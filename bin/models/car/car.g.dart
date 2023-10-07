// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'car.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CarImpl _$$CarImplFromJson(Map<String, dynamic> json) => _$CarImpl(
      id: json['id'] as int? ?? 0,
      car: json['car'] as String? ?? "",
      car_model: json['car_model'] as String? ?? "",
      car_color: json['car_color'] as String? ?? "",
      car_model_year: json['car_model_year'] as int? ?? 0,
      car_vin: json['car_vin'] as String? ?? "",
      price: json['price'] as String? ?? "",
      availability: json['availability'] as bool? ?? false,
    );

Map<String, dynamic> _$$CarImplToJson(_$CarImpl instance) => <String, dynamic>{
      'id': instance.id,
      'car': instance.car,
      'car_model': instance.car_model,
      'car_color': instance.car_color,
      'car_model_year': instance.car_model_year,
      'car_vin': instance.car_vin,
      'price': instance.price,
      'availability': instance.availability,
    };
