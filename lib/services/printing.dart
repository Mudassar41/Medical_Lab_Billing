import 'dart:io';
import 'dart:typed_data';

import 'package:flutter/material.dart';
import 'package:pdf/pdf.dart';
import 'package:pdf/widgets.dart' as pw;
import 'package:printing/printing.dart';
import 'package:test/components/pdf_contents.dart';
import 'package:test/models/urine_routine_examination/chemical_examination.dart';
import 'package:test/models/urine_routine_examination/microscopic_examination.dart';
import 'package:test/models/urine_routine_examination/physical_examination.dart';
import 'package:path_provider/path_provider.dart';
import 'package:test/shared/fonts.dart';

class PrintingService {
  // final doc = pw.Document();

  static Future<Uint8List> printTest(
      PhysicalExamination physicalExamination,
      ChemicalcalExamination chemicalcalExamination,
      MicroscopicExamination microscopicExamination) async {
    final introImage = await imageFromAssetBundle('assets/logo.jpeg');
    var physicalExaminationMap = physicalExamination.toJson();
    var chemicalExaminationMap = chemicalcalExamination.toJson();
    var microscopicExaminationMap = microscopicExamination.toJson();

    final doc = pw.Document(
      compress: true,
    );
    final normal = await fontFromAssetBundle(AppFonts.normal);
    final bold = await fontFromAssetBundle(AppFonts.bold);
    doc.addPage(
      pw.Page(
        pageFormat: PdfPageFormat.a4,
        build: (pw.Context context) {
          return pw.Column(
            mainAxisAlignment: pw.MainAxisAlignment.start,
            crossAxisAlignment: pw.CrossAxisAlignment.center,
            children: [
              PdfContents.getIntroSection(introImage, normal, bold),
              PdfContents.getTestTitle('Urine Routing Examination', bold),
              pw.SizedBox(height: 20),
              pw.Row(
                children: [
                  pw.Expanded(
                    child: PdfContents.getColumnHeader(
                        'Physical Examination', bold),
                  ),
                  pw.Expanded(
                    child: PdfContents.getColumnHeader(
                        'Chemical Examination', bold),
                  ),
                  pw.Expanded(
                    child: PdfContents.getColumnHeader(
                        'Microscopic Examination', bold),
                  ),
                ],
              ),
              pw.SizedBox(height: 10),
              pw.Row(
                children: [
                  pw.Expanded(
                    child: pw.Table(
                      children: physicalExaminationMap.entries.map(
                        (data) {
                          return pw.TableRow(
                            children: [
                              PdfContents.tableRowKeyContent(data, normal),
                              PdfContents.tableRowValueContent(data, normal),
                            ],
                          );
                        },
                      ).toList(),
                    ),
                  ),
                  pw.SizedBox(width: 10),
                  pw.Expanded(
                    child: pw.Table(
                      children: chemicalExaminationMap.entries.map(
                        (data) {
                          return pw.TableRow(
                            children: [
                              PdfContents.tableRowKeyContent(data, normal),
                              PdfContents.tableRowValueContent(data, normal),
                            ],
                          );
                        },
                      ).toList(),
                    ),
                  ),
                  pw.SizedBox(width: 10),
                  pw.Expanded(
                    child: pw.Table(
                      children: microscopicExaminationMap.entries.map(
                        (data) {
                          return pw.TableRow(
                            children: [
                              PdfContents.tableRowKeyContent(data, normal),
                              PdfContents.tableRowValueContent(data, normal),
                            ],
                          );
                        },
                      ).toList(),
                    ),
                  ),
                ],
              )
            ],
          );

          // Center
        },
      ),
    );

    // final output = await getTemporaryDirectory();
    // final file = File('${output.path}/example.pdf');
    return doc.save();
  }
}
