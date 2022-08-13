//
//  Client.swift
//  Olympus
// 
// 
//  Created by Timo Zacherl on 10.08.22.
//  
//  Copyright © 2022 Timo Zacherl
//
//  Permission is hereby granted, free of charge, to any person obtaining a copy 
//  of this software and associated documentation files (the "Software"), to deal 
//  in the Software without restriction, including without limitation the rights 
//  to use, copy, modify, merge, publish, distribute, sublicense, and/or sell 
//  copies of the Software, and to permit persons to whom the Software is 
//  furnished to do so, subject to the following conditions:
// 
//  The above copyright notice and this permission notice shall be included in all 
//  copies or substantial portions of the Software.
// 
//  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR 
//  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, 
//  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE 
//  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER 
//  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, 
//  OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE 
//  SOFTWARE.
//

import Vapor
import Fluent

final class Client: Model {

    static let schema = Create_220811.schema

    @ID
    var id: UUID?


    // MARK: - configurable data

    @Field(key: Create_220811.clientName)
    var clientName: String

    @Field(key: Create_220811.clientIconURL)
    var clientIconURL: String?

    @Field(key: Create_220811.clientDescription)
    var clientDescription: String?

    @Field(key: Create_220811.clientURL)
    var clientURL: String?

    @Field(key: Create_220811.policyURL)
    var policyURL: String?

    @Field(key: Create_220811.tosURL)
    var tosURL: String?

    @Field(key: Create_220811.redirectURIs)
    var redirectURIs: [String]


    // MARK: - non-configurable data

    @Field(key: Create_220811.clientID)
    var clientID: String

    @Field(key: Create_220811.clientSecret)
    var clientSecret: String?

    @Timestamp(key: Create_220811.createdAt, on: .create)
    var createdAt: Date?

    @Timestamp(key: Create_220811.updatedAt, on: .update)
    var updatedAt: Date?

    init() {}

    init(clientName: String,
         clientIconURL: String?,
         clientDescription: String?,
         clientURL: String?,
         policyURL: String?,
         tosURL: String?,
         redirectURIs: [String],
         clientID: String,
         clientSecret: String?) {
        self.clientName = clientName
        self.clientIconURL = clientIconURL
        self.clientDescription = clientDescription
        self.clientURL = clientURL
        self.policyURL = policyURL
        self.tosURL = tosURL
        self.redirectURIs = redirectURIs
        self.clientID = clientID
        self.clientSecret = clientSecret
    }

}
