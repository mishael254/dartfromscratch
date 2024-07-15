/**
 * maps or dictionaries
 */
void main() {
  // maps are the same as dictionaries
  var topics = {"Kamaru": "ugali", "John": "Rice", "ian": "Githeri"};

  print(topics.values);
  print(topics["Kamaru"]);

  //show values
  print(topics.values);

  //show keys
  print(topics.keys);

  //show length
  print(topics.length);

  // adding values
  topics["Robert"] = "ndegu";
  print(topics.values);
  print(topics.length);
  print(topics);

  //adding more than one key or values{many things}

  topics.addAll({"zilla":"chapo","brian":"mbosho"})
}
