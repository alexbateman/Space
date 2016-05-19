//
//  SpaceViewController.swift
//  Space
//
//  Created by Alexander on 4/22/16.
//  Copyright © 2016 Alex Bateman. All rights reserved.
//

import UIKit

class SpaceViewController: UIViewController {

    @IBOutlet weak var SpaceView: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
//        AppearanceController.initalizeAppearance()
        
        let html = "<html><body><iframe src=\"https://www.ustream.tv/embed/17074538?v=3&amp;controls=false&autoplay=true\" width=\"1450\" height=\"1350\" frameborder=\"0\" allowfullscreen></iframe></body></html>"
        
//        let html = "<html><body><iframe src=\"https://www.ustream.tv/embed/9408562?html5ui\" width=\"1450\" height=\"1350\" frameborder=\"0\" allowfullscreen></iframe></body></html>"
        
        
        SpaceView.loadHTMLString(html, baseURL: nil)
        SpaceView.allowsInlineMediaPlayback = true
        SpaceView.mediaPlaybackRequiresUserAction = false
    }


    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
