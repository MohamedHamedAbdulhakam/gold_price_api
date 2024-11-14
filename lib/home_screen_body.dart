import 'package:flutter/material.dart';

class HomeScreenBody extends StatelessWidget {
  const HomeScreenBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(  backgroundColor: Colors.black,
      appBar: AppBar(title: Center(child: Text('TODAY PRICE')),),
      body: Container(
        margin: EdgeInsets.all(10),
        child: Row(
          children: [Column(
            children: [
              Container(
                height: 100,
                width: 100,
                child: Image.asset('assets/gold.png')),
            ],
          )],
        ),
      ),
    
    );
    
  }
}