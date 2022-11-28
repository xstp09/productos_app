import 'package:flutter/material.dart';

class NotificationsService{

  static GlobalKey<ScaffoldMessengerState> messengerKey = new GlobalKey<ScaffoldMessengerState>();

  static showSnackbar( String message){
    
    final snackBar = new SnackBar(
        content: Text(message, style: TextStyle(fontSize: 20, color: Colors.white)),
    );

    messengerKey.currentState!.showSnackBar(snackBar);

  }

}