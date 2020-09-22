//
//  File.swift
//  
//
//  Created by Quentin Fasquel on 22/09/2020.
//

import MyLibrary

public final class MyLibraryServiceMock: MyLibraryServiceProtocol {
    public init() {}
    public func doSomethingAwesome() {
        print("Service Mock doing something awesom")
    }
}
