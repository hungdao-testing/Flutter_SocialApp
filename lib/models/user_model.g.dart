// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

User _$UserFromJson(Map<String, dynamic> json) => User(
      gender: $enumDecodeNullable(_$GenderEnumMap, json['gender']),
      name: json['name'] as String,
      dob: json['dob'] == null ? null : DateTime.parse(json['dob'] as String),
    );

Map<String, dynamic> _$UserToJson(User instance) => <String, dynamic>{
      'gender': _$GenderEnumMap[instance.gender],
      'name': instance.name,
      'dob': instance.dob?.toIso8601String(),
    };

const _$GenderEnumMap = {
  Gender.male: 'male',
  Gender.female: 'female',
  Gender.other: 'other',
};

Results _$ResultsFromJson(Map<String, dynamic> json) => Results(
      (json['results'] as List<dynamic>)
          .map((e) => User.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ResultsToJson(Results instance) => <String, dynamic>{
      'results': instance.results,
    };
