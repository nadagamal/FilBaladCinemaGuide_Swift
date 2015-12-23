//
//  HomeViewController.swift
//  FilBaladCinemaGuideUsingSwift
//
//  Created by Nada Gamal on 12/19/15.
//  Copyright © 2015 Sarmady. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        let customTabBarItem:UITabBarItem = UITabBarItem(title: "Home", image: UIImage(named: "MB_home_icon")?.imageWithRenderingMode(UIImageRenderingMode.AlwaysOriginal), selectedImage: UIImage(named: "MB_home_icon-selected"))
        self.tabBarItem = customTabBarItem
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
