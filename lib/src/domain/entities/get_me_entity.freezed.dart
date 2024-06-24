// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_me_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UserValue _$UserValueFromJson(Map<String, dynamic> json) {
  return _UserValue.fromJson(json);
}

/// @nodoc
mixin _$UserValue {
  String? get id => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  String? get userName => throw _privateConstructorUsedError;
  String? get firstName => throw _privateConstructorUsedError;
  String? get lastName => throw _privateConstructorUsedError;
  String? get dateOfBirth => throw _privateConstructorUsedError;
  String? get gender => throw _privateConstructorUsedError;
  String? get phoneNumber => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserValueCopyWith<UserValue> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserValueCopyWith<$Res> {
  factory $UserValueCopyWith(UserValue value, $Res Function(UserValue) then) =
      _$UserValueCopyWithImpl<$Res, UserValue>;
  @useResult
  $Res call(
      {String? id,
      String? email,
      String? userName,
      String? firstName,
      String? lastName,
      String? dateOfBirth,
      String? gender,
      String? phoneNumber});
}

/// @nodoc
class _$UserValueCopyWithImpl<$Res, $Val extends UserValue>
    implements $UserValueCopyWith<$Res> {
  _$UserValueCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? email = freezed,
    Object? userName = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? dateOfBirth = freezed,
    Object? gender = freezed,
    Object? phoneNumber = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      userName: freezed == userName
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      dateOfBirth: freezed == dateOfBirth
          ? _value.dateOfBirth
          : dateOfBirth // ignore: cast_nullable_to_non_nullable
              as String?,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String?,
      phoneNumber: freezed == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserValueImplCopyWith<$Res>
    implements $UserValueCopyWith<$Res> {
  factory _$$UserValueImplCopyWith(
          _$UserValueImpl value, $Res Function(_$UserValueImpl) then) =
      __$$UserValueImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? email,
      String? userName,
      String? firstName,
      String? lastName,
      String? dateOfBirth,
      String? gender,
      String? phoneNumber});
}

/// @nodoc
class __$$UserValueImplCopyWithImpl<$Res>
    extends _$UserValueCopyWithImpl<$Res, _$UserValueImpl>
    implements _$$UserValueImplCopyWith<$Res> {
  __$$UserValueImplCopyWithImpl(
      _$UserValueImpl _value, $Res Function(_$UserValueImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? email = freezed,
    Object? userName = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? dateOfBirth = freezed,
    Object? gender = freezed,
    Object? phoneNumber = freezed,
  }) {
    return _then(_$UserValueImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      userName: freezed == userName
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      dateOfBirth: freezed == dateOfBirth
          ? _value.dateOfBirth
          : dateOfBirth // ignore: cast_nullable_to_non_nullable
              as String?,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String?,
      phoneNumber: freezed == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserValueImpl implements _UserValue {
  _$UserValueImpl(
      {this.id,
      this.email,
      this.userName,
      this.firstName,
      this.lastName,
      this.dateOfBirth,
      this.gender,
      this.phoneNumber});

  factory _$UserValueImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserValueImplFromJson(json);

  @override
  final String? id;
  @override
  final String? email;
  @override
  final String? userName;
  @override
  final String? firstName;
  @override
  final String? lastName;
  @override
  final String? dateOfBirth;
  @override
  final String? gender;
  @override
  final String? phoneNumber;

  @override
  String toString() {
    return 'UserValue(id: $id, email: $email, userName: $userName, firstName: $firstName, lastName: $lastName, dateOfBirth: $dateOfBirth, gender: $gender, phoneNumber: $phoneNumber)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserValueImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.userName, userName) ||
                other.userName == userName) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.dateOfBirth, dateOfBirth) ||
                other.dateOfBirth == dateOfBirth) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, email, userName, firstName,
      lastName, dateOfBirth, gender, phoneNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserValueImplCopyWith<_$UserValueImpl> get copyWith =>
      __$$UserValueImplCopyWithImpl<_$UserValueImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserValueImplToJson(
      this,
    );
  }
}

