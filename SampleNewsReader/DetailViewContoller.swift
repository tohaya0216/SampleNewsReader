//
//  DetailViewContoller.swift
//  SampleNewsReader
//
//  Created by 竹内隼人 on 2017/08/16.
//  Copyright © 2017年 tak_hachi. All rights reserved.
//

import UIKit
class DetailViewController : UIViewController{

    @IBOutlet weak var webView: UIWebView!
    
    var link:String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if let url = URL(string: self.link){
            let request = URLRequest(url: url)
            self.webView.loadRequest(request)
        }
    }
}
