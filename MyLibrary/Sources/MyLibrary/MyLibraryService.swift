//
//  File.swift
//  
//
//  Created by Quentin Fasquel on 22/09/2020.
//

import Foundation

public protocol MyLibraryServiceProtocol {
    func doSomethingAwesome()
}

public final class MyLibraryService: MyLibraryServiceProtocol {
    public func doSomethingAwesome() {
        print("Actual service doing something awesome")
    }
}
