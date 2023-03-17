// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_profile.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserProfile _$UserProfileFromJson(Map<String, dynamic> json) {
  return _UserProfile.fromJson(json);
}

/// @nodoc
mixin _$UserProfile {
  @JsonKey(name: '\$id', includeIfNull: false)
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: '\$createdAt', includeIfNull: false)
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: '\$updatedAt', includeIfNull: false)
  String? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "first_name")
  String get firstName => throw _privateConstructorUsedError;
  @JsonKey(name: "last_name")
  dynamic get lastName => throw _privateConstructorUsedError;
  String get username => throw _privateConstructorUsedError;
  String get address => throw _privateConstructorUsedError;
  String get pincode => throw _privateConstructorUsedError;
  String get city => throw _privateConstructorUsedError;
  String get avatar => throw _privateConstructorUsedError;
  @JsonKey(name: "user_type")
  UserType get userType => throw _privateConstructorUsedError;
  String get dob => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserProfileCopyWith<UserProfile> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserProfileCopyWith<$Res> {
  factory $UserProfileCopyWith(
          UserProfile value, $Res Function(UserProfile) then) =
      _$UserProfileCopyWithImpl<$Res, UserProfile>;
  @useResult
  $Res call(
      {@JsonKey(name: '\$id', includeIfNull: false) String? id,
      @JsonKey(name: '\$createdAt', includeIfNull: false) String? createdAt,
      @JsonKey(name: '\$updatedAt', includeIfNull: false) String? updatedAt,
      @JsonKey(name: "first_name") String firstName,
      @JsonKey(name: "last_name") dynamic lastName,
      String username,
      String address,
      String pincode,
      String city,
      String avatar,
      @JsonKey(name: "user_type") UserType userType,
      String dob});
}

/// @nodoc
class _$UserProfileCopyWithImpl<$Res, $Val extends UserProfile>
    implements $UserProfileCopyWith<$Res> {
  _$UserProfileCopyWithImpl(this._value, this._then);

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
    Object? firstName = null,
    Object? lastName = freezed,
    Object? username = null,
    Object? address = null,
    Object? pincode = null,
    Object? city = null,
    Object? avatar = null,
    Object? userType = null,
    Object? dob = null,
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
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      pincode: null == pincode
          ? _value.pincode
          : pincode // ignore: cast_nullable_to_non_nullable
              as String,
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      avatar: null == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String,
      userType: null == userType
          ? _value.userType
          : userType // ignore: cast_nullable_to_non_nullable
              as UserType,
      dob: null == dob
          ? _value.dob
          : dob // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UserProfileCopyWith<$Res>
    implements $UserProfileCopyWith<$Res> {
  factory _$$_UserProfileCopyWith(
          _$_UserProfile value, $Res Function(_$_UserProfile) then) =
      __$$_UserProfileCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '\$id', includeIfNull: false) String? id,
      @JsonKey(name: '\$createdAt', includeIfNull: false) String? createdAt,
      @JsonKey(name: '\$updatedAt', includeIfNull: false) String? updatedAt,
      @JsonKey(name: "first_name") String firstName,
      @JsonKey(name: "last_name") dynamic lastName,
      String username,
      String address,
      String pincode,
      String city,
      String avatar,
      @JsonKey(name: "user_type") UserType userType,
      String dob});
}

