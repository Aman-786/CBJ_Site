import 'package:cybear_jinni_site/features/application/usecases/home_page/tabs/home/home.dart';
import 'package:flutter/material.dart';

class LandingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery
          .of(context)
          .size
          .width,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          // Where the linear gradient begins and ends
          begin: Alignment.topRight,
          end: Alignment.bottomCenter,
          // Add one stop for each color. Stops should increase from 0 to 1
          stops: const <double>[0, 0, 0, 1],
          colors: <Color>[
            Theme
                .of(context)
                .primaryColor,
            Theme
                .of(context)
                .accentColor,
            Theme
                .of(context)
                .accentColor,
            Theme
                .of(context)
                .primaryColor
          ],
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: HomeTab(),
      ),
    );
  }
}
