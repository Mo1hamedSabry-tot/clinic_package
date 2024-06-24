import 'package:freezed_annotation/freezed_annotation.dart';

part 'change_password_entity.freezed.dart';
part 'change_password_entity.g.dart';

@freezed
class ChangePasswordEntity with _$ChangePasswordEntity {
  factory ChangePasswordEntity({
    Object? value,
    int? status,
    bool? isSuccess,
    String? successMessage,
    String? correlationId,
    List<String>? errors,
    List<String>? validationErrors,
  }) = _ChangePasswordEntity;

  factory ChangePasswordEntity.fromJson(Map<String, dynamic> json) => _$ChangePasswordEntityFromJson(json);
}
