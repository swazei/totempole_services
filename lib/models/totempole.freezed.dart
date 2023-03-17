// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'totempole.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Totempole _$TotempoleFromJson(Map<String, dynamic> json) {
  return _Totempole.fromJson(json);
}

/// @nodoc
mixin _$Totempole {
  @JsonKey(name: "\$id", includeIfNull: false)
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: "display_image", includeIfNull: false)
  String? get displayImage => throw _privateConstructorUsedError;
  List<String> get admins => throw _privateConstructorUsedError;
  @JsonKey(name: "open_to_join", includeIfNull: false)
  bool get openToJoin => throw _privateConstructorUsedError;
  bool get hidden => throw _privateConstructorUsedError;
  @JsonKey(name: "is_active", includeIfNull: false)
  bool get isActive => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get phone => throw _privateConstructorUsedError;
  @JsonKey(includeIfNull: false)
  double? get latitude => throw _privateConstructorUsedError;
  @JsonKey(includeIfNull: false)
  List<String>? get resources => throw _privateConstructorUsedError;
  @JsonKey(includeIfNull: false)
  double? get longitude => throw _privateConstructorUsedError;
  @JsonKey(includeIfNull: false)
  List<Member>? get members => throw _privateConstructorUsedError;
  TotemType get type => throw _privateConstructorUsedError;
  @JsonKey(name: "is_underworld")
  bool get isUnderworld => throw _privateConstructorUsedError;
  @JsonKey(name: "created_by")
  String get createdBy => throw _privateConstructorUsedError;
  @JsonKey(name: "\$collectionId", includeIfNull: false)
  String get collectionId => throw _privateConstructorUsedError;
  @JsonKey(name: "\$databaseId", includeIfNull: false)
  String get databaseId => throw _privateConstructorUsedError;
  @JsonKey(name: "\$createdAt", includeIfNull: false)
  String get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: "\$updatedAt", includeIfNull: false)
  String get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TotempoleCopyWith<Totempole> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TotempoleCopyWith<$Res> {
  factory $TotempoleCopyWith(Totempole value, $Res Function(Totempole) then) =
      _$TotempoleCopyWithImpl<$Res, Totempole>;
  @useResult
  $Res call(
      {@JsonKey(name: "\$id", includeIfNull: false)
          String id,
      @JsonKey(name: "display_image", includeIfNull: false)
          String? displayImage,
      List<String> admins,
      @JsonKey(name: "open_to_join", includeIfNull: false)
          bool openToJoin,
      bool hidden,
      @JsonKey(name: "is_active", includeIfNull: false)
          bool isActive,
      String name,
      String description,
      String phone,
      @JsonKey(includeIfNull: false)
          double? latitude,
      @JsonKey(includeIfNull: false)
          List<String>? resources,
      @JsonKey(includeIfNull: false)
          double? longitude,
      @JsonKey(includeIfNull: false)
          List<Member>? members,
      TotemType type,
      @JsonKey(name: "is_underworld")
          bool isUnderworld,
      @JsonKey(name: "created_by")
          String createdBy,
      @JsonKey(name: "\$collectionId", includeIfNull: false)
          String collectionId,
      @JsonKey(name: "\$databaseId", includeIfNull: false)
          String databaseId,
      @JsonKey(name: "\$createdAt", includeIfNull: false)
          String createdAt,
      @JsonKey(name: "\$updatedAt", includeIfNull: false)
          String updatedAt});
}

