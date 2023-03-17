import 'package:aula_alisson/app/app_routes.dart';
import 'package:aula_alisson/pages/home_page.dart';
import 'package:aula_alisson/providers/item_list.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => ItemList(),
      child: MaterialApp(
        routes: {
          AppRoutes.home :(context) => const HomePage()
        },
      ),
    );
  }
}