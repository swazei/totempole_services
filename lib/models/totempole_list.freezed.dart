// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'totempole_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TotempoleList _$TotempoleListFromJson(Map<String, dynamic> json) {
  return _TotempoleList.fromJson(json);
}

/// @nodoc
mixin _$TotempoleList {
  List<Totempole> get totempoles => throw _privateConstructorUsedError;
  int get total => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TotempoleListCopyWith<TotempoleList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TotempoleListCopyWith<$Res> {
  factory $TotempoleListCopyWith(
          TotempoleList value, $Res Function(TotempoleList) then) =
      _$TotempoleListCopyWithImpl<$Res, TotempoleList>;
  @useResult
  $Res call({List<Totempole> totempoles, int total});
}

/// @nodoc
class _$TotempoleListCopyWithImpl<$Res, $Val extends TotempoleList>
    implements $TotempoleListCopyWith<$Res> {
  _$TotempoleListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totempoles = null,
    Object? total = null,
  }) {
    return _then(_value.copyWith(
      totempoles: null == totempoles
          ? _value.totempoles
          : totempoles // ignore: cast_nullable_to_non_nullable
              as List<Totempole>,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TotempoleListImplCopyWith<$Res>
    implements $TotempoleListCopyWith<$Res> {
  factory _$$TotempoleListImplCopyWith(
          _$TotempoleListImpl value, $Res Function(_$TotempoleListImpl) then) =
      __$$TotempoleListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Totempole> totempoles, int total});
}

/// @nodoc
class __$$TotempoleListImplCopyWithImpl<$Res>
    extends _$TotempoleListCopyWithImpl<$Res, _$TotempoleListImpl>
    implements _$$TotempoleListImplCopyWith<$Res> {
  __$$TotempoleListImplCopyWithImpl(
      _$TotempoleListImpl _value, $Res Function(_$TotempoleListImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totempoles = null,
    Object? total = null,
  }) {
    return _then(_$TotempoleListImpl(
      totempoles: null == totempoles
          ? _value._totempoles
          : totempoles // ignore: cast_nullable_to_non_nullable
              as List<Totempole>,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TotempoleListImpl implements _TotempoleList {
  const _$TotempoleListImpl(
      {final List<Totempole> totempoles = const [], this.total = 0})
      : _totempoles = totempoles;

  factory _$TotempoleListImpl.fromJson(Map<String, dynamic> json) =>
      _$$TotempoleListImplFromJson(json);

  final List<Totempole> _totempoles;
  @override
  @JsonKey()
  List<Totempole> get totempoles {
    if (_totempoles is EqualUnmodifiableListView) return _totempoles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_totempoles);
  }

  @override
  @JsonKey()
  final int total;

  @override
  String toString() {
    return 'TotempoleList(totempoles: $totempoles, total: $total)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TotempoleListImpl &&
            const DeepCollectionEquality()
                .equals(other._totempoles, _totempoles) &&
            (identical(other.total, total) || other.total == total));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_totempoles), total);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TotempoleListImplCopyWith<_$TotempoleListImpl> get copyWith =>
      __$$TotempoleListImplCopyWithImpl<_$TotempoleListImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TotempoleListImplToJson(
      this,
    );
  }
}

abstract class _TotempoleList implements TotempoleList {
  const factory _TotempoleList(
      {final List<Totempole> totempoles,
      final int total}) = _$TotempoleListImpl;

  factory _TotempoleList.fromJson(Map<String, dynamic> json) =
      _$TotempoleListImpl.fromJson;

  @override
  List<Totempole> get totempoles;
  @override
  int get total;
  @override
  @JsonKey(ignore: true)
  _$$TotempoleListImplCopyWith<_$TotempoleListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
