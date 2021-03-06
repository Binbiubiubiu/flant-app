import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flant/flant.dart';

import '../_components/main.dart';

class LoadingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CompPage(
      backgroundColor: Colors.white,
      children: [
        DocBlock(
          title: tr("Loading.type"),
          children: [
            const SizedBox(height: 15.0),
            Row(
              children: [
                FlanLoading(),
                SizedBox(width: 20.0),
                FlanLoading(type: FlanLoadingType.spinner),
              ],
            ),
            const SizedBox(height: 15.0),
          ],
        ),
        DocBlock(
          title: tr("Loading.color"),
          children: [
            const SizedBox(height: 15.0),
            Row(
              children: [
                FlanLoading(color: Color(0xff1989fa)),
                SizedBox(width: 20.0),
                FlanLoading(
                  type: FlanLoadingType.spinner,
                  color: Color(0xff1989fa),
                ),
              ],
            ),
            const SizedBox(height: 15.0),
          ],
        ),
        DocBlock(
          title: tr("Loading.size"),
          children: [
            const SizedBox(height: 15.0),
            Row(
              children: [
                FlanLoading(size: 24.0),
                SizedBox(width: 20.0),
                FlanLoading(type: FlanLoadingType.spinner, size: 24.0),
              ],
            ),
            const SizedBox(height: 15.0),
          ],
        ),
        DocBlock(
          title: tr("Loading.text"),
          children: [
            const SizedBox(height: 15.0),
            FlanLoading(size: 24.0, child: Text(FlanS.current!.loading)),
            const SizedBox(height: 15.0),
          ],
        ),
        DocBlock(
          title: tr("Loading.vertical"),
          children: [
            const SizedBox(height: 15.0),
            FlanLoading(
              size: 24.0,
              vertical: true,
              child: Text(FlanS.current!.loading),
            ),
            const SizedBox(height: 15.0),
          ],
        ),
        DocBlock(
          title: tr("Loading.textColor"),
          children: [
            const SizedBox(height: 15.0),
            Row(
              children: [
                FlanLoading(
                  size: 24.0,
                  vertical: true,
                  color: const Color(0xff0094ff),
                  child: Text(FlanS.current!.loading),
                ),
                SizedBox(width: 20.0),
                FlanLoading(
                  size: 24.0,
                  vertical: true,
                  textColor: const Color(0xff0094ff),
                  child: Text(FlanS.current!.loading),
                ),
              ],
            ),
            const SizedBox(height: 15.0),
          ],
        ),
      ],
    );
  }
}
