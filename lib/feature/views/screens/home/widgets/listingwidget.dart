import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:product_api/feature/views/product/productview.dart';
import 'package:product_api/feature/views/screens/home/widgets/productskelton.dart';
import 'package:product_api/feature/views/state/bloc/bloc/getproducts_bloc.dart';

class ProductListingWidget extends StatelessWidget {
  const ProductListingWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    context.read<GetproductsBloc>().add(const Getallproducts());
    final Size size = MediaQuery.of(context).size;
    return BlocConsumer<GetproductsBloc, GetproductsState>(
      listener: (context, state) {},
      builder: (context, state) {
        return state.when(
          haveProducts: (productslist) => productslist == null
              ? const ProductSkelton()
              : GridView.builder(
                  shrinkWrap: true,
                  physics: const NeverScrollableScrollPhysics(),
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2,
                      childAspectRatio: .85,
                      mainAxisSpacing: 5,
                      crossAxisSpacing: 5),
                  itemCount: productslist.length,
                  itemBuilder: (context, index) {
                    return InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) =>
                                ProductOverview(product: productslist[index]),
                          ),
                        );
                      },
                      child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          children: [
                            Flexible(
                              flex: 3,
                              fit: FlexFit.tight,
                              child: SizedBox.fromSize(
                                size: size,
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(10),
                                    child: Image.network(
                                      productslist[index].images![0],
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Flexible(
                              flex: 2,
                              fit: FlexFit.tight,
                              child: Padding(
                                padding: const EdgeInsets.all(4.0),
                                child: Row(
                                  children: [
                                    Expanded(
                                      child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Flexible(
                                              flex: 2,
                                              child: Text(
                                                productslist[index].title!,
                                                maxLines: 1,
                                                softWrap: false,
                                                overflow: TextOverflow.ellipsis,
                                              ),
                                            ),
                                            Flexible(
                                                child: Text(
                                                    'Posted on :${productslist[index].category!.creationAt}')),
                                            Text(
                                                '₹ ${productslist[index].price}')
                                          ]),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    );
                  },
                ),
          failedState: (error) => const SizedBox(),
        );
      },
    );
  }
}
