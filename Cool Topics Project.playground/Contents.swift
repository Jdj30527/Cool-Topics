//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

print(str)

func printNum() {
    for _ in 1...6 {
        print(str)
    }
}

//printNum()


var answer = 1
func nextOne() {
    for _ in 1...6 {
        print(answer * 2)
        answer = answer * 2
    }
}

nextOne()
