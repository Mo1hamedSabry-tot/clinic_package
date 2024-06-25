// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'change_appointment_status_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ValidationErrorImpl _$$ValidationErrorImplFromJson(
        Map<String, dynamic> json) =>
    _$ValidationErrorImpl(
      identifier: json['identifier'] as String?,
      errorMessage: json['errorMessage'] as String?,
      errorCode: json['errorCode'] as String?,
      severity: (json['severity'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$ValidationErrorImplToJson(
        _$ValidationErrorImpl instance) =>
    <String, dynamic>{
      'identifier': instance.identifier,
      'errorMessage': instance.errorMessage,
      'errorCode': instance.errorCode,
      'severity': instance.severity,
    };

_$ChangeAppointmentStatusEntityImpl
    _$$ChangeAppointmentStatusEntityImplFromJson(Map<String, dynamic> json) =>
        _$ChangeAppointmentStatusEntityImpl(
          value: json['value'],
          status: (json['status'] as num?)?.toInt(),
          isSuccess: json['isSuccess'] as bool?,
          successMessage: json['successMessage'] as String?,
          correlationId: json['correlationId'] as String?,
          errors: (json['errors'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
          validationErrors: (json['validationErrors'] as List<dynamic>?)
              ?.map((e) => ValidationError.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$ChangeAppointmentStatusEntityImplToJson(
        _$ChangeAppointmentStatusEntityImpl instance) =>
    <String, dynamic>{
      'value': instance.value,
      'status': instance.status,
      'isSuccess': instance.isSuccess,
      'successMessage': instance.successMessage,
      'correlationId': instance.correlationId,
      'errors': instance.errors,
      'validationErrors': instance.validationErrors,
    };
