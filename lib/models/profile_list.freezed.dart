// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'profile_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProfileList _$ProfileListFromJson(Map<String, dynamic> json) {
  return _ProfileList.fromJson(json);
}

/// @nodoc
mixin _$ProfileList {
  int get total => throw _privateConstructorUsedError;
  List<UserProfile> get profiles => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProfileListCopyWith<ProfileList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileListCopyWith<$Res> {
  factory $ProfileListCopyWith(
          ProfileList value, $Res Function(ProfileList) then) =
      _$ProfileListCopyWithImpl<$Res, ProfileList>;
  @useResult
  $Res call({int total, List<UserProfile> profiles});
}

/// @nodoc
class _$ProfileListCopyWithImpl<$Res, $Val extends ProfileList>
    implements $ProfileListCopyWith<$Res> {
  _$ProfileListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = null,
    Object? profiles = null,
  }) {
    return _then(_value.copyWith(
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      profiles: null == profiles
          ? _value.profiles
          : profiles // ignore: cast_nullable_to_non_nullable
              as List<UserProfile>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ProfileListCopyWith<$Res>
    implements $ProfileListCopyWith<$Res> {
  factory _$$_ProfileListCopyWith(
          _$_ProfileList value, $Res Function(_$_ProfileList) then) =
      __$$_ProfileListCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int total, List<UserProfile> profiles});
}

/// @nodoc
class __$$_ProfileListCopyWithImpl<$Res>
    extends _$ProfileListCopyWithImpl<$Res, _$_ProfileList>
    implements _$$_ProfileListCopyWith<$Res> {
  __$$_ProfileListCopyWithImpl(
      _$_ProfileList _value, $Res Function(_$_ProfileList) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = null,
    Object? profiles = null,
  }) {
    return _then(_$_ProfileList(
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      profiles: null == profiles
          ? _value._profiles
          : profiles // ignore: cast_nullable_to_non_nullable
              as List<UserProfile>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProfileList implements _ProfileList {
  const _$_ProfileList(
      {this.total = 0, final List<UserProfile> profiles = const []})
      : _profiles = profiles;

  factory _$_ProfileList.fromJson(Map<String, dynamic> json) =>
      _$$_ProfileListFromJson(json);

  @override
  @JsonKey()
  final int total;
  final List<UserProfile> _profiles;
  @override
  @JsonKey()
  List<UserProfile> get profiles {
    if (_profiles is EqualUnmodifiableListView) return _profiles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_profiles);
  }

  @override
  String toString() {
    return 'ProfileList(total: $total, profiles: $profiles)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProfileList &&
            (identical(other.total, total) || other.total == total) &&
            const DeepCollectionEquality().equals(other._profiles, _profiles));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, total, const DeepCollectionEquality().hash(_profiles));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProfileListCopyWith<_$_ProfileList> get copyWith =>
      __$$_ProfileListCopyWithImpl<_$_ProfileList>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProfileListToJson(
      this,
    );
  }
}

abstract class _ProfileList implements ProfileList {
  const factory _ProfileList(
      {final int total, final List<UserProfile> profiles}) = _$_ProfileList;

  factory _ProfileList.fromJson(Map<String, dynamic> json) =
      _$_ProfileList.fromJson;

  @override
  int get total;
  @override
  List<UserProfile> get profiles;
  @override
  @JsonKey(ignore: true)
  _$$_ProfileListCopyWith<_$_ProfileList> get copyWith =>
      throw _privateConstructorUsedError;
}
