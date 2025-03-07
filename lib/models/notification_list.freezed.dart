// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notification_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

NotificationList _$NotificationListFromJson(Map<String, dynamic> json) {
  return _NotificationList.fromJson(json);
}

/// @nodoc
mixin _$NotificationList {
  List<AppNotification> get notifications => throw _privateConstructorUsedError;
  int get total => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NotificationListCopyWith<NotificationList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotificationListCopyWith<$Res> {
  factory $NotificationListCopyWith(
          NotificationList value, $Res Function(NotificationList) then) =
      _$NotificationListCopyWithImpl<$Res, NotificationList>;
  @useResult
  $Res call({List<AppNotification> notifications, int total});
}

/// @nodoc
class _$NotificationListCopyWithImpl<$Res, $Val extends NotificationList>
    implements $NotificationListCopyWith<$Res> {
  _$NotificationListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? notifications = null,
    Object? total = null,
  }) {
    return _then(_value.copyWith(
      notifications: null == notifications
          ? _value.notifications
          : notifications // ignore: cast_nullable_to_non_nullable
              as List<AppNotification>,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NotificationListImplCopyWith<$Res>
    implements $NotificationListCopyWith<$Res> {
  factory _$$NotificationListImplCopyWith(_$NotificationListImpl value,
          $Res Function(_$NotificationListImpl) then) =
      __$$NotificationListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<AppNotification> notifications, int total});
}

/// @nodoc
class __$$NotificationListImplCopyWithImpl<$Res>
    extends _$NotificationListCopyWithImpl<$Res, _$NotificationListImpl>
    implements _$$NotificationListImplCopyWith<$Res> {
  __$$NotificationListImplCopyWithImpl(_$NotificationListImpl _value,
      $Res Function(_$NotificationListImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? notifications = null,
    Object? total = null,
  }) {
    return _then(_$NotificationListImpl(
      notifications: null == notifications
          ? _value._notifications
          : notifications // ignore: cast_nullable_to_non_nullable
              as List<AppNotification>,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NotificationListImpl implements _NotificationList {
  const _$NotificationListImpl(
      {final List<AppNotification> notifications = const [], this.total = 0})
      : _notifications = notifications;

  factory _$NotificationListImpl.fromJson(Map<String, dynamic> json) =>
      _$$NotificationListImplFromJson(json);

  final List<AppNotification> _notifications;
  @override
  @JsonKey()
  List<AppNotification> get notifications {
    if (_notifications is EqualUnmodifiableListView) return _notifications;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_notifications);
  }

  @override
  @JsonKey()
  final int total;

  @override
  String toString() {
    return 'NotificationList(notifications: $notifications, total: $total)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotificationListImpl &&
            const DeepCollectionEquality()
                .equals(other._notifications, _notifications) &&
            (identical(other.total, total) || other.total == total));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_notifications), total);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NotificationListImplCopyWith<_$NotificationListImpl> get copyWith =>
      __$$NotificationListImplCopyWithImpl<_$NotificationListImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NotificationListImplToJson(
      this,
    );
  }
}

abstract class _NotificationList implements NotificationList {
  const factory _NotificationList(
      {final List<AppNotification> notifications,
      final int total}) = _$NotificationListImpl;

  factory _NotificationList.fromJson(Map<String, dynamic> json) =
      _$NotificationListImpl.fromJson;

  @override
  List<AppNotification> get notifications;
  @override
  int get total;
  @override
  @JsonKey(ignore: true)
  _$$NotificationListImplCopyWith<_$NotificationListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
