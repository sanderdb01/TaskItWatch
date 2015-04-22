//
//  Task.swift
//  TaskItWatch
//
//  Created by David Sanders on 4/13/15.
//  Copyright (c) 2015 Bitfountain.io. All rights reserved.
//

import Foundation
import CoreData

class Task: NSManagedObject {

    @NSManaged var date: NSDate
    @NSManaged var descriptionName: String
    @NSManaged var isCompleted: NSNumber
    @NSManaged var titleName: String

}
