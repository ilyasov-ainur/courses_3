import 'package:flutter/material.dart';

class FontsScreen extends StatelessWidget {
  const FontsScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter'),
      ),
      body: Center(
        child: ListView(
          children: const [
            Text('Roboto',
                style: TextStyle(fontFamily: 'Roboto', fontSize: 24)),
            Text('Roboto',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 30,
                  fontWeight: FontWeight.w500,
                )),
            Text('Roboto',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 30,
                  fontWeight: FontWeight.w900,
                )),
            SizedBox(height: 30),
            Text(
              'Onest',
              style: TextStyle(
                fontFamily: 'Onest',
                fontSize: 24,
              ),
            ),
            Text('Onest',
                style: TextStyle(
                  fontFamily: 'Onest',
                  fontSize: 30,
                  fontWeight: FontWeight.w500,
                )),
            Text('Onest',
                style: TextStyle(
                  fontFamily: 'Onest',
                  fontSize: 30,
                  fontWeight: FontWeight.w900,
                )),
          ],
        ),
      ),
    );
  }
}
