package main

import "fmt"

func main() {
	var nama, indexnilai string
	var nilai float32	

	fmt.Printf("Input nama mahasiswa: ")
	fmt.Scanln(&nama)

	fmt.Printf("Input nilai mahasiswa: ")
	fmt.Scanln(&nilai)

	if nilai > 80 {
		indexnilai="A"
	}else if nilai > 50 && nilai <= 80 {
		indexnilai = "B"
	}else {
		indexnilai="C"
	}

	fmt.Println(nama, ", Mendapatkan index nilai: ", indexnilai)
}

