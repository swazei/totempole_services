import 'package:freezed_annotation/freezed_annotation.dart';

enum UserType {
  @JsonValue("USER")
  USER,
  @JsonValue("VENDOR")
  VENDOR,
  @JsonValue("EVENT")
  EVENT,
}
