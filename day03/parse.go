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

	for i, s := range strings.Split(string(data), "\n") {
		if i == 0 {
			fmt.Println(len(s))
		}

		for _, s2 := range s {
			fmt.Printf("%c\n", s2)
		}
	}
}
