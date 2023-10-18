// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:product_api/feature/data/repos/abstractrepos.dart' as _i3;
import 'package:product_api/feature/domain/repoimpls/addproductrepo.dart'
    as _i4;
import 'package:product_api/feature/domain/repoimpls/getproductrepo.dart'
    as _i5;
import 'package:product_api/feature/views/state/bloc/bloc/addproduct_bloc.dart'
    as _i6;
import 'package:product_api/feature/views/state/bloc/getproduct/getproducts_bloc.dart'
    as _i7;

extension GetItInjectableX on _i1.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    gh.lazySingleton<_i3.IADDProductRepo>(() => _i4.AddProductRepo());
    gh.lazySingleton<_i3.IGetProductRepo>(() => _i5.GetProductRepo());
    gh.factory<_i6.AddproductBloc>(
        () => _i6.AddproductBloc(gh<_i3.IADDProductRepo>()));
    gh.factory<_i7.GetproductsBloc>(
        () => _i7.GetproductsBloc(gh<_i3.IGetProductRepo>()));
    return this;
  }
}
