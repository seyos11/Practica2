//
//  WaterDataModel.swift
//  Práctica2
//
//  Created by victor on 29/9/17.
//  Copyright © 2017 UPM. All rights reserved.
//

import Foundation

class WaterTrajectory {
    
    //Gravedad
    let gravity: Double =  9.80665
    
    // Altura inicial del agua en el depósito
    let initialWater: Double
    
    //Velocidad inicial
    let speed0 : Double
    
    //Ángulo inicial
    let angle0 : Double
    
    //Ángulo
    var angle1 : Double
    //Velocidad del eje x en función del ángulo
    var speedx : Double
    
    //Velocida del eje y en función del ángulo
    var speedy : Double
    
    //Velocidad de salida del agua
    var speed1 : Double
    
    //Nivel del agua en función del tiempo
    var levelWater: Double
    
    //Tiempo de vacíado
    var tiempo0: Double
    
    //Tiempo que tarda en alcanzar el objetivo
    var tiempo1 : Double
    
}
