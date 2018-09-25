import Foundation


func getPlaylistDuration() -> Double {
    var playlistDuration: Double = 0.0

    // MARK: sum
    for music in musicLibrary {
        playlistDuration += music.duration!
    }

    return playlistDuration
}

// MARK: pd1
print("A playlist contém \(getPlaylistDuration()) segundos.")


//: [Próxima página](@next)
