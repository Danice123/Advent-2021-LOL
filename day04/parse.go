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
			numberlist := strings.Split(s, ",")
			fmt.Println(len(numberlist))
			for _, n := range numberlist {
				fmt.Println(n)
			}
		} else {
			if s == "" {
				continue
			}
			for _, n := range strings.Split(s, " ") {
				fmt.Println(n)
			}
		}
	}
	fmt.Println("DONE")
}
