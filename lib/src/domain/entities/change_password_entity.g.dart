// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'change_password_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ChangePasswordEntityImpl _$$ChangePasswordEntityImplFromJson(
        Map<String, dynamic> json) =>
    _$ChangePasswordEntityImpl(
      value: json['value'],
      status: (json['status'] as num?)?.toInt(),
      isSuccess: json['isSuccess'] as bool?,
      successMessage: json['successMessage'] as String?,
      correlationId: json['correlationId'] as String?,
      errors:
          (json['errors'] as List<dynamic>?)?.map((e) => e as String).toList(),
      validationErrors: (json['validationErrors'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$ChangePasswordEntityImplToJson(
        _$ChangePasswordEntityImpl instance) =>
    <String, dynamic>{
      'value': instance.value,
      'status': instance.status,
      'isSuccess': instance.isSuccess,
      'successMessage': instance.successMessage,
      'correlationId': instance.correlationId,
      'errors': instance.errors,
      'validationErrors': instance.validationErrors,
    };
