// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, override_on_non_overriding_member

import 'package:flutter/material.dart';
import 'package:test/components/field_title.dart';
import 'package:test/components/input_field.dart';
import 'package:test/components/test_input_form_title.dart';

class BloodReactionProforma extends StatefulWidget {
  const BloodReactionProforma({super.key});

  @override
  State<BloodReactionProforma> createState() => _BloodReactionProformaState();
}

class _BloodReactionProformaState extends State<BloodReactionProforma> {
  @override
  //<--------------------------------------------------->
  final patientName = TextEditingController();
  final fatherHusbandNamePatient = TextEditingController();
  final age = TextEditingController();
  final sex = TextEditingController();
  final bloodGroup = TextEditingController();
  final rhFactor = TextEditingController();

//<------------------------------------------------->
  final donorName = TextEditingController();
  final fatherHusbandNameDonor = TextEditingController();
  final donorAge = TextEditingController();
  final donorSex = TextEditingController();
  final donorBloodGroup = TextEditingController();
  final donorRhFactor = TextEditingController();
  final hbs = TextEditingController();
  final hcv = TextEditingController();
  final hiv = TextEditingController();

  //<-------------------------------------------------->

  final advDr = TextEditingController();
  final recommendedByDr = TextEditingController();
  final issueAt = TextEditingController();
  final dateOfDonation = TextEditingController();
  final dropMin = TextEditingController();
  final crossMatchedBy = TextEditingController();
  
