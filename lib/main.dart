import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
  home: Home(),
));

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text('Flutter Tutorial'),
          centerTitle: true,
          backgroundColor: Colors.red[600],
      ),
     

     /* Understanding columns */


      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            color: Colors.red,
            child: Text('This is something pretty cool'),
          ),
          Container(
            color: Colors.green,
            child: Text('This is something pretty cool'),
          ),
          Container(
            color: Colors.blue,
            child: Text('This is something pretty cool'),
          )
        ],
      ),

      
      /* Understanding rows with expanded widgets*/


      // Row(
      //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //   children: [
      //     Container(
      //       padding: EdgeInsets.all(30),
      //       color: Colors.cyan,
      //       child: Text('1')
      //     ),
      //     Container(
      //       padding: EdgeInsets.all(30),
      //       color: Colors.red,
      //       child: Text('2')
      //     ),
      //     Container(
      //       padding: EdgeInsets.all(30),
      //       color: Colors.green,
      //       child: Text('3')
      //     ),
      //   ],
      // ), 
      // Row(
      //   children: [
      //     Expanded(
      //       flex: 3,
      //       child:Container(
      //         padding: EdgeInsets.all(30),
      //         color: Colors.cyan,
      //         child: Text('1')
      //       ),
      //     ),
      //     Expanded(
      //       flex: 2,
      //       child: Container(
      //         padding: EdgeInsets.all(30),
      //         color: Colors.pinkAccent,
      //         child: Text('2')
      //       ),
      //     ),  
      //     Expanded(
      //       flex: 1,
      //       child: Container(
      //         padding: EdgeInsets.all(30),
      //         color: Colors.amber,
      //         child: Text('3')
      //       ),
      //     ),          
        // ],
      // ),
      // Row(
      //   mainAxisAlignment: MainAxisAlignment.center,
      //   crossAxisAlignment: CrossAxisAlignment.center,
      //   children: [
      //     Text(
      //       'Test',
      //     ),
      //     Text('1')
      //   ],
      // ),
      

      /* Containers and Padding */


      // Padding(
      //   padding: EdgeInsets.all(20),
      //   child: Text('Hello'),
      // ),
      // Container(
      //   padding: EdgeInsets.all(20),
      //   padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
      //   padding: EdgeInsets.fromLTRB(20, 10, 15, 23),
      //   margin: EdgeInsets.all(30.0),
      //   color: Colors.grey[400],
      //   child: Text('Lorem Ipsum'),
      // ),
      // Center(
        // child: Text(
        //   'this is a dummy message',
        //   style: TextStyle(
        //     fontSize: 20.0,
        //     fontWeight: FontWeight.bold,
        //     letterSpacing: 2.0,
        //     color: Colors.grey[600],
        //     fontFamily: 'Roboto Mono',
        //   ),
        // ),


        /* Working with images (Asset and Network Images) */


        // child: Image.network('https://images.unsplash.com/photo-1598760122223-45f0f18a1bbd?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80')
        // child: Image.asset('assets/picture.jpg')
        
        
        /* Working with Icons and Buttons */


        // child: Icon(
        //   Icons.arrow_back,
        //   color: Colors.amber,
        //   size: 50.0,
        //   ),

        // child: ElevatedButton(
        //   onPressed: (){},
        //   child: const Icon(
        //     Icons.outlet_outlined
        //     ),
        //   ),

        // child: TextButton(
        //   onPressed: (){
        //     print("You clicked in something pretty awesome");
        //   },
        //   child: const Text(
        //     'click here for something cool',
        //     style: TextStyle(
        //       backgroundColor: Colors.green, 
        //       color: Colors.white
        //       ),
        //     ), 
        //   ),

      //   child: IconButton(
      //     icon: const Icon(Icons.alternate_email), 
      //     onPressed: (){
      //       print("you clicked me to lead to something pretty awesome :)");
      //     },
      //     color: Colors.amber,
      //     iconSize: 40,
      //     ),
      // ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        backgroundColor: Colors.red[600],
        child: const Text('click'),
      ),
    );
  }
}

