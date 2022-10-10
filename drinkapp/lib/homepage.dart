import 'package:drinkapp/detail.dart';
import 'package:flutter/material.dart';
import 'detail.dart';
//import 'package:flutter_gradients/flutter_gradients.dart';

class homepage extends StatelessWidget {
  const homepage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Container(
        //decoration: BoxDecoration(gradient: FlutterGradients.viciousStance()),
        decoration: BoxDecoration(
            gradient: LinearGradient(
                colors: [
                  Color.fromARGB(255, 33, 33, 33),
                  Color.fromARGB(179, 32, 32, 32)
                ],
                begin: FractionalOffset(0.0, 0.9),
                end: FractionalOffset(0.0, 0.1),
                stops: [0.0, 1.0],
                tileMode: TileMode.clamp)),

        child: Column(
          children: <Widget>[
            //row 1:  avatar & notification
            Container(
              padding: EdgeInsets.only(top: 30, left: 25, right: 25),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  // image
                  Container(
                    padding: EdgeInsets.all(10),
                    width: 70,
                    height: 70,
                    child: CircleAvatar(
                      radius: 30,
                      backgroundColor: Colors.grey[300],
                      child: Padding(
                          padding: EdgeInsets.all(5),
                          child: ClipOval(
                            child:
                                Image(image: AssetImage('assets/avatar.png')),
                          )),
                      //backgroundColor: Colors.orange,
                    ),

                    /*  chỉ vẽ đường viền
                  decoration: ShapeDecoration(
                    
                    shape: CircleBorder(
                      side: BorderSide(
                        width: 5,
                        color: Colors.blueGrey.shade200
                      )
                    )),
                    // nếu muốn bỏ icon : child: Icon(Icons.alarm),*/
                    /* nếu muốn bỏ ảnh : image: new DecorationImage(
              image: new AssetImage('assets/images/JL-Logo-150.png'),*/
                  ),

                  // icon thông báo notification
                  Container(
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      border: Border.all(
                          color: Colors.white70,
                          width: 5,
                          style: BorderStyle.solid),
                      shape: BoxShape.circle,
                      color: Colors.grey,
                    ),
                    child: Icon(Icons.notifications),
                  )
                ],
              ),
            ),

