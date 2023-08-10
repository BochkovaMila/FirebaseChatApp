//
//  RecentMessage.swift
//  FirebaseChat
//
//  Created by Mila B on 10.08.2023.
//

import Foundation
import FirebaseFirestoreSwift

struct RecentMessage: Codable, Identifiable {
    
    @DocumentID var id: String?
    let text, fromId, toId: String
    let email, profileImageUrl: String
    let timestamp: Date
}
