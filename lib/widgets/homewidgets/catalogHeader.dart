import 'package:velocity_x/velocity_x.dart';
import 'package:app1/widgets/themes.dart';
import 'package:flutter/material.dart';
class CatalogHeader extends StatelessWidget {

  // const CatalogHeader({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        // Text(
        //   "Catalog App",
        //   style: TextStyle(
        //       fontSize: 45,
        //       fontWeight: FontWeight.bold,
        //       color: MyTheme.darkBluishColor),
        // ),
        "Catalog App".text.xl5.bold.color(MyTheme.darkBluishColor).make(),
        "Trending products".text.xl2.make(),
      ],
    );
  }
}