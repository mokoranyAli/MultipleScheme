//
//  ViewController.swift
//  MultipleScheme
//
//  Created by Mohamed Korany on 3/27/21.
//  Copyright © 2021 Mohamed Korany. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    if let path = Bundle.main.path(forResource: "Info", ofType: "plist") {
      let dic = NSDictionary(contentsOfFile: path)
      print(dic?["BaseURL"] as? String)
    }
  }
}

