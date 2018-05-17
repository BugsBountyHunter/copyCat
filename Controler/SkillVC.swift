//
//  SkillVC.swift
//  copyCat
//
//  Created by Ahmed on 9/2/1439 AH.
//  Copyright © 1439 AH Steph_saber. All rights reserved.
//

import UIKit

class SkillVC: UIViewController {
    
    
    var playerSkillVC : Player!

    @IBOutlet weak var PlayerTaype: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        print(playerSkillVC.desiredLeagueType!)
      PlayerTaype.text = playerSkillVC.desiredLeagueType!
                
        

    }
//    
//    @IBAction func unwindFromSkillVC(unwindSegue : UIStoryboardSegue){
//        
//    }



}
