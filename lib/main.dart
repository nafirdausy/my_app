import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() { 
 runApp(MyApp()); 
} 

class MyApp extends StatelessWidget { 
  @override
    Widget build(BuildContext context) { 
      return MaterialApp( 
        debugShowCheckedModeBanner: false, 
        home: Scaffold( 
          appBar: AppBar( 
          title: Text("MyApp"), 
          backgroundColor: Colors.red,
          ), 
          body: ListView( 
            children: <Widget>[ 
              Container( 
                alignment:Alignment.topLeft, 
                padding: EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text("BERITA TERBARU", style: TextStyle(fontSize: 12, fontWeight: FontWeight.w600)), 
                    Text("PERTANDINGAN HARI INI", style: TextStyle(fontSize: 12, fontWeight: FontWeight.w600)), 
                  ],
                ), 
              ), 
              Container( 
                margin: EdgeInsets.all(5),
                padding: EdgeInsets.fromLTRB(1, 1, 1, 15),
                color: Color.fromARGB(255, 189, 54, 230), 
                child: Column (
                  children: [
                    Container(
                      color: Colors.white,
                      child: Column(
                        children: [
                          Image.network("https://cdns.klimg.com/bola.net/library/upload/21/2022/01/timnas-indonesia_b1c0d90.jpg",
                          fit: BoxFit.fitWidth),
                          Text("Foto Bersama Timnas dan Coach", style: TextStyle(fontWeight: FontWeight.w600)),
                          ], 
                      ),
                    ),
                    Text("Transfer                                                                            "),
                  ],
                ),
              ),

              Container(
                margin: EdgeInsets.all(5),
                padding: EdgeInsets.fromLTRB(0, 0, 0, 10),
                decoration: BoxDecoration(
                border: Border.all(color: Color.fromARGB(255, 9, 3, 39))),
                child: Column(
                  children: [
                    Container(
                      alignment:Alignment.topCenter, 
                      decoration: BoxDecoration(
                        border: Border.all(color: Color.fromARGB(255, 9, 3, 39))
                        ),
                          child: Row(
                            children: [
                              Image.network("https://asset.kompas.com/crops/NJEIMZQA7ZjOsp4r8n8vnrb_nGg=/0x0:3456x2304/750x500/data/photo/2022/02/06/61ff2cde1c5da.jpg",
                                width: 150,
                                height: 100,
                                 ),
                              Flexible(
                                child: Text("Arema FC baru sekali tumbang di BRI Liga 1 2021/2022. Bisa memberi Singo Edan kekalahan kedua"),
                              ),
                            ],
                          ),
                    ),  
                    Text("Malang, 12 Januari 2022                                                  "),
                  ],
                ),
              ),

              Container(
                margin: EdgeInsets.all(5),
                padding: EdgeInsets.fromLTRB(0, 0, 0, 10),
                decoration: BoxDecoration(
                border: Border.all(color: Color.fromARGB(255, 9, 3, 39))),
                child: Column(
                  children: [
                    Container(
                      alignment:Alignment.topCenter, 
                      decoration: BoxDecoration(
                        border: Border.all(color: Color.fromARGB(255, 9, 3, 39))
                        ),
                          child: Row(
                            children: [
                              Image.network("https://asset.kompas.com/crops/NJEIMZQA7ZjOsp4r8n8vnrb_nGg=/0x0:3456x2304/750x500/data/photo/2022/02/06/61ff2cde1c5da.jpg",
                                width: 150,
                                height: 100,
                                 ),
                              Flexible(
                                child: Text("Arema FC baru sekali tumbang di BRI Liga 1 2021/2022. Bisa memberi Singo Edan kekalahan kedua"),
                              ),
                            ],
                          ),
                    ),  
                    Text("Malang, 12 Januari 2022                                                  "),
                  ],
                ),
              ),
            ], 
          ), 
        ), 
      ); 
    }
}