//
//  Contact+CoreDataProperties.swift
//  MyContacts
//
//  Created by Charles Konkol on 2015-10-12.
//  Copyright © 2015 Chuck Konkol. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension Contact {

    @NSManaged var email: String?
    @NSManaged var fullname: String?
    @NSManaged var phone: String?

}
