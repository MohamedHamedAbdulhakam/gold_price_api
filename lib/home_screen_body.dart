import 'package:flutter/material.dart';

class HomeScreenBody extends StatelessWidget {
  const HomeScreenBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.black,
        title:  Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              
              children: [
                 Text('PRICE',  style: TextStyle(
                      color: Colors.white,
                      fontSize:24,
                      fontWeight: FontWeight.bold,
                      shadows: [
                        BoxShadow(
                          color: Colors.yellow[300]!,
                          offset: Offset(1, 1),
                        )
                      ]),),
                      SizedBox(width: 5,),

                         Text(
                  'TODAY',
                  style: TextStyle(
                      color: Colors.orangeAccent,
                      fontSize:24,
                      fontWeight: FontWeight.bold,
                      shadows: [
                        BoxShadow(
                          color: Colors.yellow[300]!,
                          offset: Offset(1, 1),
                        )
                      ]),
                ),
              ],
            )),
      ),
      body: Container(
        padding: const EdgeInsets.fromLTRB(50,20,20,50),
        margin: const EdgeInsets.all(10),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(
              children: [
                Image.asset(
                  'assets/gold.png',
                  height: MediaQuery.of(context).size.height / 10,
                  width: MediaQuery.of(context).size.width / 4,
                ),
                SizedBox(height: 20,),
                Text(
                  'Gold',
                  style: TextStyle(
                      color: Colors.orangeAccent,
                      fontSize:MediaQuery.of(context).size.width/10,
                      fontWeight: FontWeight.bold,
                      shadows: [
                        BoxShadow(
                          color: Colors.yellow[300]!,
                          offset: Offset(1, 1),
                        )
                      ]),
                ),
                Text('Price \$',  style: TextStyle(
                      color: Colors.orangeAccent,
                      fontSize:MediaQuery.of(context).size.width/20,
                      fontWeight: FontWeight.bold,
                      shadows: [
                        BoxShadow(
                          color: Colors.yellow[300]!,
                          offset: Offset(1, 1),
                        )
                      ]),)
              ],
            ),
            SizedBox(width: 100,),
            Column(
              children: [
                Image.asset(
                  'assets/silver.png',
                  height: MediaQuery.of(context).size.height / 10,
                  width: MediaQuery.of(context).size.width / 4,
                ),
                SizedBox(height: 20,),
                Text(
                  'Silver',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize:MediaQuery.of(context).size.width/10,
                      fontWeight: FontWeight.bold,
                      shadows: [
                        BoxShadow(
                          color: Colors.grey[300]!,
                          offset: Offset(1, 1),
                        )
                      ]),
                ),
                Text('Price \$',  style: TextStyle(
                      color: Colors.white,
                      fontSize:MediaQuery.of(context).size.width/20,
                      fontWeight: FontWeight.bold,
                      shadows: [
                        BoxShadow(
                          color: Colors.yellow[300]!,
                          offset: Offset(1, 1),
                        )
                      ]),)
              ],
            )
          ],
        ),
      ),
    );
  }
}
