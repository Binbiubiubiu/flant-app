// 🐦 Flutter imports:
import 'package:flutter/widgets.dart';

// 🌎 Project imports:
// import '../business_pages/main.dart';
import '../business_pages/02_address_list_page.dart'
    deferred as address_list_page;
import '../business_pages/03_area_page.dart' deferred as area_page;
import '../business_pages/04_card_page.dart' deferred as card_page;
import '../business_pages/05_contact_card_page.dart'
    deferred as contact_card_page;
import '../business_pages/06_contact_edit_page.dart'
    deferred as contact_edit_page;
import '../business_pages/07_contact_list_page.dart'
    deferred as contact_list_page;
import '../business_pages/09_submit_bar_page.dart' deferred as submit_bar_page;
import '../basic_pages/main.dart';
import './_modals.dart';

List<CompRoute> businessCompRoutes = <CompRoute>[
  CompRoute(
    name: 'AddressEdit',
    path: '/addressedit',
    future: address_list_page.loadLibrary(),
    component: (BuildContext context) => address_list_page.AddressListPage(),
  ),
  CompRoute(
    name: 'AddressList',
    path: '/addresslist',
    future: address_list_page.loadLibrary(),
    component: (BuildContext context) => address_list_page.AddressListPage(),
  ),
  CompRoute(
    name: 'Area',
    path: '/area',
    future: area_page.loadLibrary(),
    component: (BuildContext context) => area_page.AreaPage(),
  ),
  CompRoute(
    name: 'Card',
    path: '/card',
    future: card_page.loadLibrary(),
    component: (BuildContext context) => card_page.CardPage(),
  ),
  CompRoute(
    name: 'ContactCard',
    path: '/contactcard',
    future: contact_card_page.loadLibrary(),
    component: (BuildContext context) => contact_card_page.ContactCardPage(),
  ),
  CompRoute(
    name: 'ContactEdit',
    path: '/contactedit',
    future: contact_edit_page.loadLibrary(),
    component: (BuildContext context) => contact_edit_page.ContactEditPage(),
  ),
  CompRoute(
    name: 'ContactList',
    path: '/contactlist',
    future: contact_list_page.loadLibrary(),
    component: (BuildContext context) => contact_list_page.ContactListPage(),
  ),
  CompRoute(
    name: 'Coupon',
    path: '/coupon',
    future: contact_list_page.loadLibrary(),
    component: (BuildContext context) => contact_list_page.ContactListPage(),
  ),
  // CompRoute(
  //   name: 'GoodsAction',
  //   path: '/goodsaction',
  //   component: (BuildContext context) => CellPage(),
  // ),
  CompRoute(
    name: 'SubmitBar',
    path: '/submitbar',
    future: submit_bar_page.loadLibrary(),
    component: (BuildContext context) => submit_bar_page.SubmitBarPage(),
  ),
];
