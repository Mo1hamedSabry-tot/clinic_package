import 'package:freezed_annotation/freezed_annotation.dart';

part 'change_appointment_status_entity.freezed.dart';
part 'change_appointment_status_entity.g.dart';

@freezed
class ValidationError with _$ValidationError {
  factory ValidationError({
    String? identifier,
    String? errorMessage,
    String? errorCode,
    int? severity,
  }) = _ValidationError;

  factory ValidationError.fromJson(Map<String, dynamic> json) => _$ValidationErrorFromJson(json);
}

@freezed
class ChangeAppointmentStatusEntity with _$ChangeAppointmentStatusEntity {
  factory ChangeAppointmentStatusEntity({
    Object? value,
    int? status,
    bool? isSuccess,
    String? successMessage,
    String? correlationId,
    List<String>? errors,
    List<ValidationError>? validationErrors,
  }) = _ChangeAppointmentStatusEntity;

  factory ChangeAppointmentStatusEntity.fromJson(Map<String, dynamic> json) => _$ChangeAppointmentStatusEntityFromJson(json);
}
