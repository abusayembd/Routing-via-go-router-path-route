import 'package:flutter/cupertino.dart';
import 'package:go_router/go_router.dart';
import 'package:routing_using_go_router/pages/home_page.dart';
import 'package:routing_using_go_router/pages/second_page.dart';
import 'package:routing_using_go_router/pages/third_page.dart';

class RouteManager {
  static final RouteConfig = GoRouter(
    routes: [
      GoRoute(
        path: RouteNames.HOME,
        builder: (context, state) => const HomePage(),
        routes: [
          GoRoute(
            path: RouteNames.SECOND_PAGE,
            builder: (context, state) => const SecondPage(),
          ),
          GoRoute(
            path: RouteNames.THIRD_PAGE,
            builder: (context, state) => const ThirdPage(),
          ),
        ],
      )
    ],
  );
}

// class RouteManager {
//   static final RouteConfig = GoRouter(
//     routes: [
//       GoRoute(
//         path: '/',
//         builder: (context, state) => const HomePage(),
//         routes: [
//           GoRoute(
//             path: 'secondPage',
//             builder: (context, state) => const SecondPage(),
//           ),
//           GoRoute(
//             path: 'thirdPage',
//             builder: (context, state) => const ThirdPage(),
//           ),
//         ],
//       )
//     ],
//   );
// }
class RouteNames {
  static String HOME = '/';
  static String SECOND_PAGE = 'SecondPage';
  static String THIRD_PAGE = 'thirdPage';
}
