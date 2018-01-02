//: Playground - noun: a place where people can play

import Foundation

var str = "Hello, playground"

class Animal {
    final var numberOfLegs = 0
    func sleeps() {
        print("zzzzz")
    }
    final func walking() {
        print("Walking on \(numberOfLegs) legs")
    }
    func speaking() {
        print("No sound")
    }
}


class Biped: Animal {
    override init() {
        super.init()
        numberOfLegs = 2
    }

}

class Quadruped: Animal {
    override init() {
        super.init()
        numberOfLegs = 4
    }
}

class Dog: Quadruped {
    override func speaking() {
        print("Barking")
    }
}

