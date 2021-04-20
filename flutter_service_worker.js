"use strict";
const MANIFEST = "flutter-app-manifest";
const TEMP = "flutter-temp-cache";
const CACHE_NAME = "flutter-app-cache";
const RESOURCES = {
  "assets/AssetManifest.json": "de681f2512ced52d1b0736e165b7066a",
  "assets/assets/fonts/Iconfont.ttf": "993b97f8f98210a72df0f63687502d52",
  "assets/assets/fonts/vant_icon.ttf": "2854cb3b938e4715707a462988c5959b",
  "assets/assets/i18n/en.json": "085396912f2af902c9dedf672e0eeb73",
  "assets/assets/i18n/zh.json": "a5633fa0070c8f62cfc963f21d905d00",
  "assets/FontManifest.json": "add056c04eb92906558a85664900515d",
  "assets/fonts/MaterialIcons-Regular.otf": "1288c9e28052e028aba623321f7826ac",
  "assets/NOTICES": "d8d4d50ddf44a700a5b3377fc82d89d1",
  "assets/packages/cupertino_icons/assets/CupertinoIcons.ttf":
    "6d342eb68f170c97609e9da345464e5e",
  "assets/packages/easy_localization/i18n/ar-DZ.json":
    "acc0a8eebb2fcee312764600f7cc41ec",
  "assets/packages/easy_localization/i18n/ar.json":
    "acc0a8eebb2fcee312764600f7cc41ec",
  "assets/packages/easy_localization/i18n/en-US.json":
    "5bd908341879a431441c8208ae30e4fd",
  "assets/packages/easy_localization/i18n/en.json":
    "5bd908341879a431441c8208ae30e4fd",
  "favicon.png": "f1cafb8f56e234135f4827b4feecdd92",
  "icons/Icon-192.png": "d50d56ad979dc3ded0e2127687206d96",
  "icons/Icon-512.png": "548529292c9057f758ddfac1882574a5",
  "index.html": "3fee40ced28e23dcf6e409ec8dc1eedd",
  "/": "3fee40ced28e23dcf6e409ec8dc1eedd",
  "main.dart.js": "13438660383f8939aa54c33f3c1d8b3a",
  "manifest.json": "25fadc2e98bd6e41beac776fd740211f",
  "splash/img/dark-1x.png": "065bf18ccdf2ee36a8c59349079f30e2",
  "splash/img/dark-2x.png": "e09d1bd220c4f1eceb74bc01fc74bf7d",
  "splash/img/dark-3x.png": "ebf8995131d806fe3afcfb2cf2a75c87",
  "splash/img/light-1x.png": "065bf18ccdf2ee36a8c59349079f30e2",
  "splash/img/light-2x.png": "e09d1bd220c4f1eceb74bc01fc74bf7d",
  "splash/img/light-3x.png": "ebf8995131d806fe3afcfb2cf2a75c87",
  "splash/style.css": "8348f37d503778b0fea3c8b28df46588",
  "version.json": "5d43bc02877bf5ad31fc8d6d569d5654",
};

// The application shell files that are downloaded before a service worker can
// start.
const CORE = [
  "/flant-app/",
  "main.dart.js",
  "index.html",
  "assets/NOTICES",
  "assets/AssetManifest.json",
  "assets/FontManifest.json",
];
// During install, the TEMP cache is populated with the application shell files.
self.addEventListener("install", (event) => {
  self.skipWaiting();
  return event.waitUntil(
    caches.open(TEMP).then((cache) => {
      return cache.addAll(
        CORE.map(
          (value) =>
            new Request(value + "?revision=" + RESOURCES[value], {
              cache: "reload",
            })
        )
      );
    })
  );
});

