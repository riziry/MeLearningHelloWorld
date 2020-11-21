#Note untuk OOP
# bedain class sama method,
# kalo kelas depan nya kudu kasih hurup gede gapapa
# kalo method huruf kecil
import tkinter

main_Window = tkinter.Tk()

label1 = tkinter.Label(main_Window, text = "Ini Label 1")
tombol1 = tkinter.Button(main_Window, text = "Tombol 1")

label1.pack()
tombol1.pack() 

print("\n")
main_Window.mainloop()