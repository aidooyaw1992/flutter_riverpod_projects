import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';

part 'user_model.freezed.dart';
part 'user_model.g.dart';


@freezed
abstract class User with _$User {
  factory User({ String name, String username,  String email}) = _User;
  factory User.fromJson(Map<String, dynamic> json) =>_$UserFromJson(json);
}


