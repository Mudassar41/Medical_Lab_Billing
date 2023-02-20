// This file is "main.dart"
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
part 'physical_examination.freezed.dart';
part 'physical_examination.g.dart';

@freezed
class PhysicalExamination with _$PhysicalExamination {
  const factory PhysicalExamination({
    required String quantity,
    required String color,
    required String specificGravity,
    required String turbidity,
    required String sadiment,
    required String odour,
    required String ph,
  }) = _PhysicalExamination;

  factory PhysicalExamination.fromJson(Map<String, Object?> json) =>
      _$PhysicalExaminationFromJson(json);
}
