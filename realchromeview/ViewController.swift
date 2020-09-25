//
//  ViewController.swift
//  realchromeview
//
//  Created by Drew Goettl on 9/18/20.
//

import UIKit
import WebKit

class ViewController: UIViewController, WKNavigationDelegate {
    @IBOutlet var webview: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let url = URL(string: "https://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?db=protein&id=6678417,9507199,28558982,28558984,28558988,28558990")!
        webview.load(URLRequest(url: url))
          

    }
}

