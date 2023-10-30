// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'members_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MembersList _$MembersListFromJson(Map<String, dynamic> json) {
  return _MembersList.fromJson(json);
}

/// @nodoc
mixin _$MembersList {
  int get total => throw _privateConstructorUsedError;
  List<Member> get members => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MembersListCopyWith<MembersList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MembersListCopyWith<$Res> {
  factory $MembersListCopyWith(
          MembersList value, $Res Function(MembersList) then) =
      _$MembersListCopyWithImpl<$Res, MembersList>;
  @useResult
  $Res call({int total, List<Member> members});
}

/// @nodoc
class _$MembersListCopyWithImpl<$Res, $Val extends MembersList>
    implements $MembersListCopyWith<$Res> {
  _$MembersListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = null,
    Object? members = null,
  }) {
    return _then(_value.copyWith(
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      members: null == members
          ? _value.members
          : members // ignore: cast_nullable_to_non_nullable
              as List<Member>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MembersListImplCopyWith<$Res>
    implements $MembersListCopyWith<$Res> {
  factory _$$MembersListImplCopyWith(
          _$MembersListImpl value, $Res Function(_$MembersListImpl) then) =
      __$$MembersListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int total, List<Member> members});
}

/// @nodoc
class __$$MembersListImplCopyWithImpl<$Res>
    extends _$MembersListCopyWithImpl<$Res, _$MembersListImpl>
    implements _$$MembersListImplCopyWith<$Res> {
  __$$MembersListImplCopyWithImpl(
      _$MembersListImpl _value, $Res Function(_$MembersListImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = null,
    Object? members = null,
  }) {
    return _then(_$MembersListImpl(
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      members: null == members
          ? _value._members
          : members // ignore: cast_nullable_to_non_nullable
              as List<Member>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MembersListImpl implements _MembersList {
  const _$MembersListImpl(
      {this.total = 0, final List<Member> members = const []})
      : _members = members;

  factory _$MembersListImpl.fromJson(Map<String, dynamic> json) =>
      _$$MembersListImplFromJson(json);

  @override
  @JsonKey()
  final int total;
  final List<Member> _members;
  @override
  @JsonKey()
  List<Member> get members {
    if (_members is EqualUnmodifiableListView) return _members;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_members);
  }

  @override
  String toString() {
    return 'MembersList(total: $total, members: $members)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MembersListImpl &&
            (identical(other.total, total) || other.total == total) &&
            const DeepCollectionEquality().equals(other._members, _members));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, total, const DeepCollectionEquality().hash(_members));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MembersListImplCopyWith<_$MembersListImpl> get copyWith =>
      __$$MembersListImplCopyWithImpl<_$MembersListImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MembersListImplToJson(
      this,
    );
  }
}

abstract class _MembersList implements MembersList {
  const factory _MembersList({final int total, final List<Member> members}) =
      _$MembersListImpl;

  factory _MembersList.fromJson(Map<String, dynamic> json) =
      _$MembersListImpl.fromJson;

  @override
  int get total;
  @override
  List<Member> get members;
  @override
  @JsonKey(ignore: true)
  _$$MembersListImplCopyWith<_$MembersListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
