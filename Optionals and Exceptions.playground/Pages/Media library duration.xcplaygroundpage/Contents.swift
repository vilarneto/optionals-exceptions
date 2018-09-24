//: [Previous](@previous)

import Foundation


func getLibraryDuration(library: [Media]) -> Double {
    var totalDuration = 0.0

    for media in library {
        totalDuration += media.duration ?? 0.0
    }

    return totalDuration
}


print("Total de músicas: \(getLibraryDuration(library: musicLibrary)) segundos.")
print("Total de filmes: \(getLibraryDuration(library: movieLibrary)) segundos.")
print("Total geral: \(getLibraryDuration(library: mediaLibrary)) segundos.")


//: [Next](@next)
