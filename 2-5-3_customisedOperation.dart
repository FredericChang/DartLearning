
class Point{
  var x , y;
  Point(this.x, this.y);
  operator +(p) => new Point(x+p.x, y+p.y);
  @override
  String toString(){
    return "x="+x.toString()+";y="+y.toString();
  }
}

void main(){
  Point s_one = new Point(10, 10);
  Point s_two = new Point(20, 20);
  print(s_one + s_two);
  print(s_one.x); //get function
  print(s_one.y); //get function


}