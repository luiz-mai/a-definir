//
//  DesabafoDAO.swift
//  ADefinir
//
//  Created by Student on 12/20/16.
//  Copyright © 2016 LuizMai & CesarBernabe. All rights reserved.
//

import Foundation
import CoreData
import UIKit

class DesabafoDAO {
    static func inserir(desabafo: Desabafo) {
        //inserir um desabafo no BD
        print("Inserindo desabafo..")
        print(desabafo.titulo)
        print(desabafo.descricao)
        print("Pseudo inserido com sucesso")
        
    }
    
    static func comentar(desabafo: Desabafo) {
        //inserir comentario para um certo desabafo
    }
    
//    static func buscarTodos() -> [Desabafo] {
//        //retornar lista de todos os desabafos
//        return nil
//    }
}