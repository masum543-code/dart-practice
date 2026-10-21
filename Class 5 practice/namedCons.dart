void main(){
  var nm1 = new NamdedRoles.admin("Masum");
  var nm2 = new NamdedRoles.guest();

  print("${nm1.name} - ${nm1.role}");
  print("${nm2.name} - ${nm2.role}");

  

}
class NamgedCons{
  String name;
  int age;
  NamgedCons(this.name, this.age){
    print("$name \n $age");
  }
}

// Named Constructor with different roles

class NamdedRoles{
  String name;
  String role;

  NamdedRoles(this.name, this.role);

  NamdedRoles.admin(name)
    :this(name, "Admin");
  NamdedRoles.guest()
    :this("Guest User", "Guest");  

}

