import 'package:flutter/material.dart';
import '../widgets/mainDrawer.dart';

class FiltersScreen extends StatelessWidget {
  static const routeName = 'filters';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Your Filters'),
      ),
      drawer: MainDrawer(),
      body: Center(
        child: Text('Filters Screen!'),
      ),
    );
  }
}
