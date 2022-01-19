import 'package:flutter/material.dart';
//import 'details_page.dart';
class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          SizedBox(
            height: 40,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Hello User!",
                style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold),
              ),
              Padding(
                padding: EdgeInsets.only(right: 15.0),
                child: Container(
                  height: 40.0,
                  width: 40.0,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      image: DecorationImage(
                          image: AssetImage('assets/model.jpg'),
                          fit: BoxFit.cover)),
                ),
              )
            ],
          ),
          SizedBox(
            height: 10.0,
          ),
          Padding(
            padding: EdgeInsets.only(right: 40),
            child: Text(
              "Let\'s Buy Some Coffee?",
              style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.w300,
                  color: Colors.redAccent),
            ),
          ),
          SizedBox(height: 20.0),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("Dark Flavour",
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Colors.blue)),
              Padding(
                padding: EdgeInsets.only(
                  right: 15.0,
                ),
                child: Text("Strawberry",
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.blue)),

              )
            ],
          ),
          SizedBox(
            height: 15.0,
          ),

          Container(
            height: 400,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [


                Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(40), // if you need this
                    side: BorderSide(
                      color: Colors.grey.withOpacity(0.2),
                      width: 1,
                    ),
                  ),
                  child: Container(
                    color: Colors.white,
                    width: 200,
                    height: 200,
                  ),
                )

              ],
            ),
          )
        ],
      ),
    );
  }
}
