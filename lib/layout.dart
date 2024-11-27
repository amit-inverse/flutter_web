import 'package:flutter/material.dart';

import 'helpers/responsive.dart';
import 'widgets/large_screen.dart';
import 'widgets/small_screen.dart';

class Layout extends StatelessWidget {
  const Layout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
      ),
      body: const Responsive(
        largeScreen: LargeScreen(),
        smallScreen: SmallScreen(),
      ),
    );
  }
}
