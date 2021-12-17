//
//  StorageManager.swift
//  FirebaseApp
//
//  Created by Alexander Rozhdestvenskiy on 16.12.2021.
//

import FirebaseStorage
import UIKit

final class StorageManager {
    
    static let shared = StorageManager()
    
    private let container = Storage.storage().reference()
    
    private init() {}
    
    public func uploadUserProfilePicture(email: String,
                                         image: UIImage?,
                                         completion: @escaping (Bool) -> Void) {
        
    }
    
    public func downloadUrlForProfilePicture(user: User,
                                             completion: @escaping (URL?) -> Void) {
        
    }
    
    public func uploadBlogHeaderImage(blogPost: BlogPost,
                                      image: UIImage?,
                                      completion: @escaping (Bool) -> Void) {
        
    }
    
    public func downloadUrlForPostImage(blogPost: BlogPost,
                                        completion: @escaping (URL?) -> Void) {
        
    }
}
