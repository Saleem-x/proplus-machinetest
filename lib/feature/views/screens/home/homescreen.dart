import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:iconsax/iconsax.dart';
import 'package:product_api/core/constents/colors/kcolors.dart';
import 'package:product_api/core/constents/fonts/kfonts.dart';
import 'package:product_api/feature/domain/repoimpls/getproductrepo.dart';
import 'package:product_api/feature/views/screens/add/addproductscreen.dart';
import 'package:product_api/feature/views/screens/home/widgets/listingwidget.dart';
import 'package:product_api/feature/views/screens/home/widgets/searchwidget.dart';
import 'package:product_api/feature/views/screens/splash/splashscreen.dart';
import 'package:product_api/feature/views/state/bloc/getproduct/getproducts_bloc.dart';
import 'package:product_api/feature/views/state/cubit/pickimage/pickimage_cubit.dart';
import 'package:shared_preferences/shared_preferences.dart';

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
        actions: [
          IconButton(
              onPressed: () async {
                final sharedprefs = await SharedPreferences.getInstance();

                sharedprefs.clear();
                // ignore: use_build_context_synchronously
                Navigator.pushAndRemoveUntil(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const SplashScreen(),
                    ),
                    (route) => false);
              },
              icon: const Icon(Iconsax.logout))
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10),
        child: RefreshIndicator(
          onRefresh: () {
            context.read<GetproductsBloc>().add(const Getallproducts());
            return GetProductRepo().getAllProducts();
          },
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
      ),
      floatingActionButton: FloatingActionButton.extended(
          onPressed: () {
            context.read<PickimageCubit>().clear();
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
