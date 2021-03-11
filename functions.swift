import Cocoa

// basic example non-void function
// non-void func. need to be return
func getSum(x:Int, y:Int) -> Int {
    return x + y
}

print("Sum : \(getSum(x:5, y:4))")

// basic example void function
// void func. not be return, someting prints
func printSum(_ x:Int, _ y:Int) -> Void {
    print("Sum : \(x + y)")
}

printSum(2, 2)

// change parameter value
func changeParam(_ x: Int) -> Void {
    let prev = x;
    let x = 10
    let current = x
    print("Param. changed \(prev) to \(current)")
}

changeParam(5)

// change parameter value
func changeParam2(_ x: inout Int) -> Void {
    let prev = x;
    x = 20
    let current = x
    print("Param. changed \(prev) to \(current)")
}

var changeme2Value = 11
changeParam2(&changeme2Value)


// Multiple returns
func MultipleReturns(num: Int) -> (two:Int , three:Int) {
    let two = num * 2
    let three = num * 3
    return (two, three)
}

let mults = MultipleReturns(num: 2)
print("Multiple return : \(mults)")


// receive multiple parameter
func getSumFromMultiple(_ numArr:Int ...) -> Int {
    var sum:Int = 0;
    for i in numArr {
        sum += i;
    }
    return sum;
}

print("Unlimited numbers sum : \(getSumFromMultiple(10,20,30))")


// Factorial 
func factorial(_ num: Int) -> Int {
    var result:Int = 0
    if(num == 1) {
        return num
    } else {
        result = num * factorial(num - 1)
        return result
    }
}

print("Factorial : \(factorial(4))")