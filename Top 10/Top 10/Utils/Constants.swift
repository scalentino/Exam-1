//
//  Constants.swift
//  Top 10
//
//  Created by Consultant on 8/26/22.
//

import UIKit

struct Images{
    //static let astonMartin = UIImage(named: "placeholder-150x150.png")!
}

let Top10List = [
    Top10ListItem(title:  Details.drake.title, image: "drake.jpeg", details: Details.drake),
    Top10ListItem(title:  Details.eminem.title, image: "eminem.jpeg", details: Details.eminem),
    Top10ListItem(title:  Details.JoynerLucas.title, image: "JoynerLucas.jpeg", details: Details.JoynerLucas),
    Top10ListItem(title:  Details.KevinGates.title, image: "KevinGates.jpg", details: Details.KevinGates),
    Top10ListItem(title:  Details.LilBaby.title, image: "LilBaby.png", details: Details.LilBaby),
    Top10ListItem(title:  Details.LilDurk.title, image: "LilDurk.jpeg", details: Details.LilDurk),
    Top10ListItem(title:  Details.LilWayne.title, image: "LilWayne.jpeg", details: Details.LilWayne),
    Top10ListItem(title:  Details.Rihanna.title, image: "Rihanna.jpeg", details: Details.Rihanna),
    Top10ListItem(title:  Details.TeeGrizzley.title, image: "TeeGrizzley.jpeg", details: Details.TeeGrizzley),
    Top10ListItem(title:  Details.weekend.title, image: "weekend.jpeg", details: Details.weekend),
]

struct Details{
    //I was listening to this soundtrack whilst making this app
    static let drake = DetailItem(title: "Drake From Time", image: "drakeFromTime.jpeg", description: "from time was my favorite album it was honestly amazing")
    static let eminem = DetailItem(title: "eminem Curtain Call", image: "EminemCurtainCall.jpeg", description: "curtain call was the bomb, it helped me through highschool")
    static let JoynerLucas = DetailItem(title: "Joyner Lucas ADHD", image: "JoynerLucasADHD.jpeg", description: "I'm not racist was the song that put him on my radar. stay safe and drink water guys *peace* ")
    static let KevinGates = DetailItem(title: "Kevin Gates I'm Him", image: "KevinGatesImHimm.jpeg", description: "honestly bro, kevin just an animal, i love listening to his music when i drive to work, i be feeling dangerous.")
    static let LilBaby = DetailItem(title: "Lil Baby VOTH", image: "LilBabyVOTH.jpeg", description: "voice of the heroes was spectacular, him and lildurk made a beautiful synergy.")
    static let LilDurk = DetailItem(title: "Lil Durk Love Song", image: "LilDurkLoveSong.jpeg", description: "him and india are just weird, ol'boy might even be obsessed to be honest.")
    static let LilWayne = DetailItem(title: "Lil Wayne Carter", image: "LilWayneCarter.jpeg", description: "mr carter was a genius all the way to carter iv , lil tunchi is definately the goat.")
    static let Rihanna = DetailItem(title: "Rihanna Fenty", image: "rihannaFenty.jpeg", description: "Honestly bro i dunno, shurdy just be making shoes n shit")
    static let TeeGrizzley = DetailItem(title: "Tee Grizzley Activated", image: "TeeGrizzleyActivated.jpeg", description: "ever since i heard first day out i knew this n*gga was full of crack head energy.")
    static let weekend = DetailItem(title: "The Weekend After Hours", image: "TheWeekndAfterHours.jpeg", description: "after hours was was, honestly ion even know, i just got this jawn of google, just needed a number ten.")
}
