import 'package:freezed_annotation/freezed_annotation.dart';

enum VendorType {
  @JsonValue('PUBLIC')
  public,
  @JsonValue('FAMILY_OWNED')
  familyowned,
  @JsonValue('BLACK_OWNED')
  blackowned,
  @JsonValue('FARMERS')
  farmers,
  @JsonValue('EVENTS')
  events
}
