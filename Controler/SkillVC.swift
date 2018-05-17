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
    
    @IBOutlet weak var finishTapped: UIButton!
    
    @IBOutlet weak var PlayerLevelLable: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print(playerSkillVC.desiredLeagueType!)
        
        playerSkillVC = Player()
        
    }
    
    
    
    //MARK : Button Select
    
    @IBAction func biginnerBtn(_ sender: Any) {
        tappedPlayerType(PlayerLevel: "Biginner")
    }
    
    @IBAction func ballerBtn(_ sender: Any) {
        tappedPlayerType(PlayerLevel: "Baller")
    }
    
    
    //MARK:tappedPlayerType Method
    
    
    
    func tappedPlayerType(PlayerLevel : String){
      playerSkillVC.playerLevel = PlayerLevel
        finishTapped.isEnabled = true
        PlayerLevelLable.text = PlayerLevel
        
    }

    
    @IBAction func finishBtn(_ sender: Any) {
    
    }

}

