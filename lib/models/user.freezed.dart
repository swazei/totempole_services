// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

User _$UserFromJson(Map<String, dynamic> json) {
  return _User.fromJson(json);
}

/// @nodoc
mixin _$User {
  @JsonKey(name: '\$id')
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: '\$createdAt')
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: '\$updatedAt')
  String? get updatedAt => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get registration => throw _privateConstructorUsedError;
  bool get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'labels')
  List<UserType> get userType => throw _privateConstructorUsedError;
  String get passwordUpdate => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String get phone => throw _privateConstructorUsedError;
  bool get emailVerification => throw _privateConstructorUsedError;
  bool get phoneVerification => throw _privateConstructorUsedError;
  UserPref? get pref => throw _privateConstructorUsedError;
  UserProfile? get userProfile => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserCopyWith<User> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res, User>;
  @useResult
  $Res call(
      {@JsonKey(name: '\$id') String? id,
      @JsonKey(name: '\$createdAt') String? createdAt,
      @JsonKey(name: '\$updatedAt') String? updatedAt,
      String name,
      String registration,
      bool status,
      @JsonKey(name: 'labels') List<UserType> userType,
      String passwordUpdate,
      String email,
      String phone,
      bool emailVerification,
      bool phoneVerification,
      UserPref? pref,
      UserProfile? userProfile});

  $UserPrefCopyWith<$Res>? get pref;
  $UserProfileCopyWith<$Res>? get userProfile;
}

