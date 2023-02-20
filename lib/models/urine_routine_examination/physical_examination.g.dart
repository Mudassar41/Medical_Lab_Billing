// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'physical_examination.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PhysicalExamination _$$_PhysicalExaminationFromJson(
        Map<String, dynamic> json) =>
    _$_PhysicalExamination(
      quantity: json['quantity'] as String,
      color: json['color'] as String,
      specificGravity: json['specificGravity'] as String,
      turbidity: json['turbidity'] as String,
      sadiment: json['sadiment'] as String,
      odour: json['odour'] as String,
      ph: json['ph'] as String,
    );

Map<String, dynamic> _$$_PhysicalExaminationToJson(
        _$_PhysicalExamination instance) =>
    <String, dynamic>{
      'quantity': instance.quantity,
      'color': instance.color,
      'specificGravity': instance.specificGravity,
      'turbidity': instance.turbidity,
      'sadiment': instance.sadiment,
      'odour': instance.odour,
      'ph': instance.ph,
    };
