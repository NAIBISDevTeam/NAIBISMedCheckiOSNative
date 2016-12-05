//
//  ViewController.swift
//  medcheck
//
//  Created by Luca  Casonato on 05/12/2016.
//  Copyright © 2016 naibis. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIWebViewDelegate {
    
    @IBOutlet weak var webView: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        webView.delegate = self
        if let url = URL(string: "http://medcheck.naibis.com/?server=demo1") {
            let request = URLRequest(url: url)
            webView.loadRequest(request)
        }
    }
}
