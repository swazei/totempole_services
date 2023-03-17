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
  @JsonKey(name: '\$id', includeIfNull: false)
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: '\$createdAt', includeIfNull: false)
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: '\$updatedAt', includeIfNull: false)
  String? get updatedAt => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get registration => throw _privateConstructorUsedError;
  bool get status => throw _privateConstructorUsedError;
  String get passwordUpdate => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String get phone => throw _privateConstructorUsedError;
  bool get emailVerification => throw _privateConstructorUsedError;
  bool get phoneVerification => throw _privateConstructorUsedError;
  UserPref get pref => throw _privateConstructorUsedError;
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
      {@JsonKey(name: '\$id', includeIfNull: false) String? id,
      @JsonKey(name: '\$createdAt', includeIfNull: false) String? createdAt,
      @JsonKey(name: '\$updatedAt', includeIfNull: false) String? updatedAt,
      String name,
      String registration,
      bool status,
      String passwordUpdate,
      String email,
      String phone,
      bool emailVerification,
      bool phoneVerification,
      UserPref pref,
      UserProfile? userProfile});

  $UserPrefCopyWith<$Res> get pref;
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
    Object? passwordUpdate = null,
    Object? email = null,
    Object? phone = null,
    Object? emailVerification = null,
    Object? phoneVerification = null,
    Object? pref = null,
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
      pref: null == pref
          ? _value.pref
          : pref // ignore: cast_nullable_to_non_nullable
              as UserPref,
      userProfile: freezed == userProfile
          ? _value.userProfile
          : userProfile // ignore: cast_nullable_to_non_nullable
              as UserProfile?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserPrefCopyWith<$Res> get pref {
    return $UserPrefCopyWith<$Res>(_value.pref, (value) {
      return _then(_value.copyWith(pref: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_UserCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$$_UserCopyWith(_$_User value, $Res Function(_$_User) then) =
      __$$_UserCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '\$id', includeIfNull: false) String? id,
      @JsonKey(name: '\$createdAt', includeIfNull: false) String? createdAt,
      @JsonKey(name: '\$updatedAt', includeIfNull: false) String? updatedAt,
      String name,
      String registration,
      bool status,
      String passwordUpdate,
      String email,
      String phone,
      bool emailVerification,
      bool phoneVerification,
      UserPref pref,
      UserProfile? userProfile});

  @override
  $UserPrefCopyWith<$Res> get pref;
}

/// @nodoc
class __$$_UserCopyWithImpl<$Res> extends _$UserCopyWithImpl<$Res, _$_User>
    implements _$$_UserCopyWith<$Res> {
  __$$_UserCopyWithImpl(_$_User _value, $Res Function(_$_User) _then)
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
    Object? passwordUpdate = null,
    Object? email = null,
    Object? phone = null,
    Object? emailVerification = null,
    Object? phoneVerification = null,
    Object? pref = null,
    Object? userProfile = freezed,
  }) {
    return _then(_$_User(
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
      pref: null == pref
          ? _value.pref
          : pref // ignore: cast_nullable_to_non_nullable
              as UserPref,
      userProfile: freezed == userProfile
          ? _value.userProfile
          : userProfile // ignore: cast_nullable_to_non_nullable
              as UserProfile?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_User implements _User {
  const _$_User(
      {@JsonKey(name: '\$id', includeIfNull: false) this.id,
      @JsonKey(name: '\$createdAt', includeIfNull: false) this.createdAt,
      @JsonKey(name: '\$updatedAt', includeIfNull: false) this.updatedAt,
      this.name = "",
      this.registration = "0",
      this.status = false,
      this.passwordUpdate = "0",
      this.email = "",
      this.phone = "",
      this.emailVerification = false,
      this.phoneVerification = false,
      this.pref = const UserPref(),
      this.userProfile = const UserProfile()});

  factory _$_User.fromJson(Map<String, dynamic> json) => _$$_UserFromJson(json);

  @override
  @JsonKey(name: '\$id', includeIfNull: false)
  final String? id;
  @override
  @JsonKey(name: '\$createdAt', includeIfNull: false)
  final String? createdAt;
  @override
  @JsonKey(name: '\$updatedAt', includeIfNull: false)
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
  @JsonKey()
  final UserPref pref;
  @override
  @JsonKey()
  final UserProfile? userProfile;

  @override
  String toString() {
    return 'User(id: $id, createdAt: $createdAt, updatedAt: $updatedAt, name: $name, registration: $registration, status: $status, passwordUpdate: $passwordUpdate, email: $email, phone: $phone, emailVerification: $emailVerification, phoneVerification: $phoneVerification, pref: $pref, userProfile: $userProfile)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_User &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.registration, registration) ||
                other.registration == registration) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.passwordUpdate, passwordUpdate) ||
                other.passwordUpdate == passwordUpdate) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.emailVerification, emailVerification) ||
                other.emailVerification == emailVerification) &&
            (identical(other.phoneVerification, phoneVerification) ||
                other.phoneVerification == phoneVerification) &&
            (identical(other.pref, pref) || other.pref == pref) &&
            const DeepCollectionEquality()
                .equals(other.userProfile, userProfile));
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
      passwordUpdate,
      email,
      phone,
      emailVerification,
      phoneVerification,
      pref,
      const DeepCollectionEquality().hash(userProfile));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserCopyWith<_$_User> get copyWith =>
      __$$_UserCopyWithImpl<_$_User>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserToJson(
      this,
    );
  }
}