// During activate, the cache is populated with the temp files downloaded in
// install. If this service worker is upgrading from one with a saved
// MANIFEST, then use this to retain unchanged resource files.
self.addEventListener("activate", function (event) {
  return event.waitUntil(
    (async function () {
      try {
        var contentCache = await caches.open(CACHE_NAME);
        var tempCache = await caches.open(TEMP);
        var manifestCache = await caches.open(MANIFEST);
        var manifest = await manifestCache.match("manifest");
        // When there is no prior manifest, clear the entire cache.
        if (!manifest) {
          await caches.delete(CACHE_NAME);
          contentCache = await caches.open(CACHE_NAME);
          for (var request of await tempCache.keys()) {
            var response = await tempCache.match(request);
            await contentCache.put(request, response);
          }
          await caches.delete(TEMP);
          // Save the manifest to make future upgrades efficient.
          await manifestCache.put(
            "manifest",
            new Response(JSON.stringify(RESOURCES))
          );
          return;
        }
        var oldManifest = await manifest.json();
        var origin = self.location.origin;
        for (var request of await contentCache.keys()) {
          var key = request.url.substring(origin.length + 1);
          if (key == "") {
            key = "/flant-app/";
          }
          // If a resource from the old manifest is not in the new cache, or if
          // the MD5 sum has changed, delete it. Otherwise the resource is left
          // in the cache and can be reused by the new service worker.
          if (!RESOURCES[key] || RESOURCES[key] != oldManifest[key]) {
            await contentCache.delete(request);
          }
        }
        // Populate the cache with the app shell TEMP files, potentially overwriting
        // cache files preserved above.
        for (var request of await tempCache.keys()) {
          var response = await tempCache.match(request);
          await contentCache.put(request, response);
        }
        await caches.delete(TEMP);
        // Save the manifest to make future upgrades efficient.
        await manifestCache.put(
          "manifest",
          new Response(JSON.stringify(RESOURCES))
        );
        return;
      } catch (err) {
        // On an unhandled exception the state of the cache cannot be guaranteed.
        console.error("Failed to upgrade service worker: " + err);
        await caches.delete(CACHE_NAME);
        await caches.delete(TEMP);
        await caches.delete(MANIFEST);
      }
    })()
  );
});

// The fetch handler redirects requests for RESOURCE files to the service
// worker cache.
self.addEventListener("fetch", (event) => {
  if (event.request.method !== "GET") {
    return;
  }
  var origin = self.location.origin;
  var key = event.request.url.substring(origin.length + 1);
  // Redirect URLs to the index.html
  if (key.indexOf("?v=") != -1) {
    key = key.split("?v=")[0];
  }
  if (
    event.request.url == origin ||
    event.request.url.startsWith(origin + "/#") ||
    key == ""
  ) {
    key = "/flant-app/";
  }
  // If the URL is not the RESOURCE list then return to signal that the
  // browser should take over.
  if (!RESOURCES[key]) {
    return;
  }
  // If the URL is the index.html, perform an online-first request.
  if (key == "/flant-app/") {
    return onlineFirst(event);
  }
  event.respondWith(
    caches.open(CACHE_NAME).then((cache) => {
      return cache.match(event.request).then((response) => {
        // Either respond with the cached resource, or perform a fetch and
        // lazily populate the cache.
        return (
          response ||
          fetch(event.request).then((response) => {
            cache.put(event.request, response.clone());
            return response;
          })
        );
      });
    })
  );
});

self.addEventListener("message", (event) => {
  // SkipWaiting can be used to immediately activate a waiting service worker.
  // This will also require a page refresh triggered by the main worker.
  if (event.data === "skipWaiting") {
    self.skipWaiting();
    return;
  }
  if (event.data === "downloadOffline") {
    downloadOffline();
    return;
  }
});

// Download offline will check the RESOURCES for all files not in the cache
// and populate them.
async function downloadOffline() {
  var resources = [];
  var contentCache = await caches.open(CACHE_NAME);
  var currentContent = {};
  for (var request of await contentCache.keys()) {
    var key = request.url.substring(origin.length + 1);
    if (key == "") {
      key = "/flant-app/";
    }
    currentContent[key] = true;
  }
  for (var resourceKey of Object.keys(RESOURCES)) {
    if (!currentContent[resourceKey]) {
      resources.push(resourceKey);
    }
  }
  return contentCache.addAll(resources);
}

// Attempt to download the resource online before falling back to
// the offline cache.
function onlineFirst(event) {
  return event.respondWith(
    fetch(event.request)
      .then((response) => {
        return caches.open(CACHE_NAME).then((cache) => {
          cache.put(event.request, response.clone());
          return response;
        });
      })
      .catch((error) => {
        return caches.open(CACHE_NAME).then((cache) => {
          return cache.match(event.request).then((response) => {
            if (response != null) {
              return response;
            }
            throw error;
          });
        });
      })
  );
}
