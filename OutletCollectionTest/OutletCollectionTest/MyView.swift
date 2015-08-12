//
//  MyView.swift
//  OutletCollectionTest
//
//  Created by Jay Lyerly on 8/12/15.
//  Copyright © 2015 Oak City Labs. All rights reserved.
//

import Cocoa

class MyView: NSView {
    
    @IBOutlet var views1: NSArray?
    @IBOutlet var views2: Array<NSView>?
    @IBOutlet var views3: [NSView]?
    @IBOutlet var parentView: NSView!
    
}
