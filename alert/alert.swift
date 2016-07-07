//
//  alert.swift
//  MyLibSwift
//
//  Created by Antoine Galpin on 07/07/2016.
//  Copyright © 2016 Antoine Galpin. All rights reserved.
//


/*
** Create an alert (popup message)
*/

func alert(title: String, message: String) {
     let alert = UIAlertController(title: title, message: message, preferredStyle: .Alert)
     let ok = UIAlertAction(title: "Ok", style: UIAlertActionStyle.Cancel, handler: nil)
     alert.addAction(ok)
     self.presentViewController(alert, animated: true, completion: nil)
 }