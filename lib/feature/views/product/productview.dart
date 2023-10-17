import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:product_api/core/api/endpoints.dart';
import 'package:product_api/core/constents/colors/kcolors.dart';
import 'package:product_api/core/constents/fonts/kfonts.dart';
import 'package:product_api/feature/data/models/create_product_model/create_product_model.dart';
import 'package:product_api/feature/views/state/cubit/carousal/carousalcubit_cubit.dart';

class ProductOverview extends StatelessWidget {
  final CreateProductModel product;
  const ProductOverview({super.key, required this.product});

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Product Details',
          style: kprimaryfont(
            color: kcolorblack,
          ),
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: size.width - 100,
            child: Stack(
              alignment: Alignment.bottomCenter,
              children: [
                PageView.builder(
                  itemCount: 1,
                  onPageChanged: (value) {
                    context.read<CarousalcubitCubit>().changePage(value);
                  },
                  itemBuilder: (context, page) => ClipRRect(
                    child: Image.network(product.productImage!,
                        fit: BoxFit.cover,
                        errorBuilder: (context, error, stackTrace) =>
                            Image.network(
                              emptyimage,
                              fit: BoxFit.cover,
                            )),
                  ),
                ),
                Positioned(
                  bottom: 10,
                  child: SizedBox(
                    height: 8,
                    child: BlocBuilder<CarousalcubitCubit, CarousalcubitState>(
                      builder: (context, state) {
                        return ListView.builder(
                          itemCount: 1,
                          shrinkWrap: true,
                          scrollDirection: Axis.horizontal,
                          itemBuilder: (context, pointer) => Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 5),
                            child: InkWell(
                              onTap: () {
                                log(product.productImage!);
                              },
                              child: Container(
                                height: 8,
                                width: state.idx == pointer ? 20 : 8,
                                decoration: BoxDecoration(
                                  color: kcolorgrey,
                                  borderRadius: BorderRadius.circular(20),
                                ),
                              ),
                            ),
                          ),
                        );
                      },
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: size.height * 0.03,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
            child: Text(
              product.productName!,
              style: kprimaryfont(
                  color: kcolorblack,
                  fontWeight: FontWeight.bold,
                  fontSize: 17),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
            child: Text(
              '₹${product.salesRate}',
              style: kprimaryfont(
                color: kcolorred,
                fontWeight: FontWeight.bold,
                fontSize: 17,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Product Details',
                  style: kprimaryfont(
                      color: kcolorblack,
                      fontWeight: FontWeight.bold,
                      fontSize: 14),
                ),
                // Text(
                //   'Posted On:${product.category!.creationAt}',
                //   style: kprimaryfont(color: kcolorblack, fontSize: 12),
                // ),
              ],
            ),
          ),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
            child: Divider(),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Product id    -',
                  style: kprimaryfont(
                      color: kcolorblack,
                      fontWeight: FontWeight.bold,
                      fontSize: 14),
                ),
                Text(
                  '${product.productCode}',
                  style: kprimaryfont(color: kcolorblack, fontSize: 12),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Description -',
                  style: kprimaryfont(
                      color: kcolorblack,
                      fontWeight: FontWeight.bold,
                      fontSize: 14),
                ),
                Flexible(
                  child: Text(
                    product.productName!,
                    style: kprimaryfont(color: kcolorblack, fontSize: 12),
                  ),
                ),
              ],
            ),
          ),
          const Spacer(),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: MaterialButton(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30),
              ),
              color: kcolorblack,
              minWidth: size.width,
              height: size.height * 0.05,
              onPressed: () {},
              child: Text(
                'Buy Now',
                style: kprimaryfont(fontSize: 18, color: kcolorwhite),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: OutlinedButton(
              style: ButtonStyle(
                side: MaterialStateProperty.all(
                  const BorderSide(
                    color: Colors.red,
                  ),
                ),
              ),
              onPressed: () {},
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Add to Cart',
                    style: kprimaryfont(color: kcolorred),
                  ),
                  SizedBox(
                    width: size.width * 0.03,
                  ),
                  const Icon(
                    Icons.shopping_cart_outlined,
                    color: kcolorred,
                  )
                ],
              ),
            ),
          ),
          SizedBox(
            height: size.height * 0.02,
          ),
        ],
      ),
    );
  }
}
