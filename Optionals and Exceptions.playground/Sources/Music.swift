public class Music {
    public let title: String
    public let artist: String
    public let duration: Double?
    public let year: Int?
    public let isFavorite: Bool

    init(title: String, artist: String, duration: Double?, year: Int?, isFavorite: Bool = false) {
        self.title = title
        self.artist = artist
        self.duration = duration
        self.year = year
        self.isFavorite = isFavorite
    }
}
