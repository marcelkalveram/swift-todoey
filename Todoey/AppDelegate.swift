//
//  AppDelegate.swift
//  Todoey
//
//  Created by Marcel Kalveram on 08/01/2019.
//  Copyright © 2019 Marcel Kalveram. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        do {
            _ = try Realm()
        } catch {
            print("Error initialising Realm, \(error)")
        }
        
        return true
    }

}

