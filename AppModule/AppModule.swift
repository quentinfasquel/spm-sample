//
//  AppModule.swift
//  AppModule
//
//  Created by Quentin Fasquel on 22/09/2020.
//

import Foundation
import MyLibrary

public class AppModule {
    let service: MyLibraryServiceProtocol

    public init(service: MyLibraryServiceProtocol) {
        self.service = service
    }

    public func doSomething() {
        service.doSomethingAwesome()
    }
}
