import 'package:cr_flutter_additional/assets/res/resources.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ImagesScreen extends StatelessWidget {
  const ImagesScreen({
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
          children: [
            Image.asset(
              MyImages.dash,
              height: 200,
            ),
            SvgPicture.asset(
              MySvgImages.surfLogo,
              height: 200,
            ),
            Image.asset(
              MyIcons.icWarning,
              height: 80,
            ),
            // TODO: add svg
          ],
        ),
      ),
    );
  }
}
