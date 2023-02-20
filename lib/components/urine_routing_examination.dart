// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:test/components/custom_button.dart';
import 'package:test/components/field_title.dart';
import 'package:test/components/input_field.dart';
import 'package:test/components/test_input_form_title.dart';
import 'package:test/models/urine_routine_examination/chemical_examination.dart';
import 'package:test/models/urine_routine_examination/microscopic_examination.dart';
import 'package:test/models/urine_routine_examination/physical_examination.dart';
import 'package:test/services/printing.dart';
import 'package:test/shared/colors.dart';
import 'package:test/views/print_demo_view.dart';

class UrineRoutingExamination extends StatelessWidget {
  UrineRoutingExamination({super.key});
//<--------------------------------------------------->
  final quantity = TextEditingController();
  final color = TextEditingController();
  final specificGravity = TextEditingController();
  final turbidity = TextEditingController();
  final sadiment = TextEditingController();
  final odour = TextEditingController();
  final ph = TextEditingController();
//<------------------------------------------------->
  final reaction = TextEditingController();
  final sugar = TextEditingController();
  final protien = TextEditingController();
  final ketone = TextEditingController();
  final bilirubin = TextEditingController();
  final blood = TextEditingController();
  final urobilinogen = TextEditingController();
  //<-------------------------------------------------->

