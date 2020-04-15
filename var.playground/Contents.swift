import UIKit
//var, let
var str1 = "Hello, playground"  //變量
str1 = "Hello, chinchin"

let str2 = "chinchin"  //常量

//指定資料類型
let name1 : String = "chin"
var name2 : integer_t = 1

print(name2)  // \n為換行符號
print("Hello," + name1)  // + 連接字串
print("Hello, \(name2)") // 連接不同類型,但字串也可以使用

//Array
var array = [1,2,3,4,5,6,7,8,9,10]
array.count  //how many element
array.sort() //follow low to high
var a = [Int]()  //empty
a.append(1)  //add element
a.remove(at:0)   //delete element
var str1array = ["a","b","c"]
var str2array = ["d",1,true] as Any //multi data type

//function
func functiontest1()
{
    let a1 = 5
    let a2 = 10
    print(a1+a2)
}
func functiontest2(a3:Int,a4:Int) -> Int
{
    return (a3+a4)
}

functiontest1()
functiontest2(a3:5,a4:10)








