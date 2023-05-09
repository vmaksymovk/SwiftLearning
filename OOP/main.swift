import Foundation


class RegularPolygon {

 func calculatePerimeter(length: Int, sides: Int) {
   var result = length * sides
   print("Perimeter:", result )
 }
}

// inherit Square from Polygon
class RegularSquare: RegularPolygon {
 var length = 0
 var sides = 0

 func calculateArea() {
   var area = length * length
   print("Regular Square Area:", area)
 }
}

// inherit Pentagon from Polygon
class RegularTriangle: RegularPolygon {
 var length = 0.0
 var sides = 0.0

 func calculateArea() {
   var area = (sqrt(3)/4) * (length * length)
   print("Regular Triangle Area:", area)
 }
}
var shape = RegularSquare()
shape.length = 4
shape.calculateArea()
shape.calculatePerimeter(length: 3,sides:4)

var shape2 = RegularTriangle()
shape2.length = 2
shape2.calculateArea()
shape2.calculatePerimeter(length: 2,sides:3)
