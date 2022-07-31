import 'Mobile.dart';

void main(){
  Mobile samsung = new Mobile('Samsung', 'Galaxy s 20', 500000, 0.12);
  Mobile iPhone = new Mobile('iPhone', 'iPhone 11 pro', 900000, 0.15);
  Mobile onePlus = new Mobile('OnePlus', 'OnePlus 7', 700000, 0.05);

 print("Discounted Price = ${samsung.getActualPrice()}");
 samsung.printDetails();

 print("Discounted Price = ${iPhone.getActualPrice()}");
 iPhone.printDetails();

 print("Discounted Price = ${onePlus.getActualPrice()}");
 onePlus.printDetails();

}