import 'package:flutter/material.dart';
import 'package:untitled1/model/item_model.dart';

class ListHoritintalScroll extends StatefulWidget {
  const ListHoritintalScroll({super.key});

  @override
  State<ListHoritintalScroll> createState() => _ListHoritintalScrollState();
}

class _ListHoritintalScrollState extends State<ListHoritintalScroll> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          for (int i = 0 ; i<listItem.length;i++)
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: 200,
                height: 300,
                decoration: BoxDecoration(
                    color: Colors.blue
                ),
                child: Column(
                  children: [
                    Image.asset(listItem[i].imagPath),
                    Text(listItem[i].title),
                    Text(listItem[i].price)
                  ],
                ),
              ),
            )
        ],
      ),
    );
  }
}
