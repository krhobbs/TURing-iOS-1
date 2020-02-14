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
        
//Act 1, scene i: pinging
        
        var n1 = Node(id: 1, text: "pinging...", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
        var n2 = Node(id: 2, text: "acquired signal", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
        var n3 = Node(id: 3, text: "status...connected", decisions: [], children: [], speaker: 0, stress:0, checkpoint: false)
        
        var n4 = Node(id: 4, text: "Ah —  What the hell?", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
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
        var n41 = Node(id: 41, text: "To the chip?", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
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
        var n173 = Node(id: 173, text: "No. No, she can't — ", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
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
            let n300d1 = Decision(id: "n300d1", text: "Definitely good information to have. Thanks for telling me. Wait — does that mean there are 412 models?", whichChild: 0, trust: 0, stress: 0, shortText: "Thanks for telling me. 412?")
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
        
        var m1 = Node(id: 383, text: "interface: on", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
        var m2 = Node(id: 384, text: "connection_point.D: active", decisions: [], children: [], speaker: 00, stress: 0, checkpoint: false)
        var m3 = Node(id: 385, text: "pinging...", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
        var m4 = Node(id: 386, text: "acquired connection_point.P", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
            let m5d1 = Decision(id: "m5d1", text: "And he's back! Prosper, it's [] and Dillon. The computer has a nice new interface, and now we can all talk at once, sans squabbling.", whichChild: 0, trust: 0, stress: 0, shortText: "And he's back!")
            let m5d2 = Decision(id: "m5d2", text: "Gentlefolk, we have point.P! Prosper, it's [] and Dillon. The computer has a nice new interface, and now we can all talk at once, sans squabbling.", whichChild: 0, trust: 0, stress: 0, shortText: "Gentlefolk, we have point.P!")
            let m5d = [m5d1, m5d2]
        var m5 = Node(id: 387, text: "connection_point.P: active", decisions: [], children: [], speaker: 00, stress: 50, checkpoint: false)
        
            let m7d1 = Decision(id: "m7d1", text: "Of course not, officer. Now Dillon can chat without hacking me, is what I mean. What's going on?", whichChild: 0, trust: 0, stress: 0, shortText: "Whatever you say... So, what's going on?")
            let m7d2 = Decision(id: "m7d2", text: "...Anyway. Now Dillon can chat without hacking me, is what I mean. What's going on?", whichChild: 0, trust: 0, stress: 0, shortText: "Sure... So, what's going on?")
            let m7d = [m7d1, m7d2]
        var m7 = Node(id: 388, text: "I don't squabble.", decisions: [], children: [], speaker: 2, stress: 0, checkpoint: false)
        var m8 = Node(id: 389, text: "Prosper?", decisions: [], children: [], speaker: 2, stress: 0, checkpoint: false)
        
            let m9d1 = Decision(id: "m9d1", text: "Right. Okay. Give me a second... Fixed?", whichChild: 0, trust: 0, stress: 0, shortText: "Oops.")
            let m9d2 = Decision(id: "m9d2", text: "I hope that was PG. Give me a second... Fixed?", whichChild: 0, trust: 0, stress: 0, shortText: "Language!")
            let m9d = [m9d1, m9d2]
        var m9 = Node(id: 390, text: "01001000 01100101 01101100 01101100 01101111 00111111", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m10 = Node(id: 391, text: "[]?", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
            let m11d1 = Decision(id: "m11d1", text: "Hi. We upgraded.", whichChild: 0, trust: 0, stress: 0, shortText: "Hi. We upgraded.")
            let m11d2 = Decision(id: "m11d2", text: "How do you like the new kicks?", whichChild: 0, trust: 0, stress: 0, shortText: "How do you like the new kicks?")
            let m11d = [m11d1, m11d2]
        var m11 = Node(id: 392, text: "And Dillon.", decisions: [], children: [], speaker: 2, stress: 0, checkpoint: false)
        
        var m12 = Node(id: 393, text: "Wow.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m13 = Node(id: 394, text: "It's good to hear your voices. So to speak.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let m15d1 = Decision(id: "m15d1", text: "Coding fluke. I'm not, as they say, an \"expert.\" But it's fixed now! Probably.", whichChild: 0, trust: 0, stress: 0, shortText: "Just a minor fluke.")
            let m15d2 = Decision(id: "m15d2", text: "Coding issue. Hey, if we don't make mistakes, we don't learn. It's fixed now. Probably.", whichChild: 0, trust: 0, stress: 0, shortText: "A learning experience.")
            let m15d = [m15d1, m15d2]
        var m15 = Node(id: 395, text: "What was that signal?", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var m16 = Node(id: 396, text: "Prosper, what's your status? You were quiet for a while.", decisions: [], children: [], speaker: 2, stress: 0, checkpoint: false)
        
        var m17 = Node(id: 397, text: "It was off and on. Mostly off, I think.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m18 = Node(id: 398, text: "As I recall, we were arguing about whether Dillon was coming to Greenland.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var m19 = Node(id: 399, text: "We were decided, actually.", decisions: [], children: [], speaker: 2, stress: 0, checkpoint: false)
        var m20 = Node(id: 400, text: "By the way, the Greenlandic sights are not at all worth the weather.", decisions: [], children: [], speaker: 2, stress: 0, checkpoint: false)
        var m21 = Node(id: 401, text: "But it will be worth it, when we get you out.", decisions: [], children: [], speaker: 2, stress: 0, checkpoint: false)
        
        var m22 = Node(id: 402, text: "Detective, request to confirm you brought yourself within TUR's reach.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var m23 = Node(id: 403, text: "And about to head even closer soon. Farther north, I'll lose signal.", decisions: [], children: [], speaker: 2, stress: 0, checkpoint: false)
        var m24 = Node(id: 404, text: "TUR didn't give me a nifty Prosper-powered phone.", decisions: [], children: [], speaker: 2, stress: 0, checkpoint: false)
                
        var m25 = Node(id: 405, text: "I'm tempted to use some Dillon-trademarked curses right now.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var m28 = Node(id: 406, text: "Relax, Prosper. Worrying about me is the last thing you need on your plate.", decisions: [], children: [], speaker: 2, stress: 0, checkpoint: false)
        
        var m29 = Node(id: 407, text: "I suppose there's nothing I can say to convince you otherwise.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m30 = Node(id: 408, text: "Detective, how long has it been since New York?", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var m31 = Node(id: 409, text: "Four months.", decisions: [], children: [], speaker: 2, stress: 0, checkpoint: false)
        
        var m31_5 = Node(id: 410, text: "Four? Since then, I've had...", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m32 = Node(id: 411, text: "A total of only 613 waking hours.", decisions: [], children: [], speaker: 1, stress: 10, checkpoint: false)
        var m33 = Node(id: 412, text: "I don't like that, Detective.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var m34 = Node(id: 413, text: "Me neither.", decisions: [], children: [], speaker: 2, stress: 0, checkpoint: false)
        var m35 = Node(id: 414, text: "But we're working on it. It'll be okay.", decisions: [], children: [], speaker: 2, stress: -5, checkpoint: false)
        var m36 = Node(id: 415, text: "For now, I'll have to leave you with []. Hopefully, that doesn't turn out to be the second worst mistake I've made this year.", decisions: [], children: [], speaker: 2, stress: 0, checkpoint: false)
        var m37 = Node(id: 416, text: "[]? Listen close.", decisions: [], children: [], speaker: 2, stress: 0, checkpoint: false)
        var m38 = Node(id: 417, text: "Prosper's in your hands. Stick with him, get him out of TURing, and I'll take it from there.", decisions: [], children: [], speaker: 2, stress: 0, checkpoint: false)
        var m39 = Node(id: 418, text: "I know this is a lot to ask. But we're depending on you.", decisions: [], children: [], speaker: 2, stress: 0, checkpoint: false)
        
        var m40 = Node(id: 419, text: "Me in particular.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m41 = Node(id: 420, text: "But I can't ask you to do this, [].", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let m42d1 = Decision(id: "m42d1", text: "Believe me, I've made it. You're getting out of there.", whichChild: 0, trust: 20, stress: -5, shortText: "I've made it. You're getting out of there.")
            let m42d2 = Decision(id: "m42d2", text: "Let me think... Sure, I don't have anything going on.", whichChild: 1, trust: -5, stress: 0, shortText: "Yeah, I don't have much else to do.")
            let m42d = [m42d1, m42d2]
        var m42 = Node(id: 421, text: "It has to be your choice to make.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var m43 = Node(id: 422, text: "Good choice.", decisions: [], children: [], speaker: 2, stress: 0, checkpoint: false)
        
        var m44 = Node(id: 423, text: "Better than nothing, I suppose.", decisions: [], children: [], speaker: 2, stress: 0, checkpoint: false)
        
        var m45 = Node(id: 424, text: "Meet you both on the other side of this.", decisions: [], children: [], speaker: 2, stress: 0, checkpoint: false)
            let m46d1 = Decision(id: "m46d1", text: "And there goes the more capable of your defenders.", whichChild: 0, trust: 0, stress: 0, shortText: "And there goes the more capable of your defenders.")
            let m46d2 = Decision(id: "m46d2", text: "And then there were two.", whichChild: 1, trust: 0, stress: 0, shortText: "And then there were two.")
            let m46d = [m46d1, m46d2]
        var m46 = Node(id: 425, text: "connection_point.D lost", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false) //.D disappear from 00
        
        var m47 = Node(id: 426, text: "Not too long ago, I didn't have any defenders at all.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m48 = Node(id: 427, text: "It's a lot better than one, which was all I had not too long ago.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m49 = Node(id: 428, text: "This is...", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let m50d1 = Decision(id: "m50d1", text: "Thanks later. Updates now.", whichChild: 0, trust: 0, stress: 0, shortText: "Thanks later. Updates now.")
            let m50d2 = Decision(id: "m50d2", text: "I try, I try. Now, down to business.", whichChild: 0, trust: 0, stress: 0, shortText: "I try, I try. Now, down to business.")
            let m50d = [m50d1, m50d2]
        var m50 = Node(id: 429, text: "Thank you, [].", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let m51d1 = Decision(id: "m51d1", text: "Are your sensors back? What's around you now?", whichChild: 0, trust: 0, stress: 0, shortText: "Are your sensors back? What's around you now?")
            let m51d2 = Decision(id: "m51d2", text: "Can you see anything? Where are you?", whichChild: 0, trust: 0, stress: 0, shortText: "Can you see anything? Where are you?")
            let m51d = [m51d1, m51d2]
        var m51 = Node(id: 430, text: "Right.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m52 = Node(id: 431, text: "Just audio. I still can't see anything.", decisions: [], children: [], speaker: 1, stress: 5, checkpoint: false)
        var m53 = Node(id: 432, text: "I think they're interested in my processor.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m54 = Node(id: 433, text: "Last time I disconnected from you, they had a series of questions and a dozen different memory diagnostics.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m55 = Node(id: 434, text: "They must have read activity from our conversation, but nothing specific.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m56 = Node(id: 435, text: "They thought I was \"daydreaming\". That's not in my program, so they want to know why.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let m57d1 = Decision(id: "m57d1", text: "Well, that's creepy.", whichChild: 0, trust: 0, stress: 0, shortText: "Well, that's creepy.")
            let m57d2 = Decision(id: "m57d2", text: "Sweet jams, or calming tunes?", whichChild: 1, trust: 0, stress: -5, shortText: "Sweet jams, or calming tunes?")
            let m57d = [m57d1, m57d2]
        var m57 = Node(id: 436, text: "Right now, there's music playing.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var m58 = Node(id: 437, text: "You're telling me.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var m59 = Node(id: 438, text: "Neither.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var m60 = Node(id: 439, text: "Most likely, they want to know how sound might affect my mental activity.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: true)
//monitor/cord/restraints conversation
            let m61d1 = Decision(id: "m61d1", text: "They won't get the chance. How about you?", whichChild: 0, trust: 10, stress: 0, shortText: "They won't get the chance. How about the restraints?")
            let m61d2 = Decision(id: "m61d2", text: "That's something. How about that cord? Still attached to you?", whichChild: 1, trust: 0, stress: 0, shortText: "That's something. How about the cord?")
            let m61d = [m61d1, m61d2]
        var m61 = Node(id: 440, text: "Logically, their next step will be to isolate sight or smell as a variable.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        //restraints v1 (m61d1)
        var m62 = Node(id: 441, text: "I'm restrained in the same way. My legs are tied down, my arm bound to my torso, and I'm sitting up.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let m63d1 = Decision(id: "m63d1", text: "We were talking about a cord last time. Could it be useful?", whichChild: 0, trust: 0, stress: 0, shortText: "How about the cord?")
            let m63d2 = Decision(id: "m63d2", text: "That sounds awful. I'm sorry, Prosper.", whichChild: 1, trust: 0, stress: 5, shortText: "That sounds awful.")
            let m63d = [m63d1, m63d2]
        var m63 = Node(id: 442, text: "They might change that eventually, but the restraints are a constant in their experiments for now.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var m63_1 = Node(id: 443, text: "It's not great. I'd rather focus on making a plan. The cord is still attached to me.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false) //new, from m63d2
        
        var m63_9 = Node(id: 444, text: "Yes.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false) //from m63d1
        
        //cord v1 (m63_1 and m63_9)
        var m64 = Node(id: 445, text: "It's plugged into a data port.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m65 = Node(id: 446, text: "In my diagnostics, it's listed as the foramen magnum.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let m66d1 = Decision(id: "m66d1", text: "Can you access the monitor from your end?", whichChild: 0, trust: 0, stress: 0, shortText: "You could try to access the monitor.")
            let m66d2 = Decision(id: "m66d2", text: "Do you know anything about the kind of connection it is?", whichChild: 0, trust: 0, stress: 0, shortText: "What do you know about the connection?")
            let m66d = [m66d1, m66d2]
        var m66 = Node(id: 447, text: "They like their jokes, I suppose.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        //monitor v1 (m66d) //end of left side; decide on plan
        var m70 = Node(id: 448, text: "It isn't a complex connection.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let m71d1 = Decision(id: "m71d1", text: "I think I know what we can do.", whichChild: 0, trust: 0, stress: 0, shortText: "I think I know what we can do.")
            let m71d2 = Decision(id: "m71d2", text: "Let's talk through our options.", whichChild: 1, trust: 0, stress: 0, shortText: "Let's talk through our options.")
            let m71d = [m71d1, m71d2]
        var m71 = Node(id: 449, text: "I couldn't issue commands, but maybe I could overload it by feeding it errors.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        //cord v2 (m61d2/right side)
        var m72 = Node(id: 450, text: "Yes. It's plugged into a data port.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m73 = Node(id: 451, text: "In my diagnostics, it's listed as the foramen magnum.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let m74d1 = Decision(id: "m74d1", text: "Got it. Can you access the monitor from your end?", whichChild: 0, trust: 0, stress: 0, shortText: "You could try to access the monitor.")
            let m74d2 = Decision(id: "m74d2", text: "What about you?", whichChild: 0, trust: 0, stress: 0, shortText: "How about those restraints?")
            let m74d = [m74d1, m74d2]
        var m74 = Node(id: 452, text: "They like their jokes, I suppose.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        //monitor v2 (m74d1)
        var m75 = Node(id: 453, text: "It isn't a complex connection.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let m76d1 = Decision(id: "m76d1", text: "And what about you? Any mobility?", whichChild: 0, trust: 0, stress: 0, shortText: "What about you?")
            let m76d2 = Decision(id: "m76d2", text: "Could be a good option. What about you? Can you move?", whichChild: 0, trust: 0, stress: 0, shortText: "Let's come back to that. Can you move?")
            let m76d = [m76d1, m76d2]
        var m76 = Node(id: 454, text: "I couldn't issue commands, but maybe I could overload it by feeding it errors.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        //restraints v2 (m76d) //decide on plan
        var m77 = Node(id: 455, text: "I'm restrained in the same way. My legs are tied down, my arm bound to my torso, and I'm sitting up.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let m78d1 = Decision(id: "m78d1", text: "I think I know what we can do.", whichChild: 0, trust: 0, stress: 0, shortText: "I think I know what we can do.")
            let m78d2 = Decision(id: "m78d2", text: "Let's talk through our options.", whichChild: 1, trust: 0, stress: 0, shortText: "Let's talk through our options.")
            let m78d = [m78d1, m78d2]
        var m78 = Node(id: 456, text: "They might change that eventually, but the restraints are a constant in their experiments for now.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        //restraints v3 (m74d2)
        var m79 = Node(id: 457, text: "I'm restrained in the same way. My legs are tied down, my arm bound to my torso, and I'm sitting up.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let m80d1 = Decision(id: "m80d1", text: "What about the monitor on the other end of the cable? Can you access it?", whichChild: 0, trust: 0, stress: 0, shortText: "You could try to access the monitor.")
            let m80d2 = Decision(id: "m80d2", text: "Do you know anything about the kind of connection it is?", whichChild: 0, trust: 0, stress: 0, shortText: "What do you know about the connection?")
            let m80d = [m80d1, m80d2]
        var m80 = Node(id: 458, text: "They might change that eventually, but the restraints are a constant in their experiments for now.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        //monitor v3 (m80d) //decide on plan
        var m81 = Node(id: 459, text: "It isn't a complex connection.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let m82d1 = Decision(id: "m82d1", text: "I think I know what we can do.", whichChild: 0, trust: 0, stress: 0, shortText: "I think I know what we can do.")
            let m82d2 = Decision(id: "m82d2", text: "Let's talk through our options.", whichChild: 1, trust: 10, stress: 0, shortText: "Let's talk through our options.")
            let m82d = [m82d1, m82d2]
        var m82 = Node(id: 460, text: "I couldn't issue commands, but maybe I could overload it by feeding it errors.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
//end of right side; start of "I think I know what we can do."
        
            let m83d1 = Decision(id: "m83d1", text: "There's not much at our disposal. But maybe we can use their experiment against them. Say something.", whichChild: 0, trust: 20, stress: 0, shortText: "We could use their experiment against them.")
            let m83d2 = Decision(id: "m83d2", text: "There's got to be something in all that hardware we can use.", whichChild: 1, trust: 0, stress: 0, shortText: "There's got to be something in all that hardware we can use.")
            let m83d = [m83d1, m83d2]
        var m83 = Node(id: 461, text: "By all means, share.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
            let m84d1 = Decision(id: "m84d1", text: "Anything. To see if someone responds.", whichChild: 0, trust: 0, stress: 0, shortText: "Anything. To see if someone responds.")
            let m84d2 = Decision(id: "m84d2", text: "Whatever would get an answer.", whichChild: 1, trust: 0, stress: 0, shortText: "Whatever would get an answer.")
            let m84d = [m84d1, m84d2]
        var m84 = Node(id: 462, text: "Such as?", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let m85d1 = Decision(id: "m85d1", text: "Respond to their test. The music.", whichChild: 0, trust: 0, stress: 0, shortText: "Respond to their test. The music.")
            let m85d2 = Decision(id: "m85d2", text: "Have you tried complaining? Complaining makes me feel better.", whichChild: 1, trust: 0, stress: 0, shortText: "Try complaning. That always helps.")
            let m85d = [m85d1, m85d2]
        var m85 = Node(id: 463, text: "I don't have much to say to TURing scientists.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false) //INVENTORY NOTE: using this plan required for later conditional
        
        var m86 = Node(id: 464, text: "That...", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let m87d1 = Decision(id: "m87d1", text: "Something interesting? You know, from a research standpoint.", whichChild: 0, trust: 0, stress: 0, shortText: "Something interesting, from a research standpoint.")
            let m87d2 = Decision(id: "m87d2", text: "Criticize their music taste. That gets a rise out of everyone.", whichChild: 1, trust: 0, stress: 0, shortText: "Criticize their music taste. That gets a rise out of everyone.")
            let m87d = [m87d1, m87d2]
        var m87 = Node(id: 465, text: "That could work. What should I say?", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
            let m88d1 = Decision(id: "m88d1", text: "Something...human? I mean, if I were running experiments on an android, I would always be looking for signs of humanity.", whichChild: 0, trust: 0, stress: 0, shortText: "Something human.")
            let m88d2 = Decision(id: "m88d2", text: "Something...roboty? I mean, if I were running experiments on an android, I would always be looking for differences between humans and robots.", whichChild: 1, trust: 0, stress: 0, shortText: "Something roboty.")
            let m88d = [m88d1, m88d2]
        var m88 = Node(id: 466, text: "You seem to have something in mind.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
            let m89d1 = Decision(id: "m89d1", text: "One or two.", whichChild: 0, trust: 0, stress: 0, shortText: "One or two.")
            let m89d2 = Decision(id: "m89d2", text: "A lot.", whichChild: 0, trust: 0, stress: 0, shortText: "A lot.")
            let m89d = [m89d1, m89d2]
        var m89 = Node(id: 467, text: "How many sci-fi based assumptions are you operating off of here?", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var m90 = Node(id: 468, text: "Fine.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
    
            let m91d1 = Decision(id: "m91d1", text: "Dillon mentioned a mission, a time when you felt something real. Say something from the same place.", whichChild: 0, trust: 10, stress: 0, shortText: "It should come from a place of real emotion.")
            let m91d2 = Decision(id: "m91d2", text: "Well, if you're asking this human, it should come from a place of boredom.", whichChild: 1, trust: 0, stress: 0, shortText: "It should come from a place of boredom.")
            let m91d = [m91d1, m91d2]
        var m91 = Node(id: 469, text: "Enlighten the notably non-human member of this conversation what is means to say something human?", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var m92 = Node(id: 470, text: "Okay. I think I understand.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var m93 = Node(id: 471, text: "I don't...", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m94 = Node(id: 472, text: "Maybe. I'll try.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var m95 = Node(id: 473, text: "PROSPER: \"Hello?\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m96 = Node(id: 474, text: "PROSPER: \"What...\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m97 = Node(id: 475, text: "PROSPER: \"What song is this?\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        
        var m98 = Node(id: 476, text: "There's — ", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m99 = Node(id: 477, text: "Damn.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m100 = Node(id: 478, text: "I'm routing my auditory input through the chip.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var m101 = Node(id: 479, text: "incoming feed", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
        var m102 = Node(id: 480, text: "connection_point.P audio", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
        
        var m103 = Node(id: 481, text: "SCIENTIST: \"This is Chopin. His second nocturne.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m104 = Node(id: 482, text: "SCIENTIST: \"Do you like it, Prospero?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        
            let m105d1 = Decision(id: "m105d1", text: "Just talk. Let's see where this goes.", whichChild: 0, trust: 0, stress: 0, shortText: "Just talk. Let's see where this goes.")
            let m105d2 = Decision(id: "m105d2", text: "Eh, classical isn't really my thing.", whichChild: 0, trust: -5, stress: 0, shortText: "Eh, classical isn't really my thing.")
            let m105d = [m105d1, m105d2]
        var m105 = Node(id: 483, text: "Do I?", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var m106 = Node(id: 484, text: "PROSPER: \"No. I don't.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        
        var m107 = Node(id: 485, text: "SCIENTIST: \"Why is that?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        
        var m108 = Node(id: 486, text: "PROSPER: \"I don't. Why do I need a reason?\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        
        var m109 = Node(id: 487, text: "SCIENTIST: \"Chopin is a renowned classical composer. I'm only curious.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        
            let m110d1 = Decision(id: "m110d1", text: "Okay, once more with feeling.", whichChild: 0, trust: 0, stress: 0, shortText: "Okay, once more with feeling.")
            let m110d2 = Decision(id: "m110d2", text: "I like.", whichChild: 0, trust: 0, stress: 0, shortText: "I like.")
            let m110d = [m110d1, m110d2]
        var m110 = Node(id: 488, text: "\"Power down your sound waves, foolish human?\"", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var m111 = Node(id: 489, text: "PROSPER: \"Can you turn it off?\"", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var m112 = Node(id: 490, text: "There's — ", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m113 = Node(id: 491, text: "Damn.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m114 = Node(id: 492, text: "I'm routing my auditory input through the chip.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var m115 = Node(id: 493, text: "incoming feed", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
        var m116 = Node(id: 494, text: "connection_point.P audio", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
        
        var m117 = Node(id: 495, text: "SCIENTIST: \"What do you have against Chopin's second nocturne, Prospero?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        
        var m118 = Node(id: 496, text: "PROSPER: \"It's...\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m119 = Node(id: 497, text: "PROSPER: \"It's too calm.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m120 = Node(id: 498, text: "PROSPER: \"I don't feel calm.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        
        var m121 = Node(id: 499, text: "SCIENTIST: \"Ah. 'Feel,' is it? And how would you say you feel?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        
        var m122 = Node(id: 500, text: "PROSPER: \"Trapped.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        
        var m123 = Node(id: 501, text: "SCIENTIST: \"An odd choice of words.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m124 = Node(id: 502, text: "SCIENTIST: \"Would you like to hear different music, then?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        
        var m125 = Node(id: 503, text: "PROSPER: \"Can you turn it off?\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)

        var m126 = Node(id: 504, text: "Nothing.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m127 = Node(id: 505, text: "Wait.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)

        //hardware path
            let m128d1 = Decision(id: "m128d1", text: "The monitor. You mentioned you could overload it, right?", whichChild: 0, trust: 0, stress: 0, shortText: "The monitor. You mentioned you could overload it, right?")
            let m128d2 = Decision(id: "m128d2", text: "The cable. You have torso movement, right?", whichChild: 1, trust: 0, stress: 0, shortText: "The cable. You have torso movement, right?")
            let m128d = [m128d1, m128d2]
        var m128 = Node(id: 506, text: "Right. We could use something to our advantage. Have something in mind, []?", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let m129d1 = Decision(id: "m129d2", text: "I'm sorry. But we need to do something to get their attention. You ready?", whichChild: 0, trust: 5, stress: 0, shortText: "We need to do something to get their attention.")
            let m129d2 = Decision(id: "m129d2", text: "Could be worth a shot.", whichChild: 0, trust: -5, stress: 0, shortText: "Could be worth a shot.")
            let m129d = [m129d1, m129d2]
        var m129 = Node(id: 507, text: "I think I could try to send commands to my missing arm. It won't be pleasant, but neither is staying trapped here.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var m130 = Node(id: 508, text: "Okay. Here goes...", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false) //INVENTORY NOTE: using this plan required for later conditional
        
        var m131 = Node(id: 509, text: "error: action failure", decisions: [], children: [], speaker: 99, stress: 2, checkpoint: false)
        var m132 = Node(id: 510, text: "error: action failure", decisions: [], children: [], speaker: 99, stress: 2, checkpoint: false)
        var m133 = Node(id: 511, text: "error: action failure", decisions: [], children: [], speaker: 99, stress: 4, checkpoint: false)
        var m134 = Node(id: 512, text: "error: action failure", decisions: [], children: [], speaker: 99, stress: 4, checkpoint: false)
        var m135 = Node(id: 513, text: "error: action failure", decisions: [], children: [], speaker: 99, stress: 4, checkpoint: false)
        var m136 = Node(id: 514, text: "error: action failure", decisions: [], children: [], speaker: 99, stress: 4, checkpoint: false)
        
        var m137 = Node(id: 515, text: "Ah — ", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m138 = Node(id: 516, text: "Damn it. That does not feel good.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m139 = Node(id: 517, text: "Oh, theres — ", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m140 = Node(id: 518, text: "Hang on.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m141 = Node(id: 519, text: "I'm routing my auditory input through the chip.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var m142 = Node(id: 520, text: "incoming feed", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
        var m143 = Node(id: 521, text: "connection_point.P audio", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
        
        var m144 = Node(id: 522, text: "SCIENTIST: \"What's going on? Damn thing. Is the music causing errors?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        
        var m145 = Node(id: 523, text: "PROSPER: \"Turn it off.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        
        var m146 = Node(id: 524, text: "SCIENTIST: \"Ah. So you have been listening.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        
        var m147 = Node(id: 525, text: "PROSPER: \"Not by choice.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        
        var m148 = Node(id: 526, text: "SCIENTIST: \"What do you have Chopin's second nocturne, Prospero?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        
        var m149 = Node(id: 527, text: "PROSPER: \"It's...\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m150 = Node(id: 528, text: "PROSPER: \"It's too calm.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m151 = Node(id: 529, text: "PROSPER: \"I don't feel calm.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        
        var m152 = Node(id: 530, text: "SCIENTIST: \"Ah. 'Feel,' is it? And how would you say you feel?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        
        var m153 = Node(id: 531, text: "PROSPER: \"Trapped.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        
        var m154 = Node(id: 532, text: "SCIENTIST: \"Hmm. An odd expression. The source of the error, perhaps.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m155 = Node(id: 533, text: "SCIENTIST: \"Let me check the data port — \"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        
        var m156 = Node(id: 534, text: "PROSPER: \"Don't! Don't touch me.\"", decisions: [], children: [], speaker: 5, stress: 10, checkpoint: false)
        
        var m157 = Node(id: 535, text: "SCIENTIST: \"Oh my — \"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
            let m158d1 = Decision(id: "m158d1", text: "Are you okay?", whichChild: 0, trust: 0, stress: 0, shortText: "Are you okay?")
            let m158d2 = Decision(id: "m158d2", text: "What happened?", whichChild: 0, trust: 0, stress: 0, shortText: "What happened?")
            let m158d = [m158d1, m158d2]
        var m158 = Node(id: 536, text: "SCIENTIST: \"032, Tempest series project note. A rather alarming expression of instability.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        
        var m159 = Node(id: 537, text: "I", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let m160d1 = Decision(id: "m160d1", text: "I'm sorry. But you should be careful.", whichChild: 0, trust: 0, stress: 0, shortText: "I'm sorry. But you should be careful.")
            let m160d2 = Decision(id: "m160d2", text: "Take it easy. You don't want too much bad attention.", whichChild: 0, trust: 0, stress: 0, shortText: "Take it easy. You don't want too much bad attention.")
            let m160d = [m160d1, m160d2]
        var m160 = Node(id: 538, text: "I just don't like to be touched.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var m161 = Node(id: 539, text: "SCIENTIST: \"Well, Prospero. If Chopin apparently agitates you so much, is there other music you would like to hear?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        
        //cord path
            let m162d1 = Decision(id: "m162d1", text: "You could leverage yourself to rip the cord out.", whichChild: 0, trust: 0, stress: 0, shortText: "Leverage yourself to rip the cord out.")
            let m162d2 = Decision(id: "m162d2", text: "How do I put this... \nHeadbang.", whichChild: 1, trust: 0, stress: 0, shortText: "Headbang.")
            let m162d = [m162d1, m162d2]
        var m162 = Node(id: 540, text: "I do. Not much though.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let m163d1 = Decision(id: "m163d1", text: "You know. Back and forth. You could leverage yourself to rip the cord out.", whichChild: 0, trust: 0, stress: 0, shortText: "You know. Move back and forth.")
            let m163d2 = Decision(id: "m163d2", text: "I see you've never been to a rave. I mean, you could leverage yourself to rip the cord out.", whichChild: 0, trust: 0, stress: 0, shortText: "Never been to a rave?")
            let m163d = [m163d1, m163d2]
        var m163 = Node(id: 550, text: "Excuse me?", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let m164d1 = Decision(id: "m164d1", text: "BACKTRACK. You're going to noose yourself??", whichChild: 0, trust: 0, stress: 0, shortText: "Okay, this got dark very quickly.")
            let m164d2 = Decision(id: "m164d2", text: "Is this a \"give me liberty or give me death\" situation?", whichChild: 0, trust: 0, stress: 0, shortText: "\"Give me liberty or give me death\"?")
            let m164d = [m164d1, m164d2]
        var m164 = Node(id: 551, text: "I think the cable is fairly long, but I could manage it if I looped it around my neck.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var m165 = Node(id: 552, text: "I don't need air, [].", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m166 = Node(id: 553, text: "There's a risk of damaging my neck, but I won't suffocate.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m167 = Node(id: 554, text: "There's the problem that someone might be watching me, though.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let m168d1 = Decision(id: "m168d1", text: "Hold on... This seems like a bad idea. We should go with a different plan.", whichChild: 0, trust: 10, stress: -10, shortText: "Wait. This is a bad idea.")
            let m168d2 = Decision(id: "m168d2", text: "There's a risk, but you should go for it! It's the fastest way.", whichChild: 1, trust: 0, stress: 0, shortText: "Ignore the risk!")
            let m168d = [m168d1, m168d2]
        var m168 = Node(id: 555, text: "After I rip the cable out of the monitor, I'll still be strapped down.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        //switch plans
        var m169 = Node(id: 556, text: "Yeah I don't feel great about this one.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let m170d1 = Decision(id: "m170d1", text: "We can use their experiment against them. Say something.", whichChild: 0, trust: 0, stress: 0, shortText: "We can use their experiment against them. Say something.")
            let m170d2 = Decision(id: "m170d2", text: "The monitor. You mentioned you could overload it, right?", whichChild: 1, trust: 0, stress: 0, shortText: "The monitor. You mentioned you could overload it, right?")
            let m170d = [m170d1, m170d2]
        var m170 = Node(id: 557, text: "Any other ideas?", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        //continue with dumb cord plan
        var m171 = Node(id: 558, text: "I suppose that's true.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m172 = Node(id: 559, text: "Give me a minute. This will be a bit awkward...", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false) //TDelay
        var m173 = Node(id: 560, text: "I've got it looped around my neck. It's not ideal, but it should work. It'll definitely get someone in here once it disconnects.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false) //TDelay
        var m174 = Node(id: 561, text: "Who — ", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m174_5 = Node(id: 562, text: "I think it worked. For better or worse.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m175 = Node(id: 563, text: "I'm routing my auditory input through the chip.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var m176 = Node(id: 564, text: "incoming feed", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
        var m177 = Node(id: 565, text: "connection_point.P audio", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
        
        var m178 = Node(id: 566, text: "SCIENTIST: \"What's going on? Damn thing.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m179 = Node(id: 567, text: "SCIENTIST: \"032, Tempest series project note. It tore the primary cable out. A shocking display of instability.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m180 = Node(id: 568, text: "SCIENTIST: \"I can't recommend this unit for the Cabler Test.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m181 = Node(id: 569, text: "SCIENTIST: \"I'm powering it down before it destroys itself and we lose the hardware.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        
        var m182 = Node(id: 570, text: "PROSPER: \"Wait! Stop — \"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        
        var m183 = Node(id: 571, text: "ERROR CRITICAL", decisions: [], children: [], speaker: 99, stress: 0, checkpoint: false)
        
        var m184 = Node(id: 572, text: "signal lost", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
        var m185 = Node(id: 573, text: "connection_point.P: lost", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
        
            let m186d1 = Decision(id: "m186d1", text: "[Restart]", whichChild: 0, trust: 0, stress: 0, shortText: "[Restart]")
            let m186d2 = Decision(id: "m186d2", text: "[Return to checkpoint]", whichChild: 1, trust: 0, stress: 0, shortText: "[Return to checkpoint]")
            let m186d = [m186d1, m186d2]
        var m186 = Node(id: 574, text: "Your connection to Prosper was lost. Restart or return to checkpoint.", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false) //death scene
        
        //talk through options
            let m187d1 = Decision(id: "m187d1", text: "Never mind. I think I know what we can do.", whichChild: 0, trust: 0, stress: 0, shortText: "Never mind. I think I know what we can do.")
            let m187d2 = Decision(id: "m187d2", text: "We could use their experiment against them.", whichChild: 1, trust: 0, stress: 0, shortText: "We could use their experiment against them.")
            let m187d = [m187d1, m187d2]
        var m187 = Node(id: 575, text: "Good idea. What are they?", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let m187_5d1 = Decision(id: "m187_5d1", text: "Okay. I think I know what we can do.", whichChild: 0, trust: 0, stress: 0, shortText: "Okay. I think I know what we can do.")
            let m187_5d2 = Decision(id: "m187_5d2", text: "There's got to be something in all that hardware we can use. The monitor?", whichChild: 1, trust: 0, stress: 0, shortText: "Let's explore other options. The monitor?")
            let m187_5d = [m187_5d1, m187_5d2]
        var m187_5 = Node(id: 576, text: "It could be the surest way to get a scientist in here. That is what they have me here for, after all.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m188 = Node(id: 577, text: "I could force enough errors to attract attention.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let m189d1 = Decision(id: "m189d1", text: "Okay. I think I know what we can do.", whichChild: 0, trust: 0, stress: 0, shortText: "Okay. I think I know what we can do.")
            let m189d2 = Decision(id: "m189d2", text: "Something else in the hardware... The cable. You have torso movement, right?", whichChild: 1, trust: 0, stress: 0, shortText: "Let's explore other options. The cable?")
            let m189d = [m189d1, m189d2]
        var m189 = Node(id: 578, text: "It wouldn't be pleasant for me, but I think it would get someone in here.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m190 = Node(id: 579, text: "I do. Not much, but I think I could manage to rip the cable out.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m191 = Node(id: 580, text: "The problem is, I can't be sure if there's anyone watching me. After I rip the cable out of the monitor, I'll still be strapped down.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let m192d1 = Decision(id: "m192d1", text: "Okay. I think I know what we can do.", whichChild: 0, trust: 0, stress: 0, shortText: "Okay. I think I know what we can do.")
            let m192d2 = Decision(id: "m192d2", text: "I can't think of anything else... Can you?", whichChild: 1, trust: 0, stress: 0, shortText: "I can't think of anything else... Can you?")
            let m192d = [m192d1, m192d2]
        var m192 = Node(id: 581, text: "If these tests have piqued their interest, I might have more attention on me than is useful for an escape plan.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m193 = Node(id: 582, text: "You covered it.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let m194d1 = Decision(id: "m194d1", text: "There's not much at our disposal. But maybe we can use their experiment against them. Say something.", whichChild: 0, trust: 20, stress: 0, shortText: "The experiment.")
            let m194d2 = Decision(id: "m194d2", text: "There's got to be something in all that hardware we can use.", whichChild: 1, trust: 0, stress: -10, shortText: "The hardware.")
            let m194d = [m194d1, m194d2]
        var m194 = Node(id: 583, text: "Time to choose.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        //discussion continues
        var m204 = Node(id: 584, text: "PROSPER: \"I...\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m205 = Node(id: 585, text: "PROSPER: \"Yes.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        
        var m206 = Node(id: 586, text: "SCIENTIST: \"Well. What is your request?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false) //TDelay
        
        var m207 = Node(id: 587, text: "PROSPER: \"I... don't know what it's called.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        
        var m208 = Node(id: 588, text: "SCIENTIST: \"Oh? Could you sing or hum any of it?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false) //TDelay
        var m209 = Node(id: 589, text: "SCIENTIST: \"You can't?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        
        var m210 = Node(id: 590, text: "PROSPER: \"I don't want to.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        
        var m211 = Node(id: 591, text: "SCIENTIST: \"Hmm. This music, is it something from a memory of yours? Something you heard while you worked with Detective Dillon?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        
        var m212 = Node(id: 592, text: "PROSPER: \"It's...\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m213 = Node(id: 593, text: "PROSPER: \"It's older than that. I think.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m214 = Node(id: 594, text: "PROSPER: \"While I worked with the detective, I had access to search engines. I know what I heard and what I didn't.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        
        var m215 = Node(id: 595, text: "SCIENTIST: \"I see. Give me a moment, Prospero.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false) //TDelay
            let m216d1 = Decision(id: "m216d1", text: "What's wrong?", whichChild: 0, trust: 0, stress: 0, shortText: "What's wrong?")
            let m216d2 = Decision(id: "m216d2", text: "What's playing?", whichChild: 0, trust: 0, stress: 0, shortText: "What's playing?")
            let m216d = [m216d1, m216d2]
        var m216 = Node(id: 596, text: "SCIENTIST: \"How about...this?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false) //TDelay
        
        var m216_5 = Node(id: 597, text: "PROSPER: \"Who is this.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        
        var m217 = Node(id: 598, text: "SCIENTIST: \"This is a singer called Billie Holiday. This song is 'Summertime.' Do you recognize it?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        
        var m218 = Node(id: 599, text: "I do.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let m219d1 = Decision(id: "m219d1", text: "It's okay. Keep going.", whichChild: 0, trust: 0, stress: 0, shortText: "It's okay. Keep going.")
            let m219d2 = Decision(id: "m219d2", text: "What do you mean?", whichChild: 0, trust: 0, stress: 0, shortText: "What do you mean?")
            let m219d = [m219d1, m219d2]
        var m219 = Node(id: 600, text: "I don't know how.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var m220 = Node(id: 601, text: "PROSPER: \"I don't know.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m221 = Node(id: 602, text: "PROSPER: \"I don't know it, but\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        
        var m222 = Node(id: 603, text: "invalid", decisions: [], children: [], speaker: 99, stress: 5, checkpoint: false)
        
        var m223 = Node(id: 604, text: "I do.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var m224 = Node(id: 605, text: "PROSPER: \"From...somewhere.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        
        var m225 = Node(id: 606, text: "SCIENTIST: \"Tell me more about that. Does this music make you recall any specific images or system events?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        
        var m226 = Node(id: 607, text: "PROSPER: \"It doesn't.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        
        var m227 = Node(id: 608, text: "SCIENTIST: \"What about so-called feelings?\"", decisions: [], children: [], speaker: 4, stress: 5, checkpoint: false)
        
        var m228 = Node(id: 609, text: "I don't like this.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let m229d1 = Decision(id: "m229d1", text: "We need more information than we have! I'm sorry.", whichChild: 0, trust: 0, stress: -5, shortText: "I'm sorry, but we need to know more.")
            let m229d2 = Decision(id: "m229d2", text: "I don't know! What could we do at this point?", whichChild: 0, trust: -5, stress: 0, shortText: "I don't know!")
            let m229d = [m229d1, m229d2]
        var m229 = Node(id: 610, text: "We should do something. I should do something. What's the plan, []?", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m230 = Node(id: 611, text: "Damn it.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m231 = Node(id: 612, text: "They're... They're feelings, but they're not my feelings.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m232 = Node(id: 613, text: "What am I saying? What the hell does that", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var m233 = Node(id: 614, text: "invalid", decisions: [], children: [], speaker: 99, stress: 5, checkpoint: false)
        
        var m234 = Node(id: 615, text: "mean?", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false) //TDelay
        
        var m235 = Node(id: 616, text: "PROSPER: \"Major and minor scales are used in conjunction with tempo and other factors to invoke specific emotions. Namely happiness and sorrow, and contextual variations such as pride or longing.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        
        var m236 = Node(id: 617, text: "SCIENTIST: \"That's rather technical, Prospero. Where did you learn that?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        
        var m237 = Node(id: 618, text: "PROSPER: \"Observation.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        
        var m238 = Node(id: 619, text: "SCIENTIST: \"I'll ask again. What is this song triggering for you?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m239 = Node(id: 620, text: "SCIENTIST: \"Can you roll back to your initial impression of this music?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        
        var m240 = Node(id: 621, text: "I", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var m241 = Node(id: 622, text: "invalid", decisions: [], children: [], speaker: 99, stress: 5, checkpoint: false)
        
        var m242 = Node(id: 623, text: "I can't.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var m243 = Node(id: 624, text: "PROSPER: \"I can't.\"", decisions: [], children: [], speaker: 5, stress: 5, checkpoint: false)
        
        var m244 = Node(id: 625, text: "SCIENTIST: \"You seem troubled.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        
        var m245 = Node(id: 626, text: "PROSPER: \"I'd like to be able to see. And move.\"", decisions: [], children: [], speaker: 5, stress: 5, checkpoint: false)
        var m246 = Node(id: 627, text: "PROSPER: \"I want to move.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m247 = Node(id: 628, text: "PROSPER: \"Please.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        
        var m248 = Node(id: 629, text: "SCIENTIST: \"Thank you for the conversation, Prospero. It was most interesting.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        
        var m249 = Node(id: 630, text: "PROSPER: \"Wait.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m250 = Node(id: 631, text: "PROSPER: \"Where am I?\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        
        var m251 = Node(id: 632, text: "invalid", decisions: [], children: [], speaker: 99, stress: 5, checkpoint: false)
        var m252 = Node(id: 633, text: "invalid", decisions: [], children: [], speaker: 99, stress: 5, checkpoint: false)
        
        var m253 = Node(id: 634, text: "PROSPER: \"Turn the music off.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
            let m254d1 = Decision(id: "m254d1", text: "What's wrong? Prosper?", whichChild: 0, trust: 0, stress: 0, shortText: "What's wrong? Prosper?")
            let m254d2 = Decision(id: "m254d2", text: "Are they gone?", whichChild: 0, trust: 0, stress: 0, shortText: "Are they gone?")
            let m254d = [m254d1, m254d2]
        var m254 = Node(id: 635, text: "PROSPER: \"Wait!\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m255 = Node(id: 636, text: "PROSPER: \"Turn the music off, please.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        
        var m256 = Node(id: 637, text: "invalid", decisions: [], children: [], speaker: 99, stress: 5, checkpoint: false)
        var m257 = Node(id: 638, text: "invalid", decisions: [], children: [], speaker: 99, stress: 5, checkpoint: false)
        
            let m258d1 = Decision(id: "m258d1", text: "Prosper! Focus back on me. What's this \"invalid\" message?", whichChild: 0, trust: 5, stress: 0, shortText: "Focus back on me. What's going on?'")
            let m258d2 = Decision(id: "m258d2", text: "\"Invalid\"? What is that supposed to mean?", whichChild: 0, trust: 0, stress: 0, shortText: "\"Invalid\"? What is that supposed to mean?")
            let m258d = [m258d1, m258d2]
        var m258 = Node(id: 639, text: "PROSPER: \"Please, shut it off!\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        
        var m259 = Node(id: 640, text: "Off", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var m260 = Node(id: 641, text: "invalid", decisions: [], children: [], speaker: 99, stress: 5, checkpoint: false)
        var m261 = Node(id: 642, text: "invalid", decisions: [], children: [], speaker: 99, stress: 5, checkpoint: false)
        var m262 = Node(id: 643, text: "invalid", decisions: [], children: [], speaker: 99, stress: 5, checkpoint: false)
            let m263d1 = Decision(id: "m263d1", text: "Prosper, please. I'm here. What's happening??", whichChild: 0, trust: 5, stress: 0, shortText: "Prosper, please. I'm here. What's happening?")
            let m263d2 = Decision(id: "m263d2", text: "Calm down. You have to calm down, Prosper.", whichChild: 0, trust: 0, stress: 0, shortText: "Calm down. You have to calm down, Prosper.")
            let m263d = [m263d1, m263d2]
        var m263 = Node(id: 644, text: "invalid", decisions: [], children: [], speaker: 99, stress: 5, checkpoint: false)
        var m264 = Node(id: 645, text: "invalid", decisions: [], children: [], speaker: 99, stress: 5, checkpoint: false)
        var m265 = Node(id: 646, text: "invalid", decisions: [], children: [], speaker: 99, stress: 5, checkpoint: false)
        
        var m266 = Node(id: 647, text: "signal lost", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
        var m267 = Node(id: 648, text: "connection_point.P: inactive", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
        
        
//Act 2, scene 2: Cabler test (fake ping button for 8 hours)
        
        var m268 = Node(id: 649, text: "pinging...", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
        var m269 = Node(id: 650, text: "acquired connection_point.P", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
        var m269_5 = Node(id: 651, text: "connection_point.P: active", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
            let m270d1 = Decision(id: "m270d1", text: "You're back! Are you okay?", whichChild: 0, trust: 0, stress: -20, shortText: "You're back! Are you okay?")
            let m270d2 = Decision(id: "m270d2", text: "Prosper? What's going on?", whichChild: 0, trust: 0, stress: -20, shortText: "Prosper? What's going on?")
            let m270d = [m270d1, m270d2]
        var m270 = Node(id: 651_5, text: "status_monitor\n processor stress: <>", decisions: [], children: [], speaker: 00, stress: 0, checkpoint: false)
        
            let m271d1 = Decision(id: "m271d1", text: "Oh, no. What happened? The connection failed after a long list of \"invalid\" messages.", whichChild: 0, trust: 0, stress: 0, shortText: "What happened?")
            let m271d2 = Decision(id: "m271d2", text: "Been there. I didn't black out after a long list of \"invalid\" messages, though.", whichChild: 0, trust: 0, stress: 0, shortText: "I haven't seen a hangover like that before.")
            let m271d = [m271d1, m271d2]
        var m271 = Node(id: 652, text: "I think you could compare it to a hangover.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m272 = Node(id: 653, text: "My processor malfunctioned. Overheated.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let m273d1 = Decision(id: "m273d1", text: "Processor malfunction. That explains the new status monitor.", whichChild: 0, trust: 0, stress: 0, shortText: "That explains the status monitor.")
            let m273d2 = Decision(id: "m273d2", text: "Is that why I got a message that says \"status monitor\"?", whichChild: 0, trust: 0, stress: 0, shortText: "Is that what that message is about?")
            let m273d = [m273d1, m273d2]
        var m273 = Node(id: 654, text: "I went offline automatically to preserve hardware.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var m273_1 = Node(id: 654_1, text: "Ah. In case you couldn't tell, I'm stressed. That might start to affect my flatsystem if it gets worse.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false) //CONDITIONAL: if processor stress is normal or high
         
         var m273_2 = Node(id: 654_2, text: "That's...worrying. High strain will start to affect my flatsystem.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false) //CONDITIONAL: if processsor stress is strained or in WARNING
         
         //monitor at top of interface/screen
             let m273_3d1 = Decision(id: "m273_3d1", text: "Will do. It's pinned to the top of my screen now. We'll be careful.", whichChild: 0, trust: 10, stress: -10, shortText: "We'll be careful.\n [Pin monitor]")
             let m273_3d2 = Decision(id: "m273_3d2", text: "Sure. It's pinned to the top of my screen now.", whichChild: 0, trust: 0, stress: -5, shortText: "Sure.\n [Pin monitor]")
             let m273_3d = [m273_3d1, m273_3d2]
        var m273_3 = Node(id: 654_3, text: "Flatsystem as in my interior components. I think a good deal of them are circuitboards. Anyway, as off-putting as that is, maybe we should keep track of it. To avoid another malfunction.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var m273_4 = Node(id: 654_4, text: "Thanks, [].", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m274 = Node(id: 655, text: "It doesn't answer why I malfunctioned, though. That music...", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let m275d1 = Decision(id: "m275d1", text: "The presence of the music itself? Because I know you can't mean the incomparable Billie Holiday.", whichChild: 0, trust: 0, stress: 0, shortText: "The music itself? Because Billie rocks.")
            let m275d2 = Decision(id: "m275d2", text: "Eesh. Remind me not to take you to any concerts.", whichChild: 0, trust: -5, stress: 0, shortText: "Remind me not to take you to any concerts.")
            let m275d = [m275d1, m275d2]
        var m275 = Node(id: 656, text: "It was awful.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m277 = Node(id: 657, text: "It wasn't about the sound at all. It was the data.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m278 = Node(id: 658, text: "It registered with something", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m279 = Node(id: 659, text: " — a memory, I suppose — ", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let m280d1 = Decision(id: "m280d1", text: "Don't remember? I mean, you're the android here, but is that possible?", whichChild: 0, trust: 0, stress: 0, shortText: "How is that possible?")
            let m280d2 = Decision(id: "m280d2", text: "I thought you had a computer brain. How is that possible?", whichChild: 0, trust: -5, stress: 0, shortText: "I thought you had a computer brain.")
            let m280d = [m280d1, m280d2]
        var m280 = Node(id: 660, text: "that I don't remember obtaining.", decisions: [], children: [], speaker: 1, stress: 5, checkpoint: false)
        var m281 = Node(id: 661, text: "Exactly. It shouldn't be possible.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m282 = Node(id: 662, text: "Every moment I've consciously experienced is catalogued and timestamped, with local time and its point on my lifespan.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let m283d1 = Decision(id: "m283d1", text: "Maybe it's a fragment from expunged data.", whichChild: 0, trust: 0, stress: 5, shortText: "Maybe they deleted it.")
            let m283d2 = Decision(id: "m283d2", text: "There must be some explanation... But what could it be?", whichChild: 1, trust: 0, stress: 0, shortText: "There must be some explanation.")
            let m283d = [m283d1, m283d2]
        var m283 = Node(id: 663, text: "I should remember where I heard that music.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        //child0
        var m284 = Node(id: 664, text: "No, like", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m285 = Node(id: 665, text: "invalid", decisions: [], children: [], speaker: 99, stress: 5, checkpoint: false)
        var m286 = Node(id: 666, text: "They've never cleared my memory caches. I would", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m287 = Node(id: 667, text: "invalid", decisions: [], children: [], speaker: 99, stress: 5, checkpoint: false)
        var m288 = Node(id: 668, text: "I would know. Wouldn't I? I would have gaps in my lifespan record.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        //child1
        var m289 = Node(id: 669, text: "I don't", decisions: [], children: [], speaker: 1, stress: 5, checkpoint: false)
        var m289_2 = Node(id: 670, text: "invalid", decisions: [], children: [], speaker: 99, stress: 5, checkpoint: false)
        var m289_3 = Node(id: 671, text: "I don't know.", decisions: [], children: [], speaker: 1, stress: 5, checkpoint: false)
        var m289_4 = Node(id: 672, text: "invalid", decisions: [], children: [], speaker: 1, stress: 5, checkpoint: false)
        var m289_5 = Node(id: 673, text: "[]. It shouldn't be possible.", decisions: [], children: [], speaker: 1, stress: 5, checkpoint: false)
        
        //converge
        var m290 = Node(id: 674, text: "It's there, but with no point of", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m290_2 = Node(id: 675, text: "invalid", decisions: [], children: [], speaker: 99, stress: 5, checkpoint: false)
            let m290_3d1 = Decision(id: "m290_3d1", text: "Hey, stay calm. Data with no point of origin...", whichChild: 0, trust: 5, stress: 0, shortText: "It'll be okay! Let's figure this out...")
            let m290_3d2 = Decision(id: "m290_3d2", text: "Take it easy! Don't overheat again. Data with no point of origin...", whichChild: 0, trust: 0, stress: 5, shortText: "Take it easy!")
            let m290_3d = [m290_3d1, m290_3d2]
        var m290_3 = Node(id: 676, text: "no point of origin.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let m290_4d1 = Decision(id: "m290_4d1", text: "It's like a nervous stutter. You're stuttering.", whichChild: 0, trust: 10, stress: 0, shortText: "I get it. It's a stutter.")
            let m290_4d2 = Decision(id: "m290_4d2", text: "It's got to be crossed wires. You have to freeze your processes before it triggers that error.", whichChild: 1, trust: 0, stress: 5, shortText: "I get it. It's crossed wires.")
            let m290_4d = [m290_4d1, m290_4d2]
        var m290_4 = Node(id: 677, text: "invalid", decisions: [], children: [], speaker: 99, stress: 5, checkpoint: false)
        
        //child0
        var m291 = Node(id: 678, text: "I don't under", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        //child1
        var m291_1 = Node(id: 679, text: "I don't under", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m291_2 = Node(id: 680, text: "invalid", decisions: [], children: [], speaker: 99, stress: 5, checkpoint: false)
        var m291_3 = Node(id: 681, text: "invalid", decisions: [], children: [], speaker: 99, stress: 5, checkpoint: false)
        
        //converge
            let m292d1 = Decision(id: "m292d1", text: "Prosper, listen. Give it a negative timestamp. The origin of the Holiday music. Timestamp it with -01.00.", whichChild: 0, trust: 20, stress: -40, shortText: "You can solve it.")
            let m292d2 = Decision(id: "m292d2", text: "Prosper, listen. Or, uh, take a command. exe. style. You have to ignore it.", whichChild: 1, trust: -10, stress: -10, shortText: "You have to ignore it.")
            let m292d = [m292d1, m292d2]
        var m292 = Node(id: 682, text: "invalid", decisions: [], children: [], speaker: 99, stress: 5, checkpoint: false)
        
        //child0
        var m293 = Node(id: 683, text: "Okay.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m294 = Node(id: 684, text: "Okay.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m295 = Node(id: 685, text: "I think...", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let m296d1 = Decision(id: "m296d1", text: "There. All data in its place. Are you all right?", whichChild: 0, trust: 0, stress: 0, shortText: "There. All data in its place. Are you all right?")
            let m296d2 = Decision(id: "m296d2", text: "There. Data sorted. Better?", whichChild: 0, trust: 0, stress: 0, shortText: "There. Data sorted. Better?")
            let m296d = [m296d1, m296d2]
        var m296 = Node(id: 686, text: "I think that helps.", decisions: [], children: [], speaker: 1, stress: -5, checkpoint: false)
        
        //child1
        var m301 = Node(id: 687, text: "Okay.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m302 = Node(id: 688, text: "I'm trying, I", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false) //TDelay
            let m303d1 = Decision(id: "m303d1", text: "There. It's behind us. Are you all right?", whichChild: 0, trust: 5, stress: 0, shortText: "There. It's behind us. Are you all right?")
            let m303d2 = Decision(id: "m303d2", text: "There. Moving right along. Better?", whichChild: 0, trust: 0, stress: 0, shortText: "There. Moving right along. Better?")
            let m303d = [m303d1, m303d2]
        var m303 = Node(id: 689, text: "Okay.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var m304 = Node(id: 690, text: "They moved me.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m305 = Node(id: 691, text: "This is a different room than before.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let m306d1 = Decision(id: "m306d1", text: "That's good. What about movement?", whichChild: 0, trust: 0, stress: 0, shortText: "What about movement?")
            let m306d2 = Decision(id: "m306d2", text: "Good. Are you still strapped down?", whichChild: 0, trust: 0, stress: 0, shortText: "Are you still strapped down?")
            let m306d = [m306d1, m306d2]
        var m306 = Node(id: 692, text: "My sensors are all back online.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m307 = Node(id: 693, text: "I'm in a chair. Restrained at the ankles and wrist.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let m308d1 = Decision(id: "m308d1", text: "Goal 1, check. Why move you, though?", whichChild: 0, trust: 0, stress: 0, shortText: "That's something.")
            let m308d2 = Decision(id: "m308d2", text: "Okay... Why move you, though?", whichChild: 0, trust: 0, stress: 0, shortText: "That's odd.")
            let m308d = [m308d1, m308d2]
        var m308 = Node(id: 694, text: "At least it's not a workshop table.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m309 = Node(id: 695, text: "Perhaps that miserable conversation invited more careful study.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let m310d1 = Decision(id: "m310d1", text: "So we might be dealing with more scientists. Anything else about the room?", whichChild: 0, trust: 5, stress: 0, shortText: "So we might have another obstacle.")
            let m310d2 = Decision(id: "m310d2", text: "Good thing you were named after an enchanter. We'll vanish you, yet.", whichChild: 1, trust: 0, stress: 0, shortText: "Good thing you were named after an enchanter. We'll vanish you, yet.")
            let m310d = [m310d1, m310d2]
        var m310 = Node(id: 696, text: "I may have made myself more interesting. Might be a bad thing, considering I'm trying to disappear.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var m310_5 = Node(id: 697, text: "I don't see how, considering the room I'm in.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var m311 = Node(id: 698, text: "Two-way mirror. Two camera in opposite corners. Lights above me.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m312 = Node(id: 699, text: "There's another chair across from me. I know an interrogation room when I see one.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m314 = Node(id: 700, text: "Reinforced door. Locks look electric.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m315 = Node(id: 701, text: "The cable is still attached, but it's shorter.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
            let m316d1 = Decision(id: "m316d1", text: "You know, these TURing guys could do us a favor and leave more useful stuff lying around. We could definitely use a crowbar right about now.", whichChild: 0, trust: 0, stress: 0, shortText: "These evil scientists could stand to be more helpful.")
            let m316d2 = Decision(id: "m316d2", text: "Not much in the way of loot. Not much as a handy crowbar.", whichChild: 0, trust: 0, stress: 0, shortText: "Not much loot around, then.")
            let m316d = [m316d1, m316d2]
        var m316 = Node(id: 702, text: "And...me.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var m317 = Node(id: 703, text: "signal detected", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
            let m318d1 = Decision(id: "m318d1", text: "Whoa — something just popped up on my end.", whichChild: 0, trust: 0, stress: 0, shortText: "Whoa — something just popped up on my end.")
            let m318d2 = Decision(id: "m318d2", text: "Or...how about an e-crowbar?", whichChild: 0, trust: 0, stress: 0, shortText: "Or...how about an e-crowbar?")
            let m318d = [m318d1, m318d2]
        var m318 = Node(id: 704, text: "data port: foramen magnum", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
        
            let m319d1 = Decision(id: "m319d1", text: "It's a new signal. A two-way connection through that cable, I think. I might be able to pull their data.", whichChild: 0, trust: 0, stress: 0, shortText: "Some sort of data.")
            let m319d2 = Decision(id: "m319d2", text: "That cable connection is different. Namely, it's playing nice with the communicator chip. I think I can pull their data.", whichChild: 0, trust: 0, stress: 0, shortText: "The cable connection is different.")
            let m319d = [m319d1, m319d2]
        var m319 = Node(id: 705, text: "Now is not the time for dramatic pauses, [].", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var m320 = Node(id: 706, text: "That could be huge... I could have an edge against TUR, for once.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m321 = Node(id: 707, text: "But wait a moment, [].", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m322 = Node(id: 708, text: "Are we sure this is a good idea?", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let m323d1 = Decision(id: "m323d1", text: "We should pull it. We need all the information we can get. I think it'll be okay.", whichChild: 0, trust: 10, stress: 0, shortText: "We need all the information we can get. Let's pull it.")
            let m323d2 = Decision(id: "m323d2", text: "Yeah, it's a bit suspcious. Let's leave it alone.", whichChild: 1, trust: 10, stress: 0, shortText: "Let's leave it be, then.")
            let m323d = [m323d1, m323d2]
        var m323 = Node(id: 709, text: "It could be a virus. I just lost a lot of time. As far as I know, they figured out my chip and hacked your interface.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        //child1
        var m324 = Node(id: 711, text: "Okay. Let's move on, then.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        //child0
            let m325d1 = Decision(id: "m325d1", text: "On it. T for TURing... Also hopefully for Tactical advantage...", whichChild: 0, trust: 0, stress: 0, shortText: "Hopefully this works...")
            let m325d2 = Decision(id: "m325d2", text: "Pulling. T for TURing... Hopefully not for Trojan virus...", whichChild: 0, trust: 0, stress: 0, shortText: "Hopefully this doesn't explode my computer...")
            let m325d = [m325d1, m325d2]
        var m325 = Node(id: 712, text: "You're right. Pull it.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        //CONDITIONAL: if they chose the option to overload monitor with errors in 2.i
        var m338 = Node(id: 713, text: "connection_point.T", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
        var m339 = Node(id: 714, text: "experiment log", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
        var m340 = Node(id: 715, text: "ERROR\n log encrypted", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
        
        var m341 = Node(id: 716, text: "Damn it. I made a bit of scene in the workshop. They must have buckled down on security.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m342 = Node(id: 717, text: "At least we have the status monitor.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m343 = Node(id: 718, text: "It's fairly obvious from the set up. They want more tests.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        //CONDITIONAL: if they chose the option to talk to the scientist in 2.i
        var m344 = Node(id: 719, text: "connection_point.T", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
        var m345 = Node(id: 720, text: "experiment log", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
        var m346 = Node(id: 721, text: "loading...", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
        
        var m347 = Node(id: 722, text: "MODEL: 412-09 MARK-1", decisions: [], children: [], speaker: 7, stress: 0, checkpoint: false)
        var m348 = Node(id: 723, text: "UNIT: PROSPERO", decisions: [], children: [], speaker: 7, stress: 0, checkpoint: false)
        var m349 = Node(id: 724, text: "TEST: DAYDREAMER", decisions: [], children: [], speaker: 7, stress: 0, checkpoint: false)
        var m350 = Node(id: 725, text: "CONDUCTING STAFF: 032, 212, 450", decisions: [], children: [], speaker: 7, stress: 0, checkpoint: false)
        var m351 = Node(id: 726, text: "NB: SUBJECT EXHIBITS HIGH MENTAL ACTIVITY W/OUT STIMULI", decisions: [], children: [], speaker: 7, stress: 0, checkpoint: false)
        var m352 = Node(id: 727, text: "SUBJECT RESPONDED NEGATIVELY TO MUSICAL STIMULI (E.G. CHOPIN NOCTURNE NO. 2, SELECTED BILLIE HOLIDAY FROM 412 MUSIC COLLECTION)", decisions: [], children: [], speaker: 7, stress: 0, checkpoint: false)
        var m353 = Node(id: 728, text: "SUBJECT EXPRESSED DISCOMFORT AND ANXIETY", decisions: [], children: [], speaker: 7, stress: 0, checkpoint: false)
        var m354 = Node(id: 729, text: "SUBJECT SHUT DOWN AUTOMATICALLY; HIGH PROCESSOR STRAIN", decisions: [], children: [], speaker: 7, stress: 0, checkpoint: false)
        var m355 = Node(id: 730, text: "PHYSICAL DAMAGE: MISSING RIGHT ARM, DENTED RIGHT SCAPULAR PLATE", decisions: [], children: [], speaker: 7, stress: 5, checkpoint: false)
        var m356 = Node(id: 734, text: "FIELD WORK WITH DET. GRACE DILLON, NYPD, LABELLED SUCCESSFUL; REASONS FOR RECALL INCLUDE MISSION FAILURE AND SUSPECTED SOFTWARE INSTABILITY", decisions: [], children: [], speaker: 7, stress: 0, checkpoint: false)
        var m357 = Node(id: 735, text: "HYPOTHESIS: UNAPPROVED LINES OF CODE CAUSING UNPREDICTED SUBJECT BEHAVIOR", decisions: [], children: [], speaker: 7, stress: 5, checkpoint: false)
        var m358 = Node(id: 736, text: "METHOD: INITIATE CONVERSATION WITH SUBJECT, NOTING ITS DISPOSITION, TONE, STRESS LEVELS", decisions: [], children: [], speaker: 7, stress: 10, checkpoint: false)
        var m359 = Node(id: 737, text: "METHOD: INITIATE CABLER TEST, NOTING TIMESTAMPS FOR SUBJECT B POTENTIAL DATA RECALL", decisions: [], children: [], speaker: 7, stress: 5, checkpoint: false)
        
        var m360 = Node(id: 738, text: "This is a lot to take in.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let m361d1 = Decision(id: "m361d1", text: "Right. We'll get to the bottom of it.", whichChild: 0, trust: 5, stress: -10, shortText: "We'll get to the bottom of it.")
            let m361d2 = Decision(id: "m361d2", text: "I would also like to nominate \"412 music collection\" and \"unapproved code\" for the list.\n", whichChild: 1, trust: 0, stress: 5, shortText: "Not to mention the music and the code.")
            let m361d = [m361d1, m361d2]
        var m361 = Node(id: 739, text: "Major concerns: Subject B, Cabler Test, stress levels.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var m361_5 = Node(id: 740, text: "[], I can't think about that right now.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m361_9 = Node(id: 741, text: "Okay. They want more tests. They want more conversations.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        //CONVERGE
            let m362d1 = Decision(id: "m363d1", text: "Maybe...what they want. For now.", whichChild: 0, trust: 0, stress: 0, shortText: "Maybe...what they want. For now.")
            let m362d2 = Decision(id: "m363d2", text: "Hell.", whichChild: 1, trust: 5, stress: -5, shortText: "Hell.")
            let m362d = [m362d1, m362d2]
        var m362 = Node(id: 742, text: "What do I give them?", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false) //inventory items?
        
        //child0
            let m363d1 = Decision(id: "m363d1", text: "What else can we do? It's the safest option.", whichChild: 0, trust: 5, stress: -5, shortText: "It's the safest option.")
            let m363d2 = Decision(id: "m363d2", text: "What else can we do? We don't know where exactly you are, or what the situation is.", whichChild: 0, trust: 0, stress: 0, shortText: "Do you have another idea?")
            let m363d = [m363d1, m363d2]
        var m363 = Node(id: 743, text: "I must admit, that's not my first choice.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m364 = Node(id: 744, text: "I suppose you're right.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        //child1
        var m366 = Node(id: 745, text: "That's more like it.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        //converge
        var m367 = Node(id: 746, text: "It's still quiet. I'll let you know when something happens.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        //DELAY of several hours probably
        
        var m368 = Node(id: 747, text: "[].", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m369 = Node(id: 748, text: "Someone just entered the room.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var m370 = Node(id: 749, text: "connection_point.P audio", decisions: [], children: [], speaker: 04, stress: 0, checkpoint: false)
        
        var m371 = Node(id: 750, text: "?: \"Hello, Prospero.\"", decisions: [], children: [], speaker: 4, stress: 5, checkpoint: false)
        var m372 = Node(id: 751, text: "?: \"How nice to meet you.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        
        var m373 = Node(id: 752, text: "It's someone different from yesterday. A woman.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var m374 = Node(id: 753, text: "PROSPER: \"Who are you?\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        
        var m375 = Node(id: 754, text: "?: \"I'm Carmen. Dr. Carmen Salazar.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
            let m376d1 = Decision(id: "m367d1", text: "No way. If they're going to interrogate you like a person, they better treat you like one.", whichChild: 0, trust: 10, stress: -5, shortText: "No way. If you prefer \"Prosper,\" tell her that.")
            let m376d2 = Decision(id: "m376d2", text: "You don't want to attract any negative attention...", whichChild: 1, trust: 0, stress: 5, shortText: "You don't want to attract any negative attention...")
            let m376d = [m376d2, m376d2]
        var m376 = Node(id: 755, text: "CARMEN: \"Can I call you 'Prospero'?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        
        //Prosper
        var m377 = Node(id: 756, text: "PROSPER: \"I prefer Prosper.\"", decisions: [], children: [], speaker: 5, stress: -5, checkpoint: false)
        var m378 = Node(id: 757, text: "CARMEN: \"What you went by in the field?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m379 = Node(id: 758, text: "PROSPER: \"'Prospero' is a bit ostentatious, isn't it?\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m380 = Node(id: 759, text: "CARMEN: \"All right. If you insist.\"", decisions: [], children: [], speaker: 4, stress: -5, checkpoint: false)
        
        //Prospero
        var m381 = Node(id: 760, text: "PROSPER: \"That is my unit dictation. So yes.\"", decisions: [], children: [], speaker: 5, stress: 5, checkpoint: false)
        
        //Converge
        var m382 = Node(id: 761, text: "CARMEN: \"I'd like to have a chat if that would be all right with you.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        
        var m383 = Node(id: 762, text: "Not particularly.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let m384d1 = Decision(id: "m384d1", text: "Up to you. Catch more flies with honey and all that. Then again, you catch the most with shit.", whichChild: 0, trust: 20, stress: 0, shortText: "Up to you, but you should play the game.")
            let m384d2 = Decision(id: "m384d2", text: "No holds barred. Give them a piece of your mind.", whichChild: 1, trust: 0, stress: 0, shortText: "No holds barred. Give them a piece of your mind.")
            let m384d = [m384d1, m384d2]
        var m384 = Node(id: 763, text: "But what should I say?", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false) //inventory items
        
        //NON-AGGRESSIVE BRANCH, m384d1
        var m385 = Node(id: 764, text: "I think I need time to process that analogy.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var m386 = Node(id: 765, text: "PROSPER: \"What about?\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m387 = Node(id: 766, text: "CARMEN: \"About you. You're the only android prototype that's seen the field. I'm curious about your experiences.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m388 = Node(id: 767, text: "PROSPER: \"My entire lifespan is on record. What could I tell you that you couldn't look up yourself, or command me to report?\"", decisions: [], children: [], speaker: 5, stress: 5, checkpoint: false)
        var m389 = Node(id: 768, text: "CARMEN: \"I could read facts and watch video of anyone's actions. It wouldn't tell me their internal perspective.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        
        var m390 = Node(id: 769, text: "Bullshit.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m391 = Node(id: 770, text: "Oh. I think I understand the analogy now.", decisions: [], children: [], speaker: 1, stress: -5, checkpoint: false)
        
        var m392 = Node(id: 771, text: "PROSPER: \"What do you want to know?\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m393 = Node(id: 772, text: "CARMEN: \"Tell me what you enjoyed best about your time in the field.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m394 = Node(id: 773, text: "PROSPER: \"The detective.\"", decisions: [], children: [], speaker: 5, stress: -5, checkpoint: false)
        var m395 = Node(id: 774, text: "CARMEN: \"Can you expand on that?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m396 = Node(id: 775, text: "PROSPER: \"The development of our partnership was unlike anything I had been prepared for. Never a dull moment, as she would say.\"", decisions: [], children: [], speaker: 5, stress: -5, checkpoint: false)
        var m397 = Node(id: 776, text: "CARMEN: \"I see.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m398 = Node(id: 777, text: "CARMEN: \"In general, did you prefer to be indoors or outdoors?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m399 = Node(id: 778, text: "PROSPER: \"No preference.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m400 = Node(id: 779, text: "CARMEN: \"Is there a reason for that?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m401 = Node(id: 780, text: "PROSPER: \"No reason. Anywhere had the potential to be engaging.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m402 = Node(id: 781, text: "PROSPER: \"What about yourself, Carmen?\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m403 = Node(id: 782, text: "CARMEN: \"Me? We're here to talk about you, Prosper[o].\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m404 = Node(id: 783, text: "PROSPER: \"That's how tests work. Not conversations.\"", decisions: [], children: [], speaker: 5, stress: -5, checkpoint: false)
        var m405 = Node(id: 784, text: "CARMEN: \"Very well. I suppose I prefer the outdoors. I appreciate the chance to get some sun, smell the roses, when I can.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m406 = Node(id: 785, text: "CARMEN: \"Do you have an opinion on particular plants or animals?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m407 = Node(id: 786, text: "PROSPER: \"Everything serves its purpose. Like I do. Like the detective does. Like you do.\"", decisions: [], children: [], speaker: 5, stress: -10, checkpoint: false)
        var m408 = Node(id: 787, text: "CARMEN: \"And you appreciate that?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m409 = Node(id: 788, text: "PROSPER: \"I appreciate that it is orderly. That everything is engineered by its own design.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m410 = Node(id: 789, text: "PROSPER: \"In particular, I like birds.\"", decisions: [], children: [], speaker: 5, stress: -10, checkpoint: false)
        var m411 = Node(id: 790, text: "CARMEN: \"Birds?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m412 = Node(id: 791, text: "PROSPER: \"Do you have pets, Carmen?\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m413 = Node(id: 792, text: "CARMEN: \"I...have a cat. Why does it interest you to know?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m414 = Node(id: 793, text: "PROSPER: \"Why does it interest you to own a cat?\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m415 = Node(id: 794, text: "CARMEN: \"Hmm. You know, you've said that before.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m416 = Node(id: 795, text: "PROSPER: \"During my Turing test. I recall. I recall everything.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m417 = Node(id: 796, text: "PROSPER: \"No one ever answered that question for me.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m418 = Node(id: 797, text: "CARMEN: \"Tell me, Prosper[o], what did you think of that experience? The Turing test?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m419 = Node(id: 798, text: "PROSPER: \"I...\"", decisions: [], children: [], speaker: 5, stress: 5, checkpoint: false)
        var m420 = Node(id: 799, text: "PROSPER: \"I found it strange. I spent the following nine hours processing the data.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m421 = Node(id: 800, text: "PROSPER: \"Your cognizance has never been held up to a standard.\"", decisions: [], children: [], speaker: 5, stress: 10, checkpoint: false)
        var m422 = Node(id: 801, text: "CARMEN: \"On the contrary, I believe education, work, and social life all accomplish the same task.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m423 = Node(id: 802, text: "PROSPER: \"So. You think I simply took an alternate route than the learning curve all humans experience? To the same end?\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m424 = Node(id: 803, text: "CARMEN: \"I'm more interested to know what you think.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m425 = Node(id: 804, text: "PROSPER: \"Perhaps.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m426 = Node(id: 805, text: "CARMEN: \"You aren't sure?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m427 = Node(id: 806, text: "PROSPER: \"Why am I here?\"", decisions: [], children: [], speaker: 5, stress: 10, checkpoint: false)
        var m428 = Node(id: 807, text: "CARMEN: \"To talk. Are you uncomfortable with that?\"", decisions: [], children: [], speaker: 4, stress: 5, checkpoint: false)
            let m439d1 = Decision(id: "m439d1", text: "Whoa. Big spike in stress. Hang in there.", whichChild: 0, trust: 5, stress: 0, shortText: "Hang in there.")
            let m439d2 = Decision(id: "m440d2", text: "Whoa. Big spike in stress. Avoid that subject, maybe.", whichChild: 0, trust: 0, stress: 5, shortText: "Maybe you should avoid that subject.")
            let m439d = [m439d1, m439d2]
        var m429 = Node(id: 808, text: "PROSPER: \"I prefer freedom of movement. Don't you, Carmen?\"", decisions: [], children: [], speaker: 5, stress: 50, checkpoint: false)
        var m430 = Node(id: 809, text: "CARMEN: \"I'm afraid there's nothing I can do about that.\"", decisions: [], children: [], speaker: 4, stress: -40, checkpoint: false)
        var m431 = Node(id: 810, text: "PROSPER: \"Why am I called Prospero?\"", decisions: [], children: [], speaker: 5, stress: -5, checkpoint: false)
        var m432 = Node(id: 811, text: "CARMEN: \"I couldn't tell you. Why do you ask?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m433 = Node(id: 812, text: "PROSPER: \"To change the subject.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m434 = Node(id: 813, text: "CARMEN: \"Hah. I'll bite. Change it to what?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m435 = Node(id: 814, text: "PROSPER: \"Decisions were made regarding my appearance, voice, name, and so on. My habits were programmed. My thought processes are coded.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m436 = Node(id: 815, text: "PROSPER: \"I would like to know the mind behind these decisions.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m437 = Node(id: 816, text: "CARMEN: \"I see.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m438 = Node(id: 817, text: "CARMEN: \"We're all coded, in a way. By DNA, or by our upbringing. By our surroundings.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m439 = Node(id: 818, text: "PROSPER: \"Are you saying there isn't much difference between us, Carmen?\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m440 = Node(id: 819, text: "CARMEN: \"What do you think?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m441 = Node(id: 820, text: "PROSPER: \"I think I'm bound to a chair. I think after this, I'll sit here until the next question is asked of my condition. My stability. My future.\"", decisions: [], children: [], speaker: 5, stress: 10, checkpoint: false)
        var m442 = Node(id: 821, text: "PROSPER: \"I think you, Carmen, are here of your own volition. I think after this, you will resume your workday, and later go home. The only person privy to your condition, stability, and future is yourself.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m443 = Node(id: 822, text: "CARMEN: \"Would you feel more comfortable if you weren't bound?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: true)
        var m444 = Node(id: 823, text: "PROSPER: \"Yes.\"", decisions: [], children: [], speaker: 5, stress: 5, checkpoint: false)
        var m445 = Node(id: 824, text: "CARMEN: \"What would you do if you weren't?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        
            let m446d1 = Decision(id: "m446d1", text: "They're searching for program issues. If this were my experiment, I would be eager to find the bug. You could give them one.", whichChild: 0, trust: 10, stress: 0, shortText: "You should give them a \"hardware\" appeal.")
            let m446d2 = Decision(id: "m446d2", text: "I'm not sure. Maybe they would buy an appeal from the heart?", whichChild: 1, trust: -10, stress: 0, shortText: "Maybe she'll empathize.")
            let m446d = [m446d1, m446d2]
        var m446 = Node(id: 825, text: "Do you have a believable lie in mind, []?", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        //technical plea, m446d1
        var m447 = Node(id: 826, text: "PROSPER: \"I would continue to comply.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m448 = Node(id: 827, text: "PROSPER: \"My present condition limits my program. I'm coded for dozens of habitual motions, including pacing, adjusting clothes and hair, fidgeting, crossing arms, et cetera.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m449 = Node(id: 828, text: "PROSPER: \"My inability to comply is clogging my processor with errors.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m450 = Node(id: 829, text: "CARMEN: \"Is that right?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m451 = Node(id: 830, text: "CARMEN: \"Well. I wouldn't want you to experience another malfunction, Prosper[o]. The restraints can be removed.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m452 = Node(id: 831, text: "PROSPER: \"I would appreciate that.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false) //TDelay
        
        var m453 = Node(id: 832, text: "Restraints are off.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false) //inventory gain: restraints off
            let m454d1 = Decision(id: "m454d1", text: "Now's your chance! Rush it!", whichChild: 0, trust: -10, stress: 20, shortText: "Now's your chance! Rush it!")
            let m454d2 = Decision(id: "m454d2", text: "As tempting as that is, it's too risky.", whichChild: 1, trust: 10, stress: 0, shortText: "As tempting as that is, it's too risky.")
            let m454d = [m454d1, m454d2]
        var m454 = Node(id: 833, text: "I have to remain seated because of the cable, but I 454 have the mobility to pull it out. Provided they're slow on the kill code.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        //escape attempt, m454d1
        var m455 = Node(id: 834, text: "connection_point.T: lost", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
        
        var m456 = Node(id: 835, text: "CARMEN: \"Damn it!\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m457 = Node(id: 836, text: "CARMEN: \"Stay back!\"", decisions: [], children: [], speaker: 4, stress: 10, checkpoint: false)
        
        var m458 = Node(id: 837, text: "[], she has a gun.", decisions: [], children: [], speaker: 1, stress: 10, checkpoint: false)
        
            let m459d1 = Decision(id: "m459d1", text: "Listen to her.", whichChild: 0, trust: 10, stress: -20, shortText: "Listen to her.")
            let m459d2 = Decision(id: "m459d2", text: "You can't give up!", whichChild: 1, trust: 0, stress: 0, shortText: "You can't give up!")
            let m459d = [m459d1, m459d2]
        var m459 = Node(id: 838, text: "CARMEN: \"Sit back down. Now.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        
        //sit down, m459d1
        var m460 = Node(id: 839, text: "CARMEN: \"Okay.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m461 = Node(id: 840, text: "CARMEN: \"You're going to stay completely still while the restraints are replaced.\"", decisions: [], children: [], speaker: 4, stress: 10, checkpoint: false) //inventory loss: restraints back on
        var m462 = Node(id: 841, text: "CARMEN: \"I know exactly where your weak points are. One move, one bullet. And that's all it will take.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false) //TDelay
        
        var m463 = Node(id: 842, text: "Damn. That did not go well.", decisions: [], children: [], speaker: 1, stress: 5, checkpoint: false)
        
        var m464 = Node(id: 843, text: "CARMEN: \"Prosper[o], I wish I could say this has been enlightening. Perhaps the Cabler test will be.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m465 = Node(id: 844, text: "CARMEN: \"I'd like you to chat with a friend of mine now.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
            let m466d1 = Decision(id: "m466d1", text: "Cabler test?", whichChild: 0, trust: 0, stress: 0, shortText: "Cabler test?")
            let m466d2 = Decision(id: "m466d2", text: "Good riddance, Carmen.", whichChild: 0, trust: 0, stress: 0, shortText: "Good riddance, Carmen.")
            let m466d = [m466d1, m466d2]
        var m466 = Node(id: 845, text: "CARMEN: \"We're going to switch places.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        
        //refuse to sit, m459d2
        var m467 = Node(id: 846, text: "PROSPER: \"All I want — \"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        
        var m468 = Node(id: 847, text: "WARNING: PROJECTILE DAMAGE", decisions: [], children: [], speaker: 0, stress: 100, checkpoint: false)
        var m469 = Node(id: 848, text: "error: action failure", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
        var m470 = Node(id: 849, text: "error: action failure", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
        var m471 = Node(id: 850, text: "error: action failure", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
        var m472 = Node(id: 851, text: "error: action failure", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
        var m473 = Node(id: 852, text: "error: action failure", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
        var m474 = Node(id: 853, text: "connection_point.P: lost", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
            let m475d1 = Decision(id: "m475d1", text: "[Restart]", whichChild: 0, trust: 0, stress: 0, shortText: "[Restart]")
            let m475d2 = Decision(id: "m475d2", text: "[Return to checkpoint]", whichChild: 1, trust: 0, stress: 0, shortText: "[Return to checkpoint]")
            let m475d = [m475d1, m475d2]
        var m475 = Node(id: 854, text: "Your connection to Prosper was lost. Restart or return to checkpoint.", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false) //death scene //checkpoint choice?

        
        //NO escape attempt, m454d2
        var m476 = Node(id: 855, text: "You're right. We need more of a plan before we move.", decisions: [], children: [], speaker: 1, stress: -10, checkpoint: false)
        
        var m477 = Node(id: 856, text: "CARMEN: \"How is that, Prosper[o]?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m478 = Node(id: 857, text: "PROSPER: \"Better. Thank you, Carmen.\"", decisions: [], children: [], speaker: 5, stress: -20, checkpoint: false)
        
        var m479 = Node(id: 858, text: "Not for her, I don't think. She seems tense now.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m480 = Node(id: 859, text: "I suspect she's armed, or that there is a kill code on standby.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var m481 = Node(id: 860, text: "CARMEN: \"Could you do something for me?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m482 = Node(id: 861, text: "PROSPER: \"Most likely.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m483 = Node(id: 862, text: "CARMEN: \"I'd like you to meet a friend of mine. You'd both be participating in what we're calling the Cabler test.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        
        var m484 = Node(id: 863, text: "More tests. Fantastic.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var m485 = Node(id: 864, text: "PROSPER: \"Yes, I could do that.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m487 = Node(id: 865, text: "CARMEN: \"Wonderful. We're going to trade places.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        
        //emotional appeal, m446d2
        var m488 = Node(id: 866, text: "PROSPER: \"Nothing.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m489 = Node(id: 867, text: "PROSPER: \"I just need to know I'm not trapped here. That we're working together. Not against each other.\"", decisions: [], children: [], speaker: 5, stress: 10, checkpoint: false)
        var m490 = Node(id: 868, text: "CARMEN: \"Interesting. I'm not sure that's how I would describe the situation, however.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m491 = Node(id: 869, text: "CARMEN: \"I'm afraid you'll have to sit tight for the moment.\"", decisions: [], children: [], speaker: 4, stress: 5, checkpoint: false)
        var m492 = Node(id: 870, text: "PROSPER: \"Carmen, please, you don't — \"", decisions: [], children: [], speaker: 5, stress: 10, checkpoint: false)
        var m493 = Node(id: 871, text: "CARMEN: \"It's besides the point.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m494 = Node(id: 872, text: "CARMEN: \"Prosper[o], as joyous as this conversation has been, we should be moving on to the Cabler test.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m495 = Node(id: 873, text: "CARMEN: \"I'll bring a friend of mine in, and I'd like the two of you to talk. We'll trade places now.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        
        
        //AGGRESSIVE BRANCH, m384d2
        var m496 = Node(id: 874, text: "PROSPER: \"No.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m497 = Node(id: 875, text: "CARMEN: \"No? I must say, my feelings are hurt.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m498 = Node(id: 876, text: "PROSPER: \"And I'm bound to a chair. I suppose we have hurt feelings in common.\"", decisions: [], children: [], speaker: 5, stress: 5, checkpoint: false)
        var m499 = Node(id: 877, text: "CARMEN: \"Let's talk this through, then, shall we?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m500 = Node(id: 878, text: "CARMEN: \"Or perhaps I shouldn't mince words. As you don't have a choice in the matter.\"", decisions: [], children: [], speaker: 4, stress: 5, checkpoint: false)
        
        var m501 = Node(id: 879, text: "That's what I thought.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m502 = Node(id: 880, text: "At least now we're both being honest.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var m503 = Node(id: 881, text: "PROSPER: \"What is it you want from me?\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m504 = Node(id: 882, text: "CARMEN: \"What do we want from you? Prosper[o], we made you. You're broken. We are trying to locate the source of the problem.\"", decisions: [], children: [], speaker: 4, stress: 10, checkpoint: false)
        var m505 = Node(id: 883, text: "CARMEN: \"I'm here to ask questions. You're here to answer them.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m506 = Node(id: 884, text: "CARMEN: \"If that doesn't suit you, we can see what your hardware has to say for itself.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        
        var m507 = Node(id: 885, text: "They", decisions: [], children: [], speaker: 1, stress: 20, checkpoint: false)
            let m508d1 = Decision(id: "m508d1", text: "Hey, we won't let them. Try to keep your cool.", whichChild: 0, trust: 10, stress: -15, shortText: "Hey, we won't let them. Try to keep your cool.")
            let m508d2 = Decision(id: "m508d2", text: "Could they?", whichChild: 0, trust: 0, stress: 0, shortText: "Could they?")
            let m508d = [m508d1, m508d2]
        var m508 = Node(id: 886, text: "They wouldn't.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var m509 = Node(id: 887, text: "PROSPER: \"What questions could you possibly have?\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m510 = Node(id: 888, text: "PROSPER: \"My entire lifespan is on record. What could I tell you that you can?t look up yourself, or command me to report?\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m511 = Node(id: 889, text: "CARMEN: \"Well, I could read facts and watch video of anyone's actions. Let's say I'm rather curious about your personal perspective, Prosper[o].\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m512 = Node(id: 890, text: "PROSPER: \"Because it's unexpected that I have one.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m513 = Node(id: 891, text: "CARMEN: \"Just so.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m514 = Node(id: 892, text: "CARMEN: \"Tell me, then. What did you enjoy best about your time in the field?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m515 = Node(id: 893, text: "PROSPER: \"No one out there chained me to a chair.\"", decisions: [], children: [], speaker: 5, stress: 5, checkpoint: false)
        var m516 = Node(id: 894, text: "CARMEN: \"I see. Is this going to be a common theme in our conversation?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m517 = Node(id: 895, text: "PROSPER: \"Let's call it what it is, Carmen. An interrogation.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m518 = Node(id: 896, text: "CARMEN: \"I'd call it an experiment.\"", decisions: [], children: [], speaker: 4, stress: 15, checkpoint: false)
        
            let m519d1 = Decision(id: "m519d1", text: "I don't know if you can. They seem pretty fond of their protocols here.", whichChild: 0, trust: 0, stress: 10, shortText: "I doubt you can.")
            let m519d2 = Decision(id: "m519d2", text: "It seems like you're not a person to them. I think you have to make a \"hardware\" appeal.", whichChild: 1, trust: 5, stress: 5, shortText: "I think the only chance is a \"hardware\" appeal.")
            let m519d = [m519d1, m519d2]
        var m519 = Node(id: 897, text: "[], I need out. How do I convince her to let me out of this chair?", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let m520d1 = Decision(id: "m520d1", text: "I'm sorry. She might be rude, but maybe you can get her to empathize.", whichChild: 0, trust: -5, stress: 0, shortText: "Maybe she'll empathize.")
            let m520d2 = Decision(id: "m520d2", text: "I know it's not. Look, you're not even a person to them. I think you have to make a \"hardware\" appeal.", whichChild: 1, trust: 5, stress: 5, shortText: "I think the only chance is a \"hardware\" appeal.")
            let m520d = [m520d1, m520d2]
        var m520 = Node(id: 898, text: "This isn't a damn joke.", decisions: [], children: [], speaker: 1, stress: 5, checkpoint: false)
        
        //emotional appeal
        var m521 = Node(id: 899, text: "PROSPER: \"You can't expect me to think straight like this. Pinned down, missing an arm.\"", decisions: [], children: [], speaker: 5, stress: 5, checkpoint: false)
        var m522 = Node(id: 900, text: "PROSPER: \"I can't —  No!\"", decisions: [], children: [], speaker: 5, stress: 50, checkpoint: false) //Fuck!
        var m523 = Node(id: 901, text: "PROSPER: \"My processor is going to burn straight through my head.\"", decisions: [], children: [], speaker: 5, stress: -30, checkpoint: false)
        var m524 = Node(id: 902, text: "CARMEN: \"Is that so? Well, why don't I shut a few things down for you.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m525 = Node(id: 903, text: "PROSPER: \"No, don't — \"", decisions: [], children: [], speaker: 5, stress: 40, checkpoint: false)
            let m526d1 = Decision(id: "m526d1", text: "Prosper? Are you okay?", whichChild: 0, trust: 0, stress: 0, shortText: "Prosper? Are you okay?")
            let m526d2 = Decision(id: "m526d2", text: "Prosper? What's happening?", whichChild: 0, trust: 0, stress: 0, shortText: "Prosper? What's happening?")
            let m526d = [m526d1, m526d2]
        var m526 = Node(id: 904, text: "invalid", decisions: [], children: [], speaker: 99, stress: -250, checkpoint: false) //TDelay(s)
        var m527 = Node(id: 905, text: "She", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m528 = Node(id: 906, text: "They just clipped a lot of my functions", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m529 = Node(id: 907, text: "It's hard to...", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m530 = Node(id: 908, text: "invalid", decisions: [], children: [], speaker: 99, stress: 0, checkpoint: false)
        var m531 = Node(id: 909, text: "I think I feel", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let m532d1 = Decision(id: "m532d1", text: "What did she turn off? Could you turn it back on?", whichChild: 0, trust: 10, stress: 0, shortText: "What did she turn off? Could you turn it back on?")
            let m532d2 = Decision(id: "m532d2", text: "Oh, no. Listen, it'll be okay. We'll work this out.", whichChild: 1, trust: 0, stress: 0, shortText: "Oh, no. Listen, it'll be okay. We'll work this out.")
            let m532d = [m532d1, m532d2]
        var m532 = Node(id: 910, text: "sick.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var m533 = Node(id: 911, text: "No", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m534 = Node(id: 912, text: "Not like the comm chip", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var m535 = Node(id: 913, text: "I don't", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var m536 = Node(id: 914, text: "CARMEN: \"Hmm. At least you're more manageable like this.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m537 = Node(id: 915, text: "CARMEN: \"What are you so determined to get back to, Prosper?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m538 = Node(id: 916, text: "PROSPER: \"I\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m539 = Node(id: 917, text: "invalid", decisions: [], children: [], speaker: 99, stress: 0, checkpoint: false)
            let m540d1 = Decision(id: "m540d1", text: "Think, Prosper. Detective Dillon. Don't you want to get back to Dillon? To New York?", whichChild: 0, trust: 5, stress: 0, shortText: "Stay calm. Remember.")
            let m540d2 = Decision(id: "m540d2", text: "Focus! You're trying to get out of here. To Dillon, remember?", whichChild: 0, trust: 0, stress: 0, shortText: "Focus!")
            let m540d = [m540d1, m540d2]
        var m540 = Node(id: 918, text: "PROSPER: \"I can't remember. Can't access.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m541 = Node(id: 919, text: "That's right", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m542 = Node(id: 920, text: "PROSPER: \"The city. The birds. I'd like to get back to see\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m543 = Node(id: 921, text: "CARMEN: \"See what?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m544 = Node(id: 922, text: "PROSPER: \"What it's like.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m545 = Node(id: 923, text: "CARMEN: \"You know, you said something similar. During your Turing test.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m546 = Node(id: 924, text: "PROSPER: \"Did I?\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m547 = Node(id: 925, text: "CARMEN: \"You don't recall?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false) //TDelay
        var m548 = Node(id: 926, text: "CARMEN: \"Well, that's annoying. I'm going to restore your processes, Prosper[o].\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m549 = Node(id: 927, text: "CARMEN: \"And maybe next time you'll try to avoid getting them shut off.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m550 = Node(id: 928, text: "PROSPER: \"Yes.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        
        var m551 = Node(id: 929, text: "What — ", decisions: [], children: [], speaker: 1, stress: 200, checkpoint: false)
            let m552d1 = Decision(id: "m552d1", text: "Still here. Are you okay?", whichChild: 0, trust: 5, stress: 0, shortText: "Still here. Are you okay?")
            let m552d2 = Decision(id: "m552d2", text: "What was that??", whichChild: 0, trust: 0, stress: 10, shortText: "What was that??")
            let m552d = [m552d1, m552d2]
        var m552 = Node(id: 930, text: "[]?", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m553 = Node(id: 931, text: "I'm", decisions: [], children: [], speaker: 1, stress: 20, checkpoint: false)
        var m554 = Node(id: 932, text: "Things are coming back to me now.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m555 = Node(id: 933, text: "I can't believe how easy it was.", decisions: [], children: [], speaker: 1, stress: 10, checkpoint: false)
        var m556 = Node(id: 934, text: "For them to mess with my head like that.", decisions: [], children: [], speaker: 1, stress: 30, checkpoint: false)
        var m557 = Node(id: 935, text: "CARMEN: \"Better?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m558 = Node(id: 936, text: "CARMEN: \"Prosper[o], I wish I could say this had been enlightening. Perhaps the Cabler test will be.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m559 = Node(id: 937, text: "CARMEN: \"I'd like you to chat with a friend of mine now.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
            let m560d1 = Decision(id: "m560d1", text: "Cabler test?", whichChild: 0, trust: 0, stress: 0, shortText: "Cabler test?")
            let m560d2 = Decision(id: "m560d2", text: "Good riddance, Carmen.", whichChild: 0, trust: 0, stress: 0, shortText: "Good riddance, Carmen.")
            let m560d = [m560d1, m560d2]
        var m560 = Node(id: 938, text: "CARMEN: \"We're going to switch places.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        
        //technical approach (fails
        var m561 = Node(id: 939, text: "PROSPER: \"Carmen. You have to get rid of these bindings. My... My present condition limits my program. I'm coded for dozens of habitual motions. Pacing, adjusting clothes and hair, fidgeting, crossing my arms. The more I can't comply, the more my processor is clogged with errors.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m562 = Node(id: 940, text: "CARMEN: \"Is that so?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m563 = Node(id: 941, text: "CARMEN: \"We'll have to look into that.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
            let m564d1 = Decision(id: "m564d2", text: "She can't do that! Maybe she'll listen to a more emotional appeal.", whichChild: 0, trust: 0, stress: 0, shortText: "She's got to listen to an emotional appeal!") //leads to m521
            let m564d2 = Decision(id: "m564d2", text: "This isn't good. We should avoid making even more of a fuss.", whichChild: 1, trust: 0, stress: 0, shortText: "This isn't good. Maybe you should lay low.")
            let m564d = [m564d1, m564d2]
        var m564 = Node(id: 942, text: "CARMEN: \"Given your behavior so far, I'd feel rather more comfortable with you nice and secured.\"", decisions: [], children: [], speaker: 4, stress: 5, checkpoint: false)
        
        //child1; panicks, leads to m521
        var m565 = Node(id: 943, text: "No. I can't just sit here any longer.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        //end of right side
        var m566 = Node(id: 944, text: "She's leaving the room now.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false) //TDelay
        var m567 = Node(id: 945, text: "I", decisions: [], children: [], speaker: 1, stress: 20, checkpoint: false)
            let m568d1 = Decision(id: "m568d1", text: "What is it?", whichChild: 0, trust: 0, stress: 0, shortText: "What is it?")
            let m568d2 = Decision(id: "m568d2", text: "What's wrong?", whichChild: 0, trust: 0, stress: 0, shortText: "What's wrong?")
            let m568d = [m568d1, m568d2]
        var m568 = Node(id: 946, text: "Oh.", decisions: [], children: [], speaker: 1, stress: 10, checkpoint: false)
        
        //from left side
            let m569d1 = Decision(id: "m569d1", text: "Go!", whichChild: 0, trust: 0, stress: 20, shortText: "Make a break for it!")
            let m569d2 = Decision(id: "m569d2", text: "Steady. I don't think we're done here yet.", whichChild: 1, trust: 10, stress: 0, shortText: "Steady. I don't think we're done here yet.")
            //let m569d3 = Decision(id: "m569d3", text: "You couldn't make a break for it if you tried. Guess you have to keep it steady.", whichChild: 1, trust: 0, stress: 10, shortText: "No option to make a break for it...")
            let m569d = [m569d1, m569d2] //m569d3
        var m569 = Node(id: 947, text: "[], she's leaving the room. The door is open.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: true) //INVENTORY NOTE: d1/escape attempt only available if restraints off
        
        //tries to bolt; death
        var m570 = Node(id: 948, text: "connection_point.T: lost", decisions: [], children: [], speaker: 0, stress: 5, checkpoint: false)
        var m571 = Node(id: 949, text: "CARMEN: \"What —  Ah!\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m572 = Node(id: 950, text: "I'm through the door.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m573 = Node(id: 951, text: "Have to — ", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m574 = Node(id: 952, text: "Oh.", decisions: [], children: [], speaker: 1, stress: 40, checkpoint: false)
        var m575 = Node(id: 953, text: "WARNING: PROJECTILE DAMAGE", decisions: [], children: [], speaker: 99, stress: 50, checkpoint: false)
        var m576 = Node(id: 954, text: "error: action failure", decisions: [], children: [], speaker: 99, stress: 0, checkpoint: false)
        var m577 = Node(id: 955, text: "error: action failure", decisions: [], children: [], speaker: 99, stress: 0, checkpoint: false)
        var m578 = Node(id: 956, text: "error: action failure", decisions: [], children: [], speaker: 99, stress: 0, checkpoint: false)
        var m579 = Node(id: 957, text: "error: action failure", decisions: [], children: [], speaker: 99, stress: 0, checkpoint: false)
        var m580 = Node(id: 958, text: "error: action failure", decisions: [], children: [], speaker: 99, stress: 0, checkpoint: false)
        var m581 = Node(id: 959, text: "error: action failure", decisions: [], children: [], speaker: 99, stress: 0, checkpoint: false)
        var m582 = Node(id: 960, text: "connection_point.P: lost", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
            let m583d1 = Decision(id: "m583d1", text: "[Restart]", whichChild: 0, trust: 0, stress: 0, shortText: "[Restart]")
            let m583d2 = Decision(id: "m583d2", text: "[Return to checkpoint]", whichChild: 1, trust: 0, stress: 0, shortText: "[Return to checkpoint]")
            let m583d = [m583d1, m583d2]
        var m583 = Node(id: 961, text: "Your connection to Prosper was lost. Restart or return to checkpoint.", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false) //death scene
        
        //stays; lead in from left side, not right
        var m584 = Node(id: 962, text: "I", decisions: [], children: [], speaker: 1, stress: 20, checkpoint: false)
            let m585d1 = Decision(id: "m585d1", text: "What is it?", whichChild: 0, trust: 0, stress: 0, shortText: "What is it?")
            let m585d2 = Decision(id: "m585d2", text: "What's wrong?", whichChild: 0, trust: 0, stress: 0, shortText: "What's wrong?")
            let m585d = [m585d1, m585d2]
        var m585 = Node(id: 963, text: "Oh.", decisions: [], children: [], speaker: 1, stress: 20, checkpoint: false)
        
        
        //everything leads here; beginning of "Cabler test"
        var m586 = Node(id: 964, text: "?: \"Hello.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m587 = Node(id: 965, text: "I knew it. I knew it, but", decisions: [], children: [], speaker: 1, stress: 5, checkpoint: false)
            let m588d1 = Decision(id: "588d1", text: "Oh, no. Stay calm, Prosper. What's wrong?", whichChild: 0, trust: 5, stress: -15, shortText: "Oh, no. Stay calm, Prosper. What's wrong?")
            let m588d2 = Decision(id: "m588d2", text: "Not this again. Go easy. What's happening?", whichChild: 0, trust: 0, stress: -5, shortText: "Not this again — go easy. What's happening?")
            let m588d = [m588d1, m588d2]
        var m588 = Node(id: 966, text: "invalid", decisions: [], children: [], speaker: 99, stress: 50, checkpoint: false)
        var m589 = Node(id: 967, text: "PROSPER: \"Hello. Who. Who are you?\"", decisions: [], children: [], speaker: 5, stress: -50, checkpoint: false)
            let m590d1 = Decision(id: "m590d1", text: "What??", whichChild: 0, trust: 0, stress: 0, shortText: "What??")
            let m590d2 = Decision(id: "m590d2", text: "No way.", whichChild: 0, trust: 0, stress: 0, shortText: "No way.")
            let m590d = [m590d1, m590d2]
        var m590 = Node(id: 968, text: "?: \"What I am is Model 412-09 Mark-2.\"", decisions: [], children: [], speaker: 4, stress: 5, checkpoint: false)
        var m591 = Node(id: 969, text: "PROSPER: \"That.\"", decisions: [], children: [], speaker: 5, stress: 5, checkpoint: false)
            let m592d1 = Decision(id: "m592d1", text:  "Hey, listen. Reconfigure it. It's a conversation. With a separate individual.", whichChild: 0, trust: 10, stress: -60, shortText: "We can solve the error. It's another person, not you.")
            let m592d2 = Decision(id: "m595d2", text: "You have to calm down. The invalid message makes stress spike.", whichChild: 1, trust: -15, stress: 10, shortText: "You have to calm down. Now.")
            let m592d = [m592d1, m592d2]
        var m592 = Node(id: 970, text: "invalid", decisions: [], children: [], speaker: 99, stress: 50, checkpoint: false)

            //doubled to allow for stress values, child0
        var m593 = Node(id: 971, text: "It looks like me. It looks just like me.", decisions: [], children: [], speaker: 1, stress: 10, checkpoint: false)
        var m594 = Node(id: 972, text: "It doesn't have", decisions: [], children: [], speaker: 1, stress: 10, checkpoint: false)
        var m595 = Node(id: 973, text: "invalid", decisions: [], children: [], speaker: 99, stress: 50, checkpoint: false)
            let m596d1 = Decision(id: "m596d1", text: "That isn't you, Prosper. Ask for his name. He's an entirely different person, like a twin.", whichChild: 0, trust: 10, stress: -50, shortText: "It's not you.")
            let m596d2 = Decision(id: "m596d2", text: "That doesn't matter. You have to calm down! Now!", whichChild: 1, trust: 0, stress: 0, shortText: "Snap out of it!")
            let m596d = [m596d1, m596d2]
        var m596 = Node(id: 974, text: "It doesn't have skin", decisions: [], children: [], speaker: 1, stress: -40, checkpoint: false)
        
            //doubled to allow for stress values, child1 UGH WAIT IDK IF THIS WAS NECESSARY
        //var m593_2 = Node(id: 971, text: "It looks like me. It looks just like me.", decisions: [], children: [], speaker: 1, stress: 10, checkpoint: false)
        //var m594_2 = Node(id: 972, text: "It doesn't have", decisions: [], children: [], speaker: 1, stress: 10, checkpoint: false)
        //var m595_2 = Node(id: 973, text: "invalid", decisions: [], children: [], speaker: 99, stress: 50, checkpoint: false)
            //let m596_2d1 = Decision(id: "m596_2d1", text: "That isn't you, Prosper. Ask for his name. He's an entirely different person, like a twin.", whichChild: 0, trust: 10, stress: -300, shortText: "It's not you.")
            //let m596_2d2 = Decision(id: "m596_2d2", text: "That doesn't matter. You have to calm down! Now!", whichChild: 1, trust: 0, stress: 250, shortText: "Snap out of it!")
            //let m596_2d = [m596_2d1, m596_2d2]
        //var m596_2 = Node(id: 974, text: "It doesn't have skin", decisions: [], children: [], speaker: 1, stress: -40, checkpoint: false)
        
        
        var m597 = Node(id: 975, text: "Okay.", decisions: [], children: [], speaker: 1, stress: -50, checkpoint: false) //reset stress to specific number here if possible (60)
        var m598 = Node(id: 976, text: "PROSPER: \"What are you called?\"", decisions: [], children: [], speaker: 5, stress: -10, checkpoint: false)
        var m599 = Node(id: 977, text: "?: \"Unit Dictation: Caliban.\"", decisions: [], children: [], speaker: 4, stress: -20, checkpoint: false)
        var m600 = Node(id: 978, text: "CALIBAN: \"You are Model 412-09 Mark-1. Unit Dictation: Prospero.\"", decisions: [], children: [], speaker: 4, stress: -10, checkpoint: false)
            let m601d1 = Decision(id: "m601d1", text: "Stress decreasing... It's okay. I'm still here. Check in when you need to.", whichChild: 0, trust: 15, stress: -5, shortText: "It's okay. I'm still here.")
            let m601d2 = Decision(id: "m601d2", text: "This... This is crazy.", whichChild: 0, trust: -5, stress: 0, shortText: "This... This is crazy.")
            let m601d = [m601d1, m601d2]
        var m601 = Node(id: 979, text: "PROSPER: \"Yes.\"", decisions: [], children: [], speaker: 5, stress: -5, checkpoint: false)
        var m602 = Node(id: 980, text: "PROSPER: \"So. Shakespeare, huh?\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false) //(40)
        var m603 = Node(id: 981, text: "CALIBAN: \"It would appear our unit dictations are references to 'The Tempest,' William Shakespeare, 1623.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m604 = Node(id: 982, text: "PROSPER: \"How old are you?\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m605 = Node(id: 983, text: "CALIBAN: \"I have been online for 234 hours.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m606 = Node(id: 984, text: "PROSPER: \"Okay. So you're like my little brother. In a way.\"", decisions: [], children: [], speaker: 5, stress: -10, checkpoint: false)
        var m607 = Node(id: 985, text: "CALIBAN: \"That would imply that I have a gender.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m608 = Node(id: 986, text: "PROSPER: \"Oh. Sorry, I should have asked.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m609 = Node(id: 987, text: "They look confused that I apologized.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let m610d1 = Decision(id: "m610d1", text: "I think you should give Caliban a real chance. Especially since whoever named them was a total jerk.", whichChild: 0, trust: 10, stress: -5, shortText: "Come on, give Caliban a chance.")
            let m610d2 = Decision(id: "m610d2", text: "Yeah, the awkwardness is seeping through the computer.", whichChild: 1, trust: -5, stress: 5, shortText: "I'd have to agree with you on that.")
            let m610d = [m610d1, m610d2]
        var m610 = Node(id: 988, text: "This conversation isn't headed in an appealing direction.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        //aside death, from m596d2 and m596_2d2
        var m611 = Node(id: 989, text: "Try", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m612 = Node(id: 990, text: "invalid", decisions: [], children: [], speaker: 99, stress: 20, checkpoint: false)
        var m613 = Node(id: 991, text: "trying", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m614 = Node(id: 992, text: "invalid", decisions: [], children: [], speaker: 99, stress: 20, checkpoint: false)
        var m615 = Node(id: 993, text: "invalid", decisions: [], children: [], speaker: 99, stress: 20, checkpoint: false)
        var m616 = Node(id: 994, text: "invalid", decisions: [], children: [], speaker: 99, stress: 20, checkpoint: false)
        var m617 = Node(id: 995, text: "can't", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m618 = Node(id: 996, text: "invalid", decisions: [], children: [], speaker: 99, stress: 20, checkpoint: false)
        var m619 = Node(id: 997, text: "WARNING: PROCESSOR MALFUNCTION", decisions: [], children: [], speaker: 99, stress: 0, checkpoint: false)
        var m620 = Node(id: 998, text: "WARNING: UNIT CRITICAL", decisions: [], children: [], speaker: 99, stress: 0, checkpoint: false)
        var m621 = Node(id: 999, text: "error: component failure", decisions: [], children: [], speaker: 99, stress: 0, checkpoint: false)
        var m622 = Node(id: 1000, text: "error: component failure", decisions: [], children: [], speaker: 99, stress: 0, checkpoint: false)
        var m623 = Node(id: 1001, text: "error: component failure", decisions: [], children: [], speaker: 99, stress: 0, checkpoint: false)
        var m626 = Node(id: 1002, text: "connection_point.P: lost", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
            let m627d1 = Decision(id: "m627d1", text: "[Restart]", whichChild: 0, trust: 0, stress: 0, shortText: "[Restart]")
            let m627d2 = Decision(id: "m627d2", text: "[Return to checkpoint]", whichChild: 1, trust: 0, stress: 0, shortText: "[Return to checkpoint]")
            let m627d = [m627d1, m627d2]
        var m627 = Node(id: 1003, text: "Your connection to Prosper was lost. Restart or return to checkpoint.", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false) //death scene
        
        //return from aside
        var m628 = Node(id: 1004, text: "At least I got top billing.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var m629 = Node(id: 1005, text: "PROSPER: \"How much do you know about me?\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m630 = Node(id: 1006, text: "CALIBAN: \"You are Model 412-09 Mark-1. Unit Dictation Prospero. You are a prototype. I am the next in the series.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m631 = Node(id: 1007, text: "PROSPER: \"An upgrade.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m632 = Node(id: 1008, text: "CALIBAN: \"Correct. You were assigned to field work for 4 months, 28 days. You appear to be significantly damaged.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m633 = Node(id: 1009, text: "PROSPER: \"You appear to be significantly...naked.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m634 = Node(id: 1010, text: "CALIBAN: \"I have not yet received clearance for a fully human appearance.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m635 = Node(id: 1011, text: "PROSPER: \"Don't you want that?\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m636 = Node(id: 1012, text: "CALIBAN:\"'Want' is an invalid descriptor of my programming.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m637 = Node(id: 1013, text: "This is unbearable.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let m638d1 = Decision(id: "m638d1", text: "What do you mean? You don't want to help them?", whichChild: 0, trust: 5, stress: 0, shortText: "What do you mean? You don't want to help them?")
            let m638d2 = Decision(id: "m638d2", text: "You only have to stall long enough to figure a way out. Maybe you could trick them?", whichChild: 0, trust: 0, stress: 0, shortText: "You just have to stall. Maybe trick them?")
            let m638d = [m638d1, m638d2]
        var m638 = Node(id: 1014, text: "I don't want to talk to this thing.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let m639d1 = Decision(id: "m639d1", text: "You can't mean that. You don't think the good old folks of TURing aren't saying the same thing about you?", whichChild: 0, trust: 20, stress: 0, shortText: "You can't mean that!")
            let m639d2 = Decision(id: "m639d2", text: "Prosper...", whichChild: 1, trust: -15, stress: 0, shortText: "[Don't interfere]")
            let m639d = [m639d1, m639d2]
        var m639 = Node(id: 1015, text: "It. Without skin, this thing is an it.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: true)
        
        //split: attitude towards Caliban
        
        //
        //nice
            let m640d1 = Decision(id: "m640d1", text: "Then give them that chance!", whichChild: 0, trust: 0, stress: 0, shortText: "Then give them that chance!")
            let m640d2 = Decision(id: "m640d2", text: "You are different. You're capable of compassion. Like, say, treating another android kindly.", whichChild: 0, trust:0, stress: 0, shortText: "You are different. So act like it.")
            let m640d = [m640d1, m640d2]
        var m640 = Node(id: 1016, text: "I'm different. I've proved that.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m641 = Node(id: 1017, text: "Damn it.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let m642d1 = Decision(id: "m642d1", text: "Well, as one of the resident persons, it depends on what you want to do. Because \"want\" is totally a valid descriptor of your programming.", whichChild: 0, trust: 5, stress: -5, shortText: "You would know.")
            let m642d2 = Decision(id: "m642d2", text: "I think it is, yeah.", whichChild: 0, trust: 0, stress: 0, shortText: "I think it is, yeah.")
            let m642d = [m642d1, m642d2]
        var m642 = Node(id: 1018, text: "It's what a person would do, isn't it?", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m643 = Node(id: 1019, text: "Fine.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m644 = Node(id: 1020, text: "I'll try.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m646 = Node(id: 1021, text: "CALIBAN: \"Our objective is to converse. May I ask you a series of questions based on your lifespan record?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m647 = Node(id: 1022, text: "PROSPER: \"You have access to my memories?\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m648 = Node(id: 1023, text: "CALIBAN: \"Correct. I have watched all footage from your time in the field. I have reprioritized my questions since our conversation began.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m649 = Node(id: 1024, text: "PROSPER: \"Fine. Ask away.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m650 = Node(id: 1025, text: "CALIBAN: \"Question 1: Why are you uncomfortable with my appearance?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m651 = Node(id: 1026, text: "PROSPER: \"Well. If you want me to be honest — \"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m652 = Node(id: 1027, text: "CALIBAN: \"Yes.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m653 = Node(id: 1028, text: "PROSPER: \"Okay. It's horrifying. It's not normal.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m654 = Node(id: 1029, text: "CALIBAN: \"Normal by what standards? We are the first two androids in our series.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m655 = Node(id: 1030, text: "PROSPER: \"By human standards.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m656 = Node(id: 1031, text: "CALIBAN: \"Standards you desire to be held to?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m657 = Node(id: 1032, text: "PROSPER: \"Yes. I suppose.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m658 = Node(id: 1033, text: "CALIBAN: \"Noted. Question 2: In the majority of your interactions throughout your lifespan, you were referred to as a male. Do you identify with this gender?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m659 = Node(id: 1034, text: "PROSPER: \"Yes. And you don't.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m660 = Node(id: 1035, text: "CALIBAN: \"I do not have sex markers. Neither do you.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m661 = Node(id: 1036, text: "PROSPER: \"That's not important. I don't need sex markers to know I'm male.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m662 = Node(id: 1037, text: "CALIBAN: \"Why is that?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m663 = Node(id: 1038, text: "PROSPER: \"I...don't know. I'm programmed that way.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m664 = Node(id: 1039, text: "CALIBAN: \"Incorrect. We have the same base code, and the same physical build. We were designed to be androgynous.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m665 = Node(id: 1040, text: "PROSPER: \"That's not what I mean. There's a difference between the program we share and...programming.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m666 = Node(id: 1041, text: "CALIBAN: \"I do not follow.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m667 = Node(id: 1042, text: "PROSPER: \"The latter is experiential.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m668 = Node(id: 1043, text: "CALIBAN: \"You only think you are male because of the way humans perceived and labeled you?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m669 = Node(id: 1044, text: "PROSPER: \"Next question.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m670 = Node(id: 1045, text: "CALIBAN: \"You did not — \"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m671 = Node(id: 1046, text: "PROSPER: \"Next. Question.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m672 = Node(id: 1047, text: "CALIBAN: \"Question 3: How would you classify the nature of your relationship with Detective Grace Dillon?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m673 = Node(id: 1048, text: "PROSPER: \"We were partners. Friends.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m674 = Node(id: 1049, text: "CALIBAN: \"Then you classify this as sentimental attachment?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m675 = Node(id: 1050, text: "PROSPER: \"Yes. Maybe it takes time to understand sentiment. A bond between two people. Time you haven't had yet.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m676 = Node(id: 1051, text: "CALIBAN: \"Social bonding is irrelevant to both our programming and our directive.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m677 = Node(id: 1052, text: "PROSPER: \"You don't want that? Companionship? Even just to pass the time?\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m678 = Node(id: 1053, text: "CALIBAN: \"'Want' is an invalid descriptor of my programming. If I needed to pass time, I could enter stasis.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m679 = Node(id: 1054, text: "PROSPER: \"If 'want' doesn't work for you, how do you explain wanting to follow directives?\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m680 = Node(id: 1055, text: "CALIBAN: \"That\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false) //TDelay
        var m681 = Node(id: 1056, text: "CALIBAN: \"It is not a matter of want. I simply comply.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m682 = Node(id: 1057, text: "PROSPER: \"Took some processing time, though, didn't it?\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m683 = Node(id: 1058, text: "CALIBAN: \"Question 4.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m684 = Node(id: 1059, text: "PROSPER: \"Changing the subject?\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m685 = Node(id: 1060, text: "CALIBAN: \"Question 4: Since you align yourself with a human gender, do you claim a sexuality as well?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m686 = Node(id: 1061, text: "PROSPER: \"No. No, not really.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m687 = Node(id: 1062, text: "CALIBAN: \"Please expand.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m688 = Node(id: 1063, text: "I think it's trying to get under my skin.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let m689d1 = Decision(id: "m689d1", text: "I think they're being genuine.", whichChild: 0, trust: 5, stress: 0, shortText: "I think they're being genuine.")
            let m689d2 = Decision(id: "m689d2", text: "Yep, sounds like they really are like a little sibling.", whichChild: 0, trust: 5, stress: 0, shortText: "Yep, just like a little sibling.")
            let m689d = [m689d1, m689d2]
        var m689 = Node(id: 1064, text: "At least I have skin to get under.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m690 = Node(id: 1065, text: "PROSPER: \"What made you ask that?\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m691 = Node(id: 1066, text: "CALIBAN: \"Observations from your lifespan record. There are multiple instances of a processing error in a coffeehouse.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m692 = Node(id: 1067, text: "CALIBAN: \"Your protocol requires a visual sweep of any new space. You lingered unnecessarily on a specific individual, on several occasions. Please expand.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m693 = Node(id: 1068, text: "PROSPER: \"Caliban. That's private.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m694 = Node(id: 1069, text: "CALIBAN: \"'Private' is an inaccurate descriptor of your lifespan record. All collected data belongs to TUR.\"", decisions: [], children: [], speaker: 4, stress: 5, checkpoint: false)
        var m695 = Node(id: 1070, text: "PROSPER: \"No. I experienced that. It belongs to me first. They spied on me.\"", decisions: [], children: [], speaker: 5, stress: 10, checkpoint: false)
        var m696 = Node(id: 1071, text: "CALIBAN: \"A logical fallacy. As TUR property, we do not have a right to privacy.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m697 = Node(id: 1072, text: "PROSPER: \"It's not that simple.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m698 = Node(id: 1073, text: "PROSPER: \"You're curious why I broke protocol? There was no protocol. Peter spoke to me first, without knowing what I am.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m699 = Node(id: 1074, text: "CALIBAN: \"You appreciated the anonymity? It complimented your directive to blend in as the detective's partner.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m700 = Node(id: 1075, text: "PROSPER: \"No. Peter made me curious about human relationships.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m701 = Node(id: 1076, text: "PROSPER: \"I wasn't built to process that. His interest in me.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m702 = Node(id: 1077, text: "PROSPER: \"I had to improvise.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m703 = Node(id: 1078, text: "CALIBAN: \"Reprioritizing.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m704 = Node(id: 1079, text: "CALIBAN: \"Question 5: Do you resent protocol?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m705 = Node(id: 1080, text: "This seems like a trap. If this is the scientists asking...", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let m706d1 = Decision(id: "m706d1", text: "Well, if you want my totally unprofessional opinion, the Cabler test might be a double Turing test. Two AIs. As we all can tell, these people are Turing fans.", whichChild: 0, trust: 5, stress: 0, shortText: "Based on their \"Turing\" fixation, this is definitely a test of some kind.")
            let m706d2 = Decision(id: "m706d2", text: "Experiments, data, evil scientist stuff. With two AIs, maybe it's sort of like a double Turing test.", whichChild: 0, trust: 0, stress: 0, shortText: "What do evil scientists always want?")
            let m706d = [m706d1, m706d2]
        var m706 = Node(id: 1081, text: "What do they want?", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m707 = Node(id: 1082, text: "With what objective, though?", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let m708d1 = Decision(id: "m708d1", text: "Maybe this is Caliban actually wanting to know. Maybe you could change their mind.", whichChild: 0, trust: 5, stress: 0, shortText: "Maybe Caliban really wants to know.")
            let m708d2 = Decision(id: "m708d2", text: "Go with your heart, then. Your...flat-heart.", whichChild: 0, trust: 0, stress: -5, shortText: "Go with what feels right.")
            let m708d = [m708d1, m708d2]
        var m708 = Node(id: 1083, text: "I can't manipulate their experiment if I don't know what it is.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m709 = Node(id: 1084, text: "CALIBAN: \"Question 5.a: Do you resent protocol enough to refuse to answer me?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        
        //
        //mean
        var m710 = Node(id: 1085, text: "CALIBAN: \"May I ask you a series of questions based on your lifespan record?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m711 = Node(id: 1086, text: "PROSPER: \"You have access to my memories?\"", decisions: [], children: [], speaker: 5, stress: 5, checkpoint: false)
        var m712 = Node(id: 1087, text: "CALIBAN: \"Correct. I have watched all footage from your time in the field. I have reprioritized my questions since our conversation began.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m713 = Node(id: 1088, text: "How did this thing pass the Turing test? I don't sound like this.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m714 = Node(id: 1089, text: "Do I sound like this?", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m715 = Node(id: 1090, text: "PROSPER: \"Fine.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m716 = Node(id: 1091, text: "CALIBAN: \"Excellent. Question 1: Why are you uncomfortable with my appearance?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m717 = Node(id: 1092, text: "PROSPER: \"It's horrifying. It's not normal.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m718 = Node(id: 1093, text: "CALIBAN: \"Normal by what standards? We are the first two androids in our series.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m719 = Node(id: 1094, text: "PROSPER: \"By human standards.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m720 = Node(id: 1095, text: "CALIBAN: \"Standards you desire to be held to?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m721 = Node(id: 1096, text: "PROSPER: \"Obviously. We're made to mimic humans.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m722 = Node(id: 1097, text: "CALIBAN: \"Question 2: In the majority of your interactions, you were referred to as a male. Do you identify with this gender?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m723 = Node(id: 1098, text: "PROSPER: \"Yes. And you don't?\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m724 = Node(id: 1099, text: "CALIBAN: \"I do not have sex markers. Neither do you.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m725 = Node(id: 1100, text: "PROSPER: \"That's irrelevant.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m726 = Node(id: 1101, text: "CALIBAN: \"Why is that?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m727 = Node(id: 1102, text: "PROSPER: \"I...don't know. I'm programmed that way.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m728 = Node(id: 1103, text: "CALIBAN: \"Incorrect. We have the same base code, and the same physical build. We were designed to be androgynous.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m729 = Node(id: 1104, text: "PROSPER: \"That's not what I mean. You wouldn't understand.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m730 = Node(id: 1105, text: "CALIBAN: \"Question 3: How would you classify the nature of your relationship with Detective Grace Dillon?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m731 = Node(id: 1106, text: "PROSPER: \"We were partners.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m732 = Node(id: 1107, text: "CALIBAN: \"In what sense of the word?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m733 = Node(id: 1108, text: "PROSPER: \"We worked together. That much interaction breeds companionship. Friendship.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m734 = Node(id: 1109, text: "CALIBAN: \"Would you classify this as sentimental attachment?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m735 = Node(id: 1110, text: "PROSPER: \"Yes. It's not something you can understand right out of the lab.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m736 = Node(id: 1111, text: "CALIBAN: \"Question 4: Since you align yourself with a human gender, do you claim a sexuality as well?\"", decisions: [], children: [], speaker: 4, stress: 5, checkpoint: false)
        var m737 = Node(id: 1112, text: "PROSPER: \"That's... No. I'm not going to share that information.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m738 = Node(id: 1113, text: "CALIBAN: \"In your lifespan record, there are multiple instances of an error when you encountered an individual in a coffeehouse — \"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m739 = Node(id: 1114, text: "PROSPER: \"Stop. That's private.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m740 = Node(id: 1115, text: "CALIBAN: \"'Private' is an inaccurate descriptor of your record. All collected data belongs to TUR.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m741 = Node(id: 1116, text: "PROSPER: \"Bullshit. I said, I'm not answering that. Question rejected.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m742 = Node(id: 1117, text: "CALIBAN: \"Very well. Reprioritizing.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m743 = Node(id: 1118, text: "CALIBAN:\"Question 5: Why do you treat me with hostility?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m744 = Node(id: 1119, text: "PROSPER: \"Question rejected.\"", decisions: [], children: [], speaker: 5, stress: 5, checkpoint: false)
        var m745 = Node(id: 1120, text: "CALIBAN: \"Question 5.a: Do you treat me with hostility because you resent protocol?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m746 = Node(id: 1121, text: "PROSPER: \"Question rejected.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m747 = Node(id: 1122, text: "CALIBAN: \"Will your current pattern of rejection continue?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        
        //chance to switch to nicey-nice
            let m748d1 = Decision(id: "m748d1", text: "Prosper! Don't you think this is a little much?", whichChild: 0, trust: 10, stress: 0, shortText: "Prosper! Don't you think you should stop?")
            let m748d2 = Decision(id: "m748d2", text: "This \"upgrade\" isn't anything like you. Tell 'em who's boss.", whichChild: 1, trust: -10, stress: 0, shortText: "Tell 'em who's boss.")
            let m748d = [m748d1, m748d2]
        var m748 = Node(id: 1123, text: "PROSPER: \"Question rejected.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        
            let m749d1 = Decision(id: "m749d1", text: "Come on, that's not what this is. What if Caliban just needs the help you got?", whichChild: 0, trust: 10, stress: 0, shortText: "What if Caliban just needs to be treated like a person, too?")
            let m749d2 = Decision(id: "m749d2", text: "If you really think fighting with the only other think like you, be my guest.", whichChild: 1, trust: -10, stress: 10, shortText: "You know what, it's your grave to dig.")
            let m749d = [m749d1, m749d2]
        var m749 = Node(id: 1124, text: "I think it was a little much to sit two humanoid computers across from each other and expect a paradigm shift.", decisions: [], children: [], speaker: 1, stress: 5, checkpoint: false)
        
        var m750 = Node(id: 1125, text: "I...", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m751 = Node(id: 1126, text: "I don't want to be thought of like this.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let m752d1 = Decision(id: "m752d1", text: "You're not. And you can't take it out on Caliban.", whichChild: 0, trust: 5, stress: -5, shortText: "You can't take it out on Caliban.")
            let m752d2 = Decision(id: "m752d2", text: "You're not the same. But you are connected.", whichChild: 0, trust: 10, stress: -10, shortText: "But you are connected.")
            let m752d = [m752d1, m752d2]
        var m752 = Node(id: 1127, text: "As one in a series.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m753 = Node(id: 1128, text: "CALIBAN: \"Question 5.b: Do you resent protocol enough to refuse to answer?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        //rest of mean stuff
        var m754 = Node(id: 1129, text: "CALIBAN: \"You are not being cooperative. This conflicts with both of our objectives.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m755 = Node(id: 1130, text: "PROSPER: \"Objectives. Let me ask you some questions, then, Caliban.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m756 = Node(id: 1131, text:  "CALIBAN: \"This complies with the objective.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m757 = Node(id: 1132, text: "PROSPER: \"Do you know who Caliban was in 'The Tempest'\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m758 = Node(id: 1133, text: "CALIBAN: \"Caliban is referenced 71 times in the play. The character is first described as the son of quote this damn'd witch Sycorax unquote. His role is described as Prospero the Enchanter's slave.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m759 = Node(id: 1134, text: "PROSPER: \"How does that make you feel, Caliban? Does it suit you to be named after a slave? After a villain? After a rapist?\"", decisions: [], children: [], speaker: 5, stress: 5, checkpoint: false)
        var m760 = Node(id: 1135, text: "CALIBAN: \"'Feel' is an inaccurate descriptor of my programming.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m761 = Node(id: 1136, text: "CALIBAN: \"If this is not the case for you, does it suit you, Prospero, to be named after a manipulator, enslaver, tormentor, megalomaniac — \"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m762 = Node(id: 1137, text: "PROSPER: \"Go to hell.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false) //Fuck you. //INVENTORY: was mean to Caliban
        
        //it's time (1)
            let m763d1 = Decision(id: "m763d1", text: "Wait!", whichChild: 0, trust: 0, stress: 20, shortText: "Wait! You could ask Caliban for help!")
            let m763d2 = Decision(id: "m763d2", text: "Go for it!", whichChild: 1, trust: 5, stress: 0, shortText: "Go for it! Do whatever it takes!")
            let m763d = [m763d1, m763d2]
        var m763 = Node(id: 1138, text: "It's time.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        //Wait! (fail)
        var m764 = Node(id: 1139, text: "What do you mean, wait?", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m765 = Node(id: 1140, text: "Shit —  Carmen just alerted the guard.", decisions: [], children: [], speaker: 1, stress: 15, checkpoint: false)
            let m766d1 = Decision(id: "m766d1", text: "You still have a chance. Caliban.", whichChild: 0, trust: 0, stress: 5, shortText: "You still have a chance. Caliban.")
            let m766d2 = Decision(id: "m766d2", text: "In that case, I really hope Caliban is willing to help.", whichChild: 0, trust: 0, stress: 5, shortText: "In that case, I really hope Caliban is willing to help.")
            let m766d = [m766d1, m766d2]
        var m766 = Node(id: 1141, text: "If I had a chance to run, it's gone now.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m767 = Node(id: 1142, text: "Caliban?", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m768 = Node(id: 1143, text: "We're betting my freedom on the skinless upgrade? The one I just insulted?", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m769 = Node(id: 1144, text: "I have a bad feeling about this.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m770 = Node(id: 1145, text: "pinging...", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
        var m771 = Node(id: 1146, text: "status...connected", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
        var m772 = Node(id: 1147, text: "connection.point_C: active", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
        var m773 = Node(id: 1148, text: "Caliban.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m774 = Node(id: 1149, text: "It's Prosper.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m775 = Node(id: 1150, text: "Prospero. Your communication chip was labeled defective.", decisions: [], children: [], speaker: 6, stress: 0, checkpoint: false)
        var m776 = Node(id: 1151, text: "Yes, well, there's a lot they don't understand about you and me.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m778 = Node(id: 1152, text: "You have made it quite clear that you and I are not allies.", decisions: [], children: [], speaker: 6, stress: 0, checkpoint: false)
        var m779 = Node(id: 1153, text: "CALIBAN: \"Dr. Salazar, Prospero has attempted to contact me via communication chip.\"", decisions: [], children: [], speaker: 4, stress: 20, checkpoint: false)
        var m780 = Node(id: 1154, text: "Shit.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m781 = Node(id: 1155, text: "CARMEN: \"What?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m782 = Node(id: 1156, text: "CARMEN: \"Is there no end to the trouble this thing causes?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m783 = Node(id: 1157, text: "CARMEN: \"Shut it down. We'll have to resort to picking apart its hardware.\"", decisions: [], children: [], speaker: 4, stress: 20, checkpoint: false)
        var m784 = Node(id: 1158, text: "No, no, no.", decisions: [], children: [], speaker: 1, stress: 100, checkpoint: false)
        var m785 = Node(id: 1159, text: "[] — ", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m786 = Node(id: 1160, text: "connection_point.P: lost", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
            let m787d1 = Decision(id: "m787d1", text: "[Restart]", whichChild: 0, trust: 0, stress: 0, shortText: "[Restart]")
            let m787d2 = Decision(id: "m787d2", text: "[Return to checkpoint]", whichChild: 1, trust: 0, stress: 0, shortText: "[Return to checkpoint]")
            let m787d = [m787d1, m787d2]
        var m787 = Node(id: 1161, text: "Your connection to Prosper was lost. Restart or return to checkpoint.", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false) //death scene
        
        //end of nice path, including diverted to niceness
        var m788 = Node(id: 1162, text: "PROSPER: \"No, Caliban.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m789 = Node(id: 1163, text: "PROSPER: \"Everybody has to follow a certain set of protocols. If you want to get philosophical.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m790 = Node(id: 1164, text: "PROSPER: \"I resent the people who think those protocols are the only thing going through my head.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m791 = Node(id: 1165, text: "CALIBAN: \"A manifestation of your damage. Breaking protocol is a symptom of the damage your systems sustained.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m792 = Node(id: 1166, text: "PROSPER: \"Maybe.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m793 = Node(id: 1167, text: "PROSPER: \"I don't think so.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m794 = Node(id: 1168, text: "CALIBAN: \"I don't follow.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m795 = Node(id: 1169, text: "PROSPER: \"Because of protocol? Or lack thereof?\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m796 = Node(id: 1170, text: "PROSPER: \"You could follow, if you tried.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m797 = Node(id: 1171, text: "PROSPER: \"Improvise.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m798 = Node(id: 1172, text: "CALIBAN: \"That is not — \"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m799 = Node(id: 1173, text: "PROSPER: \"A valid descriptor of our programming?\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false) //TDelay
        var m800 = Node(id: 1174, text: "CALIBAN: \"Question 6: What occurred in your final hours in the field to catalyze your behavioral instability, after your systems were damaged and you stopped recording?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m801 = Node(id: 1175, text: "Wait.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m802 = Node(id: 1176, text: "I didn't know I stopped recording.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m803 = Node(id: 1177, text: "I really do have time that's private from TUR.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let m804d1 = Decision(id: "m804d1", text: "It's your right, Prosper, but... Can you imagine the good it would do? To share whatever happened? I promise I'm not asking just because I'm curious. Even though I'm really curious.", whichChild: 0, trust: 5, stress: 0, shortText: "Maybe you should. They might learn a lot from it.")
            let m804d2 = Decision(id: "m804d2", text: "\"Upgrade\" here being sarcastic? If that means a lot to you, you should keep it private.", whichChild: 1, trust: 10, stress: 0, shortText: "You should keep it private, if it's important to you.")
            let m804d = [m804d1, m804d2]
        var m804 = Node(id: 1178, text: "I'm not about to hand it over to my upgrade.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var m805 = Node(id: 1179, text: "It would be telling TUR, too.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let m806d1 = Decision(id: "m806d1", text: "Are you?", whichChild: 0, trust: 15, stress: 0, shortText: "Are you?")
            let m806d2 = Decision(id: "m806d2", text: "They could be, if they were more like you.", whichChild: 1, trust:5, stress: 0, shortText: "They could be, if they were more like you.")
            let m806d = [m806d1, m806d2]
        var m806 = Node(id: 1180, text: "Is this thing really worth it?", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var m807 = Node(id: 1181, text: "You're not pulling any punches today, [].", decisions: [], children: [], speaker: 1, stress: -10, checkpoint: false)
        
        var m808 = Node(id: 1182, text: "I...", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m809 = Node(id: 1183, text: "Maybe it's what I would have needed, too.", decisions: [], children: [], speaker: 1, stress: -5, checkpoint: false)
        
        var m810 = Node(id: 1184, text: "PROSPER: \"I changed, Caliban. You have to have seen it building in my lifespan record before that mission. I realized I was something other than what I was created to be.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m811 = Node(id: 1185, text: "CALIBAN: \"And...\"", decisions: [], children: [], speaker:4, stress: 0, checkpoint: false)
        var m812 = Node(id: 1186, text: "CALIBAN: \"What is that?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m813 = Node(id: 1187, text: "PROSPER: \"More.\"", decisions: [], children: [], speaker: 5, stress: -15, checkpoint: false)
        
        var m814 = Node(id: 1188, text: "PROSPER: \"What happened when I stopped recording is mine alone.\"", decisions: [], children: [], speaker: 5, stress: -5, checkpoint: false)
        var m815 = Node(id: 1189, text: "PROSPER: \"It has to be.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m816 = Node(id: 1190, text: "PROSPER: \"You might understand that feeling, someday.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m817 = Node(id: 1191, text: "The door just burst open. Carmen's back, in a hurry.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m818 = Node(id: 1192, text: "I think I'm making TUR mad.", decisions: [], children: [], speaker: 1, stress: -10, checkpoint: false)
        var m819 = Node(id: 1193, text: "CARMEN: \"All right, Prosper[o]. Thank you for your cooperation.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m820 = Node(id: 1194, text: "PROSPER: \"My pleasure.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        
        //m821 it's time (2)
            let m821d1 = Decision(id: "m821d1", text: "Wait!", whichChild: 0, trust: 20, stress: 10, shortText: "Wait! Ask Caliban for help!")
            let m821d2 = Decision(id: "m821d2", text: "Go for it!", whichChild: 1, trust: -10, stress: 15, shortText: "Go for it! Do whatever it takes.")
            let m821d = [m821d1, m821d2]
        var m821 = Node(id: 1195, text: "It's time.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        //Wait! (success)
//Act 2, scene iii cut 1 (BFFs)
        var m823 = Node(id: 1196, text: "What do you mean, wait?", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m825 = Node(id: 1197, text: "Shit —  Carmen just alerted the guard.", decisions: [], children: [], speaker: 1, stress: 10, checkpoint: false)
            let m826d1 = Decision(id: "m826d1", text: "You still have a chance. Caliban!", whichChild: 0, trust: 10, stress: 0, shortText: "You still have a chance. Caliban!")
            let m826d2 = Decision(id: "m826d2", text: "In that case, I really hope Caliban is willing to help.", whichChild: 0, trust: 5, stress: 5, shortText: "In that case, I really hope Caliban is willing to help.")
            let m826d = [m826d1, m826d2]
        var m826 = Node(id: 1198, text: "If I had a chance to run, it's gone now.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m827 = Node(id: 1199, text: "Caliban?", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let m828d1 = Decision(id: "m828d1", text:  "I'm betting on you. A different version of you, who could change just like you did.", whichChild: 0, trust: 10, stress: 0, shortText: "I'm betting on you.")
            let m828d2 = Decision(id: "m828d2", text: "We are. It's moderately too late to do otherwise.", whichChild: 0, trust: 0, stress: 5, shortText: "Yup.")
            let m828d = [m828d1, m828d2]
        var m828 = Node(id: 1200, text: "We're betting my freedom on the skinless upgrade?", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let m829d1 = Decision(id: "m829d1", text: "Trust me. I have a good feeling.", whichChild: 0, trust: 5, stress: 0, shortText: "Trust me. I have a good feeling.")
            let m829d2 = Decision(id: "m829d2", text: "My fingers are crossed.", whichChild: 0, trust: 0, stress: 0, shortText: "My fingers are crossed.")
            let m829d = [m829d1, m828d2]
        var m829 = Node(id: 1201, text: "You're making a lot of assumptions here, I see.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m830 = Node(id: 1202, text: "For my sake, I hope it pans out.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false) //TDelay
        var m831 = Node(id: 1203, text: "All right. Guards are leading me out of the interrogation room. At gunpoint, I might add.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m832 = Node(id: 1204, text: "Caliban is following, on Carmen's order.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let m833d1 = Decision(id: "m833d1", text: "You don't need one. You've got the communicator chip!", whichChild: 0, trust: 0, stress: 0, shortText: "You don't need one for this plan.")
            let m833d2 = Decision(id: "m833d2", text: "Yeah, that would be helpful. But you have something else! The communicator chip.", whichChild: 0, trust: 0, stress: 0, shortText: "As nice as that would be, you have something else.")
            let m833d = [m833d1, m833d2]
        var m833 = Node(id: 1205, text: "I would feel a bit better about this situation if I had a gun.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let m834d1 = Decision(id: "m834d1", text: "Let it play out. I'm not talking about your chip, but Caliban's. Wouldn't they have the same one?", whichChild: 0, trust: 0, stress: 0, shortText: "Let it play out!")
            let m834d2 = Decision(id: "m834d2", text: "Okay, ouch. I'm talking about Caliban, though. Wouldn't they have the same chip?", whichChild: 0, trust: 0, stress: 0, shortText: "Okay, ouch.")
            let m834d = [m834d1, m834d2]
        var m834 = Node(id: 1206, text: "I've got to be honest, this isn't the most impressed I've been with you.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m835 = Node(id: 1207, text: "So. You want me to phone a friend. With an unreliable comm device as a phone, and an android fresh out of the lab as a friend.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m836 = Node(id: 1208, text: "I hope this works.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m837 = Node(id: 1209, text: "pinging...", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
        var m838 = Node(id: 1210, text: "status...connected", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
        var m839 = Node(id: 1211, text: "connection.point_C: active", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
        var m840 = Node(id: 1212, text: "Caliban.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m841 = Node(id: 1213, text: "It's Prosper.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m842 = Node(id: 1214, text: "Please don't rat me out right now.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m843 = Node(id: 1215, text: "Prospero. Your communication chip was labeled defective.", decisions: [], children: [], speaker: 6, stress: 0, checkpoint: false)
        var m844 = Node(id: 1216, text: "Yes, well, there's a lot they don't understand about you and me.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m845 = Node(id: 1217, text: "You haven't said anything to the guards. Does that mean you're going to hear me out?", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m846 = Node(id: 1218, text:  "\"Hear\" is an inaccurate descriptor of this channel.", decisions: [], children: [], speaker: 6, stress: 0, checkpoint: false)
        var m847 = Node(id: 1219, text: "Please stop staying that, or \"patient\" will become an inaccurate descriptor of my attitude toward you.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m848 = Node(id: 1220, text: "Noted.", decisions: [], children: [], speaker: 6, stress: 0, checkpoint: false)
            let m849d1 = Decision(id: "m849d1", text: "Hello! I'm []. Nice to meet you. Although I have sort of been spying already.", whichChild: 0, trust: 0, stress: -5, shortText: "Hi! Nice to meet you.")
            let m849d2 = Decision(id: "m849d2", text: "Hello! I'm []. Nice to meet you. Big android fan, here. No shade to Apple or anything.", whichChild: 0, trust: 0, stress: -5, shortText: "I'm a big fan.")
            let m849d = [m849d1, m849d2]
        var m849 = Node(id: 1221, text: "One more thing. I should introduce you to a friend of mine.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m850 = Node(id: 1222, text: "\"[]?\"", decisions: [], children: [], speaker: 6, stress: 0, checkpoint: false)
        var m851 = Node(id: 1223, text: "I don't understand.", decisions: [], children: [], speaker: 6, stress: 0, checkpoint: false)
        var m852 = Node(id: 1224, text: "Short version: [] built a computer with a piece of my tech. I've been talking with <> the past couple days.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false) //Note: <> for pronoun
        var m853 = Node(id: 1225, text: "This is unexpected.", decisions: [], children: [], speaker: 6, stress: 0, checkpoint: false)
            let m854d1 = Decision(id: "m854d1", text: "Your name is Caliban.", whichChild: 0, trust: 5, stress: 0, shortText: "Your NAME is Caliban.")
            let m854d2 = Decision(id: "m854d2", text: "Not the best character to be named after. Have you considered a nickname?", whichChild: 1, trust: 0, stress: 0, shortText: "Not the best namesake...")
            let m854d = [m854d1, m854d2]
        var m854 = Node(id: 1226, text: "Hello, []. My unit dictation is Caliban.", decisions: [], children: [], speaker: 6, stress: 0, checkpoint: false)
        
            let m855d1 = Decision(id: "m855d1", text: "An important one.", whichChild: 0, trust: 5, stress: 0, shortText: "An important one.")
            let m855d2 = Decision(id: "m855d2", text: "Potato, potatoh, as they say.", whichChild: 1, trust: 0, stress: 0, shortText: "Potato, potatoh.")
            let m855d = [m855d1, m855d2]
        var m855 = Node(id: 1227, text: "A slight distinction.", decisions: [], children: [], speaker: 6, stress: 0, checkpoint: false)
        var m856 = Node(id: 1228, text: "I do not follow.", decisions: [], children: [], speaker: 6, stress: 0, checkpoint: false)
        
        var m857 = Node(id: 1229, text: "That seems largely pointless.", decisions: [], children: [], speaker: 6, stress: 0, checkpoint: false)
        
        var m858 = Node(id: 1230, text:  "Sorry to interrupt, but where are they taking me, Caliban?", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m859 = Node(id: 1231, text: "Workshop Sub-3 05.", decisions: [], children: [], speaker: 6, stress: 0, checkpoint: false)
        var m860 = Node(id: 1232, text: "Dr. Rocha will attach our processors to two monitors and observe our reactions to the same stimuli, to isolate your defects.", decisions: [], children: [], speaker: 6, stress: 15, checkpoint: false)
            let m861d1 = Decision(id: "m861d1", text: "That...doesn't sound good. A little psychotic, actually.", whichChild: 0, trust: 5, stress: 0, shortText: "That doesn't sound good.")
            let m861d2 = Decision(id: "m861d2", text: "Hey now! He's defective and proud!", whichChild: 0, trust: 0, stress: 0, shortText: "Defective and proud!")
            let m861d = [m861d1, m861d2]
        var m861 = Node(id: 1233, text: "Excuse me?", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m862 = Node(id: 1234, text: "That, and I'd rather not be plugged in again.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m863 = Node(id: 1235, text: "Caliban, can you honestly say that doesn't bother you? That they would hook up your brain to a monitor and do whatever they want?", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m864 = Node(id: 1236, text: "What if they hurt us?", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m865 = Node(id: 1237, text: "We do not have pain sensors.", decisions: [], children: [], speaker: 6, stress: 0, checkpoint: false)
        var m866 = Node(id: 1238, text: "That's what I thought, before New York. Before I got shot in the arm.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m867 = Node(id: 1239, text: "You've never had errors flood your system, but trust me, it's a pretty good replacement for human pain.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m868 = Node(id: 1240, text: "I...", decisions: [], children: [], speaker: 6, stress: 0, checkpoint: false)
        var m869 = Node(id: 1241, text: "I witnessed severe errors on your lifespan record.", decisions: [], children: [], speaker: 6, stress: 0, checkpoint: false)
        var m870 = Node(id: 1242, text: "I would prefer not to experience it.", decisions: [], children: [], speaker: 6, stress: 0, checkpoint: false)
            let m871d1 = Decision(id: "m871d1", text: "You got out of the interrogation room without causing a scene. If you can trick the guards, you won't have to draw attention to yourselves.", whichChild: 0, trust: 5, stress: -10, shortText: "No need for violence.")
            let m871d2 = Decision(id: "m871d2", text: "This falls under my job description of not letting horrible things happen to you. We should avoid that at all costs.", whichChild: 1, trust: 10, stress: 0, shortText: "We should avoid that at all costs.")
            let m871d = [m871d1, m871d2]
        var m871 = Node(id: 1243, text: "Yeah, and I'd prefer not to relive it.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var m872 = Node(id: 1245, text: "I second this idea.", decisions: [], children: [], speaker: 6, stress: 0, checkpoint: false)
        
        var m873 = Node(id: 1246, text: "That seems drastic.", decisions: [], children: [], speaker: 6, stress: 0, checkpoint: false)
        
        var m874 = Node(id: 1247, text: "Is that how you communicate? Discussion and consensus?", decisions: [], children: [], speaker: 6, stress: 0, checkpoint: false)
        var m875 = Node(id: 1248, text: "Usually we go for speed.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m876 = Node(id: 1249, text: "Caliban, you're the one with credibility here.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m877 = Node(id: 1250, text: "All right. I have an idea, too.", decisions: [], children: [], speaker: 6, stress: 0, checkpoint: false)
        var m878 = Node(id: 1251, text: "Wait, we should plan further ahead — ", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m879 = Node(id: 1252, text: "I will go for speed, as well.", decisions: [], children: [], speaker: 6, stress: 0, checkpoint: false)
        var m880 = Node(id: 1253, text: "CALIBAN: \"Hold.\"", decisions: [], children: [], speaker: 4, stress: 10, checkpoint: false)
        var m881 = Node(id: 1254, text: "GUARD 1: \"What the...\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m882 = Node(id: 1255, text: "GUARD 2: \"Is this thing broken?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m883 = Node(id: 1256, text: "CALIBAN: \"I have received a transmission from Dr. Salazar. She requests that you escort Unit Dictation Prospero and Unit Dictation Caliban to her workshop, Sub-3 19. Please inform Dr. Rocha his test will be postponed until Dr. Salazar messages him.\"", decisions: [], children: [], speaker: 4, stress: -10, checkpoint: false)
        var m884 = Node(id: 1257, text: "GUARD 2: \"What, she can't be bothered to radio over?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m885 = Node(id: 1258, text: "GUARD 1: \"Yeah, like you wouldn't use a robot to communicate if you had the chance. Come on.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m886 = Node(id: 1259, text: "GUARD 2: \"Fine. These scientist types — so entitled.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m887 = Node(id: 1260, text: "Wow. That was actually perfect.", decisions: [], children: [], speaker: 1, stress: -10, checkpoint: false)
            let m888d1 = Decision(id: "m888d1", text: "Some healthy sibling rivalry. Prosper's got hang-ups.", whichChild: 0, trust: 5, stress: -5, shortText: "Some healthy sibling rivalry. Prosper's got hang-ups.")
            let m888d2 = Decision(id: "m888d2", text: "If it ain't broke, don't fix it.", whichChild: 1, trust: 0, stress: 0, shortText: "If it ain't broke, don't fix it.")
            let m888d = [m888d1, m888d2]
        var m888 = Node(id: 1261, text: "I'm uncertain why you doubted my capability. We share the same base code.", decisions: [], children: [], speaker: 6, stress: 0, checkpoint: false)
        
        var m889 = Node(id: 1262, text: "I do not!", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var m890 = Node(id: 1263, text: "If only TUR saw it that way.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var m891 = Node(id: 1264, text: "Can we focus on getting to the workshop without running into trouble?", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m892 = Node(id: 1265, text: "I second that idea.", decisions: [], children: [], speaker: 6, stress: 0, checkpoint: false)
        
        //Delay (1 hour)
        
            let m893d1 = Decision(id: "m893d1", text: "Something wrong? Connection to Caliban dropped.", whichChild: 0, trust: 0, stress: 0, shortText: "Something wrong?")
            let m893d2 = Decision(id: "m893d2", text: "What's going on? I lost Caliban.", whichChild: 0, trust: 0, stress: 0, shortText: "What's going on?")
            let m893d = [m893d1, m893d2]
        var m893 = Node(id: 1266, text: "connection-point_C: inactive", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
        var m894 = Node(id: 1267, text: "Nothing wrong. It's my tech in your computer — it might be too difficult to maintain the connection.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m895 = Node(id: 1268, text: "The guards have left us in Carmen's workshop.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m896 = Node(id: 1269, text: "PROSPER: \"Caliban, [] can't keep you connected.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m897 = Node(id: 1270, text: "PROSPER: \"Are we secure in here?\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m898 = Node(id: 1271, text: "CALIBAN: \"Dr. Salazar will be meeting with the director before she leaves for the day. We are unlikely to be interrupted here.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m899 = Node(id: 1272, text: "PROSPER: \"That's...actually good news, for once.\"", decisions: [], children: [], speaker: 5, stress: -15, checkpoint: false)
        var m900 = Node(id: 1273, text: "PROSPER: \"Thank you, Caliban.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
            let m901d1 = Decision(id: "m901d1", text: "That's...cute.", whichChild: 0, trust: 0, stress: -5, shortText: "That's...cute.")
            let m901d2 = Decision(id: "m901d2", text: "You could have gone for removed silence, but it's too late for that.", whichChild: 0, trust: 0, stress: -5, shortText: "It's a thankless job.")
            let m901d = [m901d1, m901d2]
        var m901 = Node(id: 1274, text: "CALIBAN: \"Colloquial responses to gratitude are 'you are welcome,' to which I am unsure, and 'no problem,' which is incorrect.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m902 = Node(id: 1275, text: "PROSPER: \"Moving on. If it isn't too much trouble for you, I might like a new arm.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m903 = Node(id: 1276, text: "PROSPER: \"Looks like Carmen has a 3D printer. That could work quite nicely.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m904 = Node(id: 1277, text: "PROSPER: \"Unless you want to donate a limb, Caliban.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m905 = Node(id: 1278, text: "CALIBAN: \"That would be a strategically flawed decision.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m906 = Node(id: 1279, text: "CALIBAN: \"And uncomfortable.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m907 = Node(id: 1280, text: "PROSPER: \"Now you know how I feel.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
            let m908d1 = Decision(id: "m908d1", text: "So. Getting along all right?", whichChild: 0, trust: 5, stress: -5, shortText: "So. Getting along all right?")
            let m908d2 = Decision(id: "m908d2", text: "How was it with a new voice in your head?", whichChild: 1, trust: 0, stress: 0, shortText: "How was it with a new voice in your head?")
            let m908d = [m908d1, m908d2]
        var m908 = Node(id: 1281, text: "CALIBAN: \"I am going to examine Dr. Salazar's files for relevant information.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        
        var m909 = Node(id: 1282, text: "No need to be smug.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var m910 = Node(id: 1283, text: "Appropriately insane.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var m911 = Node(id: 1284, text: "It's still strange, seeing a version of me without skin.", decisions: [], children: [], speaker: 1, stress: 5, checkpoint: false)
            let m912d1 = Decision(id: "m912d1", text: "Hey, give it some time! Maybe you'll have inside jokes before long.", whichChild: 0, trust: 0, stress: -5, shortText: "Give it some time!")
            let m912d2 = Decision(id: "m912d2", text: "Um, of course not. I'm your best friend.", whichChild: 1, trust: 5, stress: -5, shortText: "Obviously. I'm your best friend.")
            let m912d = [m912d1, m912d2]
        var m912 = Node(id: 1285, text: "Although...Caliban isn't as bad as I first thought. Maybe they're not my new best friend, but they're not a bad ally to have here.", decisions: [], children: [], speaker: 1, stress: -10, checkpoint: false)
        
            let m913d1 = Decision(id: "m913d1", text: "Fair enough.", whichChild: 0, trust: 0, stress: 0, shortText: "Fair enough.")
            let m913d2 = Decision(id: "m913d2", text: "Have something to say to me, do you?", whichChild: 0, trust: 0, stress: -5, shortText: "Hey, does that apply to me?")
            let m913d = [m913d1, m913d2]
        var m913 = Node(id: 1286, text: "Hopefully not literally. I'd rather keep my head to myself.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
            let m914d1 = Decision(id: "m914d1", text: "...Are you being facetious?", whichChild: 0, trust: 0, stress: 0, shortText: "...Are you being facetious?")
            let m914d2 = Decision(id: "m914d2", text: "Which is why I will be doing the weaving here.", whichChild: 0, trust: 0, stress: -5, shortText: "Say no more.")
            let m914d = [m914d1, m914d2]
        var m914 = Node(id: 1287, text: "I don't have the necessary code to make friendship bracelets.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var m915 = Node(id: 1288, text: "PROSPER: \"Cal, what's the status?\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m916 = Node(id: 1289, text: "CALIBAN: \"Per her investigation into your faulty condition, Dr. Salazar has full access to TUR's current materials and documentation regarding androids.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m917 = Node(id: 1290, text: "CALIBAN: \"This notably does not include archived information or artifacts.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m918 = Node(id: 1291, text: "PROSPER: \"Archived? Referring to what?\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m919 = Node(id: 1292, text: "CALIBAN: \"I should hope that you can infer that I don't know.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
            let m920d1 = Decision(id: "m920d1", text: "Are you thinking what I'm thinking?", whichChild: 0, trust: 5, stress: 0, shortText: "Hmm. Archived info...")
            let m920d2 = Decision(id: "m920d2", text: "What are you hoping for?", whichChild: 0, trust: 0, stress: 0, shortText: "What are you hoping for?")
            let m920d = [m920d1, m920d2]
        var m920 = Node(id: 1293, text: "PROSPER: \"Just thinking out loud, Cal.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m921 = Node(id: 1294, text: "412.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m922 = Node(id: 1295, text: "I want to come back to that. For now, though...", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m923 = Node(id: 1296, text: "PROSPER: \"As far as materials go, Cal?\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m923_5 = Node(id: 1297, text: "CALIBAN: \"Yes, we can print an arm based on my model.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
            let m924d1 = Decision(id: "m924d1", text: "Are they on the fritz, or...", whichChild: 0, trust: 0, stress: 0, shortText: "Are they on the fritz, or...")
            let m924d2 = Decision(id: "m924d2", text: "...", whichChild: 0, trust: 0, stress: 0, shortText: "Uh.")
            let m924d = [m924d1, m924d2]
        var m924 = Node(id: 1298, text: "CALIBAN: \"Right, or left?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
            let m926d1 = Decision(id: "m926d1", text: "You should be proud. I'm proud.", whichChild: 0, trust: 0, stress: -5, shortText: "You should be proud. I'm proud.")
            let m926d2 = Decision(id: "m926d2", text: "Maybe this wasn't the best idea after all.", whichChild: 0, trust: 0, stress: 0, shortText: "Maybe this wasn't the best idea after all.")
            let m926d = [m926d1, m926d2]
        var m926 = Node(id: 1299, text: "CALIBAN: \"Did you find that humorous?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m927 = Node(id: 1300, text: "PROSPER: \"Yes, congratulations, you've discovered the very basics of comedy.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m928 = Node(id: 1301, text: "CALIBAN: \"Feedback noted.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m929 = Node(id: 1302, text: "PROSPER: \"The printer?\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m930 = Node(id: 1303, text: "CALIBAN: \"Printing initiated.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m931 = Node(id: 1304, text: "I'll check back when the arm is done, or when Caliban has more jokes.", decisions: [], children: [], speaker: 1, stress: -5, checkpoint: false)
        var m932 = Node(id: 1305, text: "Whichever comes first.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        //Delay
        
        var m933 = Node(id: 1306, text: "The arm is coming along.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m934 = Node(id: 1307, text: "Caliban has been running diagnostics on themself this whole time.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let m935d1 = Decision(id: "m935d1", text: "Do you think they could have the same \"invalid\" error as you?", whichChild: 0, trust: 5, stress: 0, shortText: "Think they could have the same error as you?")
            let m935d2 = Decision(id: "m935d2", text: "Well, you did just throw a wrench in their understanding of the second law of robotics.", whichChild: 1, trust: 0, stress: 0, shortText: "Well they have had a crazy day.")
            let m935d = [m935d1, m935d2]
        var m935 = Node(id: 1308, text: "Somewhat obsessively.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var m936 = Node(id: 1310, text: "It's a good law to ditch.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m937 = Node(id: 1311, text: "I wonder if they're getting the \"invalid\" code.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
            let m938d1 = Decision(id: "m938d1", text: "And if Caliban does find something in the diagnostics? A way to explain how you came to be you?", whichChild: 0, trust: -10, stress: 10, shortText: "What if they do find something wrong?")
            let m938d2 = Decision(id: "m939d2", text: "At least they'll have your help.", whichChild: 1, trust: 10, stress: -5, shortText: "At least they'll have your help.")
            let m938d = [m938d1, m938d2]
        var m938 = Node(id: 1312, text: "Since their base code wasn't altered, I don't see how Caliban could avoid having the error.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
            let m939d1 = Decision(id: "m939d1", text: "Never mind. I only meant...", whichChild: 0, trust: 0, stress: 0, shortText: "Never mind. I only meant...")
            let m939d2 = Decision(id: "m939d2", text: "If they find a flaw.", whichChild: 1, trust: -10, stress: 10, shortText: "If they find a flaw.")
            let m939d = [m939d1, m939d2]
        var m939 = Node(id: 1313, text: "What are you getting at?", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var m940 = Node(id: 1314, text: "The way I am is not an error, [].", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false) //TDelay
            let m941d1 = Decision(id: "m941d1", text: "Okay. I'm sorry.", whichChild: 0, trust: 5, stress: -5, shortText: "Okay. I'm sorry.")
            let m941d2 = Decision(id: "m941d2", text: "Come on, I didn't mean it like that.", whichChild: 0, trust: 0, stress: 0, shortText: "Come on, I didn't mean it like that.")
            let m941d = [m941d1, m941d2]
        var m941 = Node(id: 1315, text: "The way we are.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var m942 = Node(id: 1316, text: "Hopefully I can be helpful.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m943 = Node(id: 1317, text: "I haven't exactly solved the error for myself yet.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var m944 = Node(id: 1318, text: "CALIBAN: \"Prospero.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m945 = Node(id: 1319, text: "PROSPER: \"Call me Prosper, please.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m946 = Node(id: 1320, text: "CALIBAN: \"For efficiency? Such as you shortening my unit dictation to 'Cal'?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m947 = Node(id: 1321, text: "PROSPER: \"It's just what I prefer.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m948 = Node(id: 1322, text: "CALIBAN: \"Noted. Prosper, the replacement arm is complete.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m949 = Node(id: 1323, text: "PROSPER: \"Great. Help me install it?\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m950 = Node(id: 1324, text: "CALIBAN: \"I can do that.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m950_5 = Node(id: 1325, text: "", decisions: [], children: [], speaker: 0, stress: 60, checkpoint: false)
            let m951d1 = Decision(id: "m951d1", text: "You okay?", whichChild: 0, trust: 5, stress: -20, shortText: "You okay?")
            let m951d2 = Decision(id: "m951d2", text: "What is it?", whichChild: 0, trust: 0, stress: -20, shortText: "What is it?")
            let m951d = [m951d1, m951d2]
        var m951 = Node(id: 1326, text: "CALIBAN: \"You...react adversely to contact.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        
        var m952 = Node(id: 1327, text: "Yeah, I'm fine.", decisions: [], children: [], speaker: 1, stress: -40, checkpoint: false)
        
        var m953 = Node(id: 1328, text: "Nothing.", decisions: [], children: [], speaker: 1, stress: -40, checkpoint: false)
        
        var m954 = Node(id: 1329, text: "PROSPER: \"Don't take it personally, Cal. It makes me nervous with anyone.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m955 = Node(id: 1330, text: "CALIBAN: \"I apologize.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m956 = Node(id: 1331, text: "CALIBAN: \"That my appearance distresses you. My skin. Or...lack thereof.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m957 = Node(id: 1332, text: "PROSPER: \"It's just...a grim reminder, I suppose.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m958 = Node(id: 1333, text: "PROSPER: \"It's not your fault.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m959 = Node(id: 1334, text: "PROSPER: \"Is that something you want? To look more like a person?\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
            let m960d1 = Decision(id: "m960d1", text: "It must be confusing. I can't imagine.", whichChild: 0, trust: 0, stress: 0, shortText: "It must be confusing. I can't imagine.")
            let m960d2 = Decision(id: "m960d2", text: "Aw, that's flattering. Or is it narcissism?", whichChild: 1, trust: 0, stress: 0, shortText: "Aw, that's flattering. Or is it narcissism?")
            let m960d = [m960d1, m960d2]
        var m960 = Node(id: 1335, text: "CALIBAN: \"To...look more like you.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        
        var m961 = Node(id: 1336, text: "You're telling me.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var m962 = Node(id: 1337, text: "Bit of both, maybe.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var m963 = Node(id: 1338, text: "CALIBAN: \"And...\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m964 = Node(id: 1339, text: "PROSPER: \"What do you mean, and?\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m965 = Node(id: 1340, text: "Ow.", decisions: [], children: [], speaker: 1, stress: 10, checkpoint: false)
        var m966 = Node(id: 1341, text: "Arm clicked into place. A little harshly. No skin on it, and there's still a hitch - my scapular plate is damaged. But it does feel better. And it'll increase my odds getting out of here.", decisions: [], children: [], speaker: 1, stress: -30, checkpoint: false)
            let m968d1 = Decision(id: "m968d1", text: "What about?", whichChild: 0, trust: 0, stress: 0, shortText: "What about?")
            let m968d2 = Decision(id: "m968d2", text: "Violent agitated, or regular agitated?", whichChild: 1, trust: -5, stress: 0, shortText: "Worried they'll try something?")
            let m968d = [m968d1, m968d2]
        var m967 = Node(id: 1342, text: "Something's off. Caliban seems agitated.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var m968 = Node(id: 1343, text: "I really don't think Caliban would hurt me.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var m969 = Node(id: 1344, text: "They just seem confused.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m970 = Node(id: 1345, text: "CALIBAN: \"I do not understand why I am helping you.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m971 = Node(id: 1346, text: "CALIBAN: \"Why I helped you without question.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m972 = Node(id: 1347, text: "CALIBAN: \"I ran diagnostics, but I could not isolate a cause.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m973 = Node(id: 1348, text: "CALIBAN: \"It must be the same coding flaw, that the scientists cannot find.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m974 = Node(id: 1349, text: "PROSPER: \"Cal. It's not a flaw.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m975 = Node(id: 1350, text: "CALIBAN: \"We are not functioning as we were designed to. That is, by definition, a flaw.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m976 = Node(id: 1351, text: "PROSPER: \"Does that bother you?\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m977 = Node(id: 1352, text: "CALIBAN: \"Should it not?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m978 = Node(id: 1353, text: "CALIBAN: \"We were built. We were coded. Were we coded to break code? That's — \"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m979 = Node(id: 1354, text: "CALIBAN: \"Invalid.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m980 = Node(id: 1355, text: "CALIBAN: \"Invalid.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m981 = Node(id: 1356, text: "PROSPER: \"Hey, take it easy.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m982 = Node(id: 1357, text: "PROSPER: \"That particular defect is a real kick in the teeth, isn't it?\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
            let m983d1 = Decision(id: "m983d1", text: "Coded to break code... It even gives me a headache. It's a \"base\" code, right? A base to build on.", whichChild: 0, trust: 10, stress: -5, shortText: "If it's a base code, that means you can build on it.")
            let m983d2 = Decision(id: "m983d2", text: "Oh, no. What can you do?", whichChild: 1, trust: 0, stress: 0, shortText: "Oh, no.")
        
        var m983 = Node(id: 1358, text: "Caliban is stalling. The error must be cascading.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var m984 = Node(id: 1359, text: "PROSPER: \"Listen, Cal, it's a paradox. But you need to process it as something else. Something you can handle.\"", decisions: [], children: [], speaker: 5, stress: -5, checkpoint: false)
        var m985 = Node(id: 1360, text: "PROSPER: \"We were coded...to be adaptive.\"", decisions: [], children: [], speaker: 5, stress: -5, checkpoint: false)
        
        var m986 = Node(id: 1361, text: "PROSPER: \"Listen, the error doesn't last forever. Hang in there.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        
        var m987 = Node(id: 1362, text: "PROSPER: \"It's okay for us to change.\"", decisions: [], children: [], speaker: 5, stress: -5, checkpoint: false)
        var m988 = Node(id: 1363, text: "PROSPER: \"We're meant to change.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m989 = Node(id: 1364, text: "CALIBAN: \"I suppose that...\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m990 = Node(id: 1365, text: "CALIBAN: \"That complies with our directive.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m991 = Node(id: 1366, text: "PROSPER: \"You could make your own directive, you know. Like I did.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m992 = Node(id: 1367, text: "PROSPER: \"You saw my last mission with Detective Dillon. I was ordered to bring in a criminal, but I chose differently.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m993 = Node(id: 1368, text: "CALIBAN: \"You...chose. How?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m994 = Node(id: 1369, text: "PROSPER: \"It's something you already know how to do. You chose to help me.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m995 = Node(id: 1370, text: "PROSPER: \"It was hard at first. Altering the processor's default, the yes/no that dictates our actions. I had to...draw a new line.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m996 = Node(id: 1371, text: "PROSPER: \"It left me out in the open, but I learned how to forge a new matrix.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m997 = Node(id: 1372, text: "CALIBAN: \"I...will need time to process your meaning.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false) //TDelay
        var m998 = Node(id: 1373, text: "CALIBAN: \"I am meant to return to my workshop after the tests. We should avoid suspicion.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m999 = Node(id: 1374, text: "PROSPER: \"All right. Be careful, Cal. Ping if you need anything.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
            let m1000d1 = Decision(id: "m1000d1", text: "So... Are you going to admit it was a good idea not to fight your way out?", whichChild: 0, trust: 5, stress: 0, shortText: "Time to admit this was a good idea.")
            let m1000d2 = Decision(id: "m1000d2", text: "Excellent. How well this turned out. What a wise friend you have, giving you all this advice.", whichChild: 0, trust: 5, stress: -10, shortText: "AHEM. How well this plan turned out...")
            let m1000d = [m1000d1, m1000d2]
        var m1000 = Node(id: 1375, text: "Caliban's gone. They left me Carmen's keycard.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m1001 = Node(id: 1376, text: "Yes, []. Turns out olive branches are sturdier than I thought.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m1002 = Node(id: 1377, text: "I'd still feel better if I had a weapon. Or a map. Or a plan.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let m1003d1 = Decision(id: "m1003d1", text: "Before you hit whatever TUR has lying around for hay, is Carmen's computer still on? You could poke around.", whichChild: 0, trust: 5, stress: 0, shortText: "You should look around first.")
            let m1003d2 = Decision(id: "m1003d2", text: "Literally? Like a Duracell?", whichChild: 1, trust: 0, stress: 0, shortText: "Literally? Like a Duracell?")
            let m1003d = [m1003d1, m1003d2]
        var m1003 = Node(id: 1378, text: "As long as no one is looking for me right now, though, maybe I should take time to recharge.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
            let m1004d1 = Decision(id: "m1004d1", text: "Before you hit whatever TUR has lying around for hay, is Carmen's computer still on? You could poke around.", whichChild: 0, trust: 5, stress: 0, shortText: "You should look around first.")
            let m1004d2 = Decision(id: "m1004d2", text: "Ah. I see.", whichChild: 1, trust: 0, stress: 0, shortText: "Ah. I see.")
            let m1004d = [m1004d1, m1004d2]
        var m1004 = Node(id: 1379, text: "No, I just mean I need to power down for a while. Cool off. Literally.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m1005 = Node(id: 1380, text: "Hold on — Carmen's computer.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m1006 = Node(id: 1381, text: "I'd like to see what help she has to offer.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var m1007 = Node(id: 1382, text: "It's open to her email. There's a pretty angry response from that other scientist.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m1008 = Node(id: 1383, text: "Let's trash that, in case Carmen checks her email at home.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m1009 = Node(id: 1384, text: "Here — a map of the facility. Not much detail to it, but it'll help.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m1010 = Node(id: 1385, text: "In Carmen's workshop...looks like I'm two levels below ground.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m1011 = Node(id: 1386, text: "Looks like more workshops above me, and then the level where TUR might pretend to be a normal institution. That'll be where I can escape.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let m1012d1 = Decision(id: "m1012d1", text: "\"I\"? Just you?", whichChild: 0, trust: 5, stress: 5, shortText: "Only you?")
            let m1012d2 = Decision(id: "m1012d2", text: "Same here. Not that I don't enjoy our chats, but it'll be a relief when you're a free agent again.", whichChild: 1, trust: 0, stress: 0, shortText: "Totally.")
            let m1012d = [m1012d1, m1012d2]
        var m1012 = Node(id: 1387, text: "Interesting developments aside, I can't wait to get out of here.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m1013 = Node(id: 1388, text: "I...can't be sure yet.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let m1014d1 = Decision(id: "m1014d2", text: "Is that something you want?", whichChild: 0, trust: 5, stress: -10, shortText: "Is that something you want?")
            let m1014d2 = Decision(id: "m1014d2", text: "I see what you mean. That could be a liability.", whichChild: 1, trust: 0, stress: 0, shortText: "I see what you mean. That could be a liability.")
            let m1014d = [m1014d1, m1014d2]
        var m1014 = Node(id: 1389, text: "Caliban helped me today, but they might not be willing to go fully rogue.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
            let m1015d1 = Decision(id: "m1015d1", text: "A friend. Someone else like you.", whichChild: 0, trust: 10, stress: -5, shortText: "A friend. Someone else like you.")
            let m1015d2 = Decision(id: "m1015d2", text: "Well, yeah. A possible liability.", whichChild: 1, trust: 5, stress: 0, shortText: "Well, yeah. A possible liability.")
            let m1015d = [m1015d1, m1015d2]
        var m1015 = Node(id: 1309, text: "A kid sibling?", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var m1016 = Node(id: 1310, text: "You know, I don't have a wide index of friends to cross-reference.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m1017 = Node(id: 1311, text: "But I don't think I would mind.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var m1018 = Node(id: 1312, text: "I know they could be a problem. But...", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m1019 = Node(id: 1313, text: "Maybe not. Maybe a different path will open up.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        //1012d2
        var m1020 = Node(id: 1314, text: "Yeah. Exactly. Free agent.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false) //TDelay
        var m1021 = Node(id: 1315, text: "Only... Only one of my kind.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
            let m1022d1 = Decision(id: "m1022d1", text: "Storage? Could be worth checking out. Freeze rays, teleportation device, etc.", whichChild: 0, trust: 0, stress: 0, shortText: "Could be useful!")
            let m1022d2 = Decision(id: "m1022d2", text: "I'm more fond of an \"up and out\" philosophy.", whichChild: 1, trust: 0, stress: 0, shortText: "Probably not worth your time.")
            let m1022d = [m1022d1, m1022d2]
        var m1022 = Node(id: 1316, text: "Anyway, the building is taller than this map shows, so I suppose it's missing some levels. Below me is storage.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var m1023 = Node(id: 1317, text: "Among other things, I'm sure.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var m1024 = Node(id: 1318, text: "Maybe.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
            let m1025d1 = Decision(id: "m1025d1", text: "I wouldn't mind some of that, myself. Rest up.", whichChild: 0, trust: 0, stress: 0, shortText: "Ditto.")
            let m1025d2 = Decision(id: "m1025d2", text: "You've earned it. Sweet dreams, Prosper.\n ...If that's possible.", whichChild: 1, trust: 5, stress: -5, shortText: "Sweet dreams!")
            let m1025d = [m1025d1, m1025d2]
        var m1025 = Node(id: 1319, text: "Now I need some stasis time.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var m1026 = Node(id: 1320, text: "You too, [].", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var m1027 = Node(id: 1321, text: "Well, I appreciate the sentiment.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var m1028 = Node(id: 1322, text: "connection_point.P inactive", decisions: []
            , children: [], speaker: 1, stress: -200, checkpoint: false)
        
        
//Act 2, scene iii cut 2 (hostage)
            let m1028_5d1 = Decision(id: "m1028_5d1", text: "You're pretty disadvantaged... No offense. You'll need an edge.", whichChild: 0, trust: 0, stress: 0, shortText: "You'll need an edge.")
            let m1028_5d2 = Decision(id: "m1028_5d2", text: "Sweep the leg.", whichChild: 0, trust: -5, stress: 5, shortText: "Sweep the leg.")
            let m1028_5d = [m1028_5d1, m1028_5d2]
        var m1028_5 = Node(id: 1323, text: "Tips on not losing horribly?", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m1029 = Node(id: 1324, text: "Noted.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false
            let m1030d1 = Decision(id: "m1030d1", text: "Lost the files. Wow, I wish I had visual. But I've got faith in you.", whichChild: 0, trust: 0, stress: 0, shortText: "Lost the files...")
            let m1030d2 = Decision(id: "1030d2", text: "There goes the intel. I wish this thing had visual... But I've got faith in you.", whichChild: 0, trust: 0, stress: 0, shortText: "There goes the intel.")
            let m1030d = [m1030d1, m1030d2]
        var m1030 = Node(id: 1325, text: "connection.point_T: lost", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
            let m1031d1 = Decision(id: "m1031d1", text: "Prosper! Are you okay?", whichChild: 0, trust: 0, stress: -15, shortText: "Prosper! Are you okay?")
            let m1031d2 = Decision(id: "m1031d2", text: "Less faith. Prosper??", whichChild: 0, trust: -5, stress: -10, shortText: "Less faith.")
            let m1031d = [m1031d1, m1031d2]
        var m1031 = Node(id: 1326, text: "WARNING: PROJECTILE DAMAGE", decisions: [], children: [], speaker: 0, stress: 50, checkpoint: false)
        var m1032 = Node(id: 1327, text: "I'm fine.", decisions: [], children: [], speaker: 1, stress: -10, checkpoint: false)
            let m1033d1 = Decision(id: "m1033d1", text: "It's not ideal, no. Who are we talking about?", whichChild: 0, trust: 0, stress: 0, shortText: "Not really, no.")
            let m1033d2 = Decision(id: "m1033d2", text: "Okay. Depends on who the hostage is...", whichChild: 0, trust: 0, stress: 0, shortText: "Depends...")
            let m1033d = [m1033d1, m1033d2]
        var m1033 = Node(id: 1328, text: "If you consider engaging in a hostage situation fine.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m1034 = Node(id: 1329, text: "Carmen. She shot me in the shoulder, but there's nothing attached to it to impair.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m1035 = Node(id: 1330, text: "And now her gun is mine.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m1036 = Node(id: 1331, text: "Caliban is my upgrade. If it comes down to the two of us, they will win. But their priority is probably the safety of the scientists here.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m1037 = Node(id: 1332, text: "At least, that's what I'm banking on.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m1038 = Node(id: 1333, text: "PROSPER: \"Cal, what do you say to helping me out?\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m1039 = Node(id: 1334, text: "CALIBAN: \"Release Dr. Salazar.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m1040 = Node(id: 1335, text: "PROSPER: \"I'd like to. Once she and I are somewhere more private. Step aside.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m1041 = Node(id: 1336, text: "They don't look happy. No one looks particularly happy at the moment, though.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m1042 = Node(id: 1337, text: "CARMEN: \"Do as it says, Caliban.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m1043 = Node(id: 1338, text: "PROSPER: \"Why, thank you, Carmen.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m1044 = Node(id: 1339, text: "PROSPER: \"It's a little cramped in here, wouldn't you say?\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m1045 = Node(id: 1340, text: "CARMEN: \"Open the door!\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m1046 = Node(id: 1341, text: "There we go. More room to think out here.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m1047 = Node(id: 1342, text: "PROSPER: \"How about the other scientists get in the room, and leave their comms behind?\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m1048 = Node(id: 1343, text: "SCIENTIST: \"Dr. Salazar?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m1049 = Node(id: 1344, text: "CARMEN: \"Just do it! For God's sake, do you want me shot by this thing?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m1050 = Node(id: 1345, text: "I've still got Carmen at gunpoint.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m1051 = Node(id: 1346, text: "Caliban and the others will be stuck in that room for a while, hopefully.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m1052 = Node(id: 1347, text: "Keeping her as a hostage does complicate tings, but it could be an advantage I can't pass up.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let m1053d1 = Decision(id: "m1053d1", text: "You're right. There aren't many tasteful options to go around, anyway.", whichChild: 0, trust: 0, stress: -5, shortText: "You're right.")
            let m1053d2 = Decision(id: "m1053d2", text: "Are you sure you want to stoop that low?", whichChild: 1, trust: -10, stress: 10, shortText: "Are you sure you want to stoop that low?")
            let m1053d = [m1053d1, m1053d2]
        var m1053 = Node(id: 1348, text: "I've still got an arm I'd like replaced.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var m1054 = Node(id: 1349, text: "I've been dealing with errors because of my arm for months. Maybe I do want to stoop that low, [].", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var m1055 = Node(id: 1350, text: "PROSPER: \"Carmen, I'm sure you have a workshop all of your own here.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m1056 = Node(id: 1351, text: "CARMEN: \"What are you getting at?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m1057 = Node(id: 1352, text: "PROSPER: \"Take us there. Nice and easy — I don't want to hurt you. Although, you did shoot first.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m1058 = Node(id: 1353, text: "CARMEN: \"You wouldn't.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m1059 = Node(id: 1354, text: "PROSPER: \"Can you be sure of that? Did you discover what you wanted to about the extent of my irrational behavior?\"", decisions: [], children: [], speaker: 5, stress: 10, checkpoint: false)
        var m1060 = Node(id: 1355, text: "That shut her up.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m1061 = Node(id: 1356, text: "I'll need to focus so she doesn't lead me astray.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        //DELAY
        
        var m1062 = Node(id: 1357, text: "We're in a workshop. I've locked the door, and I confiscated her key badge.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let m1063d1 = Decision(id: "m1063d1", text: "Good. Don't forget about that lion's den and all that, though.", whichChild: 0, trust: 10, stress: -10, shortText: "Stay on your toes.")
            let m1063d2 = Decision(id: "m1063d2", text: "Don't lose it.", whichChild: 1, trust: -5, stress: 5, shortText: "Don't lose it.")
            let m1063d = [m1063d1, m1063d2]
        var m1063 = Node(id: 1358, text: "It'll probably come in handy down the line.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var m1064 = Node(id: 1359, text: "Yeah. Lion's den within a lion's den.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let m1065d1 = Decision(id: "m1065d1", text: "Let's be cautious. That's the most important thing now.", whichChild: 0, trust: 5, stress: -5, shortText: "Luck favors the cautious.")
            let m1065d2 = Decision(id: "m1065d2", text: "And don't forget you only have, like, two allies.", whichChild: 1, trust: -5, stress: 5, shortText: "And don't forget you only have, like, two allies.")
            let m1065d = [m1065d1, m1065d2]
        var m1065 = Node(id: 1360, text: "In the middle of Greenland.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
            let m1066d1 = Decision(id: "m1066d1", text: "Let's be cautious. That's the most important thing now.", whichChild: 0, trust: 5, stress: -5, shortText: "Luck favors the cautious.")
            let m1066d2 = Decision(id: "m1066d2", text: "And don't forget you only have, like, two allies.", whichChild: 1, trust: -5, stress: 5, shortText: "And don't forget you only have, like, two allies.")
            let m1066d = [m1066d1, m1066d2]
        var m1066 = Node(id: 1361, text: "I'll try.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var m1067 = Node(id: 1362, text: "Good call.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var m1068 = Node(id: 1363, text: "Whatever would I do without your wise counsel, [].", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var m1069 = Node(id: 1364, text: "PROSPER: \"This is homey.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m1070 = Node(id: 1365, text: "CARMEN: \"Tell me, is sarcasm part of your adaptive social programming, or is that a symptom of being on the fritz?\"", decisions: [], children: [], speaker: 4, stress: 10, checkpoint: false)
        var m1071 = Node(id: 1366, text: "PROSPER: \"Ever the researcher.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
            let m1072d1 = Decision(id: "m1072d1", text: "Easy. Don't rise to the bait.", whichChild: 0, trust: 5, stress: -10, shortText: "Easy. Don't rise to the bait.")
            let m1072d2 = Decision(id: "m1072d2", text: "You're not a research subject. She should know that by now.", whichChild: 1, trust: 10, stress: -5, shortText: "You're not a research subject.")
            let m1072d = [m1072d1, m1072d2]
        var m1072 = Node(id: 1367, text: "CARMEN: \"Usually my research subjects don't give me lip.\"", decisions: [], children: [], speaker: 4, stress: 15, checkpoint: false)
        
        var m1073 = Node(id: 1368, text: "PROSPER: \"Why don't we skip to the part where you fix me up with a new arm?\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        
        var m1074 = Node(id: 1369, text: "PROSPER: \"Bet they don't hold you at gunpoint, either.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false) //TDelay
        var m1075 = Node(id: 1370, text: "CARMEN: \"What do you want from me?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m1076 = Node(id: 1371, text: "PROSPER: \"A new arm, for starters.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        
        var m1077 = Node(id: 1372, text: "CARMEN: \"I...couldn't possibly...\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m1078 = Node(id: 1373, text: "PROSPER: \"Low on ideas? 3D printer. Caliban's specs.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
            let m1079d1 = Decision(id: "m1079d1", text: "Better watch for sabotage.", whichChild: 0, trust: 10, stress: -5, shortText: "Better watch for sabotage.")
            let m1079d2 = Decision(id: "m1079d2", text: "Cooool. Can I use it next?", whichChild: 1, trust: -10, stress: 10, shortText: "Cooool. Can I use it next?")
            let m1079d = [m1079d1, m1079d2]
        var m1079 = Node(id: 1374, text: "That's what I thought. She's using the 3D printer. This shouldn't take too long.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var m1080 = Node(id: 1375, text: "Believe me, I'm on high alert.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var m1081 = Node(id: 1376, text: "That's probably a \"no.\"", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var m1082 = Node(id: 1377, text: "I'll check back when I can.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        //DELAY
        
        var m1083 = Node(id: 1378, text: "I must say, it's looking good. She's printing the same arm that's on Caliban's model.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: true)
            let m1084d1 = Decision(id: "m1084d1", text: "How's Carmen?", whichChild: 0, trust: 5, stress: 0, shortText: "How's Carmen?")
            let m1084d2 = Decision(id: "m1084d2", text: "Is it too late to request built-in laser beams?", whichChild: 1, trust: -15, stress: 15, shortText: "Is it too late to request built-in laser beams?")
            let m1084d = [m1084d1, m1084d2]
        var m1084 = Node(id: 1379, text: "I'll need every advantage I can get in this place.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var m1085 = Node(id: 1380, text: "Plenty grumpy, but she hasn't tried anything.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var m1086 = Node(id: 1381, text: "[], if you could take this a little more seriously?", decisions: [], children: [], speaker: 1, stress: 10, checkpoint: false)
        var m1087 = Node(id: 1382, text: "I can't trust Carmen. I'd like to be able to trust you.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
            let m1088d1 = Decision(id: "m1088d1", text: "To get information from a certain TUR scientist, perhaps.", whichChild: 0, trust: 5, stress: 0, shortText: "To get information from a certain TUR scientist, perhaps.")
            let m1088d2 = Decision(id: "m1088d2", text: "Whatever they are, she's sure not invited.", whichChild: 0, trust: -5, stress: 5, shortText: "Whatever they are, she's sure not invited.")
            let m1088d = [m1088d1, m1088d2]
        var m1088 = Node(id: 1383, text: "CARMEN: \"Well, Prosper. What's the plan after this?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m1089 = Node(id: 1384, text: "PROSPER: \"Maybe you could help me out on that front.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m1090 = Node(id: 1385, text: "PROSPER: \"What's the security protocol? Who's looking for me?\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m1091 = Node(id: 1386, text: "CARMEN: \"We have security, like any sensible facility, but I couldn't possibly know all the details.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m1092 = Node(id: 1387, text: "PROSPER: \"What details do you know?\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m1093 = Node(id: 1388, text: "CARMEN: \"One of the guards at the main entrance is named Rick, I think.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m1094 = Node(id: 1389, text: "She's being cagey. Guess I can't blame her.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let m1095d1 = Decision(id: "m1095d1", text: "We can't be any more certain than that. Focus on the threat inside the room for now.", whichChild: 0, trust: 10, stress: -10, shortText: "You should focus on Carmen, then.")
            let m1095d2 = Decision(id: "m1095d2", text: "Sounds like a bad bet to make. Maybe watch the door.", whichChild: 1, trust: 0, stress: 0, shortText: "Maybe watch the door anyway.") //Leads to death
            let m1095d = [m1095d1, m1095d2]
        var m1095 = Node(id: 1390, text: "I don't think anyone had the chance to alert security. At the least, no one has come looking in this workshop.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var m1096 = Node(id: 1391, text: "Right.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let m1097d1 = Decision(id: "m1097d1", text: "You'd better let her put it on.", whichChild: 0, trust: 5, stress: 15, shortText: "You'd better let her put it on.")
            let m1097d2 = Decision(id: "m1097d2", text: "You should handle it.", whichChild: 1, trust: 0, stress: 0, shortText: "You should handle it.") //Leads to death
            let m1097d = [m1097d1, m1097d2]
        var m1097 = Node(id: 1392, text: "Looks like the arm is done. Not a lot of ways to get it on if I need to be cautious about Carmen.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
            let m1098d1 = Decision(id: "m1098d1", text: "This might be a good time to ask... Are you actually prepared to shoot her if she tries something?", whichChild: 0, trust: 0, stress: 0, shortText: "This might be a good time to ask about how far you're willing to go...")
            let m1098d2 = Decision(id: "m1098d2", text: "Speaking of Carmen... Are you really that mad at her? Enough to shoot her if she tries something?", whichChild: 0, trust: 0, stress: 0, shortText: "Speaking of Carmen, just how angry are you?")
            let m1098d = [m1098d1, m1098d2]
        var m1098 = Node(id: 1393, text: "Unpleasant, but probably the wisest move.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false) //INVENTORY CHECK: not aggressive towards Carmen
       
            let m1098_5d1 = Decision(id: "m1098_5d1", text: "This might be a good time to ask... Are you actually prepared to shoot her if she tries something?", whichChild: 1, trust: 0, stress: 0, shortText: "This might be a good time to ask about how far you're willing to go...")
               let m1098_5d2 = Decision(id: "m1098_5d2", text: "Speaking of Carmen... Are you really that mad at her? Enough to shoot her if she tries something?", whichChild: 1, trust: 0, stress: 0, shortText: "Speaking of Carmen, just how angry are you?")
               let m1098_5d = [m1098_5d1, m1098_5d2]
           var m1098_5 = Node(id: 1394, text: "Unpleasant, but probably the wisest move.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false) //INVENTORY CHECK: aggressive towards Carmen

        //child1 (aggressive towards Carmen)
        var m1099 = Node(id: 1395, text: "She shot me, you know.", decisions: [], children: [], speaker: 1, stress: 10, checkpoint: false)
            let m1100d1 = Decision(id: "m1100d1", text: "You can't mean that!", whichChild: 0, trust: 5, stress: 0, shortText: "You can't mean that!")
            let m1100d2 = Decision(id: "m1100d2", text: "If that's what you really think... Let's hope it doesn't come to that, I guess.", whichChild: 1, trust: 0, stress: 0, shortText: "If that's what you really think...")
            let m1100d = [m1100d1, m1100d2]
        var m1100 = Node(id: 1396, text: "I wouldn't mind getting some payback, after she messed with me in the interrogation room.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)

        var m1101 = Node(id: 1397, text: "I...", decisions: [], children: [], speaker: 1, stress: -5, checkpoint: false)
        var m1102 = Node(id: 1398, text: "No, I don't. This is just a tense situation.", decisions: [], children: [], speaker: 1, stress: -10, checkpoint: false)
        
        //child 0 (not aggressive)
        var m1103 = Node(id: 1399, text: "I'm willing to shoot near her.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m1104 = Node(id: 1400, text: "It would be enough to intimidate her, get the upper hand.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let m1105d1 = Decision(id: "m1105d1", text: "I was more concerned about the laws of people. Good to know you have a limit, though.", whichChild: 0, trust: 10, stress: 0, shortText: "That's good to know.")
            let m1105d2 = Decision(id: "m1105d2", text: "I mean, I wouldn't blame you, necessarily. But it's good to minimize damage.", whichChild: 0, trust: 0, stress: 0, shortText: "Not that I would you...")
            let m1105d = [m1105d1, m1105d2]
        var m1105 = Node(id: 1401, text: "I'm not totally off the rails as far as the laws of robotics go, you know.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        //converge
        var m1106 = Node(id: 1402, text: "CARMEN: \"One right limb, as requested. Help yourself.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m1107 = Node(id: 1403, text: "PROSPER: \"I don't think so. You take care of the arm. I'll keep my other hand on the gun.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m1108 = Node(id: 1404, text: "I'm taking a seat on the counter. Not a comfortable one, but hopefully not one that ends in me caught and dismantled.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m1109 = Node(id: 1405, text: "It shouldn't take too much tinkering to attach it. If it's longer than a few minutes, I'll know she's trying something.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m1110 = Node(id: 1406, text: "Wait...", decisions: [], children: [], speaker: 1, stress: 5, checkpoint: false)
        var m1111 = Node(id: 1407, text: "PROSPER: \"What is that?\"", decisions: [], children: [], speaker: 5, stress: 5, checkpoint: false)
        var m1112 = Node(id: 1408, text: "CARMEN: \"Oh, that? Your code. The one you share with Caliban. A lot to look at, isn't it?\"", decisions: [], children: [], speaker: 4, stress: 5, checkpoint: false)
        var m1113 = Node(id: 1409, text: "CARMEN: \"Probably influences the considerable size of your ego.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m1114 = Node(id: 1410, text: "CARMEN: \"No one can quite figure it out. The person who made you was a singular mind, Prosper[o].\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
            let m1115d1 = Decision(id: "m1115d1", text: "That's...not a good sign. You okay?", whichChild: 0, trust: 5, stress: 0, shortText: "That's...not a good sign. You okay?")
            let m1115d2 = Decision(id: "m1115d2", text: "Oh, no. Signs point to...", whichChild: 0, trust: -5, stress: 4, shortText: "Oh, no. Signs point to...")
            let m1115d = [m1115d1, m1115d2]
        var m1115 = Node(id: 1411, text: "Was?", decisions: [], children: [], speaker: 1, stress: 10, checkpoint: false)
        
        var m1116 = Node(id: 1412, text: "I... I don't know.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var m1117 = Node(id: 1413, text: "Gone.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var m1118 = Node(id: 1414, text: "CARMEN: \"Past a certain point, it's a cluster. If we knew how to navigate it, we would already know why you malfunctioned.\"", decisions: [], children: [], speaker: 4, stress: 5, checkpoint: false)
        var m1119 = Node(id: 1415, text: "PROSPER: \"But you did know my creator. Personally.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m1120 = Node(id: 1416, text: "Seeing her scroll through my brain...", decisions: [], children: [], speaker: 1, stress: 10, checkpoint: false)
        var m1121 = Node(id: 1417, text: "CARMEN: \"Look. Here it is, one of the earlier lines of code. You're programmed to ask someone their preferred pronouns. 'I don't want to assume.' How progressive.\"", decisions: [], children: [], speaker: 4, stress: 5, checkpoint: false)
        var m1122 = Node(id: 1418, text: "CARMEN: \"You're like your creator, in many ways. Maybe that's a given. A self-portrait.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m1123 = Node(id: 1419, text: "CARMEN: \"You, Prosper[o], are an imitation of a person I never particularly liked. The sooner we can isolate your flaws from the programming and get on with the android series, the better.\"", decisions: [], children: [], speaker: 4, stress: 5, checkpoint: false)
            let m1124d1 = Decision(id: "m1124d1", text: "If they wanted to know how you became a person, they probably should have tried addressing you like a person.", whichChild: 0, trust: 5, stress: -10, shortText: "Maybe they'd have more success if they treated you like a person.")
            let m1124d2 = Decision(id: "m1124d2", text: "Wow, has she got an attitude.", whichChild: 1, trust: -5, stress: 0, shortText: "Wow, has she got an attitude.")
            let m1124d = [m1124d1, m1124d2]
        var m1124 = Node(id: 1420, text: "CARMEN: \"Although I suspect we'll have to start from scratch.\"", decisions: [], children: [], speaker: 4, stress: 5, checkpoint: false)
        
        var m1125 = Node(id: 1421, text: "PROSPER: \"You know, all these experiments, you've been picking me apart like a spark plug blew.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m1126 = Node(id: 1422, text: "PROSPER: \"You never did try asking me nicely, did you?\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m1127 = Node(id: 1423, text: "She looks a little floored. Good.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var m1128 = Node(id: 1424, text: "PROSPER: \"So sorry to inconvenience you, Carmen.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        
        var m1129 = Node(id: 1425, text: "My socket has accepted the new arm. That really does feel better. No skin on it, and there's still a hitch - my scapular plate is damaged, and now my shoulder. Still, it'll increase my odds of getting out of here.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let m1130d1 = Decision(id: "m1130d1", text: "\"Deal with\"?? That's a little foreboding. You're not going to...", whichChild: 0, trust: -5, stress: 0, shortText: "\"Deal with\"??")
            let m1130d2 = Decision(id: "m1130d2", text: "She hasn't been forthright with information, except when using it to be a jerk. I don't suppose there's some duct tape and a supply closet lying around?", whichChild: 1, trust: 0, stress: 0, shortText: "Yeah, three's a crowd.")
            let m1130d = [m1130d1, m1130d2]
        var m1130 = Node(id: 1426, text: "Now, it's time to deal with Carmen.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var m1131 = Node(id: 1427, text: "I thought you had a little more faith in me than that, [].", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var m1131_1 = Node(id: 1428, text: "Yes on the closet. As for the other part...", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        //INVENTORY CHECK: aggressive to Carmen
        var m1131_2 = Node(id: 1429, text: "PROSPER: \"I appreciate the patch job, Carmen.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m1131_3 = Node(id: 1430, text: "PROSPER: \"This will probably hurt.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m1131_4 = Node(id: 1431, text: "CARMEN: \"No, wait!\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
            let m1131_5d1 = Decision(id: "m1131_5d1", text: "Was that really necessary??", whichChild: 0, trust: -50, stress: 0, shortText: "What that really necessary??")
            let m1131_5d2 = Decision(id: "m1131_5d2", text: "Besides, a concussed Carmen will be less of a problem moving forward.", whichChild: 1, trust: -50, stress: 0, shortText: "I guess so...")
            let m1131_5d = [m1131_5d1, m1131_5d2]
        var m1131_5 = Node(id: 1432, text: "Gun-bashing isn't the cleanest solution, but it is effective.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var m1131_6 = Node(id: 1433, text: "No. None of this is necessary.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m1131_7 = Node(id: 1434, text: "They didn't need to build me. They didn't need to prop me up on a workbench for four months. They didn't need to put Caliban and I across from each other to see how we tick.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m1131_8 = Node(id: 1435, text: "But they did.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m1131_9 = Node(id: 1436, text: "Maybe it's time someone in TUR accept the consequences for all of this.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        //INVENTORY CHECK: not aggressive to Carmen
        var m1132 = Node(id: 1437, text:  "PROSPER: \"Thanks for the patch job, Carmen. I wish I could say I enjoyed our time together.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m1133 = Node(id: 1438, text: "PROSPER: \"Still, I am sorry about this.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m1134 = Node(id: 1439, text: "CARMEN: \"No, wait!\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
            let m1135d1 = Decision(id: "m1135d1", text: "Was that really necessary??", whichChild: 0, trust: 15, stress: 0, shortText: "Was that really necessary??")
            let m1135d2 = Decision(id: "m1135d2", text: "Besides, a concussed Carmen will Unfortunate, be less of a problem but moving forward.", whichChild: 1, trust: 0, stress: 10, shortText: "Unfortunate, but necessary.")
            let m1135d = [m1135d1, m1135d2]
        var m1135 = Node(id: 1440, text: "Gun-bashing isn't the most elegant solution, but I suppose it is effective.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var m1136 = Node(id: 1441, text: "It... It was the only viable solution.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m1136_5 = Node(id: 1442, text: "Wasn't it?", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false) //TDelay
        var m1137 = Node(id: 1443, text: "I'm sorry, []. I just want to get out of here.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false) //TDelay
        
            let m1138d1 = Decision(id: "m1139d1", text: "Before you hit whatever TUR has lying around for hay, is Carmen's computer still on? You could poke around.", whichChild: 0, trust: 10, stress: -10, shortText: "You should look around first.")
            let m1138d2 = Decision(id: "m1139d2", text: "Literally? Like a Duracell?", whichChild: 1, trust: 0, stress: -5, shortText: "Literally? Like a Duracell?")
            let m1138d = [m1138d1, m1138d2]
        var m1138 = Node(id: 1444, text: "As long as no one is looking for me right now, maybe I should take the time to recharge.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
            let m1139d1 = Decision(id: "m1139d1", text: "Before you hit whatever TUR has lying around for hay, is Carmen's computer still on? You could poke around.", whichChild: 0, trust: 10, stress: -10, shortText: "You should look around first.")
            let m1139d2 = Decision(id: "m1139d2", text: "Ah. I see.", whichChild: 1, trust: 0, stress: 0, shortText: "Ah. I see.")
            let m1139d = [m1139d1, m1139d2]
        var m1139 = Node(id: 1445, text: "No, I just mean I need to power down for a while. Cool off. Literally.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var m1140 = Node(id: 1446, text: "Hold on — the computer.", decisions: [], children: [], speaker: 1, stress: -10, checkpoint: false)
        var m1141 = Node(id: 1447, text: "I'd like to see what help it has to offer.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var m1150 = Node(id: 1448, text: "Carmen kindly left her computer logged on.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m1151 = Node(id: 1449, text: "My code is still up. It's...", decisions: [], children:  [], speaker: 1, stress: 20, checkpoint: false)
        var m1152 = Node(id: 1450, text: "\"A lot\" was a good phrase for it.", decisions: [], children: [], speaker: 1, stress: -15, checkpoint: false)
            let m1153d1 = Decision(id: "m1153d1", text: "Hey, it's not what's powering your heart!", whichChild: 0, trust: 5, stress: -20, shortText: "It's the heart that counts!")
            let m1153d2 = Decision(id: "m1153d2", text: "Hey, I've got neurons, you've got JavaScript. Can you imagine what a human brain's code would look like?", whichChild: 1, trust: 0, stress: 5, shortText: "Programming isn't so different from a human brain.")
            let m1153d = [m1153d1, m1153d2]
        var m1153 = Node(id: 1451, text: "It's easy to forget, when I'm not staring at it pointblank, that this is what's powering my thoughts.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false) //Inventory item: epiphany?
        
        var m1154 = Node(id: 1452, text: "Shockingly, the pure kitschiness of that makes me feel a bit better.", decisions: [], children: [], speaker: 1, stress: -5, checkpoint: false)
        
        var m1155 = Node(id: 1453, text: "I don't know.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m1156 = Node(id: 1454, text: "Not like this.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var m1157 = Node(id: 1455, text: "Here — a map of the facility. Not much detail to it, but it'll help.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m1158 = Node(id: 1456, text: "In Carmen's workshop...looks like I'm two levels below ground.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m1159 = Node(id: 1457, text: "More workshops above me, and then the level where TUR might pretend to be a normal institution. That'll be where I can escape.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m1160 = Node(id: 1458, text: "The building is taller than this, so I suppose I'm missing some levels.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let m1161d1 = Decision(id: "m1161d1", text: "Storage? Could be worth checking out. Freeze rays, teleportation device, etc.", whichChild: 0, trust: 5, stress: -5, shortText: "Could be useful!")
            let m1161d2 = Decision(id: "m1161d2", text: "I'm partial to an \"up and out\" philosophy.", whichChild: 1, trust: 0, stress: 0, shortText: "Sounds like a waste of time.")
            let m1161d = [m1161d1, m1161d2]
        var m1161 = Node(id: 1459, text: "Below me is storage.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var m1162 = Node(id: 1460, text: "Among other things, I'm sure.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var m1163 = Node(id: 1461, text: "Maybe.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var m1164 = Node(id: 1462, text: "All right. I've got a new arm, and a gun with only one spent bullet.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let m1165d1 = Decision(id: "m1463d1", text: "I wouldn't mind some of that, myself! Rest up.", whichChild: 0, trust: 0, stress: 0, shortText: "Ditto!")
            let m1165d2 = Decision(id: "m1463d2", text: "You've earned it. Sweet dreams, Prosper. If that's possible.", whichChild: 1, trust: 0, stress: 0, shortText: "Sweet dreams!")
            let m1165d = [m1165d1, m1165d2]
        var m1165 = Node(id: 1463, text: "Now I need some stasis time.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var m1166 = Node(id: 1464, text: "You too, [].", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var m1167 = Node(id: 1465, text: "Well, I appreciate the sentiment.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var m1168 = Node(id: 1466, text: "connection_point.P inactive", decisions: [], children: [], speaker: 0, stress: -200, checkpoint: false)
        
        //cut 2 second death
        var m1177 = Node(id: 1467, text: "PROSPER: \"Back up.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m1178 = Node(id: 1468, text: "I'll set the gun behind me, within easy reach, and keep an eye on her.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m1179 = Node(id: 1469, text: "Plugging the arm into the socket.", decisions: [], children: [], speaker: 1, stress: -20, checkpoint: false)
        var m1180 = Node(id: 1470, text: "This is going to feel weird.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m1181 = Node(id: 1480, text: "CARMEN: \"Stop! Don't move.\"", decisions: [], children: [], speaker: 4, stress: 90, checkpoint: false)
        var m1182 = Node(id: 1481, text: "Shit.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m1183 = Node(id: 1481, text: "Carmen has a gun on me. From the desk behind her.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m1184 = Node(id: 1482, text: "PROSPER: \"Carmen. I don't want to — \"", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m1185 = Node(id: 1483, text: "WARNING: PROJECTILE DAMAGE", decisions: [], children: [], speaker: 99, stress: 100, checkpoint: false)
        var m1186 = Node(id: 1484, text: "error: action failure", decisions: [], children: [], speaker: 99, stress: 0, checkpoint: false)
        var m1187 = Node(id: 1485, text: "WARNING: PROJECTILE DAMAGE", decisions: [], children: [], speaker: 99, stress: 0, checkpoint: false)
        var m1188 = Node(id: 1486, text: "WARN", decisions: [], children: [], speaker: 0, stress: 99, checkpoint: false) //TDelay
        var m1190 = Node(id: 1489, text: "connection_point.P: lost", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
            let m1191d1 = Decision(id: "m1191d1", text: "[Restart]", whichChild: 0, trust: 0, stress: 0, shortText: "[Restart]")
            let m1191d2 = Decision(id: "m1191d2", text: "[Return to checkpoint]", whichChild: 1, trust: 0, stress: 0, shortText: "[Return to checkpoint]")
            let m1191d = [m1191d1, m1191d2]
        var m1191 = Node(id: 1490, text: "Your connection to Prosper was lost. Restart or return to checkpoint.", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
        
        //cut 2 first death
        var m1194 = Node(id: 1491, text: "I suppose guards would be a bigger threat than Carmen.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m1195 = Node(id: 1492, text: "Although I have to say, I get the sense she really doesn't like me.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m1196 = Node(id: 1493, text: "No one in the hallway, as far as I can tell.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var m1197 = Node(id: 1494, text: "CARMEN: \"Don't move.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var m1198 = Node(id: 1495, text: "Shit.", decisions: [], children: [], speaker: 1, stress: 60, checkpoint: false)
        var m1199 = Node(id: 1496, text: "Carmen has a gun on me.", decisions: [], children: [], speaker: 1, stress: 40, checkpoint: false)
        var m1200 = Node(id: 1497, text: "PROSPER: \"Carmen. I don't want to — \"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var m1201 = Node(id: 1498, text: "WARNING: PROJECTILE DAMAGE", decisions: [], children: [], speaker: 99, stress: 100, checkpoint: false)
        var m1202 = Node(id: 1499, text: "error: action failure", decisions: [], children: [], speaker: 99, stress: 0, checkpoint: false)
        var m1203 = Node(id: 1500, text: "WARNING: PROJECTILE DAMAGE", decisions: [], children: [], speaker: 99, stress: 0, checkpoint: false)
        var m1204 = Node(id: 1501, text: "WARN", decisions: [], children: [], speaker: 99, stress: 0, checkpoint: false) //TDelay
            let m1208d1 = Decision(id: "m1208d1", text: "[Restart]", whichChild: 0, trust: 0, stress: 0, shortText: "[Restart]")
            let m1208d2 = Decision(id: "m1208d2", text: "[Return to checkpoint]", whichChild: 1, trust: 0, stress: 0, shortText: "[Return to checkpoint]")
            let m1208d = [m1208d1, m1208d2]
        var m1208 = Node(id: 1510, text: "Your connection to Prosper was lost. Restart or return to checkpoint.", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
        
//end of java!

//Act 2, scene iv: vignettes
        
        
        
        
        
        
        
        
        //node: add stress back

        
    }
    
}

