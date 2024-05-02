// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'friend.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Friend _$FriendFromJson(Map<String, dynamic> json) {
  return _Friend.fromJson(json);
}

/// @nodoc
mixin _$Friend {
  @JsonKey(name: '\$id')
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: '\$createdAt')
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: '\$updatedAt')
  String? get updatedAt => throw _privateConstructorUsedError;
  bool get accepted => throw _privateConstructorUsedError;
  @JsonKey(name: 'requested_to_user_id')
  String get requestedToUserId => throw _privateConstructorUsedError;
  @JsonKey(name: 'requested_from_user_id')
  String get requestedFromUserId => throw _privateConstructorUsedError;
  bool get retained => throw _privateConstructorUsedError;
  @JsonKey(name: 'requested_to_user_profile')
  UserProfile? get requestedToUserProfile => throw _privateConstructorUsedError;
  @JsonKey(name: 'requested_from_user_profile')
  UserProfile? get requestedFromUserProfile =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FriendCopyWith<Friend> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FriendCopyWith<$Res> {
  factory $FriendCopyWith(Friend value, $Res Function(Friend) then) =
      _$FriendCopyWithImpl<$Res, Friend>;
  @useResult
  $Res call(
      {@JsonKey(name: '\$id') String? id,
      @JsonKey(name: '\$createdAt') String? createdAt,
      @JsonKey(name: '\$updatedAt') String? updatedAt,
      bool accepted,
      @JsonKey(name: 'requested_to_user_id') String requestedToUserId,
      @JsonKey(name: 'requested_from_user_id') String requestedFromUserId,
      bool retained,
      @JsonKey(name: 'requested_to_user_profile')
      UserProfile? requestedToUserProfile,
      @JsonKey(name: 'requested_from_user_profile')
      UserProfile? requestedFromUserProfile});

  $UserProfileCopyWith<$Res>? get requestedToUserProfile;
  $UserProfileCopyWith<$Res>? get requestedFromUserProfile;
}