/// @nodoc
class _$TotempoleCopyWithImpl<$Res, $Val extends Totempole>
    implements $TotempoleCopyWith<$Res> {
  _$TotempoleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? displayImage = freezed,
    Object? admins = null,
    Object? openToJoin = null,
    Object? hidden = null,
    Object? isActive = null,
    Object? name = null,
    Object? description = null,
    Object? phone = null,
    Object? latitude = freezed,
    Object? resources = freezed,
    Object? longitude = freezed,
    Object? members = freezed,
    Object? type = null,
    Object? isUnderworld = null,
    Object? createdBy = null,
    Object? collectionId = null,
    Object? databaseId = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      displayImage: freezed == displayImage
          ? _value.displayImage
          : displayImage // ignore: cast_nullable_to_non_nullable
              as String?,
      admins: null == admins
          ? _value.admins
          : admins // ignore: cast_nullable_to_non_nullable
              as List<String>,
      openToJoin: null == openToJoin
          ? _value.openToJoin
          : openToJoin // ignore: cast_nullable_to_non_nullable
              as bool,
      hidden: null == hidden
          ? _value.hidden
          : hidden // ignore: cast_nullable_to_non_nullable
              as bool,
      isActive: null == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      resources: freezed == resources
          ? _value.resources
          : resources // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      members: freezed == members
          ? _value.members
          : members // ignore: cast_nullable_to_non_nullable
              as List<Member>?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as TotemType,
      isUnderworld: null == isUnderworld
          ? _value.isUnderworld
          : isUnderworld // ignore: cast_nullable_to_non_nullable
              as bool,
      createdBy: null == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String,
      collectionId: null == collectionId
          ? _value.collectionId
          : collectionId // ignore: cast_nullable_to_non_nullable
              as String,
      databaseId: null == databaseId
          ? _value.databaseId
          : databaseId // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TotempoleCopyWith<$Res> implements $TotempoleCopyWith<$Res> {
  factory _$$_TotempoleCopyWith(
          _$_Totempole value, $Res Function(_$_Totempole) then) =
      __$$_TotempoleCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "\$id", includeIfNull: false)
          String id,
      @JsonKey(name: "display_image", includeIfNull: false)
          String? displayImage,
      List<String> admins,
      @JsonKey(name: "open_to_join", includeIfNull: false)
          bool openToJoin,
      bool hidden,
      @JsonKey(name: "is_active", includeIfNull: false)
          bool isActive,
      String name,
      String description,
      String phone,
      @JsonKey(includeIfNull: false)
          double? latitude,
      @JsonKey(includeIfNull: false)
          List<String>? resources,
      @JsonKey(includeIfNull: false)
          double? longitude,
      @JsonKey(includeIfNull: false)
          List<Member>? members,
      TotemType type,
      @JsonKey(name: "is_underworld")
          bool isUnderworld,
      @JsonKey(name: "created_by")
          String createdBy,
      @JsonKey(name: "\$collectionId", includeIfNull: false)
          String collectionId,
      @JsonKey(name: "\$databaseId", includeIfNull: false)
          String databaseId,
      @JsonKey(name: "\$createdAt", includeIfNull: false)
          String createdAt,
      @JsonKey(name: "\$updatedAt", includeIfNull: false)
          String updatedAt});
}

