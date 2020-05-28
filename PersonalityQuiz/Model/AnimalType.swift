//
//  AnimalType.swift
//  PersonalityQuiz
//
//  Created by MacBook on 28/05/2020.
//  Copyright © 2020 mybestcompany.com. All rights reserved.
//

enum AnimalType: String {
    case dog = "🐶"
    case cat = "🐱"
    case rabbit = "🐰"
    case turle = "🐢"
    
    var definition: String {
        switch self {
        case .dog:
            return "Вам нравится быть с друзьями. Вы окружаете себя хорошими людьми и всегда готовы помочь."
        case .cat:
            return "Вы себе на уме. Любите прогулки в одиночестве."
        case .rabbit:
            return "Вы позитивны и активны. Вам нравится все мягкое и вы полны энергии."
        case .turle:
            return "Ваша сила - в мудрости. Медленный и вдумчивый выигрывает на дальних дистанциях."
        }
    }
}
