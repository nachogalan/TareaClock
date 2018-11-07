//
//  ContactsViewController.swift
//  ExampleTabBar
//
//  Created by IGNACIO GALAN DE PINA on 31/10/18.
//  Copyright © 2018 IGNACIO GALAN DE PINA. All rights reserved.
//

import UIKit

class ContactsViewController: UIViewController {

    
    init(){
        
        super.init(nibName: "ContactsViewController", bundle: nil)
        self.tabBarItem.image = UIImage(named: "alarm")
        self.title = NSLocalizedString("title_alarm", comment: "")
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
 @objc func empty (){
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.setLeftBarButton( (UIBarButtonItem(title:"Edit", style: .plain, target:self, action:#selector(empty))), animated: false)
        let addBarButton = UIBarButtonItem(barButtonSystemItem: .add, target: self, action:#selector(empty))
        navigationItem.setRightBarButton(addBarButton, animated: false)
        self.navigationItem.rightBarButtonItem?.tintColor = UIColor.orange
        self.navigationItem.leftBarButtonItem?.tintColor = UIColor.orange
        // Do any additional setup after loading the view.
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
