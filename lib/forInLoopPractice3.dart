void main(){

  var productList=[
    {'name' : 'Soap', 'Price' : 120},
    {'name' : 'Sugar', 'Price' : 20},
    {'name' : 'Banana', 'Price' : 80},
    {'name' : 'Pen', 'Price' : 12},
    {'name' : 'Rice', 'Price' : 30},
    {'name' : 'Polao', 'Price' : 450},
    {'name' : 'Biriyani', 'Price' : 670},
  ];

  for(var oneProduct in productList){

    var item = "Product name is ${oneProduct['name']} and product price is ${oneProduct['Price']} taka";
    print(item);

  }
}