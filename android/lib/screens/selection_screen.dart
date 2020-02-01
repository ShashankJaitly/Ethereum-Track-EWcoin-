import "package:flutter/material.dart";

class SelectionScreen extends StatefulWidget {
  @override
  _SelectionScreenState createState() => _SelectionScreenState();
}

class _SelectionScreenState extends State<SelectionScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.topLeft,
      child: Column(
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              IconButton(
                icon: Icon(Icons.arrow_back),
                color: Color(0xFFA7BF2E),
                onPressed: () {},
              ),
              Text(
                "Sell eWaste",
                style: Theme.of(context).textTheme.headline,
              ),
              IconButton(
                icon: Icon(Icons.person),
                color: Color(0xFFA7BF2E),
                onPressed: () {},
              ),
            ],
          ),
          Padding(
              padding: EdgeInsets.only(top: 20, bottom: 4.0),
              child: Text(
                "Select your eWaste type",
                style: Theme.of(context).textTheme.title,
              )),
          Padding(
            padding: EdgeInsets.only(top: 12),
            child: Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(8)),
              ),
              child: Container(
                  padding: EdgeInsets.all(16),
                  width: MediaQuery.of(context).size.width,
                  child: Text(
                    "Telecommunications",
                    style: Theme.of(context).textTheme.title,
                  )),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 12),
            child: Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(8)),
              ),
              child: Container(
                  padding: EdgeInsets.all(16),
                  width: MediaQuery.of(context).size.width,
                  child: Text(
                    "Telecommunications",
                    style: Theme.of(context).textTheme.title,
                  )),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 12),
            child: Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(8)),
              ),
              child: Container(
                  padding: EdgeInsets.all(16),
                  width: MediaQuery.of(context).size.width,
                  child: Text(
                    "Telecommunications",
                    style: Theme.of(context).textTheme.title,
                  )),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 12),
            child: Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(8)),
              ),
              child: Container(
                  padding: EdgeInsets.all(16),
                  width: MediaQuery.of(context).size.width,
                  child: Text(
                    "Telecommunications",
                    style: Theme.of(context).textTheme.title,
                  )),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 12),
            child: Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(8)),
              ),
              child: Container(
                  padding: EdgeInsets.all(16),
                  width: MediaQuery.of(context).size.width,
                  child: Text(
                    "Telecommunications",
                    style: Theme.of(context).textTheme.title,
                  )),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 12),
            child: Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(8)),
              ),
              child: Container(
                  padding: EdgeInsets.all(16),
                  width: MediaQuery.of(context).size.width,
                  child: Text(
                    "Telecommunications",
                    style: Theme.of(context).textTheme.title,
                  )),
            ),
          ),
        ],
      ),
    );
  }
}
