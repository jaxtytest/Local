//
//  User.swift
//  Local
//
//  Created by Jack Chen on 1/20/19.
//  Copyright © 2019 Jack Chen. All rights reserved.
//

import Foundation
import UIKit
import Firebase

//class User: NSObject {
//    let uid: String
//    let username: String
////    var profilePicture: Int?
//    var bio: String?
//
//    init(uid: String, username: String) {
//        self.uid = uid
//        self.username = username
//        super.init()
//
//    }
//
//    init?(snapshot: DataSnapshot) {
//        guard let dict = snapshot.value as? [String : Any],
//        let username = dict[Constants.FirDB.username] as? String,
//        self.uid = snapshot.key
//        self.username = username
//        super.init()
//    }
//
//    required init?(coder aDecoder: NSCoder) {
//        guard let uid = aDecoder.decodeObject(forKey: Constants.UserDefaults.uid) as? String,
//            let username = aDecoder.decodeObject(forKey: Constants.UserDefaults.username) as? String
//            else { return nil }
//
//        self.uid = uid
//        self.username = username
//
//        super.init()
//    }
//
//    private static var _current: User?
//
//    static var current: User {
//        guard let currentUser = _current else {
//            fatalError("Error: current user doesn't exist")
//        }
//
//        return currentUser
//    }
//
//    class func setCurrent(_ user: User, writeToUserDefaults: Bool = false) {
//        if writeToUserDefaults {
//            let data = NSKeyedArchiver.archivedData(withRootObject: user)
//
//            UserDefaults.standard.set(data, forKey: Constants.UserDefaults.currentUser)
//        }
//
//        _current = user
//    }
//}
//
//extension User: NSCoding {
//    func encode(with aCoder: NSCoder) {
//        aCoder.encode(uid, forKey: Constants.UserDefaults.uid)
//        aCoder.encode(username, forKey: Constants.UserDefaults.username)
//    }
//}
