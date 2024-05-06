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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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
  bool get mfa => throw _privateConstructorUsedError;
  @JsonKey(name: 'labels')
  List<UserType> get userType => throw _privateConstructorUsedError;
  String get passwordUpdate => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String get phone => throw _privateConstructorUsedError;
  bool get emailVerification => throw _privateConstructorUsedError;
  bool get phoneVerification => throw _privateConstructorUsedError;
  List<Target> get targets => throw _privateConstructorUsedError;
  UserPref get prefs => throw _privateConstructorUsedError;
  UserProfile get userProfile => throw _privateConstructorUsedError;
  String get accessedAt => throw _privateConstructorUsedError;

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
      bool mfa,
      @JsonKey(name: 'labels') List<UserType> userType,
      String passwordUpdate,
      String email,
      String phone,
      bool emailVerification,
      bool phoneVerification,
      List<Target> targets,
      UserPref prefs,
      UserProfile userProfile,
      String accessedAt});

  $UserPrefCopyWith<$Res> get prefs;
  $UserProfileCopyWith<$Res> get userProfile;
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
    Object? mfa = null,
    Object? userType = null,
    Object? passwordUpdate = null,
    Object? email = null,
    Object? phone = null,
    Object? emailVerification = null,
    Object? phoneVerification = null,
    Object? targets = null,
    Object? prefs = null,
    Object? userProfile = null,
    Object? accessedAt = null,
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
      mfa: null == mfa
          ? _value.mfa
          : mfa // ignore: cast_nullable_to_non_nullable
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
      targets: null == targets
          ? _value.targets
          : targets // ignore: cast_nullable_to_non_nullable
              as List<Target>,
      prefs: null == prefs
          ? _value.prefs
          : prefs // ignore: cast_nullable_to_non_nullable
              as UserPref,
      userProfile: null == userProfile
          ? _value.userProfile
          : userProfile // ignore: cast_nullable_to_non_nullable
              as UserProfile,
      accessedAt: null == accessedAt
          ? _value.accessedAt
          : accessedAt // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserPrefCopyWith<$Res> get prefs {
    return $UserPrefCopyWith<$Res>(_value.prefs, (value) {
      return _then(_value.copyWith(prefs: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UserProfileCopyWith<$Res> get userProfile {
    return $UserProfileCopyWith<$Res>(_value.userProfile, (value) {
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
      bool mfa,
      @JsonKey(name: 'labels') List<UserType> userType,
      String passwordUpdate,
      String email,
      String phone,
      bool emailVerification,
      bool phoneVerification,
      List<Target> targets,
      UserPref prefs,
      UserProfile userProfile,
      String accessedAt});

  @override
  $UserPrefCopyWith<$Res> get prefs;
  @override
  $UserProfileCopyWith<$Res> get userProfile;
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
    Object? mfa = null,
    Object? userType = null,
    Object? passwordUpdate = null,
    Object? email = null,
    Object? phone = null,
    Object? emailVerification = null,
    Object? phoneVerification = null,
    Object? targets = null,
    Object? prefs = null,
    Object? userProfile = null,
    Object? accessedAt = null,
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
      mfa: null == mfa
          ? _value.mfa
          : mfa // ignore: cast_nullable_to_non_nullable
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
      targets: null == targets
          ? _value._targets
          : targets // ignore: cast_nullable_to_non_nullable
              as List<Target>,
      prefs: null == prefs
          ? _value.prefs
          : prefs // ignore: cast_nullable_to_non_nullable
              as UserPref,
      userProfile: null == userProfile
          ? _value.userProfile
          : userProfile // ignore: cast_nullable_to_non_nullable
              as UserProfile,
      accessedAt: null == accessedAt
          ? _value.accessedAt
          : accessedAt // ignore: cast_nullable_to_non_nullable
              as String,
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
      this.registration = "",
      this.status = false,
      this.mfa = false,
      @JsonKey(name: 'labels') final List<UserType> userType = const [],
      this.passwordUpdate = "",
      this.email = "",
      this.phone = "",
      this.emailVerification = false,
      this.phoneVerification = false,
      final List<Target> targets = const [],
      this.prefs = const UserPref(),
      this.userProfile = const UserProfile(),
      this.accessedAt = ""})
      : _userType = userType,
        _targets = targets;

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
  @override
  @JsonKey()
  final bool mfa;
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
  final List<Target> _targets;
  @override
  @JsonKey()
  List<Target> get targets {
    if (_targets is EqualUnmodifiableListView) return _targets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_targets);
  }

  @override
  @JsonKey()
  final UserPref prefs;
  @override
  @JsonKey()
  final UserProfile userProfile;
  @override
  @JsonKey()
  final String accessedAt;

  @override
  String toString() {
    return 'User(id: $id, createdAt: $createdAt, updatedAt: $updatedAt, name: $name, registration: $registration, status: $status, mfa: $mfa, userType: $userType, passwordUpdate: $passwordUpdate, email: $email, phone: $phone, emailVerification: $emailVerification, phoneVerification: $phoneVerification, targets: $targets, prefs: $prefs, userProfile: $userProfile, accessedAt: $accessedAt)';
  }

  @override
  bool operator ==(Object other) {
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
            (identical(other.mfa, mfa) || other.mfa == mfa) &&
            const DeepCollectionEquality().equals(other._userType, _userType) &&
            (identical(other.passwordUpdate, passwordUpdate) ||
                other.passwordUpdate == passwordUpdate) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.emailVerification, emailVerification) ||
                other.emailVerification == emailVerification) &&
            (identical(other.phoneVerification, phoneVerification) ||
                other.phoneVerification == phoneVerification) &&
            const DeepCollectionEquality().equals(other._targets, _targets) &&
            (identical(other.prefs, prefs) || other.prefs == prefs) &&
            (identical(other.userProfile, userProfile) ||
                other.userProfile == userProfile) &&
            (identical(other.accessedAt, accessedAt) ||
                other.accessedAt == accessedAt));
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
      mfa,
      const DeepCollectionEquality().hash(_userType),
      passwordUpdate,
      email,
      phone,
      emailVerification,
      phoneVerification,
      const DeepCollectionEquality().hash(_targets),
      prefs,
      userProfile,
      accessedAt);

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
      final bool mfa,
      @JsonKey(name: 'labels') final List<UserType> userType,
      final String passwordUpdate,
      final String email,
      final String phone,
      final bool emailVerification,
      final bool phoneVerification,
      final List<Target> targets,
      final UserPref prefs,
      final UserProfile userProfile,
      final String accessedAt}) = _$UserImpl;

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
  bool get mfa;
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
  List<Target> get targets;
  @override
  UserPref get prefs;
  @override
  UserProfile get userProfile;
  @override
  String get accessedAt;
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
  List<String> get deviceTokens => throw _privateConstructorUsedError;
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
      {@JsonKey(name: 'device_tokens') List<String> deviceTokens,
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
              as List<String>,
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
      {@JsonKey(name: 'device_tokens') List<String> deviceTokens,
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
          ? _value._deviceTokens
          : deviceTokens // ignore: cast_nullable_to_non_nullable
              as List<String>,
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
      {@JsonKey(name: 'device_tokens')
      final List<String> deviceTokens = const [],
      @JsonKey(name: 'user_type')
      final List<UserType> userType = const [UserType.USER],
      @JsonKey(name: 'is_underworld') this.isUnderworld = false,
      @JsonKey(name: 'under_world_pin') this.underWorldPin = "",
      this.username = ""})
      : _deviceTokens = deviceTokens,
        _userType = userType;

  factory _$UserPrefImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserPrefImplFromJson(json);

  final List<String> _deviceTokens;
  @override
  @JsonKey(name: 'device_tokens')
  List<String> get deviceTokens {
    if (_deviceTokens is EqualUnmodifiableListView) return _deviceTokens;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_deviceTokens);
  }

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserPrefImpl &&
            const DeepCollectionEquality()
                .equals(other._deviceTokens, _deviceTokens) &&
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
      const DeepCollectionEquality().hash(_deviceTokens),
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
      {@JsonKey(name: 'device_tokens') final List<String> deviceTokens,
      @JsonKey(name: 'user_type') final List<UserType> userType,
      @JsonKey(name: 'is_underworld') final bool isUnderworld,
      @JsonKey(name: 'under_world_pin') final String underWorldPin,
      final String username}) = _$UserPrefImpl;

  factory _UserPref.fromJson(Map<String, dynamic> json) =
      _$UserPrefImpl.fromJson;

  @override
  @JsonKey(name: 'device_tokens')
  List<String> get deviceTokens;
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

