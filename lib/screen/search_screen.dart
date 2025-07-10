import 'package:flutter/material.dart';

import '../componence/list_horitintal_scroll.dart';
class SearchScreen extends StatefulWidget {
  const SearchScreen({super.key});

  @override
  State<SearchScreen> createState() => _SearchScreenState();
}

class _SearchScreenState extends State<SearchScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      body: Center(
        child: Column(
          children: [
            ListHoritintalScroll(),
            Row(
              children: [
                ListHoritintalScroll()
              ],
            )
          ],
        ),
      ),
    );
  }
}
