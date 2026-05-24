class Food {
  final String name;
  final String image;

  Food({required this.image, required this.name});
}

List<Food> groceriesItems = [
  Food(image: 'assets/images/pulses.png', name: 'Pulses'),
  Food(image: 'assets/images/pulses.png', name: 'Pulses'),
  Food(image: 'assets/images/pulses.png', name: 'Pulses'),
];

class FoodItem extends Food {
  String? priced = 'priced';
  double price;
  double wieght;

  FoodItem({
    required super.image,
    required super.name,
    required this.price,
    required this.wieght,
    this.priced,
  });
}

List<FoodItem> foodItemData = [
  FoodItem(
    image: 'asset/images/beef_bone.png',
    name: 'Brrf Bone',
    price: 4.99,
    wieght: 1,
  ),
  FoodItem(
    image: 'asset/images/beef_bone.png',
    name: 'Brrf Bone',
    price: 4.99,
    wieght: 1,
  ),
  FoodItem(
    image: 'asset/images/beef_bone.png',
    name: 'Brrf Bone',
    price: 4.99,
    wieght: 1,
  ),
  FoodItem(
    image: 'asset/images/beef_bone.png',
    name: 'Brrf Bone',
    price: 4.99,
    wieght: 1,
  ),
];