Target _$TargetFromJson(Map<String, dynamic> json) {
  return _Target.fromJson(json);
}

/// @nodoc
mixin _$Target {
  /// Target ID.
  @JsonKey(name: '\$id')
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: '\$createdAt')
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: '\$updatedAt')
  String? get updatedAt => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get userId => throw _privateConstructorUsedError;
  String? get providerId => throw _privateConstructorUsedError;

  /// The target provider type. Can be one of the following: `email`, `sms` or `push`.
  String? get providerType => throw _privateConstructorUsedError;

  /// The target identifier.
  String? get identifier => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TargetCopyWith<Target> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TargetCopyWith<$Res> {
  factory $TargetCopyWith(Target value, $Res Function(Target) then) =
      _$TargetCopyWithImpl<$Res, Target>;
  @useResult
  $Res call(
      {@JsonKey(name: '\$id') String? id,
      @JsonKey(name: '\$createdAt') String? createdAt,
      @JsonKey(name: '\$updatedAt') String? updatedAt,
      String? name,
      String? userId,
      String? providerId,
      String? providerType,
      String? identifier});
}

/// @nodoc
class _$TargetCopyWithImpl<$Res, $Val extends Target>
    implements $TargetCopyWith<$Res> {
  _$TargetCopyWithImpl(this._value, this._then);

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
    Object? name = freezed,
    Object? userId = freezed,
    Object? providerId = freezed,
    Object? providerType = freezed,
    Object? identifier = freezed,
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
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      providerId: freezed == providerId
          ? _value.providerId
          : providerId // ignore: cast_nullable_to_non_nullable
              as String?,
      providerType: freezed == providerType
          ? _value.providerType
          : providerType // ignore: cast_nullable_to_non_nullable
              as String?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TargetImplCopyWith<$Res> implements $TargetCopyWith<$Res> {
  factory _$$TargetImplCopyWith(
          _$TargetImpl value, $Res Function(_$TargetImpl) then) =
      __$$TargetImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '\$id') String? id,
      @JsonKey(name: '\$createdAt') String? createdAt,
      @JsonKey(name: '\$updatedAt') String? updatedAt,
      String? name,
      String? userId,
      String? providerId,
      String? providerType,
      String? identifier});
}

