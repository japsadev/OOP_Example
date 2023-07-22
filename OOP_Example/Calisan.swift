//
//  Calisan.swift
//  OOP_Example
//
//  Created by Salih Yusuf Göktaş on 22.07.2023.
//

import Foundation

class Calisan : PCalisan {
	var SicilNo: Int
	
	var Ad: String
	
	var Soyad: String
	
	var Gorev: Rol
	
	func izinKullan() {
		
	}
	
	init(SicilNo: Int, Ad: String, Soyad: String, Gorev: Rol) {
		self.SicilNo = SicilNo
		self.Ad = Ad
		self.Soyad = Soyad
		self.Gorev = Gorev
	}
	
}
