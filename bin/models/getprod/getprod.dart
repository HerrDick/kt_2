import 'package:freezed_annotation/freezed_annotation.dart';

import '../car/car.dart';

part 'getprod.freezed.dart';
part 'getprod.g.dart';

@freezed
class GetProd with _$GetProd {

  factory GetProd({
    @Default([]) List<Car> cars,
  }) = _GetProd;

  factory GetProd.fromJson(Map<String, dynamic> json) => _$GetProdFromJson(json);
}