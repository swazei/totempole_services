// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'friend_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FriendList _$FriendListFromJson(Map<String, dynamic> json) {
  return _FriendList.fromJson(json);
}

/// @nodoc
mixin _$FriendList {
  List<Friend> get friends => throw _privateConstructorUsedError;
  int get total => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FriendListCopyWith<FriendList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FriendListCopyWith<$Res> {
  factory $FriendListCopyWith(
          FriendList value, $Res Function(FriendList) then) =
      _$FriendListCopyWithImpl<$Res, FriendList>;
  @useResult
  $Res call({List<Friend> friends, int total});
}

/// @nodoc
class _$FriendListCopyWithImpl<$Res, $Val extends FriendList>
    implements $FriendListCopyWith<$Res> {
  _$FriendListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? friends = null,
    Object? total = null,
  }) {
    return _then(_value.copyWith(
      friends: null == friends
          ? _value.friends
          : friends // ignore: cast_nullable_to_non_nullable
              as List<Friend>,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FriendListImplCopyWith<$Res>
    implements $FriendListCopyWith<$Res> {
  factory _$$FriendListImplCopyWith(
          _$FriendListImpl value, $Res Function(_$FriendListImpl) then) =
      __$$FriendListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Friend> friends, int total});
}

/// @nodoc
class __$$FriendListImplCopyWithImpl<$Res>
    extends _$FriendListCopyWithImpl<$Res, _$FriendListImpl>
    implements _$$FriendListImplCopyWith<$Res> {
  __$$FriendListImplCopyWithImpl(
      _$FriendListImpl _value, $Res Function(_$FriendListImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? friends = null,
    Object? total = null,
  }) {
    return _then(_$FriendListImpl(
      friends: null == friends
          ? _value._friends
          : friends // ignore: cast_nullable_to_non_nullable
              as List<Friend>,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FriendListImpl implements _FriendList {
  const _$FriendListImpl(
      {final List<Friend> friends = const [], this.total = 0})
      : _friends = friends;

  factory _$FriendListImpl.fromJson(Map<String, dynamic> json) =>
      _$$FriendListImplFromJson(json);

  final List<Friend> _friends;
  @override
  @JsonKey()
  List<Friend> get friends {
    if (_friends is EqualUnmodifiableListView) return _friends;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_friends);
  }

  @override
  @JsonKey()
  final int total;

  @override
  String toString() {
    return 'FriendList(friends: $friends, total: $total)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FriendListImpl &&
            const DeepCollectionEquality().equals(other._friends, _friends) &&
            (identical(other.total, total) || other.total == total));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_friends), total);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FriendListImplCopyWith<_$FriendListImpl> get copyWith =>
      __$$FriendListImplCopyWithImpl<_$FriendListImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FriendListImplToJson(
      this,
    );
  }
}

abstract class _FriendList implements FriendList {
  const factory _FriendList({final List<Friend> friends, final int total}) =
      _$FriendListImpl;

  factory _FriendList.fromJson(Map<String, dynamic> json) =
      _$FriendListImpl.fromJson;

  @override
  List<Friend> get friends;
  @override
  int get total;
  @override
  @JsonKey(ignore: true)
  _$$FriendListImplCopyWith<_$FriendListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
