//
//  ColorViewController.swift
//  Animations
//
//  Created by CoderDream on 2018/12/27.
//  Copyright © 2018 CoderDream. All rights reserved.
//

import UIKit

class ColorViewController: UIViewController {

    @IBOutlet weak var name: UILabel!
    @IBOutlet weak var blueSquare: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        UIView.animate(withDuration: 1, animations: {
            self.blueSquare.backgroundColor = UIColor.red
            self.name.textColor = UIColor.white
        })
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
