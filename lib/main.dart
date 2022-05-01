import 'package:basic_chat_app/Screens/auth_screen.dart';
import 'package:basic_chat_app/Screens/homeScreen.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp( meterial());
}

class meterial extends StatelessWidget {
 
Future<Widget> userSignedIn()async{//if user exist go to Home,not goto auth
  User? user=FirebaseAuth.instance.currentUser;

  if(user!=null){
    return HomeScreen();
  }else{
    return AuthScreen();
  }

}

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: FutureBuilder(
        future: userSignedIn(),
        builder: (context,AsyncSnapshot<Widget> snapshot){
          if(snapshot.hasData){
            return snapshot.data!;
          }
          return Scaffold(
            body:Center(child: CircularProgressIndicator())
          );
        },
      ),
      
    );
  }
}