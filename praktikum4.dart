void main(List<String> args) {
  var list = [1, 2, 3];
  var list2 = [0, ...list];
  print(list2);
  print(list2.length);

  var list1 = [1, 2, null];
  var list3 = [0, ...list1];

  var listNIM = [2241720084];
  var combinedList = [...list1, ...list3, ...listNIM];

  print(list1);
  print(list3);
  print(list3.length);

  print(combinedList);

  bool promoActive = false;
  var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
  print(nav);

  var login = 'Manager';
  var nav2 = [
    'Home',
    'Furniture',
    'Plants',
    if (login == 'Manager') 'Inventory'
  ];
  print(nav2);

  var listOfInts = [1, 2, 3];
  print(listOfInts.length);
  var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
  assert(listOfStrings[1] == '#1');
  print(listOfStrings);
}
