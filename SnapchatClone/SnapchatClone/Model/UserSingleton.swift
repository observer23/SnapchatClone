//
//  UserSingleton.swift
//  SnapchatClone
//
//  Created by Ekin Atasoy on 3.11.2022.
//

import Foundation


class UserSingleton{
    
    static let sharedUserInfo = UserSingleton()
    
    var email = ""
    var username = ""
    
    
    
    
    
    private init(){}
}