/// @nodoc
class _$FriendCopyWithImpl<$Res, $Val extends Friend>
    implements $FriendCopyWith<$Res> {
  _$FriendCopyWithImpl(this._value, this._then);

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
    Object? accepted = null,
    Object? requestedToUserId = null,
    Object? requestedFromUserId = null,
    Object? retained = null,
    Object? requestedToUserProfile = freezed,
    Object? requestedFromUserProfile = freezed,
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
      accepted: null == accepted
          ? _value.accepted
          : accepted // ignore: cast_nullable_to_non_nullable
              as bool,
      requestedToUserId: null == requestedToUserId
          ? _value.requestedToUserId
          : requestedToUserId // ignore: cast_nullable_to_non_nullable
              as String,
      requestedFromUserId: null == requestedFromUserId
          ? _value.requestedFromUserId
          : requestedFromUserId // ignore: cast_nullable_to_non_nullable
              as String,
      retained: null == retained
          ? _value.retained
          : retained // ignore: cast_nullable_to_non_nullable
              as bool,
      requestedToUserProfile: freezed == requestedToUserProfile
          ? _value.requestedToUserProfile
          : requestedToUserProfile // ignore: cast_nullable_to_non_nullable
              as UserProfile?,
      requestedFromUserProfile: freezed == requestedFromUserProfile
          ? _value.requestedFromUserProfile
          : requestedFromUserProfile // ignore: cast_nullable_to_non_nullable
              as UserProfile?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserProfileCopyWith<$Res>? get requestedToUserProfile {
    if (_value.requestedToUserProfile == null) {
      return null;
    }

    return $UserProfileCopyWith<$Res>(_value.requestedToUserProfile!, (value) {
      return _then(_value.copyWith(requestedToUserProfile: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UserProfileCopyWith<$Res>? get requestedFromUserProfile {
    if (_value.requestedFromUserProfile == null) {
      return null;
    }

    return $UserProfileCopyWith<$Res>(_value.requestedFromUserProfile!,
        (value) {
      return _then(_value.copyWith(requestedFromUserProfile: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FriendImplCopyWith<$Res> implements $FriendCopyWith<$Res> {
  factory _$$FriendImplCopyWith(
          _$FriendImpl value, $Res Function(_$FriendImpl) then) =
      __$$FriendImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '\$id') String? id,
      @JsonKey(name: '\$createdAt') String? createdAt,
      @JsonKey(name: '\$updatedAt') String? updatedAt,
      bool accepted,
      @JsonKey(name: 'requested_to_user_id') String requestedToUserId,
      @JsonKey(name: 'requested_from_user_id') String requestedFromUserId,
      bool retained,
      @JsonKey(name: 'requested_to_user_profile')
      UserProfile? requestedToUserProfile,
      @JsonKey(name: 'requested_from_user_profile')
      UserProfile? requestedFromUserProfile});

  @override
  $UserProfileCopyWith<$Res>? get requestedToUserProfile;
  @override
  $UserProfileCopyWith<$Res>? get requestedFromUserProfile;
}

/// @nodoc
class __$$FriendImplCopyWithImpl<$Res>
    extends _$FriendCopyWithImpl<$Res, _$FriendImpl>
    implements _$$FriendImplCopyWith<$Res> {
  __$$FriendImplCopyWithImpl(
      _$FriendImpl _value, $Res Function(_$FriendImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? accepted = null,
    Object? requestedToUserId = null,
    Object? requestedFromUserId = null,
    Object? retained = null,
    Object? requestedToUserProfile = freezed,
    Object? requestedFromUserProfile = freezed,
  }) {
    return _then(_$FriendImpl(
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
      accepted: null == accepted
          ? _value.accepted
          : accepted // ignore: cast_nullable_to_non_nullable
              as bool,
      requestedToUserId: null == requestedToUserId
          ? _value.requestedToUserId
          : requestedToUserId // ignore: cast_nullable_to_non_nullable
              as String,
      requestedFromUserId: null == requestedFromUserId
          ? _value.requestedFromUserId
          : requestedFromUserId // ignore: cast_nullable_to_non_nullable
              as String,
      retained: null == retained
          ? _value.retained
          : retained // ignore: cast_nullable_to_non_nullable
              as bool,
      requestedToUserProfile: freezed == requestedToUserProfile
          ? _value.requestedToUserProfile
          : requestedToUserProfile // ignore: cast_nullable_to_non_nullable
              as UserProfile?,
      requestedFromUserProfile: freezed == requestedFromUserProfile
          ? _value.requestedFromUserProfile
          : requestedFromUserProfile // ignore: cast_nullable_to_non_nullable
              as UserProfile?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FriendImpl implements _Friend {
  const _$FriendImpl(
      {@JsonKey(name: '\$id') this.id,
      @JsonKey(name: '\$createdAt') this.createdAt,
      @JsonKey(name: '\$updatedAt') this.updatedAt,
      this.accepted = false,
      @JsonKey(name: 'requested_to_user_id') required this.requestedToUserId,
      @JsonKey(name: 'requested_from_user_id')
      required this.requestedFromUserId,
      this.retained = false,
      @JsonKey(name: 'requested_to_user_profile') this.requestedToUserProfile,
      @JsonKey(name: 'requested_from_user_profile')
      this.requestedFromUserProfile});

  factory _$FriendImpl.fromJson(Map<String, dynamic> json) =>
      _$$FriendImplFromJson(json);

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
  final bool accepted;
  @override
  @JsonKey(name: 'requested_to_user_id')
  final String requestedToUserId;
  @override
  @JsonKey(name: 'requested_from_user_id')
  final String requestedFromUserId;
  @override
  @JsonKey()
  final bool retained;
  @override
  @JsonKey(name: 'requested_to_user_profile')
  final UserProfile? requestedToUserProfile;
  @override
  @JsonKey(name: 'requested_from_user_profile')
  final UserProfile? requestedFromUserProfile;

  @override
  String toString() {
    return 'Friend(id: $id, createdAt: $createdAt, updatedAt: $updatedAt, accepted: $accepted, requestedToUserId: $requestedToUserId, requestedFromUserId: $requestedFromUserId, retained: $retained, requestedToUserProfile: $requestedToUserProfile, requestedFromUserProfile: $requestedFromUserProfile)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FriendImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.accepted, accepted) ||
                other.accepted == accepted) &&
            (identical(other.requestedToUserId, requestedToUserId) ||
                other.requestedToUserId == requestedToUserId) &&
            (identical(other.requestedFromUserId, requestedFromUserId) ||
                other.requestedFromUserId == requestedFromUserId) &&
            (identical(other.retained, retained) ||
                other.retained == retained) &&
            (identical(other.requestedToUserProfile, requestedToUserProfile) ||
                other.requestedToUserProfile == requestedToUserProfile) &&
            (identical(
                    other.requestedFromUserProfile, requestedFromUserProfile) ||
                other.requestedFromUserProfile == requestedFromUserProfile));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      createdAt,
      updatedAt,
      accepted,
      requestedToUserId,
      requestedFromUserId,
      retained,
      requestedToUserProfile,
      requestedFromUserProfile);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FriendImplCopyWith<_$FriendImpl> get copyWith =>
      __$$FriendImplCopyWithImpl<_$FriendImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FriendImplToJson(
      this,
    );
  }
}

abstract class _Friend implements Friend {
  const factory _Friend(
      {@JsonKey(name: '\$id') final String? id,
      @JsonKey(name: '\$createdAt') final String? createdAt,
      @JsonKey(name: '\$updatedAt') final String? updatedAt,
      final bool accepted,
      @JsonKey(name: 'requested_to_user_id')
      required final String requestedToUserId,
      @JsonKey(name: 'requested_from_user_id')
      required final String requestedFromUserId,
      final bool retained,
      @JsonKey(name: 'requested_to_user_profile')
      final UserProfile? requestedToUserProfile,
      @JsonKey(name: 'requested_from_user_profile')
      final UserProfile? requestedFromUserProfile}) = _$FriendImpl;

  factory _Friend.fromJson(Map<String, dynamic> json) = _$FriendImpl.fromJson;

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
  bool get accepted;
  @override
  @JsonKey(name: 'requested_to_user_id')
  String get requestedToUserId;
  @override
  @JsonKey(name: 'requested_from_user_id')
  String get requestedFromUserId;
  @override
  bool get retained;
  @override
  @JsonKey(name: 'requested_to_user_profile')
  UserProfile? get requestedToUserProfile;
  @override
  @JsonKey(name: 'requested_from_user_profile')
  UserProfile? get requestedFromUserProfile;
  @override
  @JsonKey(ignore: true)
  _$$FriendImplCopyWith<_$FriendImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
