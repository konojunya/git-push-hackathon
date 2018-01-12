//
//  HomeViewController.swift
//  github-client
//
//  Created by konojunya on 2018/01/12.
//  Copyright © 2018年 konojunya. All rights reserved.
//

import UIKit
import OAuthSwift

class HomeViewController: UIViewController {
    
    var oauthswift: OAuthSwift?
    
    let consumerData:[String:String] = [
        "consumerKey": "",
        "consumerSecret": ""
    ]
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    func doAuth(_ serviceParameters: [String:String]) {
        let oauthswift = OAuth1Swift(consumerKey: serviceParameters["consumerKey"]!, consumerSecret: serviceParameters["consumerSecret"]!, requestTokenUrl: "", authorizeUrl: "", accessTokenUrl: "")
    }
    
}
