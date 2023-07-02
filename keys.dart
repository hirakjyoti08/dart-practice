void main() {
  var stud_id = {
    'key1_Name': 'Ramesh',
    'Key2_Roll': 1041,
    'Key3_gpa': 8.5,
    'Key4_verify': true
  };

  stud_id['key1_Name'] = 'Raghav'; //changes the values of keys

  print(stud_id['key1_Name']); //print specific keys

  print(stud_id.entries); //print the entries

  print(stud_id.isEmpty); //check if it is empty

  print(stud_id.isNotEmpty); //check if it is not empty

  print(stud_id.keys); //print all keys

  print(stud_id.length); //print the length

  print(stud_id.values); //print values

  print(stud_id.hashCode); //print hashcode

  print(stud_id.remove('Key3_gpa')); //remove roll no

  print(stud_id
      .containsKey('Key2_Roll')); //check if it contains the particular key

  print(stud_id);
}
