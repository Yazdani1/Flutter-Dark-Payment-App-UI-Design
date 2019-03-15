import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => new _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(

      body: new Container(
        color: Colors.black,
        child: ListView(
          children: <Widget>[

            //First container
            new Container(
              padding: EdgeInsets.all(15.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  
                  new Column(
                    children: <Widget>[
                      new Text("\$1200.00",
                        style: TextStyle(
                          fontSize: 25.0,
                          color: Colors.white,
                          fontWeight: FontWeight.bold
                        ),
                      ),
                      new Padding(padding: EdgeInsets.all(5.0)),
                      new Text("Balance USD",
                      style: TextStyle(
                        fontSize: 15.0,
                        color: Colors.white
                      ),
                      )
                    ],
                  ),
                  new Icon(
                      Icons.menu,
                    color: Colors.white,
                  )
                  
                ],
              )
            ),//first container end

            //Second Container start
            new Container(
              margin: EdgeInsets.all(10.0),
              child: new Column(
                children: <Widget>[
                  new Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[

                      new Container(
                        height: 110.0,
                        width: 160.0,
                        decoration: BoxDecoration(
                          color: Colors.redAccent,
                          borderRadius: BorderRadius.circular(15.0)
                        ),
                        child: new Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[

                            new Icon(
                              Icons.search,
                              size: 50.0,
                              color: Colors.white,
                            ),
                            SizedBox(height: 15.0,),
                            new Text("LOAD MONEY",
                              style: TextStyle(
                                fontSize: 15.0,
                                color: Colors.white
                              ),
                            )
                          ],
                        ),
                      ),//first item container
                      SizedBox(width: 10.0,),
                      new Container(
                        height: 110.0,
                        width: 160.0,
                        decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(15.0)
                        ),
                        child: new Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[

                            new Icon(
                              Icons.pages,
                              size: 50.0,
                              color: Colors.white,
                            ),
                            SizedBox(height: 15.0,),
                            new Text("REQUEST MONEY",
                              style: TextStyle(
                                  fontSize: 15.0,
                                  color: Colors.white
                              ),
                            )
                          ],
                        ),
                      ),//second item container


                    ],
                  ),//First Row End

                  //Second Row Start
                  SizedBox(height: 15.0,),
                  new Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[

                      new Container(
                        height: 110.0,
                        width: 160.0,
                        decoration: BoxDecoration(
                            color: Colors.purple,
                            borderRadius: BorderRadius.circular(15.0)
                        ),
                        child: new Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[

                            new Icon(
                              Icons.print,
                              size: 50.0,
                              color: Colors.white,
                            ),
                            SizedBox(height: 15.0,),
                            new Text("MARCHENT MONEY",
                              style: TextStyle(
                                  fontSize: 15.0,
                                  color: Colors.white
                              ),
                            )
                          ],
                        ),
                      ),//first item container
                      SizedBox(width: 10.0,),
                      new Container(
                        height: 110.0,
                        width: 160.0,
                        decoration: BoxDecoration(
                            color: Colors.orange,
                            borderRadius: BorderRadius.circular(15.0)
                        ),
                        child: new Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[

                            new Icon(
                              Icons.panorama,
                              size: 50.0,
                              color: Colors.white,
                            ),
                            SizedBox(height: 15.0,),
                            new Text("SEND MONEY",
                              style: TextStyle(
                                  fontSize: 15.0,
                                  color: Colors.white
                              ),
                            )
                          ],
                        ),
                      ),//second item container


                    ],
                  ),//second Row End



                ],
              ),
            ),//Second Container End

            //Third Container End...
            new Container(
              height: MediaQuery.of(context).size.height,
              margin: EdgeInsets.all(10.0),
              child: ListView(
                children: <Widget>[


                  new Container(
                    height: 90.0,
                    decoration: BoxDecoration(
                      color: Colors.redAccent,
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[

                        new Container(
                          margin: EdgeInsets.all(10.0),
                          padding: EdgeInsets.all(10.0),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(90.0),
                            color: Colors.orange,
                          ),
                          child: new Icon(
                              Icons.search,
                              size: 30.0,
                            color: Colors.white,
                          ),
                        ),//first data
                        new Container(
                          margin: EdgeInsets.all(10.0),
                          child: new Column(
                            children: <Widget>[

                              new Text("Shell Darwen",
                              style: TextStyle(
                                fontSize: 20.0,
                                color: Colors.white
                              ),
                              ),
                              new Padding(padding: EdgeInsets.all(5.0)),
                              new Text("Marchent Payment",
                                style: TextStyle(
                                  color: Colors.white
                                ),
                              ),
                            ],
                          ),
                        ),//end second data container

                        //start third data item container..

                        new Container(
                          margin: EdgeInsets.all(10.0),
                          child: new Column(
                            children: <Widget>[

                              new Text("-\$30",
                                style: TextStyle(
                                    fontSize: 20.0,
                                    color: Colors.white
                                ),
                              ),
                              new Padding(padding: EdgeInsets.all(5.0)),
                              new Text("06/05/2019",
                                style: TextStyle(
                                    color: Colors.white
                                ),
                              ),
                            ],
                          ),
                        ),//end third  data container
                      ],
                    ),
                  ),//main item data first container

                  SizedBox(height: 10.0,),

                  new Container(
                    height: 90.0,
                    decoration: BoxDecoration(
                      color: Colors.redAccent,
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[

                        new Container(
                          margin: EdgeInsets.all(10.0),
                          padding: EdgeInsets.all(10.0),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(90.0),
                            color: Colors.orange,
                          ),
                          child: new Icon(
                            Icons.print,
                            size: 30.0,
                            color: Colors.white,
                          ),
                        ),//first data
                        new Container(
                          margin: EdgeInsets.all(10.0),
                          child: new Column(
                            children: <Widget>[

                              new Text("Jhon Deo",
                                style: TextStyle(
                                    fontSize: 20.0,
                                    color: Colors.white
                                ),
                              ),
                              new Padding(padding: EdgeInsets.all(5.0)),
                              new Text("Marchent Payment",
                                style: TextStyle(
                                    color: Colors.white
                                ),
                              ),
                            ],
                          ),
                        ),//end second data container

                        //start third data item container..

                        new Container(
                          margin: EdgeInsets.all(10.0),
                          child: new Column(
                            children: <Widget>[

                              new Text("-\$30",
                                style: TextStyle(
                                    fontSize: 20.0,
                                    color: Colors.white
                                ),
                              ),
                              new Padding(padding: EdgeInsets.all(5.0)),
                              new Text("06/05/2019",
                                style: TextStyle(
                                    color: Colors.white
                                ),
                              ),
                            ],
                          ),
                        ),//end third  data container
                      ],
                    ),
                  ),//main item data first container

                  SizedBox(height: 10.0,),

                  new Container(
                    height: 90.0,
                    decoration: BoxDecoration(
                      color: Colors.redAccent,
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[

                        new Container(
                          margin: EdgeInsets.all(10.0),
                          padding: EdgeInsets.all(10.0),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(90.0),
                            color: Colors.orange,
                          ),
                          child: new Icon(
                            Icons.cake,
                            size: 30.0,
                            color: Colors.white,
                          ),
                        ),//first data
                        new Container(
                          margin: EdgeInsets.all(10.0),
                          child: new Column(
                            children: <Widget>[

                              new Text("Jhon Deo",
                                style: TextStyle(
                                    fontSize: 20.0,
                                    color: Colors.white
                                ),
                              ),
                              new Padding(padding: EdgeInsets.all(5.0)),
                              new Text("Marchent Payment",
                                style: TextStyle(
                                    color: Colors.white
                                ),
                              ),
                            ],
                          ),
                        ),//end second data container

                        //start third data item container..

                        new Container(
                          margin: EdgeInsets.all(10.0),
                          child: new Column(
                            children: <Widget>[

                              new Text("-\$30",
                                style: TextStyle(
                                    fontSize: 20.0,
                                    color: Colors.white
                                ),
                              ),
                              new Padding(padding: EdgeInsets.all(5.0)),
                              new Text("06/05/2019",
                                style: TextStyle(
                                    color: Colors.white
                                ),
                              ),
                            ],
                          ),
                        ),//end third  data container
                      ],
                    ),
                  ),//main item data first container





                ],
              ),

            ),//Third Container end....

          ],
        ),
      ),//end container

    );
  }
}
