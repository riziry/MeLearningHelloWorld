package main

import "fmt"

func main() {
	var T, F bool
	var a string

	F= false
	T= true
	b:= 2
	a = "iqbal"

	fmt.Println(a)
	fmt.Println(b)


	fmt.Println((1+3==5) && (2+2==4))
	fmt.Println(F && T)
	fmt.Println(F || T)
	fmt.Println(1001 & 0110)
	fmt.Println(101 | 00)

	fmt.Printf("halo nama saya %s\n", a)



}