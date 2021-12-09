package main

import (
	"fmt"
	"os"
	"strings"
)

func main() {
	data, err := os.ReadFile(os.Args[1])
	if err != nil {
		panic(err)
	}

	for _, s := range strings.Split(string(data), "\n") {
		for _, s2 := range strings.Split(s, " ") {
			fmt.Println(s2)
		}
	}
}