abstract class _UserValue implements UserValue {
  factory _UserValue(
      {final String? id,
      final String? email,
      final String? userName,
      final String? firstName,
      final String? lastName,
      final String? dateOfBirth,
      final String? gender,
      final String? phoneNumber}) = _$UserValueImpl;

  factory _UserValue.fromJson(Map<String, dynamic> json) =
      _$UserValueImpl.fromJson;

  @override
  String? get id;
  @override
  String? get email;
  @override
  String? get userName;
  @override
  String? get firstName;
  @override
  String? get lastName;
  @override
  String? get dateOfBirth;
  @override
  String? get gender;
  @override
  String? get phoneNumber;
  @override
  @JsonKey(ignore: true)
  _$$UserValueImplCopyWith<_$UserValueImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GetMeEntity _$GetMeEntityFromJson(Map<String, dynamic> json) {
  return _GetMeEntity.fromJson(json);
}

/// @nodoc
mixin _$GetMeEntity {
  UserValue? get value => throw _privateConstructorUsedError;
  int? get status => throw _privateConstructorUsedError;
  bool? get isSuccess => throw _privateConstructorUsedError;
  String? get successMessage => throw _privateConstructorUsedError;
  String? get correlationId => throw _privateConstructorUsedError;
  List<String>? get errors => throw _privateConstructorUsedError;
  List<String>? get validationErrors => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetMeEntityCopyWith<GetMeEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetMeEntityCopyWith<$Res> {
  factory $GetMeEntityCopyWith(
          GetMeEntity value, $Res Function(GetMeEntity) then) =
      _$GetMeEntityCopyWithImpl<$Res, GetMeEntity>;
  @useResult
  $Res call(
      {UserValue? value,
      int? status,
      bool? isSuccess,
      String? successMessage,
      String? correlationId,
      List<String>? errors,
      List<String>? validationErrors});

  $UserValueCopyWith<$Res>? get value;
}

/// @nodoc
class _$GetMeEntityCopyWithImpl<$Res, $Val extends GetMeEntity>
    implements $GetMeEntityCopyWith<$Res> {
  _$GetMeEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
    Object? status = freezed,
    Object? isSuccess = freezed,
    Object? successMessage = freezed,
    Object? correlationId = freezed,
    Object? errors = freezed,
    Object? validationErrors = freezed,
  }) {
    return _then(_value.copyWith(
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as UserValue?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      isSuccess: freezed == isSuccess
          ? _value.isSuccess
          : isSuccess // ignore: cast_nullable_to_non_nullable
              as bool?,
      successMessage: freezed == successMessage
          ? _value.successMessage
          : successMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      correlationId: freezed == correlationId
          ? _value.correlationId
          : correlationId // ignore: cast_nullable_to_non_nullable
              as String?,
      errors: freezed == errors
          ? _value.errors
          : errors // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      validationErrors: freezed == validationErrors
          ? _value.validationErrors
          : validationErrors // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserValueCopyWith<$Res>? get value {
    if (_value.value == null) {
      return null;
    }

    return $UserValueCopyWith<$Res>(_value.value!, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetMeEntityImplCopyWith<$Res>
    implements $GetMeEntityCopyWith<$Res> {
  factory _$$GetMeEntityImplCopyWith(
          _$GetMeEntityImpl value, $Res Function(_$GetMeEntityImpl) then) =
      __$$GetMeEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {UserValue? value,
      int? status,
      bool? isSuccess,
      String? successMessage,
      String? correlationId,
      List<String>? errors,
      List<String>? validationErrors});

  @override
  $UserValueCopyWith<$Res>? get value;
}

/// @nodoc
class __$$GetMeEntityImplCopyWithImpl<$Res>
    extends _$GetMeEntityCopyWithImpl<$Res, _$GetMeEntityImpl>
    implements _$$GetMeEntityImplCopyWith<$Res> {
  __$$GetMeEntityImplCopyWithImpl(
      _$GetMeEntityImpl _value, $Res Function(_$GetMeEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
    Object? status = freezed,
    Object? isSuccess = freezed,
    Object? successMessage = freezed,
    Object? correlationId = freezed,
    Object? errors = freezed,
    Object? validationErrors = freezed,
  }) {
    return _then(_$GetMeEntityImpl(
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as UserValue?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      isSuccess: freezed == isSuccess
          ? _value.isSuccess
          : isSuccess // ignore: cast_nullable_to_non_nullable
              as bool?,
      successMessage: freezed == successMessage
          ? _value.successMessage
          : successMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      correlationId: freezed == correlationId
          ? _value.correlationId
          : correlationId // ignore: cast_nullable_to_non_nullable
              as String?,
      errors: freezed == errors
          ? _value._errors
          : errors // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      validationErrors: freezed == validationErrors
          ? _value._validationErrors
          : validationErrors // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetMeEntityImpl implements _GetMeEntity {
  _$GetMeEntityImpl(
      {this.value,
      this.status,
      this.isSuccess,
      this.successMessage,
      this.correlationId,
      final List<String>? errors,
      final List<String>? validationErrors})
      : _errors = errors,
        _validationErrors = validationErrors;

  factory _$GetMeEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetMeEntityImplFromJson(json);

  @override
  final UserValue? value;
  @override
  final int? status;
  @override
  final bool? isSuccess;
  @override
  final String? successMessage;
  @override
  final String? correlationId;
  final List<String>? _errors;
  @override
  List<String>? get errors {
    final value = _errors;
    if (value == null) return null;
    if (_errors is EqualUnmodifiableListView) return _errors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _validationErrors;
  @override
  List<String>? get validationErrors {
    final value = _validationErrors;
    if (value == null) return null;
    if (_validationErrors is EqualUnmodifiableListView)
      return _validationErrors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'GetMeEntity(value: $value, status: $status, isSuccess: $isSuccess, successMessage: $successMessage, correlationId: $correlationId, errors: $errors, validationErrors: $validationErrors)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetMeEntityImpl &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.isSuccess, isSuccess) ||
                other.isSuccess == isSuccess) &&
            (identical(other.successMessage, successMessage) ||
                other.successMessage == successMessage) &&
            (identical(other.correlationId, correlationId) ||
                other.correlationId == correlationId) &&
            const DeepCollectionEquality().equals(other._errors, _errors) &&
            const DeepCollectionEquality()
                .equals(other._validationErrors, _validationErrors));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      value,
      status,
      isSuccess,
      successMessage,
      correlationId,
      const DeepCollectionEquality().hash(_errors),
      const DeepCollectionEquality().hash(_validationErrors));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetMeEntityImplCopyWith<_$GetMeEntityImpl> get copyWith =>
      __$$GetMeEntityImplCopyWithImpl<_$GetMeEntityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetMeEntityImplToJson(
      this,
    );
  }
}

abstract class _GetMeEntity implements GetMeEntity {
  factory _GetMeEntity(
      {final UserValue? value,
      final int? status,
      final bool? isSuccess,
      final String? successMessage,
      final String? correlationId,
      final List<String>? errors,
      final List<String>? validationErrors}) = _$GetMeEntityImpl;

  factory _GetMeEntity.fromJson(Map<String, dynamic> json) =
      _$GetMeEntityImpl.fromJson;

  @override
  UserValue? get value;
  @override
  int? get status;
  @override
  bool? get isSuccess;
  @override
  String? get successMessage;
  @override
  String? get correlationId;
  @override
  List<String>? get errors;
  @override
  List<String>? get validationErrors;
  @override
  @JsonKey(ignore: true)
  _$$GetMeEntityImplCopyWith<_$GetMeEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
