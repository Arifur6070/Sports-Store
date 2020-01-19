import 'package:flutter/material.dart';

class BottomSheet extends StatefulWidget {
  BottomSheet({
    Key key,
  }) : super(key: key);
  int _price=0;
  BottomSheet.namedConstructor(int _price){
    this._price=_price;
  }
  // BottomSheet(int _price){
  //   this._price=_price;
  // }



  @override
  _BottomSheetState createState() => _BottomSheetState();
}

class _BottomSheetState extends State<BottomSheet> {
  
  int _counter =0;
  int _totalPrice=0;
  //int _price=0;



  @override
  Widget build(BuildContext context) {
    
    return Container(
       child: onButtonPressed(context),
       
    );
  }

onButtonPressed(BuildContext context){
   showModalBottomSheet(context: context,builder: (context){
     return Column(
       children: <Widget>[
         _bottomSheetResources()
       ],
     );
   });
}
_bottomSheetResources(){
  return  Column(
       children: <Widget>[
         new Container(
           child:new Row(children: <Widget>[
             new Text(
               "Quantity: "
             ),
             new Text(
               "$_counter",
               style: new TextStyle(
                 color: Colors.deepPurple
               ),
             ),
            new Container(
              height: 70,
              width: 70,
              child: new RaisedButton(
               color: Colors.deepPurple,
               onPressed: (){
                 setState(() {
                   _counter++;
                 });
               },
               child: Icon(Icons.add),
               shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5.0)),
             )
            )
           ],)
         ),
         new Container(
           child: new Text("${_counter*widget._price}"),
         )
         
       ],
     );
  
}



}

