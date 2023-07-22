//
//  PCalisan.swift
//  OOP_Example
//
//  Created by Salih Yusuf Göktaş on 22.07.2023.
//

import Foundation

protocol PCalisan {
	var SicilNo : Int { get set }
	var Ad : String { get set }
	var Soyad : String { get set }
	var Gorev : Rol { get set }
	
	func izinKullan() 
}
