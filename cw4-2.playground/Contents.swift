struct Language{
    var hello: String
    var country: String
    
    func greeting (name: String) -> String{
        return "\(hello) \(name) \(country)"
    }
}

var Languages: [Language] = [Language(hello: "hello", country: "UK"), Language(hello: "مرحبا", country: "kuwait")]
for language in Languages{
    print (language.greeting(name: "shaima"))
    
}

