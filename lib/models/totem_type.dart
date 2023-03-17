import 'package:freezed_annotation/freezed_annotation.dart';

enum TotemType {
  @JsonValue('USER')
  user,
  @JsonValue('VENDOR')
  vendor,
  @JsonValue('EVENT')
  event
}
