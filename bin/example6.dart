void main(){
  List<String?>? name;
  name?.add("foo");
  name?.add(null);
  print(name);
  final String? first =name?.first;
  print(first ?? 'no names found');// no names found
}