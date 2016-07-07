//
//  CancelWritting.swift
//  MyLibSwift
//
//  Created by Antoine Galpin on 07/07/2016.
//  Copyright © 2016 Antoine Galpin. All rights reserved.
//


/*
** When you touch around the screen writting, it closes it
*/

override func touchesBegan(touches: Set<UITouch>, withEvent event: UIEvent?) {
    self.view.endEditing(true)
}
