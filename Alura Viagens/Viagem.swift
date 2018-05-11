//
//  Viagem.swift
//  Alura Viagens
//
//  Created by Gabriel Beltrame Silva on 10/05/18.
//  Copyright © 2018 Gabriel Beltrame Silva. All rights reserved.
//

import Foundation
import UIKit

class Viagem: NSObject{
    let titulo:String
    let quantidadeDeDias:Int
    let preco:String
    let caminhoDaImagem:String
    
    init(titulo:String, quantidadeDeDias:Int, preco:String, caminhoDaImagem:String){
        self.titulo = titulo
        self.quantidadeDeDias = quantidadeDeDias
        self.preco = preco
        self.caminhoDaImagem = caminhoDaImagem
    }
}
