import 'package:flutter/material.dart';

class Parcial1 extends StatefulWidget {
  Parcial1({Key? key}) : super(key: key);

  @override
  State<Parcial1> createState() => _Parcial1State();
}

//Moris Alfredo Solis Hernandez #2529532016
//Angel Guillermo Velasquez Ramirez #2546952014

class _Parcial1State extends State<Parcial1> {

  static const String imageUrl = 'https://i.pinimg.com/736x/b8/a3/f4/b8a3f40f1830dcd6b6fed6823f3421cc.jpg';
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Parcial 1 Electiva III"),
      ),
      body: ListView(children: <Widget> [Container(
        child: Image.network("https://cdn.pixabay.com/photo/2020/07/01/12/58/icon-5359553_960_720.png", height: 80, width: 80),alignment: Alignment.topCenter),
          Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [Container(child: Flexible(child: TextField(decoration: InputDecoration(
            border: OutlineInputBorder(),
            hintText: 'First Name'
          ),
          ),
          ),
          ), Container( child: Flexible(child: TextField(decoration: InputDecoration(border: OutlineInputBorder(),hintText: 'Last Name'),),),)]
         ), 

         Row(
           mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [Image.network("https://cdn.icon-icons.com/icons2/2483/PNG/512/user_icon_149851.png", height: 30, width: 30,),Flexible(child:TextField(decoration: InputDecoration(border: OutlineInputBorder(),
             hintText: 'user Name'
           )),)]
           ,),Row(
           mainAxisAlignment: MainAxisAlignment.spaceEvenly,children: [Image.network("https://previews.123rf.com/images/martialred/martialred1507/martialred150700869/42615241-email-ligne-de-message-ic%C3%B4ne-de-l-art-pour-les-applications-et-sites-web.jpg?fj=1", height: 30, width: 30,),Flexible(child: TextField(decoration: InputDecoration(border: OutlineInputBorder(),hintText: 'email')))]
           ,),Row(
           mainAxisAlignment: MainAxisAlignment.spaceEvenly,children: [Image.network("https://thumbs.dreamstime.com/z/icono-del-tel%C3%A9fono-en-blanco-y-negro-s%C3%ADmbolo-ilustraci%C3%B3n-vector-132728260.jpg", height: 30, width: 30,),Flexible(child: TextField(decoration: InputDecoration(border: OutlineInputBorder(),hintText: 'Tel. Number'),))]
           ,),Row(
           mainAxisAlignment: MainAxisAlignment.spaceEvenly,children: [Image.network("https://pic.onlinewebfonts.com/svg/img_228829.png", height: 30, width: 30,),Flexible(child: TextField(decoration: InputDecoration(border: OutlineInputBorder(),hintText: 'Password'),))]
           ,),Row(
           mainAxisAlignment: MainAxisAlignment.spaceEvenly,children: [Image.network("https://pic.onlinewebfonts.com/svg/img_228829.png", height: 30, width: 30,),Flexible(child: TextField(decoration: InputDecoration(border: OutlineInputBorder(),hintText: 'Confirm Password'),))]
           ,),RaisedButton(disabledColor: Colors.blueAccent,
 child: Text("Guardar"),
 splashColor: Colors.blue,
 color: Colors.blueAccent, onPressed: null), RaisedButton(disabledColor: Colors.greenAccent,
 child: Text("Cancelar"),
 splashColor: Colors.blue,
 color: Colors.blueAccent,onPressed: null)
    ],
    )
               
    );
  }
}