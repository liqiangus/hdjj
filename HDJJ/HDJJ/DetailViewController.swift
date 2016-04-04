//
//  DetailViewController.swift
//  HDJJ
//
//  Created by liqiangus on 16/4/2.
//  Copyright © 2016年 liqiangus. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var detailView: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        
        loadDetail()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
    func loadDetail(){
        let urlString = "http://www.dayanhuwai.com/app/activityDetail?id=28"
        if let url = NSURL(string: urlString){
            let request = NSURLRequest(URL: url)
            detailView.loadRequest(request)
        }
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
