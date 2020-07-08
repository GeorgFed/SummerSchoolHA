//
//  Data.swift
//  Summer School Projects
//
//  Created by Georg on 08.07.2020.
//  Copyright © 2020 Georg. All rights reserved.
//

import UIKit

class ProjectData {
    static let shared = ProjectData()
    
    let vkURL = "https://vk.com/georgefed"
    let tgURL = "https://t.me/george_night"
    
    var currentID = 0
    let projects = [ProjectIdea(name: "Requirements Manager", details: "Сервис для упрощения взаимодействия заказчика и разработчика мобильного приложения. С помощью простой формы клиент может без технических знаний создать продуманное и понятное для исполнителя техническое задание, а также оценить стоимость проекта", img: #imageLiteral(resourceName: "tzlogo")),
                    ProjectIdea(name: "Online Guide Tour", details: "Приложение для просмотра платных экскурсий со всего мира. Лучшие экскурсоводы теперь могут монетизировать свой труд.", img: #imageLiteral(resourceName: "museumLogo")),
                    ProjectIdea(name: "Job Interview Prepapp", details: "Приложение помогает подготовиться к собеседованию с помощью удобной системы подбора курсов и архиву вопросов от лучших компаний мира.", img: #imageLiteral(resourceName: "jobLogo"))]
}
