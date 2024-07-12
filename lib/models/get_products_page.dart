class GetProductsPage {
  GetProductsPage({
    required this.pageNumber,
  });

  final int pageNumber;

  GetProductsPage increasePageNumber() {
    return GetProductsPage(pageNumber: pageNumber + 1);
  }
}
