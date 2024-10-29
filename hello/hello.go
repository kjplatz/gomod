package main

import (
    "fmt"

    "github.com/kjplatz/gomod/greetings"
)

func main() {
    message := greetings.Hello("Ken")
    fmt.Println(message)
}

