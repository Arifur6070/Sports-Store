import 'package:flutter/material.dart';
onButtonPressed(BuildContext context, int accesoriesPrice){
   showModalBottomSheet(context: context,builder: (context){
     return Column(
       children: <Widget>[
         _bottomSheetResources(context,accesoriesPrice)
       ],
     );
   });
}

int _price=0;

_bottomSheetResources(BuildContext context, int accesoriesPrice){
  int _counter =0;
  return  Column(
       children: <Widget>[
         new Container(
          child: StatefulBuilder(
            builder: (BuildContext context, setState) {
              return Container(
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
             new RaisedButton(
               onPressed: () => {
                  setState((){

                   _counter++;
                 _price=_counter*accesoriesPrice;

               })
               },
               child: Icon(Icons.add),
             )
           ],)
              );
            },
          ),
         ),
         new Container(
           child: StatefulBuilder(
             builder: (BuildContext context, setState) {
               return Container(

               );
             },
           ),
         )

       ],
     );
}

