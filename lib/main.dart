import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'ZORO',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          backgroundColor:
              Colors.blueGrey[900], // Set the background color to blue
          centerTitle: true, // to center the title works on true or false
        ),
        body: Image(
          image: NetworkImage('https://imgs.search.brave.com/Sr-c40gL4tN8pwfzYnoS12G4TMd2vRaCjkdo1ePcotM/rs:fit:860:0:0/g:ce/aHR0cHM6Ly93YWxs/cGFwZXJzLmNvbS9p/bWFnZXMvaGQvem9y/by02MjMteC0xMjgw/LXBpY3R1cmUtY2xh/M2JzM2wwcHF1bGw3/MC5qcGc'),
        ),
      ),
    ),
  );
}
