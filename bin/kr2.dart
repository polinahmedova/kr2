import 'package:dio/dio.dart';
import 'package:kr2/kr2.dart' as kr2;

import 'models/Cars/cars.dart';
import 'models/getProd/getProd.dart';

void main(List<String> arguments) async {
  Dio httpClient = Dio();
  String url = 'https://myfakeapi.com/api/cars/';
  var response = await httpClient.get(url);
  GetProd data = GetProd.fromJson(response.data);
  List<Cars> carsMassive = data.cars;
  double min = 1000000.0;
  int iD = 0;
  for (var el in carsMassive) {
    String str = el.price;
    if (double.parse(str.substring(1)) < min && el.availability == true) {
      min = double.parse(str.substring(1));
      iD = el.id;
    }
  }
  print(iD);
  print(min);
}
