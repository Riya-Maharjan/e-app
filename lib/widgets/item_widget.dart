import 'package:app1/model/catalog.dart';
import 'package:flutter/material.dart';

class ItemWidget extends StatelessWidget {
  final Item? item;

  const ItemWidget({Key? key, @required this.item})
      : assert(item != null),
        super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      // elevation: 0.0,
      // shape: StadiumBorder(),
      child: ListTile(
        leading: Image.network(item!.image),
        onTap: () {
          print("${item!.name} pressed");
        },
        title: Text(item!.name),
        subtitle: Text(item!.desc),
        trailing: Text(
          "\$${item!.price}",
          textScaleFactor: 1.5,
          style: TextStyle(
            color: Colors.deepPurple,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
