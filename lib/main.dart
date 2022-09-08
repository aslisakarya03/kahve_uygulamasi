import 'package:flutter/material.dart';

void main() {
  runApp(BenimUyg());
}

class BenimUyg extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     /* theme: ThemeData(
          fontFamily:
              'Qwitcher_Grypen'), //font tüm uygulamada geçerli olması için*/
      home: Scaffold(
        backgroundColor: Colors.brown[300],
        body: SafeArea(
            child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              CircleAvatar(
                radius: 70.0,
                backgroundColor: Colors.lime,
                backgroundImage: AssetImage('assets/images/kahve.jpg'),
              ),
              Text(
                'Flutter Kahvecisi',
                style: TextStyle(
                    fontSize: 65,
                    color: Colors.brown[900],
                    fontFamily: 'Qwitcher_Grypen'),
              ),
              Text(
                'Bir Fincan Uzağınızda',
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.white,
                ),
              ),
              SizedBox(height: 10.0,),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 45.0),
                padding: EdgeInsets.all(10.0),
                color: Colors.brown[900],
                child: Row(
                  children: [
                    Icon(
                      Icons.email,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      'siparis@fkahvecisi.com',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20.0,
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(height: 10.0,),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 45.0),
                padding: EdgeInsets.all(10.0),
                color: Colors.brown[900],
                child: Row(
                  children: [
                    Icon(
                      Icons.phone,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      '+09 05 44 962 07 96',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20.0,
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        )),
      ),
    );
  }
}
