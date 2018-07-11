//: Playground - noun: a place where people can play

import UIKit

var employee1Salary = 45000.0
var employee2Salary = 60000.0
var employee3Salary = 83000.0

//Bad Way
employee1Salary = employee1Salary + (employee1Salary * 0.1)
employee2Salary = employee2Salary + (employee2Salary * 0.1)
employee3Salary = employee3Salary + (employee3Salary * 0.1)

//Better Way
var salaries = [45000.0, 60000.0, 83000.0]

salaries[0] = salaries[0] + (salaries[0] * 0.1)
salaries[1] = salaries[1] + (salaries[1] * 0.1)
salaries[2] = salaries[2] + (salaries[2] * 0.1)

//Best Way
var x = 0
var salaries2 = [45000.0, 60000.0, 83000.0]
repeat {
    salaries2[x] = salaries2[x] + (salaries2[x] * 0.1)
    x += 1
} while (x < salaries2.count)

print(salaries2)


var salaries3 = [45000.0, 60000.0, 83000.0]

for i in 0..<salaries3.count {
    salaries3[i] = salaries3[i] + (salaries3[i] * 0.1)
}

print(salaries3)

for z in 1...5 {
    print("Number: \(z)")
}

for salary in salaries3 {
    print("Salary: \(salary)")
}







