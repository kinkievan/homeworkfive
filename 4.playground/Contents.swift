//: Playground - noun: a place where people can play

import UIKit


/*
 定義function，接受3個參數，起始值，最大值和決定數字倍數的number， 回傳運算結果 比方起始值3，最大值98，決定數字倍數的number為5時，(只包含5的倍數) 運算結果為 5 + 10 + 15 + ….. + 95
*/

func addToNumber(startNumber:Int, endNumber:Int,multiple:Int)->Int{
    var sum = 0
    for i in startNumber...endNumber where i%multiple==0 {
        
        sum = sum + i
    }
    return sum
}


addToNumber(startNumber:3, endNumber: 98,multiple: 5)





/*
 定義function，接受3個參數，起始值，最大值和決定數字倍數的number， 回傳運算結果：比方起始值3，最大值11，決定數字倍數的number為5時，(不包含5的倍數) 運算結果為 3 + 4 + 6 + 7 + 8 + 9 + 11
 */

func addToNumber1(startNumber:Int, endNumber:Int,multiple:Int)->Int{
    var sum = 0
    for i in startNumber...endNumber where i%multiple>0 {
        
        sum = sum + i
    }
    return sum
}


addToNumber1(startNumber:3, endNumber: 11,multiple: 5)




//奇數行的總合
func addToOddColumn(row:Int, column:Int)->Int{
    var sum = 0
    for i in 0...row where i%2==1{
        for a in 0...column where i%2==1{
            sum = sum + i*a
            
        }
    }
    return sum
}


addToOddColumn(row:7,column:7)



//所有格子的總合，除了列數>=行數的格子, 定義function，接受2個參數，分別代表行數和列數

func addToBigColumn(row:Int, column:Int)->Int{
    var sum = 0
    for i in 0...row {
        for a in 0...column {
            if i<a{
                sum = sum + i*a
            }
        }
    }
    return sum
}

addToBigColumn(row:7,column:7)




//定義一個function，接受一個參數代表華式溫度 ， 回到攝式溫度


func temperatureConversion (fahrenheit:Double)->Double{
    return (5/9)*(fahrenheit-32)
}


temperatureConversion(fahrenheit:70)


/*
 a function that takes an array of integers and sorts them
into arrays for even and odd integers
use tuple to return even array & odd array
 
 */














