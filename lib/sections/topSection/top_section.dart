import 'package:flutter/material.dart';
import 'package:hjemmeside/constants.dart';

class TopSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      constraints: BoxConstraints(maxHeight: 900, minHeight: 700),
      width: double.infinity,
      decoration: BoxDecoration(
        image: DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage(
              "/Users/ingridingrid/Documents/Devs/hjemmeside/hjemmeside/assets/images/redsmoke.png"),
        ),
      ),
      child: Container(
        margin: EdgeInsets.only(top: kDefaultPadding),
        width: 1200,
        child: Column(
          children: [
            Container(
              constraints:
                  BoxConstraints(maxWidth: 1110, maxHeight: size.height * 0.7),
              //color: Colors.white,
              child: Column( 
                children:
                Text("INGRID LIABAKK ERIKSEN",
                  style: Theme.of(context)
                  .textTheme
                  .headline5
                  .copyWith(color:Colors.black54),
                
              //TextStyle(
                //fontSize: 70.0, 
                //color: Colors.black54,
                ),
              ),
              //alignment: FractionalOffset(0.5, 0.5),
            ),
          ],
        ),
      ),
    );
  }
}
