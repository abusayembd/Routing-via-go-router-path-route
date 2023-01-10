import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:routing_using_go_router/route_manager.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("MAterial App Bar"),
      ),
      body: Container(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Text("Home Page"),
            ElevatedButton(
              onPressed: () => context.go('/' + RouteNames.SECOND_PAGE),
              child: Text("second Page"),
            ),
          ],
        ),
      ),
    );
  }
}

// @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text("MAterial App Bar"),
//       ),
//       body: Container(
//         width: double.infinity,
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           crossAxisAlignment: CrossAxisAlignment.center,
//           children: [
//             Text("Home Page"),
//             ElevatedButton(
//               onPressed: () => context.go('/secondPage'),
//               child: Text("second Page"),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
