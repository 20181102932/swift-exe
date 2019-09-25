/*var someInts:[Int] = [Int]()
while true {
    let input = readLine()!
    var num = 0
    if input != "end"{
        num = Int(input)!
        someInts.append(num)
    }
    else{
        break;
    }
}
func caculate(values:[Int]) -> Int
{
    var sum = 0
    for item in values{
        sum = sum + item
    }
    return sum
}

print(caculate(values: someInts))

var someInts = [8,-6,2,109,3,71]
func minMax(array:[Int]) -> ( min:Int , max:Int )
{
    var currentMin = array[0]
    var currentMax = array[0]
    for item in array {
        if currentMin > item
        {
            currentMin = item
        }
        else if currentMax < item
        {
            currentMax = item
        }
    }
     return (currentMin , currentMax)
}
let bounds = minMax(array: someInts)
print("最小值为\(bounds.min) , 最大值为\(bounds.max) ")
*/

func sum(r:Float) -> (r:Float, m : Float , z:Float)
{
    let PI:Float = 3.14
    let m = r * PI * PI
    let z = 2 * PI * r
    return(r , m , z)
}
var array:[Float] = [Float]()
while(true)
{
    let a = readLine()!
    if(a != "end")
    {
        let b:Float = Float(a)!
        array.append(b)
    }
    if(a == "end")
    {
        break
    }
}
for item in array
{
    let bounds = sum(r:item)
    print("您输入半径为\(bounds.r) 面积为\(bounds.m) 周长为\(bounds.z)")
}
