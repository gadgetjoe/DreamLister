//
//  Item+CoreDataClass.swift
//  DreamLister
//
//  Created by Joe Mahaffey on 12/23/16.
//  Copyright © 2016 Joe Mahaffey. All rights reserved.
//

import Foundation
import CoreData

@objc(Item)
public class Item: NSManagedObject {
    
    public override func awakeFromInsert() {
        
        super.awakeFromInsert()
        
        self.created = NSDate()
    }

}
