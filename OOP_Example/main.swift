//
//  main.swift
//  OOP_Example
//
//  Created by Salih Yusuf Göktaş on 22.07.2023.
//

// Calisan modellemesi
// Calisan rolleri olarak Müdür, Müdür yardimcisi, Yazilimci, Temizlik görevlisi gibi çalisanlarin bulundugu bir is yerinde çalisanlarin bilgilerinin tutuldugu yapı için Calisan ve Yöneticilerin standartlarinn belirlendigi yapinin olusturulmasi
// Calisanlar için SicilNo, Ad, Soyad zorunludur. Her bir çalisan izin kullanabilir
// Yöneticiler Calisanin tüm özelliklerini kapsamakla birlikte Altinda çalisanlari kontol etmek zorundadir

import Foundation

var calisan1 = Calisan(SicilNo: 1, Ad: "Calisan1", Soyad: "Soyad1", Gorev: Rol.Yazilimci)
var calisan2 = Calisan(SicilNo: 2, Ad: "Calisan2", Soyad: "Soyad2", Gorev: Rol.TemizlikGorevlisi)
var mudur1 = Calisan(SicilNo: 1, Ad: "Mudur1", Soyad: "Soyad3", Gorev: Rol.Mudur)

print(mudur1)
