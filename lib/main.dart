import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:items/config/bloc/bloc_observer.dart';
import 'package:items/config/theme.dart';
import 'package:items/features/items_page/bloc/items_bloc.dart';
import 'package:items/features/items_page/items_page.dart';
import 'package:items/features/items_page/repository/items_repository.dart';
import 'package:items/lang/gen/codegen_loader.g.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await EasyLocalization.ensureInitialized();
  await Hive.initFlutter();

  Bloc.observer = AppBlocObserver();
  runApp(
    EasyLocalization(
      path: 'lib/lang',
      fallbackLocale: const Locale('en'),
      useOnlyLangCode: true,
      supportedLocales: const [
        Locale('en'),
      ],
      assetLoader: const CodegenLoader(),
      child: const ItemsApp(),
    ),
  );
}

class ItemsApp extends StatelessWidget {
  const ItemsApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      builder: (BuildContext context, Widget? child) {
        final data = MediaQuery.of(context);
        return MediaQuery(
          data: data.copyWith(
            textScaleFactor:
                data.textScaleFactor >= 1.2 ? 1.2 : data.textScaleFactor,
          ),
          child: child!,
        );
      },
      title: 'Items',
      localizationsDelegates: context.localizationDelegates,
      supportedLocales: context.supportedLocales,
      locale: context.locale,
      theme: Themes.light,
      home: BlocProvider(
        create: (context) {
          return ItemsBloc(
            itemsRepository: ItemsRepository(),
          )..add(const ItemsEvent.addItem());
        },
        child: const ItemsPage(),
      ),
    );
  }
}
