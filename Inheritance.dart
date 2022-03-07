void main() { 
   var obj = new Circle(); 
   obj.cal_area(); 
}  
class Shape { 
   void cal_area() { 
      print("calling calc area defined in the Shape class"); 
   } 
}  
class Circle extends Shape {}