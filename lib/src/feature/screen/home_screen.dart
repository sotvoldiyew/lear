import 'package:flutter/material.dart';

import '../../common/l10n/generated/l10n.dart';
import 'new_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key, required this.getLocale, required this.getTheme});

  final Function getTheme;

  final Function(Locale) getLocale;

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  // SampleItem? selectedItem;

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      backgroundColor: Theme.of(context).colorScheme.onPrimary,
      body: Center(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
          PopupMenuButton<int>(onSelected: (int value) {
      if (value == 1) {
      widget.getLocale(const Locale('en'));
      } else if (value == 2) {
      widget.getLocale(const Locale('uz'));
      }
      }, itemBuilder: (BuildContext context) {
        return <PopupMenuEntry<int>>[
          const PopupMenuItem(
            value: 1,
            child: Text("en"),
          ),
          const PopupMenuItem(

            value: 2,
            child: Text("uz"),
          )
        ];
      }),
      Text(S
          .of(context)
          .hello, style: const TextStyle(fontSize: 25),),
      MaterialButton(
        color: Theme.of(context
        ).colorScheme.primary,
        onPressed: () {

        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => const NewScreen()),
        );
      },
      ),
       MaterialButton(
        color: Theme.of(context
        ).colorScheme.onSecondary,
        onPressed: widget.getTheme(),
      ),
        ],
      ),
    ),);
  }
}
