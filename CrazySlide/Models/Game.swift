//
//  GAme.swift
//  CrazySlide
//
//  Created by aleksey timoshchenko on 11/07/2021.
//

import Foundation

struct Game {
  var target: Int = Int.random(in: 0..<100)
  var score: Int = 0
  var round: Int = 1
  
  func points(sliderValue: Int) -> Int {
    100 - abs(target - sliderValue)
  }
}
