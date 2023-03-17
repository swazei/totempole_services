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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Friend _$FriendFromJson(Map<String, dynamic> json) {
  return _Friend.fromJson(json);
}

/// @nodoc
mixin _$Friend {
  @JsonKey(name: '\$id', includeIfNull: false)
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: '\$createdAt', includeIfNull: false)
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: '\$updatedAt', includeIfNull: false)
  String? get updatedAt => throw _privateConstructorUsedError;
  bool get accepted => throw _privateConstructorUsedError;
  @JsonKey(name: 'requested_to_user_id')
  String get requestedToUserId => throw _privateConstructorUsedError;
  @JsonKey(name: 'requested_from_user_id')
  String get requestedFromUserId => throw _privateConstructorUsedError;
  bool get retained => throw _privateConstructorUsedError;
  @JsonKey(name: 'requested_to_user_profile', includeIfNull: false)
  UserProfile? get requestedToUserProfile => throw _privateConstructorUsedError;

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
      {@JsonKey(name: '\$id', includeIfNull: false)
          String? id,
      @JsonKey(name: '\$createdAt', includeIfNull: false)
          String? createdAt,
      @JsonKey(name: '\$updatedAt', includeIfNull: false)
          String? updatedAt,
      bool accepted,
      @JsonKey(name: 'requested_to_user_id')
          String requestedToUserId,
      @JsonKey(name: 'requested_from_user_id')
          String requestedFromUserId,
      bool retained,
      @JsonKey(name: 'requested_to_user_profile', includeIfNull: false)
          UserProfile? requestedToUserProfile});

  $UserProfileCopyWith<$Res>? get requestedToUserProfile;
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
}

/// @nodoc
abstract class _$$_FriendCopyWith<$Res> implements $FriendCopyWith<$Res> {
  factory _$$_FriendCopyWith(_$_Friend value, $Res Function(_$_Friend) then) =
      __$$_FriendCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '\$id', includeIfNull: false)
          String? id,
      @JsonKey(name: '\$createdAt', includeIfNull: false)
          String? createdAt,
      @JsonKey(name: '\$updatedAt', includeIfNull: false)
          String? updatedAt,
      bool accepted,
      @JsonKey(name: 'requested_to_user_id')
          String requestedToUserId,
      @JsonKey(name: 'requested_from_user_id')
          String requestedFromUserId,
      bool retained,
      @JsonKey(name: 'requested_to_user_profile', includeIfNull: false)
          UserProfile? requestedToUserProfile});

  @override
  $UserProfileCopyWith<$Res>? get requestedToUserProfile;
}

/// @nodoc
class __$$_FriendCopyWithImpl<$Res>
    extends _$FriendCopyWithImpl<$Res, _$_Friend>
    implements _$$_FriendCopyWith<$Res> {
  __$$_FriendCopyWithImpl(_$_Friend _value, $Res Function(_$_Friend) _then)
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
  }) {
    return _then(_$_Friend(
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Friend implements _Friend {
  const _$_Friend(
      {@JsonKey(name: '\$id', includeIfNull: false)
          this.id,
      @JsonKey(name: '\$createdAt', includeIfNull: false)
          this.createdAt,
      @JsonKey(name: '\$updatedAt', includeIfNull: false)
          this.updatedAt,
      this.accepted = false,
      @JsonKey(name: 'requested_to_user_id')
          required this.requestedToUserId,
      @JsonKey(name: 'requested_from_user_id')
          required this.requestedFromUserId,
      this.retained = false,
      @JsonKey(name: 'requested_to_user_profile', includeIfNull: false)
          this.requestedToUserProfile});

  factory _$_Friend.fromJson(Map<String, dynamic> json) =>
      _$$_FriendFromJson(json);

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
  @JsonKey(name: 'requested_to_user_profile', includeIfNull: false)
  final UserProfile? requestedToUserProfile;

  @override
  String toString() {
    return 'Friend(id: $id, createdAt: $createdAt, updatedAt: $updatedAt, accepted: $accepted, requestedToUserId: $requestedToUserId, requestedFromUserId: $requestedFromUserId, retained: $retained, requestedToUserProfile: $requestedToUserProfile)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Friend &&
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
                other.requestedToUserProfile == requestedToUserProfile));
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
      requestedToUserProfile);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FriendCopyWith<_$_Friend> get copyWith =>
      __$$_FriendCopyWithImpl<_$_Friend>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FriendToJson(
      this,
    );
  }
}

abstract class _Friend implements Friend {
  const factory _Friend(
      {@JsonKey(name: '\$id', includeIfNull: false)
          final String? id,
      @JsonKey(name: '\$createdAt', includeIfNull: false)
          final String? createdAt,
      @JsonKey(name: '\$updatedAt', includeIfNull: false)
          final String? updatedAt,
      final bool accepted,
      @JsonKey(name: 'requested_to_user_id')
          required final String requestedToUserId,
      @JsonKey(name: 'requested_from_user_id')
          required final String requestedFromUserId,
      final bool retained,
      @JsonKey(name: 'requested_to_user_profile', includeIfNull: false)
          final UserProfile? requestedToUserProfile}) = _$_Friend;

  factory _Friend.fromJson(Map<String, dynamic> json) = _$_Friend.fromJson;

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
  @JsonKey(name: 'requested_to_user_profile', includeIfNull: false)
  UserProfile? get requestedToUserProfile;
  @override
  @JsonKey(ignore: true)
  _$$_FriendCopyWith<_$_Friend> get copyWith =>
      throw _privateConstructorUsedError;
}
