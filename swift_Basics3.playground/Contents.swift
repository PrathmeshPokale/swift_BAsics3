import UIKit

//sets : unordered collection of unique value/objects
var sports : Set = ["Soccer","Baseball","Basketball","Crikect"]
print(sports)   //if we run again the displacement of value/object in order
if sports.contains("Soccer"){
    print("Sports contain soccer")
}
else{
    print("sports is not contain")
}
print("---------------------------------------")
//insert(adding) new value in set
sports.insert("Hockey")
print(sports)

//remove(delete) value form set
sports.remove("Hockey")
print(sports)

if sports.contains("Hockey"){
    print("Sports contain Hockey")
}
else{
    print("sports is not contain")
}
print("---------------------------------------")
//check the set is empty or not
if sports.isEmpty{
    print("sports set is empty")
}
else{
    print("sports is not empty")
}
print("---------------------------------------")

//iteration of set in unsorted
print("Unsorted set elements")
for sport in sports{        //it is unsorted iteration, because value get displacement in order
    print("sport = \(sport)")
}
//iteration of set in sorted
print("\n")
print("sorted set elements")
for sport in sports.sorted(){  //it is sorted by alphabetical order ,values not get diplacement in order
    print("sport = \(sport)")
}
//Note : to check the unsorted set run it  2 or 3 time

print("---------------------------------------")


/*Operation on set
 1. Union
 2. intersection
 3. subtrcting
 4. symmetricDifference
 */