/// @nodoc
class _$UserCopyWithImpl<$Res, $Val extends User>
    implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? name = null,
    Object? registration = null,
    Object? status = null,
    Object? userType = null,
    Object? passwordUpdate = null,
    Object? email = null,
    Object? phone = null,
    Object? emailVerification = null,
    Object? phoneVerification = null,
    Object? pref = freezed,
    Object? userProfile = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      registration: null == registration
          ? _value.registration
          : registration // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool,
      userType: null == userType
          ? _value.userType
          : userType // ignore: cast_nullable_to_non_nullable
              as List<UserType>,
      passwordUpdate: null == passwordUpdate
          ? _value.passwordUpdate
          : passwordUpdate // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      emailVerification: null == emailVerification
          ? _value.emailVerification
          : emailVerification // ignore: cast_nullable_to_non_nullable
              as bool,
      phoneVerification: null == phoneVerification
          ? _value.phoneVerification
          : phoneVerification // ignore: cast_nullable_to_non_nullable
              as bool,
      pref: freezed == pref
          ? _value.pref
          : pref // ignore: cast_nullable_to_non_nullable
              as UserPref?,
      userProfile: freezed == userProfile
          ? _value.userProfile
          : userProfile // ignore: cast_nullable_to_non_nullable
              as UserProfile?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserPrefCopyWith<$Res>? get pref {
    if (_value.pref == null) {
      return null;
    }

    return $UserPrefCopyWith<$Res>(_value.pref!, (value) {
      return _then(_value.copyWith(pref: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UserProfileCopyWith<$Res>? get userProfile {
    if (_value.userProfile == null) {
      return null;
    }

    return $UserProfileCopyWith<$Res>(_value.userProfile!, (value) {
      return _then(_value.copyWith(userProfile: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UserImplCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$$UserImplCopyWith(
          _$UserImpl value, $Res Function(_$UserImpl) then) =
      __$$UserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '\$id') String? id,
      @JsonKey(name: '\$createdAt') String? createdAt,
      @JsonKey(name: '\$updatedAt') String? updatedAt,
      String name,
      String registration,
      bool status,
      @JsonKey(name: 'labels') List<UserType> userType,
      String passwordUpdate,
      String email,
      String phone,
      bool emailVerification,
      bool phoneVerification,
      UserPref? pref,
      UserProfile? userProfile});

  @override
  $UserPrefCopyWith<$Res>? get pref;
  @override
  $UserProfileCopyWith<$Res>? get userProfile;
}

/// @nodoc
class __$$UserImplCopyWithImpl<$Res>
    extends _$UserCopyWithImpl<$Res, _$UserImpl>
    implements _$$UserImplCopyWith<$Res> {
  __$$UserImplCopyWithImpl(_$UserImpl _value, $Res Function(_$UserImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? name = null,
    Object? registration = null,
    Object? status = null,
    Object? userType = null,
    Object? passwordUpdate = null,
    Object? email = null,
    Object? phone = null,
    Object? emailVerification = null,
    Object? phoneVerification = null,
    Object? pref = freezed,
    Object? userProfile = freezed,
  }) {
    return _then(_$UserImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      registration: null == registration
          ? _value.registration
          : registration // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool,
      userType: null == userType
          ? _value._userType
          : userType // ignore: cast_nullable_to_non_nullable
              as List<UserType>,
      passwordUpdate: null == passwordUpdate
          ? _value.passwordUpdate
          : passwordUpdate // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      emailVerification: null == emailVerification
          ? _value.emailVerification
          : emailVerification // ignore: cast_nullable_to_non_nullable
              as bool,
      phoneVerification: null == phoneVerification
          ? _value.phoneVerification
          : phoneVerification // ignore: cast_nullable_to_non_nullable
              as bool,
      pref: freezed == pref
          ? _value.pref
          : pref // ignore: cast_nullable_to_non_nullable
              as UserPref?,
      userProfile: freezed == userProfile
          ? _value.userProfile
          : userProfile // ignore: cast_nullable_to_non_nullable
              as UserProfile?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserImpl implements _User {
  const _$UserImpl(
      {@JsonKey(name: '\$id') this.id,
      @JsonKey(name: '\$createdAt') this.createdAt,
      @JsonKey(name: '\$updatedAt') this.updatedAt,
      this.name = "",
      this.registration = "0",
      this.status = false,
      @JsonKey(name: 'labels') final List<UserType> userType = const [],
      this.passwordUpdate = "0",
      this.email = "",
      this.phone = "",
      this.emailVerification = false,
      this.phoneVerification = false,
      this.pref,
      this.userProfile})
      : _userType = userType;

  factory _$UserImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserImplFromJson(json);

  @override
  @JsonKey(name: '\$id')
  final String? id;
  @override
  @JsonKey(name: '\$createdAt')
  final String? createdAt;
  @override
  @JsonKey(name: '\$updatedAt')
  final String? updatedAt;
  @override
  @JsonKey()
  final String name;
  @override
  @JsonKey()
  final String registration;
  @override
  @JsonKey()
  final bool status;
  final List<UserType> _userType;
  @override
  @JsonKey(name: 'labels')
  List<UserType> get userType {
    if (_userType is EqualUnmodifiableListView) return _userType;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_userType);
  }

  @override
  @JsonKey()
  final String passwordUpdate;
  @override
  @JsonKey()
  final String email;
  @override
  @JsonKey()
  final String phone;
  @override
  @JsonKey()
  final bool emailVerification;
  @override
  @JsonKey()
  final bool phoneVerification;
  @override
  final UserPref? pref;
  @override
  final UserProfile? userProfile;

  @override
  String toString() {
    return 'User(id: $id, createdAt: $createdAt, updatedAt: $updatedAt, name: $name, registration: $registration, status: $status, userType: $userType, passwordUpdate: $passwordUpdate, email: $email, phone: $phone, emailVerification: $emailVerification, phoneVerification: $phoneVerification, pref: $pref, userProfile: $userProfile)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.registration, registration) ||
                other.registration == registration) &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other._userType, _userType) &&
            (identical(other.passwordUpdate, passwordUpdate) ||
                other.passwordUpdate == passwordUpdate) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.emailVerification, emailVerification) ||
                other.emailVerification == emailVerification) &&
            (identical(other.phoneVerification, phoneVerification) ||
                other.phoneVerification == phoneVerification) &&
            (identical(other.pref, pref) || other.pref == pref) &&
            (identical(other.userProfile, userProfile) ||
                other.userProfile == userProfile));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      createdAt,
      updatedAt,
      name,
      registration,
      status,
      const DeepCollectionEquality().hash(_userType),
      passwordUpdate,
      email,
      phone,
      emailVerification,
      phoneVerification,
      pref,
      userProfile);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserImplCopyWith<_$UserImpl> get copyWith =>
      __$$UserImplCopyWithImpl<_$UserImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserImplToJson(
      this,
    );
  }
}

abstract class _User implements User {
  const factory _User(
      {@JsonKey(name: '\$id') final String? id,
      @JsonKey(name: '\$createdAt') final String? createdAt,
      @JsonKey(name: '\$updatedAt') final String? updatedAt,
      final String name,
      final String registration,
      final bool status,
      @JsonKey(name: 'labels') final List<UserType> userType,
      final String passwordUpdate,
      final String email,
      final String phone,
      final bool emailVerification,
      final bool phoneVerification,
      final UserPref? pref,
      final UserProfile? userProfile}) = _$UserImpl;

  factory _User.fromJson(Map<String, dynamic> json) = _$UserImpl.fromJson;

  @override
  @JsonKey(name: '\$id')
  String? get id;
  @override
  @JsonKey(name: '\$createdAt')
  String? get createdAt;
  @override
  @JsonKey(name: '\$updatedAt')
  String? get updatedAt;
  @override
  String get name;
  @override
  String get registration;
  @override
  bool get status;
  @override
  @JsonKey(name: 'labels')
  List<UserType> get userType;
  @override
  String get passwordUpdate;
  @override
  String get email;
  @override
  String get phone;
  @override
  bool get emailVerification;
  @override
  bool get phoneVerification;
  @override
  UserPref? get pref;
  @override
  UserProfile? get userProfile;
  @override
  @JsonKey(ignore: true)
  _$$UserImplCopyWith<_$UserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

UserPref _$UserPrefFromJson(Map<String, dynamic> json) {
  return _UserPref.fromJson(json);
}

/// @nodoc
mixin _$UserPref {
  @JsonKey(name: 'device_tokens')
  String get deviceTokens => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_type')
  List<UserType> get userType => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_underworld')
  bool get isUnderworld => throw _privateConstructorUsedError;
  @JsonKey(name: 'under_world_pin')
  String get underWorldPin => throw _privateConstructorUsedError;
  String get username => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserPrefCopyWith<UserPref> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserPrefCopyWith<$Res> {
  factory $UserPrefCopyWith(UserPref value, $Res Function(UserPref) then) =
      _$UserPrefCopyWithImpl<$Res, UserPref>;
  @useResult
  $Res call(
      {@JsonKey(name: 'device_tokens') String deviceTokens,
      @JsonKey(name: 'user_type') List<UserType> userType,
      @JsonKey(name: 'is_underworld') bool isUnderworld,
      @JsonKey(name: 'under_world_pin') String underWorldPin,
      String username});
}

/// @nodoc
class _$UserPrefCopyWithImpl<$Res, $Val extends UserPref>
    implements $UserPrefCopyWith<$Res> {
  _$UserPrefCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deviceTokens = null,
    Object? userType = null,
    Object? isUnderworld = null,
    Object? underWorldPin = null,
    Object? username = null,
  }) {
    return _then(_value.copyWith(
      deviceTokens: null == deviceTokens
          ? _value.deviceTokens
          : deviceTokens // ignore: cast_nullable_to_non_nullable
              as String,
      userType: null == userType
          ? _value.userType
          : userType // ignore: cast_nullable_to_non_nullable
              as List<UserType>,
      isUnderworld: null == isUnderworld
          ? _value.isUnderworld
          : isUnderworld // ignore: cast_nullable_to_non_nullable
              as bool,
      underWorldPin: null == underWorldPin
          ? _value.underWorldPin
          : underWorldPin // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserPrefImplCopyWith<$Res>
    implements $UserPrefCopyWith<$Res> {
  factory _$$UserPrefImplCopyWith(
          _$UserPrefImpl value, $Res Function(_$UserPrefImpl) then) =
      __$$UserPrefImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'device_tokens') String deviceTokens,
      @JsonKey(name: 'user_type') List<UserType> userType,
      @JsonKey(name: 'is_underworld') bool isUnderworld,
      @JsonKey(name: 'under_world_pin') String underWorldPin,
      String username});
}

/// @nodoc
class __$$UserPrefImplCopyWithImpl<$Res>
    extends _$UserPrefCopyWithImpl<$Res, _$UserPrefImpl>
    implements _$$UserPrefImplCopyWith<$Res> {
  __$$UserPrefImplCopyWithImpl(
      _$UserPrefImpl _value, $Res Function(_$UserPrefImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deviceTokens = null,
    Object? userType = null,
    Object? isUnderworld = null,
    Object? underWorldPin = null,
    Object? username = null,
  }) {
    return _then(_$UserPrefImpl(
      deviceTokens: null == deviceTokens
          ? _value.deviceTokens
          : deviceTokens // ignore: cast_nullable_to_non_nullable
              as String,
      userType: null == userType
          ? _value._userType
          : userType // ignore: cast_nullable_to_non_nullable
              as List<UserType>,
      isUnderworld: null == isUnderworld
          ? _value.isUnderworld
          : isUnderworld // ignore: cast_nullable_to_non_nullable
              as bool,
      underWorldPin: null == underWorldPin
          ? _value.underWorldPin
          : underWorldPin // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserPrefImpl implements _UserPref {
  const _$UserPrefImpl(
      {@JsonKey(name: 'device_tokens') this.deviceTokens = "",
      @JsonKey(name: 'user_type')
      final List<UserType> userType = const [UserType.user],
      @JsonKey(name: 'is_underworld') this.isUnderworld = false,
      @JsonKey(name: 'under_world_pin') this.underWorldPin = "",
      this.username = ""})
      : _userType = userType;

  factory _$UserPrefImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserPrefImplFromJson(json);

  @override
  @JsonKey(name: 'device_tokens')
  final String deviceTokens;
  final List<UserType> _userType;
  @override
  @JsonKey(name: 'user_type')
  List<UserType> get userType {
    if (_userType is EqualUnmodifiableListView) return _userType;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_userType);
  }

  @override
  @JsonKey(name: 'is_underworld')
  final bool isUnderworld;
  @override
  @JsonKey(name: 'under_world_pin')
  final String underWorldPin;
  @override
  @JsonKey()
  final String username;

  @override
  String toString() {
    return 'UserPref(deviceTokens: $deviceTokens, userType: $userType, isUnderworld: $isUnderworld, underWorldPin: $underWorldPin, username: $username)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserPrefImpl &&
            (identical(other.deviceTokens, deviceTokens) ||
                other.deviceTokens == deviceTokens) &&
            const DeepCollectionEquality().equals(other._userType, _userType) &&
            (identical(other.isUnderworld, isUnderworld) ||
                other.isUnderworld == isUnderworld) &&
            (identical(other.underWorldPin, underWorldPin) ||
                other.underWorldPin == underWorldPin) &&
            (identical(other.username, username) ||
                other.username == username));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      deviceTokens,
      const DeepCollectionEquality().hash(_userType),
      isUnderworld,
      underWorldPin,
      username);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserPrefImplCopyWith<_$UserPrefImpl> get copyWith =>
      __$$UserPrefImplCopyWithImpl<_$UserPrefImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserPrefImplToJson(
      this,
    );
  }
}

abstract class _UserPref implements UserPref {
  const factory _UserPref(
      {@JsonKey(name: 'device_tokens') final String deviceTokens,
      @JsonKey(name: 'user_type') final List<UserType> userType,
      @JsonKey(name: 'is_underworld') final bool isUnderworld,
      @JsonKey(name: 'under_world_pin') final String underWorldPin,
      final String username}) = _$UserPrefImpl;

  factory _UserPref.fromJson(Map<String, dynamic> json) =
      _$UserPrefImpl.fromJson;

  @override
  @JsonKey(name: 'device_tokens')
  String get deviceTokens;
  @override
  @JsonKey(name: 'user_type')
  List<UserType> get userType;
  @override
  @JsonKey(name: 'is_underworld')
  bool get isUnderworld;
  @override
  @JsonKey(name: 'under_world_pin')
  String get underWorldPin;
  @override
  String get username;
  @override
  @JsonKey(ignore: true)
  _$$UserPrefImplCopyWith<_$UserPrefImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
