import '../display_pages/main.dart';

import './_modals.dart';

var showCompRoutes = [
  CompRoute(
    name: "Badge",
    path: "/badge",
    component: (context) => BadgePage(),
  ),
  CompRoute(
    name: "Circle",
    path: "/circle",
    component: (context) => CirclePage(),
  ),
  CompRoute(
    name: "Collapse",
    path: "/collapse",
    component: (context) => CollapsePage(),
  ),
  CompRoute(
    name: "CountDown",
    path: "/countdown",
    component: (context) => BadgePage(),
  ),
  CompRoute(
    name: "Divider",
    path: "/divider",
    component: (context) => DividerPage(),
  ),
  CompRoute(
    name: "Empty",
    path: "/empty",
    component: (context) => EmptyPage(),
  ),
  CompRoute(
    name: "ImagePreview",
    path: "/imagepreview",
    component: (context) => BadgePage(),
  ),
  CompRoute(
    name: "Lazyload",
    path: "/lazyload",
    component: (context) => BadgePage(),
  ),
  CompRoute(
    name: "List",
    path: "/list",
    component: (context) => BadgePage(),
  ),
  CompRoute(
    name: "NoticeBar",
    path: "/noticebar",
    component: (context) => NoticeBarPage(),
  ),
  CompRoute(
    name: "Popover",
    path: "/popover",
    component: (context) => BadgePage(),
  ),
  CompRoute(
    name: "Progress",
    path: "/progress",
    component: (context) => ProgressPage(),
  ),
  CompRoute(
    name: "Skeleton",
    path: "/skeleton",
    component: (context) => SkeletonPage(),
  ),
  CompRoute(
    name: "Steps",
    path: "/steps",
    component: (context) => BadgePage(),
  ),
  CompRoute(
    name: "Sticky",
    path: "/sticky",
    component: (context) => BadgePage(),
  ),
  CompRoute(
    name: "Swipe",
    path: "/swipe",
    component: (context) => BadgePage(),
  ),
  CompRoute(
    name: "Tag",
    path: "/tag",
    component: (context) => TagPage(),
  ),
];