abstract class _User implements User {
  const factory _User(
      {@JsonKey(name: '\$id', includeIfNull: false)
          final String? id,
      @JsonKey(name: '\$createdAt', includeIfNull: false)
          final String? createdAt,
      @JsonKey(name: '\$updatedAt', includeIfNull: false)
          final String? updatedAt,
      final String name,
      final String registration,
      final bool status,
      final String passwordUpdate,
      final String email,
      final String phone,
      final bool emailVerification,
      final bool phoneVerification,
      final UserPref pref,
      final UserProfile? userProfile}) = _$_User;

  factory _User.fromJson(Map<String, dynamic> json) = _$_User.fromJson;

  @override
  @JsonKey(name: '\$id', includeIfNull: false)
  String? get id;
  @override
  @JsonKey(name: '\$createdAt', includeIfNull: false)
  String? get createdAt;
  @override
  @JsonKey(name: '\$updatedAt', includeIfNull: false)
  String? get updatedAt;
  @override
  String get name;
  @override
  String get registration;
  @override
  bool get status;
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
  UserPref get pref;
  @override
  UserProfile? get userProfile;
  @override
  @JsonKey(ignore: true)
  _$$_UserCopyWith<_$_User> get copyWith => throw _privateConstructorUsedError;
}

UserPref _$UserPrefFromJson(Map<String, dynamic> json) {
  return _UserPref.fromJson(json);
}

/// @nodoc
mixin _$UserPref {
  @JsonKey(name: 'device_tokens')
  String get deviceTokens => throw _privateConstructorUsedError;
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
    Object? isUnderworld = null,
    Object? underWorldPin = null,
    Object? username = null,
  }) {
    return _then(_value.copyWith(
      deviceTokens: null == deviceTokens
          ? _value.deviceTokens
          : deviceTokens // ignore: cast_nullable_to_non_nullable
              as String,
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
abstract class _$$_UserPrefCopyWith<$Res> implements $UserPrefCopyWith<$Res> {
  factory _$$_UserPrefCopyWith(
          _$_UserPref value, $Res Function(_$_UserPref) then) =
      __$$_UserPrefCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'device_tokens') String deviceTokens,
      @JsonKey(name: 'is_underworld') bool isUnderworld,
      @JsonKey(name: 'under_world_pin') String underWorldPin,
      String username});
}

/// @nodoc
class __$$_UserPrefCopyWithImpl<$Res>
    extends _$UserPrefCopyWithImpl<$Res, _$_UserPref>
    implements _$$_UserPrefCopyWith<$Res> {
  __$$_UserPrefCopyWithImpl(
      _$_UserPref _value, $Res Function(_$_UserPref) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deviceTokens = null,
    Object? isUnderworld = null,
    Object? underWorldPin = null,
    Object? username = null,
  }) {
    return _then(_$_UserPref(
      deviceTokens: null == deviceTokens
          ? _value.deviceTokens
          : deviceTokens // ignore: cast_nullable_to_non_nullable
              as String,
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
class _$_UserPref implements _UserPref {
  const _$_UserPref(
      {@JsonKey(name: 'device_tokens') this.deviceTokens = "",
      @JsonKey(name: 'is_underworld') this.isUnderworld = false,
      @JsonKey(name: 'under_world_pin') this.underWorldPin = "",
      this.username = ""});

  factory _$_UserPref.fromJson(Map<String, dynamic> json) =>
      _$$_UserPrefFromJson(json);

  @override
  @JsonKey(name: 'device_tokens')
  final String deviceTokens;
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
    return 'UserPref(deviceTokens: $deviceTokens, isUnderworld: $isUnderworld, underWorldPin: $underWorldPin, username: $username)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserPref &&
            (identical(other.deviceTokens, deviceTokens) ||
                other.deviceTokens == deviceTokens) &&
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
      runtimeType, deviceTokens, isUnderworld, underWorldPin, username);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserPrefCopyWith<_$_UserPref> get copyWith =>
      __$$_UserPrefCopyWithImpl<_$_UserPref>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserPrefToJson(
      this,
    );
  }
}

abstract class _UserPref implements UserPref {
  const factory _UserPref(
      {@JsonKey(name: 'device_tokens') final String deviceTokens,
      @JsonKey(name: 'is_underworld') final bool isUnderworld,
      @JsonKey(name: 'under_world_pin') final String underWorldPin,
      final String username}) = _$_UserPref;

  factory _UserPref.fromJson(Map<String, dynamic> json) = _$_UserPref.fromJson;

  @override
  @JsonKey(name: 'device_tokens')
  String get deviceTokens;
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
  _$$_UserPrefCopyWith<_$_UserPref> get copyWith =>
      throw _privateConstructorUsedError;
}
