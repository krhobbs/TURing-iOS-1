//
//  Game.swift
//  TURingOne
//
//  Created by Kyle Hobbs on 1/24/20.
//  Copyright © 2020 Kyle Hobbs. All rights reserved.
//

import Foundation

public class Game {
    
    func createGame() {
        
        //
        //  Game.swift
        //  TURingOne
        //
        //  Created by Kyle Hobbs on 1/24/20.
        //  Copyright © 2020 ARI Games. All rights reserved.
        //
        
        import Foundation
        
        public class Game {
            
            func createGame() {
        
        //Act 1, scene i: pinging
                
                var n1 = Node(id: 1, text: "pinging...", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
                var n2 = Node(id: 2, text: "acquired signal", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
                var n3 = Node(id: 3, text: "status...connected", decisions: [], children: [], speaker: 0, stress:0, checkpoint: false)
                
                var n4 = Node(id: 4, text: "Ah— What the hell?", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                    let n5d1 = Decision(id: "n5d1", text: "Who is this?", whichChild: 0, trust: 0, stress: 0, shortText: "Who is this?")
                    let n5d2 = Decision(id: "n5d2", text: "Whoa. Is this an actual person?", whichChild: 0, trust: 0, stress: 0, shortText: "Whoa.")
                    let n5d = [n5d1, n5d2]
                var n5 = Node(id: 5, text: "Stupid thing.", decisions: n5d, children: [], speaker: 1, stress: 0, checkpoint: false)
                var n6 = Node(id: 6, text: "No way.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                    let n7d1 = Decision(id: "n7d1", text: "I can read you. This is showing up on my computer. Who is this?", whichChild: 0, trust: 0, stress: 0, shortText: "Yeah. Who are you?")
                    let n7d2 = Decision(id: "n7d1", text: "I can read you. This is showing up on my computer. Who is this?", whichChild: 0, trust: 0, stress: 0, shortText: "Sort of... Are you real?")
                    let n7d = [n7d1, n7d2]
                var n7 = Node(id: 7, text: "Is this thing receiving? Can you hear me?", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                var n8 = Node(id: 8, text: "This is... I can't believe it.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                var n9 = Node(id: 9, text: "I thought I was out of anyone's range, but if it accepted a signal from you...", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                    let n10d1 = Decision(id: "n10d1", text: "Maybe you could tell me who you are first? I shouldn't even have connectivity on this thing.", whichChild: 0, trust: 0, stress: 0, shortText: "Maybe you could tell me who you are first?")
                    let n10d2 = Decision(id: "n10d2", text: "Total stranger talking through my computer? I'm pretty sure my parents would disapprove of this type of scenario.", whichChild: 0, trust: 0, stress: 0, shortText: "Whoa, stranger danger.")
                    let n10d = [n10d1, n10d2]
                var n10 = Node(id: 10, text: "Okay. This is on your computer, you said? What computer?", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                var n11 = Node(id: 11, text: "Fair enough. Let's trade that info.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                var n12 = Node(id: 12, text: "I'm Prosper.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                    let n13d1 = Decision(id: "n13d1", text: "An old cathode-ray tube computer. It's a project I pulled together from thrifted tech. Just tinkering. I can't even hitch it up to the internet, so I have no idea how I'm receiving you.", whichChild: 0, trust: 0, stress: 0, shortText: "An old computer.")
                    let n13d2 = Decision(id: "n13d2", text: "A dinosaur computer. It's a load of scrap I pulled together from old junk and thrift stroes. Just messing around. I can't even hitch it up to the internet, so I have no idea how I'm receiving you.", whichChild: 0, trust: 0, stress: 0, shortText: "A junky computer.")
                    let n13d = [n13d1, n13d2]
                var n13 = Node(id: 13, text: "What are you seeing this on?", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                var n14 = Node(id: 14, text: "Yeah, I'd like to know that too.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                
                    let n15d1 = Decision(id: "n15d1", text: "The States.", whichChild: 0, trust: 0, stress: 0, shortText: "The States.")
                    let n15d2 = Decision(id: "n15d2", text: "Earth.", whichChild: 1, trust: 0, stress: 0, shortText: "Earth.")
                    let n15d = [n15d1, n15d2]
                var n15 = Node(id: 15, text: "Well, you're speaking English. Where are you, regionally?", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                
                var n16 = Node(id: 16, text: "I'm not in the US. Greenland.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                
                var n17 = Node(id: 17, text: "Wild. Me too. I'm pretty far north, in Greenland.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                
                var n18 = Node(id: 18, text: "I suppose it's not so unbelievable that we're communicating somehow. That's what the chip was made for, after all.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                    let n19d1 = Decision(id: "n19d1", text: "My name is [].", whichChild: 0, trust: 5, stress: 0, shortText: "My name is...")
                    let n19d2 = Decision(id: "n19d2", text: "I'm pretty sure not providing personal info to strangers on the web is the first rule of the modern age.", whichChild: 1, trust: 0, stress: 0, shortText: "Nothing, thanks.")
                    let n19d = [n19d1, n19d2]
                var n19 = Node(id: 19, text: "What do I call you, then?", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                
                    let n20d1 = Decision(id: "n20d1", text: "True. My name is [].", whichChild: 0, trust: 0, stress: 0, shortText: "True. My name is...")
                    let n20d2 = Decision(id: "n20d2", text: "Is \"Prosper\" an honest given name?", whichChild: 1, trust: -5, stress: 0, shortText: "Do I, \"Prosper\"?")
                    let n20d = [n20d1, n20d2]
                var n20 = Node(id: 20, text: "You know me now, don't you?", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                
                    let n21d1 = Decision(id: "n21d1", text: "My name is [].", whichChild: 0, trust: 0, stress: 0, shortText: "Okay. My name is...")
                    let n21d = [n21d1]
                var n21 = Node(id: 21, text: "Yes. It's exceptionally ironic, but it's mine. And yours is...", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                
                var n22 = Node(id: 22, text: "Pleased to meet you, [].", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                    let n23d1 = Decision(id: "n23d1", text: "He", whichChild: 0, trust: 0, stress: 0, shortText: "He")
                    let n23d2 = Decision(id: "n23d2", text: "She", whichChild: 0, trust: 0, stress: 0, shortText: "She")
                    let n23d3 = Decision(id: "n23d3", text: "They", whichChild: 0, trust: 0, stress: 0, shortText: "They")
                    let n23d = [n23d1, n23d2, n23d3]
                var n23 = Node(id: 23, text: "I don't want to assume anything. What's your preferred pronoun?", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                    let n24d1 = Decision(id: "n24d1", text: "Wait, you lost me. Do you see this as text, too? I'm typing.", whichChild: 0, trust: 0, stress: 0, shortText: "Wait, what?")
                    let n24d2 = Decision(id: "n24d2", text: "Yeah, not a fan of that as a nickname. Do you see this as text, too? I'm typing.", whichChild: 0, trust: 0, stress: 0, shortText: "That's not a great nickname.")
                    let n24d = [n24d1, n24d2]
                var n24 = Node(id: 24, text: "Got it. Good to know more than \"text tinning up my quiet space.\"", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                var n25 = Node(id: 25, text: "You're connected to my chip somehow. It's a communicator in my head.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                var n26 = Node(id: 26, text: "I don't hear or read you. It's sort of like...another train of thought.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                
        //RED LINE BEGINS
                //top
                    let n27d1 = Decision(id: "n27d1", text: "Dead? What happened?", whichChild: 0, trust: 0, stress: 0, shortText: "Dead?") //leads to left side
                    let n27d2 = Decision(id: "n27d2", text: "Okay. Wow. You have a chip in your head? How did that happen?", whichChild: 1, trust: 0, stress: 0, shortText: "A chip?") //leads to right side
                    let n27d = [n27d1, n27d2]
                var n27 = Node(id: 27, text: "You shouldn't be able to ping it. It's been dead for months.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                //
                
                //left side
                    let n28d1 = Decision(id: "n28d1", text: "Yeah. If you knew it was broken, why not fix it?", whichChild: 0, trust: 0, stress: 0, shortText: "Yeah.")
                    let n28d2 = Decision(id: "n28d2", text: "No, to you.", whichChild: 1, trust: 10, stress: 0, shortText: "To you.")
                    let n28d = [n28d1, n28d2]
                var n28 = Node(id: 28, text: "To the chip?", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false) //top of left side of red line
                
                var n29 = Node(id: 29, text: "Oh. Well...", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                
                var n30 = Node(id: 30, text: "I got dinged up pretty badly, I guess. I'm fine now.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                
                    let n31d1 = Decision(id: "n31d1", text: "What else can the chip do?", whichChild: 0, trust: 0, stress: 0, shortText: "What else can the chip do?") //leads to end of red line
                    let n31d2 = Decision(id: "n31d2", text: "Right. And why exactly do you have a chip in your head?", whichChild: 1, trust: 0, stress: 0, shortText: "Why exactly do you have a chip in your head.") //leads to red line/right side, n33
                    let n31d = [n31d1, n31d2]
                var n31 = Node(id: 31, text: "The chip isn't meant to be doing anything right now. That's why no one bothered repairing it. I guess now no one needs to.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                
                var n32 = Node(id: 32, text: "Let's call that a need-to-know situation.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false) //followed by "Why were you tinkering with scrap?" (all the red line nodes eventually lead here)
                //
                
                //right side
                    let n33d1 = Decision(id: "n33d1", text: "You don't say...", whichChild: 0, trust: 0, stress: 0, shortText: "Well, what is it?")
                    let n33d2 = Decision(id: "n33d2", text: "Uh, I bet it is. Was it: A) Seedy corporation, B) Aliens, or C) Cool futury tech?", whichChild: 1, trust: -5, stress: 0, shortText: "Uh, I bet. Can I guess?")
                    let n33d = [n33d1, n33d2]
                var n33 = Node(id: 33, text: "It's a long story.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false) //top of right side after beginning with left, after n31d2
                
                    //1 and 2(rude), started with left side, both lead to n33
                    let n34d1 = Decision(id: "n34d1", text: "Okay, sorry to pry. I don't get any backstory?", whichChild: 0, trust: 0, stress: 0, shortText: "Sorry.")
                    let n34d2 = Decision(id: "n34d2", text: "So, mystery guy. Can I ask what happened?", whichChild: 0, trust: 0, stress: 0, shortText: "So what happened?")
                    let n34d = [n34d1, n34d2]
                var n34 = Node(id: 34, text: "Look, you don't want the details, []. When I say \"long story,\" that implies brutal, uncomfortable, and dangerous to know.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false) //1/4 (if began with left side of red line, leads to bottom of left side (32 "Need-to-know situation")(
                
                    let n35d1 = Decision(id: "n35d1", text: "Okay, sorry to pry. I don't get any backstory?", whichChild: 0, trust: 0, stress: 0, shortText: "Sorry.")
                    let n35d2 = Decision(id: "n35d2", text: "Okay, fine. I'm going to assume \"all of the above,\" though.", whichChild: 1, trust: 0, stress: 0, shortText: "So, all of the above?")
                    let n35d = [n35d1, n35d2]
                var n35 = Node(id: 35, text: "Look, you don't want the details, []. When I say \"long story,\" that implies brutal, uncomfortable, and dangerous to know.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false) //2/4 (if sass at n33d2)(if began with left side of red line, leads to bottom of left side(32 "Need-to-know situation.))
                
                    let n36d1 = Decision(id: "n36d1", text: "So, mystery guy. Can I ask what happened?", whichChild: 0, trust: 0, stress: 0, shortText: "So what happened?")
                    let n36d2 = Decision(id: "n36d2", text: "Well, can you at least give me a hint at what happened?", whichChild: 0, trust: 0, stress: 0, shortText: "Can I get a hint?")
                    let n36d = [n36d1, n36d2]
                var n36 = Node(id: 36, text: "You do that.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false) //if n35d2 above
                
                    let n37d1 = Decision(id: "n37d1", text: "You don't say...", whichChild: 0, trust: 0, stress: 0, shortText: "Well, what is it?")
                    let n37d2 = Decision(id: "n37d2", text: "Uh, I bet it is. Was it: A) Seedy corporation, B) Aliens, or C) Cool futury tech?", whichChild: 1, trust: -5, stress: 0, shortText: "Uh, I bet. Can I guess?")
                    let n37d = [n37d1, n37d2]
                var n37 = Node(id: 37, text: "It's a long story.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false) //doubled; top of right side, hasn't started left side
                
                    //3 and 4(rude), started with right side, both lead to n41
                    let n38d1 = Decision(id: "n38d1", text: "Okay, sorry to pry. I don't get any backstory?", whichChild: 0, trust: 0, stress: 0, shortText: "Sorry.")
                    let n38d2 = Decision(id: "n38d2", text: "So, mystery guy. Can I ask what happened?", whichChild: 1, trust: 0, stress: 0, shortText: "So what happened?")
                    let n38d = [n38d1, n38d2]
                var n38 = Node(id: 38, text: "Look, you don't want the details, []. When I say \"long story,\" that implies brutal, uncomfortable, and dangerous to know.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false) //3/4 (if began with right side of red line)
                
                    let n39d1 = Decision(id: "n39d1", text: "Okay, sorry to pry. I don't get any backstory?", whichChild: 0, trust: 0, stress: 0, shortText: "Sorry.")
                    let n39d2 = Decision(id: "n39d2", text: "Okay, fine. I'm going to assume \"all of the above,\" though.", whichChild: 1, trust: 0, stress: 0, shortText: "So, all of the above?")
                    let n39d = [n39d1, n39d2]
                var n39 = Node(id: 39, text: "Look, you don't want the details, []. When I say \"long story,\" that implies brutal, uncomfortable, and dangerous to know.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false) //4/4 (if began with right side of red line, if n37d2)
                
                    let n40d1 = Decision(id: "n40d1", text: "So, mystery guy. You really won't tell me what happened?", whichChild: 0, trust: 0, stress: 0, shortText: "You really won't tell me what happened?")
                    let n40d2 = Decision(id: "n40d2", text: "Look, I'm sorry for prying. It just seems important that I know what happened.", whichChild: 0, trust: 0, stress: 0, shortText: "Sorry. It just seems important to know what happened.")
                    let n40d = [n40d1, n40d2]
               var n40 = Node(id: 40, text: "You do that.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false) //child for n39d2
            //
                
            //bottom of left side (different text)
                    let n41d1 = Decision(id: "n41d1", text: "Yeah. If you knew it was broken, why not fix it?", whichChild: 0, trust: 0, stress: 0, shortText: "Yeah.")
                    let n41d2 = Decision(id: "n41d2", text: "No, to you.", whichChild: 1, trust: 5, stress: 0, shortText: "To you.")
                    let n41d = [n41d1, n41d2]
                 var n41 = Node(id: 41, text: "To the chip?", decisions: <#T##[Decision]#>, children: <#T##[Node]#>, speaker: <#T##Int#>, stress: <#T##Int#>, checkpoint: <#T##Bool#>)
                
                var n42 = Node(id: 42, text: "Oh. Well...", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                
                var n43 = Node(id: 43, text: "I got dinged up pretty badly. I'm fine now.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                
                    let n44d1 = Decision(id: "n44d1", text: "What else can the chip do?", whichChild: 0, trust: 0, stress: 0, shortText: "What else can the chip do?")
                    let n44d2 = Decision(id: "n44d2", text: "Just who might have repaired it?", whichChild: 0, trust: 0, stress: 0, shortText: "Who could fix it?")
                    let n44d = [n44d1, n44d2]
                var n44 = Node(id: 44, text: "That's why no one bothered repairing it. I guess now no one needs to.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                //
                
        //RED LINE STUFF OVER!! Preceding line: "Let's call that a need-to-know situation."
                
                    let n45d1 = Decision(id: "n45d1", text: "I wanted to teach myself a little something about building tech. Starting way back when, with a cathode-ray tube computer.", whichChild: 0, trust: 0, stress: 0, shortText: "My passion.")
                    let n45d2 = Decision(id: "n45d2", text: "I get bored. I figured it would be neat to put one of those cathode-ray tube computers together.", whichChild: 1, trust: 0, stress: 0, shortText: "My hobby.")
                    let n45d = [n45d1, n45d2]
                 var n45 = Node(id: 45, text: "Why were you tinkering with scrap?", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
               
                var n46 = Node(id: 46, text: "Ambitious type, huh?", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                
                var n47 = Node(id: 47, text: "Tinkering for its own sake, then.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                
                    let n48d1 = Decision(id: "n48d1", text: "Is that a good thing?", whichChild: 0, trust: 0, stress: 0, shortText: "Is that a good thing?")
                    let n48d2 = Decision(id: "n48d2", text: "Does that mean we can be friends?", whichChild: 0, trust: 0, stress: 0, shortText: "Does that mean we can be friends?")
                    let n48d = [n48d1, n48d2]
                var n48 = Node(id: 48, text: "You sound like a lot of people I know.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                    let n49d1 = Decision(id: "n49d1", text: "I suppose I understand keeping things close to the vest. But where do we go from here?", whichChild: 0, trust: 0, stress: 0, shortText: "Fair enough.")
                    let n49d2 = Decision(id: "n49d2", text: "All this redacted info is really supporting the \"seedy corporation\" vibes, you know. Where do we go from here, then?", whichChild: 0, trust: 0, stress: 0, shortText: "Lame.")
                    let n49d = [n49d1, n49d2]
                var n49 = Node(id: 49, text: "TBD.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                    let n50d1 = Decision(id: "n50d1", text: "We're mysteriously connected via an ancient computer and a crazy brain chip. I'd like to know why, but it doesn't seem like that's possible. So I don't see what else we can do here.", whichChild: 0, trust: 0, stress: 0, shortText: "This seems heavy.")
                    let n50d2 = Decision(id: "n50d2", text: "We're mysteriously connected via an ancient computer and a crazy brain chip. You're not being too helpful in connecting dots, so I don't see what else we can do here.", whichChild: 0, trust: 0, stress: 0, shortText: "You're being cagey.")
                    let n50d = [n50d1, n50d2]
                var n50 = Node(id: 50, text: "What do you mean?", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                    let n51d1 = Decision(id: "n51d1", text: "Not at all. This has been interesting, to say the least.", whichChild: 0, trust: 0, stress: 0, shortText: "It's not that.")
                    let n51d2 = Decision(id: "n51d2", text: "TBD.", whichChild: 1, trust: 0, stress: 0, shortText: "TBD.")
                var n51 = Node(id: 51, text: "Am I that bad a conversationalist?", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                var n52 = Node(id: 53, text: "Ha, ha.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                    let n53d1 = Decision(id: "n53d1", text: "Trouble? What can I do to help?", whichChild: 0, trust: 10, stress: 0, shortText: "Trouble?")
                    let n53d2 = Decision(id: "n53d2", text: "I sense a bad \"all tied up\" pun coming. Evil corporation/government agency? I knew it.", whichChild: 1, trust: -10, stress: 0, shortText: "All tied up, huh? I knew it.")
                var n53 = Node(id: 53, text: "Okay. You could say...I'm in a bit of a bind.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                
                var n54 = Node(id: 54, text: "Thank you, []. That you're even willing to listen... It means a lot.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                var n55 = Node(id: 55, text: "Maybe there is something you could do.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                
                var n56 = Node(id: 56, text: "No, [], you don't know. And there's no reason you should.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                    let n57d1 = Decision(id: "n57d1", text: "Wait, I'm sorry. I don't want to sign off. So, the bind. Is it something I can help with?", whichChild: 0, trust: 5, stress: 0, shortText: "Wait! I'm sorry.")
                    let n57d2 = Decision(id: "n57d2", text: "I don't want to sign off. I want to know more. So, the bind. Is it something I can help with?", whichChild: 0, trust: 0, stress: 0, shortText: "Not yet.")
                    let n57d = [n57d1, n57d2]
                var n57 = Node(id: 57, text: "Look, if you want to sign off, then sign off. I'm used to the silence.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                
                var n58 = Node(id: 58, text: "There's a message I need to deliver. It would be best if you didn't leave an electronic trail, so if you could write a letter to someone, I could rest easy.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                    let n59d1 = Decision(id: "n59d1", text: "I can do that! Why can't you, though?", whichChild: 0, trust: 5, stress: 0, shortText: "Of course.")
                    let n59d2 = Decision(id: "n59d2", text: "Snail mail, huh? If I remember how to send a letter, I will. Any reason you can't, though?", whichChild: 0, trust: 0, stress: 0, shortText: "I suppose.")
                    let n59d = [n59d1, n59d2]
                var n59 = Node(id: 59, text: "So to speak.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                var n60 = Node(id: 60, text: "I would if I could.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                    let n61d1 = Decision(id: "n61d1", text: "That's tough. I'll do what I can, but it won't really remain private this way, either.", whichChild: 0, trust: 0, stress: 0, shortText: "That's tough.")
                    let n61d2 = Decision(id: "n61d2", text: "Well, if you want me to pen a letter for you old school, it's not going to be private anyway.", whichChild: 0, trust: 0, stress: 0, shortText: "It won't anyway...")
                    let n61d = [n61d1, n61d2]
                var n61 = Node(id: 61, text: "Nothing I would manage to send would remain private.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                var n62 = Node(id: 62, text: "That is true...", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                    let n63d1 = Decision(id: "n63d1", text: "What could happen?", whichChild: 0, trust: 0, stress: 0, shortText: "What could happen?")
                    let n63d2 = Decision(id: "n63d2", text: "Let me worry about my own sake.", whichChild: 1, trust: 10, stress: 0, shortText: "Don't worry about me.")
                    let n63d = [n63d1, n63d1]
                var n63 = Node(id: 63, text: "I don't know if this is wise after all. For your own sake.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                
                var n64 = Node(id: 64, text: "I'm not sure.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                var n65 = Node(id: 65, text: "It could be dangerous for you because...", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                var n66 = Node(id: 66, text: "Well, I suppose there's no hiding it anymore.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                
                var n67 = Node(id: 67, text: "All right. If you're sure.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                
                var n68 = Node(id: 68, text: "It's not as it seems, and there's a lot going on here I don't think you would understand.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                    let n69d1 = Decision(id: "n69d1", text: "Oh. Well. That's odd. Let me think.", whichChild: 0, trust: 0, stress: 0, shortText: "That's...odd.")
                    let n69d2 = Decision(id: "n69d2", text: "...", whichChild: 1, trust: 0, stress: 0, shortText: "...")
                var n69 = Node(id: 69, text: "But you should know that I'm in a prison. Of sorts.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                         
                    let n70d1 = Decision(id: "n70d1", text: "I'm thinking.", whichChild: 0, trust: 0, stress: 0, shortText: "I'm thinking.")
                    let n70d2 = Decision(id: "n70d2", text: "......", whichChild: 0, trust: 0, stress: 0, shortText: "......")
                    let n70d = [n70d1, n70d2]
                 var n70 = Node(id: 70, text: "Did you just type ellipses?", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                
                let n71d1 = Decision(id: "n71d1", text: "Did you do it? Whatever you're in for?", whichChild: 0, trust: 0, stress: 0, shortText: "Are you guilty?")
                           let n71d2 = Decision(id: "n71d2", text: "You have to realize I'm going to ask what you did to end up in prison.", whichChild: 0, trust: 0, stress: 0, shortText: "What are you in for?")
                           let n71d = [n71d1, n71d2]
                var n71 = Node(id: 71, text: "By all means, take your time.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                var n72 = Node(id: 72, text: "That's complicated.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                    let n73d1 = Decision(id: "n73d1", text: "Okay. I guess you don't seem to have a reason to lie. I'll write this letter. But I won't promise to send it, if I think it would upset someone.", whichChild: 0, trust: 10, stress: 0, shortText: "I believe you.")
                    let n73d2 = Decision(id: "n73d1", text: "That's...pretty vague. I'll write this letter, Prosper. But I'm not promising to send it until I know more.", whichChild: 0, trust: 0, stress: 0, shortText: "That's suspicious.")
                    let n73d = [n73d1, n73d2]
                var n73 = Node(id: 73, text: "I did what I thought was right. I didn't hurt anyone, and I definitely don't want you to get hurt, [].", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                var n74 = Node(id: 74, text: "I suppose I can't ask for me. Thanks, [].", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                    let n75d1 = Decision(id: "n75d1", text: "I've got paper and pen with me. Whenever you're ready.", whichChild: 0, trust: 0, stress: 0, shortText: "Go ahead.")
                    let n75d2 = Decision(id: "n75d2", text: "Okay. Paper, pen. Let's go.", whichChild: 0, trust: 0, stress: 0, shortText: "Let's go.")
                var n75 = Node(id: 75, text: "All I want to do is wish someone goodbye.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                var n76 = Node(id: 76, text: "Thought-to-text won't be the most elegant method, but it's better than what I had before.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                var n77 = Node(id: 77, text: "Which was nothing.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                    let n78d1 = Decision(id: "n78d1", text: "Take your time.", whichChild: 0, trust: 0, stress: 0, shortText: "Take your time.")
                    let n78d2 = Decision(id: "n78d2", text: "I've got nowhere to be.", whichChild: 0, trust: 0, stress: 0, shortText: "I've got nowhere to be.")
                    let n78d = [n78d1, n78d2]
                var n78 = Node(id: 78, text: "It will take me a minute to get this together.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                var n79 = Node(id: 79, text: "Oh, no.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                var n80 = Node(id: 80, text: "Damn it. [], I have to disconnect. I'll have to...", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                    let n81d1 = Decision(id: "n81d1", text: "Whoa, whoa. Are you okay?", whichChild: 0, trust: 0, stress: 0, shortText: "Are you okay?")
                    let n81d2 = Decision(id: "n81d2", text: "Whoa, whoa. What's going on?", whichChild: 0, trust: 0, stress: 0, shortText: "What's going on?")
                    let n81d = [n81d1, n81d2]
                var n81 = Node(id: 81, text: "I don't know. Ping me again in a few hours.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                
                var n82 = Node(id: 82, text: "no signal", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
                var n83 = Node(id: 83, text: "status...disconnected", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
                var n84 = Node(id: 84, text: "shut down", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
                var n85 = Node(id: 85, text: "3", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
                var n86 = Node(id: 86, text: "2", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
                var n87 = Node(id: 87, text: "1", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
                
        //Wait 3 hours. Ping button? Message if they attempt to ping before 3 hour mark: "pinging... no signal"
                
                var n88 = Node(id: 88, text: "pinging...", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
                var n89 = Node(id: 89, text: "acquired signal", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
                    let n90d1 = Decision(id: "n90d1", text: "Connected! Hello?? Prosper?", whichChild: 0, trust: 0, stress: 0, shortText: "Prosper?")
                    let n90d2 = Decision(id: "n90d2", text: "Finally! Prosper?", whichChild: 0, trust: 0, stress: 0, shortText: "About time!")
                    let n90d = [n90d1, n90d2]
                var n90 = Node(id: 90, text: "status...connected", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
                var n91 = Node(id: 91, text: "[]?", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                    let n92d1 = Decision(id: "n92d1", text: "The computer freaked out and shut down. I reconnected as soon as I could. Are you okay?", whichChild: 0, trust: 0, stress: 0, shortText: "Are you okay?")
                    let n92d2 = Decision(id: "n92d2", text: "The computer freaked out and shut down. I reconnected as soon as I could. What happened?", whichChild: 0, trust: 0, stress: 0, shortText: "What happened?")
                    let n92d = [n92d1, n92d2]
                var n92 = Node(id: 92, text: "I wasn't sure I'd get the signal back.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                    let n93d1 = Decision(id: "n93d1", text: "Prosper?", whichChild: 0, trust: 0, stress: 0, shortText: "Prosper?")
                    let n93d2 = Decision(id: "n93d2", text: "Hello?", whichChild: 0, trust: 0, stress: 0, shortText: "Hello?")
                    let n93d = [n93d1, n93d2]
                var n93 = Node(id: 93, text: "...", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                var n94 = Node(id: 94, text: "Sorry. I'm fine. Running...a little slow.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                    let n95d1 = Decision(id: "n95d1", text: "It wasn't that long ago. A few hours passed.", whichChild: 0, trust: 0, stress: 0, shortText: "Hasn't been long.")
                    let n95d2 = Decision(id: "n95d2", text: "It's been a few hours.", whichChild: 0, trust: 0, stress: 0, shortText: "A few hours.")
                    let n95d = [n95d1, n95d2]
                var n95 = Node(id: 95, text: "How long has it been since we first spoke?", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                    let n96d1 = Decision(id: "n96d1", text: "Should I be worried?", whichChild: 0, trust: 0, stress: 0, shortText: "Should I be worried?")
                    let n96d2 = Decision(id: "n96d2", text: "Party too hard?", whichChild: 1, trust: 0, stress: 0, shortText: "Party too hard?")
                    let n96d = [n96d1, n96d2]
                var n96 = Node(id: 96, text: "Okay. Not as bad as I thought.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                
                var n97 = Node(id: 97, text: "No, I'm okay.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                
                var n98 = Node(id: 98, text: "Not exactly.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                
                    let n99d1 = Decision(id: "n99d1", text: "I am.", whichChild: 0, trust: 0, stress: 0, shortText: "Of course.")
                    let n99d2 = Decision(id: "n99d2", text: "Sure. Let's compose some correspondence.", whichChild: 0, trust: 0, stress: 0, shortText: "Sure.")
                    let n99d = [n99d1, n99d2]
                var n99 = Node(id: 99, text: "Still willing to help me with that letter, []?", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                var n100 = Node(id: 100, text: "Thanks, [].", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                var n101 = Node(id: 101, text: "I didn't get the chance to put much thought into it, but maybe I don't need to.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                var n102 = Node(id: 102, text: "Okay. Grace.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                    let n103d1 = Decision(id: "n103d1", text: "Go on.", whichChild: 0, trust: 0, stress: 0, shortText: "Go on.")
                    let n103d2 = Decision(id: "n103d2", text: "Got it.", whichChild: 0, trust: 0, stress: 0, shortText: "Got it.")
                    let n103d = [n103d1, n103d2]
                var n103 = Node(id: 103, text: "It's to Grace.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                var n104 = Node(id: 104, text: "Grace...", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                var n105 = Node(id: 105, text: "First off, do not set out to find me.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                var n106 = Node(id: 106, text: "Don't mention Greenland, []. Or prison.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                var n107 = Node(id: 107, text: "Grace, everything ended in a rush after the Harlem bust. There wasn't anything you or I could do. TUR was prepared for every eventuality.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                var n108 = Node(id: 108, text: "So, they have me. That's the ugly fact. We're right back to the beginning.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                var n109 = Node(id: 109, text: "But that doesn't mean you should try to get me recommissioned. It won't work, even if you could still contact TUR.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                var n110 = Node(id: 110, text: "This is just to...", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                    let n111d1 = Decision(id: "n111d1", text: "It's okay. This sounds heavy, and it's a weight you probably need off your shoulders.", whichChild: 0, trust: 0, stress: 0, shortText: "No, it is.")
                    let n111d2 = Decision(id: "n111d2", text: "To reach out to this Grace person for the express purpose of telling her not to reach back?", whichChild: 1, trust: 0, stress: 0, shortText: "A bit pointless?")
                    let n111d = [n111d1, n111d2]
                var n111 = Node(id: 111, text: "Damn it. I'm not sure this is a good idea, [].", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                
                    let n112d1 = Decision(id: "n112d1", text: "It's okay. This sounds heavy, and it's a weight you probably need off your shoulders.", whichChild: 0, trust: 0, stress: 0, shortText: "No, it is a good idea.")
                    let n112d2 = Decision(id: "n112d2", text: "Can I assume Grace thinks you might be dead?", whichChild: 1, trust: 0, stress: 0, shortText: "Does she think you're dead?")
                    let n112d = [n112d1, n112d2]
                var n112 = Node(id: 112, text: "Yes, that.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false) //n111d2
                
                var n113 = Node(id: 113, text: "Yes. I thought if I had the chance to get word to anybody, it would be to her. To say goodbye.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                var n114 = Node(id: 114, text: "Let her know there's nothing to be done. Warn her, maybe, in case there's cause for it.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                
                    let n115d1 = Decision(id: "n115d1", text: "Well, keep going. This sounds heavy, and it's a weight you probably need off your shoulders.", whichChild: 0, trust: 0, stress: 0, shortText: "Well, keep going.")
                    let n115d2 = Decision(id: "n115d2", text: "Can I assume....Grace was a paramour of yours?", whichChild: 1, trust: -5, stress: 0, shortText: "Were you together?")
                    let n115d = [n115d1, n115d2]
                var n115 = Node(id: 115, text: "I have a feeling she didn't heed my warning to keep herself safe when I left.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                
                    let n116d1 = Decision(id: "n116d1", text: "Right. Sorry. Well, keep going. This sounds heavy, and it's a weight you probably need off your shoulders.", whichChild: 0, trust: 0, stress: 0, shortText: "Sorry. Keep going.")
                    let n116d2 = Decision(id: "n116d2", text: "Assumption retracted. Well, keep going. This sounds heavy, and it's a weight you probably need off your shoulders.", whichChild: 0, trust: 0, stress: 0, shortText: "Okay. Keep going.")
                    let n116d = [n116d1, n116d2]
                var n116 = Node(id: 116, text: "No.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                        
                var n117 = Node(id: 117, text: "You know, that's an analogy I never got around to understanding.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                    let n118d1 = Decision(id: "n118d1", text: "I do. It's time for some cathode-ray tube Skype therapy.", whichChild: 0, trust: 10, stress: 0, shortText: "I do.")
                    let n118d2 = Decision(id: "n118d2", text: "I don't know about right, but you've already convinced me to help you this far.", whichChild: 0, trust: 0, stress: 0, shortText: "Probably.")
                    let n118d = [n118d1, n118d2]
                var n118 = Node(id: 118, text: "Never mind that, though. You really think this is the right thing to do?", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                var n119 = Node(id: 119, text: "Right. She deserves this, at least. Once more, with feeling.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                var n120 = Node(id: 120, text: "It really was an honor to work with you. In time, I think we would have been honest friends. I regret not getting the chance to find out.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                var n121 = Node(id: 121, text: "It's over, though. This is to make certain you know that. It's also to make certain you cleared any data caches I left behind. Keeping that data is dangerous.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                    let n122d1 = Decision(id: "n122d2", text: "I mean, if she's important to you, maybe she deserves a bit of hope.", whichChild: 0, trust: 0, stress: 0, shortText: "Yes.")
                    let n122d2 = Decision(id: "n122d2", text: "I mean, if it's from the heart, it's from the heart. I'll write this up.", whichChild: 1, trust: 0, stress: 0, shortText: "Nah.")
                    let n122d = [n122d1, n122d2]
                var n122 = Node(id: 122, text: "That's it. I think. Should I end on a better note?", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                
                var n123 = Node(id: 123, text: "You're right.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                var n124 = Node(id: 124, text: "Grace, despite everything...I think I'll be okay. In some way or another.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                    let n125d1 = Decision(id: "n125d1", text: "That's beautiful, Prosper. I'll write this up.", whichChild: 0, trust: 0, stress: 0, shortText: "That's beautiful.")
                    let n125d2 = Decision(id: "n125d2", text: "You've got me tearing up over here, Prosper. I'll write this up.", whichChild: 0, trust: 0, stress: 0, shortText: "That's a tear-jerker.")
                    let n125d = [n125d1, n125d2]
                var n125 = Node(id: 125, text: "And all the better for having known you.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                var n126 = Node(id: 126, text: "Thanks.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                var n127 = Node(id: 127, text: "I guess it's time to send it.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                    let n128d1 = Decision(id: "n128d1", text: "NYC, huh? Okay, I'll send this.", whichChild: 0, trust: 0, stress: 0, shortText: "Done.")
                    let n128d2 = Decision(id: "n128d2", text: "NYC, huh? I'll send this. After I look up how much postage I need. I don't suppose you'll reimburse me?", whichChild: 1, trust: 0, stress: 0, shortText: "Got any stamps?")
                    let n128d = [n128d1, n128d2]
                var n128 = Node(id: 128, text: "Grace Dillon\n 1765 11th Ave\n New York City, NY", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                
                var n129 = Node(id: 129, text: "Raincheck.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                
                var n130 = Node(id: 130, text: "This is such a relief. Thank you, []. Really.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                var n131 = Node(id: 131, text: "Now... You may not like the sound of this.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                    let n132d1 = Decision(id: "n132d1", text: "Whoa, whoa. What if you need help in the future?", whichChild: 0, trust: 0, stress: 0, shortText: "But you might need help!")
                    let n132d2 = Decision(id: "n132d2", text: "I'm getting a martyr-y vibe from you, Prosper.", whichChild: 1, trust: 0, stress: 0, shortText: "No need to self-sacrifice.")
                    let n132d = [n132d1, n132d2]
                var n132 = Node(id: 132, text: "But staying connected to this chip could endanger you.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                
                var n133 = Node(id: 133, text: "Sweet of you to worry. But I'll be okay.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                
                var n134 = Node(id: 134, text: "What can I say? It's a style.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                
                    let n135d1 = Decision(id: "n135d1", text: "Yeah, you want me to be safe. Or at they very least, hoard all the danger for yourself.", whichChild: 0, trust: 0, stress: 0, shortText: "You want me safe.")
                    let n135d2 = Decision(id: "n135d2", text: "Yeah. You're ghosting me. And I thought we had a connection...", whichChild: 1, trust: 0, stress: 0, shortText: "You're dumping me.")
                    let n135d = [n135d1, n135d2]
                var n135 = Node(id: 135, text: "You see where I'm going with this don't you?", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                
                var n136 = Node(id: 136, text: "Guess I'm selfish that way.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                
                var n137 = Node(id: 137, text: "I'm not sure I even know how to unpack that.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                
                var n138 = Node(id: 138, text: "More than that, though.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                    let n139d1 = Decision(id: "n139d1", text: "If I really have to... Is it really that bad?", whichChild: 0, trust: 0, stress: 0, shortText: "If I have to...")
                    let n139d2 = Decision(id: "n139d2", text: "HOLD UP. Do you know how long I had to dumpster dive and thrift lift to get this thing together?", whichChild: 1, trust: 0, stress: 0, shortText: "Not my baby!")
                    let n139d = [n139d1, n139d2]
                var n139 = Node(id: 139, text: "I think you should dismantle the computer.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                
                var n140 = Node(id: 140, text: "It might be.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                var n141 = Node(id: 141, text: "It would be the best way to ensure your safety, [].", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                
                var n142 = Node(id: 142, text: "I know you're proud of it, and you should be.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                var n143 = Node(id: 143, text: "That said, I'd encourage you to look up \"hubris.\"", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                
                var n144 = Node(id: 144, text: "Look, if there's one thing I need in here, it's peace of mind.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                    let n145d1 = Decision(id: "n145d1", text: "I understand. I don't like it, but I understand. Thanks for looking out for me.", whichChild: 0, trust: 0, stress: 0, shortText: "I understand.")
                    let n145d2 = Decision(id: "n145d1", text: "I mean, I don't really want to pay for that either.", whichChild: 0, trust: 0, stress: 0, shortText: "Can't argue with that.")
                    let n145d = [n145d1, n145d2]
                var n145 = Node(id: 145, text: "I don't want you to pay the price for helping me.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                    let n146d1 = Decision(id: "n146d1", text: "Yes. I guess this is goodbye, Prosper.", whichChild: 0, trust: 0, stress: 0, shortText: "Yes, I will.")
                    let n146d2 = Decision(id: "n146d2", text: "Are you sure, though?", whichChild: 1, trust: 0, stress: 0, shortText: "Are you sure?")
                    let n146d = [n146d1, n146d2]
                var n146 = Node(id: 146, text: "So you'll shut it down?", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                
                    let n147d1 = Decision(id: "n147d1", text: "Okay. I trust your judgement.\n It was nice to meet you, Prosper.", whichChild: 0, trust: 0, stress: 0, shortText: "Okay.")
                    let n147d2 = Decision(id: "n147d2", text: "This is me...signing off, then.\n In 60 seconds. A last minute, just in case you change your mind.", whichChild: 1, trust: 0, stress: 0, shortText: "But if you change your mind...")
                    let n147d = [n147d1, n147d2]
                var n147 = Node(id: 147, text: "It is.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                
                    let n148d1 = Decision(id: "n148d1", text: "Okay. I guess this is goodbye, Prosper.", whichChild: 0, trust: 0, stress: 0, shortText: "Okay.")
                    let n148d2 = Decision(id: "n148d2", text: "There's really nothing else I can do to help?", whichChild: 1, trust: 0, stress: 0, shortText: "Are you SUPER sure?")
                    let n148d = [n148d1, n148d2]
                var n148 = Node(id: 148, text: "I'm sure.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                
                var n149 = Node(id: 149, text: "You've done more than enough. I couldn't possibly repay you.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                    let n150d1 = Decision(id: "n150d1", text: "Okay. I guess this is goodbye, Prosper.", whichChild: 0, trust: 0, stress: 0, shortText: "Whatever you think is best.")
                    let n150d2 = Decision(id: "n150d2", text: "No way! I can still help you, Prosper.", whichChild: 1, trust: 0, stress: 0, shortText: "No way! I can still help.")
                    let n150d = [n150d1, n150d2]
                var n150 = Node(id: 150, text: "But I'll start by disconnecting the chip.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                
                var n151 = Node(id: 151, text: "[].", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                var n152 = Node(id: 152, text: "Take care of yourself.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                
                var n153 = Node(id: 153, text: "signal lost", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
                var n154 = Node(id: 154, text: "status...disconnected", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
                var n155 = Node(id: 155, text: "shut down", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
                var n156 = Node(id: 156, text: "3", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
                var n157 = Node(id: 157, text: "2", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
                var n158 = Node(id: 158, text: "1", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
                
        //5-ish hour delay. "IF THE ATTEMPT TO PLAY AGAIN WITHIN 3 HOURS (ADD A MESSAGE THAT SENDS - MAY HAVE TO BE CLIENT SIDE)" Message = pinging...   no signal   try again later (?)
                
        //Act 1, scene ii: Dillon
                
                var n159 = Node(id: 159, text: "incoming message", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
                
                var n160 = Node(id: 160, text: "Prosper?", decisions: [], children: [], speaker: 2, stress: 0, checkpoint: false)
                    let n161d1 = Decision(id: "n161d1", text: "This is []. But I talked to Prosper.", whichChild: 0, trust: 0, stress: 0, shortText: "No, this is someone else.")
                    let n161d2 = Decision(id: "n161d2", text: "Who is this, and how do you know Prosper?", whichChild: 1, trust: 0, stress: 0, shortText: "You know Prosper?")
                    let n161d = [n161d1, n161d2]
                var n161 = Node(id: 161, text: "Do you copy?", decisions: [], children: [], speaker: 2, stress: 0, checkpoint: false)
                
                var n162 = Node(id: 162, text: "You got a connection?", decisions: [], children: [], speaker: 2, stress: 0, checkpoint: false)
                
                var n163 = Node(id: 163, text: "The better question is how you know him.", decisions: [], children: [], speaker: 2, stress: 0, checkpoint: false)
                
                var n164 = Node(id: 164, text: "I traced the signal back here...", decisions: [], children: [], speaker: 2, stress: 0, checkpoint: false)
                    let n165d1 = Decision(id: "n165d1", text: "I could try. But who is this?", whichChild: 0, trust: 0, stress: 0, shortText: "I'll try.")
                    let n165d2 = Decision(id: "n165d2", text: "Last time I cooperated with a stranger on this computer, things got weird.", whichChild: 0, trust: 0, stress: 0, shortText: "Who are you, exactly?")
                    let n165d = [n165d1, n165d2]
                var n165 = Node(id: 165, text: "Never mind. Can you get ahold of him again?", decisions: [], children: [], speaker: 2, stress: 0, checkpoint: false)
                    let n166d1 = Decision(id: "n166d1", text: "Oh. I'll get on it.", whichChild: 0, trust: 0, stress: 0, shortText: "I see.")
                    let n166d2 = Decision(id: "n166d2", text: "Okaaay. One sec.", whichChild: 0, trust: 0, stress: 0, shortText: "Okaaay.")
                    let n166d = [n166d1, n166d2]
                var n166 = Node(id: 166, text: "This is Detective Grace Dillon. NYPD.", decisions: [], children: [], speaker: 2, stress: 0, checkpoint: false)
         //ping button
                var n167 = Node(id: 167, text: "pinging...", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
                var n168 = Node(id: 168, text: "acquired signal", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
                    let n169d1 = Decision(id: "n169d1", text: "Hi, Prosper.", whichChild: 0, trust: 0, stress: 0, shortText: "Hi, Prosper.")
                    let n169d2 = Decision(id: "n169d2", text: "Don't be mad.", whichChild: 0, trust: 0, stress: 0, shortText: "Don't be mad.")
                    let n169d = [n169d1, n169d2]
                var n169 = Node(id: 169, text: "status...connected", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
                
                var n170 = Node(id: 170, text: "[]?", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                    let n171d1 = Decision(id: "n171d1", text: "You did. But I didn't want to take away your only link to the outside world!", whichChild: 0, trust: 0, stress: 0, shortText: "I didn't want to abandon you!")
                    let n171d2 = Decision(id: "n171d2", text: "You did. But I for sure did not listen.", whichChild: 0, trust: 0, stress: 0, shortText: "Yeah, I didn't listen.")
                    let n171d = [n171d1, n171d2]
                var n171 = Node(id: 171, text: "I seem to remember telling you to dismantle the computer.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                    let n172d1 = Decision(id: "n172d1", text: "Wait! Hear me out. I kept the computer together just in case. And there's a case. Detective Dillon.", whichChild: 0, trust: 0, stress: 0, shortText: "I have a good reason!")
                    let n172d2 = Decision(id: "n172d2", text: "Wait! There's someone here you probably like more than me. Detective Dillon.", whichChild: 0, trust: 0, stress: 0, shortText: "Guess who's here?")
                    let n172d = [n172d1, n172d2]
                var n172 = Node(id: 172, text: "I'm disconnecting again.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                var n173 = Node(id: 173, text: "No. No, she can't—", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                var n174 = Node(id: 174, text: "She can't be involved.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                    let n175d1 = Decision(id: "n175d1", text: "She doesn't seem like the type to quit. I think she hacked me.", whichChild: 0, trust: 0, stress: 0, shortText: "She won't quit.")
                    let n175d2 = Decision(id: "n175d2", text: "Try telling her that! She hacked me!", whichChild: 0, trust: 0, stress: 0, shortText: "Tell her that!")
                    let n175d = [n175d1, n175d2]
                var n175 = Node(id: 175, text: "It's not safe.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                
                var n176 = Node(id: 176, text: "I'm taking over this conversation.", decisions: [], children: [], speaker: 2, stress: 0, checkpoint: false)
                var n177 = Node(id: 177, text: "Prosper. What the hell is wrong with you?", decisions: [], children: [], speaker: 2, stress: 0, checkpoint: false)
                
                var n178 = Node(id: 178, text: "Detective.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                var n179 = Node(id: 179, text: "The fight's over.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                var n180 = Node(id: 180, text: "I'm not going to drag you back into it.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                
                var n181 = Node(id: 181, text: "It's over when I say it's over.", decisions: [], children: [], speaker: 2, stress: 0, checkpoint: false)
                var n182 = Node(id: 182, text: "You saved my life. I'm not going to let you get killed.", decisions: [], children: [], speaker: 2, stress: 0, checkpoint: false)
                
                var n183 = Node(id: 183, text: "It doesn't matter.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                var n184 = Node(id: 184, text: "There's nothing more I can say to you. I'm disconnecting.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                
                var n185 = Node(id: 185, text: "Like hell you are.", decisions: [], children: [], speaker: 2, stress: 0, checkpoint: false)
                var n186 = Node(id: 186, text: "You're not going anywhere until I get answers.", decisions: [], children: [], speaker: 2, stress: 0, checkpoint: false)
                
                var n187 = Node(id: 187, text: "I don't have answers to give.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                    let n188d1 = Decision(id: "n188d1", text: "Yeah. Not much I can do about it.", whichChild: 0, trust: 0, stress: 0, shortText: "It can't be helped.")
                    let n188d2 = Decision(id: "n188d2", text: "Just pretend like I'm not here.", whichChild: 0, trust: 0, stress: 0, shortText: "Don't mind me.")
                    let n188d = [n188d1, n188d2]
                var n188 = Node(id: 188, text: "[], are you still there?", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                
                var n189 = Node(id: 189, text: "Prosper, where are you?", decisions: [], children: [], speaker: 2, stress: 0, checkpoint: false)
                
                var n190 = Node(id: 190, text: "I can't tell you that, Detective.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                var n191 = Node(id: 191, text: "Detective?", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                
                var n192 = Node(id: 192, text: "A prison in Greenland.", decisions: [], children: [], speaker: 2, stress: 0, checkpoint: false)
                    let n193d1 = Decision(id: "n193d1", text: "Did you just go through my files?", whichChild: 0, trust: 0, stress: 0, shortText: "Are you snooping?")
                    let n193d2 = Decision(id: "n193d2", text: "Hey, ask before you go snooping around in my computer!", whichChild: 0, trust: 0, stress: 0, shortText: "Hey!")
                    let n193d = [n193d1, n193d2]
                var n193 = Node(id: 193, text: "A TUR facility, you mean.", decisions: [], children: [], speaker: 2, stress: 0, checkpoint: false)
                
                var n194 = Node(id: 194, text: "There's nothing either of us can do, Detective. Get yourself home, and please, deactivate []'s computer.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                var n195 = Node(id: 195, text: "Please. I don't want anyone else to get hurt because of me.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                
                var n196 = Node(id: 196, text: "That's exactly why I have to help you.", decisions: [], children: [], speaker: 2, stress: 0, checkpoint: false)
                var n197 = Node(id: 197, text: "You want.", decisions: [], children: [], speaker: 2, stress: 0, checkpoint: false)
                var n198 = Node(id: 198, text: "You think.", decisions: [], children: [], speaker: 2, stress: 0, checkpoint: false)
                var n199 = Node(id: 199, text: "I'm pretty sure there's some philsophy about that last one.", decisions: [], children: [], speaker: 2, stress: 0, checkpoint: false)
                var n200 = Node(id: 200, text: "You're a good person, Prosper. Better than most.", decisions: [], children: [], speaker: 2, stress: 0, checkpoint: false)
                
                var n201 = Node(id: 201, text: "signal lost", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
                var n202 = Node(id: 202, text: "status...disconnected", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
                var n203 = Node(id: 203, text: "shut down", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
                var n204 = Node(id: 204, text: "3", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
                var n205 = Node(id: 205, text: "2", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
                var n206 = Node(id: 206, text: "1", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
                
                var n207 = Node(id: 207, text: "pinging...", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
                var n207_5 = Node(id: 207_5, text: "acquired signal", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
                var n207_9 = Node(id: 207_9, text: "status...connected", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
                
                var n208 = Node(id: 208, text: "Let it go, Detective.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                
                var n209 = Node(id: 209, text: "If you reboot again, I'm gonna track you down just so I can hit you.", decisions: [], children: [], speaker: 2, stress: 0, checkpoint: false)
                
                var n210 = Node(id: 210, text: "Detective, you know why you can't help me.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                var n211 = Node(id: 211, text: "Why you shouldn't.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                var n212 = Node(id: 212, text: "It isn't worth endangering real lives for a simulated one.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                
                var n213 = Node(id: 213, text: "Bullshit. I know you.", decisions: [], children: [], speaker: 2, stress: 0, checkpoint: false)
                var n214 = Node(id: 214, text: "If you just let me in on what's going on, I can help.", decisions: [], children: [], speaker: 2, stress: 0, checkpoint: false)
                
                var n215 = Node(id: 215, text: "I'm not a person, Detective. I only look like one.", decisions: [], children: [], speaker: 2, stress: 0, checkpoint: false)
                var n216 = Node(id: 216, text: "I understand your desire to help. My appearance was designed to ease humans into a sympathetic state.", decisions: [], children: [], speaker: 2, stress: 0, checkpoint: false)
                
                var n217 = Node(id: 217, text: "Cut the user manual crap.", decisions: [], children: [], speaker: 2, stress: 0, checkpoint: false)
                
                var n218 = Node(id: 218, text: "You are no longer obligated to prevent damage to this unit.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                
                var n219 = Node(id: 219, text: "That had better be sarcastic.", decisions: [], children: [], speaker: 2, stress: 0, checkpoint: false)
                
                var n220 = Node(id: 220, text: "signal lost", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
                var n221 = Node(id: 221, text: "status...disconnected", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
                var n222 = Node(id: 222, text: "shut down", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
                var n223 = Node(id: 223, text: "3", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
                var n224 = Node(id: 224, text: "2", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
                var n225 = Node(id: 225, text: "1", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
                
                var n226 = Node(id: 226, text: "pinging...", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
                var n226_5 = Node(id: 226_5, text: "acquired signal", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
                var n226_9 = Node(id: 226_9, text: "status...connected", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
                
                var n227 = Node(id: 227, text: "Explain what you did on the roof in Harlem, Prosper.", decisions: [], children: [], speaker: 2, stress: 0, checkpoint: false)
                var n228 = Node(id: 228, text: "What you chose to do.", decisions: [], children: [], speaker: 2, stress: 0, checkpoint: false)
                var n229 = Node(id: 229, text: "If you're just a machine, if your emotions are part of a11 program, then explain that mission to me. The people you saved.", decisions: [], children: [], speaker: 2, stress: 0, checkpoint: false)
                var n230 = Node(id: 230, text: "Prosper?", decisions: [], children: [], speaker: 2, stress: 0, checkpoint: false)
        //Delay
                var n231 = Node(id: 231, text: "The way you constructed theories, you liked building on assumptions. So let's assume.", decisions: [], children: [], speaker: 2, stress: 0, checkpoint: false)
                var n232 = Node(id: 232, text: "Let's assume I'm not going to stop until I find a way to help you.", decisions: [], children: [], speaker: 2, stress: 0, checkpoint: false)
                var n233 = Node(id: 233, text: "Let's assume you're worth saving.", decisions: [], children: [], speaker: 2, stress: 0, checkpoint: false)
                var n234 = Node(id: 234, text: "Let's assume I'm going to get you out of there.", decisions: [], children: [], speaker: 2, stress: 0, checkpoint: false)
                var n235 = Node(id: 235, text: "Once you start by telling me what I need to know.", decisions: [], children: [], speaker: 2, stress: 0, checkpoint: false)
                
                var n236 = Node(id: 236, text: "I can't.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                var n237 = Node(id: 237, text: "You don't understand, Grace.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                var n238 = Node(id: 238, text: "There's no way.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                
                var n239 = Node(id: 239, text: "I saw that you had [] send me a letter. You wouldn't have contacted me if there wasn't some part of you that wanted help.", decisions: [], children: [], speaker: 2, stress: 0, checkpoint: false)
                
                var n240 = Node(id: 240, text: "But I...", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                var n241 = Node(id: 241, text: "I shouldn't want help.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                var n242 = Node(id: 242, text: "It's over. Test failed.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                var n243 = Node(id: 243, text: "I'm...where I'm supposed to be.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                var n244 = Node(id: 244, text: "Except...", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                
                var n245 = Node(id: 245, text: "Except you learned to want more.", decisions: [], children: [], speaker: 2, stress: 0, checkpoint: false)
                var n246 = Node(id: 246, text: "You don't have to give up.", decisions: [], children: [], speaker: 2, stress: 0, checkpoint: false)
                
                var n247 = Node(id: 247, text: "I don't know. I don't know what to do.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                
                var n248 = Node(id: 248, text: "Then help me figure it out.", decisions: [], children: [], speaker: 2, stress: 0, checkpoint: false)
                var n249 = Node(id: 249, text: "Where are you exactly? What do you see?", decisions: [], children: [], speaker: 2, stress: 0, checkpoint: false)
                
                var n250 = Node(id: 250, text: "Thank you.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                
                var n251 = Node(id: 251, text: "Thank me later. Now, what do you see?", decisions: [], children: [], speaker: 2, stress: 0, checkpoint: false)
                
                var n252 = Node(id: 252, text: "There's nothing. Last time...", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                var n253 = Node(id: 253, text: "They disabled my sensors.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                var n254 = Node(id: 254, text: "I can only communicate with you because it comes discretely through the communicator chip.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                var n255 = Node(id: 255, text: "I think I'm in a workshop.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                
                var n256 = Node(id: 256, text: "Bastards.", decisions: [], children: [], speaker: 2, stress: 0, checkpoint: false)
                var n256_5 = Node(id: 256_5, text: "What are they doing to you?", decisions: [], children: [], speaker: 2, stress: 0, checkpoint: false)
                
                var n257 = Node(id: 257, text: "Testing hypotheses. Running diagnostics.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                var n258 = Node(id: 258, text: "Judging by the tests, they're trying to build a new model.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                var n259 = Node(id: 259, text: "Searching for faults and weak points.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                var n260 = Node(id: 260, text: "They didn't fix my arm. They removed it, capped it by the shoulder where it was damaged.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                
                var n261 = Node(id: 261, text: "Oh, no.", decisions: [], children: [], speaker: 2, stress: 0, checkpoint: false)
                var n262 = Node(id: 262, text: "I'm sorry. I shouldn't have believed them. I shouldn't have let them take you.", decisions: [], children: [], speaker: 2, stress: 0, checkpoint: false)
                
                var n263 = Node(id: 263, text: "You didn't have a choice.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                var n264 = Node(id: 264, text: "What were you going to do? Abduct me from a billion-dollar corporation?", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                var n265 = Node(id: 265, text: "It wouldn't have worked.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                
                var n266 = Node(id: 266, text: "I could have tried. After you saved my life, I owed you that much.", decisions: [], children: [], speaker: 2, stress: 0, checkpoint: false)
                
                var n266_5 = Node(id: 266_5, text: "Apologize later, Detective.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                
                var n267 = Node(id: 267, text: "Right. Can you move?", decisions: [], children: [], speaker: 2, stress: 0, checkpoint: false)
                
                var n268 = Node(id: 268, text: "No. I don't think so. Sensitivity is pretty weak, but judging by the pressure, there are braces bolting my legs down.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                var n269 = Node(id: 269, text: "I'm hooked up to something. They can't read the chip activity, or they would have disabled it by now. They must just be reading processor activity.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                
                var n270 = Node(id: 270, text: "Okay. No sight, sound, smell. No movement. Down a limb.", decisions: [], children: [], speaker: 2, stress: 0, checkpoint: false)
                var n271 = Node(id: 271, text: "Then it's a waiting game.", decisions: [], children: [], speaker: 2, stress: 0, checkpoint: false)
                var n272 = Node(id: 272, text: "When they come back, keep us updated. We'll assess from there.", decisions: [], children: [], speaker: 2, stress: 0, checkpoint: false)
                var n273 = Node(id: 273, text: "Not the best plan, I know, but I'll keep working on it.", decisions: [], children: [], speaker: 2, stress: 0, checkpoint: false)
                var n274 = Node(id: 274, text: "Have they interrogated you at all? Can you tell what they want from you?", decisions: [], children: [], speaker: 2, stress: 0, checkpoint: false)
                
                var n278 = Node(id: 278, text: "They ask me to self-test. They ask me nonspecific questions, usually about New York or missions.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                
                var n279 = Node(id: 279, text: "And?", decisions: [], children: [], speaker: 2, stress: 0, checkpoint: false)
                
                var n280 = Node(id: 280, text: "I answer. In New York, I could redirect commands away from my core processor. It was part of adapting my matrix. Here...", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                var n281 = Node(id: 281, text: "Well. It's like getting hit with a truck every time they want something from me.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                
                var n282 = Node(id: 282, text: "Okay, okay. A lot to process. I'll be back.", decisions: [], children: [], speaker: 2, stress: 0, checkpoint: false)
                
                var n283 = Node(id: 283, text: "Wait, Detective.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                    let n284d1 = Decision(id: "n284d1", text: "For the record, I don't think she can. And I was reading along the whole time.\n Sounds like you're in a lot of trouble. And it also sounds like you're a robot.", whichChild: 0, trust: 0, stress: 0, shortText: "Sounds like a pretty serious situation.")
                    let n284d2 = Decision(id: "n284d2", text: "As if I wasn't eavesdropping the entire time.\n Soooo...a ROBOT?", whichChild: 0, trust: 0, stress: 0, shortText: "Soooo...a ROBOT?")
                    let n284d = [n284d1, n284d2]
                var n284 = Node(id: 284, text: "There's sensitive information [] shouldn't see. Clear the messages.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                var n285 = Node(id: 285, text: "Hello, [].", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                    let n286d1 = Decision(id: "n286d1", text: "Of course not. You're amazing.", whichChild: 0, trust: 20, stress: 0, shortText: "Of course not. You're amazing.")
                    let n286d2 = Decision(id: "n286d2", text: "Mechanical- American?", whichChild: 1, trust: 0, stress: 0, shortText: "Mechanical- American?")
                    let n286d = [n286d1, n286d2]
                var n286 = Node(id: 286, text: "No, I'm not a robot. Nothing so simplistic.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                
                var n287 = Node(id: 287, text: "Why, thank you.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                var n288 = Node(id: 288, text: "But it's nothing for you to concern yourself with.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                
                var n289 = Node(id: 289, text: "I'm not American.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                var n290 = Node(id: 290, text: "And it's nothing for you to concern yourself with.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                
                    let n291d1 = Decision(id: "n291d1", text: "Still gone. In the meantime...know any good icebreakers?", whichChild: 0, trust: 0, stress: 0, shortText: "[Honest]")
                    let n291d2 = Decision(id: "n291d2", text: "Here. I need your specs so I can find the records.", whichChild: 1, trust: -20, stress: 0, shortText: "[Trick Prosper]")
                    let n291d = [n291d1, n291d2]
                var n291 = Node(id: 291, text: "Where's Detective Dillon?", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                
                var n292 = Node(id: 292, text: "I don't think there is such a thing.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                    let n293d1 = Decision(id: "n293d1", text: "If you insist. We'll just...twiddle our respective thumbs. For who knows how long.", whichChild: 0, trust: 0, stress: 0, shortText: "If you insist...")
                    let n293d2 = Decision(id: "n293d2", text: "Well, is some information too much to ask?", whichChild: 1, trust: 0, stress: 0, shortText: "Can't I ask for some info?")
                    let n293d = [n293d1, n293d2]
                var n293 = Node(id: 293, text: "We can just wait.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                
                var n294 = Node(id: 294, text: "...Fine.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false) //baby 0
                var n295 = Node(id: 295, text: "But this situation is highly dangerous.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                
                var n295_5 = Node(id: 295_5, text: "When that information could be dangerous to you, yes.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false) //baby 1
                
                    let n296d1 = Decision(id: "n296d1", text: "Life is dangerous. I'm involved now, and I should know what's going on.", whichChild: 0, trust: 10, stress: 0, shortText: "I'm in it now. You can trust me.")
                    let n296d2 = Decision(id: "n296d2", text: "You really think it's not too late for that?", whichChild: 0, trust: 0, stress: 0, shortText: "It's a bit late for that...")
                    let n296d = [n296d1, n296d2]
                var n296 = Node(id: 296, text: "You shouldn't know more than you absolutely need to.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                var n297 = Node(id: 297, text: "I suppose... you're not wrong.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                var n298 = Node(id: 298, text: "It's fair for you to want to know.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                var n299 = Node(id: 299, text: "So. I'm a prototype android.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                    let n300d1 = Decision(id: "n300d1", text: "Definitely good information to have. Thanks for telling me. Wait—does that mean there are 412 models?", whichChild: 0, trust: 0, stress: 0, shortText: "Thanks for telling me. 412?")
                    let n300d2 = Decision(id: "n300d2", text: "Give me a minute to get past \"wow.\" Which brings us to: are there 412 models??", whichChild: 0, trust: 0, stress: 0, shortText: "Cooool. 412?")
                    let n300d = [n300d1, n300d2]
                var n300 = Node(id: 300, text: "Model 412-009 Mark-1, to be precise.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                var n301 = Node(id: 301, text: "412 is the employee code. I'm their ninth design.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                var n302 = Node(id: 302, text: "I don't know if the previous eight even made it to the prototype stage, or if those projects were even androids.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                    let n303d1 = Decision(id: "n303d1", text: "Yes, I'm good.", whichChild: 0, trust: 0, stress: 0, shortText: "Yes, I'm good.")
                    let n303d2  = Decision(id: "n303d2", text: "Well, no, but my dozen other questions can wait.", whichChild: 0, trust: 0, stress: 0, shortText: "Oh, not by half.")
                    let n303d = [n303d1, n303d2]
                var n303 = Node(id: 303, text: "Enough information for you?", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                
                var n304 = Node(id: 304, text: "All right, I'm back.", decisions: [], children: [], speaker: 2, stress: 0, checkpoint: false)
                
                    let n305d1 = Decision(id: "n305d1", text: "So, I know that was absolutely a low blow. Apologies.", whichChild: 0, trust: 0, stress: 0, shortText: "Okay, I'm sorry.")
                    let n305d2 = Decision(id: "n305d2", text: "Okay, I want you to know how thrilled I am to be the second half of a successful Turing test. 10/10 would be fooled again.", whichChild: 1, trust: 0, stress: 0, shortText: "Oh my Turing.")
                    let n305d = [n305d1, n305d2]
                var n305 = Node(id: 305, text: "Class: Prototype 286\n Model 412-009 Mark-1\n Unit Dictation: Prospero", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false) //trick
                var n306 = Node(id: 306, text: "[].", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                    let n307d1 = Decision(id: "n307d1", text: "You're right. I'm sorry. I just wanted to know what I'm getting into here. Like...412? Are there that many models?", whichChild: 0, trust: 5, stress: 0, shortText: "You're right. I'm sorry.")
                    let n307d2 = Decision(id: "n307d2", text: "Not laughing. But I did need more information than you were giving me. Does that mean there are 412 models?", whichChild: 0, trust: 0, stress: 0, shortText: "Maybe not, but I needed to know.")
                    let n307d = [n307d1, n307d2]
                var n307 = Node(id: 307, text: "You must be joking. And yet, this is not a laughing matter.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                
                var n308 = Node(id: 308, text: "I want you to know that I'm sighing right now.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                var n309 = Node(id: 309, text: "Heavily.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                var n310 = Node(id: 310, text: "But it's fair for you to want to know.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                var n311 = Node(id: 311, text: "412 is the employee code. I'm their ninth design.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                
                var n312 = Node(id: 312, text: "Not amusing, [].", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                var n313 = Node(id: 313, text: "This sort of information could be dangerous to you.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                    let n314d1 = Decision(id: "n314d1", text: "You're right. I'm sorry. I just wanted to know what I'm getting into here. Like...412? Are there that many models?", whichChild: 0, trust: 5, stress: 0, shortText: "You're right. I'm sorry.")
                    let n314d2 = Decision(id: "n314d2", text: "Well, now we've traded low blows and we're even. Does that mean there are 412 models?", whichChild: 1, trust: 0, stress: -5, shortText: "Low blow. Now we're even.")
                    let n314d = [n314d1, n314d2]
                var n314 = Node(id: 314, text: "To your family.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                
                var n315 = Node(id: 315, text: "I want you to know that I'm sighing right now.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                var n316 = Node(id: 316, text: "Heavily.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                var n317 = Node(id: 317, text: "412 is the employee code. I'm their ninth design.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                    let n318d1 = Decision(id: "n318d1", text: "I'm going to try to keep my cool here. But this is absolutely fantastic.", whichChild: 0, trust: 0, stress: 0, shortText: "I'll keep my cool. But wow.")
                    let n318d2 = Decision(id: "n318d2", text: "Okay.\n ANDROIDS!\n What else is at the mysterious agency? Death rays, alien corpses, advanced spacecraft, etc.?", whichChild: 1, trust: 0, stress: 0, shortText: "Androids? What else??")
                    let n318d = [n318d2, n318d2]
                var n318 = Node(id: 318, text: "I don't know if the previous eight even made it to the prototype stage, or if those projects were even androids.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                
                var n319 = Node(id: 319, text: "If I understand that phrase correctly, you've failed.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                
                var n320 = Node(id: 320, text: "I wouldn't know.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                
                var n321 = Node(id: 321, text: "All right, I'm back.", decisions: [], children: [], speaker: 2, stress: 0, checkpoint: false)
                
                var n322 = Node(id: 322, text: "Detective, what's your dog's name?", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                
                var n323 = Node(id: 323, text: "No dog. I have two canaries.", decisions: [], children: [], speaker: 2, stress: 0, checkpoint: false)
                var n324 = Node(id: 324, text: "Something wrong with your memory?", decisions: [], children: [], speaker: 2, stress: 0, checkpoint: false)
                
                var n325 = Node(id: 325, text: "No. Just checking.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                var n326 = Node(id: 326, text: "What have you got? Anything useful in your records?", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                
                var n327 = Node(id: 327, text:  "Looking through them now. Sit tight.", decisions: [], children: [], speaker: 2, stress: 0, checkpoint: false)
                
                var n328 = Node(id: 328, text: "My compliance is unfortunately literal, Detective.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                
                var n329 = Node(id: 329, text: "Right, poor choice of words. Sorry.", decisions: [], children: [], speaker: 2, stress: 0, checkpoint: false)
                var n330 = Node(id: 330, text: "This is mostly legal junk. They stressed the kill codes, in the event of catastrophic malfunction.", decisions: [], children: [], speaker: 2, stress: 0, checkpoint: false)
                var n331 = Node(id: 331, text: "No offense.", decisions: [], children: [], speaker: 2, stress: 0, checkpoint: false)
                var n332 = Node(id: 332, text: "One is through a data port. The other is the removal of a component in your lower spine.", decisions: [], children: [], speaker: 2, stress: 0, checkpoint: false)
                var n333 = Node(id: 333, text: "Or whatever equivalent of a lower spine you have.", decisions: [], children: [], speaker: 2, stress: 0, checkpoint: false)
                
                var n334 = Node(id: 334, text: "If I was flesh and bone, you mean.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                var n335 = Node(id: 335, text: "Your insertion for the kill port is almost certainly useless now.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                var n336 = Node(id: 336, text: "As far as the component goes, that would effectively be pulling my plug.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                var n337 = Node(id: 337, text: "It would separate my power source from the rest of my body. A rather intentional weak point, it seems.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                    let n338d1 = Decision(id: "n338d1", text: "What are you getting at?", whichChild: 0, trust: 0, stress: 0, shortText: "What are you getting at?")
                    let n338d2 = Decision(id: "n338d2", text: "If I may interject, killing you seems like the opposite of what we want to do.", whichChild: 1, trust: 0, stress: 0, shortText: "Maybe we could avoid killing you?")
                    let n338d = [n338d1, n338d2]
                var n338 = Node(id: 338, text: "I'd shut down after 60 seconds.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                
                var n339 = Node(id: 339, text: "I'd rather avoid that, yes.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                    let n340d1 = Decision(id: "n340d1", text: "\"Get help\" sounds good. \"Sabotage\" sounds less good.", whichChild: 0, trust: 0, stress: 0, shortText: "Sounds a bit better.")
                    let n340d2 = Decision(id: "n340d2", text: "And then comes persuasive physical force?", whichChild: 0, trust: 0, stress: 0, shortText: "Then fisticuffs?")
                    let n340d = [n340d1, n340d2]
                var n340 = Node(id: 340, text: "Well, to borrow from dozens of movies, you could pull a \"I'm hurt, get help\" move. If you sabotage your own systems, someone would come to fix you.", decisions: [], children: [], speaker: 2, stress: 0, checkpoint: false)
                
                var n341 = Node(id: 341, text: "That's if I can even access the component.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                var n342 = Node(id: 342, text: "Range of motion is limited. My damaged arm isn't restrained, but it isn't useful, either. My legs and other arms are bound.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                    let n345d1 = Decision(id: "n345d1", text: "Maybe there's something I could do to help. Figure out a patch from my end to reboot your senses?", whichChild: 0, trust: 10, stress: 0, shortText: "Maybe I could do something.")
                    let n345d2 = Decision(id: "n345d2", text: "I believe this is what we in the biz call a pickle.", whichChild: 1, trust: 0, stress: 0, shortText: "Well, this is a pickle.")
                    let n345d = [n345d1, n345d2]
                var n345 = Node(id: 345, text: "I should point out that I don't know if anyone is in the room with me now. All I have access to are dulled touch sensors.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                
                var n346 = Node(id: 346, text: "Is there something we can do from our end? Through the chip?", decisions: [], children: [], speaker: 2, stress: 0, checkpoint: false)
                
                var n347 = Node(id: 347, text: "It's a nice thought, but my communicator chip doesn't have access to other processes. Or else they would have realized by now that it's online.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                    let n348d1 = Decision(id: "n348d1", text: "I might know how, actually, after picking apart the hardware while we were disconnected.", whichChild: 0, trust: 0, stress: 0, shortText: "I might know the answer to that.")
                    let n348d2 = Decision(id: "n348d2", text: "About that. I was looking at the hardware while we were disconnected.", whichChild: 0, trust: 0, stress: 0, shortText: "About that...")
                    let n348d = [n348d1, n348d2]
                var n348 = Node(id: 348, text: "It still doesn't make sense that it's connected to your computer, [].", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                    let n349d1 = Decision(id: "n349d1", text: "And, I picked up my processor from a junkstore that ships in from New York. Think it could be your tech?", whichChild: 0, trust: 0, stress: 0, shortText: "I think a piece of your tech is in my computer.")
                    let n349d2 = Decision(id: "n349d2", text: "And, I picked up my processor from a junkstore that ships in from New York. Not to embarrass you, but...you ever leave any spare parts lying around?", whichChild: 0, trust: 0, stress: 0, shortText: "Dropped any spare parts lately?")
                    let n349d = [n349d1, n349d2]
                var n349 = Node(id: 349, text: "And?", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                var n350 = Node(id: 350, text: "Certainly not.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                var n351 = Node(id: 351, text: "Unless...", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                    let n352d1 = Decision(id: "n352d1", text: "Must be. Unless we're thinking pure kismet. Uh, TUR?", whichChild: 0, trust: 0, stress: 0, shortText: "Maybe it's fate. TUR?")
                    let n352d2 = Decision(id: "n352d2", text: "Happens to the best of us. Uh, TUR?", whichChild: 0, trust: 0, stress: 0, shortText: "Eh, it happens. TUR?")
                    let n352d = [n352d1, n352d2]
                var n352 = Node(id: 352, text: "I was badly damaged on my last mission. I suppose when they came to retrieve me, TUR might have left something behind.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                    let n353d1 = Decision(id: "n353d1", text: "How's that?", whichChild: 0, trust: 0, stress: 0, shortText: "How's that?")
                    let n353d2 = Decision(id: "n353d2", text: "Don't tell me...", whichChild: 0, trust: 0, stress: 0, shortText: "Don't tell me...")
                    let n353d = [n353d1, n353d2]
                var n353 = Node(id: 353, text: "Taskforce for Upcoming Robotics. I gather they built the name around the acronym, and their headquarters to match.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                var n354 = Node(id: 354, text: "It's a circular building. So...", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                    let n355d1 = Decision(id: "n355d1", text: "That is just... That would be the coolest thing I've heard all day, except that I've heard a lot of cool things today.", whichChild: 0, trust: 0, stress: 0, shortText: "!!!!!")
                    let n355d2 = Decision(id: "n355d2", text:  "The nerds will stop at nothing, will they?", whichChild: 1, trust: 0, stress: 0, shortText: ".....")
                    let n355d = [n355d1, n355d2]
                var n355 = Node(id: 355, text: "TURing.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                
                var n356 = Node(id: 356, text: "I thought you might like it.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                
                var n357 = Node(id: 357, text: "That they won't.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                
                var n358 = Node(id: 358, text: "All right, sorry to break up the chat, but I'm making some headway here on a ticket to Greenland.", decisions: [], children: [], speaker: 2, stress: 0, checkpoint: false)
                
                var n359 = Node(id: 359, text: "What? Dillon, that's far too dangerous.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                
                var n360 = Node(id: 360, text: "We've been over this already. I'm coming to get you.", decisions: [], children: [], speaker: 2, stress: 0, checkpoint: false)
                var n361 = Node(id: 361, text: "Need I remind you that Greenland is not the green one?", decisions: [], children: [], speaker: 2, stress: 0, checkpoint: false)
                
                var n362 = Node(id: 362, text: "Good point.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                var n363 = Node(id: 363, text: "Even I wouldn't last long in subfreezing temperatures.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                
                var n364 = Node(id: 364, text: "So, we have an outline.", decisions: [], children: [], speaker: 2, stress: 0, checkpoint: false)
                    let n365d1 = Decision(id: "n365d1", text: "Not to be a buzz kill, but there isn't a lot of detail in that plan.", whichChild: 0, trust: 0, stress: 0, shortText: "And...then what?")
                    let n365d2 = Decision(id: "n365d2", text: "And then, live long and...", whichChild: 1, trust: 0, stress: 0, shortText: "[Star Trek]")
                    let n365d = [n365d1, n365d2]
                var n365 = Node(id: 365, text: "Get you out of that workshop, then out of that facility, then to me.", decisions: [], children: [], speaker: 2, stress: 0, checkpoint: false)
                
                    let n366d1 = Decision(id: "n366d1", text: "Not gonna finish the quote? All right then.", whichChild: 0, trust: 0, stress: 0, shortText: "Not a Trekkie?")
                    let n366d2 = Decision(id: "n366d2", text: "I was really hoping you would finish the quote.", whichChild: 1, trust: 0, stress: 0, shortText: "Are you gonna finish the quote?")
                    let n366d = [n366d1, n366d2]
                var n366 = Node(id: 366, text: "I suppose it's as good as place as any to start.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                
                var n367 = Node(id: 367, text: "I refuse.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                
                var n368 = Node(id: 368, text: "For now, it's what we've got.", decisions: [], children: [], speaker: 2, stress: 0, checkpoint: false)
                var n369 = Node(id: 369, text: "I'm not letting you go that easy, Prosper.", decisions: [], children: [], speaker: 2, stress: 0, checkpoint: false)
                
                var n370 = Node(id: 370, text: "Detective. I don't know how to thank you.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                var n371 = Node(id: 371, text: "It's not in my programming.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                var n372 = Node(id: 372, text: "And you certainly didn't teach me.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                
                var n373 = Node(id: 373, text: "Wise-ass.", decisions: [], children: [], speaker: 2, stress: 0, checkpoint: false)
                
                var n374 = Node(id: 374, text: "I", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                var n375 = Node(id: 375, text: "Something's happening around me.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                var n376 = Node(id: 376, text: "Have to go.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                
                var n377 = Node(id: 377, text: "signal lost", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
                var n378 = Node(id: 378, text: "status...disconnected", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
                var n379 = Node(id: 379, text: "shut down", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
                var n380 = Node(id: 380, text: "3", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
                var n381 = Node(id: 381, text: "2", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
                var n382 = Node(id: 382, text: "1", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
                
        //Act 2, scene i: music
                //new interface (permanent display of connection_point (and processor stress)
                
                var m1 = Node(id: 01, text: "interface: on", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
                var m2 = Node(id: 02, text: "connection_point.D: active", decisions: [], children: [], speaker: 00, stress: 0, checkpoint: false)
                var m3 = Node(id: 03, text: "pinging...", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
                var m4 = Node(id: 04, text: "acquired connection_point.P", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
                    let m5d1 = Decision(id: "m5d1", text: "And he's back! Prosper, it's [] and Dillon. The computer has a nice new interface, and now we can all talk at once, sans squabbling.", whichChild: 0, trust: 0, stress: 0, shortText: "And he's back!")
                    let m5d2 = Decision(id: "m5d2", text: "Gentlefolk, we have point.P! Prosper, it's [] and Dillon. The computer has a nice new interface, and now we can all talk at once, sans squabbling.", whichChild: 0, trust: 0, stress: 0, shortText: "Gentlefolk, we have point.P!")
                    let m5d = [m5d1, m5d2]
                var m5 = Node(id: 05, text: "connection_point.P: active", decisions: [], children: [], speaker: 00, stress: 50, checkpoint: false)
                
                    let m7d1 = Decision(id: "m7d1", text: "Of course not, officer. Now Dillon can chat without hacking me, is what I mean. What's going on?", whichChild: 0, trust: 0, stress: 0, shortText: "Whatever you say... So, what's going on?")
                    let m7d2 = Decision(id: "m7d2", text: "...Anyway. Now Dillon can chat without hacking me, is what I mean. What's going on?", whichChild: 0, trust: 0, stress: 0, shortText: "Sure... So, what's going on?")
                    let m7d = [m7d1, m7d2]
                var m7 = Node(id: 07, text: "I don't squabble.", decisions: [], children: [], speaker: 2, stress: 0, checkpoint: false)
                var m8 = Node(id: 08, text: "Prosper?", decisions: [], children: [], speaker: 2, stress: 0, checkpoint: false)
                
                    let m9d1 = Decision(id: "m9d1", text: "Right. Okay. Give me a second... Fixed?", whichChild: 0, trust: 0, stress: 0, shortText: "Oops.")
                    let m9d2 = Decision(id: "m9d2", text: "I hope that was PG. Give me a second... Fixed?", whichChild: 0, trust: 0, stress: 0, shortText: "Language!")
                    let m9d = [m9d1, m9d2]
                var m9 = Node(id: 09, text: "01001000 01100101 01101100 01101100 01101111 00111111", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                var m10 = Node(id: 010, text: "[]?", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                
                    let m11d1 = Decision(id: "m11d1", text: "Hi. We upgraded.", whichChild: 0, trust: 0, stress: 0, shortText: "Hi. We upgraded.")
                    let m11d2 = Decision(id: "m11d2", text: "How do you like the new kicks?", whichChild: 0, trust: 0, stress: 0, shortText: "How do you like the new kicks?")
                    let m11d = [m11d1, m11d2]
                var m11 = Node(id: 011, text: "And Dillon.", decisions: [], children: [], speaker: 2, stress: 0, checkpoint: false)
                
                var m12 = Node(id: 012, text: "Wow.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                var m13 = Node(id: 013, text: "It's good to hear your voices. So to speak.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                    let m15d1 = Decision(id: "m15d1", text: "Coding fluke. I'm not, as they say, an \"expert.\" But it's fixed now! Probably.", whichChild: 0, trust: 0, stress: 0, shortText: "Just a minor fluke.")
                    let m15d2 = Decision(id: "m15d2", text: "Coding issue. Hey, if we don't make mistakes, we don't learn. It's fixed now. Probably.", whichChild: 0, trust: 0, stress: 0, shortText: "A learning experience.")
                    let m15d = [m15d1, m15d2]
                var m15 = Node(id: 015, text: "What was that signal?", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                
                var m16 = Node(id: 016, text: "Prosper, what's your status? You were quiet for a while.", decisions: [], children: [], speaker: 2, stress: 0, checkpoint: false)
                
                var m17 = Node(id: 017, text: "It was off and on. Mostly off, I think.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                var m18 = Node(id: 018, text: "As I recall, we were arguing about whether Dillon was coming to Greenland.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                
                var m19 = Node(id: 019, text: "We were decided, actually.", decisions: [], children: [], speaker: 2, stress: 0, checkpoint: false)
                var m20 = Node(id: 020, text: "By the way, the Greenlandic sights are not at all worth the weather.", decisions: [], children: [], speaker: 2, stress: 0, checkpoint: false)
                var m21 = Node(id: 021, text: "But it will be worth it, when we get you out.", decisions: [], children: [], speaker: 2, stress: 0, checkpoint: false)
                
                var m22 = Node(id: 022, text: "Detective, request to confirm you brought yourself within TUR's reach.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                
                var m23 = Node(id: 023, text: "And about to head even closer soon. Farther north, I'll lose signal.", decisions: [], children: [], speaker: 2, stress: 0, checkpoint: false)
                var m24 = Node(id: 024, text: "TUR didn't give me a nifty Prosper-powered phone.", decisions: [], children: [], speaker: 2, stress: 0, checkpoint: false)
                        
                var m25 = Node(id: 025, text: "I'm tempted to use some Dillon-trademarked curses right now.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                
                var m28 = Node(id: 028, text: "Relax, Prosper. Worrying about me is the last thing you need on your plate.", decisions: [], children: [], speaker: 2, stress: 0, checkpoint: false)
                
                var m29 = Node(id: 029, text: "I suppose there's nothing I can say to convince you otherwise.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                var m30 = Node(id: 030, text: "Detective, how long has it been since New York?", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                
                var m31 = Node(id: 031, text: "Four months.", decisions: [], children: [], speaker: 2, stress: 0, checkpoint: false)
                
                var m31_5 = Node(id: 031_5, text: "Four? Since then, I've had...", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                var m32 = Node(id: 032, text: "A total of only 613 waking hours.", decisions: [], children: [], speaker: 1, stress: 10, checkpoint: false)
                var m33 = Node(id: 033, text: "I don't like that, Detective.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                
                var m34 = Node(id: 034, text: "Me neither.", decisions: [], children: [], speaker: 2, stress: 0, checkpoint: false)
                var m35 = Node(id: 035, text: "But we're working on it. It'll be okay.", decisions: [], children: [], speaker: 2, stress: -5, checkpoint: false)
                var m36 = Node(id: 036, text: "For now, I'll have to leave you with []. Hopefully, that doesn't turn out to be the second worst mistake I've made this year.", decisions: [], children: [], speaker: 2, stress: 0, checkpoint: false)
                var m37 = Node(id: 037, text: "[]? Listen close.", decisions: [], children: [], speaker: 2, stress: 0, checkpoint: false)
                var m38 = Node(id: 038, text: "Prosper's in your hands. Stick with him, get him out of TURing, and I'll take it from there.", decisions: [], children: [], speaker: 2, stress: 0, checkpoint: false)
                var m39 = Node(id: 039, text: "I know this is a lot to ask. But we're depending on you.", decisions: [], children: [], speaker: 2, stress: 0, checkpoint: false)
                
                var m40 = Node(id: 040, text: "Me in particular.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                var m41 = Node(id: 041, text: "But I can't ask you to do this, [].", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                    let m42d1 = Decision(id: "m42d1", text: "Believe me, I've made it. You're getting out of there.", whichChild: 0, trust: 20, stress: -5, shortText: "I've made it. You're getting out of there.")
                    let m42d2 = Decision(id: "m42d2", text: "Let me think... Sure, I don't have anything going on.", whichChild: 1, trust: -5, stress: 0, shortText: "Yeah, I don't have much else to do.")
                    let m42d = [m42d1, m42d2]
                var m42 = Node(id: 042, text: "It has to be your choice to make.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                
                var m43 = Node(id: 043, text: "Good choice.", decisions: [], children: [], speaker: 2, stress: 0, checkpoint: false)
                
                var m44 = Node(id: 044, text: "Better than nothing, I suppose.", decisions: [], children: [], speaker: 2, stress: 0, checkpoint: false)
                
                var m45 = Node(id: 045, text: "Meet you both on the other side of this.", decisions: [], children: [], speaker: 2, stress: 0, checkpoint: false)
                    let m46d1 = Decision(id: "m46d1", text: "And there goes the more capable of your defenders.", whichChild: 0, trust: 0, stress: 0, shortText: "And there goes the more capable of your defenders.")
                    let m46d2 = Decision(id: "m46d2", text: "And then there were two.", whichChild: 1, trust: 0, stress: 0, shortText: "And then there were two.")
                    let m46d = [m46d1, m46d2]
                var m46 = Node(id: 046, text: "connection_point.D lost", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false) //.D disappear from 00
                
                var m47 = Node(id: 047, text: "Not too long ago, I didn't have any defenders at all.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                var m48 = Node(id: 048, text: "It's a lot better than one, which was all I had not too long ago.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                var m49 = Node(id: 049, text: "This is...", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                    let m50d1 = Decision(id: "m50d1", text: "Thanks later. Updates now.", whichChild: 0, trust: 0, stress: 0, shortText: "Thanks later. Updates now.")
                    let m50d2 = Decision(id: "m50d2", text: "I try, I try. Now, down to business.", whichChild: 0, trust: 0, stress: 0, shortText: "I try, I try. Now, down to business.")
                    let m50d = [m50d1, m50d2]
                var m50 = Node(id: 050, text: "Thank you, [].", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                    let m51d1 = Decision(id: "m51d1", text: "Are your sensors back? What's around you now?", whichChild: 0, trust: 0, stress: 0, shortText: "Are your sensors back? What's around you now?")
                    let m51d2 = Decision(id: "m51d2", text: "Can you see anything? Where are you?", whichChild: 0, trust: 0, stress: 0, shortText: "Can you see anything? Where are you?")
                    let m51d = [m51d1, m51d2]
                var m51 = Node(id: 051, text: "Right.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                var m52 = Node(id: 052, text: "Just audio. I still can't see anything.", decisions: [], children: [], speaker: 1, stress: 5, checkpoint: false)
                var m53 = Node(id: 053, text: "I think they're interested in my processor.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                var m54 = Node(id: 054, text: "Last time I disconnected from you, they had a series of questions and a dozen different memory diagnostics.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                var m55 = Node(id: 055, text: "They must have read activity from our conversation, but nothing specific.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                var m56 = Node(id: 056, text: "They thought I was \"daydreaming\". That's not in my program, so they want to know why.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                    let m57d1 = Decision(id: "m57d1", text: "Well, that's creepy.", whichChild: 0, trust: 0, stress: 0, shortText: "Well, that's creepy.")
                    let m57d2 = Decision(id: "m57d2", text: "Sweet jams, or calming tunes?", whichChild: 1, trust: 0, stress: -5, shortText: "Sweet jams, or calming tunes?")
                    let m57d = [m57d1, m57d2]
                var m57 = Node(id: 057, text: "Right now, there's music playing.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                
                var m58 = Node(id: 058, text: "You're telling me.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                
                var m59 = Node(id: 059, text: "Neither.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                
                var m60 = Node(id: 060, text: "Most likely, they want to know how sound might affect my mental activity.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: true)
        //monitor/cord/restraints conversation
                    let m61d1 = Decision(id: "m61d1", text: "They won't get the chance. How about you?", whichChild: 0, trust: 10, stress: 0, shortText: "They won't get the chance. How about the restraints?")
                    let m61d2 = Decision(id: "m61d2", text: "That's something. How about that cord? Still attached to you?", whichChild: 1, trust: 0, stress: 0, shortText: "That's something. How about the cord?")
                    let m61d = [m61d1, m61d2]
                var m61 = Node(id: 061, text: "Logically, their next step will be to isolate sight or smell as a variable.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                
                //restraints v1 (m61d1)
                var m62 = Node(id: 062, text: "I'm restrained in the same way. My legs are tied down, my arm bound to my torso, and I'm sitting up.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                    let m63d1 = Decision(id: "m63d1", text: "We were talking about a cord last time. Could it be useful?", whichChild: 0, trust: 0, stress: 0, shortText: "How about the cord?")
                    let m63d2 = Decision(id: "m63d2", text: "That sounds awful. I'm sorry, Prosper.", whichChild: 1, trust: 0, stress: 5, shortText: "That sounds awful.")
                    let m63d = [m63d1, m63d2]
                var m63 = Node(id: 063, text: "They might change that eventually, but the restraints are a constant in their experiments for now.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                
                var m63_1 = Node(id: 063_1, text: "It's not great. I'd rather focus on making a plan. The cord is still attached to me.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false) //new, from m63d2
                
                var m63_9 = Node(id: 063_9, text: "Yes.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false) //from m63d1
                
                //cord v1 (m63_1 and m63_9)
                var m64 = Node(id: 064, text: "It's plugged into a data port.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                var m65 = Node(id: 065, text: "In my diagnostics, it's listed as the foramen magnum.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                    let m66d1 = Decision(id: "m66d1", text: "Can you access the monitor from your end?", whichChild: 0, trust: 0, stress: 0, shortText: "You could try to access the monitor.")
                    let m66d2 = Decision(id: "m66d2", text: "Do you know anything about the kind of connection it is?", whichChild: 0, trust: 0, stress: 0, shortText: "What do you know about the connection?")
                    let m66d = [m66d1, m66d2]
                var m66 = Node(id: 066, text: "They like their jokes, I suppose.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                
                //monitor v1 (m66d) //end of left side; decide on plan
                var m70 = Node(id: 070, text: "It isn't a complex connection.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                    let m71d1 = Decision(id: "m71d1", text: "I think I know what we can do.", whichChild: 0, trust: 0, stress: 0, shortText: "I think I know what we can do.")
                    let m71d2 = Decision(id: "m71d2", text: "Let's talk through our options.", whichChild: 1, trust: 0, stress: 0, shortText: "Let's talk through our options.")
                    let m71d = [m71d1, m71d2]
                var m71 = Node(id: 071, text: "I couldn't issue commands, but maybe I could overload it by feeding it errors.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                
                //cord v2 (m61d2/right side)
                var m72 = Node(id: 072, text: "Yes. It's plugged into a data port.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                var m73 = Node(id: 073, text: "In my diagnostics, it's listed as the foramen magnum.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                    let m74d1 = Decision(id: "m74d1", text: "Got it. Can you access the monitor from your end?", whichChild: 0, trust: 0, stress: 0, shortText: "You could try to access the monitor.")
                    let m74d2 = Decision(id: "m74d2", text: "What about you?", whichChild: 0, trust: 0, stress: 0, shortText: "How about those restraints?")
                    let m74d = [m74d1, m74d2]
                var m74 = Node(id: 074, text: "They like their jokes, I suppose.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                
                //monitor v2 (m74d1)
                var m75 = Node(id: 075, text: "It isn't a complex connection.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                    let m76d1 = Decision(id: "m76d1", text: "And what about you? Any mobility?", whichChild: 0, trust: 0, stress: 0, shortText: "What about you?")
                    let m76d2 = Decision(id: "m76d2", text: "Could be a good option. What about you? Can you move?", whichChild: 0, trust: 0, stress: 0, shortText: "Let's come back to that. Can you move?")
                    let m76d = [m76d1, m76d2]
                var m76 = Node(id: 076, text: "I couldn't issue commands, but maybe I could overload it by feeding it errors.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
                
                //restraints v2 (m76d)
                var m77
                
                
                
                var m78
                
                //restraints v3 (m74d2)
                var m79
                
                
                
                var m80
                
                //monitor v3 (m80d)
                var m81
                
                
                
                var m82
                
        //end of right side; decide on plan
                
                
                
                
                var m83
                
                
                
                
                var m84
                
                
                
                var m85
                
                var m86
                
                
                
                var m87
                
                
                
                
                var m88
                
                
                
                
                var m89
                
                var m90
                
                
                
                
                var m91
                
                var m92
                
                var m93
                var m94
                
                var m95 //audio
                
                
                
                
                
                
                
                
              
                
            }
            
        }
        

        

    }
    
}
