void main() {
String methode = "LIST METHODE NO 7 RETAINWHERE";
print(methode);
List vals = ["-2","1","0","1","2","3","4","5","6","7","8","9","10"];
print(vals);
vals.retainWhere((e) => 0 > 1);
print(vals);

}