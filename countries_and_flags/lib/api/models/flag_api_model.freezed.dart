// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'flag_api_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FlagApiModel _$FlagApiModelFromJson(Map<String, dynamic> json) {
  return _FlagApiModel.fromJson(json);
}

/// @nodoc
mixin _$FlagApiModel {
  String get png => throw _privateConstructorUsedError;
  String? get alt => throw _privateConstructorUsedError;

  /// Serializes this FlagApiModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FlagApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FlagApiModelCopyWith<FlagApiModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FlagApiModelCopyWith<$Res> {
  factory $FlagApiModelCopyWith(
          FlagApiModel value, $Res Function(FlagApiModel) then) =
      _$FlagApiModelCopyWithImpl<$Res, FlagApiModel>;
  @useResult
  $Res call({String png, String? alt});
}

/// @nodoc
class _$FlagApiModelCopyWithImpl<$Res, $Val extends FlagApiModel>
    implements $FlagApiModelCopyWith<$Res> {
  _$FlagApiModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FlagApiModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? png = null,
    Object? alt = freezed,
  }) {
    return _then(_value.copyWith(
      png: null == png
          ? _value.png
          : png // ignore: cast_nullable_to_non_nullable
              as String,
      alt: freezed == alt
          ? _value.alt
          : alt // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FlagApiModelImplCopyWith<$Res>
    implements $FlagApiModelCopyWith<$Res> {
  factory _$$FlagApiModelImplCopyWith(
          _$FlagApiModelImpl value, $Res Function(_$FlagApiModelImpl) then) =
      __$$FlagApiModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String png, String? alt});
}

/// @nodoc
class __$$FlagApiModelImplCopyWithImpl<$Res>
    extends _$FlagApiModelCopyWithImpl<$Res, _$FlagApiModelImpl>
    implements _$$FlagApiModelImplCopyWith<$Res> {
  __$$FlagApiModelImplCopyWithImpl(
      _$FlagApiModelImpl _value, $Res Function(_$FlagApiModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of FlagApiModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? png = null,
    Object? alt = freezed,
  }) {
    return _then(_$FlagApiModelImpl(
      png: null == png
          ? _value.png
          : png // ignore: cast_nullable_to_non_nullable
              as String,
      alt: freezed == alt
          ? _value.alt
          : alt // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FlagApiModelImpl with DiagnosticableTreeMixin implements _FlagApiModel {
  const _$FlagApiModelImpl({required this.png, this.alt});

  factory _$FlagApiModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$FlagApiModelImplFromJson(json);

  @override
  final String png;
  @override
  final String? alt;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'FlagApiModel(png: $png, alt: $alt)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'FlagApiModel'))
      ..add(DiagnosticsProperty('png', png))
      ..add(DiagnosticsProperty('alt', alt));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FlagApiModelImpl &&
            (identical(other.png, png) || other.png == png) &&
            (identical(other.alt, alt) || other.alt == alt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, png, alt);

  /// Create a copy of FlagApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FlagApiModelImplCopyWith<_$FlagApiModelImpl> get copyWith =>
      __$$FlagApiModelImplCopyWithImpl<_$FlagApiModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FlagApiModelImplToJson(
      this,
    );
  }
}

abstract class _FlagApiModel implements FlagApiModel {
  const factory _FlagApiModel({required final String png, final String? alt}) =
      _$FlagApiModelImpl;

  factory _FlagApiModel.fromJson(Map<String, dynamic> json) =
      _$FlagApiModelImpl.fromJson;

  @override
  String get png;
  @override
  String? get alt;

  /// Create a copy of FlagApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FlagApiModelImplCopyWith<_$FlagApiModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