/// @nodoc
class __$$_UserProfileCopyWithImpl<$Res>
    extends _$UserProfileCopyWithImpl<$Res, _$_UserProfile>
    implements _$$_UserProfileCopyWith<$Res> {
  __$$_UserProfileCopyWithImpl(
      _$_UserProfile _value, $Res Function(_$_UserProfile) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? firstName = null,
    Object? lastName = freezed,
    Object? username = null,
    Object? address = null,
    Object? pincode = null,
    Object? city = null,
    Object? avatar = null,
    Object? userType = null,
    Object? dob = null,
  }) {
    return _then(_$_UserProfile(
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
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: freezed == lastName ? _value.lastName! : lastName,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      pincode: null == pincode
          ? _value.pincode
          : pincode // ignore: cast_nullable_to_non_nullable
              as String,
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      avatar: null == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String,
      userType: null == userType
          ? _value.userType
          : userType // ignore: cast_nullable_to_non_nullable
              as UserType,
      dob: null == dob
          ? _value.dob
          : dob // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserProfile implements _UserProfile {
  const _$_UserProfile(
      {@JsonKey(name: '\$id', includeIfNull: false) this.id,
      @JsonKey(name: '\$createdAt', includeIfNull: false) this.createdAt,
      @JsonKey(name: '\$updatedAt', includeIfNull: false) this.updatedAt,
      @JsonKey(name: "first_name") this.firstName = "",
      @JsonKey(name: "last_name") this.lastName = "",
      this.username = "Anonymous",
      this.address = "",
      this.pincode = "",
      this.city = "",
      this.avatar = "",
      @JsonKey(name: "user_type") this.userType = UserType.user,
      this.dob = ""});

  factory _$_UserProfile.fromJson(Map<String, dynamic> json) =>
      _$$_UserProfileFromJson(json);

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
  @JsonKey(name: "first_name")
  final String firstName;
  @override
  @JsonKey(name: "last_name")
  final dynamic lastName;
  @override
  @JsonKey()
  final String username;
  @override
  @JsonKey()
  final String address;
  @override
  @JsonKey()
  final String pincode;
  @override
  @JsonKey()
  final String city;
  @override
  @JsonKey()
  final String avatar;
  @override
  @JsonKey(name: "user_type")
  final UserType userType;
  @override
  @JsonKey()
  final String dob;

  @override
  String toString() {
    return 'UserProfile(id: $id, createdAt: $createdAt, updatedAt: $updatedAt, firstName: $firstName, lastName: $lastName, username: $username, address: $address, pincode: $pincode, city: $city, avatar: $avatar, userType: $userType, dob: $dob)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserProfile &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            const DeepCollectionEquality().equals(other.lastName, lastName) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.pincode, pincode) || other.pincode == pincode) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.avatar, avatar) || other.avatar == avatar) &&
            (identical(other.userType, userType) ||
                other.userType == userType) &&
            (identical(other.dob, dob) || other.dob == dob));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      createdAt,
      updatedAt,
      firstName,
      const DeepCollectionEquality().hash(lastName),
      username,
      address,
      pincode,
      city,
      avatar,
      userType,
      dob);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserProfileCopyWith<_$_UserProfile> get copyWith =>
      __$$_UserProfileCopyWithImpl<_$_UserProfile>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserProfileToJson(
      this,
    );
  }
}

abstract class _UserProfile implements UserProfile {
  const factory _UserProfile(
      {@JsonKey(name: '\$id', includeIfNull: false)
          final String? id,
      @JsonKey(name: '\$createdAt', includeIfNull: false)
          final String? createdAt,
      @JsonKey(name: '\$updatedAt', includeIfNull: false)
          final String? updatedAt,
      @JsonKey(name: "first_name")
          final String firstName,
      @JsonKey(name: "last_name")
          final dynamic lastName,
      final String username,
      final String address,
      final String pincode,
      final String city,
      final String avatar,
      @JsonKey(name: "user_type")
          final UserType userType,
      final String dob}) = _$_UserProfile;

  factory _UserProfile.fromJson(Map<String, dynamic> json) =
      _$_UserProfile.fromJson;

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
  @JsonKey(name: "first_name")
  String get firstName;
  @override
  @JsonKey(name: "last_name")
  dynamic get lastName;
  @override
  String get username;
  @override
  String get address;
  @override
  String get pincode;
  @override
  String get city;
  @override
  String get avatar;
  @override
  @JsonKey(name: "user_type")
  UserType get userType;
  @override
  String get dob;
  @override
  @JsonKey(ignore: true)
  _$$_UserProfileCopyWith<_$_UserProfile> get copyWith =>
      throw _privateConstructorUsedError;
}