/// @nodoc
class __$$_TotempoleCopyWithImpl<$Res>
    extends _$TotempoleCopyWithImpl<$Res, _$_Totempole>
    implements _$$_TotempoleCopyWith<$Res> {
  __$$_TotempoleCopyWithImpl(
      _$_Totempole _value, $Res Function(_$_Totempole) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? displayImage = freezed,
    Object? admins = null,
    Object? openToJoin = null,
    Object? hidden = null,
    Object? isActive = null,
    Object? name = null,
    Object? description = null,
    Object? phone = null,
    Object? latitude = freezed,
    Object? resources = freezed,
    Object? longitude = freezed,
    Object? members = freezed,
    Object? type = null,
    Object? isUnderworld = null,
    Object? createdBy = null,
    Object? collectionId = null,
    Object? databaseId = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_$_Totempole(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      displayImage: freezed == displayImage
          ? _value.displayImage
          : displayImage // ignore: cast_nullable_to_non_nullable
              as String?,
      admins: null == admins
          ? _value._admins
          : admins // ignore: cast_nullable_to_non_nullable
              as List<String>,
      openToJoin: null == openToJoin
          ? _value.openToJoin
          : openToJoin // ignore: cast_nullable_to_non_nullable
              as bool,
      hidden: null == hidden
          ? _value.hidden
          : hidden // ignore: cast_nullable_to_non_nullable
              as bool,
      isActive: null == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      resources: freezed == resources
          ? _value._resources
          : resources // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      members: freezed == members
          ? _value._members
          : members // ignore: cast_nullable_to_non_nullable
              as List<Member>?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as TotemType,
      isUnderworld: null == isUnderworld
          ? _value.isUnderworld
          : isUnderworld // ignore: cast_nullable_to_non_nullable
              as bool,
      createdBy: null == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String,
      collectionId: null == collectionId
          ? _value.collectionId
          : collectionId // ignore: cast_nullable_to_non_nullable
              as String,
      databaseId: null == databaseId
          ? _value.databaseId
          : databaseId // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Totempole implements _Totempole {
  const _$_Totempole(
      {@JsonKey(name: "\$id", includeIfNull: false)
          this.id = "",
      @JsonKey(name: "display_image", includeIfNull: false)
          this.displayImage,
      final List<String> admins = const [],
      @JsonKey(name: "open_to_join", includeIfNull: false)
          this.openToJoin = true,
      this.hidden = false,
      @JsonKey(name: "is_active", includeIfNull: false)
          this.isActive = true,
      required this.name,
      this.description = "",
      this.phone = "",
      @JsonKey(includeIfNull: false)
          this.latitude,
      @JsonKey(includeIfNull: false)
          final List<String>? resources,
      @JsonKey(includeIfNull: false)
          this.longitude,
      @JsonKey(includeIfNull: false)
          final List<Member>? members,
      this.type = TotemType.user,
      @JsonKey(name: "is_underworld")
          this.isUnderworld = false,
      @JsonKey(name: "created_by")
          required this.createdBy,
      @JsonKey(name: "\$collectionId", includeIfNull: false)
          this.collectionId = "",
      @JsonKey(name: "\$databaseId", includeIfNull: false)
          this.databaseId = "",
      @JsonKey(name: "\$createdAt", includeIfNull: false)
          this.createdAt = "",
      @JsonKey(name: "\$updatedAt", includeIfNull: false)
          this.updatedAt = ""})
      : _admins = admins,
        _resources = resources,
        _members = members;

  factory _$_Totempole.fromJson(Map<String, dynamic> json) =>
      _$$_TotempoleFromJson(json);

  @override
  @JsonKey(name: "\$id", includeIfNull: false)
  final String id;
  @override
  @JsonKey(name: "display_image", includeIfNull: false)
  final String? displayImage;
  final List<String> _admins;
  @override
  @JsonKey()
  List<String> get admins {
    if (_admins is EqualUnmodifiableListView) return _admins;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_admins);
  }

  @override
  @JsonKey(name: "open_to_join", includeIfNull: false)
  final bool openToJoin;
  @override
  @JsonKey()
  final bool hidden;
  @override
  @JsonKey(name: "is_active", includeIfNull: false)
  final bool isActive;
  @override
  final String name;
  @override
  @JsonKey()
  final String description;
  @override
  @JsonKey()
  final String phone;
  @override
  @JsonKey(includeIfNull: false)
  final double? latitude;
  final List<String>? _resources;
  @override
  @JsonKey(includeIfNull: false)
  List<String>? get resources {
    final value = _resources;
    if (value == null) return null;
    if (_resources is EqualUnmodifiableListView) return _resources;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(includeIfNull: false)
  final double? longitude;
  final List<Member>? _members;
  @override
  @JsonKey(includeIfNull: false)
  List<Member>? get members {
    final value = _members;
    if (value == null) return null;
    if (_members is EqualUnmodifiableListView) return _members;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey()
  final TotemType type;
  @override
  @JsonKey(name: "is_underworld")
  final bool isUnderworld;
  @override
  @JsonKey(name: "created_by")
  final String createdBy;
  @override
  @JsonKey(name: "\$collectionId", includeIfNull: false)
  final String collectionId;
  @override
  @JsonKey(name: "\$databaseId", includeIfNull: false)
  final String databaseId;
  @override
  @JsonKey(name: "\$createdAt", includeIfNull: false)
  final String createdAt;
  @override
  @JsonKey(name: "\$updatedAt", includeIfNull: false)
  final String updatedAt;

  @override
  String toString() {
    return 'Totempole(id: $id, displayImage: $displayImage, admins: $admins, openToJoin: $openToJoin, hidden: $hidden, isActive: $isActive, name: $name, description: $description, phone: $phone, latitude: $latitude, resources: $resources, longitude: $longitude, members: $members, type: $type, isUnderworld: $isUnderworld, createdBy: $createdBy, collectionId: $collectionId, databaseId: $databaseId, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Totempole &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.displayImage, displayImage) ||
                other.displayImage == displayImage) &&
            const DeepCollectionEquality().equals(other._admins, _admins) &&
            (identical(other.openToJoin, openToJoin) ||
                other.openToJoin == openToJoin) &&
            (identical(other.hidden, hidden) || other.hidden == hidden) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            const DeepCollectionEquality()
                .equals(other._resources, _resources) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            const DeepCollectionEquality().equals(other._members, _members) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.isUnderworld, isUnderworld) ||
                other.isUnderworld == isUnderworld) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.collectionId, collectionId) ||
                other.collectionId == collectionId) &&
            (identical(other.databaseId, databaseId) ||
                other.databaseId == databaseId) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        displayImage,
        const DeepCollectionEquality().hash(_admins),
        openToJoin,
        hidden,
        isActive,
        name,
        description,
        phone,
        latitude,
        const DeepCollectionEquality().hash(_resources),
        longitude,
        const DeepCollectionEquality().hash(_members),
        type,
        isUnderworld,
        createdBy,
        collectionId,
        databaseId,
        createdAt,
        updatedAt
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TotempoleCopyWith<_$_Totempole> get copyWith =>
      __$$_TotempoleCopyWithImpl<_$_Totempole>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TotempoleToJson(
      this,
    );
  }
}

