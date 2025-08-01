import 'package:flutter/material.dart';
import 'main.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Greeting App'),

      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Hello World",
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
              color: Colors.red,
            ),
            ),
            SizedBox(height: 10,),
            Text('Welcome to Flutter!',
              style: TextStyle(fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20,),
            Image.network(
             'https://yt3.googleusercontent.com/ytc/AIdro_nqx_sCd8ZIeIcodS0sfeMKJ8rVTslmQHUe_udwGNH2Pg=s900-c-k-c0x00ffffff-no-rj',
              width: 150,
            ),
            SizedBox(height: 20,),
            ElevatedButton(onPressed: (){
              print("Tanvir Hasan");
            },style: ElevatedButton.styleFrom(
              backgroundColor: Colors.green,
            ), child: Text('Press Me')),
          ],
        ),
      ),
    );
  }
}
