import 'package:flutter/material.dart';

main() => runApp(const App0301());

class App0301 extends StatelessWidget {
  const App0301({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        home: MyHomePage(),
    );
  }
}

 class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  _MyHomePageState createState() => _MyHomePageState();

}
 class _MyHomePageState extends State{
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
    home: Scaffold(
      appBar:AppBar(
        title:const Text("appbar") 
        ,)
      
      floatingActionButton: const FloatingActionButton(onPressed: (
        
      )),
         ,),
   );

  }

 } 