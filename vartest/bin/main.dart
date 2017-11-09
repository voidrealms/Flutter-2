
main(List<String> arguments) {

  print('hello world');

  //Var - something that will change
  var something = 'hello world';
  something = 'cats rule';
  print(something);

  //Const / Final never change
  // https://news.dartlang.org/2012/06/const-static-final-oh-my.html
  const nope = 1;
  //nope = 2;

  final noper  = 1;
  //noper = 2;

  //Boolean is on or off
  bool isworking = false;
  isworking = true;

  //Numbers - they are....well....number
  num age = 12.213123;
  age += 30;
  print('Age is $age');

  int cats = 1;
  double pi = 3.14;

  //Strings are charactors
  String title = 'HELLO';
  title += ' World';
  print(title);

  //Grab a sub-string
  print(title.substring(0,4));


  title = title.replaceAll('LL', 'zz');
  print(title);

  String book = "My world's issues in a day";
  String book2 = 'My world\'s issues in\r\n a day';
  print(book);
  print(book2);

  String names = "Bryan,Heather,Chris,Karl";
  assert(names.contains('Heather'));

  //Lists are lists of objects
  List<String> list = names.split(',');
  print(list);

  print(list.elementAt(2));
  print(list[2]);

  list.add('Bob');
  print(list);
  list.insert(1, 'SlartyBartFast');
  print(list);

  print(list.indexOf('Karl'));

  list.forEach((v){
    print(v);
  });

  //Maps are a bit different
  Map<String, int> ages = {
    'Bryan' : 43,
    'Heather' : 24,
    'Karl' : 47,
  };

  print(ages.keys);
  print(ages.values);

  print(ages[ages.keys.elementAt(0)]);

  ages['Marc'] = 50;
  print(ages['Marc']);

  ages.forEach((k,v) {
    print('$k is $v years old!');
  });


}
