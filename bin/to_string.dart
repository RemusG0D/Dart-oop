import 'data/product.dart';

void main() {
  var product = Product();

  product.name = 'MSI Cyborg 15';
  product.id = '111';

  print(product);
  print('');
  print(product.toString());
}
