//
//  DatabaseManager.swift
//  Inspire
//
//  Created by Herbert Perryman on 12/9/22.
//

import Foundation
import FirebaseDatabase

final class DatabaseManager {
    public static let shared = DatabaseManager()
    
    private let  database = Database.database().reference()
    
    private init() {}
    
    public func getAllUsers(completion: ([String]) -> Void){
        
    }
}
