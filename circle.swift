import Foundation
//inherit
//  subclass : super class
class Circle : Test1
{
    var pi = 3.14
    var drawer : String?   //? optional type,not ready for value
    override func area()
    {
        super.area()
        print(Double(width*high)*pi)
//        if drawer != nil  //not empty
//        {
//            print(drawer!+"darwed this.")
//        }
        if let user = drawer
        {
            print(user+"darwed this.")
        }
    }
}
