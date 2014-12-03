//
//  Swift.swift
//  mix-and-match
//
//  Created by amazedkoumei on 2014/12/03.
//  Copyright (c) 2014年 amazedkoumei. All rights reserved.
//

import Foundation

@objc public class SwiftClass: NSObject {
  
  public override init() {
    super.init()
  }
  
  public func run() {
    var objc = ObjcClass()
    objc.say("call Objc from Swift in Embedded Framework")
  }
  
  public func say(txt: String) {
    NSLog(txt)
  }
}