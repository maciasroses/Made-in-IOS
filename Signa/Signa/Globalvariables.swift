//
//  Globalvariables.swift
//  loginswift
//
//  Created by Victoria Lucero on 09/11/22.
//

import SwiftUI

public struct User: Codable{
    var _id : String
    var username : String
    var email : String
    var type : Int // 1 es admin, 0 es normal
    var group : String
}

public var logedUser = User(
    _id : "",
    username : "",
    email : "",
    type : 0,
    group : ""
)


public var APIURL: String = "http://127.0.0.1:5000"
