//
//  Show.swift
//  RealmCrash
//
//  Created by Sven Bacia on 30/01/2017.
//  Copyright © 2017 Sven Bacia. All rights reserved.
//

import Foundation
import RealmSwift

final class Show: Object {
  dynamic var id = 0
  dynamic var title = "Default"
  dynamic var date = Date()
  dynamic var firstAired: Date? = nil
}
