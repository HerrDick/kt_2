import 'package:freezed_annotation/freezed_annotation.dart';

part 'car.freezed.dart';
part 'car.g.dart';

@freezed
class Car with _$Car {
  factory Car({
    @Default(0) int id,
    @Default("") String car,
    @Default("") String car_model,
    @Default("") String car_color,
    @Default(0) int car_model_year,
    @Default("") String car_vin,
    @Default("") String price,
    @Default(false) bool availability,
  }) = _Car;

  factory Car.fromJson(Map<String, dynamic> json) => _$CarFromJson(json);
}
