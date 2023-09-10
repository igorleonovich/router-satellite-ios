import RNCryptor

//
// Encryption
//
let password = "Secret password"
let encryptor = RNCryptor.Encryptor(password: password)
//let ciphertext = NSMutableData()

// ... Each time data comes in, update the encryptor and accumulate some ciphertext ...
//ciphertext.appendData(encryptor.updateWithData(data))

// ... When data is done, finish up ...
//ciphertext.appendData(encryptor.finalData())

////
//// Decryption
////
//let password = "Secret password"
//let decryptor = RNCryptor.Decryptor(password: password)
//let plaintext = NSMutableData()
//
//// ... Each time data comes in, update the decryptor and accumulate some plaintext ...
//try plaintext.appendData(decryptor.updateWithData(data))
//
//// ... When data is done, finish up ...
//try plaintext.appendData(decryptor.finalData())

print("yo")
