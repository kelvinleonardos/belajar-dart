A sample command-line application with an entrypoint in `bin/`, library code
in `lib/`, and example unit test in `test/`.

# DATA TYPES

## String 
'Kelvin'
> Tidak ada bedanya antara `'' dan ""`
Untuk dapat membuat string dengan mengandung kutip 1 atau 2, backslash (escape string) `\`, mis: `\'`

Untuk menggabungkan string, dapat menggunakan `+`

```
var nama_awal = 'Kelvin';
var nama_akhir = 'Leonardo';

var gabung1 = nama_awal + nama_akhir;
var gabung2 = "$nama_awal $nama_akhir"; 
```
Ada juga `raw data`: 
```
var data = r"something";
```
Bisa juga dengan `unicode`
```
var data = "i \u265 u"
```

## int 
1, 0, -1

## double 
1.0, 0.5
> Pembulatan desimal: `.ceil()`(pembulatan ke atas dengan return type `int`), `.floor()`(pembulatan ke bawah dengan return type `int`)

## num 
1, 1.0, -2

> Untuk tipe data angka, dapat menggunakan `.abs()`
> Untuk mengubah tipe data, dapat menggunakan `parse`
```
var data1 = "19"; 
var umur1 = int.parse(data1);
print(umur1);

var data2 = 19;
var umur2 = data2.toString();
print(umur2);
```

## List
['String', 17, {'alamat':'Politeknik'}]
> Secara default, list memiliki tipe data isi yaitu dynamic. Namun, bisa juga menggunakan generic `<>` agar tipe datanya seragam.

## Map
{'alamat':'Politeknik'}
> Secara default, map memiliki tipe data isi yaitu dynamic. Namun, bisa juga menggunakan generic `<key_data type, value_data_type>` agar tipe datanya seragam.
> Cara memanggil `value`
```
map_name[key]
```

## dynamic
Bebas
> Biasanya ditandai dengan deklarasi variabel dengan `var`, atau bisa juga `dynamic`