// ignore_for_file: depend_on_referenced_packages
import 'dart:io';
import 'package:flutter/animation.dart';

import 'package:pdf/pdf.dart';
import 'package:pdf/widgets.dart';
import 'package:printing/printing.dart';
import 'package:test/shared/colors.dart';
import 'package:test/shared/string_extensions.dart';

class PdfContents {
  static getColumnHeader(String contentTitle, TtfFont bold) {
    return Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Text(contentTitle,
              style: TextStyle(
                  fontSize: 6,
                  font: bold,
                  color: PdfColor.fromHex(AppClolors.primaryColorHF))),
          // Divider(thickness: .1)
        ]);
  }

  static getIntroSection(
      ImageProvider introImage, TtfFont normal, TtfFont bold) {
    return Row(
      children: [
        Image(introImage, height: 100, width: 100),
        SizedBox(
          width: 10,
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'SUBHANALLAH CLINICAL LABORTORY',
              style: TextStyle(
                  // fontWeight: FontWeight.bold,
                  fontSize: 14,
                  font: bold,
                  color: PdfColor.fromHex(AppClolors.primaryColorHF)),
            ),
            Text(
              'Makhdoom Pur Road Near MTCL Office Fatima Housing Society Kabirwala',
              style: TextStyle(
                //  fontWeight: FontWeight.bold,
                color: PdfColor.fromHex(AppClolors.primaryColorHF),
                font: bold,
                fontSize: 6,
              ),
            ),
            Row(
              children: [
                Text(
                  'PH# 03017813439',
                  style: TextStyle(
                    color: PdfColor.fromHex(AppClolors.primaryColorHF),
                    font: bold,
                    fontSize: 6,
                  ),
                ),
                Text(
                  '-03044025457',
                  style: TextStyle(
                    color: PdfColor.fromHex(AppClolors.primaryColorHF),
                    font: bold,
                    fontSize: 6,
                  ),
                ),
              ],
            ),
          ],
        )
      ],
    );
  }

  static getTestTitle(String title, TtfFont bold) {
    return Text('Urine Routing Examination',
        style: TextStyle(fontSize: 10, font: bold));
  }

  static tableRowKeyContent(MapEntry<String, dynamic> data, TtfFont normal) {
    return Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Text(
              data.key
                  .toString()
                  .formattedWithSpace
                  .capitalizeFirstLetterOFSentence,
              style: TextStyle(
                  fontSize: 6,
                  font: normal,
                  color: PdfColor.fromHex(AppClolors.blackHF))),
          Divider(thickness: .1)
        ]);
  }

  static tableRowValueContent(MapEntry<String, dynamic> data, TtfFont normal) {
    return Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Text(data.value.toString().isEmpty ? "-" : data.value,
              style: TextStyle(
                  fontSize: 6,
                  font: normal,
                  color: PdfColor.fromHex(AppClolors.blackHF))),
          Divider(thickness: .1)
        ]);
  }
}
