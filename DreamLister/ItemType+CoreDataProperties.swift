//
//  ItemType+CoreDataProperties.swift
//  DreamLister
//
//  Created by Will Fuger on 10/7/16.
//  Copyright © 2016 BoogieSquad. All rights reserved.
//

import Foundation
import CoreData
import 

extension ItemType {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ItemType> {
        return NSFetchRequest<ItemType>(entityName: "ItemType");
    }

    @NSManaged public var type: String?
    @NSManaged public var toItem: Item?

}
