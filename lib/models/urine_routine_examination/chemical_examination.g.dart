// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chemical_examination.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ChemicalcalExamination _$$_ChemicalcalExaminationFromJson(
        Map<String, dynamic> json) =>
    _$_ChemicalcalExamination(
      reaction: json['reaction'] as String,
      sugar: json['sugar'] as String,
      protien: json['protien'] as String,
      ketone: json['ketone'] as String,
      bilirubin: json['bilirubin'] as String,
      blood: json['blood'] as String,
      urobilinogen: json['urobilinogen'] as String,
    );

Map<String, dynamic> _$$_ChemicalcalExaminationToJson(
        _$_ChemicalcalExamination instance) =>
    <String, dynamic>{
      'reaction': instance.reaction,
      'sugar': instance.sugar,
      'protien': instance.protien,
      'ketone': instance.ketone,
      'bilirubin': instance.bilirubin,
      'blood': instance.blood,
      'urobilinogen': instance.urobilinogen,
    };
