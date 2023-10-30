// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'username.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Username _$UsernameFromJson(Map<String, dynamic> json) {
  return _Username.fromJson(json);
}

/// @nodoc
mixin _$Username {
  @JsonKey(name: '\$id', includeIfNull: false)
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: '\$createdAt', includeIfNull: false)
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: '\$updatedAt', includeIfNull: false)
  String? get updatedAt => throw _privateConstructorUsedError;
  String get username => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UsernameCopyWith<Username> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsernameCopyWith<$Res> {
  factory $UsernameCopyWith(Username value, $Res Function(Username) then) =
      _$UsernameCopyWithImpl<$Res, Username>;
  @useResult
  $Res call(
      {@JsonKey(name: '\$id', includeIfNull: false) String? id,
      @JsonKey(name: '\$createdAt', includeIfNull: false) String? createdAt,
      @JsonKey(name: '\$updatedAt', includeIfNull: false) String? updatedAt,
      String username});
}

/// @nodoc
class _$UsernameCopyWithImpl<$Res, $Val extends Username>
    implements $UsernameCopyWith<$Res> {
  _$UsernameCopyWithImpl(this._value, this._then);

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
    Object? username = null,
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
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UsernameImplCopyWith<$Res>
    implements $UsernameCopyWith<$Res> {
  factory _$$UsernameImplCopyWith(
          _$UsernameImpl value, $Res Function(_$UsernameImpl) then) =
      __$$UsernameImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '\$id', includeIfNull: false) String? id,
      @JsonKey(name: '\$createdAt', includeIfNull: false) String? createdAt,
      @JsonKey(name: '\$updatedAt', includeIfNull: false) String? updatedAt,
      String username});
}

/// @nodoc
class __$$UsernameImplCopyWithImpl<$Res>
    extends _$UsernameCopyWithImpl<$Res, _$UsernameImpl>
    implements _$$UsernameImplCopyWith<$Res> {
  __$$UsernameImplCopyWithImpl(
      _$UsernameImpl _value, $Res Function(_$UsernameImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? username = null,
  }) {
    return _then(_$UsernameImpl(
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
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UsernameImpl implements _Username {
  const _$UsernameImpl(
      {@JsonKey(name: '\$id', includeIfNull: false) this.id,
      @JsonKey(name: '\$createdAt', includeIfNull: false) this.createdAt,
      @JsonKey(name: '\$updatedAt', includeIfNull: false) this.updatedAt,
      required this.username});

  factory _$UsernameImpl.fromJson(Map<String, dynamic> json) =>
      _$$UsernameImplFromJson(json);

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
  final String username;

  @override
  String toString() {
    return 'Username(id: $id, createdAt: $createdAt, updatedAt: $updatedAt, username: $username)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UsernameImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.username, username) ||
                other.username == username));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, createdAt, updatedAt, username);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UsernameImplCopyWith<_$UsernameImpl> get copyWith =>
      __$$UsernameImplCopyWithImpl<_$UsernameImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UsernameImplToJson(
      this,
    );
  }
}

abstract class _Username implements Username {
  const factory _Username(
      {@JsonKey(name: '\$id', includeIfNull: false) final String? id,
      @JsonKey(name: '\$createdAt', includeIfNull: false)
      final String? createdAt,
      @JsonKey(name: '\$updatedAt', includeIfNull: false)
      final String? updatedAt,
      required final String username}) = _$UsernameImpl;

  factory _Username.fromJson(Map<String, dynamic> json) =
      _$UsernameImpl.fromJson;

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
  String get username;
  @override
  @JsonKey(ignore: true)
  _$$UsernameImplCopyWith<_$UsernameImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
