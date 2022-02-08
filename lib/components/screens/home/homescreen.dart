import 'package:booksc_admin_app/constants.dart';
import 'package:flutter/material.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: bsPrimaryColor,
      body: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const <Widget>[
              Image(
                image: AssetImage('assets/images/ic_launcher.png',),
                width: 250,
              ),
              Text(
                'Book-Service Admin',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: bsBackgroundColor,
                  fontFamily: 'NotoSans',
                  fontWeight: FontWeight.w600,
                  fontSize: 36,
                ),
              ),
              Padding(padding: EdgeInsets.only(top: 40, bottom:10, left:10, right:10)),
              OutlinedButton(
                  onPressed: null,
                  child: Text(
                'НАЧАТЬ РАБОТУ',
                    style: TextStyle(
                      color: bsBackgroundColor,
                      fontSize: 24,
                      fontWeight: FontWeight.w300
                    ),
              ))
            ],
            crossAxisAlignment: CrossAxisAlignment.center
          )
        ],
      ),
    );
  }
}
