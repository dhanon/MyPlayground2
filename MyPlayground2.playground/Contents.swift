import Foundation


//Observe Properties

//var pizzaInches: Int = 10{
//    willSet{
//
//    }
//    didSet{
//        if pizzaInches >= 18 {
//            print("Invaild Size Specified, pizzaInches set to 18.")
//            pizzaInches = 18
//        }
//    }
//}
//
//pizzaInches = 33
//print(pizzaInches)


//Get + Set Properties
//
//var numberOfPeople: Int = 12
//let slicesPerPerson: Int = 4
//
//var numberOfSlices: Int {
//    get{
//        return pizzaInches - 4
//    }
//}
//
//var numberOfPizza: Int{
//    get {
//        let numberOfPeopleFedPerPizza = numberOfSlices / slicesPerPerson
//        return numberOfPeople / numberOfPeopleFedPerPizza
//    }
//    set{
//        let totalSlices = numberOfSlices * newValue
//        numberOfPeople = totalSlices / slicesPerPerson
//    }
//}
//
//numberOfPizza = 6
//print(numberOfPeople)


var width: Float = 3.5
var height: Float = 2.3

var bucketsOfPaint: Int {
    get {
        let area = width * height
        let areaCoveredPerBucket: Float = 1.5
        let numberOfBuckets = area / areaCoveredPerBucket
        let roundedBuckets = ceilf(numberOfBuckets)
        return Int(roundedBuckets)
    }
    set{
        let areaCanCover = Double(newValue) * 1.5
        print("This amount of paint can cover an area of \(areaCanCover)")
    }
}

bucketsOfPaint = 8
