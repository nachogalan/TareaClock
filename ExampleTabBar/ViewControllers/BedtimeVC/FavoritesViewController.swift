//
//  FavoritesViewController.swift
//  ExampleTabBar
//
//  Created by IGNACIO GALAN DE PINA on 31/10/18.
//  Copyright © 2018 IGNACIO GALAN DE PINA. All rights reserved.
//

import UIKit

class FavoritesViewController: UIViewController {

    
    init(){
        
        super.init(nibName: "FavoritesViewController", bundle: nil)
        self.tabBarItem.image = UIImage(named: "bedtime")
        self.title = NSLocalizedString("title_bedtime", comment: "")
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

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
