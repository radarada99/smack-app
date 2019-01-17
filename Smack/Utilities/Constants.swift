//
//  Constants.swift
//  Smack
//
//  Created by Jon Huynh on 1/15/19.
//  Copyright © 2019 Jon Huynh. All rights reserved.
//

import Foundation

typealias CompletionHandler = (_ Success: Bool) -> () // Created a simple custom closure

// URL Constants
let BASE_URL = "https://chattychatjh.herokuapp.com/v1/"
let URL_REGISTER = "\(BASE_URL)account/register"

// Segues
let TO_LOGIN = "toLogin"
let TO_CREATE_ACCOUNT = "toCreateAccount"
let UNWIND = "unwindToChannel"

// User Defaults
let TOKEN_KEY = "token"
let LOGGED_IN_KEY = "loggedIn"
let USER_EMAIL = "userEmail"
