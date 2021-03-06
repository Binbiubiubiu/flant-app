import '../basic_pages/main.dart';
import '../business_pages/main.dart';

import './_modals.dart';

var businessCompRoutes = [
  CompRoute(
    name: "AddressEdit",
    path: "/addressedit",
    component: (context) => CellPage(),
  ),
  CompRoute(
    name: "AddressList",
    path: "/addresslist",
    component: (context) => CellPage(),
  ),
  CompRoute(
    name: "Area",
    path: "/area",
    component: (context) => CellPage(),
  ),
  CompRoute(
    name: "Card",
    path: "/card",
    component: (context) => CellPage(),
  ),
  CompRoute(
    name: "ContactCard",
    path: "/contactcard",
    component: (context) => CellPage(),
  ),
  CompRoute(
    name: "ContactEdit",
    path: "/contactedit",
    component: (context) => CellPage(),
  ),
  CompRoute(
    name: "ContactList",
    path: "/contactlist",
    component: (context) => CellPage(),
  ),
  CompRoute(
    name: "Coupon",
    path: "/coupon",
    component: (context) => CellPage(),
  ),
  CompRoute(
    name: "GoodsAction",
    path: "/goodsaction",
    component: (context) => CellPage(),
  ),
  CompRoute(
    name: "SubmitBar",
    path: "/submitbar",
    component: (context) => CellPage(),
  ),
  CompRoute(
    name: "Sku",
    path: "/sku",
    component: (context) => CellPage(),
  ),
];
