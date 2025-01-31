// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'country_api_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CountryApiModel _$CountryApiModelFromJson(Map<String, dynamic> json) {
  return _CountryApiModel.fromJson(json);
}

/// @nodoc
mixin _$CountryApiModel {
  FlagApiModel get flags => throw _privateConstructorUsedError;
  NameApiModel get name => throw _privateConstructorUsedError;
  String get cca2 => throw _privateConstructorUsedError;

  /// Serializes this CountryApiModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CountryApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CountryApiModelCopyWith<CountryApiModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountryApiModelCopyWith<$Res> {
  factory $CountryApiModelCopyWith(
          CountryApiModel value, $Res Function(CountryApiModel) then) =
      _$CountryApiModelCopyWithImpl<$Res, CountryApiModel>;
  @useResult
  $Res call({FlagApiModel flags, NameApiModel name, String cca2});

  $FlagApiModelCopyWith<$Res> get flags;
  $NameApiModelCopyWith<$Res> get name;
}

/// @nodoc
class _$CountryApiModelCopyWithImpl<$Res, $Val extends CountryApiModel>
    implements $CountryApiModelCopyWith<$Res> {
  _$CountryApiModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CountryApiModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? flags = null,
    Object? name = null,
    Object? cca2 = null,
  }) {
    return _then(_value.copyWith(
      flags: null == flags
          ? _value.flags
          : flags // ignore: cast_nullable_to_non_nullable
              as FlagApiModel,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as NameApiModel,
      cca2: null == cca2
          ? _value.cca2
          : cca2 // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of CountryApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FlagApiModelCopyWith<$Res> get flags {
    return $FlagApiModelCopyWith<$Res>(_value.flags, (value) {
      return _then(_value.copyWith(flags: value) as $Val);
    });
  }

  /// Create a copy of CountryApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NameApiModelCopyWith<$Res> get name {
    return $NameApiModelCopyWith<$Res>(_value.name, (value) {
      return _then(_value.copyWith(name: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CountryApiModelImplCopyWith<$Res>
    implements $CountryApiModelCopyWith<$Res> {
  factory _$$CountryApiModelImplCopyWith(_$CountryApiModelImpl value,
          $Res Function(_$CountryApiModelImpl) then) =
      __$$CountryApiModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({FlagApiModel flags, NameApiModel name, String cca2});

  @override
  $FlagApiModelCopyWith<$Res> get flags;
  @override
  $NameApiModelCopyWith<$Res> get name;
}

/// @nodoc
class __$$CountryApiModelImplCopyWithImpl<$Res>
    extends _$CountryApiModelCopyWithImpl<$Res, _$CountryApiModelImpl>
    implements _$$CountryApiModelImplCopyWith<$Res> {
  __$$CountryApiModelImplCopyWithImpl(
      _$CountryApiModelImpl _value, $Res Function(_$CountryApiModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of CountryApiModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? flags = null,
    Object? name = null,
    Object? cca2 = null,
  }) {
    return _then(_$CountryApiModelImpl(
      flags: null == flags
          ? _value.flags
          : flags // ignore: cast_nullable_to_non_nullable
              as FlagApiModel,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as NameApiModel,
      cca2: null == cca2
          ? _value.cca2
          : cca2 // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CountryApiModelImpl
    with DiagnosticableTreeMixin
    implements _CountryApiModel {
  const _$CountryApiModelImpl(
      {required this.flags, required this.name, required this.cca2});

  factory _$CountryApiModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CountryApiModelImplFromJson(json);

  @override
  final FlagApiModel flags;
  @override
  final NameApiModel name;
  @override
  final String cca2;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CountryApiModel(flags: $flags, name: $name, cca2: $cca2)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CountryApiModel'))
      ..add(DiagnosticsProperty('flags', flags))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('cca2', cca2));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CountryApiModelImpl &&
            (identical(other.flags, flags) || other.flags == flags) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.cca2, cca2) || other.cca2 == cca2));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, flags, name, cca2);

  /// Create a copy of CountryApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CountryApiModelImplCopyWith<_$CountryApiModelImpl> get copyWith =>
      __$$CountryApiModelImplCopyWithImpl<_$CountryApiModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CountryApiModelImplToJson(
      this,
    );
  }
}

abstract class _CountryApiModel implements CountryApiModel {
  const factory _CountryApiModel(
      {required final FlagApiModel flags,
      required final NameApiModel name,
      required final String cca2}) = _$CountryApiModelImpl;

  factory _CountryApiModel.fromJson(Map<String, dynamic> json) =
      _$CountryApiModelImpl.fromJson;

  @override
  FlagApiModel get flags;
  @override
  NameApiModel get name;
  @override
  String get cca2;

  /// Create a copy of CountryApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CountryApiModelImplCopyWith<_$CountryApiModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
