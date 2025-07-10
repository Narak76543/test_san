class Item {
  final String imagPath;

  final String title;
  final String price;

  Item({required this.imagPath, required this.title, required this.price});
}

List<Item> listItem = [
  Item(
    imagPath:"lib/assets/t.jpg",
    title: "Test",
    price:"22",
  ),
  Item(
    imagPath:"lib/assets/t.jpg",
    title: "Test",
    price:"22",
  ),
  Item(
    imagPath:"lib/assets/t.jpg",
    title: "Test",
    price:"22",
  ),
  Item(
    imagPath:"lib/assets/t.jpg",
    title: "Test",
    price:"22",
  ),
  Item(imagPath: "", title: "", price: "")


];
