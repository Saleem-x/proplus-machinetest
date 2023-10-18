import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:iconsax/iconsax.dart';
import 'package:product_api/core/constents/colors/kcolors.dart';
import 'package:product_api/core/constents/fonts/kfonts.dart';
import 'package:product_api/feature/data/models/create_product_model/create_product_model.dart';
import 'package:product_api/feature/views/state/bloc/bloc/addproduct_bloc.dart';
import 'package:product_api/feature/views/state/bloc/getproduct/getproducts_bloc.dart';
import 'package:product_api/feature/views/state/cubit/pickimage/pickimage_cubit.dart';
import 'package:product_api/feature/views/widgets/datafieldwidget.dart';
import 'package:dotted_border/dotted_border.dart';

class AddProductScreen extends StatefulWidget {
  const AddProductScreen({super.key});

  @override
  State<AddProductScreen> createState() => _AddProductScreenState();
}

final _prcodectrl = TextEditingController();
final _prnamectrl = TextEditingController();
final _prpricectrl = TextEditingController();
final _prdesctrl = TextEditingController();

class _AddProductScreenState extends State<AddProductScreen> {
  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Add Product',
          style: kprimaryfont(
            color: kcolorblack,
          ),
        ),
      ),
      body: BlocConsumer<AddproductBloc, AddproductState>(
        listener: (context, state) {
          state.when(
            successState: () {
              context.read<GetproductsBloc>().add(const Getallproducts());
              ScaffoldMessenger.of(context).showSnackBar(
                const SnackBar(
                  backgroundColor: Colors.green,
                  content: Row(
                    children: [Text('Product Created')],
                  ),
                ),
              );
              Navigator.pop(context);
            },
            failedState: () {
              ScaffoldMessenger.of(context).showSnackBar(
                const SnackBar(
                  backgroundColor: Colors.green,
                  content: Row(
                    children: [Text('Product Creation failed')],
                  ),
                ),
              );
            },
            initial: () {},
          );
        },
        builder: (context, state) {
          return SingleChildScrollView(
              child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: BlocBuilder<PickimageCubit, PickimageState>(
              builder: (context, state) {
                return Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    SizedBox(
                      height: size.height * 0.02,
                    ),
                    Row(
                      children: [
                        Text(
                          'Enter the details',
                          style: kprimaryfont(color: kcolorblack, fontSize: 18),
                        ),
                      ],
                    ),
                    const Divider(),
                    SizedBox(
                      height: size.height * 0.02,
                    ),
                    Text(
                      'Product code',
                      style: kprimaryfont(
                        color: kcolorblack,
                      ),
                    ),
                    DataField(
                      label: 'PRDTSLNO1234567',
                      controller: _prcodectrl,
                      type: TextInputType.text,
                      ispass: false,
                    ),
                    Text(
                      'Product name',
                      style: kprimaryfont(
                        color: kcolorblack,
                      ),
                    ),
                    DataField(
                      label: 'Enter Your Product name',
                      controller: _prnamectrl,
                      type: TextInputType.text,
                      ispass: false,
                    ),
                    Text(
                      'Product Price',
                      style: kprimaryfont(
                        color: kcolorblack,
                      ),
                    ),
                    DataField(
                      label: 'Enter Your Product Price',
                      controller: _prpricectrl,
                      type: TextInputType.number,
                      ispass: false,
                    ),
                    Text(
                      'Description',
                      style: kprimaryfont(
                        color: kcolorblack,
                      ),
                    ),
                    DescriptionField(
                      label: 'Add Your Description Here',
                      controller: _prdesctrl,
                      type: TextInputType.text,
                      ispass: false,
                    ),
                    SizedBox(
                      height: size.height * 0.02,
                    ),
                    InkWell(
                      onTap: () {
                        context.read<PickimageCubit>().pickimage();
                      },
                      child: DottedBorder(
                        borderType: BorderType.RRect,
                        radius: const Radius.circular(10),
                        color:
                            state.imageurls == null ? kcolorred : Colors.green,
                        strokeWidth: 2,
                        padding: const EdgeInsets.all(7),
                        strokeCap: StrokeCap.butt,
                        child: SizedBox(
                          height: size.height * 0.05,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              const Icon(
                                Icons.file_upload_outlined,
                                color: kcolorred,
                              ),
                              Text(
                                'Upload Product Image/ Video',
                                style: kprimaryfont(
                                  color: kcolorred,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: size.height * 0.02,
                    ),
                    MaterialButton(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      color: kcolorblack,
                      minWidth: size.width,
                      height: size.height * 0.05,
                      onPressed: () async {
                        context.read<AddproductBloc>().add(
                              AddaProductEvent(
                                  product: CreateProductModel(
                                    productName: _prnamectrl.text,
                                    productCode: _prcodectrl.text,
                                    salesRate: int.parse(_prpricectrl.text),
                                    mrp: _prdesctrl.text,
                                    purchaseRate: _prpricectrl.text,
                                    productImage: '',
                                  ),
                                  imagefile: state.imageurls!),
                            );
                      },
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Post',
                            style: kprimaryfont(
                              fontSize: 18,
                              color: kcolorwhite,
                            ),
                          ),
                          const Icon(
                            Iconsax.send_1,
                            color: kcolorwhite,
                          )
                        ],
                      ),
                    )
                  ],
                );
              },
            ),
          ));
        },
      ),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
