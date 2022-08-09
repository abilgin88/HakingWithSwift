import UIKit

func isUppercase(string: String) -> Bool {
    string == string.uppercased()
}

isUppercase(string: "Abdullah")
isUppercase(string: "ABDULLAH")
//
//func getUser() -> [String] {
//    ["Taylor", "Swift"]
//}
//let user = get = getUser()
//print("Name: \(user[0] \(user[1]))")
//

//
//func getUser() -> [String: String] {
//    [
//        "firstName"  : "Taylor",
//        "lastName": "Swwift"
//    ]
//}
//
//let user = getUser()
//
//print("Name \(user["firstName", default: "Anonmous"]) \(user["lastName",default: "Anonmous"])")

func getUser() -> (firstName: String, lastName: String) {
    (firstName: "Taylor", lastName: "Swift")
}

let user = getUser()
print("Name: \(user.firstName) \(user.lastName)")
