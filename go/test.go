package main

import "fmt"

func main() {
	var inp int
	var arInp []string
	
	fmt.Print("How many? ")
	i := 0
	fmt.Scanln(&inp)
	
	for i < inp {
		arInp = append(arInp, "*")
		i++
	}
	
	i = inp
	for i >= 1 {
		fmt.Println(arInp[:i])
		i--
	}
	i += 2
	for i <= (len(arInp)) {
		fmt.Println(arInp[:i])
		i++	
	}
}

