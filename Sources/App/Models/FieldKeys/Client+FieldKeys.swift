//
//  Client+FieldKeys.swift
//  Olympus
// 
// 
//  Created by Timo Zacherl on 11.08.22.
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

import Fluent

extension Client {
    enum Create_220811 {
        static let schema = "client"
        static let clientName: FieldKey = .clientName
        static let clientIconURL: FieldKey = .clientIconURL
        static let clientDescription: FieldKey = .clientDescription
        static let clientURL: FieldKey = .clientURL
        static let policyURL: FieldKey = .policyURL
        static let tosURL: FieldKey = .tosURL
        static let redirectURIs: FieldKey = .redirectURIs
        static let clientID: FieldKey = .clientID
        static let clientSecret: FieldKey = .clientSecret
        static let createdAt: FieldKey = .createdAt
        static let updatedAt: FieldKey = .updatedAt
    }
}
