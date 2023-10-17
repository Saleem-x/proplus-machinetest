import 'package:flutter/material.dart';
import 'package:product_api/core/constents/colors/kcolors.dart';
import 'package:product_api/core/constents/fonts/kfonts.dart';
import 'package:product_api/feature/views/screens/add/addproductscreen.dart';
import 'package:product_api/feature/views/screens/home/widgets/listingwidget.dart';
import 'package:product_api/feature/views/screens/home/widgets/searchwidget.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: kcolorwhite,
        title: Text(
          'Product Listing',
          style: kprimaryfont(
            fontSize: 18,
          ),
        ),
        elevation: 2,
        bottomOpacity: 3,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10),
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: size.height * 0.02,
              ),
              SearchWidget(size: size),
              SizedBox(
                height: size.height * 0.02,
              ),
              const ProductListingWidget()
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton.extended(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => const AddProductScreen(),
              ),
            );
          },
          label: Row(
            children: [
              const Icon(
                Icons.add,
                color: kcolorblack,
              ),
              Text(
                'Add Product',
                style: kprimaryfont(
                  fontSize: 16,
                ),
              ),
            ],
          )),
    );
  }
}
