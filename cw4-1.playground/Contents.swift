//part 1
struct Movie{
    var title: String
    var mainCharacters: [String]
    var imdbrate: Double
    var pgRate: String
    var genres: [String]
    
    init(title: String, mainCharacters: [String], imdbrate: Double, pgRate: String, genres: [String]) {
        self.title = title
        self.mainCharacters = mainCharacters
        self.imdbrate = imdbrate
        self.pgRate = pgRate
        self.genres = genres
    }
    
    func pg() -> String {
        return "is family friendly"
    }
    
    func nonPG() -> String {
        return "not family friendly"
    }
}

var harryPotter = Movie(title: "Harry potter and the philosophers stone", mainCharacters: ["harry, Lord, hermione"], imdbrate: 7.6, pgRate: "PG", genres: ["fantasy, family, adventure"])

var prisonBreak = Movie(title: "Prison Break", mainCharacters: ["Micheal, Sara, Brad"], imdbrate: 7.8, pgRate: "13+", genres: ["crime, adventure"])

var cinderella = Movie(title: "cinderella", mainCharacters: ["cinderella, charming, anastasia"], imdbrate: 6.6, pgRate: "PG", genres: ["fantasy, family, adventure"])

harryPotter.pg()
prisonBreak.nonPG()
