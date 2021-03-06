// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'diet.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Diet _$DietFromJson(Map<String, dynamic> json) {
  return Diet(
    name: json['name'] as String,
    calories: json['calories'] as int,
    dietCounts: json['dietCounts'] as int,
    address: json['address'] == null
        ? null
        : Address.fromJson(json['address'] as Map<String, dynamic>),
    remarks: json['remarks'] as String,
    meals: (json['meals'] as List)
        ?.map(
            (e) => e == null ? null : Meal.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$DietToJson(Diet instance) => <String, dynamic>{
      'name': instance.name,
      'calories': instance.calories,
      'dietCounts': instance.dietCounts,
      'address': instance.address,
      'remarks': instance.remarks,
      'meals': instance.meals,
    };
