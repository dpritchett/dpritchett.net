+++
date = "2013-05-13T15:00:05+00:00"
draft = false
tags = ["golang", "fortune", "programming", "go"]
title = "Fortune in Golang - Proof of Concept"
+++
This is what I built at today's Memphis Hackathon.  Thanks a billion to the Memphis Makers and their MakerSpace!  There is plenty more to learn with Golang - I am just glad to have read some line from a file and split them on a delimiter.

    package main

    import (
        "bufio"
        "fmt"
        "os"
    )

    func main() {
        fmt.Println(nthFortune(0))
    }

    func nthFortune(n int) string {
        filename := "/usr/local/Cellar/fortune/9708/share/games/fortunes/pets"
        theFile, _ := os.Open(filename)
        fileBuf := bufio.NewReader(theFile)

        for i := 0; i < n; i++  {
          fileBuf.ReadString('%')
        }

        theLine, _ := fileBuf.ReadString('%')
        cutoff := len(theLine) - 1

        return theLine[:cutoff]
    }

Output:
    # go run fortune.go
    Cats, no less liquid than their shadows, offer no angles to the wind.       