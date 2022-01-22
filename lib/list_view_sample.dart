import 'package:flutter/material.dart';

class ListViewSample extends StatelessWidget {
  const ListViewSample({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ListView'),
      ),
      body: SafeArea(
        child: Column(
          children: [
            Text('SARANG'),
            Text('SARANG'),
            Text('SARANG'),
            Text('SARANG'),
            Text('SARANG'),
            Text('SARANG'),
            Text('SARANG'),
            Text('SARANG'),
            Text('SARANG'),
            Text('SARANG'),
            Text('SARANG')
          ],
        ),
      ),
    );
  }
}
