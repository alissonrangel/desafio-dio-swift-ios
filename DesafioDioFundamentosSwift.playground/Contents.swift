import UIKit

let constante = "Steve"

var variavelOptional: String? = "Jobs"

print("\(constante) \(variavelOptional ?? "Wozniak")")

if let variavel = variavelOptional {
    print("\(constante) \(variavel)")
} else {
    print("variavel não tem valor \(variavelOptional ?? "Wozniak")")
}
