//
//  Item+CoreDataClass.swift
//  DreamLister
//
//  Created by Will Fuger on 10/7/16.
//  Copyright © 2016 BoogieSquad. All rights reserved.
//

import Foundation
import CoreData


public class Item: NSManagedObject {
    
    public override func awakeFromInsert() {
        
        super.awakeFromInsert()
        
        // When inserted set the current date to the created attribute on the item
        self.created = NSDate()
        
    }
    
}
