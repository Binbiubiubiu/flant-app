import 'package:flutter/widgets.dart';

import './_modals.dart';
import '../display_pages/01_badge_page.dart' deferred as badge_page;
import '../display_pages/02_circle_page.dart' deferred as circle_page;
import '../display_pages/03_collapse_page.dart' deferred as collapse_page;
import '../display_pages/04_count_down_page.dart' deferred as count_down_page;
import '../display_pages/05_divider_page.dart' deferred as divider_page;
import '../display_pages/06_empty_page.dart' deferred as empty_page;
// 🌎 Project imports:
// import '../display_pages/main.dart';
import '../display_pages/07_image_preview_page.dart'
    deferred as image_preview_page;
import '../display_pages/09_list.dart' deferred as list;
import '../display_pages/10_notice_bar_page.dart' deferred as notice_bar_page;
import '../display_pages/12_progress_page.dart' deferred as progress_page;
import '../display_pages/13_skeleton_page.dart' deferred as skeleton_page;
import '../display_pages/14_steps_page.dart' deferred as steps_page;
import '../display_pages/16_swipe_page.dart' deferred as swipe_page;
import '../display_pages/17_tag_page.dart' deferred as tag_page;

List<CompRoute> displayCompRoutes = <CompRoute>[
  CompRoute(
    name: 'Badge',
    path: '/badge',
    future: badge_page.loadLibrary(),
    component: (BuildContext context) => badge_page.BadgePage(),
  ),
  CompRoute(
    name: 'Circle',
    path: '/circle',
    future: circle_page.loadLibrary(),
    component: (BuildContext context) => circle_page.CirclePage(),
  ),
  CompRoute(
    name: 'Collapse',
    path: '/collapse',
    future: collapse_page.loadLibrary(),
    component: (BuildContext context) => collapse_page.CollapsePage(),
  ),
  CompRoute(
    name: 'CountDown',
    path: '/countdown',
    future: count_down_page.loadLibrary(),
    component: (BuildContext context) => count_down_page.CountDownPage(),
  ),
  CompRoute(
    name: 'Divider',
    path: '/divider',
    future: divider_page.loadLibrary(),
    component: (BuildContext context) => divider_page.DividerPage(),
  ),
  CompRoute(
    name: 'Empty',
    path: '/empty',
    future: empty_page.loadLibrary(),
    component: (BuildContext context) => empty_page.EmptyPage(),
  ),
  CompRoute(
    name: 'ImagePreview',
    path: '/imagepreview',
    future: image_preview_page.loadLibrary(),
    component: (BuildContext context) => image_preview_page.ImagePreviewPage(),
  ),
  // CompRoute(
  //   name: 'Lazyload',
  //   path: '/lazyload',
  //   component: (BuildContext context) => BadgePage(),
  // ),
  CompRoute(
    name: 'List',
    path: '/list',
    future: list.loadLibrary(),
    component: (BuildContext context) => list.ListPage(),
  ),
  CompRoute(
    name: 'NoticeBar',
    path: '/noticebar',
    future: notice_bar_page.loadLibrary(),
    component: (BuildContext context) => notice_bar_page.NoticeBarPage(),
  ),
  CompRoute(
    name: 'Popover',
    path: '/popover',
    future: badge_page.loadLibrary(),
    component: (BuildContext context) => badge_page.BadgePage(),
  ),
  CompRoute(
    name: 'Progress',
    path: '/progress',
    future: progress_page.loadLibrary(),
    component: (BuildContext context) => progress_page.ProgressPage(),
  ),
  CompRoute(
    name: 'Skeleton',
    path: '/skeleton',
    future: skeleton_page.loadLibrary(),
    component: (BuildContext context) => skeleton_page.SkeletonPage(),
  ),
  CompRoute(
    name: 'Steps',
    path: '/steps',
    future: steps_page.loadLibrary(),
    component: (BuildContext context) => steps_page.StepsPage(),
  ),
  CompRoute(
    name: 'Sticky',
    path: '/sticky',
    future: badge_page.loadLibrary(),
    component: (BuildContext context) => badge_page.BadgePage(),
  ),
  CompRoute(
    name: 'Swipe',
    path: '/swipe',
    future: swipe_page.loadLibrary(),
    component: (BuildContext context) => swipe_page.SwipePage(),
  ),
  CompRoute(
    name: 'Tag',
    path: '/tag',
    future: tag_page.loadLibrary(),
    component: (BuildContext context) => tag_page.TagPage(),
  ),
];
