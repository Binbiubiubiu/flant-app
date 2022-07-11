import 'dart:convert';

import 'package:easy_localization/easy_localization.dart';
import 'package:flant/components/area.dart';
import 'package:flant_app/area_date.dart';
import 'package:flutter/material.dart';

import '../_components/main.dart';

class AreaPage extends StatefulWidget {
  @override
  _AreaPageState createState() => _AreaPageState();
}

class _AreaPageState extends State<AreaPage> {
  String value = '330302';
  @override
  Widget build(BuildContext context) {
    return CompPage(
      children: <Widget>[
        DocBlock(
          title: tr('basicUsage'),
          children: <Widget>[
            FlanArea(
              title: tr('title'),
              areaList: areaData,
            ),
          ],
        ),
        DocBlock(
          title: tr('Area.title2'),
          children: <Widget>[
            FlanArea(
              value: value,
              title: tr('title'),
              areaList: areaData,
            ),
          ],
        ),
        DocBlock(
          title: tr('Area.title3'),
          children: <Widget>[
            FlanArea(
              columnsNum: 2,
              title: tr('title'),
              areaList: areaData,
            ),
          ],
        ),
        DocBlock(
          title: tr('Area.title4'),
          children: <Widget>[
            FlanArea(
              columnsPlaceholder: columnsPlaceholder,
              title: tr('title'),
              areaList: areaData,
            ),
          ],
        ),
      ],
    );
  }

  Map<String, Map<String, String>> get areaData =>
      EasyLocalization.of(context)?.currentLocale == const Locale('zh')
          ? kAreaData
          : areaListEn;
  List<String> get columnsPlaceholder =>
      (jsonDecode(tr('Area.columnsPlaceholder')) as List<dynamic>)
          .map((dynamic item) => item.toString())
          .toList();
}

const Map<String, Map<String, String>> areaListEn =
    <String, Map<String, String>>{
  'province_list': <String, String>{
    '110000': 'Beijing',
    '330000': 'Zhejiang',
    '810000': 'Hong Kong',
  },
  'city_list': <String, String>{
    '110100': 'Beijing City',
    '330100': 'Hangzhou',
    '330200': 'Ningbo',
    '330300': 'Wenzhou',
    '330400': 'Jiaxin',
    '331100': 'Lishui',
    '810100': 'Hong Kong Island',
    '810200': 'Kowloon',
    '810300': 'New Territories',
  },
  'county_list': <String, String>{
    '110101': 'Dongcheng',
    '110102': 'Xicheng',
    '110105': 'Chaoyang',
    '110106': 'Fengtai',
    '110108': 'Haidian',
    '110111': 'Fangshan',
    '110112': 'Tongzhou',
    '110113': 'Shunyi',
    '110114': 'Changping',
    '110115': 'Daxing',
    '330105': 'Gongshu',
    '330106': 'Xihu',
    '330108': 'Binjiang',
    '330109': 'Xiaoshan',
    '330110': 'Yuhang',
    '330111': 'Fuyang',
    '330127': 'Chunan',
    '330182': 'Jiande',
    '330185': 'Linan',
    '330206': 'Beilun',
    '330211': 'Zhenhai',
    '330225': 'Xiangshan',
    '330226': 'Ninghai',
    '330281': 'Yuyao',
    '330282': 'Cixi',
    '330327': 'Cangnan',
    '330328': 'Wencheng',
    '330329': 'Shuntai',
    '330381': 'Ruian',
    '330382': 'Yueqing',
    '330402': 'Nanhu',
    '330421': 'Jiashan',
    '330424': 'Haiyan',
    '330481': 'Haining',
    '330482': 'Pinghu',
    '330483': 'Tongxiang',
    '331102': 'Liandu District',
    '331121': 'Qingtian County',
    '331125': 'Yunhe County',
    '331181': 'Longquan County',
    '810101': 'Central',
    '810102': 'Wan Chai',
    '810202': 'Mong Kok',
    '810203': 'Sham Shui Po',
    '810204': 'Chuk Un',
    '810205': 'Kwun Tong',
    '810303': 'Sha Tin',
    '810305': 'Yuen Long',
    '810306': 'Tuen Mun',
    '810307': 'Tsuen Wan',
    '810309': 'Lantau Island',
  },
};
