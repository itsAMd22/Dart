class modString{
  static String cap(String s){
    if (s.isEmpty) return s;
    return s[0].toUpperCase() + s.substring(1);
  }
}

void main(){
  String s = "arif";
  print(modString.cap(s));
}