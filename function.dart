void main(){

  int result = calculator(5,8, add);
  print(result);
  Car mycar = Car(drive: slowDrive);
  print(mycar.drive);
  mycar.drive = fastDrive;
  mycar.drive();

}
final Function calculator = (int n1, int n2, Function calculation){
  return calculation(n1,n2);
};

int add(int n1, int n2) {
  return n1 + n2;
}

int mulitply(int n1, int n2) {
  return n1 * n2;
}


class Car{

  Car({required this.drive});
  Function drive;
}

void slowDrive() {
  print('slow');
}

void fastDrive() {
  print('fast');

}