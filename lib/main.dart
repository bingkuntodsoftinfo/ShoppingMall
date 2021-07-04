import 'package:flutter/material.dart';
import 'package:shoppingmall/states/authen.dart';
import 'package:shoppingmall/states/buyer_service.dart';
import 'package:shoppingmall/states/create_account.dart';
import 'package:shoppingmall/states/rider_service.dart';
import 'package:shoppingmall/states/saler_service.dart';
import 'package:shoppingmall/utility/my_constant.dart';

final Map<String, WidgetBuilder> map = {
  //เหมือนการสร้างท่อเชื่อมระหว่าง main.dart ไปยัง state ที่จะนำมาแสดงใน main.dart
  '/authen': (BuildContext context) =>
      Authen(), //Authen() เขียนย่อมาจาก Class object = new Class
  '/createAccount': (BuildContext context) => CreateAccount(),
  '/buyerService': (BuildContext context) => BuyerService(),
  '/salerService': (BuildContext context) => SalreService(),
  '/riderService': (BuildContext context) => RiderService(),
};

String? initialRoute;

void main() {
  initialRoute = MyConstant.routeAuthen;
  runApp(MyApp());
}

// รับค่ามาแสดงใน main.dart
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: MyConstant.appName,
      routes: map,
      initialRoute: initialRoute,
    );
  }
}
