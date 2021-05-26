import Foundation

class DataStructure {
    
    
    
    
    
    
    
    
}

//
extension DataStructure
{
    //百钱买鸡 公鸡5钱、母鸡3钱、鸡雏1钱3
    //穷举法
    func buyChicken()
    {
        var n = 0, z : Int
        for x in 0...20 {
            for y in 0...33 {
                z = (100 - x - y)
                if (x*5+y*3+z/3 == 100) && (z%3 == 0)
                {
                    print("公鸡 = \(x), 母鸡 = \(y), 鸡雏 = \(z)")
                    n+=1
                }
            }
        }
        print("共\(n)种方法")
    }
    
    func aaa()
    {

    }
    
    
    
}
