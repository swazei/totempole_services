// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'username_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UsernameList _$UsernameListFromJson(Map<String, dynamic> json) {
  return _UsernameList.fromJson(json);
}

/// @nodoc
mixin _$UsernameList {
  int get total => throw _privateConstructorUsedError;
  List<Username> get usernames => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UsernameListCopyWith<UsernameList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsernameListCopyWith<$Res> {
  factory $UsernameListCopyWith(
          UsernameList value, $Res Function(UsernameList) then) =
      _$UsernameListCopyWithImpl<$Res, UsernameList>;
  @useResult
  $Res call({int total, List<Username> usernames});
}

/// @nodoc
class _$UsernameListCopyWithImpl<$Res, $Val extends UsernameList>
    implements $UsernameListCopyWith<$Res> {
  _$UsernameListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = null,
    Object? usernames = null,
  }) {
    return _then(_value.copyWith(
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      usernames: null == usernames
          ? _value.usernames
          : usernames // ignore: cast_nullable_to_non_nullable
              as List<Username>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UsernameListCopyWith<$Res>
    implements $UsernameListCopyWith<$Res> {
  factory _$$_UsernameListCopyWith(
          _$_UsernameList value, $Res Function(_$_UsernameList) then) =
      __$$_UsernameListCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int total, List<Username> usernames});
}

/// @nodoc
class __$$_UsernameListCopyWithImpl<$Res>
    extends _$UsernameListCopyWithImpl<$Res, _$_UsernameList>
    implements _$$_UsernameListCopyWith<$Res> {
  __$$_UsernameListCopyWithImpl(
      _$_UsernameList _value, $Res Function(_$_UsernameList) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = null,
    Object? usernames = null,
  }) {
    return _then(_$_UsernameList(
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      usernames: null == usernames
          ? _value._usernames
          : usernames // ignore: cast_nullable_to_non_nullable
              as List<Username>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UsernameList implements _UsernameList {
  const _$_UsernameList(
      {this.total = 0, final List<Username> usernames = const []})
      : _usernames = usernames;

  factory _$_UsernameList.fromJson(Map<String, dynamic> json) =>
      _$$_UsernameListFromJson(json);

  @override
  @JsonKey()
  final int total;
  final List<Username> _usernames;
  @override
  @JsonKey()
  List<Username> get usernames {
    if (_usernames is EqualUnmodifiableListView) return _usernames;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_usernames);
  }

  @override
  String toString() {
    return 'UsernameList(total: $total, usernames: $usernames)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UsernameList &&
            (identical(other.total, total) || other.total == total) &&
            const DeepCollectionEquality()
                .equals(other._usernames, _usernames));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, total, const DeepCollectionEquality().hash(_usernames));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UsernameListCopyWith<_$_UsernameList> get copyWith =>
      __$$_UsernameListCopyWithImpl<_$_UsernameList>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UsernameListToJson(
      this,
    );
  }
}

abstract class _UsernameList implements UsernameList {
  const factory _UsernameList(
      {final int total, final List<Username> usernames}) = _$_UsernameList;

  factory _UsernameList.fromJson(Map<String, dynamic> json) =
      _$_UsernameList.fromJson;

  @override
  int get total;
  @override
  List<Username> get usernames;
  @override
  @JsonKey(ignore: true)
  _$$_UsernameListCopyWith<_$_UsernameList> get copyWith =>
      throw _privateConstructorUsedError;
}
