//
//  AuthentificationManager.swift
//  Inspire
//
//  Created by Herbert Perryman on 12/2/22.
//

import Foundation
import FirebaseAuth

final class AuthManager {
    public static let shared = AuthManager()
    
    
    private init() {}
    
    enum SignInMethod {
        case email
        case facebook
        case google
        
    }
    
    
    public func signIn(with method: SignInMethod) {
        
        
    }
    
    public func signOut(){
        
    }
    

}
