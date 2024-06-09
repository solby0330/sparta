class Calculator {
    var num1 : Double
    var num2 : Double
    var opp : String
    
    init(_ num1: Double, _ num2: Double, _ opp: String) {
        self.num1 = num1
        self.num2 = num2
        self.opp = opp
    }
    
    func add() -> Double {
        return num1 + num2
    }
    
    func subtract() -> Double {
        return num1 - num2
    }
    
    func multiply() -> Double {
        return num1 * num2
    }
    
    func division() -> Double {
        return num1 / num2
    }
    
    func remainder() -> Double {
        return num1.truncatingRemainder(dividingBy: num2)
    }
    
    func opperate() -> Double {
        if opp == "+" {
            return add()
        }else if opp == "-" {
            return subtract()
        }else if opp == "*" {
            return multiply()
        }else if opp == "/" {
            return division()
        }else if opp == "%" {
            return remainder()
        }else{
            return 0
        }
    }
}

print(Calculator(10, 3, "%").opperate())


