//
//  ProfileViewController.swift
//  twitter
//
//  Created by Auster Chen on 10/7/17.
//  Copyright © 2017 Auster Chen. All rights reserved.
//

import UIKit

class ProfileViewController: UIViewController {

    @IBOutlet weak var timelineView: UIView!
    var targetUser: User?

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func onLogout(_ sender: UIBarButtonItem) {
        TwitterClient.instance.logout()
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
