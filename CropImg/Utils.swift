//
//  Utils.swift
//  CropImg
//
//  Created by Duncan Champney on 3/26/15.
//  Copyright (c) 2015 Duncan Champney. All rights reserved.
//

import Foundation

/// Function to execute a block after a delay.
/// - parameter delay:: Double delay in seconds

func delay(_ delay: Double, block:()->())
{
  DispatchQueue.main.after(when: DispatchTime.now() + delay, execute: block)
}
