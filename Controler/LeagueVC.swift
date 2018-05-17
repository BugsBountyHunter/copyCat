//
//  LeagueVC.swift
//  copyCat
//
//  Created by Ahmed on 9/2/1439 AH.
//  Copyright © 1439 AH Steph_saber. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    @IBOutlet weak var statusBtn: border!
    var playerNameLeagueVC : Player!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
         playerNameLeagueVC = Player()
        
    }


    @IBAction func tippNext(_ sender: Any) {
        
        performSegue(withIdentifier: "TippNext", sender: self)
    }
    
    @IBAction func mensTapped(_ sender: Any) {
     desiredLeaguePlayerName(playerNamePara: "MENS")
    }
    @IBAction func womensTapped(_ sender: Any) {
        desiredLeaguePlayerName(playerNamePara:"WOMENS")
    }
    @IBAction func coedTapped(_ sender: Any) {
        desiredLeaguePlayerName(playerNamePara: "CO-ED")
    }
    
    
    func desiredLeaguePlayerName(playerNamePara : String){
       playerNameLeagueVC.desiredLeagueType = playerNamePara
        statusBtn.isEnabled = true
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        //
        if let skillVC = segue.destination as? SkillVC {
            
            skillVC.playerSkillVC = playerNameLeagueVC
        
        }
        
    }
    
    
    
}
