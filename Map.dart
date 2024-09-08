void main ()
{
  Map user = {"name":"Konian"};
  user['dob'] = "20-20-20";
  // is line me is ne name ko update krdia
  user['name'] = 'codewithabs';
  // is method me agar key exist ni kregi tw add krdega
  user.putIfAbsent("mob", () => '0300003030');
  user.putIfAbsent("age", () => '45');
//remove krni hia koi Key tw, ab age ki key remove ho jaegi
user.remove('age');
//ye method bata hai k "codewithabs" value Map me hia ya ni, hogi tw true output dega wrna false
print(user.containsValue("codewithabs"));
// ye bs Map m Key ko dhonge ga
print(user.containsKey("age"));
  print(user);
}