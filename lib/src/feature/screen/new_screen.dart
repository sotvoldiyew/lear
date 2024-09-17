import 'package:flutter/material.dart';
import 'package:learn_localization/src/feature/screen/home_screen.dart';

import '../../common/l10n/generated/l10n.dart';

class NewScreen extends StatefulWidget {
  const NewScreen({super.key});

  @override
  State<NewScreen> createState() => _NewScreenState();
}

class _NewScreenState extends State<NewScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      backgroundColor: Theme.of(context).colorScheme.onPrimary,
      body: Center(child: Column(
        children: [
          Text(S.of(context).hello),

        ],
      )),
    );
  }
}
