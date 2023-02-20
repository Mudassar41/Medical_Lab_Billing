// This file is "main.dart"
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
part 'microscopic_examination.freezed.dart';
part 'microscopic_examination.g.dart';

@freezed
class MicroscopicExamination with _$MicroscopicExamination {
  const factory MicroscopicExamination({
    required String pusCells,
    required String rbCells,
    required String ephithelialCells,
    required String casts,
    required String amorphous,
    required String crystals,
    required String otherFindings,
  }) = _MicroscopicExamination;

  factory MicroscopicExamination.fromJson(Map<String, Object?> json) =>
      _$MicroscopicExaminationFromJson(json);
}
