//
//  FieldKey.swift
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

/// A strongly typed collection of all the field keys/names of the database.
/// If any new field keys are introduced, they should be declared here.
/// They should not be referenced by models directly,
/// please create a new enum on the model's FieldKeys file including a short and precise title
/// with the current date in `DescriptiveTitle_YYMMDD` format.
/// If more description is needed, add it as documentation for the enum.
extension FieldKey {
    static let createdAt: FieldKey = "created_at"
    static let updatedAt: FieldKey = "updated_at"
    static let clientName: FieldKey = "client_name"
    static let clientIconURL: FieldKey = "client_icon_url"
    static let clientDescription: FieldKey = "client_description"
    static let clientURL: FieldKey = "client_url"
    static let policyURL: FieldKey = "policy_url"
    static let tosURL: FieldKey = "tos_url"
    static let redirectURIs: FieldKey = "redirect_uris"
    static let clientID: FieldKey = "client_id"
    static let clientSecret: FieldKey = "client_secret"
}
