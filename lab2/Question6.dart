// Create a map with name, address, age, country keys, and store values.
//Update country name to other country and print all keys and values.

void main() {
  Map<String, dynamic> person = {
    'name': 'Nischal Bista',
    'address': 'Kirtipur',
    'age': 20,
    'country': 'Nepal'
  };

  person['country'] = 'USA';

  person.forEach((key, value) {
    print('$key: $value');
  });
}
