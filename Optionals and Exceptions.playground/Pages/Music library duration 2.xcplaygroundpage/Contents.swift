//: [Previous](@previous)

import Foundation


// MARK: err1


func recordMusicsToAudioCD(musicList: [Music]) -> Double {
    var totalDuration = 0.0

    for music in musicList {
        print("Gravando música \(music.title)...")

        if music.duration != nil {
            totalDuration += music.duration!
        }
    }

    return totalDuration
}


// MARK: rf1


let musicSelection = Array(musicLibrary[..<15])
let recordedDuration = recordMusicsToAudioCD(musicList: musicSelection)

// MARK: pd2
print("Gravação do CD de áudio completada, \(recordedDuration) segundos ao total.")


//: [Próxima página](@next)
