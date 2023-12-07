// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'member.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Member _$MemberFromJson(Map<String, dynamic> json) {
  return _Member.fromJson(json);
}

/// @nodoc
mixin _$Member {
  @JsonKey(name: "\$id")
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "\$createdAt")
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: "\$updatedAt")
  String? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "totempole_id")
  String get totempoleID => throw _privateConstructorUsedError;
  @JsonKey(name: "user_id")
  String get userID => throw _privateConstructorUsedError;
  Status get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MemberCopyWith<Member> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MemberCopyWith<$Res> {
  factory $MemberCopyWith(Member value, $Res Function(Member) then) =
      _$MemberCopyWithImpl<$Res, Member>;
  @useResult
  $Res call(
      {@JsonKey(name: "\$id") String? id,
      @JsonKey(name: "\$createdAt") String? createdAt,
      @JsonKey(name: "\$updatedAt") String? updatedAt,
      @JsonKey(name: "totempole_id") String totempoleID,
      @JsonKey(name: "user_id") String userID,
      Status status});
}

/// @nodoc
class _$MemberCopyWithImpl<$Res, $Val extends Member>
    implements $MemberCopyWith<$Res> {
  _$MemberCopyWithImpl(this._value, this._then);

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
    Object? totempoleID = null,
    Object? userID = null,
    Object? status = null,
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
      totempoleID: null == totempoleID
          ? _value.totempoleID
          : totempoleID // ignore: cast_nullable_to_non_nullable
              as String,
      userID: null == userID
          ? _value.userID
          : userID // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MemberImplCopyWith<$Res> implements $MemberCopyWith<$Res> {
  factory _$$MemberImplCopyWith(
          _$MemberImpl value, $Res Function(_$MemberImpl) then) =
      __$$MemberImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "\$id") String? id,
      @JsonKey(name: "\$createdAt") String? createdAt,
      @JsonKey(name: "\$updatedAt") String? updatedAt,
      @JsonKey(name: "totempole_id") String totempoleID,
      @JsonKey(name: "user_id") String userID,
      Status status});
}

/// @nodoc
class __$$MemberImplCopyWithImpl<$Res>
    extends _$MemberCopyWithImpl<$Res, _$MemberImpl>
    implements _$$MemberImplCopyWith<$Res> {
  __$$MemberImplCopyWithImpl(
      _$MemberImpl _value, $Res Function(_$MemberImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? totempoleID = null,
    Object? userID = null,
    Object? status = null,
  }) {
    return _then(_$MemberImpl(
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
      totempoleID: null == totempoleID
          ? _value.totempoleID
          : totempoleID // ignore: cast_nullable_to_non_nullable
              as String,
      userID: null == userID
          ? _value.userID
          : userID // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MemberImpl implements _Member {
  const _$MemberImpl(
      {@JsonKey(name: "\$id") this.id,
      @JsonKey(name: "\$createdAt") this.createdAt,
      @JsonKey(name: "\$updatedAt") this.updatedAt,
      @JsonKey(name: "totempole_id") required this.totempoleID,
      @JsonKey(name: "user_id") required this.userID,
      this.status = Status.underProcess});

  factory _$MemberImpl.fromJson(Map<String, dynamic> json) =>
      _$$MemberImplFromJson(json);

  @override
  @JsonKey(name: "\$id")
  final String? id;
  @override
  @JsonKey(name: "\$createdAt")
  final String? createdAt;
  @override
  @JsonKey(name: "\$updatedAt")
  final String? updatedAt;
  @override
  @JsonKey(name: "totempole_id")
  final String totempoleID;
  @override
  @JsonKey(name: "user_id")
  final String userID;
  @override
  @JsonKey()
  final Status status;

  @override
  String toString() {
    return 'Member(id: $id, createdAt: $createdAt, updatedAt: $updatedAt, totempoleID: $totempoleID, userID: $userID, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MemberImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.totempoleID, totempoleID) ||
                other.totempoleID == totempoleID) &&
            (identical(other.userID, userID) || other.userID == userID) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, createdAt, updatedAt, totempoleID, userID, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MemberImplCopyWith<_$MemberImpl> get copyWith =>
      __$$MemberImplCopyWithImpl<_$MemberImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MemberImplToJson(
      this,
    );
  }
}

abstract class _Member implements Member {
  const factory _Member(
      {@JsonKey(name: "\$id") final String? id,
      @JsonKey(name: "\$createdAt") final String? createdAt,
      @JsonKey(name: "\$updatedAt") final String? updatedAt,
      @JsonKey(name: "totempole_id") required final String totempoleID,
      @JsonKey(name: "user_id") required final String userID,
      final Status status}) = _$MemberImpl;

  factory _Member.fromJson(Map<String, dynamic> json) = _$MemberImpl.fromJson;

  @override
  @JsonKey(name: "\$id")
  String? get id;
  @override
  @JsonKey(name: "\$createdAt")
  String? get createdAt;
  @override
  @JsonKey(name: "\$updatedAt")
  String? get updatedAt;
  @override
  @JsonKey(name: "totempole_id")
  String get totempoleID;
  @override
  @JsonKey(name: "user_id")
  String get userID;
  @override
  Status get status;
  @override
  @JsonKey(ignore: true)
  _$$MemberImplCopyWith<_$MemberImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
