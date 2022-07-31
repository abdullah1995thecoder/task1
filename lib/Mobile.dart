class Mobile {
  var Brand = '';
  var Model = '';
  var MRP = 0.0;
  var Discount = 1.0;

  Mobile(this.Brand, this.Model, this.MRP, this.Discount);

  double getActualPrice() {
    return MRP - (MRP * Discount);
  }

  printDetails() {
    print('Brand    : $Brand');
    print('Model    : $Model');
    print('MRP      : $MRP');
    print('Discount : $Discount');
    print('---------------------');
  }
}
