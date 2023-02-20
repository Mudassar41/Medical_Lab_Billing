// This file is "main.dart"
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
part 'chemical_examination.freezed.dart';
part 'chemical_examination.g.dart';

@freezed
class ChemicalcalExamination with _$ChemicalcalExamination {
  const factory ChemicalcalExamination({
    required String reaction,
    required String sugar,
    required String protien,
    required String ketone,
    required String bilirubin,
    required String blood,
    required String urobilinogen,
  }) = _ChemicalcalExamination;

  factory ChemicalcalExamination.fromJson(Map<String, Object?> json) =>
      _$ChemicalcalExaminationFromJson(json);
}
