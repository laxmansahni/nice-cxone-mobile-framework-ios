//
//  CXoneChatSDKManager.swift
//  CXoneChatBridge
//
//  Created by Laxman on 03/11/25.
//

import Foundation

public class CXoneChatSDKManager {

    // 1. Singleton pattern: Ensures only one instance exists.
    public static let shared = CXoneChatSDKManager()

    // Private initializer to enforce singleton use
    private init() {
        // Any necessary setup logic on app launch goes here
    }

    /**
     * @brief A simple test method to confirm the library has been linked and is accessible.
     * @return true if the manager is ready for use.
     */
    public func isLibraryAvailable() -> Bool {
        print("[CXone] CXoneChatSDKManager is linked and ready.")
        // In a real app, you might check if the core CXone SDK object is instantiated.
        return true
    }
}
