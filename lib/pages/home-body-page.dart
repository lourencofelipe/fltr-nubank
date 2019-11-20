import 'package:flutter/material.dart';

class HomeBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: EdgeInsets.only(left: 20, right: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Image.asset('assets/logo_02.png'),
                Text(
                  " Bruce",
                  style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(top: 35),
                ),
                Icon(
                  Icons.keyboard_arrow_down,
                  color: Colors.white38,
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.only(top: 30),
              child: Center(
                child: Card(
                  color: Colors.white,
                  child: Row(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.only(left: 18),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: <Widget>[
                              Icon(
                                Icons.account_balance_wallet,
                                color: Colors.blueGrey,
                                size: 28,
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 23,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: <Widget>[
                              Text(
                                "Fatura Fechada",
                                style: TextStyle(
                                  fontSize: 19,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.deepOrange,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 6,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: <Widget>[
                              Text(
                                "R\$ 2.990,80",
                                style: TextStyle(
                                  fontSize: 28,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.deepOrange,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 6,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: <Widget>[
                              Text(
                                "Vencimento 18 nov",
                                style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.blueGrey,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          Row(
                            children: <Widget>[
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(3),
                                  ),
                                ),
                                child: OutlineButton(
                                  borderSide: BorderSide(
                                    color: Colors.grey,
                                    style: BorderStyle.solid,
                                    width: 1,
                                  ),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: <Widget>[
                                      Text(
                                        "Gerar Boleto",
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                            fontSize: 17,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.teal),
                                      ),
                                    ],
                                  ),
                                  onPressed: () {},
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: <Widget>[
                              Container(
                                width: 40,
                                height: 85,
                                alignment: Alignment.centerLeft,
                                color: Colors.white12,
                                child: Icon(
                                  Icons.fastfood,
                                  size: 30,
                                  color: Colors.teal,
                                ),
                              ),
                              Text(
                                "Compra mais recente " + "em bar stella",
                                maxLines: 2,
                                softWrap: true,
                                textWidthBasis: TextWidthBasis.longestLine,
                                style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.teal,
                                ),
                              ),
                              Icon(
                                Icons.chevron_right,
                                color: Colors.teal,
                              )
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              alignment: Alignment.center,
              child: Icon(
                Icons.more_horiz,
                color: Colors.grey,
                size: 41,
              ),
            ),
            SizedBox(
              height: 4,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Container(
                  width: 118,
                  height: 111,
                  color: Colors.white10,
                  child: Container(
                    color: Theme.of(context).primaryColor.withOpacity(0.1),
                    child: Container(
                      alignment: Alignment.topLeft,
                      child: Icon(
                        Icons.perm_contact_calendar,
                        color: Colors.white,
                        size: 32,
                      ),
                    ),
                  ),
                  
                ),
                Column(
                  children: <Widget>[
                    Container(
                      width: 118,
                      height: 111,
                      color: Colors.white10,
                      child: Container(
                        color: Theme.of(context).primaryColor.withOpacity(0.1),
                        child: Container(
                          alignment: Alignment.topLeft,
                          child: Icon(
                            Icons.format_list_bulleted,
                            color: Colors.white,
                            size: 32,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: <Widget>[
                    Container(
                      width: 118,
                      height: 111,
                      color: Colors.white10,
                      child: Container(
                        color: Theme.of(context).primaryColor.withOpacity(0.1),
                        child: Container(
                          alignment: Alignment.topLeft,
                          child: Icon(
                            Icons.credit_card,
                            color: Colors.white,
                            size: 32,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
