//: Playground - noun: a place where people can play

import UIKit
//奇數行的數字總合
var sum = 0
for i in 0...7 where i%2==1{
    for a in 0...7 where i%2==1{
        sum = sum + i*a
        
    }
}

sum
