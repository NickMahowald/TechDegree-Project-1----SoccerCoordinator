
func area(length: Int, width: Int) -> Int {
    let areaOfRoom = length * width
    return areaOfRoom
}

area(length: 10, width: 10)

let areaOfSecondRoom = area(length: 20, width: 40)

func carpetPriceHaving(length: Int, width: Int, carpetColor color: String = "tan") -> (price: Int, carpetColor: String) {
    
    let areaOfRoom = area(length:length, width:width)
    
    var price = 0
    
    switch color {
    case "gray": price = areaOfRoom * 1
    case "tan": price = areaOfRoom * 2
    case "blue": price = areaOfRoom * 4
    default: price = 0
    }
    return(price, color)
}

let result = carpetPriceHaving(length: 10, width: 12)

result.price
result.carpetColor















