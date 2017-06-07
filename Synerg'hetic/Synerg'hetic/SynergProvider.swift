//
//  SynergProvider.swift
//  Synerg'hetic
//
//  Created by Seb DANCER-MICHEL on 08/06/2017.
//  Copyright © 2017 Synerg'hetic. All rights reserved.
//

import GameKit

struct SynergProvider {
    let facts = ["Synerg'hetic", "Synerg'conseil", "Synerg'epic", "Synerg'rayonnante"]
    
    func randomSynerg() -> String {
        let randomNumber = GKRandomSource.sharedRandom().nextInt(upperBound: facts.count)
        return facts[randomNumber]
    }
}
