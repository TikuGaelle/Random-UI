import 'package:flutter/material.dart';
import 'package:sapa_dey/homePage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
       
        primarySwatch: Colors.green,
      ),
      home:  SplashScreen(),
    );
  }
}

class SplashScreen extends StatelessWidget {
  const SplashScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          color: Colors.green[800],
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 50.0),
                child: Center(child: Text("Sapa Dey",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 23,
                  fontWeight: FontWeight.bold
                ))),
              ),
              SizedBox(
                height:20,
              ),
              Align(
                alignment: Alignment(1.5, -0.1),
                child:  Container(
              height: 50,
              width: 100,
              margin: EdgeInsets.only(top: 40, left: 40, right: 40),
              decoration: new BoxDecoration(
                color: Colors.yellowAccent,
                border: Border.all(color: Colors.white54, width: 10.0),
                borderRadius: new BorderRadius.all(Radius.elliptical(100, 50)),)
               ),
              ),
              SizedBox(
                height: 20,
              ),
              Center(
                child: Image(
                  height: 100,
                  width: 100,
                  image: AssetImage('images/images4.jpg')),
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 12.0),
                child: Text("Your Sapa",
                style: TextStyle( 
                  fontSize: 25,
                  color: Colors.white,
                ),),
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 12.0),
                child: Text("Friendly Bank",
                style: TextStyle( 
                  color: Colors.white,
                  fontSize: 25,
                )),
              ),
              SizedBox(
                height: 15,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 12.0),
                child: Text("Avoid sapa today, save and invest with us",
                style: TextStyle(  
                  color: Colors.white,
                  fontSize: 20
                )),
              ),
              SizedBox(
                height: 30,
              ),
              Center(
                child: Stack(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                         borderRadius: BorderRadius.all(Radius.circular(10)),
                          color: Colors.lightGreen[600],),
                      height: 70,
                      width: 300,
                      
                      child:  TextButton(
             style: TextButton.styleFrom(
                 textStyle: const TextStyle(fontSize: 20),
             ),
             onPressed: ( ){},
             child: const Text(' '),
          ),),
                    
                    Container(
                      height: 50,
                      width: 300,
                      decoration: BoxDecoration(
                         borderRadius: BorderRadius.all(Radius.circular(10)),
                          color: Colors.white ,),
                     
                      child:  TextButton(
             style: TextButton.styleFrom(
                 textStyle: const TextStyle(fontSize: 20),
             ),
             onPressed: ( ){
               Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => Dashboard()),
  );
             },
             child: const Text('Get Started'),
          ),),
                  ], ),
              ),
                SizedBox(
                  height: 40,
                ),
                Center(
                  child: Text("Log In",
                  style: TextStyle(  
                    color: Colors.white,
                  ),),
                )
               
      
            ],
          )
          
        ),
      ),
    );
  }
}
 
