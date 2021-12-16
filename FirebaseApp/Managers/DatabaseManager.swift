//
//  DatabaseManager.swift
//  FirebaseApp
//
//  Created by Alexander Rozhdestvenskiy on 16.12.2021.
//

import Foundation
import FirebaseFirestore

final class DatabaseManager {
    
    static let shared = DatabaseManager()
    
    private let database = Firestore.firestore()
    
    private init() {}
    
}
