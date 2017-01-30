//
//  ViewController.swift
//  RealmCrash
//
//  Created by Sven Bacia on 30/01/2017.
//  Copyright © 2017 Sven Bacia. All rights reserved.
//

import UIKit
import RealmSwift

class ViewController: UIViewController {
  
  @IBAction func addObject() {
    do {
      let realm = try Realm()
      try? realm.write {
        realm.add(Show())
      }
      print("Added show")
    } catch {
      print("Could not create realm. \(error)")
    }
  }
  
  @IBAction func crash() {
    do {
      let realm = try Realm()
      let shows = realm.objects(Show.self)
      print("Access realm property on (\(shows.count) shows)")
      for show in shows {
        _ = show.id
      }
    } catch {
      print("Could not create realm. \(error)")
    }
  }
  
}

