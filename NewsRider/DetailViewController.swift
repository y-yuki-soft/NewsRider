//
//  DetailViewController.swift
//  NewsRider
//
//  Created by 呼元祐樹 on 2023/09/01.
//

import UIKit
import WebKit

class DetailViewController : UIViewController{
    @IBOutlet weak var webView: WKWebView!
    
    var link:String!

    override func viewDidLoad(){
        super.viewDidLoad()
        if let url = URL(string: self.link){
            let repuest = URLRequest(url: url)
            self.webView.load(repuest)
        }
    }
    
}

