void main() {
  //Set
  // stores data in unordered way
  // stores unique values only

  // Set<dynamic> setValues = {
  //   1,
  //   "john",
  //   7.7,
  //   true,
  //   [1, 2, 3],
  // };

  // print(names.length);
  // print(names.isEmpty);
  // print(names.first);
  // print(names.last);
  // names.add('john');
  // Set<String> names = {"ram", "shyam", "hari"};
  // print(names.contains("john"));
  // names.remove("ram");
  // print(names);
  // Set<String> names2 = {"rita", "gita"};
  // names.addAll(names2);
  // print(names);
  // print(names.elementAt(1));

  //Map
  // map stores data in key-value pairs
  //each key maps to a value

  //syntac
  //Map<keydatatype, valuedatatype> variable name = {key1: value1, key2: value2, .....};

  // Map<int, String> countries = {1: "Nepal", 2: "India", 3: "China"};

  // print(countries[1]);
  // print(countries[3]);

  // capitals["nepal"] = "ktm";
  // capitals["japan"] = "tokyo";
  // capitals.remove("nepal");
  // bool nepalContained = capitals.containsKey("nepal");
  // print(nepalContained);
  // print(capitals);
  // print(capitals["china"]);

  // print(capitals.keys);
  // print(capitals.values);
  // print(capitals.entries);
  // print(capitals.keys.elementAt(1));
  // print(capitals["india"]);
  // Map<dynamic, dynamic> capitals = {"nepal": "kathmandu", 0: 1, "china": true};
  // print(capitals);
  // Map<String, dynamic> mapValues = {
  //   "key1": "value1",
  //   "key2": "value2",
  //   "key3": <String>["a", "b", "c"],
  // };
  Map<String, dynamic> mapValue2 = {
    "key4": true,
    "key5": {1: "one", 2: "two", 3: "three"},
  };
  print(mapValue2["key5"][3]);
  // mapValues.addAll(mapValue2);
  // print(mapValues);

  // print(mapValues.isEmpty);

  // print(mapValues["key3"][2]);
}
