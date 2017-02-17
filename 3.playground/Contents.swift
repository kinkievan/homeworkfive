//: Playground - noun: a place where people can play

import UIKit
//所有格子的總合，除了列數>=行數的格子

var sum = 0
for i in 0...7 {
    for a in 0...7 {
        if i<a
        {
            sum = sum + i*a
        }
    }
}

sum

