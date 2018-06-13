//
//  AppDelegate.swift
//  Todoey
//
//  Created by Andrea Garau on 10/06/2018.
//  Copyright © 2018 Andrea Garau. All rights reserved.
//

import UIKit
import CoreData
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        // Test Realm to verify that no error occurs.
        
        do {
            let _ = try Realm()

        } catch {
            print("Error initializing Realm: \(error)")
        }
        
        return true
    }





}

