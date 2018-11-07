//
//  ChatViewController.swift
//  ExampleTabBar
//
//  Created by IGNACIO GALAN DE PINA on 31/10/18.
//  Copyright © 2018 IGNACIO GALAN DE PINA. All rights reserved.
//

import UIKit

class ChatViewController: UIViewController {

    init(){
        
        super.init(nibName: "ChatViewController", bundle: nil)
        self.tabBarItem.image = UIImage(named: "world")
        self.title = NSLocalizedString("title_world", comment: "")
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.setLeftBarButton( (UIBarButtonItem(title:"Edit", style: .plain, target:self, action:"back")), animated: false)
                let addBarButton = UIBarButtonItem(barButtonSystemItem: .add, target: self, action: "")
        navigationItem.setRightBarButton(addBarButton, animated: false)
        self.navigationItem.rightBarButtonItem?.tintColor = UIColor.orange
        self.navigationItem.leftBarButtonItem?.tintColor = UIColor.orange

        // Do any additional setup after loading the view.
    }
    
   @objc func back() {
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
