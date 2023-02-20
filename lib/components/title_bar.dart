import 'package:bitsdojo_window/bitsdojo_window.dart';
import 'package:flutter/material.dart';
import 'package:test/shared/images.dart';

import '../shared/colors.dart';

class TitleBar extends StatelessWidget {
  const TitleBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: AppClolors.secondaryColor,
      height: 40,
      child: MoveWindow(
        child: Row(
          children: [
            Expanded(
                child: Center(
                    child: Column(
              children: [],
            ))),
            Row(
              children: [
                MinimizeWindowButton(
                  colors: WindowButtonColors(iconNormal: AppClolors.primaryColor),
                ),
                MaximizeWindowButton(
                  colors: WindowButtonColors(iconNormal: AppClolors.primaryColor),
                ),
                CloseWindowButton(
                  colors: WindowButtonColors(iconNormal: AppClolors.primaryColor),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
