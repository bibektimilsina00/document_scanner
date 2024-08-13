import 'package:document_scanner/app/app_providers.dart';
import 'package:document_scanner/core/utils/app_constants.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
        providers: AppProvider.providers,
        child: MaterialApp.router(
          debugShowCheckedModeBanner: false,
          title: AppConstants.appName,
        ));
  }
}
