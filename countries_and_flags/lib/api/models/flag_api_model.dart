import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'flag_api_model.freezed.dart';
part 'flag_api_model.g.dart';

@freezed
class FlagApiModel with _$FlagApiModel {
  const factory FlagApiModel({required String png, String? alt}) =
      _FlagApiModel;
  factory FlagApiModel.fromJson(Map<String, dynamic> json) =>
      _$FlagApiModelFromJson(json);
}
