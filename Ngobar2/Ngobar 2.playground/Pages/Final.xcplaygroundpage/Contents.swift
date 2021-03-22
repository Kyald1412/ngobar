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
//: 1. Constants & Variables
    let str = "Hello, playground"
    let int = 10
    let float = 2.22
    let double = 2.0
    let bool = false
    let array = [String]()

//: 2. String literals
    var literals1 = "Hello, playground"
    var literals2 = """
     Hello, this is a very long text with
     a new line
    """

    var literals3 = """
     Hello, this is a very long text with \
     a new line
    """

//: 3. Empty String
    var emptyStr = ""
    emptyStr = "Not empty now"

//: 4. String Interpolation
    var tinggi = 100
    var lebar = 10
    var interpolation = "Tinggi \(tinggi) : Lebar \(lebar)"

//: 5. Comments
    //Ini komen
    /*
     
     Ini komen juga
     
     */

//: 6. If/else, switch/case
    var jarak = 100
    if jarak < 100 {
       print("Jarak kurang dari 100")
    }

//: 7. Operators | Logic gate
    let benar = true
    let salah = false

    if !benar || salah && benar {
        print("Benar")
    }

//: 8. Parameters & return value
    func tipeDarah() -> String {
       return "Tipe darah A"
    }

    func tipeDarah(tipe: String) -> String {
       return "Tipe darah \(tipe)"
    }


//: 9. Guard
    func guardTest(){
        
        var strGuard : String?
        strGuard = nil

        guard let str = strGuard else {
            return
        }
        
        print(str)
    }


//: 10. Tuples
    let tuples1 = ("Tinggi", 100)
    let tuples2 = (name: "Tinggi", value:100)
