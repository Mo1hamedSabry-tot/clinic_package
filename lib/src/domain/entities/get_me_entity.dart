import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_me_entity.freezed.dart';
part 'get_me_entity.g.dart';

@freezed
class UserValue with _$UserValue {
  factory UserValue({
    String? id,
    String? email,
    String? userName,
    String? firstName,
    String? lastName,
    String? dateOfBirth,
    String? gender,
    String? phoneNumber,
  }) = _UserValue;

  factory UserValue.fromJson(Map<String, dynamic> json) => _$UserValueFromJson(json);
}

@freezed
class GetMeEntity with _$GetMeEntity {
  factory GetMeEntity({
    UserValue? value,
    int? status,
    bool? isSuccess,
    String? successMessage,
    String? correlationId,
    List<String>? errors,
    List<String>? validationErrors,
  }) = _GetMeEntity;

  factory GetMeEntity.fromJson(Map<String, dynamic> json) => _$GetMeEntityFromJson(json);
}
