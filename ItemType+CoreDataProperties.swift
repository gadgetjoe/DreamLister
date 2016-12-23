//
//  ItemType+CoreDataProperties.swift
//  DreamLister
//
//  Created by Joe Mahaffey on 12/23/16.
//  Copyright © 2016 Joe Mahaffey. All rights reserved.
//

import Foundation
import CoreData


extension ItemType {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ItemType> {
        return NSFetchRequest<ItemType>(entityName: "ItemType");
    }

    @NSManaged public var type: String?
    @NSManaged public var toItem: Item?

}
