// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'name_api_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

NameApiModel _$NameApiModelFromJson(Map<String, dynamic> json) {
  return _NameApiModel.fromJson(json);
}

/// @nodoc
mixin _$NameApiModel {
  String get common => throw _privateConstructorUsedError;

  /// Serializes this NameApiModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NameApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NameApiModelCopyWith<NameApiModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NameApiModelCopyWith<$Res> {
  factory $NameApiModelCopyWith(
          NameApiModel value, $Res Function(NameApiModel) then) =
      _$NameApiModelCopyWithImpl<$Res, NameApiModel>;
  @useResult
  $Res call({String common});
}

/// @nodoc
class _$NameApiModelCopyWithImpl<$Res, $Val extends NameApiModel>
    implements $NameApiModelCopyWith<$Res> {
  _$NameApiModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NameApiModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? common = null,
  }) {
    return _then(_value.copyWith(
      common: null == common
          ? _value.common
          : common // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NameApiModelImplCopyWith<$Res>
    implements $NameApiModelCopyWith<$Res> {
  factory _$$NameApiModelImplCopyWith(
          _$NameApiModelImpl value, $Res Function(_$NameApiModelImpl) then) =
      __$$NameApiModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String common});
}

/// @nodoc
class __$$NameApiModelImplCopyWithImpl<$Res>
    extends _$NameApiModelCopyWithImpl<$Res, _$NameApiModelImpl>
    implements _$$NameApiModelImplCopyWith<$Res> {
  __$$NameApiModelImplCopyWithImpl(
      _$NameApiModelImpl _value, $Res Function(_$NameApiModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of NameApiModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? common = null,
  }) {
    return _then(_$NameApiModelImpl(
      common: null == common
          ? _value.common
          : common // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NameApiModelImpl with DiagnosticableTreeMixin implements _NameApiModel {
  const _$NameApiModelImpl({required this.common});

  factory _$NameApiModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$NameApiModelImplFromJson(json);

  @override
  final String common;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'NameApiModel(common: $common)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'NameApiModel'))
      ..add(DiagnosticsProperty('common', common));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NameApiModelImpl &&
            (identical(other.common, common) || other.common == common));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, common);

  /// Create a copy of NameApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NameApiModelImplCopyWith<_$NameApiModelImpl> get copyWith =>
      __$$NameApiModelImplCopyWithImpl<_$NameApiModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NameApiModelImplToJson(
      this,
    );
  }
}

abstract class _NameApiModel implements NameApiModel {
  const factory _NameApiModel({required final String common}) =
      _$NameApiModelImpl;

  factory _NameApiModel.fromJson(Map<String, dynamic> json) =
      _$NameApiModelImpl.fromJson;

  @override
  String get common;

  /// Create a copy of NameApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NameApiModelImplCopyWith<_$NameApiModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
