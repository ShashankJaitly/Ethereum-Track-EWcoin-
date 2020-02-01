import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        child: Container(
          alignment: Alignment.center,
          child: Column(
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.only(left: 44.0),
                  ),
                  Text(
                    'eWcoin',
                    style: Theme.of(context).textTheme.headline,
                  ),
                  IconButton(
                    icon: Icon(
                      Icons.person,
                      color: Color(0xFFA7BF2E),
                    ),
                    onPressed: () {},
                  )
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 36, bottom: 20.0),
                child: Image(
                  image: AssetImage("assets/images/user_profile.png"),
                ),
              ),
              Text(
                'Welcome Jaitly',
                style: Theme.of(context).textTheme.title,
              ),
              Text(
                'You have - 50 eWCoins',
                style: Theme.of(context).textTheme.title,
              ),
              Padding(
                padding: EdgeInsets.only(
                    top: MediaQuery.of(context).size.height * 0.2),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(8.0))),
                      child: Container(
                        alignment: Alignment.center,
                        height: MediaQuery.of(context).size.width * 0.4,
                        width: MediaQuery.of(context).size.width * 0.4,
                        color: Color(0xFFFAF8ED),
                        child: Text(
                          'Sell\neWaste',
                          textAlign: TextAlign.center,
                          style: Theme.of(context).textTheme.title,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 20.0),
                      child: Container(
                        alignment: Alignment.center,
                        height: MediaQuery.of(context).size.width * 0.4,
                        width: MediaQuery.of(context).size.width * 0.4,
                        color: Color(0xFFFAF8ED),
                        child: Text(
                          'Spend\ncoins',
                          textAlign: TextAlign.center,
                          style: Theme.of(context).textTheme.title,
                        ),
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
