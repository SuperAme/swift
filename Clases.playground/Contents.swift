import Cocoa

class Employee {
    var name = "";
    var salary = 0;
    var role = "";
    
    func doWork(){
        print("Hi my name is \(name) and i'm doing Workk");
        salary += 1
    }
}

let a:Int = 10;
let b:String = "Ted"
var c:Employee = Employee();

c.name = "Tom";
c.role = "Art Director";
c.salary = 1000;

print(c.salary)
c.doWork()

var d = Employee();
d.name = "Ame";
d.role = "Developer Fullstack";
d.doWork();




