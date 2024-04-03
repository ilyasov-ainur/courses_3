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
              fit: BoxFit.fitHeight,
              height: 400,
              width: 400,
            ),
            Image.network(
              _imgUrl,
              height: 200,
            ),
            SvgPicture.asset(
              MySvgImages.surfLogo,
              height: 200,
            ),
            SvgPicture.network(
              'https://pub.dev/static/hash-ub4r9p1a/img/pub-dev-logo.svg',
            ),
          ],
        ),
      ),
    );
  }
}

const _imgUrl = 'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg';
