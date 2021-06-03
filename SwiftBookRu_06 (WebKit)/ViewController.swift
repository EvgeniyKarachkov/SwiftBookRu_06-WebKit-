//
//  ViewController.swift
//  SwiftBookRu_06 (WebKit)
//
//  Created by Zodino BLR on 6/2/21.
//  Copyright © 2021 Zodino BLR. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController {
    @IBOutlet var webView: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        let url = URL(string: "https://www.apple.com")
        let request = URLRequest(url: url!)
        
        webView.load(request)
     
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

