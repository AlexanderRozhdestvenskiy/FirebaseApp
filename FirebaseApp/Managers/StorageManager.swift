//
//  StorageManager.swift
//  FirebaseApp
//
//  Created by Alexander Rozhdestvenskiy on 16.12.2021.
//

import Foundation
import FirebaseStorage

final class StorageManager {
    
    static let shared = StorageManager()
    
    private let database = Storage.storage()
    
    private init() {}
    
}
