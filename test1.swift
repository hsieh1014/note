import Foundation

//enumerate
enum testtype
{
    case rectangle
    case square
}
class Test1
{
    var color = "white"  //屬性
    var width = 10
    var high = 10
    var typeoftest : testtype = testtype.square
    //var typeoftest : testtype = .square
    
    func area() //method 方法
    {
        print(width*high)
    }
    
//    init(customColor : String) //初始化
//    {
//        color = customColor
//    }
    init()
    {
        
    }
    convenience init(customColor : String)
    {
        self.init()
        color = customColor
    }
}
