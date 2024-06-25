import 'package:freezed_annotation/freezed_annotation.dart';

part 'prescription_entity.freezed.dart';
part 'prescription_entity.g.dart';

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
class PrescriptionEntity with _$PrescriptionEntity {
  factory PrescriptionEntity({
    Object? value,
    int? status,
    bool? isSuccess,
    String? successMessage,
    String? correlationId,
    List<String>? errors,
    List<ValidationError>? validationErrors,
  }) = _PrescriptionEntity;

  factory PrescriptionEntity.fromJson(Map<String, dynamic> json) => _$PrescriptionEntityFromJson(json);
}
