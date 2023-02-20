// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'physical_examination.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PhysicalExamination _$PhysicalExaminationFromJson(Map<String, dynamic> json) {
  return _PhysicalExamination.fromJson(json);
}

/// @nodoc
mixin _$PhysicalExamination {
  String get quantity => throw _privateConstructorUsedError;
  String get color => throw _privateConstructorUsedError;
  String get specificGravity => throw _privateConstructorUsedError;
  String get turbidity => throw _privateConstructorUsedError;
  String get sadiment => throw _privateConstructorUsedError;
  String get odour => throw _privateConstructorUsedError;
  String get ph => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PhysicalExaminationCopyWith<PhysicalExamination> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhysicalExaminationCopyWith<$Res> {
  factory $PhysicalExaminationCopyWith(
          PhysicalExamination value, $Res Function(PhysicalExamination) then) =
      _$PhysicalExaminationCopyWithImpl<$Res, PhysicalExamination>;
  @useResult
  $Res call(
      {String quantity,
      String color,
      String specificGravity,
      String turbidity,
      String sadiment,
      String odour,
      String ph});
}

/// @nodoc
class _$PhysicalExaminationCopyWithImpl<$Res, $Val extends PhysicalExamination>
    implements $PhysicalExaminationCopyWith<$Res> {
  _$PhysicalExaminationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? quantity = null,
    Object? color = null,
    Object? specificGravity = null,
    Object? turbidity = null,
    Object? sadiment = null,
    Object? odour = null,
    Object? ph = null,
  }) {
    return _then(_value.copyWith(
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as String,
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String,
      specificGravity: null == specificGravity
          ? _value.specificGravity
          : specificGravity // ignore: cast_nullable_to_non_nullable
              as String,
      turbidity: null == turbidity
          ? _value.turbidity
          : turbidity // ignore: cast_nullable_to_non_nullable
              as String,
      sadiment: null == sadiment
          ? _value.sadiment
          : sadiment // ignore: cast_nullable_to_non_nullable
              as String,
      odour: null == odour
          ? _value.odour
          : odour // ignore: cast_nullable_to_non_nullable
              as String,
      ph: null == ph
          ? _value.ph
          : ph // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PhysicalExaminationCopyWith<$Res>
    implements $PhysicalExaminationCopyWith<$Res> {
  factory _$$_PhysicalExaminationCopyWith(_$_PhysicalExamination value,
          $Res Function(_$_PhysicalExamination) then) =
      __$$_PhysicalExaminationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String quantity,
      String color,
      String specificGravity,
      String turbidity,
      String sadiment,
      String odour,
      String ph});
}

/// @nodoc
class __$$_PhysicalExaminationCopyWithImpl<$Res>
    extends _$PhysicalExaminationCopyWithImpl<$Res, _$_PhysicalExamination>
    implements _$$_PhysicalExaminationCopyWith<$Res> {
  __$$_PhysicalExaminationCopyWithImpl(_$_PhysicalExamination _value,
      $Res Function(_$_PhysicalExamination) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? quantity = null,
    Object? color = null,
    Object? specificGravity = null,
    Object? turbidity = null,
    Object? sadiment = null,
    Object? odour = null,
    Object? ph = null,
  }) {
    return _then(_$_PhysicalExamination(
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as String,
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String,
      specificGravity: null == specificGravity
          ? _value.specificGravity
          : specificGravity // ignore: cast_nullable_to_non_nullable
              as String,
      turbidity: null == turbidity
          ? _value.turbidity
          : turbidity // ignore: cast_nullable_to_non_nullable
              as String,
      sadiment: null == sadiment
          ? _value.sadiment
          : sadiment // ignore: cast_nullable_to_non_nullable
              as String,
      odour: null == odour
          ? _value.odour
          : odour // ignore: cast_nullable_to_non_nullable
              as String,
      ph: null == ph
          ? _value.ph
          : ph // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PhysicalExamination
    with DiagnosticableTreeMixin
    implements _PhysicalExamination {
  const _$_PhysicalExamination(
      {required this.quantity,
      required this.color,
      required this.specificGravity,
      required this.turbidity,
      required this.sadiment,
      required this.odour,
      required this.ph});

  factory _$_PhysicalExamination.fromJson(Map<String, dynamic> json) =>
      _$$_PhysicalExaminationFromJson(json);

  @override
  final String quantity;
  @override
  final String color;
  @override
  final String specificGravity;
  @override
  final String turbidity;
  @override
  final String sadiment;
  @override
  final String odour;
  @override
  final String ph;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PhysicalExamination(quantity: $quantity, color: $color, specificGravity: $specificGravity, turbidity: $turbidity, sadiment: $sadiment, odour: $odour, ph: $ph)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PhysicalExamination'))
      ..add(DiagnosticsProperty('quantity', quantity))
      ..add(DiagnosticsProperty('color', color))
      ..add(DiagnosticsProperty('specificGravity', specificGravity))
      ..add(DiagnosticsProperty('turbidity', turbidity))
      ..add(DiagnosticsProperty('sadiment', sadiment))
      ..add(DiagnosticsProperty('odour', odour))
      ..add(DiagnosticsProperty('ph', ph));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PhysicalExamination &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.specificGravity, specificGravity) ||
                other.specificGravity == specificGravity) &&
            (identical(other.turbidity, turbidity) ||
                other.turbidity == turbidity) &&
            (identical(other.sadiment, sadiment) ||
                other.sadiment == sadiment) &&
            (identical(other.odour, odour) || other.odour == odour) &&
            (identical(other.ph, ph) || other.ph == ph));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, quantity, color, specificGravity,
      turbidity, sadiment, odour, ph);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PhysicalExaminationCopyWith<_$_PhysicalExamination> get copyWith =>
      __$$_PhysicalExaminationCopyWithImpl<_$_PhysicalExamination>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PhysicalExaminationToJson(
      this,
    );
  }
}

abstract class _PhysicalExamination implements PhysicalExamination {
  const factory _PhysicalExamination(
      {required final String quantity,
      required final String color,
      required final String specificGravity,
      required final String turbidity,
      required final String sadiment,
      required final String odour,
      required final String ph}) = _$_PhysicalExamination;

  factory _PhysicalExamination.fromJson(Map<String, dynamic> json) =
      _$_PhysicalExamination.fromJson;

  @override
  String get quantity;
  @override
  String get color;
  @override
  String get specificGravity;
  @override
  String get turbidity;
  @override
  String get sadiment;
  @override
  String get odour;
  @override
  String get ph;
  @override
  @JsonKey(ignore: true)
  _$$_PhysicalExaminationCopyWith<_$_PhysicalExamination> get copyWith =>
      throw _privateConstructorUsedError;
}
