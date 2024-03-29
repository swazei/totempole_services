// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'totempole.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TotempoleImpl _$$TotempoleImplFromJson(Map<String, dynamic> json) =>
    _$TotempoleImpl(
      id: json[r'$id'] as String?,
      displayImage: json['display_image'] as String?,
      admins:
          (json['admins'] as List<dynamic>?)?.map((e) => e as String).toList(),
      openToJoin: json['open_to_join'] as bool? ?? true,
      hidden: json['hidden'] as bool? ?? false,
      isActive: json['is_active'] as bool? ?? true,
      name: json['name'] as String,
      description: json['description'] as String?,
      phone: json['phone'] as String?,
      latitude: (json['latitude'] as num?)?.toDouble(),
      resources: (json['resources'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      longitude: (json['longitude'] as num?)?.toDouble(),
      members: (json['members'] as List<dynamic>?)
          ?.map((e) => Member.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: $enumDecodeNullable(_$TotemTypeEnumMap, json['type']) ??
          TotemType.user,
      vendor_type:
          $enumDecodeNullable(_$VendorTypeEnumMap, json['vendor_type']) ??
              VendorType.public,
      isUnderworld: json['is_underworld'] as bool? ?? false,
      createdBy: json['created_by'] as String,
      collectionId: json[r'$collectionId'] as String?,
      databaseId: json[r'$databaseId'] as String?,
      createdAt: json[r'$createdAt'] as String?,
      updatedAt: json[r'$updatedAt'] as String?,
    );

Map<String, dynamic> _$$TotempoleImplToJson(_$TotempoleImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(r'$id', instance.id);
  writeNotNull('display_image', instance.displayImage);
  writeNotNull('admins', instance.admins);
  val['open_to_join'] = instance.openToJoin;
  val['hidden'] = instance.hidden;
  val['is_active'] = instance.isActive;
  val['name'] = instance.name;
  writeNotNull('description', instance.description);
  writeNotNull('phone', instance.phone);
  writeNotNull('latitude', instance.latitude);
  writeNotNull('resources', instance.resources);
  writeNotNull('longitude', instance.longitude);
  writeNotNull('members', instance.members);
  val['type'] = _$TotemTypeEnumMap[instance.type]!;
  val['vendor_type'] = _$VendorTypeEnumMap[instance.vendor_type]!;
  val['is_underworld'] = instance.isUnderworld;
  val['created_by'] = instance.createdBy;
  writeNotNull(r'$collectionId', instance.collectionId);
  writeNotNull(r'$databaseId', instance.databaseId);
  writeNotNull(r'$createdAt', instance.createdAt);
  writeNotNull(r'$updatedAt', instance.updatedAt);
  return val;
}

const _$TotemTypeEnumMap = {
  TotemType.user: 'USER',
  TotemType.vendor: 'VENDOR',
  TotemType.event: 'EVENT',
};

const _$VendorTypeEnumMap = {
  VendorType.public: 'PUBLIC',
  VendorType.familyowned: 'FAMILY_OWNED',
  VendorType.blackowned: 'BLACK_OWNED',
  VendorType.farmers: 'FARMERS',
  VendorType.events: 'EVENTS',
};
