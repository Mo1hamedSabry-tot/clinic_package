import 'package:clinic_package/clinic_package.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'change_appointment_status_entity.freezed.dart';
part 'change_appointment_status_entity.g.dart';



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
