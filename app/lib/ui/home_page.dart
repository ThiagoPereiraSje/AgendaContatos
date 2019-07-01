import 'package:app/helpers/contact.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  ContactHelper helper = ContactHelper();

  @override
  void initState() {
    super.initState();

    // Contact c = Contact();
    // c.name = "Thiago Pereira";
    // c.email = "thiagopereiramail@gmail.com";
    // c.phone = "12345678";
    // c.img = "imgTest";

    // helper.saveContatc(c);

    helper.getAllContacts().then((list) {
      print(list);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      
    );
  }
}