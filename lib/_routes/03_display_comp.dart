// 🐦 Flutter imports:
import 'package:flutter/widgets.dart';

// 🌎 Project imports:
import '../display_pages/main.dart';
import './_modals.dart';

List<CompRoute> displayCompRoutes = <CompRoute>[
  CompRoute(
    name: 'Badge',
    path: '/badge',
    component: (BuildContext context) => BadgePage(),
  ),
  CompRoute(
    name: 'Circle',
    path: '/circle',
    component: (BuildContext context) => CirclePage(),
  ),
  CompRoute(
    name: 'Collapse',
    path: '/collapse',
    component: (BuildContext context) => CollapsePage(),
  ),
  CompRoute(
    name: 'CountDown',
    path: '/countdown',
    component: (BuildContext context) => const CountDownPage(),
  ),
  CompRoute(
    name: 'Divider',
    path: '/divider',
    component: (BuildContext context) => DividerPage(),
  ),
  CompRoute(
    name: 'Empty',
    path: '/empty',
    component: (BuildContext context) => EmptyPage(),
  ),
  CompRoute(
    name: 'ImagePreview',
    path: '/imagepreview',
    component: (BuildContext context) => BadgePage(),
  ),
  // CompRoute(
  //   name: 'Lazyload',
  //   path: '/lazyload',
  //   component: (BuildContext context) => BadgePage(),
  // ),
  CompRoute(
    name: 'List',
    path: '/list',
    component: (BuildContext context) => BadgePage(),
  ),
  CompRoute(
    name: 'NoticeBar',
    path: '/noticebar',
    component: (BuildContext context) => NoticeBarPage(),
  ),
  CompRoute(
    name: 'Popover',
    path: '/popover',
    component: (BuildContext context) => BadgePage(),
  ),
  CompRoute(
    name: 'Progress',
    path: '/progress',
    component: (BuildContext context) => ProgressPage(),
  ),
  CompRoute(
    name: 'Skeleton',
    path: '/skeleton',
    component: (BuildContext context) => SkeletonPage(),
  ),
  CompRoute(
    name: 'Steps',
    path: '/steps',
    component: (BuildContext context) => StepsPage(),
  ),
  CompRoute(
    name: 'Sticky',
    path: '/sticky',
    component: (BuildContext context) => BadgePage(),
  ),
  CompRoute(
    name: 'Swipe',
    path: '/swipe',
    component: (BuildContext context) => BadgePage(),
  ),
  CompRoute(
    name: 'Tag',
    path: '/tag',
    component: (BuildContext context) => TagPage(),
  ),
];
