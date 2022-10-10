import 'package:flutter/material.dart';

class detail extends StatelessWidget {
  String? name = '''
There are many variations of passages of Lorem
Ipsum available, but the majority have suffered
alteration in some form, by injected humour, or
randomised words.
''';
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Container(
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
            //row 1
            Container(
              width: 412,
              height: 350,
              child: Row(
                children: <Widget>[
                  // cột 1/ hàng 1
                  Container(
                    padding: EdgeInsets.only(top: 50, left: 27),
                    width: 180,
                    height: 350,
                    //color: Colors.red,
                    child: Column(
                      children: <Widget>[
                        // hàng 1< cột 1< hàng 1= icon
                        Container(
                          width: 45,
                          height: 45,
                          margin: EdgeInsets.only(right: 108),
                          child: TextButton(
                              onPressed: () {
                                Navigator.pop(context);
                              },
                              child: Icon(
                                Icons.arrow_back,
                                color: Colors.white,
                              )),
                          decoration: BoxDecoration(
                              // border: đường viền
                              border: Border.all(
                                  width: 2,
                                  style: BorderStyle.solid,
                                  color: Colors.black54),
                              shape: BoxShape.circle,
                              //màu của nền
                              color: Colors.grey[400]),
                        ),

                        //hàng 2< cột 1< hàng 1
                        Container(
                          margin: EdgeInsets.only(right: 36, top: 20),
                          width: 120,
                          height: 21,
                          child: Text(
                            'Carbohydrate',
                            style: TextStyle(color: Colors.white, fontSize: 15),
                          ),
                        ),

                        //hàng 3< cột 1< hàng 1 lớn: phần trăm
                        Container(
                          margin: EdgeInsets.only(
                            right: 108,
                          ),
                          width: 45,
                          child: Text(
                            '30\%',
                            style: TextStyle(color: Colors.blue, fontSize: 18),
                          ),
                        ),

                        //hàng 4< cột 1< hàng 1: water
                        Container(
                          margin: EdgeInsets.only(top: 15, right: 103),
                          width: 50,
                          height: 21,
                          child: Text(
                            'Water',
                            style: TextStyle(color: Colors.white, fontSize: 15),
                          ),
                        ),

                        //hàng 5< cột 1< hàng 1
                        Container(
                          margin: EdgeInsets.only(right: 108),
                          width: 45,
                          child: Text(
                            '50\%',
                            style: TextStyle(color: Colors.blue, fontSize: 18),
                          ),
                        ),

                        //hàng 6< cột 1< hàng 1
                        Container(
                          margin: EdgeInsets.only(top: 20, right: 102),
                          width: 50,
                          height: 21,
                          child: Text(
                            'Soda',
                            style: TextStyle(color: Colors.white, fontSize: 15),
                          ),
                        ),

                        //hàng7 < cột 1< hàng 1
                        Container(
                          margin: EdgeInsets.only(right: 108),
                          width: 45,
                          child: Text(
                            '30\%',
                            style: TextStyle(color: Colors.blue, fontSize: 18),
                          ),
                        ),
                        //Row 8: quality, increment, decrement
                        Container(
                          margin: EdgeInsets.only(top: 23, right: 33),
                          width: 120,
                          height: 50,
                          //color: Colors.amber,
                          child: Stack(
                            children: <Widget>[
                              Container(
                                child: Row(
                                  children: <Widget>[
                                    //colum 1: incrment
                                    Container(
                                      width: 40,
                                      height: 49,
                                      //color: Colors.green,
                                      decoration: BoxDecoration(
                                          boxShadow: [
                                            BoxShadow(
                                                color: Colors.grey,
                                                blurRadius:
                                                    5.0, // soften the shadow
                                                spreadRadius:
                                                    1.0, //extend the shadow
                                                offset: Offset(
                                                    1.0, // Move to right 5  horizontally
                                                    2.0))
                                          ],
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(10),
                                            topRight: Radius.circular(10),
                                            bottomLeft: Radius.circular(10),
                                          ),
                                          color: Colors.grey),
                                      child: Icon(
                                        Icons.remove,
                                        color: Colors.white,
                                      ),
                                    ),

                                    //colum 2
                                    Container(
                                      width: 40,
                                      height: 49,
                                      //color: Colors.grey,
                                      child: Column(
                                        children: <Widget>[
                                          Container(
                                              width: 25,
                                              height: 25,
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(7),
                                                  color: Colors.lightBlue),
                                              child: Center(
                                                child: Text('3'),
                                              )),
                                          Container(
                                            margin: EdgeInsets.only(top: 5),
                                            width: 40,
                                            height: 19,
                                            //color: Colors.grey,
                                            decoration: BoxDecoration(
                                                color: Colors.grey,
                                                boxShadow: [
                                                  BoxShadow(
                                                      color: Colors.grey,
                                                      blurRadius:
                                                          5.0, // soften the shadow
                                                      spreadRadius:
                                                          1.0, //extend the shadow
                                                      offset: Offset(
                                                          1.0, // Move to right 5  horizontally
                                                          2.0))
                                                ]),
                                          ),
                                        ],
                                      ),
                                    ),

                                    //colum 3
                                    Container(
                                      width: 40,
                                      height: 49,
                                      //color: Colors.red,
                                      decoration: BoxDecoration(
                                          boxShadow: [
                                            BoxShadow(
                                                color: Colors.grey,
                                                blurRadius:
                                                    5.0, // soften the shadow
                                                spreadRadius:
                                                    1.0, //extend the shadow
                                                offset: Offset(
                                                    1.0, // Move to right 5  horizontally
                                                    2.0))
                                          ],
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(10),
                                              topRight: Radius.circular(10),
                                              bottomRight: Radius.circular(10)),
                                          color: Colors.grey),
                                      child: Icon(
                                        Icons.add,
                                        color: Colors.white,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Container()
                            ],
                          ),
                        )
                      ],
                    ),
                  ),

                  //cột 2/ hàng1
                  Container(
                    width: 231,
                    height: 350,
                    decoration: BoxDecoration(
                        gradient: LinearGradient(
                            colors: <Color>[
                              Color(0xff1f005c),
                              Color(0xff5b0060),
                              Color(0xff870160),
                              Color(0xffac255e),
                              Color(0xffca485c),
                              Color(0xffe16b5c),
                              Color(0xfff39060),
                              Color(0xffffb56b),
                            ],
                            end: Alignment.topRight,
                            begin: Alignment.bottomRight),
                        borderRadius:
                            BorderRadius.only(bottomLeft: Radius.circular(20)),
                        color: Colors.grey[400]),
                    child: Image(image: AssetImage('assets/pepsi.png')),
                  )
                ],
              ),
            ),

            //row 2: text and Star
            Container(
              margin: EdgeInsets.only(top: 30),
              width: 500,
              height: 30,
              //color: Colors.white70,
              child: Row(
                children: <Widget>[
                  //colum 1: text
                  Container(
                    margin: EdgeInsets.only(left: 27),
                    child: Text(
                      'Pepsi',
                      style: TextStyle(color: Colors.white, fontSize: 27),
                    ),
                  ),

                  //colum 2: number
                  Container(
                    margin: EdgeInsets.only(left: 130),
                    child: Text(
                      '4.0',
                      style: TextStyle(color: Colors.white, fontSize: 18),
                    ),
                  ),

                  //colum 3: Star
                  Container(
                    margin: EdgeInsets.only(left: 10),
                    child: Row(
                      children: <Widget>[
                        Icon(
                          Icons.star,
                          color: Colors.yellow,
                          size: 23,
                        ),
                        Icon(Icons.star, color: Colors.yellow, size: 23),
                        Icon(Icons.star, color: Colors.yellow, size: 23),
                        Icon(Icons.star, color: Colors.yellow, size: 23),
                        Icon(Icons.star, color: Colors.white, size: 23)
                      ],
                    ),
                  )
                ],
              ),
            ),

            //row 3: text
            Container(
              padding: EdgeInsets.only(left: 27, top: 10),
              width: 500,
              height: 90,
              //color: Colors.yellowAccent,
              child: Text(
                '$name',
                style: TextStyle(fontSize: 16, color: Colors.white),
              ),
            ),

            //row 4: text('reviewd')
            Container(
              margin: EdgeInsets.only(top: 10),
              padding: EdgeInsets.only(left: 27),
              width: 500,
              height: 20,
              //color: Colors.green,
              child: Text(
                'Reviewed',
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
            ),

            //row 5: avartar
            Container(
              margin: EdgeInsets.only(top: 15),
              padding: EdgeInsets.only(left: 27, right: 27),
              width: 500,
              height: 60,
              //color: Colors.blue,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Container(
                    width: 50,
                    height: 50,
                    child: CircleAvatar(
                      child: ClipOval(
                          child:
                              Image(image: AssetImage('assets/avatar1.png'))),
                    ),
                  ),
                  Container(
                    width: 50,
                    height: 50,
                    child: CircleAvatar(
                      child: ClipOval(
                        child: Image(image: AssetImage('assets/avatar2.png')),
                      ),
                    ),
                  ),
                  Container(
                    width: 50,
                    height: 50,
                    child: CircleAvatar(
                      child: ClipOval(
                        child: Image(image: AssetImage('assets/avatar3.png')),
                      ),
                    ),
                  ),
                  Container(
                    width: 50,
                    height: 50,
                    child: CircleAvatar(
                      child: ClipOval(
                        child: Image(image: AssetImage('assets/avatar4.png')),
                      ),
                    ),
                  ),
                  Container(
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle, color: Colors.grey),
                    child: Icon(
                      Icons.add,
                    ),
                  )
                ],
              ),
            ),

            //row 6: buy
            Container(
              margin: EdgeInsets.only(top: 15),
              width: 410,
              height: 50,
              //color: Colors.pink,
              child: Row(
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.only(left: 70),
                    width: 200,
                    height: 30,
                    //color: Colors.purple,
                    child: Text(
                      '\$ 7.00',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.w900),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(top: 10, left: 50),
                    width: 155,
                    height: 40,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Color.fromARGB(255, 15, 213, 213)),
                    child: Text(
                      'Buy now',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        fontStyle: FontStyle.italic,
                      ),
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
}
