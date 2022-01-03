import 'package:flutter/material.dart';

class ContactListTile extends StatelessWidget {
  final String name, phone;
  Function onTap;

  ContactListTile(
      {Key? key,
      required this.name,
      required this.phone,
      required this.onTap})
      : super(key: key);



  @override
  Widget build(BuildContext context) {
    return ListTile(
      onTap: () {onTap();},
      leading: CircleAvatar(
        radius: 24,
        backgroundColor: Colors.blueGrey[300],
        child: Text(
          name.substring(0, 1),
          style: const TextStyle(
              fontSize: 30,
              color: Colors.white
          ),
        ),
      ),
      title: Text(name, style: Theme.of(context).textTheme.headline6),
      subtitle: Text(phone,),
    );
  }
}
