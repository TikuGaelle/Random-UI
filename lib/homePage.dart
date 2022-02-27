import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar( 
        backgroundColor: Colors.white,
        //elevation: 5,
        actions: <Widget>[
          CircleAvatar(
                backgroundImage: AssetImage('images/image.jpeg'), //NetworkImage
                radius: 40,
              ), //Ci
        ],
      ),
      body: SafeArea(
        child: Container(
          color: Colors.white,
          child: Padding(
            padding: const EdgeInsets.all(12.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Hello Mabola!",
                style: TextStyle(  
                  fontSize: 25,
                  color: Colors.green,
                )),
                Text("How ready are you to evict Sapa?",
                style: TextStyle(  
                  fontSize: 20,
                  color: Colors.black,
                )),
                SizedBox(
                  height: 20,
                ),
                Container(
                  height: 120,
                  decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  ),
                  child: Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Savings Balance",
                        style: TextStyle(  
                          color: Colors.yellow[100]
                        )),
                        Text("CFA 123550.04",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          color: Colors.white
                        ),)
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 50,
                      width: 180,
                       decoration: BoxDecoration(
                    color: Colors.yellow,
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.add_circle_outline
                            ),
                            SizedBox(
                              width: 40,
                            ),
                            Text("Add Money",
                            style: TextStyle(  
                              color: Colors.black,
                              fontWeight: FontWeight.bold
                            ),)
                          ],
                        ),
                      ),
                    ),
                     Container(
                       height: 50,
                      width: 180,
                         decoration: BoxDecoration(
                    color: Colors.yellow,
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.send_sharp
                            ),
                            SizedBox(
                              width: 40,
                            ),
                            Text("Send Money",
                            style: TextStyle(  
                              color: Colors.black,
                              fontWeight: FontWeight.bold
                            ),)
                          ],
                        ),
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Text("Do More With SapaDey",
                style: TextStyle(
                  fontSize: 25,
                ),),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 100,
                      width: 180,
                       decoration: BoxDecoration(
                    color: Colors.yellow[50],
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  ),
                      child: Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.phone_android_sharp,
                              color: Colors.yellow,
                            ),
                            Text("Mobile Top Up",
                            style: TextStyle(  
                              color: Colors.green,
                              fontWeight: FontWeight.bold
                            ),)
                          ],
                        ),
                      ),
                    ),
                     Container(
                       height: 100,
                      width: 180,
                         decoration: BoxDecoration(
                    color: Colors.green[50],
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  ),
                      child: Center(
                        child: Column(
                         mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.send_sharp,
                              color: Colors.green,
                            ),
                            Text("Send Money",
                            style: TextStyle(  
                              color: Colors.yellow,
                              fontWeight: FontWeight.bold
                            ),)
                          ],
                        ),
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
               Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 100,
                      width: 180,
                       decoration: BoxDecoration(
                    color: Colors.green[50],
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  ),
                      child: Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.electrical_services_sharp,
                              color: Colors.green,
                            ),
                            Text("Electricity",
                            style: TextStyle(  
                              color: Colors.yellow,
                              fontWeight: FontWeight.bold
                            ),)
                          ],
                        ),
                      ),
                    ),
                     Container(
                       height: 100,
                      width: 180,
                         decoration: BoxDecoration(
                    color: Colors.yellow[50],
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  ),
                      child: Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.laptop_sharp,
                              color: Colors.yellow,
                            ),
                            Text("TV Subscriptions",
                            style: TextStyle(  
                              color: Colors.green,
                              fontWeight: FontWeight.bold
                            ),)
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
        )
      )
    );
  }
}