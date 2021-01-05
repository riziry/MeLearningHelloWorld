package main

import "fmt"

func main(){
	var name[100] string
	var price[100] int
	var isi[100] int
	var counter, money int

	fmt.Scanln(&counter)
	fmt.Printf("Uang perbandingan: ")
	fmt.Scanln(&money)

	for i:= 0; i<counter; i++ {
		fmt.Println("\nRokok ke ", i+1)
		fmt.Printf("Nama merk: ")
		fmt.Scanln(&name[i])
		fmt.Printf("Harga: ")
		fmt.Scanln(&price[i])
		fmt.Printf("isi perbungkus: ")
		fmt.Scanln(&isi[i])
		
	}

	fmt.Println("\nHasil perbandingan")
	fmt.Prinln("Dengan uang Rp."+ money)
	for i:=0; i<counter; i++ {
		fmt.Println("\n" + name[i])
		fmt.Println("Harga asli: ", price[i])
		fmt.Println("uang perbandingan bisa membeli rokok sebanyak", money/price[i], "bungkus")
		fmt.Println("uang perbandingan bisa membeli rokok sebanyak", (money/price[i])*isi[i], "batang")
		fmt.Println("Harga perbatang: ", money/((money/price[i])*isi[i]))
		fmt.Println("sisa uang: ", money%price[i])
	}


}