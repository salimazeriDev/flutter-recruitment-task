import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_recruitment_task/models/products_page.dart';
import 'package:flutter_recruitment_task/presentation/pages/home_page/home_cubit.dart';
import 'package:flutter_recruitment_task/presentation/widgets/big_text.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const BigText('Title')),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: BlocBuilder<HomeCubit, HomeState>(
          builder: (context, state) {
            return switch (state) {
              Error() => BigText('Error: ${state.error}'),
              Loading() => const BigText('Loading...'),
              Loaded() => _LoadedWidget(state: state)
            };
          },
        ),
      ),
    );
  }
}

class _LoadedWidget extends StatelessWidget {
  const _LoadedWidget({required this.state});

  final Loaded state;

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [_ProductsSliverList(state: state)],
    );
  }
}

class _ProductsSliverList extends StatelessWidget {
  const _ProductsSliverList({required this.state});

  final Loaded state;

  @override
  Widget build(BuildContext context) {
    final products = state.pages
        .map((page) => page.products)
        .expand((product) => product)
        .toList();

    return SliverList.separated(
      itemCount: products.length,
      itemBuilder: (context, index) => _ProductCard(products[index]),
      separatorBuilder: (context, index) => const Divider(),
    );
  }
}

class _ProductCard extends StatelessWidget {
  const _ProductCard(this.product);

  final Product product;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: BigText(product.name),
    );
  }
}
