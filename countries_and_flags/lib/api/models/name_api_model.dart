import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'name_api_model.freezed.dart';
part 'name_api_model.g.dart';

@freezed
class NameApiModel with _$NameApiModel {
  const factory NameApiModel({
    required String common,
  }) = _NameApiModel;
  factory NameApiModel.fromJson(Map<String, dynamic> json) =>
      _$NameApiModelFromJson(json);
}
