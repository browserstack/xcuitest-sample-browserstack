//
//  NavLocalTesting.swift
//  Sample iOS
//
//  Created by Lalit on 21/01/18.
//  Copyright © 2018 BrowserStack. All rights reserved.
//

import UIKit
import WebKit

class NavLocalTesting: UIViewController {
    
    @IBOutlet weak var localtestingwebview: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let url = URL(string:"https://local.bsstag.com:45692")
        let request = URLRequest(url: url!)
        
        localtestingwebview.load(request)
        
    }
    
    override var prefersStatusBarHidden: Bool  {
        return true
    }
    

}
