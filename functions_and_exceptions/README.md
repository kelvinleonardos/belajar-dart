A sample command-line application with an entrypoint in `bin/`, library code
in `lib/`, and example unit test in `test/`.

# FUNCTIONS AND EXCEPTIONS

## Function
Sama dengan java, tapi parameternya tidak bertipe

Ada positional, name, dan optional argumen
```
void tambah(bil1, bil2){
    ...
}
void kurang({bil1, bil2}){
    ...
}
void kali(bil1, bil2, [bil3]){
    ...
}
```
> Cara memanggil fungsi dengan name argumen adalah:
```
kurang(bil1:..., bil2:...)
```
> Secara default, name argumen juga dapat menjadi optional, sehingga, untuk tetap mendapatkan nilai, dapat menggunakan `required` sebelum parameter

Ada juga fungsi tanpa tipe kembalian (langsung ditulis nama fungsinya)

## Exception

Sama dengan java
```
try {
    ...
} on ... catch (e) { // opsional
    ...
} finslly { // opsional
    ...
}
```