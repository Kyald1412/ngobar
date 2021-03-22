/*:
 ## Ngobar#1
 ====================
 
 What will we learn?
 
 Swift
 - 1. Constants & Variables
 - 2. String Literals
 - 3. Empty String
 - 4. String Interpolation
 - 5. Comments
 - 6. If/else, switch/case
 - 7. Operators
 - 8. Parameters & return value
 - 9. Guard
 - 10. Tuples
 
 XCode
 - Create first project
 - ImageView
 - UIButton
 - UILabel, UITextfield
 - Segue
 
 ====================

 */
    import UIKit

    let str = "Hello!"
    let str1 = "Playground"
    let int = 10
    let float = 3.20
    let double = 2.2
    let bool = false
    let array = [String]()
//: 2. String literals
    var literals1 = "Hello, playground"
    literals1 += " dua"
    
    var literals2 = """
        Hello, playground \
        Hello, playground
    """
//: 3. Empty String
    var emptyStr = ""
    emptyStr = "Not empty anymore"


//: 4. String Interpolation
    var tinggi = 100
    var lebar = 50
    var interpolation = "Tinggi : \(tinggi) dan lebar : \(lebar)"
//: 5. Comments
    //garing dua kali

    /*
        Multiline
    */
//: 6. If/else, switch/case
    var jarak = 100
//
//    if jarak < 100 {
//        print ("Jarak kurang dari 100")
//    } else {
//        print ("Jarak lebih dari 100")
//    }
//
//    switch jarak {
//    case 100:
//        print("100")
//    default:
//        print("bukan 100")
//    }
//: 7. Operators | Logic gate
    let benar = true
    let salah = false
    
// !
// &&
// ||

//    if benar && salah {
//        print("benar")
//    } else {
//        print("salah")
//    }

//: 8. Function, parameters & return value
    func test(angka: Int, kata: String) -> String {
        return "Test \(angka) dan \(kata)"
    }

//    print(test(angka: 10, kata: "kata"))

//: 9. Guard
    // (?) dan (!)

    func guardTest(){
        
        var strGuard : String? = ""
        strGuard = ""
        
        guard let str = strGuard else {
            print("strguard nil")
            return
        }
        
        print(str)
    }

    guardTest()


//: 10 . Tuples
    let tuples1 = ("Tinggi", 100)
    let tuples2 = (name:"Tinggi", value:100)


//: 10 . Any
    let tuples3 : Any
    tuples3 = 10
    print(tuples3)
