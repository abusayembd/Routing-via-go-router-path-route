import 'package:flutter/material.dart';
import 'package:routing_using_go_router/pages/home_page.dart';
import 'package:routing_using_go_router/route_manager.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: RouteManager.RouteConfig,
      title: "Material App",
    );
  }
}