/// @nodoc
class __$$TargetImplCopyWithImpl<$Res>
    extends _$TargetCopyWithImpl<$Res, _$TargetImpl>
    implements _$$TargetImplCopyWith<$Res> {
  __$$TargetImplCopyWithImpl(
      _$TargetImpl _value, $Res Function(_$TargetImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? name = freezed,
    Object? userId = freezed,
    Object? providerId = freezed,
    Object? providerType = freezed,
    Object? identifier = freezed,
  }) {
    return _then(_$TargetImpl(
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
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      providerId: freezed == providerId
          ? _value.providerId
          : providerId // ignore: cast_nullable_to_non_nullable
              as String?,
      providerType: freezed == providerType
          ? _value.providerType
          : providerType // ignore: cast_nullable_to_non_nullable
              as String?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TargetImpl implements _Target {
  const _$TargetImpl(
      {@JsonKey(name: '\$id') this.id,
      @JsonKey(name: '\$createdAt') this.createdAt,
      @JsonKey(name: '\$updatedAt') this.updatedAt,
      this.name,
      required this.userId,
      required this.providerId,
      this.providerType,
      this.identifier});

  factory _$TargetImpl.fromJson(Map<String, dynamic> json) =>
      _$$TargetImplFromJson(json);

  /// Target ID.
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
  final String? name;
  @override
  final String? userId;
  @override
  final String? providerId;

  /// The target provider type. Can be one of the following: `email`, `sms` or `push`.
  @override
  final String? providerType;

  /// The target identifier.
  @override
  final String? identifier;

  @override
  String toString() {
    return 'Target(id: $id, createdAt: $createdAt, updatedAt: $updatedAt, name: $name, userId: $userId, providerId: $providerId, providerType: $providerType, identifier: $identifier)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TargetImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.providerId, providerId) ||
                other.providerId == providerId) &&
            (identical(other.providerType, providerType) ||
                other.providerType == providerType) &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, createdAt, updatedAt, name,
      userId, providerId, providerType, identifier);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TargetImplCopyWith<_$TargetImpl> get copyWith =>
      __$$TargetImplCopyWithImpl<_$TargetImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TargetImplToJson(
      this,
    );
  }
}

abstract class _Target implements Target {
  const factory _Target(
      {@JsonKey(name: '\$id') final String? id,
      @JsonKey(name: '\$createdAt') final String? createdAt,
      @JsonKey(name: '\$updatedAt') final String? updatedAt,
      final String? name,
      required final String? userId,
      required final String? providerId,
      final String? providerType,
      final String? identifier}) = _$TargetImpl;

  factory _Target.fromJson(Map<String, dynamic> json) = _$TargetImpl.fromJson;

  @override

  /// Target ID.
  @JsonKey(name: '\$id')
  String? get id;
  @override
  @JsonKey(name: '\$createdAt')
  String? get createdAt;
  @override
  @JsonKey(name: '\$updatedAt')
  String? get updatedAt;
  @override
  String? get name;
  @override
  String? get userId;
  @override
  String? get providerId;
  @override

  /// The target provider type. Can be one of the following: `email`, `sms` or `push`.
  String? get providerType;
  @override

  /// The target identifier.
  String? get identifier;
  @override
  @JsonKey(ignore: true)
  _$$TargetImplCopyWith<_$TargetImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