  //<----------------------------------------------->

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                //<------------------------------------------------->
                Expanded(
                  flex: 1,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        TestInputFormTitle(title: 'Patient Particular'),
                        Row(
                          children: [
                            Align(
                                alignment: Alignment.bottomCenter,
                                child: Column(
                                  children: [
                                    Text(''),
                                    InputFieldTitle(title: 'Patient Name')
                                  ],
                                )),
                            SizedBox(
                              width: 10,
                            ),
                            InputField(
                              controller: patientName,
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
                                    InputFieldTitle(
                                        title: 'Father/Husband Name')
                                  ],
                                )),
                            SizedBox(
                              width: 10,
                            ),
                            InputField(
                              controller: fatherHusbandNamePatient,
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
                                    InputFieldTitle(title: 'Age')
                                  ],
                                )),
                            SizedBox(
                              width: 10,
                            ),
                            InputField(
                              controller: age,
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
                                    InputFieldTitle(title: 'Sex')
                                  ],
                                )),
                            SizedBox(
                              width: 10,
                            ),
                            InputField(
                              controller: sex,
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
                                    InputFieldTitle(title: 'Blood Group')
                                  ],
                                )),
                            SizedBox(
                              width: 10,
                            ),
                            InputField(
                              controller: bloodGroup,
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
                                    InputFieldTitle(title: 'Rh Factor')
                                  ],
                                )),
                            SizedBox(
                              width: 10,
                            ),
                            InputField(
                              controller: rhFactor,
                            ),
                          ],
                        ),
                        // Row(
                        //   children: [
                        //     Align(
                        //         alignment: Alignment.bottomCenter,
                        //         child: Column(
                        //           children: [
                        //             Text(''),
                        //             InputFieldTitle(title: 'Ph')
                        //           ],
                        //         )),
                        //     SizedBox(
                        //       width: 10,
                        //     ),
                        //     InputField(
                        //       controller: ph,
                        //     ),
                        //   ],
                        // ),
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
                        TestInputFormTitle(title: 'Donor Particular'),
                        Row(
                          children: [
                            Align(
                                alignment: Alignment.bottomCenter,
                                child: Column(
                                  children: [
                                    Text(''),
                                    InputFieldTitle(title: 'Donor Name')
                                  ],
                                )),
                            SizedBox(
                              width: 10,
                            ),
                            InputField(
                              controller: donorName,
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
                                    InputFieldTitle(
                                        title: 'Father/Husband Name')
                                  ],
                                )),
                            SizedBox(
                              width: 10,
                            ),
                            InputField(
                              controller: fatherHusbandNameDonor,
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
                                    InputFieldTitle(title: 'Age')
                                  ],
                                )),
                            SizedBox(
                              width: 10,
                            ),
                            InputField(
                              controller: donorAge,
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
                                    InputFieldTitle(title: 'Sex')
                                  ],
                                )),
                            SizedBox(
                              width: 10,
                            ),
                            InputField(
                              controller: donorSex,
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
                                    InputFieldTitle(title: 'Blood Group')
                                  ],
                                )),
                            SizedBox(
                              width: 10,
                            ),
                            InputField(
                              controller: donorBloodGroup,
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
                                    InputFieldTitle(title: 'Rh Factor')
                                  ],
                                )),
                            SizedBox(
                              width: 10,
                            ),
                            InputField(
                              controller: donorRhFactor,
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
                                    InputFieldTitle(title: 'HBS')
                                  ],
                                )),
                            SizedBox(
                              width: 10,
                            ),
                            InputField(
                              controller: hbs,
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
                                    InputFieldTitle(title: 'HCV')
                                  ],
                                )),
                            SizedBox(
                              width: 10,
                            ),
                            InputField(
                              controller: hcv,
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
                                    InputFieldTitle(title: 'HIV')
                                  ],
                                )),
                            SizedBox(
                              width: 10,
                            ),
                            InputField(
                              controller: hiv,
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
                        TestInputFormTitle(title: ''),
                        Row(
                          children: [
                            Align(
                                alignment: Alignment.bottomCenter,
                                child: Column(
                                  children: [
                                    Text(''),
                                    InputFieldTitle(title: 'Adv.Dr')
                                  ],
                                )),
                            SizedBox(
                              width: 10,
                            ),
                            InputField(
                              controller: advDr,
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
                                    InputFieldTitle(title: 'Recommended By Dr.')
                                  ],
                                )),
                            SizedBox(
                              width: 10,
                            ),
                            InputField(
                              controller: recommendedByDr,
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
                                    InputFieldTitle(title: 'Issue at')
                                  ],
                                )),
                            SizedBox(
                              width: 10,
                            ),
                            InputField(
                              controller: issueAt,
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
                                    InputFieldTitle(title: 'Date od Donation')
                                  ],
                                )),
                            SizedBox(
                              width: 10,
                            ),
                            InputField(
                              controller: dateOfDonation,
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
                                    InputFieldTitle(title: 'Drop/Min')
                                  ],
                                )),
                            SizedBox(
                              width: 10,
                            ),
                            InputField(
                              controller: dropMin,
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
                                    InputFieldTitle(title: 'Crossmatched By')
                                  ],
                                )),
                            SizedBox(
                              width: 10,
                            ),
                            InputField(
                              controller: crossMatchedBy,
                            ),
                          ],
                        ),
                        // Row(
                        //   children: [
                        //     Align(
                        //         alignment: Alignment.bottomCenter,
                        //         child: Column(
                        //           children: [
                        //             Text(''),
                        //             InputFieldTitle(title: 'Other Findings')
                        //           ],
                        //         )),
                        //     SizedBox(
                        //       width: 10,
                        //     ),
                        //     InputField(
                        //       controller: otherFindings,
                        //     ),
                        //   ],
                        // ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 5,
            ),
            // CustomButton(
            //   buttonBg: AppClolors.primaryColor,
            //   textColor: Colors.white,
            //   title: 'Print',
            //   horizentalPadding: 0,
            //   verticalalPadding: 8.0,
            //   pressButton: () {
            //     PhysicalExamination physicalExamination = PhysicalExamination(
            //         quantity: quantity.text,
            //         color: color.text,
            //         specificGravity: specificGravity.text,
            //         turbidity: turbidity.text,
            //         sadiment: sadiment.text,
            //         odour: odour.text,
            //         ph: ph.text);

            //     ChemicalcalExamination chemicalcalExamination =
            //         ChemicalcalExamination(
            //             reaction: reaction.text,
            //             sugar: sugar.text,
            //             protien: protien.text,
            //             ketone: ketone.text,
            //             bilirubin: bilirubin.text,
            //             blood: blood.text,
            //             urobilinogen: urobilinogen.text);

            //     MicroscopicExamination microscopicExamination =
            //         MicroscopicExamination(
            //             pusCells: pusCells.text,
            //             rbCells: rbCells.text,
            //             ephithelialCells: ephithelialCells.text,
            //             casts: casts.text,
            //             amorphous: amorphous.text,
            //             crystals: crystals.text,
            //             otherFindings: otherFindings.text);
            //     Navigator.push(
            //       context,
            //       MaterialPageRoute(
            //           builder: (context) => PrintDemoView(
            //                 physicalExamination: physicalExamination,
            //                 chemicalcalExamination: chemicalcalExamination,
            //                 microscopicExamination: microscopicExamination,
            //               )),
            //     );
            //     // PrintingService.printTest(physicalExamination,
            //     //     chemicalcalExamination, microscopicExamination);
            //   },
            // )
          ],
        ),
      ),
    );
  }
}
