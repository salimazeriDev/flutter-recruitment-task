///
/// - Cubit
/// - RxDart
/// - Unit testing
/// - Algo
/// - Bugfixing
/// - Advanced Flutter
/// three task, medium, medium, medium/hard
library;

import 'package:flutter/material.dart';
import 'package:flutter_recruitment_task/app.dart';
import 'package:flutter_recruitment_task/repositories/products_repository.dart';

void main() {
  final productsRepository = MockedProductsRepository();

  runApp(
    App(
      productsRepository: productsRepository,
    ),
  );
}
