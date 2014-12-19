//
//  DCtableView.swift
//  TableMapBeta
//
//  Created by DC on 18.12.2014.
//  Copyright (c) 2014 Dawid Cedrych. All rights reserved.
//

import Foundation
import UIKit
class DCtableView: UITableView, UITableViewDelegate
 {

     override func hitTest(point: CGPoint, withEvent event: UIEvent?) -> UIView? {
        var hitView = super.hitTest(point, withEvent: event)
        if (point.y<0){
            return nil
        }
        return hitView
    }
 
    
    

    
    
    
    
    
}
