// Create a map with a name, and phone keys and store some values.
//Use where to find all keys that have length 4.

void main() {
  Map<String, String> contacts = {
    'Nischal': '9863215587',
    'Shasmit': '9863215580',
    'Sid': '9863215583',
    'Dave': '9863215581',
    'Anju': '9863215588'
  };

  Iterable<String> keysWithLength4 =
      contacts.keys.where((key) => key.length == 4);

  print('Keys with length 4: $keysWithLength4');
}
