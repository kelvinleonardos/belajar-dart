A sample command-line application with an entrypoint in `bin/`, library code
in `lib/`, and example unit test in `test/`.

# DATA TYPES

## String 
'Kelvin'

## int 
1, 0, -1

## double 
1.0, 0.5

## num 
1, 1.0, -2

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