import 'package:flutter/material.dart';
import 'package:safenet/ui/constants.dart';

class SearchBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.all(Radius.circular(10.0)),
      ),
      child: Container(
        width: 385.0,
        child: TextField(
          decoration: kTextFieldDecoration.copyWith(
              hintText: 'Search',
              prefixIcon: Icon(Icons.arrow_back_ios),
              suffixIcon: Icon(Icons.search_rounded)),
        ),
      ),
    );
  }
}
