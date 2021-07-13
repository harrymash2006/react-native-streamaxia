//
//  RCTStreamaxiaManager.swift
//  Streamaxia
//
//  Created by Hardik Mashru on 13/07/21.
//  Copyright © 2021 Facebook. All rights reserved.
//

import Foundation

@objc(RNStreamaxia)
class RNStreamaxiaManager : RCTViewManager {
  override func view() -> UIView! {
    return Streamaxia()
  }
}
