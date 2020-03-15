import 'package:flutter/material.dart';

void main() {
  runApp(NexenApp());
}

class MyFile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(children: <Widget>[
      Expanded(
        child: Center(
          child: Text(
            'You have 1 Appointment',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 15,
            ),
            textAlign: TextAlign.center,
          ),
        ),
      ),
      Expanded(
        child: Center(
          child: Text(
            'You have 2 Medical Refills',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 15,
            ),
            textAlign: TextAlign.center,
          ),
        ),
      ),
    ]);
  }
} //MyFile


class MyAppointment extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(children: <Widget>[
      Expanded(
        child: Center(
          child: Text(
            'You have 1 Appointment',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 15,
            ),
            textAlign: TextAlign.center,
          ),
        ),
      ),
      Expanded(
        child: Center(
          child: Text(
            'You have 2 Medical Refills',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 15,
            ),
            textAlign: TextAlign.center,
          ),
        ),
      ),
    ]);
  }
} // MyAppointment


class MyMedicine extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(children: <Widget>[
      Expanded(
        child: Center(
          child: Text(
            'You have 1 Appointment',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 15,
            ),
            textAlign: TextAlign.center,
          ),
        ),
      ),
      Expanded(
        child: Center(
          child: Text(
            'You have 2 Medical Refills',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 15,
            ),
            textAlign: TextAlign.center,
          ),
        ),
      ),
    ]);
  }
} //MyMedicine


class AppHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(children: <Widget>[
      Expanded(
        child: Center(
          child: Text(
            'You have 1 Appointment',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 15,
            ),
            textAlign: TextAlign.center,
          ),
        ),
      ),
      Expanded(
        child: Center(
          child: Text(
            'You have 2 Medical Refills',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 15,
            ),
            textAlign: TextAlign.center,
          ),
        ),
      ),
    ]);
  }
} //AppHome

class NexenApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue[50],
        body: AppHome(),
        appBar: AppBar(
          iconTheme: new IconThemeData(color: Colors.lightBlue[900]),
          backgroundColor: Colors.white,
          title: Image.network("http://www.nexencare.com/img/logo/logo2.png"),
          centerTitle: true,
        ),
        drawer: Drawer(
          child: ListView(
            children: <Widget>[
              AppBar(
                backgroundColor: Colors.lightBlue[900],
                leading: Image.network(
                    "https://cdn.iconscout.com/icon/free/png-256/avatar-372-456324.png"),
                title: Text("Mohammed Ahmed"),
              ),
              ListTile(
                title: Text('Home'),
                leading: Icon(Icons.home),
              ),
              ListTile(
                title: Text('My File'),
                subtitle: Text("Medical File and Reports"),
                leading: Icon(Icons.folder),
              ),
              ListTile(
                title: Text('My Appointments'),
                subtitle: Text("Make and View Appointments"),
                leading: Icon(Icons.timer),
              ),
              ListTile(
                title: Text('My Medicine'),
                subtitle: Text("View Prescreptions and Refills"),
                leading: Icon(Icons.assignment),
              ),
              ListTile(),
            ],
          ),
        ),
      ),
    );
  }
}