import 'package:flutter/material.dart';
import 'package:to_do_app/colors.dart';

class ToDoItem extends StatelessWidget {
  final String Textt;
  const ToDoItem({Key? key, required this.Textt}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: 20),
      child: ListTile(
        onTap: () {},
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
        contentPadding: EdgeInsets.symmetric(horizontal: 20,vertical: 5),
        tileColor: Colors.white,
        leading: Icon(
          Icons.check_box,
          color: tdBlue,
        ),
        title: Text(
          Textt,
          style: TextStyle(
            fontSize: 16,
            color: tdBlack,
            decoration: TextDecoration.underline,
          ),
        ),
        trailing: Container(
          padding: EdgeInsets.all(0),
          margin: EdgeInsets.symmetric(vertical: 8),
          height: 35,
          width: 35,
          decoration: BoxDecoration(
            color: tdRed,
            borderRadius: BorderRadius.circular(5),
          ),
          child: IconButton(
              onPressed: () {},
              color: Colors.white,
              iconSize: 18,
              icon: Icon(Icons.delete)
          ),
        ),
      ),
    );
  }
}
