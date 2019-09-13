import Cocoa

class Person {
    var name = ""
    
    init(){
    }
    init(_ name:String){
        self.name = name
    }
}

class Employee: Person {
    var salary = 0;
    var role = "";
    
    override init(_ name:String){
        //this is calling the init(_ name:String) function of this person class
        super.init(name)
        // Additional init code
        self.role = "Analyst"
    }
    
    func doWork(){
        print("Hi my name is \(name) and i'm doing Workk");
        salary += 1
    }
}

class Manager: Employee {
    
    var teamSize = 0;
    
    override func doWork(){
        super.doWork()
        
        print("I'm managing people")
        salary += 2
    }
    func firePeople(){
        print("I'm firing people")
    }
}

let myPerson = Person("Tom");

print(myPerson.name)

let myEmployee = Employee("Joe");

print(myEmployee.role)
print(myEmployee.name)



