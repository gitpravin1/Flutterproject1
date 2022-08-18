import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          leading:Image(image:AssetImage("assets/images/firstimg")),
          title: Text("The Indian Airforce "),
          centerTitle: true,
          backgroundColor: Colors.white38,
        ),
        backgroundColor: Colors.teal,
        body: Center(
          child:SingleChildScrollView(
            scrollDirection: Axis.horizontal,

            child: Row(
              children: [
                Container(
                           width: 200,
                           height: 200,
                           decoration: BoxDecoration(
                             color: Colors.blueGrey,
                             border: Border.all(color:Colors.black12,width:20,
                                 style: BorderStyle.solid),
                             borderRadius: BorderRadius.circular(10)
                           ),
                           child: Image(image: NetworkImage("https://png.pngitem.com/pimgs/s/404-4046970_indian-army-logo-hd-wallpaper-indian-air-force.png"))),

                Padding(
                  padding: const EdgeInsets.only(left:60,top:100),
                  child: Text("This is Indian Airforce, having",style: (TextStyle(fontSize: 25,color: Colors.white70,fontWeight: FontWeight.bold,fontStyle: FontStyle.italic)),),
                ) ,

                Padding(
                  padding: const EdgeInsets.all(150),
                  child: Image(image: NetworkImage("https://i.ytimg.com/vi/aJEhbnacqbA/maxresdefault.jpg")),
                ),
                Text("consists of  3,834 number of pilots",style: (TextStyle(fontSize: 25,color: Colors.white70,)),) ,
                Padding(
                  padding: const EdgeInsets.all(150),
                  child: Image(image: NetworkImage("https://akm-img-a-in.tosshub.com/indiatoday/images/story/202112/indian_air_force_pti_1200x768.jpeg?7XjQMFXMTeedUVMsKiFHwzhy8Y7KWco7&size=1200:675")),
                ),
                Text("170,576 active personnel 140,000 reserve personnel",style: (TextStyle(fontSize: 25,color: Colors.white70,)),) ,
                Padding(
                  padding: const EdgeInsets.all(150),
                  child: Image(image: NetworkImage("https://images.news18.com/ibnlive/uploads/2021/02/1612436324_pti02_04_2021_000111b-1.jpg?impolicy=website&width=0&height=0")),
                ),
                Text("We are having Approx 1926+ aircrafts",style: (TextStyle(fontSize: 25,color: Colors.white70,)),) ,
                ElevatedButton(style:ButtonStyle(backgroundColor: MaterialStateProperty.all<Color>(Colors.brown,)),
                    onPressed: (){
                      print("Hello");
                    }, child:Text("Press",style:TextStyle(),)),
              ],
            ),

          )
        ),
      ),
    );
  }
}


