import Foundation

struct CarStruct {
  
  let licenePlate: String = "6633-XYZ"
  let brand: String = "BMW"
  let model: String = "M1"
  let color: String = "Black"
  
  var lighstOn: Bool?
  var innerTemperarure: Double?
  
  func start(){
    print("Starting the car ...")
    
  }
  func accelerate(){
    print("Accelerating the car ...")
    
  }
  func turn(direction: String, degrees: Int) {
    print("Turnning \(direction) \(degrees) degrees ...")
  }
  
}