            //row 2: text 1
            Container(
                padding: EdgeInsets.only(left: 25, top: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'Eksplore our new',
                      style: TextStyle(fontSize: 25, color: Colors.white),
                    )
                  ],
                )),

            //row 3: text 2
            Container(
              padding: EdgeInsets.only(left: 25),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Text(
                    'tasty drink',
                    style: TextStyle(fontSize: 25, color: Colors.white),
                  )
                ],
              ),
            ),

            //row 4: text & image (5 cột)
            Container(
              padding: EdgeInsets.only(left: 25, top: 35, right: 25),
              child: Row(
                //spacebetween: chia đều khoảng cách giữa các widget trong 1 hàng
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  //cột 1:
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        //cột text
                        Container(
                          padding: EdgeInsets.only(bottom: 10),
                          width: 70,
                          child: Text(
                            'Orange',
                            style: TextStyle(fontSize: 21, color: Colors.white),
                          ),
                        ),

                        //cột image
                        Container(
                            //padding: EdgeInsets.only(top: 15),
                            width: 70,
                            height: 70,
                            child: CircleAvatar(
                                radius: 30,
                                backgroundColor: Colors.orange,
                                child: Padding(
                                  padding: const EdgeInsets.all(5),
                                  child: ClipOval(
                                    child: Image(
                                      image: AssetImage('assets/orange.jpeg'),
                                    ),
                                  ),
                                ))
                            /*decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: CircleBorder(
                                side:
                                    BorderSide(width: 5, color: Colors.blue))),*/
                            )
                      ],
                    ),
                  ),

                  // cột 2
                  Container(
                      child: Column(
                    children: <Widget>[
                      //cột text
                      Container(
                        padding: EdgeInsets.only(bottom: 10),
                        width: 70,
                        child: Text(
                          "Mango",
                          style: TextStyle(fontSize: 21, color: Colors.white),
                        ),
                      ),

                      //cột image
                      Container(
                        width: 70,
                        height: 70,
                        child: CircleAvatar(
                          radius: 30,
                          backgroundColor: Colors.yellow,
                          child: Padding(
                            padding: const EdgeInsets.all(5),
                            child: ClipOval(
                              child:
                                  Image(image: AssetImage("assets/mango.jpeg")),
                            ),
                          ),
                        ),
                      )
                    ],
                  )),

                  //cột 3
                  Container(
                    child: Column(
                      children: <Widget>[
                        // cột 1 : text
                        Container(
                          padding: EdgeInsets.only(bottom: 10),
                          width: 70,
                          child: Text(
                            'Lemon',
                            style: TextStyle(fontSize: 21, color: Colors.white),
                          ),
                        ),

                        //cột 2: image
                        Container(
                          width: 70,
                          height: 70,
                          child: CircleAvatar(
                              radius: 30,
                              backgroundColor: Colors.green,
                              child: Padding(
                                padding: EdgeInsets.all(5),
                                child: ClipOval(
                                    child: Image(
                                        image: AssetImage('assets/lemon.png'))),
                              )),
                        )
                      ],
                    ),
                  ),

                  //cột 4
                  Container(
                    child: Column(
                      children: <Widget>[
                        //cột 1: text
                        Container(
                          padding: EdgeInsets.only(bottom: 10),
                          width: 70,
                          child: Text(
                            'Grape',
                            style: TextStyle(fontSize: 21, color: Colors.white),
                          ),
                        ),
                        Container(
                          width: 70,
                          height: 70,
                          child: CircleAvatar(
                            child: Padding(
                              padding: EdgeInsets.all(5),
                              child: ClipOval(
                                child: Image(
                                    image: AssetImage('assets/grape.jpeg')),
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),

                  //cột 5
                  Container(
                    //padding: EdgeInsets.only(top: 50),
                    child: Column(
                      //mainAxisAlignment: MainAxisAlignment.end,
                      //crossAxisAlignment: CrossAxisAlignment.end,
                      children: <Widget>[
                        Container(
                          padding: EdgeInsets.only(bottom: 34),
                        ),
                        Container(
                          width: 70,
                          height: 70,
                          /*child: ClipRRect(
                          borderRadius: BorderRadius.circular(5),
                          child: SizedBox.fromSize(
                            size: Size.fromRadius(48),
                            child: Image(image: AssetImage('assets/menu.png',),
                            fit: BoxFit.cover,),
                          )
                        )*/
                          decoration: BoxDecoration(
                            //làm bóng
                            boxShadow: [
                              BoxShadow(
                                color: Colors.blue,
                                blurRadius: 15,
                                spreadRadius: 1,
                                //blurRadius: 4,
                                offset:
                                    Offset(0, 1), // changes position of shadow
                              ),
                            ],
                            //border: Colors.red,
                            borderRadius: BorderRadius.circular(10),
                            image: DecorationImage(
                                image: AssetImage('assets/menugreen.png')),
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),

            //row 5: Text
            Container(
              padding: EdgeInsets.only(top: 20, bottom: 15, left: 25),
              child: Row(
                children: <Widget>[
                  Text(
                    'Most Popular',
                    style: TextStyle(fontSize: 20, color: Colors.blueGrey),
                  )
                ],
              ),
            ),

            //row 6: image, name, price
            Container(
              padding: EdgeInsets.only(left: 25, right: 25),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  //cột 1
                  Column(
                    children: <Widget>[
                      Container(
                        width: 100,
                        height: 150,
                        child: Stack(
                          children: <Widget>[
                            //widget 1: text
                            Container(
                              margin: EdgeInsets.only(top: 60),
                              width: 97,
                              height: 147,
                              decoration: BoxDecoration(
                                  border: Border.fromBorderSide(BorderSide(
                                      width: 2, color: Colors.lightBlueAccent)),
                                  gradient: LinearGradient(
                                      colors: [Colors.white10, Colors.white70],
                                      begin: FractionalOffset(0.0, 0.9),
                                      end: FractionalOffset(0.0, 0.1),
                                      stops: [0.0, 1.0],
                                      tileMode: TileMode.clamp),
                                  borderRadius: BorderRadius.circular(20)),
                              child: Column(
                                children: <Widget>[
                                  Container(
                                    width: 70,
                                    height: 32,
                                    margin: EdgeInsets.only(top: 30),
                                    child: TextButton(
                                        onPressed: () {
                                          Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                  builder: (context) =>
                                                      detail()));
                                        },
                                        child: Text(
                                          'Pepsi',
                                          style: TextStyle(color: Colors.black),
                                        )),
                                  ),
                                  Container(
                                    width: 70,
                                    height: 15,
                                    child: Center(child: Text('\$4,00')),
                                  )
                                ],
                              ),
                            ),
                            //widget 2: image
                            Container(
                              margin: EdgeInsets.only(left: 10),
                              child:
                                  Image(image: AssetImage('assets/pepsi.png')),
                              width: 80,
                              height: 90,
                              /*decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage('assets/pepsi.jpeg'),
                                    repeat: ImageRepeat.noRepeat)),*/
                            )
                          ],
                        ),
                      )
                    ],
                  ),

                  //cột 2
                  Column(
                    children: <Widget>[
                      Container(
                        width: 100,
                        height: 150,
                        child: Stack(
                          children: <Widget>[
                            Container(
                              margin: EdgeInsets.only(top: 60),
                              width: 97,
                              height: 147,
                              decoration: BoxDecoration(
                                  border: Border.fromBorderSide(
                                    BorderSide(
                                        width: 2, color: Colors.redAccent),
                                  ),
                                  color: Color.fromARGB(255, 111, 109, 109),
                                  borderRadius: BorderRadius.circular(20),
                                  gradient: LinearGradient(
                                    colors: [Colors.white, Colors.grey],
                                    begin: Alignment.topCenter,
                                    end: Alignment.bottomCenter,
                                  )),
                              child: Column(
                                children: <Widget>[
                                  Container(
                                    width: 80,
                                    height: 30,
                                    margin: EdgeInsets.only(top: 30),
                                    child: TextButton(
                                        onPressed: () {
                                          Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                  builder: (context) =>
                                                      detail()));
                                        },
                                        child: Text(
                                          'Cocacola',
                                          style: TextStyle(color: Colors.black),
                                        )),
                                  ),
                                  Container(
                                    width: 70,
                                    height: 15,
                                    child: Center(child: Text('\$4,00')),
                                  )
                                ],
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.all(6),
                              margin: EdgeInsets.only(left: 10),
                              child:
                                  Image(image: AssetImage('assets/coca.png')),
                              width: 80,
                              height: 90,
                            )
                          ],
                        ),
                      )
                    ],
                  ),

                  //cột 3
                  Column(
                    children: <Widget>[
                      Container(
                        width: 100,
                        height: 150,
                        child: Stack(
                          children: <Widget>[
                            Container(
                              margin: EdgeInsets.only(top: 60),
                              width: 97,
                              height: 147,
                              decoration: BoxDecoration(
                                  border: Border.fromBorderSide(BorderSide(
                                      width: 2,
                                      color: Colors.deepOrangeAccent)),
                                  color: Color.fromARGB(255, 111, 109, 109),
                                  borderRadius: BorderRadius.circular(20),
                                  gradient: LinearGradient(
                                      colors: [Colors.white10, Colors.white70],
                                      begin: FractionalOffset(0.0, 0.9),
                                      end: FractionalOffset(0.0, 0.1),
                                      stops: [0.0, 1.0],
                                      tileMode: TileMode.mirror)),
                              child: Column(
                                children: <Widget>[
                                  Container(
                                    width: 70,
                                    height: 32,
                                    margin: EdgeInsets.only(top: 30),
                                    child: TextButton(
                                        onPressed: () {
                                          Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                  builder: (context) =>
                                                      detail()));
                                        },
                                        child: Text(
                                          'Orange',
                                          style: TextStyle(color: Colors.black),
                                        )),
                                  ),
                                  Container(
                                    width: 70,
                                    height: 15,
                                    child: Center(child: Text('\$5,00')),
                                  )
                                ],
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.all(6),
                              margin: EdgeInsets.only(left: 10),
                              child:
                                  Image(image: AssetImage('assets/orange.png')),
                              width: 80,
                              height: 90,
                            )
                          ],
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),

            //row 7
            Container(
              padding: EdgeInsets.only(top: 20, left: 25),
              child: Row(
                children: <Widget>[
                  Text(
                    'Recomended',
                    style: TextStyle(color: Colors.blueGrey, fontSize: 20),
                  )
                ],
              ),
            ),

            // hàng 8
            Container(
              padding: EdgeInsets.only(left: 25, right: 25, top: 5),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  //Box 1
                  Container(
                    decoration: BoxDecoration(
                        border: Border.fromBorderSide(
                            BorderSide(width: 1, color: Colors.blueAccent)),
                        borderRadius: BorderRadius.circular(25),
                        color: Colors.white70),
                    width: 170,
                    height: 98,
                    child: Row(
                      children: <Widget>[
                        //colum text
                        Container(
                          padding: EdgeInsets.only(left: 5, top: 10),
                          width: 98,
                          height: 95,
                          child: Column(
                            children: <Widget>[
                              //text 1
                              Container(
                                margin: EdgeInsets.only(right: 20),
                                child: Text(
                                  'Cocacola',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 17,
                                      fontWeight: FontWeight.bold,
                                      fontStyle: FontStyle.italic),
                                ),
                              ),

                              //text 2
                              Container(
                                padding: EdgeInsets.only(top: 2),
                                child: Text('Cafein Flavor',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 15)),
                              ),

                              //text 3
                              Container(
                                padding: EdgeInsets.only(top: 5, right: 35),
                                child: Text('\$5.00',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 20)),
                              )
                            ],
                          ),
                        ),

                        //colum image
                        Container(
                          padding: EdgeInsets.only(top: 7),
                          width: 70,
                          height: 95,
                          child:
                              Image(image: AssetImage('assets/cocablack.png')),
                        )
                      ],
                    ),
                  ),

                  //box2
                  Container(
                    decoration: BoxDecoration(
                        border: Border.fromBorderSide(BorderSide(
                            width: 1, color: Colors.deepOrangeAccent)),
                        borderRadius: BorderRadius.circular(25),
                        color: Colors.white70),
                    width: 170, //170
                    height: 98, //98
                    child: Row(
                      children: <Widget>[
                        //colum text
                        Container(
                          padding: EdgeInsets.only(left: 5, top: 10),
                          width: 98,
                          height: 95,
                          child: Column(
                            children: <Widget>[
                              //text 1
                              Container(
                                margin: EdgeInsets.only(right: 35),
                                child: Text(
                                  'Orange',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 17,
                                      fontWeight: FontWeight.bold,
                                      fontStyle: FontStyle.italic),
                                ),
                              ),

                              //text 2
                              Container(
                                padding: EdgeInsets.only(top: 2),
                                child: Text('Orange Flavor',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 14)),
                              ),

                              //text 3
                              Container(
                                padding: EdgeInsets.only(top: 5, right: 35),
                                child: Text('\$5.00',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 20)),
                              )
                            ],
                          ),
                        ),

                        //colum image
                        Container(
                          padding: EdgeInsets.only(top: 7),
                          width: 70,
                          height: 95,
                          child: Image(image: AssetImage('assets/orange.png')),
                        )
                      ],
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }

  Widget buildBox({required Widget child}) => Container(
        decoration: BoxDecoration(
          color: Colors.grey.shade200,
        ),
        child: child,
      );
}
