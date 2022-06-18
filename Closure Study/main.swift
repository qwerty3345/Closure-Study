
let array = [6,2,3,9,4,1]

// 기본 형태
func addOne(n1: Int) -> Int {
    return n1 + 1
}

let resultArr1 = array.map(addOne)

// 클로저 축약
let resultArr2 = array.map({ (n1:Int) -> Int in
    return n1 + 1
})

// 타입까지 축약
let resultArr3 = array.map({ (n1) in
    return n1 + 1
})

// 더 축약
let resultArr4 = array.map {$0 + 1}

print(resultArr1)
print(resultArr2)
print(resultArr3)
print(resultArr4)
