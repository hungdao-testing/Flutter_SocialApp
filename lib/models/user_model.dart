import 'package:json_annotation/json_annotation.dart';
part 'user_model.g.dart'; //should be in .gitignore

enum Gender { male, female, other }

// Run command `flutter pub run build_runner build` to generate user_model.g.dart

@JsonSerializable()
class User {
  final Gender? gender;
  final String name;
  final DateTime? dob;

  User({this.gender, required this.name, this.dob});

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}

@JsonSerializable()
class Results {
  final List<User> results;
  Results(this.results);
  factory Results.fromJson(Map<String, dynamic> json) =>
      _$ResultsFromJson(json);
}
