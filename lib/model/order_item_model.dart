
class OrderItem{

   OrderItem(
       {String this.item ='no item chosen',
      double this.price = 0.0,
      int this.quantity = 0,
      String this.note = 'no note',
      String this.img = 'no image'
       });

    String item;
    double price;
    int quantity;
    String note;
    String img;

}