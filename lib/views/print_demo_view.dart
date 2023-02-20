import 'dart:typed_data';

import 'package:flutter/material.dart';

import 'package:printing/printing.dart';
import 'package:test/models/urine_routine_examination/chemical_examination.dart';
import 'package:test/models/urine_routine_examination/microscopic_examination.dart';
import 'package:test/models/urine_routine_examination/physical_examination.dart';
import 'package:test/services/printing.dart';
import 'package:pdf/pdf.dart';
import 'package:pdf/widgets.dart' as pw;

class PrintDemoView extends StatelessWidget {
  final PhysicalExamination physicalExamination;
  final ChemicalcalExamination chemicalcalExamination;
  final MicroscopicExamination microscopicExamination;
  PrintDemoView(
      {super.key,
      required this.physicalExamination,
      required this.chemicalcalExamination,
      required this.microscopicExamination});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('View Report')),
      body: PdfPreview(
          allowPrinting: true,
          dynamicLayout: false,
          initialPageFormat: PdfPageFormat.a4,
          canChangePageFormat: false,
          canDebug: false,
          build: (format) => PrintingService.printTest(physicalExamination,
              chemicalcalExamination, microscopicExamination)),
    );
  }
}
