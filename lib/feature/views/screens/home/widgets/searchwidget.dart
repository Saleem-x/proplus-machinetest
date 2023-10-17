import 'package:flutter/material.dart';

class SearchWidget extends StatelessWidget {
  const SearchWidget({
    super.key,
    required this.size,
  });

  final Size size;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: size.height * 0.06,
      decoration: BoxDecoration(
          border: Border.all(), borderRadius: BorderRadius.circular(10)),
      child: Center(
          child: Row(
        children: [
          SizedBox(
            width: size.height * 0.02,
          ),
          const Icon(Icons.search),
          SizedBox(
            width: size.height * 0.01,
          ),
          const Text('Search for car Models ,Brands')
        ],
      )),
    );
  }
}
