import 'package:flutter/material.dart';

void main() => runApp(MyApp());

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return new MaterialApp(
//       debugShowCheckedModeBanner: false,

//     );
//   }
// }

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
} //statefullWidget

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // routes: <String, WidgetBuilder>{
      //   '/Signup' : (BuildContext) => new SignupPage

      // },
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        resizeToAvoidBottomPadding: false,
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              child: Stack(
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.fromLTRB(15.0, 110.0, 0.0, 0.0),
                    child: Image.asset('assets/wazobia.png'),
                    // child: Text('data'),
                  ), //Container
                  //),
                ], //Widget
              ), //Stack
            ), //container
            Container(
              // resizeToAvoidBottomPadding: false,
              padding: EdgeInsets.only(top: 35.0, left: 20.0, right: 20.0),
              child: Text(
                'Login',
                // style: TextStyle(
                //   fontWeight: FontWeight.bold,
                //   // fontSize: 20.0,
                // ), //TextStyle
              ),
            ), //Container
            Container(
              padding: EdgeInsets.only(top: 35.0, left: 20.0, right: 20.0),
              child: Column(
                children: <Widget>[
                  TextField(
                    decoration: InputDecoration(
                      labelText: 'Email',
                      labelStyle: TextStyle(
                          // fontFamily: 'MontSerrat',
                          fontWeight: FontWeight.bold,
                          color: Colors.grey), //TextStyle
                      focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.orangeAccent),
                      ), //UnderlineInputBorder
                    ), //InputDecoration
                  ), //Text Field
                  SizedBox(height: 20.0),
                  TextField(
                    decoration: InputDecoration(
                      labelText: 'Password',
                      hintText: 'eg: aL234',
                      labelStyle: TextStyle(
                          // fontFamily: 'MontSerrat',
                          fontWeight: FontWeight.bold,
                          color: Colors.grey), //TextStyle
                      focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.orangeAccent),
                      ), //UnderlineInputBorder
                    ), //InputDecoration
                    obscureText: true,
                  ), //TextField
                  SizedBox(height: 5.0),
                  Container(
                    alignment: Alignment(1.0, 0.0),
                    padding: EdgeInsets.only(top: 15.0, left: 20.0),
                    child: InkWell(
                      child: Text(
                        'Forgot Password?',
                        style: TextStyle(
                          color: Colors.orangeAccent,
                          fontWeight: FontWeight.bold,
                          // fontFamily: 'MontSerrat',
                          decoration: TextDecoration.underline,
                        ), //TextStyle
                      ), //Text
                    ), //Inkwell
                  ), //Container
                  SizedBox(height: 40.0),
                  Container(
                    height: 40.0,
                    child: Material(
                      borderRadius: BorderRadius.circular(20.0),
                      shadowColor: Colors.orangeAccent,
                      color: Colors.orange,
                      elevation: 7.0,
                      child: GestureDetector(
                        onTap: () {},
                        child: Center(
                          child: Text(
                            'LOGIN',
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              // fontFamily: 'MontSerrat',
                            ), //TextStyle
                          ), //Text
                        ), //Center
                      ), //GestureDetector
                    ), //Material
                  ), //Container
                  SizedBox(height: 20.0),
                  Container(
                    height: 40.0,
                    color: Colors.transparent,
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.black,
                          style: BorderStyle.solid,
                          width: 1.0,
                        ), //Border.all
                        color: Colors.transparent,
                        borderRadius: BorderRadius.circular(20.0),
                      ), //BoxDecoration
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Center(
                            child: ImageIcon(AssetImage('assets/facebook.png')),
                          ), //Center
                          SizedBox(width: 10.0),
                          Center(
                            child: Text(
                              'Login with Facebook',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                // fontFamily: 'MontSerrat',
                              ), //TextStyle
                            ), //Text
                          ), //Center
                        ], //Widget
                      ), //Row
                    ), //Container
                  ), //container
                ], //Widget
              ),
            ),
            SizedBox(height: 15.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  'Dont have an Account?',
                  style: TextStyle(
                      // fontFamily: 'MontSerrat',
                      ), //TextStyle
                ), //Text
                SizedBox(width: 5.0),
                InkWell(
                  onTap: () {
                    // Navigator.of(Context).pushNamed('/Signup');
                  },
                  child: Text(
                    'Signup',
                    style: TextStyle(
                      color: Colors.orange,
                      // fontFamily: 'MontSerrat',
                      fontWeight: FontWeight.bold,
                      decoration: TextDecoration.underline,
                    ), //TextStyle
                  ), //InkWell
                ), //InkWell
              ], //Widget
            ), //Row
          ], //Widget
        ), //Colum
      ), //Scaffold
    ); //materialApp
  }
} //state
