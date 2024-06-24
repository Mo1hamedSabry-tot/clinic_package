import 'package:freezed_annotation/freezed_annotation.dart';

part 'login_entity.freezed.dart';
part 'login_entity.g.dart';

@freezed
class LoginEntity with _$LoginEntity {
  const factory LoginEntity({
    LoginValue? value,
    int? status,
    bool? isSuccess,
    String? successMessage,
    String? correlationId,
    List<String>? errors,
    List<String>? validationErrors,
  }) = _LoginEntity;

  factory LoginEntity.fromJson(Map<String, dynamic> json) =>
      _$LoginEntityFromJson(json);
}

@freezed
class LoginValue with _$LoginValue {
  const factory LoginValue({
    String? userName,
    String? firsrName,
    String? id,
    String? fullName,
    List<String>? roles,
    String? token,
  }) = _Value;

  factory LoginValue.fromJson(Map<String, dynamic> json) =>
      _$LoginValueFromJson(json);
}
