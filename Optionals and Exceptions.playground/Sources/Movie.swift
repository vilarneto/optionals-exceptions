public enum MovieGenre {
    case action
    case adventure
    case animation
    case biography
    case comedy
    case drama
    case fantasy
    case romance
}


public class Movie {
    public let title: String
    public let portugueseTitle: String?
    public let genre: MovieGenre?
    public let duration: Double?
    public let year: Int?
    public let isFavorite: Bool

    public init(title: String, portugueseTitle: String? = nil, genre: MovieGenre? = nil, duration: Double? = nil, year: Int? = nil, isFavorite: Bool = false) {
        self.title = title
        self.portugueseTitle = portugueseTitle
        self.genre = genre
        self.duration = duration
        self.year = year
        self.isFavorite = isFavorite
    }
}