abstract class _Totempole implements Totempole {
  const factory _Totempole(
      {@JsonKey(name: "\$id", includeIfNull: false)
          final String id,
      @JsonKey(name: "display_image", includeIfNull: false)
          final String? displayImage,
      final List<String> admins,
      @JsonKey(name: "open_to_join", includeIfNull: false)
          final bool openToJoin,
      final bool hidden,
      @JsonKey(name: "is_active", includeIfNull: false)
          final bool isActive,
      required final String name,
      final String description,
      final String phone,
      @JsonKey(includeIfNull: false)
          final double? latitude,
      @JsonKey(includeIfNull: false)
          final List<String>? resources,
      @JsonKey(includeIfNull: false)
          final double? longitude,
      @JsonKey(includeIfNull: false)
          final List<Member>? members,
      final TotemType type,
      @JsonKey(name: "is_underworld")
          final bool isUnderworld,
      @JsonKey(name: "created_by")
          required final String createdBy,
      @JsonKey(name: "\$collectionId", includeIfNull: false)
          final String collectionId,
      @JsonKey(name: "\$databaseId", includeIfNull: false)
          final String databaseId,
      @JsonKey(name: "\$createdAt", includeIfNull: false)
          final String createdAt,
      @JsonKey(name: "\$updatedAt", includeIfNull: false)
          final String updatedAt}) = _$_Totempole;

  factory _Totempole.fromJson(Map<String, dynamic> json) =
      _$_Totempole.fromJson;

  @override
  @JsonKey(name: "\$id", includeIfNull: false)
  String get id;
  @override
  @JsonKey(name: "display_image", includeIfNull: false)
  String? get displayImage;
  @override
  List<String> get admins;
  @override
  @JsonKey(name: "open_to_join", includeIfNull: false)
  bool get openToJoin;
  @override
  bool get hidden;
  @override
  @JsonKey(name: "is_active", includeIfNull: false)
  bool get isActive;
  @override
  String get name;
  @override
  String get description;
  @override
  String get phone;
  @override
  @JsonKey(includeIfNull: false)
  double? get latitude;
  @override
  @JsonKey(includeIfNull: false)
  List<String>? get resources;
  @override
  @JsonKey(includeIfNull: false)
  double? get longitude;
  @override
  @JsonKey(includeIfNull: false)
  List<Member>? get members;
  @override
  TotemType get type;
  @override
  @JsonKey(name: "is_underworld")
  bool get isUnderworld;
  @override
  @JsonKey(name: "created_by")
  String get createdBy;
  @override
  @JsonKey(name: "\$collectionId", includeIfNull: false)
  String get collectionId;
  @override
  @JsonKey(name: "\$databaseId", includeIfNull: false)
  String get databaseId;
  @override
  @JsonKey(name: "\$createdAt", includeIfNull: false)
  String get createdAt;
  @override
  @JsonKey(name: "\$updatedAt", includeIfNull: false)
  String get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$_TotempoleCopyWith<_$_Totempole> get copyWith =>
      throw _privateConstructorUsedError;
}
