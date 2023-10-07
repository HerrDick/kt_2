import 'package:kt_2/kt_2.dart' as kt_2;
import 'package:dio/dio.dart';

import 'models/car/car.dart';
import 'models/getprod/getprod.dart';
void main(List<String> arguments) async{
  Dio client = Dio();
  String url = 'https://myfakeapi.com/api/cars/';
  Response response = await client.get(url);

  GetProd getprod = GetProd.fromJson(response.data);
  List<Car> carM = getprod.cars;

  double srprice=0;
  int count=0;
  for (var el in carM) {
    if(el.car_color=='Yellow'){
      String pr = el.price.substring(1);
      double prd = double.parse(pr);
      srprice+=prd;
      count++;
      
    }
    
  }
  srprice/=count;
  print(srprice.toStringAsFixed(3));
}
