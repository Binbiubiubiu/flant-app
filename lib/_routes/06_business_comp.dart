import 'package:flant_app/business_pages/main.dart';
import 'package:flutter/widgets.dart';

import '../basic_pages/main.dart';

import './_modals.dart';

List<CompRoute> businessCompRoutes = <CompRoute>[
  CompRoute(
    name: 'AddressEdit',
    path: '/addressedit',
    component: (BuildContext context) => CellPage(),
  ),
  CompRoute(
    name: 'AddressList',
    path: '/addresslist',
    component: (BuildContext context) => CellPage(),
  ),
  CompRoute(
    name: 'Area',
    path: '/area',
    component: (BuildContext context) => CellPage(),
  ),
  CompRoute(
    name: 'Card',
    path: '/card',
    component: (BuildContext context) => CardPage(),
  ),
  CompRoute(
    name: 'ContactCard',
    path: '/contactcard',
    component: (BuildContext context) => ContactCardPage(),
  ),
  CompRoute(
    name: 'ContactEdit',
    path: '/contactedit',
    component: (BuildContext context) => CellPage(),
  ),
  CompRoute(
    name: 'ContactList',
    path: '/contactlist',
    component: (BuildContext context) => CellPage(),
  ),
  CompRoute(
    name: 'Coupon',
    path: '/coupon',
    component: (BuildContext context) => CellPage(),
  ),
  CompRoute(
    name: 'GoodsAction',
    path: '/goodsaction',
    component: (BuildContext context) => CellPage(),
  ),
  CompRoute(
    name: 'SubmitBar',
    path: '/submitbar',
    component: (BuildContext context) => SubmitBarPage(),
  ),
];