  final pusCells = TextEditingController();
  final rbCells = TextEditingController();
  final ephithelialCells = TextEditingController();
  final casts = TextEditingController();
  final amorphous = TextEditingController();
  final crystals = TextEditingController();
  final otherFindings = TextEditingController();
  //<----------------------------------------------->

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              children: [
                //<------------------------------------------------->
                Expanded(
                  flex: 1,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        TestInputFormTitle(title: 'Physical Examination'),
                        Row(
                          children: [
                            Align(
                                alignment: Alignment.bottomCenter,
                                child: Column(
                                  children: [
                                    Text(''),
                                    InputFieldTitle(title: 'Quantity')
                                  ],
                                )),
                            SizedBox(
                              width: 10,
                            ),
                            InputField(
                              controller: quantity,
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Align(
                                alignment: Alignment.bottomCenter,
                                child: Column(
                                  children: [
                                    Text(''),
                                    InputFieldTitle(title: 'Color')
                                  ],
                                )),
                            SizedBox(
                              width: 10,
                            ),
                            InputField(
                              controller: color,
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Align(
                                alignment: Alignment.bottomCenter,
                                child: Column(
                                  children: [
                                    Text(''),
                                    InputFieldTitle(title: 'Specific Gravity')
                                  ],
                                )),
                            SizedBox(
                              width: 10,
                            ),
                            InputField(
                              controller: specificGravity,
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Align(
                                alignment: Alignment.bottomCenter,
                                child: Column(
                                  children: [
                                    Text(''),
                                    InputFieldTitle(title: 'Turbidity')
                                  ],
                                )),
                            SizedBox(
                              width: 10,
                            ),
                            InputField(
                              controller: turbidity,
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Align(
                                alignment: Alignment.bottomCenter,
                                child: Column(
                                  children: [
                                    Text(''),
                                    InputFieldTitle(title: 'Sadiment')
                                  ],
                                )),
                            SizedBox(
                              width: 10,
                            ),
                            InputField(
                              controller: sadiment,
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Align(
                                alignment: Alignment.bottomCenter,
                                child: Column(
                                  children: [
                                    Text(''),
                                    InputFieldTitle(title: 'Odour')
                                  ],
                                )),
                            SizedBox(
                              width: 10,
                            ),
                            InputField(
                              controller: odour,
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Align(
                                alignment: Alignment.bottomCenter,
                                child: Column(
                                  children: [
                                    Text(''),
                                    InputFieldTitle(title: 'Ph')
                                  ],
                                )),
                            SizedBox(
                              width: 10,
                            ),
                            InputField(
                              controller: ph,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                //<------------------------------------------------->
                Expanded(
                  flex: 1,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        TestInputFormTitle(title: 'Chemical Examination'),
                        Row(
                          children: [
                            Align(
                                alignment: Alignment.bottomCenter,
                                child: Column(
                                  children: [
                                    Text(''),
                                    InputFieldTitle(title: 'Reaction')
                                  ],
                                )),
                            SizedBox(
                              width: 10,
                            ),
                            InputField(
                              controller: reaction,
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Align(
                                alignment: Alignment.bottomCenter,
                                child: Column(
                                  children: [
                                    Text(''),
                                    InputFieldTitle(title: 'Sugar')
                                  ],
                                )),
                            SizedBox(
                              width: 10,
                            ),
                            InputField(
                              controller: sugar,
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Align(
                                alignment: Alignment.bottomCenter,
                                child: Column(
                                  children: [
                                    Text(''),
                                    InputFieldTitle(title: 'Protien')
                                  ],
                                )),
                            SizedBox(
                              width: 10,
                            ),
                            InputField(
                              controller: protien,
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Align(
                                alignment: Alignment.bottomCenter,
                                child: Column(
                                  children: [
                                    Text(''),
                                    InputFieldTitle(title: 'Ketone')
                                  ],
                                )),
                            SizedBox(
                              width: 10,
                            ),
                            InputField(
                              controller: ketone,
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Align(
                                alignment: Alignment.bottomCenter,
                                child: Column(
                                  children: [
                                    Text(''),
                                    InputFieldTitle(title: 'Bilirubin')
                                  ],
                                )),
                            SizedBox(
                              width: 10,
                            ),
                            InputField(
                              controller: bilirubin,
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Align(
                                alignment: Alignment.bottomCenter,
                                child: Column(
                                  children: [
                                    Text(''),
                                    InputFieldTitle(title: 'Blood')
                                  ],
                                )),
                            SizedBox(
                              width: 10,
                            ),
                            InputField(
                              controller: blood,
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Align(
                                alignment: Alignment.bottomCenter,
                                child: Column(
                                  children: [
                                    Text(''),
                                    InputFieldTitle(title: 'Urobilinogen')
                                  ],
                                )),
                            SizedBox(
                              width: 10,
                            ),
                            InputField(
                              controller: urobilinogen,
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        TestInputFormTitle(title: 'Microscopic Examination'),
                        Row(
                          children: [
                            Align(
                                alignment: Alignment.bottomCenter,
                                child: Column(
                                  children: [
                                    Text(''),
                                    InputFieldTitle(title: 'Pus Cells')
                                  ],
                                )),
                            SizedBox(
                              width: 10,
                            ),
                            InputField(
                              controller: pusCells,
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Align(
                                alignment: Alignment.bottomCenter,
                                child: Column(
                                  children: [
                                    Text(''),
                                    InputFieldTitle(title: 'RB Cells')
                                  ],
                                )),
                            SizedBox(
                              width: 10,
                            ),
                            InputField(
                              controller: rbCells,
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Align(
                                alignment: Alignment.bottomCenter,
                                child: Column(
                                  children: [
                                    Text(''),
                                    InputFieldTitle(title: 'Ephithelial Cells')
                                  ],
                                )),
                            SizedBox(
                              width: 10,
                            ),
                            InputField(
                              controller: ephithelialCells,
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Align(
                                alignment: Alignment.bottomCenter,
                                child: Column(
                                  children: [
                                    Text(''),
                                    InputFieldTitle(title: 'Casts')
                                  ],
                                )),
                            SizedBox(
                              width: 10,
                            ),
                            InputField(
                              controller: casts,
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Align(
                                alignment: Alignment.bottomCenter,
                                child: Column(
                                  children: [
                                    Text(''),
                                    InputFieldTitle(title: 'Amorphous')
                                  ],
                                )),
                            SizedBox(
                              width: 10,
                            ),
                            InputField(
                              controller: amorphous,
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Align(
                                alignment: Alignment.bottomCenter,
                                child: Column(
                                  children: [
                                    Text(''),
                                    InputFieldTitle(title: 'Crystals')
                                  ],
                                )),
                            SizedBox(
                              width: 10,
                            ),
                            InputField(
                              controller: crystals,
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Align(
                                alignment: Alignment.bottomCenter,
                                child: Column(
                                  children: [
                                    Text(''),
                                    InputFieldTitle(title: 'Other Findings')
                                  ],
                                )),
                            SizedBox(
                              width: 10,
                            ),
                            InputField(
                              controller: otherFindings,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 5,
            ),
            CustomButton(
              buttonBg: AppClolors.primaryColor,
              textColor: Colors.white,
              title: 'Print',
              horizentalPadding: 0,
              verticalalPadding: 8.0,
              pressButton: () {
                PhysicalExamination physicalExamination = PhysicalExamination(
                    quantity: quantity.text,
                    color: color.text,
                    specificGravity: specificGravity.text,
                    turbidity: turbidity.text,
                    sadiment: sadiment.text,
                    odour: odour.text,
                    ph: ph.text);

                ChemicalcalExamination chemicalcalExamination =
                    ChemicalcalExamination(
                        reaction: reaction.text,
                        sugar: sugar.text,
                        protien: protien.text,
                        ketone: ketone.text,
                        bilirubin: bilirubin.text,
                        blood: blood.text,
                        urobilinogen: urobilinogen.text);

                MicroscopicExamination microscopicExamination =
                    MicroscopicExamination(
                        pusCells: pusCells.text,
                        rbCells: rbCells.text,
                        ephithelialCells: ephithelialCells.text,
                        casts: casts.text,
                        amorphous: amorphous.text,
                        crystals: crystals.text,
                        otherFindings: otherFindings.text);
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => PrintDemoView(
                            physicalExamination: physicalExamination,
                            chemicalcalExamination: chemicalcalExamination,
                            microscopicExamination: microscopicExamination,
                          )),
                );
                // PrintingService.printTest(physicalExamination,
                //     chemicalcalExamination, microscopicExamination);
              },
            )
          ],
        ),
      ),
    );
  }
}
