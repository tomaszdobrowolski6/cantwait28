class ItemModel {
  ItemModel({
    required this.id,
    required this.tittle,
    required this.imageURL,
    required this.relaseDate,
  });

  final String id;
  final String tittle;
  final String imageURL;
  final DateTime relaseDate;

  String daysLeft() {
    return relaseDate.difference(DateTime.now()).inDays.toString();
  }
}
