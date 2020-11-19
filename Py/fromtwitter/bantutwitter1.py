def pil1():
  nama = input('Nama:')
  beli = input('Hal yang akan dibeli:')
  hsp = int(input('Jumlah hari sebelum pembelian:'))
  nominal = int(input('Jumlah yang akan ditabung (perhari):')) 

  for i in range(1,hsp+1):
      jumlah_tab = i * nominal
      #print('Pada hari ke-'+str(i)+' menabung, tabungan' ,nama, 'telah terkumpul sebanyak Rp.',jumlah_tab)

  print('\nJadi, pada hari h membeli',beli,nama,'telah terkumpul tabungan sebanyak Rp.',jumlah_tab)  

def pil2():
  n = input('Nama: ')
  b = input('Hal yang akan dibeli:')
  wn = int(input('Waktu menabung(dalam hari): '))
  h = int(input('Harga barang yang akan dibeli: '))

  wenabung = p2(wn,h)
  if wenabung >= h or wenabung == h:
    print('\n Dengan menabung selama', wn,'hari maka',b,'yang berharga', h,'dapat terbeli') 
  else:
    print('\n Tidak dapat terbeli')

def p2(wn,h):
  wenabung = wn * h

  return wenabung

print('''
SELAMAT DATANG DI PROGRAM PENGHITUNG TABUNGAN')
==========================Menu=========================
| 1.Penghitung jumlah tabungan
| 2.Perkiraan kemungkinan pencapaian target tabungan
=======================================================
''')

pil = 0
while pil < 1 or pil > 2:
  pil = input('Masukkan Pilihan Anda: ')
  if pil == '1':
    print('Memulai pilihan ke-1...\n')
    pil1()

    break

  else:
    print('Memulai pilihan ke-2...\n')
    pil2()
    
    break 

'''    
  
        
'''
