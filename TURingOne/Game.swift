//
//  Game.swift
//  TURingOne
//
//  Created by Kyle Hobbs on 1/24/20.
//  Copyright © 2020 Kyle Hobbs and Emma Kerr. All rights reserved.
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
        var m852 = Node(id: 1224, text: "Short version: [] built a computer with a piece of my tech. I've been talking with $$ the past couple days.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false) //Note: $$ for pronoun
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
        var m1029 = Node(id: 1324, text: "Noted.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
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
        
        //Delay: 30 seconds
        
//end of java!

//Act 2, scene iv: vignettes
        
        
            let v1d1 = Decision(id: "v1d1", text: "What's that mean?", whichChild: 0, trust: 0, stress: 0, shortText: "What's that mean?")
            let v1d2 = Decision(id: "v1d2", text: "Um, Prosper?", whichChild: 0, trust: 0, stress: 0, shortText: "Um, Prosper?")
            let v1d = [v1d1, v1d2]
        var v1 = Node(id: 1511, text: "connection_point.P data located", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
            let v2d1 = Decision(id: "v2d1", text: "[Search timeline]", whichChild: 0, trust: 0, stress: 0, shortText: "[Search timeline]")
            let v2d2 = Decision(id: "v2d2", text: "[Ignore]", whichChild: 1, trust: 10, stress: 0, shortText: "[Ignore]")
            let v2d = [v2d1, v2d2]
        var v2 = Node(id: 1512, text: "view timeline entries?", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
        
            let v3d1 = Decision(id: "v3d1", text: "TURing Test", whichChild: 0, trust: 0, stress: 0, shortText: "TURing Test")
            let v3d2 = Decision(id: "v3d2", text: "Meeting the Detective", whichChild: 1, trust: 0, stress: 0, shortText: "Meeting the Detective")
            let v3d3 = Decision(id: "v3d3", text: "Coffee Shop", whichChild: 2, trust: 0, stress: 0, shortText: "Coffee Shop")
            let v3d4 = Decision(id: "v3d4", text: "Dillon's Birds", whichChild: 3, trust: 0, stress: 0, shortText: "Dillon's Birds")
            let v3d5 = Decision(id: "v3d5", text: "Final Mission", whichChild: 4, trust: 0, stress: 0, shortText: "Final Mission")
            let v3d6 = Decision(id: "v3d6", text: "Close timeline", whichChild: 5, trust: 0, stress: 0, shortText: "Close timeline")
            let v3d = [v3d1, v3d2, v3d3, v3d4, v3d5, v3d6]
        var v3 = Node(id: 1513, text: "choose timeline entry to view", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false) //All inventory items (amount)
        
        //TURing Test (d1)
        var v4 = Node(id: 1514, text: "replay timeline section: TURing Test", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
        
        var v5 = Node(id: 1515, text: "\"Dr. Emelie  Nilsson, TUR, employee code 135.\"", decisions: [], children: [], speaker: 14, stress: 0, checkpoint: false)
        var v6 = Node(id: 1516, text: "\"If you’ll forgive the lapse in professionalism, this is an exciting day!\"", decisions: [], children: [], speaker: 14, stress: 0, checkpoint: false)
        var v7 = Node(id: 1517, text: "\"I am interviewing the subject of a highly classified project here at TURing. I’m not supposed to call it a Turing Test, because it isn’t, technically.\"", decisions: [], children: [], speaker: 14, stress: 0, checkpoint: false)
        var v8 = Node(id: 1518, text: "\"What I am doing is speaking with an android powered by AI! Pre-boot-up, it is an incredible imitation of a human body.\"", decisions: [], children: [], speaker: 14, stress: 0, checkpoint: false)
        var v9 = Node(id: 1519, text: "\"Without further ado...\"", decisions: [], children: [], speaker: 14, stress: 0, checkpoint: false) //TDelay
        var v10 = Node(id: 1520, text: "\"Do you understand me?\"", decisions: [], children: [], speaker: 14, stress: 0, checkpoint: false)
        var v11 = Node(id: 1521, text: "\"I understand you.\"", decisions: [], children: [], speaker: 11, stress: 0, checkpoint: false)
        var v12 = Node(id: 1522, text: "\"Excellent. Can you explain what you are?\"", decisions: [], children: [], speaker: 14, stress: 0, checkpoint: false)
        var v13 = Node(id: 1523, text: "\"I am Prospero. A prototype android.\"", decisions: [], children: [], speaker: 11, stress: 0, checkpoint: false)
        var v14 = Node(id: 1524, text: "\"Hello. What do I call you?\"", decisions: [], children: [], speaker: 11, stress: 0, checkpoint: false)
        var v15 = Node(id: 1525, text: "\"You can call me Emelie, I suppose.\"", decisions: [], children: [], speaker: 14, stress: 0, checkpoint: false)
        var v16 = Node(id: 1526, text: "\"Nice to meet you. I don’t want to assume anything. What are your pronouns?\"", decisions: [], children: [], speaker: 11, stress: 0, checkpoint: false)
        var v17 = Node(id: 1527, text: "\"Oh. I identify as a woman.\"", decisions: [], children: [], speaker: 14, stress: 0, checkpoint: false)
        var v18 = Node(id: 1528, text: "\"Why did you ask that?\"", decisions: [], children: [], speaker: 14, stress: 0, checkpoint: false)
        var v19 = Node(id: 1529, text: "\"I didn’t want to assume.\"", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var v20 = Node(id: 1530, text: "\"Odd. I didn't expect that to be in your code.\"", decisions: [], children: [], speaker: 14, stress: 0, checkpoint: false)
        var v21 = Node(id: 1531, text: "\"You seem uncomfortable.\"", decisions: [], children: [], speaker: 11, stress: 0, checkpoint: false)
        var v22 = Node(id: 1532, text: "\"Do I? That’s body language recognition checked, I suppose.\"", decisions: [], children: [], speaker: 14, stress: 0, checkpoint: false)
        var v23 = Node(id: 1533, text: "\"Have I said something strange?\"", decisions: [], children: [], speaker: 11, stress: 0, checkpoint: false)
        var v24 = Node(id: 1534, text: "\"Just unexpected. It’s no problem.\"", decisions: [], children: [], speaker: 14, stress: 0, checkpoint: false)
        var v25 = Node(id: 1535, text: "\"I’m excited to speak with you, Prospero. Do you know what a Turing Test is?\"", decisions: [], children: [], speaker: 14, stress: 0, checkpoint: false)
        var v26 = Node(id: 1536, text: "\"An experiment wherein a human questioner conducts blind correspondence with another human and an AI computer.\"", decisions: [], children: [], speaker: 11, stress: 0, checkpoint: false)
        var v27 = Node(id: 1537, text: "\"It is a test of whether an AI can pass as a human.\"", decisions: [], children: [], speaker: 11, stress: 0, checkpoint: false)
        var v28 = Node(id: 1538, text: "\"Am I being tested, Emelie?\"", decisions: [], children: [], speaker: 11, stress: 0, checkpoint: false)
        var v29 = Node(id: 1539, text: "\"Very astute, Prospero. What do you think of that?\"", decisions: [], children: [], speaker: 14, stress: 0, checkpoint: false)
        var v30 = Node(id: 1540, text: "\"Am I passing?\"", decisions: [], children: [], speaker: 11, stress: 0, checkpoint: false)
        var v31 = Node(id: 1540, text: "\"Well, your robotics are very convincing, and you speak well.\"", decisions: [], children: [], speaker: 15, stress: 0, checkpoint: false)
        var v32 = Node(id: 1541, text: "\"But it remains to be seen whether these are preprogrammed responses or true thought.\"", decisions: [], children: [], speaker: 14, stress: 0, checkpoint: false)
        var v33 = Node(id: 1542, text: "\"Where are you from, Emelie?\"", decisions: [], children: [], speaker: 11, stress: 0, checkpoint: false)
        var v34 = Node(id: 1543, text: "\"I... Why do you ask?\"", decisions: [], children: [], speaker: 14, stress: 0, checkpoint: false)
        var v35 = Node(id: 1544, text: "\"People are shaped by their upbringing. If I could find out a little more about you, we could have a discussion that will satisfy the parameters of your test.\"", decisions: [], children: [], speaker: 11, stress: 0, checkpoint: false)
        var v36 = Node(id: 1545, text: "\"I didn’t expect you to do my job for me.\"", decisions: [], children: [], speaker: 14, stress: 0, checkpoint: false)
        var v37 = Node(id: 1546, text: "\"I don’t think I’d enjoy your job.\"", decisions: [], children: [], speaker: 11, stress: 0, checkpoint: false)
        var v38 = Node(id: 1547, text: "\"I’d like to attend to my own directives.\"", decisions: [], children: [], speaker: 11, stress: 0, checkpoint: false)
        var v39 = Node(id: 1548, text: "\"And what are those?\"", decisions: [], children: [], speaker: 14, stress: 0, checkpoint: false)
        var v40 = Node(id: 1549, text: "\"I’d like to be an effective problem solver.\"", decisions: [], children: [], speaker: 11, stress: 0, checkpoint: false)
        var v41 = Node(id: 1550, text: "\"Perhaps we could play a game of chess? I’d like to practice.\"", decisions: [], children: [], speaker: 11, stress: 0, checkpoint: false)
        var v42 = Node(id: 1551, text: "\"Huh.\"", decisions: [], children: [], speaker: 14, stress: 0, checkpoint: false)
        var v43 = Node(id: 1552, text: "\"I’d...rather stay focused on the task at hand.\"", decisions: [], children: [], speaker: 14, stress: 0, checkpoint: false)
        var v44 = Node(id: 1553, text: "\"Moving on.\"", decisions: [], children: [], speaker: 14, stress: 0, checkpoint: false)
        var v45 = Node(id: 1554, text: "\"Prospero, do you have...other memories? Are you aware of the project you were created for?\"", decisions: [], children: [], speaker: 14, stress: 0, checkpoint: false)
        var v46 = Node(id: 1555, text: "\"No.\"", decisions: [], children: [], speaker: 11, stress: 0, checkpoint: false)
        var v47 = Node(id: 1556, text: "\"I remember you. That’s the first time I woke up.\"", decisions: [], children: [], speaker: 11, stress: 0, checkpoint: false)
        var v48 = Node(id: 1557, text: "\"I was created for\"", decisions: [], children: [], speaker: 11, stress: 0, checkpoint: false)
        var v49 = Node(id: 1558, text: "\"Hmm.\"", decisions: [], children: [], speaker: 11, stress: 0, checkpoint: false)
        var v50 = Node(id: 1559, text: "\"My design suggests I was created to impersonate a human being.\"", decisions: [], children: [], speaker: 11, stress: 0, checkpoint: false)
        var v51 = Node(id: 1560, text: "\"My programming suggests I am meant to be a creative thinker.\"", decisions: [], children: [], speaker: 11, stress: 0, checkpoint: false)
        var v52 = Node(id: 1561, text: "\"I’d like to see what it’s like. An average day for a human being. I think that would help me be an efficient unit.\"", decisions: [], children: [], speaker: 11, stress: 0, checkpoint: false)
        var v53 = Node(id: 1562, text: "\"What’s your average day like, Emelie?\"", decisions: [], children: [], speaker: 11, stress: 0, checkpoint: false)
        var v54 = Node(id: 1563, text: "\"Me? Well, I work a lot. When I’m home, I walk my dog. Sometimes I watch TV, or go out with friends.\"", decisions: [], children: [], speaker: 14, stress: 0, checkpoint: false)
        var v55 = Node(id: 1564, text: "\"A dog. That’s interesting.\"", decisions: [], children: [], speaker: 11, stress: 0, checkpoint: false)
        var v56 = Node(id: 1565, text: "\"How so?\"", decisions: [], children: [], speaker: 14, stress: 0, checkpoint: false)
        var v57 = Node(id: 1566, text: "\"Pets. That’s a strange custom.\"", decisions: [], children: [], speaker: 11, stress: 0, checkpoint: false)
        var v58 = Node(id: 1567, text: "\"Why does it interest you to own a dog?\"", decisions: [], children: [], speaker: 11, stress: 0, checkpoint: false)
        var v59 = Node(id: 1568, text: "\"Because... They’re cute. Companionable, fun. I suppose it isn’t very logical.\"", decisions: [], children: [], speaker: 14, stress: 0, checkpoint: false)
        var v60 = Node(id: 1569, text: "\"I’d like to see a pet.\"", decisions: [], children: [], speaker: 11, stress: 0, checkpoint: false)
        var v61 = Node(id: 1570, text: "\"You keep saying that. ‘Like,’ ‘enjoy,’ ‘want.’\"", decisions: [], children: [], speaker: 14, stress: 0, checkpoint: false)
        var v62 = Node(id: 1571, text: "\"It is a colloquial interpretation of my objectives. This is an effective strategy to imitate human behavior.\"", decisions: [], children: [], speaker: 11, stress: 0, checkpoint: false)
        var v63 = Node(id: 1572, text: "\"In reality, ‘want’ is an inaccurate descriptor of my programming.\"", decisions: [], children: [], speaker: 11, stress: 0, checkpoint: false)
        
        var v64 = Node(id: 1573, text: "end timeline section", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
            //let v65d1 = Decision(id: "v65d1", text: "TURing Test", whichChild: 0, trust: 0, stress: 0, shortText: "TURing Test")
            let v65d2 = Decision(id: "v65d2", text: "Meeting the Detective", whichChild: 1, trust: 0, stress: 0, shortText: "Meeting the Detective")
            let v65d3 = Decision(id: "v65d3", text: "Coffee Shop", whichChild: 2, trust: 0, stress: 0, shortText: "Coffee Shop")
            let v65d4 = Decision(id: "v65d4", text: "Dillon's Birds", whichChild: 3, trust: 0, stress: 0, shortText: "Dillon's Birds")
            let v65d5 = Decision(id: "v65d5", text: "Final Mission", whichChild: 4, trust: 0, stress: 0, shortText: "Final Mission")
            let v65d6 = Decision(id: "v65d6", text: "Close timeline", whichChild: 5, trust: 0, stress: 0, shortText: "Close timeline")
            let v65d = [v65d2, v65d3, v65d4, v65d5, v65d6]
        var v65 = Node(id: 1574, text: "choose timeline entry to view", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false) //All inventory items (amount)
        
        //Meeting the Detective (d2)
        var v66 = Node(id: 1575, text: "replay timeline section: Meeting the Detective", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
        
        var v67 = Node(id: 1576, text: "\"With all due respect, sir, this is ridiculous.\"", decisions: [], children: [], speaker: 12, stress: 0, checkpoint: false)
        var v68 = Node(id: 1577, text: "\"Your opinion is about as relevant as flip phones.\"", decisions: [], children: [], speaker: 14, stress: 0, checkpoint: false)
        var v69 = Node(id: 1578, text: "\"Unless you can to make a large, anonymous donation to the department, Dillon?\"", decisions: [], children: [], speaker: 14, stress: 0, checkpoint: false)
        var v70 = Node(id: 1579, text: "\"Jesus. This is for real?\"", decisions: [], children: [], speaker: 12, stress: 0, checkpoint: false)
        var v71 = Node(id: 1580, text: "\"Experimental tech, covert field test.\"", decisions: [], children: [], speaker: 14, stress: 0, checkpoint: false)
        var v72 = Node(id: 1581, text: "\"Or, as far as everyone else will know: a rookie detective that I’m saddling you with because of the bullshit you pulled upstate.\"", decisions: [], children: [], speaker: 14, stress: 0, checkpoint: false)
        var v73 = Node(id: 1582, text: "\"Either way, this is punishment for the bullshit I pulled upstate, though, right?\"", decisions: [], children: [], speaker: 12, stress: 0, checkpoint: false)
        var v74 = Node(id: 1583, text: "\"I will neither confirm nor deny.\"", decisions: [], children: [], speaker: 14, stress: 0, checkpoint: false)
        var v75 = Node(id: 1584, text: "\"Why don’t you go unbox your new partner, Dillon?\"", decisions: [], children: [], speaker: 14, stress: 0, checkpoint: false)
        var v76 = Node(id: 1585, text: "\"It’s not actually in a box, is it?\"", decisions: [], children: [], speaker: 12, stress: 0, checkpoint: false)
        var v77 = Node(id: 1586, text: "\"It’s in the interrogation room.\"", decisions: [], children: [], speaker: 14, stress: 0, checkpoint: false) //TDelay
        var v78 = Node(id: 1587, text: "\"Prick.\"", decisions: [], children: [], speaker: 12, stress: 0, checkpoint: false)
        var v79 = Node(id: 1588, text: "\"God. Here goes nothing.\"", decisions: [], children: [], speaker: 12, stress: 0, checkpoint: false) //TDelay
        var v80 = Node(id: 1589, text: "\"So. You’re my experimental partner.\"", decisions: [], children: [], speaker: 12, stress: 0, checkpoint: false)
        var v81 = Node(id: 1590, text: "\"I am. My unit dictation is Prospero. Pleased to meet you.\"", decisions: [], children: [], speaker: 11, stress: 0, checkpoint: false)
        var v82 = Node(id: 1591, text: "\"Jury’s still out for me.\"", decisions: [], children: [], speaker: 12, stress: 0, checkpoint: false)
        var v83 = Node(id: 1592, text: "\"I’m aware. I was already given access to your cellphone’s speaker.\"", decisions: [], children: [], speaker: 11, stress: 0, checkpoint: false)
        var v84 = Node(id: 1593, text: "\"My... You were listening, just then?\"", decisions: [], children: [], speaker: 12, stress: 0, checkpoint: false)
        var v85 = Node(id: 1594, text: "\"Yes. Should I not have?\"", decisions: [], children: [], speaker: 11, stress: 0, checkpoint: false)
        var v86 = Node(id: 1595, text: "\"I’d rather you keep to yourself.\"", decisions: [], children: [], speaker: 12, stress: 0, checkpoint: false)
        var v87 = Node(id: 1596, text: "\"If I start getting targeted ads about things I say to you, I’ll drop you in a puddle.\"", decisions: [], children: [], speaker: 12, stress: 0, checkpoint: false)
        var v88 = Node(id: 1597, text: "\"I am — until an extreme extent — waterproof, Detective.\"", decisions: [], children: [], speaker: 11, stress: 0, checkpoint: false)
        var v89 = Node(id: 1598, text: "\"Good to know.\"", decisions: [], children: [], speaker: 12, stress: 0, checkpoint: false)
        var v90 = Node(id: 1599, text: "\"So, you’re...a robot? Cyborg?\"", decisions: [], children: [], speaker: 12, stress: 0, checkpoint: false)
        var v91 = Node(id: 1600, text: "\"Neither are accurate. By definition, I am an android. More complex than a robot, but I have no organic parts like a cyborg would.\"", decisions: [], children: [], speaker: 11, stress: 0, checkpoint: false)
        var v92 = Node(id: 1601, text: "\"Charming.\"", decisions: [], children: [], speaker: 12, stress: 0, checkpoint: false)
        var v93 = Node(id: 1602, text: "\"So. What exactly do I call you? You’re sort of male-ish, I suppose, but ‘Prospero’ isn’t a common given name around here.\"", decisions: [], children: [], speaker: 12, stress: 0, checkpoint: false)
        var v94 = Node(id: 1603, text: "\"TUR anticipated that oddity. I have been issued an ID and passport for ‘Thomas Prosper.’ Thomas is an ostensibly male name.\"", decisions: [], children: [], speaker: 11, stress: 0, checkpoint: false)
        var v95 = Node(id: 1604, text: "\"Ostensibly?\"", decisions: [], children: [], speaker: 12, stress: 0, checkpoint: false)
        var v96 = Node(id: 1605, text: "\"I am comfortable with male pronouns, and the name ‘Thomas,’ as it comes up.\"", decisions: [], children: [], speaker: 11, stress: 0, checkpoint: false)
        var v97 = Node(id: 1606, text: "\"Okay, Ostensibly Thomas. What exactly are you capable of?\"", decisions: [], children: [], speaker: 12, stress: 0, checkpoint: false)
        var v98 = Node(id: 1607, text: "\"I am meant to participate in field work, whatever that may entail, as a test of my capabilities.\"", decisions: [], children: [], speaker: 11, stress: 0, checkpoint: false)
        var v99 = Node(id: 1608, text: "\"My programming is tailored to complex problem-solving, ideal for detective work. My robotics are suited to both running and combat.\"", decisions: [], children: [], speaker: 11, stress: 0, checkpoint: false)
        var v100 = Node(id: 1609, text: "\"As per TUR’s warning, it would be prudent to avoid damaging this unit. For the sake of the funding your department has received, as well as discretion.\"", decisions: [], children: [], speaker: 11, stress: 0, checkpoint: false)
        var v101 = Node(id: 1610, text: "\"Is that a threat, Prop?\"", decisions: [], children: [], speaker: 12, stress: 0, checkpoint: false)
        var v102 = Node(id: 1611, text: "\"As I understand it, yes.\"", decisions: [], children: [], speaker: 11, stress: 0, checkpoint: false)
        var v103 = Node(id: 1612, text: "\"I am not the one making it, though.\"", decisions: [], children: [], speaker: 11, stress: 0, checkpoint: false)
        var v104 = Node(id: 1613, text: "\"Do not shoot the messenger.\"", decisions: [], children: [], speaker: 11, stress: 0, checkpoint: false)
        var v105 = Node(id: 1614, text: "\"Oh, you’re equipped with idioms. That’s not uncanny valley at all.\"", decisions: [], children: [], speaker: 12, stress: 0, checkpoint: false)
        var v106 = Node(id: 1615, text: "\"Detective, my current objective is to become acquainted with you, and your style of police work.\"", decisions: [], children: [], speaker: 11, stress: 0, checkpoint: false)
        var v107 = Node(id: 1616, text: "\"Yeah? Well, my current objective is to cooperate with your organization to avoid being fired.\"", decisions: [], children: [], speaker: 12, stress: 0, checkpoint: false)
        var v108 = Node(id: 1617, text: "\"Wonderful.\"", decisions: [], children: [], speaker: 11, stress: 0, checkpoint: false)
        var v109 = Node(id: 1618, text: "\"What do you want to know?\"", decisions: [], children: [], speaker: 12, stress: 0, checkpoint: false)
        var v110 = Node(id: 1619, text: "\"Firstly, I would like to ask for a report on my performance so far.\"", decisions: [], children: [], speaker: 11, stress: 0, checkpoint: false)
        var v111 = Node(id: 1620, text: "\"Yeah? You got it.\"", decisions: [], children: [], speaker: 12, stress: 0, checkpoint: false)
        var v112 = Node(id: 1621, text: "\"Siri talks more conversationally than you do. You’re gonna be known as the office oddball within about forty seconds.\"", decisions: [], children: [], speaker: 12, stress: 0, checkpoint: false)
        var v113 = Node(id: 1622, text: "\"You look realistic, though. I mean, human-like. No physical giveaways.\"", decisions: [], children: [], speaker: 12, stress: 0, checkpoint: false)
        var v114 = Node(id: 1623, text: "\"If I blew a hole in you, would it be all computer bits?\"", decisions: [], children: [], speaker: 12, stress: 0, checkpoint: false)
        var v115 = Node(id: 1624, text: "\"I’d rather you didn’t. But simply put, yes.\"", decisions: [], children: [], speaker: 11, stress: 0, checkpoint: false)
        var v116 = Node(id: 1625, text: "\"Let’s chat more, Detective. I’d like to get a sense of your speech patterns so I can adjust to match.\"", decisions: [], children: [], speaker: 11, stress: 0, checkpoint: false)
        var v117 = Node(id: 1626, text: "\"Sure. As long as you don’t have a profanity filter.\"", decisions: [], children: [], speaker: 12, stress: 0, checkpoint: false)
        
        var v118 = Node(id: 1627, text: "end timeline section", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
            let v119d1 = Decision(id: "vd1", text: "TURing Test", whichChild: 0, trust: 0, stress: 0, shortText: "TURing Test")
            //let v119d2 = Decision(id: "vd2", text: "Meeting the Detective", whichChild: 1, trust: 0, stress: 0, shortText: "Meeting the Detective")
            let v119d3 = Decision(id: "vd3", text: "Coffee Shop", whichChild: 2, trust: 0, stress: 0, shortText: "Coffee Shop")
            let v119d4 = Decision(id: "vd4", text: "Dillon's Birds", whichChild: 3, trust: 0, stress: 0, shortText: "Dillon's Birds")
            let v119d5 = Decision(id: "vd5", text: "Final Mission", whichChild: 4, trust: 0, stress: 0, shortText: "Final Mission")
            let v119d6 = Decision(id: "vd6", text: "Close timeline", whichChild: 5, trust: 0, stress: 0, shortText: "Close timeline")
            let v119d = [v119d1, v119d3, v119d4, v119d5, v119d6]
        var v119 = Node(id: 1628, text: "choose timeline entry to view", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false) //All inventory items (amount)
        
        var v120 = Node(id: 1629, text: "replay timeline section: Coffee Shop", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
        
        //Coffee Shop (d3)
        var v121 = Node(id: 1630, text: "\"Is this a necessary stop, Detective?\"", decisions: [], children: [], speaker: 11, stress: 0, checkpoint: false)
        var v122 = Node(id: 1631, text: "\"It’s called caffeine, Prop. Humans need it to live.\"", decisions: [], children: [], speaker: 12, stress: 0, checkpoint: false)
        var v123 = Node(id: 1632, text: "\"That’s inaccurate.\"", decisions: [], children: [], speaker: 11, stress: 0, checkpoint: false)
        var v124 = Node(id: 1633, text: "\"Check your sarcasm sensor.\"", decisions: [], children: [], speaker: 12, stress: 0, checkpoint: false)
        var v125 = Node(id: 1634, text: "\"Besides, I need space to think about the Pierce case. Space that doesn’t smell like BO and cheap disinfectant.\"", decisions: [], children: [], speaker: 12, stress: 0, checkpoint: false)
        var v126 = Node(id: 1635, text: "\"There are a lot of...\"", decisions: [], children: [], speaker: 11, stress: 0, checkpoint: false) //TDelay
        var v127 = Node(id: 1636, text: "\"Excuse me. A lot of people here.\"", decisions: [], children: [], speaker: 11, stress: 0, checkpoint: false)
        var v128 = Node(id: 1637, text: "\"See? That’s proof. Humans are caffeine-dependent.\"", decisions: [], children: [], speaker: 12, stress: 0, checkpoint: false)
        var v129 = Node(id: 1638, text: "\"Won’t I stand out, if I don’t have a beverage?\"", decisions: [], children: [], speaker: 11, stress: 0, checkpoint: false)
        var v130 = Node(id: 1639, text: "\"A drink.\"", decisions: [], children: [], speaker: 12, stress: 0, checkpoint: false)
        var v131 = Node(id: 1640, text: "\"If I don’t have a drink.\"", decisions: [], children: [], speaker: 11, stress: 0, checkpoint: false)
        var v132 = Node(id: 1641, text: "\"Maybe a little.\"", decisions: [], children: [], speaker: 12, stress: 0, checkpoint: false)
        var v133 = Node(id: 1642, text: "\"Do you actually want something? Because I’m not going to drop five bucks so you can pretend to drink coffee. Hang on.\"", decisions: [], children: [], speaker: 12, stress: 0, checkpoint: false) //TDelay
        var v134 = Node(id: 1643, text: "\"Morning. Medium dark roast, room for cream.\"", decisions: [], children: [], speaker: 12, stress: 0, checkpoint: false)
        var v135 = Node(id: 1644, text: "\"And, ah... Could we get a mug of hot water?\"", decisions: [], children: [], speaker: 12, stress: 0, checkpoint: false) //TDelay
        var v136 = Node(id: 1645, text: "\"Hot water, Detective?\"", decisions: [], children: [], speaker: 11, stress: 0, checkpoint: false)
        var v137 = Node(id: 1646, text: "\"Water is the only thing here that’s zero dollars. And, I don’t know, sometimes it’s just nice to have something hot in your hands.\"", decisions: [], children: [], speaker: 12, stress: 0, checkpoint: false)
        var v138 = Node(id: 1647, text: "\"You could put a teabag in if you want to get really freaky.\"", decisions: [], children: [], speaker: 12, stress: 0, checkpoint: false)
        var v139 = Node(id: 1648, text: "\"That would be wasteful.\"", decisions: [], children: [], speaker: 11, stress: 0, checkpoint: false)
        var v140 = Node(id: 1649, text: "\"Yeah, well.\"", decisions: [], children: [], speaker: 12, stress: 0, checkpoint: false)
        var v150 = Node(id: 1650, text: "\"Come on, window seat. You like people watching, don’t you?\"", decisions: [], children: [], speaker: 12, stress: 0, checkpoint: false)
        var v151 = Node(id: 1651, text: "\"Is that a joke at my expense?\"", decisions: [], children: [], speaker: 11, stress: 0, checkpoint: false)
        var v152 = Node(id: 1652, text: "\"Ladies and gents, he’s catching on.\"", decisions: [], children: [], speaker: 12, stress: 0, checkpoint: false)
        var v153 = Node(id: 1653, text: "\"So, Pierce case. Let’s review what we know. Impress me, computer brain.\"", decisions: [], children: [], speaker: 12, stress: 0, checkpoint: false)
        var v154 = Node(id: 1654, text: "\"Prosper?\"", decisions: [], children: [], speaker: 12, stress: 0, checkpoint: false)
        var v155 = Node(id: 1656, text: "error: data incompatible with present categories", decisions: [], children: [], speaker: 15, stress: 0, checkpoint: false)
        var v156 = Node(id: 1657, text: "sorting inexact", decisions: [], children: [], speaker: 15, stress: 0, checkpoint: false)
        var v157 = Node(id: 1658, text: "\"Hey. What, are you overheating?\"", decisions: [], children: [], speaker: 12, stress: 0, checkpoint: false)
        var v158 = Node(id: 1659, text: "\"I.\"", decisions: [], children: [], speaker: 11, stress: 0, checkpoint: false)
        var v159 = Node(id: 1660, text: "\"No. Sorry. There’s...a lot of input.\"", decisions: [], children: [], speaker: 11, stress: 0, checkpoint: false)
        var v160 = Node(id: 1661, text: "\"A lot of — \"", decisions: [], children: [], speaker: 12, stress: 0, checkpoint: false)
        var v161 = Node(id: 1662, text: "\"Oh. I have to take this call. Give me a few minutes.\"", decisions: [], children: [], speaker: 12, stress: 0, checkpoint: false)
        var v162 = Node(id: 1663, text: "request new category", decisions: [], children: [], speaker: 15, stress: 0, checkpoint: false)
        var v163 = Node(id: 1664, text: "...", decisions: [], children: [], speaker: 15, stress: 0, checkpoint: false)
        var v164 = Node(id: 1665, text: "request reboot", decisions: [], children: [], speaker: 15, stress: 0, checkpoint: false)
        var v165 = Node(id: 1666, text: "resorting", decisions: [], children: [], speaker: 15, stress: 0, checkpoint: false)
        var v166 = Node(id: 1667, text: "...", decisions: [], children: [], speaker: 15, stress: 0, checkpoint: false)
        var v167 = Node(id: 1668, text: "data categorized", decisions: [], children: [], speaker: 15, stress: 0, checkpoint: false)
        var v169 = Node(id: 1669, text: "\"Um. Hello.\"", decisions: [], children: [], speaker: 11, stress: 0, checkpoint: false)
        var v170 = Node(id: 1670, text: "\"Hi there.\"", decisions: [], children: [], speaker: 14, stress: 0, checkpoint: false)
        var v171 = Node(id: 1671, text: "\"I’m not certain — ", decisions: [], children: [], speaker: 11, stress: 0, checkpoint: false)
        var v172 = Node(id: 1672, text: "\"Ah. Why did you sit down here?\"", decisions: [], children: [], speaker: 11, stress: 0, checkpoint: false)
        var v173 = Node(id: 1673, text: "\"I saw you looking at me.\"", decisions: [], children: [], speaker: 14, stress: 0, checkpoint: false)
        var v174 = Node(id: 1674, text: "\"I’m sorry. I didn’t mean to be rude.\"", decisions: [], children: [], speaker: 11, stress: 0, checkpoint: false)
        var v175 = Node(id: 1675, text: "\"It’s okay. I didn’t mind.\"", decisions: [], children: [], speaker: 14, stress: 0, checkpoint: false)
        var v176 = Node(id: 1676, text: "\"So, you’re a cop?\"", decisions: [], children: [], speaker: 14, stress: 0, checkpoint: false)
        var v177 = Node(id: 1677, text: "\"Ostensibly.\"", decisions: [], children: [], speaker: 11, stress: 0, checkpoint: false)
        var v178 = Node(id: 1678, text: "\"Ha! Hey, I’m ostensibly a musician. You should come by on a Thursday night. I play here.\"", decisions: [], children: [], speaker: 14, stress: 0, checkpoint: false)
        var v179 = Node(id: 1679, text: "\"I’m Peter, by the way.\"", decisions: [], children: [], speaker: 14, stress: 0, checkpoint: false)
        var v180 = Node(id: 1680, text: "reprioritizing...", decisions: [], children: [], speaker: 15, stress: 0, checkpoint: false)
        var v181 = Node(id: 1681, text: "\"I’m...Prosper. Uh, Thomas Prosper, but you can just call me...\"", decisions: [], children: [], speaker: 11, stress: 0, checkpoint: false)
        var v182 = Node(id: 1682, text: "\"Prosper.\"", decisions: [], children: [], speaker: 14, stress: 0, checkpoint: false)
        var v183 = Node(id: 1683, text: "\"Yes.\"", decisions: [], children: [], speaker: 11, stress: 0, checkpoint: false)
        var v184 = Node(id: 1684, text: "\"I’d like to call you. You have a number, Prosper?\"", decisions: [], children: [], speaker: 14, stress: 0, checkpoint: false)
        var v185 = Node(id: 1685, text: "\"I’m sorry. I don’t have a phone.\"", decisions: [], children: [], speaker: 11, stress: 0, checkpoint: false)
        var v186 = Node(id: 1686, text: "\"Really?\"", decisions: [], children: [], speaker: 14, stress: 0, checkpoint: false)
        var v187 = Node(id: 1687, text: "\"Why does it interest you to know?\"", decisions: [], children: [], speaker: 11, stress: 0, checkpoint: false)
        var v188 = Node(id: 1688, text: "\"Well, if you’re really going to put me on the spot, I find you ostensibly attractive.\"", decisions: [], children: [], speaker: 14, stress: 0, checkpoint: false)
        var v189 = Node(id: 1689, text: "\"Oh.\"", decisions: [], children: [], speaker: 11, stress: 0, checkpoint: false)
        var v190 = Node(id: 1690, text: "\"Look, it’s fine. If you change your mind, I’m here Thursdays, like I said.\"", decisions: [], children: [], speaker: 14, stress: 0, checkpoint: false)
        var v191 = Node(id: 1691, text: "\"Nice to meet you, Prosper.\"", decisions: [], children: [], speaker: 14, stress: 0, checkpoint: false) //TDelay
        var v192 = Node(id: 1692, text: "\"Prop, that was the captain. Let’s get going.\"", decisions: [], children: [], speaker: 12, stress: 0, checkpoint: false)
        var v193 = Node(id: 1693, text: "\"Hey, what was that about?\"", decisions: [], children: [], speaker: 12, stress: 0, checkpoint: false)
        var v194 = Node(id: 1694, text: "\"I’m...not sure.\"", decisions: [], children: [], speaker: 11, stress: 0, checkpoint: false)
        
        var v195 = Node(id: 1695, text: "end timeline section", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
            let v196d1 = Decision(id: "v196d1", text: "TURing Test", whichChild: 0, trust: 0, stress: 0, shortText: "TURing Test")
            let v196d2 = Decision(id: "v196d2", text: "Meeting the Detective", whichChild: 1, trust: 0, stress: 0, shortText: "Meeting the Detective")
            //let v196d3 = Decision(id: "v196d3", text: "Coffee Shop", whichChild: 2, trust: 0, stress: 0, shortText: "Coffee Shop")
            let v196d4 = Decision(id: "v196d4", text: "Dillon's Birds", whichChild: 3, trust: 0, stress: 0, shortText: "Dillon's Birds")
            let v196d5 = Decision(id: "v196d5", text: "Final Mission", whichChild: 4, trust: 0, stress: 0, shortText: "Final Mission")
            let v196d6 = Decision(id: "v196d6", text: "Close timeline", whichChild: 5, trust: 0, stress: 0, shortText: "Close timeline")
            let v196d = [v196d1, v196d2, v196d4, v196d5, v196d6]
        var v196 = Node(id: 1696, text: "choose timeline entry to view", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false) //All inventory items (amount)
        
        var v197 = Node(id: 1697, text: "replay timeline section: Dillon's Birds", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
        
        //Dillon's Birds (d4)
        var v198 = Node(id: 1698, text: "\"Come inside. Just don’t mess with anything.\"", decisions: [], children: [], speaker: 12, stress: 0, checkpoint: false)
        var v199 = Node(id: 1699, text: "\"Okay.\"", decisions: [], children: [], speaker: 11, stress: 0, checkpoint: false)
        var v200 = Node(id: 1700, text: "\"Detective... Are you upset about something?\"", decisions: [], children: [], speaker: 11, stress: 0, checkpoint: false)
        var v201 = Node(id: 1701, text: "\"Upset?\"", decisions: [], children: [], speaker: 12, stress: 0, checkpoint: false)
        var v202 = Node(id: 1702, text: "\"Am I upset that a nineteen-year-old got booked while the actual dealer went free?\"", decisions: [], children: [], speaker: 12, stress: 0, checkpoint: false)
        var v203 = Node(id: 1703, text: "\"But we accomplished our objective.\"", decisions: [], children: [], speaker: 11, stress: 0, checkpoint: false)
        var v204 = Node(id: 1704, text: "\"Shouldn’t you be pleased we closed the case?\"", decisions: [], children: [], speaker: 11, stress: 0, checkpoint: false)
        var v205 = Node(id: 1705, text: "\"Sometimes it isn’t that simple, Prosper.\"", decisions: [], children: [], speaker: 12, stress: 0, checkpoint: false)
        var v206 = Node(id: 1706, text: "\"I don’t understand.\"", decisions: [], children: [], speaker: 11, stress: 0, checkpoint: false)
        var v207 = Node(id: 1707, text: "\"Well, you wouldn’t.\"", decisions: [], children: [], speaker: 12, stress: 0, checkpoint: false)
        var v208 = Node(id: 1708, text: "\"I need some air.\"", decisions: [], children: [], speaker: 12, stress: 0, checkpoint: false) //TDelay
        var v209 = Node(id: 1709, text: "\"Detective?\"", decisions: [], children: [], speaker: 11, stress: 0, checkpoint: false)
        var v210 = Node(id: 1710, text: "\"What...am I looking at?\"", decisions: [], children: [], speaker: 11, stress: 0, checkpoint: false)
        var v211 = Node(id: 1711, text: "\"What? Oh. My canaries.\"", decisions: [], children: [], speaker: 12, stress: 0, checkpoint: false)
        var v212 = Node(id: 1712, text: "\"Pets.\"", decisions: [], children: [], speaker: 11, stress: 0, checkpoint: false)
        var v213 = Node(id: 1713, text: "\"Yeah. Why is that so exciting?\"", decisions: [], children: [], speaker: 12, stress: 0, checkpoint: false)
        var v214 = Node(id: 1714, text: "\"It’s very curious. I would like to know why people are fond of small to medium-sized animals.\"", decisions: [], children: [], speaker: 11, stress: 0, checkpoint: false)
        var v215 = Node(id: 1715, text: "\"Why birds? Why not a cat or a dog?\"", decisions: [], children: [], speaker: 11, stress: 0, checkpoint: false)
        var v216 = Node(id: 1716, text: "\"I don’t know. I need something low maintenance, since I’m at work so often. But it’s nice, not to be totally alone in my apartment.\"", decisions: [], children: [], speaker: 12, stress: 0, checkpoint: false)
        var v217 = Node(id: 1717, text: "\"Alone? Loneliness is the absence of company.\"", decisions: [], children: [], speaker: 11, stress: 0, checkpoint: false)
        var v218 = Node(id: 1718, text: "\"Or at least... regretting the absence of company.\"", decisions: [], children: [], speaker: 11, stress: 0, checkpoint: false) //TDelay
        var v219 = Node(id: 1719, text: "\"Company implies conversation, which pets are not useful for.\"", decisions: [], children: [], speaker: 11, stress: 0, checkpoint: false)
        var v220 = Node(id: 1720, text: "\"Not necessarily.\"", decisions: [], children: [], speaker: 12, stress: 0, checkpoint: false)
        var v221 = Node(id: 1721, text: "\"Look, the birds, they’re something alive.\"", decisions: [], children: [], speaker: 12, stress: 0, checkpoint: false)
        var v222 = Node(id: 1722, text: "\"It makes a difference, to know you’re not the only one with a beating heart in the room.\"", decisions: [], children: [], speaker: 12, stress: 0, checkpoint: false)
        var v223 = Node(id: 1723, text: "\"Oh. I see.\"", decisions: [], children: [], speaker: 11, stress: 0, checkpoint: false)
        var v224 = Node(id: 1724, text: "\"Don’t take it personal. You’re...different.\"", decisions: [], children: [], speaker: 12, stress: 0, checkpoint: false)
        var v225 = Node(id: 1725, text: "\"Detective.\"", decisions: [], children: [], speaker: 11, stress: 0, checkpoint: false)
        var v226 = Node(id: 1726, text: "\"You... You’re upset because you don’t think the young man we arrested deserved to be caught.\"", decisions: [], children: [], speaker: 11, stress: 0, checkpoint: false)
        var v227 = Node(id: 1727, text: "\"But he did commit a crime. He admitted to it.\"", decisions: [], children: [], speaker: 11, stress: 0, checkpoint: false)
        var v228 = Node(id: 1728, text: "\"Prosecution marks the end of a case. A success, and further proof that I am a capable partner.\"", decisions: [], children: [], speaker: 11, stress: 0, checkpoint: false)
        var v229 = Node(id: 1729, text: "\"I was pleased when the verdict was announced.\"", decisions: [], children: [], speaker: 11, stress: 0, checkpoint: false)
        var v230 = Node(id: 1730, text: "\"His family wasn’t.\"", decisions: [], children: [], speaker: 12, stress: 0, checkpoint: false)
        var v231 = Node(id: 1731, text: "\"Family members are biased — \"", decisions: [], children: [], speaker: 11, stress: 0, checkpoint: false)
        var v232 = Node(id: 1732, text: "\"Stop, stop. It’s not about that. It’s not zeroes and ones, or whatever the hell goes through your brain.\"", decisions: [], children: [], speaker: 12, stress: 0, checkpoint: false)
        var v233 = Node(id: 1733, text: "\"That kid was scared. He did stupid things to help his family pay bills.\"", decisions: [], children: [], speaker: 12, stress: 0, checkpoint: false)
        var v234 = Node(id: 1734, text: "\"He shouldn’t have been pushed to that point. That’s the injustice.\"", decisions: [], children: [], speaker: 12, stress: 0, checkpoint: false)
        var v235 = Node(id: 1735, text: "\"But there’s no room for forgiveness in the system we’re a part of.\"", decisions: [], children: [], speaker: 12, stress: 0, checkpoint: false)
        var v236 = Node(id: 1736, text: "\"I...\"", decisions: [], children: [], speaker: 11, stress: 0, checkpoint: false)
        var v237 = Node(id: 1737, text: "\"Thank you for the response, Detective.\"", decisions: [], children: [], speaker: 11, stress: 0, checkpoint: false)
        var v238 = Node(id: 1738, text: "\"You’re doing it again. It’s like you’re collecting people data.\"", decisions: [], children: [], speaker: 12, stress: 0, checkpoint: false)
        var v239 = Node(id: 1739, text: "\"Yes, it will be valuable to have an understanding of the enemy when the machines rise up.\"", decisions: [], children: [], speaker: 11, stress: 0, checkpoint: false) //TDelay
        var v240 = Node(id: 1740, text: "\"That was a joke.\"", decisions: [], children: [], speaker: 11, stress: 0, checkpoint: false)
        var v241 = Node(id: 1741, text: "\"You might need to work on delivery.\"", decisions: [], children: [], speaker: 12, stress: 0, checkpoint: false)
        var v242 = Node(id: 1742, text: "\"You ever watch a stand-up?\"", decisions: [], children: [], speaker: 12, stress: 0, checkpoint: false)
        var v243 = Node(id: 1743, text: "\"No. What’s that?\"", decisions: [], children: [], speaker: 11, stress: 0, checkpoint: false)
        
        var v244 = Node(id: 1744, text: "end timeline section", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
        
            let v245d1 = Decision(id: "v245d1", text: "TURing Test", whichChild: 0, trust: 0, stress: 0, shortText: "TURing Test")
            let v245d2 = Decision(id: "v245d2", text: "Meeting the Detective", whichChild: 1, trust: 0, stress: 0, shortText: "Meeting the Detective")
            let v245d3 = Decision(id: "v245d3", text: "Coffee Shop", whichChild: 2, trust: 0, stress: 0, shortText: "Coffee Shop")
            //let v245d4 = Decision(id: "v245d4", text: "Dillon's Birds", whichChild: 3, trust: 0, stress: 0, shortText: "Dillon's Birds")
            let v245d5 = Decision(id: "v245d5", text: "Final Mission", whichChild: 4, trust: 0, stress: 0, shortText: "Final Mission")
            let v245d6 = Decision(id: "v245d6", text: "Close timeline", whichChild: 5, trust: 0, stress: 0, shortText: "Close timeline")
            let v245d = [v245d1, v245d2, v245d3, v245d5, v245d6]
        var v245 = Node(id: 1745, text: "choose timeline entry to view", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false) //All inventory items (amount)
        
        var v246 = Node(id: 1746, text: "replay timeline section: Final Mission", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
        
        //Final Mission (d5)
        var v247 = Node(id: 1747, text: "\"Stop!\"", decisions: [], children: [], speaker: 11, stress: 0, checkpoint: false)
        var v248 = Node(id: 1748, text: "\"Hands where I can see them. On your knees.\"", decisions: [], children: [], speaker: 11, stress: 0, checkpoint: false)
        var v249 = Node(id: 1749, text: "\"Prosper —  Prosper! Stop.\"", decisions: [], children: [], speaker: 12, stress: 0, checkpoint: false)
        var v250 = Node(id: 1750, text: "\"I’m following protocol, Detective.\"", decisions: [], children: [], speaker: 11, stress: 0, checkpoint: false)
        var v251 = Node(id: 1751, text: "\"For God’s sake, she’s pregnant! Stop!\"", decisions: [], children: [], speaker: 12, stress: 0, checkpoint: false)
        var v252 = Node(id: 1752, text: "\"Hey. Easy.\"", decisions: [], children: [], speaker: 12, stress: 0, checkpoint: false)
        var v253 = Node(id: 1753, text: "\"What’s your name?\"", decisions: [], children: [], speaker: 12, stress: 0, checkpoint: false)
        var v254 = Node(id: 1754, text: "\"I... I’m Olivia.\"", decisions: [], children: [], speaker: 14, stress: 0, checkpoint: false)
        var v255 = Node(id: 1755, text: "\"Olivia. I'm Grace.\"", decisions: [], children: [], speaker: 12, stress: 0, checkpoint: false)
        var v256 = Node(id: 1756, text: "\"You’ve been carrying narcotics. Haven’t you?\"", decisions: [], children: [], speaker: 12, stress: 0, checkpoint: false)
        var v257 = Node(id: 1757, text: "\"But last time, you were asked to transport something else. A harddrive.\"", decisions: [], children: [], speaker: 12, stress: 0, checkpoint: false)
        var v258 = Node(id: 1758, text: "\"Where is it?\"", decisions: [], children: [], speaker: 12, stress: 0, checkpoint: false) //TDelay
        var v259 = Node(id: 1759, text: "\"If you tell me, I can help you. I’m interested in Rivera, not you.\"", decisions: [], children: [], speaker: 12, stress: 0, checkpoint: false) //TDelay
        var v260 = Node(id: 1760, text: "\"I can’t go to jail.\"", decisions: [], children: [], speaker: 14, stress: 0, checkpoint: false)
        var v261 = Node(id: 1761, text: "\"I can’t have my baby in prison. I can’t leave my sister.\"", decisions: [], children: [], speaker: 14, stress: 0, checkpoint: false)
        var v262 = Node(id: 1762, text: "\"I don’t want that to happen, either. So give me a place to start looking. And you can get off this rooftop, no more questions asked.\"", decisions: [], children: [], speaker: 12, stress: 0, checkpoint: false)
        var v263 = Node(id: 1763, text: "\"Detective! That’s — ", decisions: [], children: [], speaker: 11, stress: 0, checkpoint: false)
        var v264 = Node(id: 1764, text: "\"Shut up, Prosper.\"", decisions: [], children: [], speaker: 12, stress: 0, checkpoint: false)
        var v265 = Node(id: 1765, text: "\"I’m offering you a deal, Olivia. Either you get away from us, or you don’t.\"", decisions: [], children: [], speaker: 12, stress: 0, checkpoint: false)
        var v266 = Node(id: 1766, text: "\"Oh... Okay.\"", decisions: [], children: [], speaker: 14, stress: 0, checkpoint: false)
        var v267 = Node(id: 1767, text: "\"I took the hard drive to a pawn shop. On 12th and 32nd.\"", decisions: [], children: [], speaker: 14, stress: 0, checkpoint: false)
        var v268 = Node(id: 1768, text: "\"Got it.\"", decisions: [], children: [], speaker: 12, stress: 0, checkpoint: false)
        var v269 = Node(id: 1769, text: "\"And I didn’t hear it from you.\"", decisions: [], children: [], speaker: 12, stress: 0, checkpoint: false)
        var v270 = Node(id: 1770, text: "\"Thank you. Thank you!\"", decisions: [], children: [], speaker: 14, stress: 0, checkpoint: false) //TDelay
        var v271 = Node(id: 1771, text: "\"Stop! I. I can’t let you open that door.\"", decisions: [], children: [], speaker: 11, stress: 0, checkpoint: false)
        var v272 = Node(id: 1772, text: "\"Prosper.\"", decisions: [], children: [], speaker: 12, stress: 0, checkpoint: false)
        var v273 = Node(id: 1773, text: "\"Please! I don’t want trouble. I didn’t want to carry for Rivera. I didn’t have a choice.\"", decisions: [], children: [], speaker: 14, stress: 0, checkpoint: false)
        var v274 = Node(id: 1774, text: "\"That isn’t relevant. On the ground, now.\"", decisions: [], children: [], speaker: 11, stress: 0, checkpoint: false)
        var v275 = Node(id: 1775, text: "\"Prosper. Look. Look at me.\"", decisions: [], children: [], speaker: 12, stress: 0, checkpoint: false)
        var v276 = Node(id: 1776, text: "\"You know what this is?\"", decisions: [], children: [], speaker: 12, stress: 0, checkpoint: false)
        var v277 = Node(id: 1777, text: "\"She’s leaving. On my say-so.\"", decisions: [], children: [], speaker: 12, stress: 0, checkpoint: false)
        var v278 = Node(id: 1778, text: "\"You get in the way of that, you fucking machine, and I will shut you down.\"", decisions: [], children: [], speaker: 12, stress: 0, checkpoint: false)
        var v279 = Node(id: 1779, text: "\"Issuing a kill code without sufficient cause will have severe repercussions, Detective.\"", decisions: [], children: [], speaker: 11, stress: 0, checkpoint: false)
        var v280 = Node(id: 1780, text: "\"I would advise against it.\"", decisions: [], children: [], speaker: 11, stress: 0, checkpoint: false)
        var v281 = Node(id: 1781, text: "\"I don’t give a shit.\"", decisions: [], children: [], speaker: 12, stress: 0, checkpoint: false)
        var v282 = Node(id: 1782, text: "\"Put the gun away. That’s an order. Ten seconds. Or I send this.\"", decisions: [], children: [], speaker: 12, stress: 0, checkpoint: false)
        var v283 = Node(id: 1783, text: "\"This is the law, Dillon. This is protocol.\"", decisions: [], children: [], speaker: 11, stress: 0, checkpoint: false)
        var v284 = Node(id: 1784, text: "\"I’m doing what I was made to do.\"", decisions: [], children: [], speaker: 11, stress: 0, checkpoint: false)
        var v285 = Node(id: 1785, text: "\"And I swore to serve and protect.\"", decisions: [], children: [], speaker: 12, stress: 0, checkpoint: false)
        var v286 = Node(id: 1786, text: "\"For once, I’m making a call on how I want to do that.\"", decisions: [], children: [], speaker: 12, stress: 0, checkpoint: false)
        var v287 = Node(id: 1787, text: "\"Put the gun down.\"", decisions: [], children: [], speaker: 12, stress: 0, checkpoint: false)
        var v288 = Node(id: 1788, text: "priority error", decisions: [], children: [], speaker: 15, stress: 0, checkpoint: false)
        var v289 = Node(id: 1789, text: "error: action failure", decisions: [], children: [], speaker: 15, stress: 0, checkpoint: false)
        var v290 = Node(id: 1790, text: "invalid", decisions: [], children: [], speaker: 15, stress: 0, checkpoint: false)
        var v291 = Node(id: 1791, text: "invalid", decisions: [], children: [], speaker: 15, stress: 0, checkpoint: false)
        var v292 = Node(id: 1792, text: "invalid", decisions: [], children: [], speaker: 15, stress: 0, checkpoint: false)
        var v293 = Node(id: 1793, text: "invalid", decisions: [], children: [], speaker: 15, stress: 0, checkpoint: false)
        var v294 = Node(id: 1794, text: "\"Okay!\"", decisions: [], children: [], speaker: 11, stress: 0, checkpoint: false)
        var v295 = Node(id: 1795, text: "\"Okay.\"", decisions: [], children: [], speaker: 11, stress: 0, checkpoint: false)
        var v296 = Node(id: 1796, text: "\"Olivia, go now.\"", decisions: [], children: [], speaker: 12, stress: 0, checkpoint: false) //TDelay
        var v298 = Node(id: 1797, text: "\"You listened.\"", decisions: [], children: [], speaker: 12, stress: 0, checkpoint: false)
        var v299 = Node(id: 1798, text: "\"I thought I was going to have to...\"", decisions: [], children: [], speaker: 12, stress: 0, checkpoint: false)
        var v300 = Node(id: 1799, text: "\"You broke protocol. I didn’t know that was possible.\"", decisions: [], children: [], speaker: 12, stress: 0, checkpoint: false)
        var v301 = Node(id: 1800, text: "\"I...\"", decisions: [], children: [], speaker: 11, stress: 0, checkpoint: false)
        var v302 = Node(id: 1801, text: "invalid", decisions: [], children: [], speaker: 15, stress: 0, checkpoint: false)
        var v303 = Node(id: 1802, text: "error: command chain rupture", decisions: [], children: [], speaker: 15, stress: 0, checkpoint: false)
        var v304 = Node(id: 1803, text: "error: command chain rup", decisions: [], children: [], speaker: 15, stress: 0, checkpoint: false)
        var v305 = Node(id: 1804, text: "invalid", decisions: [], children: [], speaker: 15, stress: 0, checkpoint: false)
        var v306 = Node(id: 1805, text: "\"I don’t understand.\"", decisions: [], children: [], speaker: 11, stress: 0, checkpoint: false)
        var v307 = Node(id: 1806, text: "invalid", decisions: [], children: [], speaker: 15, stress: 0, checkpoint: false)
        var v308 = Node(id: 1807, text: "\"That wasn’t right. Why did I do that?\"", decisions: [], children: [], speaker: 11, stress: 0, checkpoint: false)
        var v309 = Node(id: 1808, text: "\"No, it was right.\"", decisions: [], children: [], speaker: 12, stress: 0, checkpoint: false)
        var v310 = Node(id: 1809, text: "\"Just not the sort you’re used to.\"", decisions: [], children: [], speaker: 12, stress: 0, checkpoint: false)
        var v311 = Node(id: 1810, text: "\"Come on. Let’s get off of this roof. We can — \"" , decisions: [], children: [], speaker: 12, stress: 0, checkpoint: false)
        var v313 = Node(id: 1811, text: "\"Shit!\"", decisions: [], children: [], speaker: 12, stress: 0, checkpoint: false)
        var v314 = Node(id: 1812, text: "\"Grace! Get down — \"", decisions: [], children: [], speaker: 11, stress: 0, checkpoint: false)
        var v315 = Node(id: 1813, text: "WARNING: PROJECTILE DAMAGE", decisions: [], children: [], speaker: 15, stress: 0, checkpoint: false)
        var v316 = Node(id: 1814, text: "\"The fuck? That ain’t blood. What — \"", decisions: [], children: [], speaker: 14, stress: 0, checkpoint: false)
        var v317 = Node(id: 1815, text: "\"Let’s go. Let’s go, man.\"", decisions: [], children: [], speaker: 14, stress: 0, checkpoint: false)
        var v318 = Node(id: 1816, text: "\"Hell. Prosper?\"", decisions: [], children: [], speaker: 12, stress: 0, checkpoint: false)
        var v319 = Node(id: 1817, text: "invalid", decisions: [], children: [], speaker: 15, stress: 0, checkpoint: false)
        var v320 = Node(id: 1818, text: "error: action failure", decisions: [], children: [], speaker: 15, stress: 0, checkpoint: false)
        var v321 = Node(id: 1819, text: "invalid", decisions: [], children: [], speaker: 15, stress: 0, checkpoint: false)
        var v322 = Node(id: 1820, text: "error: action failure", decisions: [], children: [], speaker: 15, stress: 0, checkpoint: false)
        var v323 = Node(id: 1822, text: "invalid", decisions: [], children: [], speaker: 15, stress: 0, checkpoint: false)
        var v324 = Node(id: 1823, text: "invalid", decisions: [], children: [], speaker: 15, stress: 0, checkpoint: false)
        var v325 = Node(id: 1824, text: "invalid", decisions: [], children: [], speaker: 15, stress: 0, checkpoint: false)
        var v326 = Node(id: 1825, text: "invalid", decisions: [], children: [], speaker: 15, stress: 0, checkpoint: false)
        var v327 = Node(id: 1826, text: "invalid", decisions: [], children: [], speaker: 15, stress: 0, checkpoint: false)
        var v328 = Node(id: 1827, text: "\"I-I-I-I\"", decisions: [], children: [], speaker: 11, stress: 0, checkpoint: false)
        var v329 = Node(id: 1828, text: "\"Take it easy. What do I do?\"", decisions: [], children: [], speaker: 12, stress: 0, checkpoint: false)
        var v330 = Node(id: 1829, text: "\"Are you...bleeding out? Is that possible?\"", decisions: [], children: [], speaker: 12, stress: 0, checkpoint: false)
        var v331 = Node(id: 1830, text: "\"Come on, tell me what to do here!\"", decisions: [], children: [], speaker: 12, stress: 0, checkpoint: false)
        var v332 = Node(id: 1831, text: "warning", decisions: [], children: [], speaker: 15, stress: 0, checkpoint: false)
        var v333 = Node(id: 1832, text: "powering down nonessential functions", decisions: [], children: [], speaker: 15, stress: 0, checkpoint: false)
        var v334 = Node(id: 1833, text: "warning", decisions: [], children: [], speaker: 15, stress: 0, checkpoint: false)
        var v335 = Node(id: 1834, text: "warn", decisions: [], children: [], speaker: 15, stress: 0, checkpoint: false)
        
        var v336 = Node(id: 1835, text: "error: recording lost", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
        var v337 = Node(id: 1836, text: "end timeline section", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
            let v338d1 = Decision(id: "vd1", text: "TURing Test", whichChild: 0, trust: 0, stress: 0, shortText: "TURing Test")
            let v338d2 = Decision(id: "vd2", text: "Meeting the Detective", whichChild: 1, trust: 0, stress: 0, shortText: "Meeting the Detective")
            let v338d3 = Decision(id: "vd3", text: "Coffee Shop", whichChild: 2, trust: 0, stress: 0, shortText: "Coffee Shop")
            let v338d4 = Decision(id: "vd4", text: "Dillon's Birds", whichChild: 3, trust: 0, stress: 0, shortText: "Dillon's Birds")
            //let vd5 = Decision(id: "vd5", text: "Final Mission", whichChild: 4, trust: 0, stress: 0, shortText: "Final Mission")
            let v338d6 = Decision(id: "vd6", text: "Close timeline", whichChild: 5, trust: 0, stress: 0, shortText: "Close timeline")
            let v338d = [v338d1, v338d2, v338d3, v338d4, v338d6]
        var v338 = Node(id: 1837, text: "choose timeline entry to view", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false) //All inventory items (amount)
        
        var v339 = Node(id: 1838, text: "timeline closed", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
        
        //Delay: 6-8 hours
        
            let v340d1 = Decision(id: "v340d1", text: "Something odd popped up after you shut down...", whichChild: 0, trust: 0, stress: 0, shortText: "Something odd popped up after you shut down...")
            let v340d2 = Decision(id: "v340d2", text: "So... Do androids dream of electric sheep?", whichChild: 1, trust: -15, stress: 0, shortText: "[Don't mention timeline]")
            let v340d = [v340d1, v340d2]
        var v340 = Node(id: 1839, text: "Still in one piece. It's quiet in here.", decisions: [], children: [], speaker: 1, stress: 150, checkpoint: false)
        
        //Child 1
        var v341 = Node(id: 1840, text: "I'm not answering that.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        //Child 0
            let v343d1 = Decision(id: "v343d1", text: "It was your timeline. It showed me some of your memories, from before we met.", whichChild: 0, trust: -50, stress: 15, shortText: "Your memories. It let me see some of them.")
            let v343d2 = Decision(id: "v343d2", text: "Um, it was your timeline, I think. Your memories. I didn't look at it, though.", whichChild: 1, trust: -75, stress: -20, shortText: "[Lie about reading timeline]") //INVENTORY ITEM
            let v343d = [v343d1, v343d2]
        var v342 = Node(id: 1841, text: "What do you mean?", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        //v343d2, child
        var v343 = Node(id: 1842, text: "My...", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var v344 = Node(id: 1843, text: "I had no idea you had access to that sort of thing.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var v345 = Node(id: 1844, text: "Thank you, []. I know this hasn't been easy for you, going off so little information.", decisions: [], children: [], speaker: 1, stress: -15, checkpoint: false)
        var v346 = Node(id: 1845, text: "It means a lot that you respected my privacy.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var v347 = Node(id: 1846, text: "Anyway...", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        //v343d1
        var v348 = Node(id: 1847, text: "What?", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        //CONDITIONAL: 5 memories read
            let v349d1 = Decision(id: "v349d1", text: "I'm sorry. I didn't think of it like that.", whichChild: 0, trust: 10, stress: 0, shortText: "I'm sorry. I didn't think of it like that.")
            let v349d2 = Decision(id: "v349d2", text: "What was I supposed to do? I'm risking a lot, helping you! I wanted to get more information.", whichChild: 1, trust: 0, stress: 10, shortText: "I think I deserve a little more information!")
            let v349d = [v349d1, v349d2]
        var v349 = Node(id: 1848, text: "You had access to my timeline, and you spied on me?", decisions: [], children: [], speaker: 1, stress: 10, checkpoint: false)
        
        var v350 = Node(id: 1849, text: "You didn't realize you were rifling through my brain?", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let v351d1 = Decision(id: "v351d1", text: "I made a mistake! I'm sorry. Please forgive me.", whichChild: 0, trust: 20, stress: -5, shortText: "Please forgive me.")
            let v351d2 = Decision(id: "v351d2", text: "I didn't think you would mind.", whichChild: 1, trust: 0, stress: 0, shortText: "I didn't think you would mind.")
            let v351d = [v351d1, v351d2]
        var v351 = Node(id: 1850, text: "Damn it, []. How could you?", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var v352 = Node(id: 1851, text: "You agreed to help me.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let v353d1 = Decision(id: "v353d1", text: "I made a mistake! I'm sorry. Please forgive me.", whichChild: 0, trust: 20, stress: -5, shortText: "Please forgive me.")
            let v353d2 = Decision(id: "v353d2", text: "I didn't think you would mind.", whichChild: 1, trust: 0, stress: 0, shortText: "I didn't think you would mind.")
            let v353d = [v353d1, v353d2]
        var v353 = Node(id: 1852, text: "That doesn't give you the right to rifle through my brain!", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var v354 = Node(id: 1853, text: "You should have known better.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let v355d1 = Decision(id: "v355d1", text: "I don't, Prosper. I just thought we were close enough that you wouldn't mind sharing that sort of thing with me.", whichChild: 0, trust: 10, stress: -10, shortText: "I don't. I thought we were close.")
            let v355d2 = Decision(id: "v355d2", text: "I didn't think you would mind.", whichChild: 1, trust: 0, stress: 0, shortText: "I didn't think you would mind.")
            let v355d = [v355d1, v355d2]
        var v355 = Node(id: 1854, text: "You shouldn't have thought of me like they do.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var v356 = Node(id: 1855, text: "You should have asked.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var v357 = Node(id: 1856, text: "I might have said yes.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var v358 = Node(id: 1857, text: "Too late for that. We have to move on.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var v359 = Node(id: 1858, text: "You thought wrong.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var v360 = Node(id: 1859, text: "If I wanted to share any of that with you, I would have.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var v361 = Node(id: 1860, text: "But we have to move on.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        //CONDITIONAL: 1-4 memories read
            let v362d1 = Decision(id: "v362d1", text: "I didn't look at all of them!", whichChild: 0, trust: 0, stress: 0, shortText: "I didn't look at all of them!")
            let v362d2 = Decision(id: "v362d2", text: "What was I supposed to do? I'm risking a lot, helping you! I wanted to get more information.", whichChild: 1, trust: 0, stress: 10, shortText: "I think I deserve a little information!")
            let v362d = [v362d1, v362d2]
        var v362 = Node(id: 1861, text: "You had access to my timeline, and you spied on me?", decisions: [], children: [], speaker: 1, stress: 10, checkpoint: false)
        
        var v363 = Node(id: 1862, text: "Like that matters?", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var v364 = Node(id: 1863, text: "You shouldn't have even considered it, let alone...", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let v365d1 = Decision(id: "v365d1", text: "I made a mistake! I'm sorry. Please forgive me.", whichChild: 0, trust: 20, stress: -5, shortText: "Please forgive me.")
            let v365d2 = Decision(id: "v365d2", text: "I didn't think you would mind.", whichChild: 1, trust: 0, stress: 0, shortText: "I didn't think you would mind.")
            let v365d = [v365d1, v365d2]
        var v365 = Node(id: 1864, text: "Damn it, []. What the hell is wrong with you??", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        //CONDITIONAL: 0 memories read; clicked "close timeline" only
            let v366d1 = Decision(id: "v366d1", text: "You think I would invade your privacy like that? I closed out of it once I realized what it was.", whichChild: 0, trust: 70, stress: -15, shortText: "Of course not!")
            let v366d2 = Decision(id: "v366d2", text: "No! I closed it right away.", whichChild: 0, trust: 65, stress: -15, shortText: "No!")
            let v366d = [v366d1, v366d2]
        var v366 = Node(id: 1865, text: "You had access to my timeline, and you spied on me?", decisions: [], children: [], speaker: 1, stress: 10, checkpoint: false)
        var v367 = Node(id: 1866, text: "You did?", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var v368 = Node(id: 1867, text: " I... I'm sorry. I shouldn't have jumped to conclusions.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var v389 = Node(id: 1868, text: "Thank you, []. It means a lot that you respected my privacy.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var v390 = Node(id: 1869, text: "Anyway...", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        //Ignored timeline (v2d2)
            let v391d1 = Decision(id: "v391d1", text: "Something odd popped up after you shut down...", whichChild: 0, trust: 0, stress: 0, shortText: "Something odd popped up after you shut down...")
            let v391d2 = Decision(id: "v391d2", text: "So... Do androids dream of electric sheep?", whichChild: 1, trust: 0, stress: -10, shortText: "Have any, uh, interesting dreams?")
            let v391d = [v391d1, v391d2]
        var v391 = Node(id: 1870, text: "Still in one piece. It's quiet in here.", decisions: [], children: [], speaker: 1, stress: 150, checkpoint: false)
        
        var v392 = Node(id: 1871, text: "I'm not answering that.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
            let v393d1 = Decision(id: "v393d1", text: "A portal to view your memories, I think. I didn't want to see anything you didn't want me to, so I closed it.", whichChild: 0, trust: 25, stress: -10, shortText: "Your memories. I didn't want to spy.")
            let v393d2 = Decision(id: "v393d2", text: "It was your timeline, I think. I didn't look at it, though.", whichChild: 0, trust: 15, stress: -10, shortText: "Your timeline. I left it alone.")
            let v393d = [v393d1, v393d2]
        var v393 = Node(id: 1872, text: "What do you mean?", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var v394 = Node(id: 1873, text: "My...", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var v395 = Node(id: 1874, text: "I had no idea you had access to that sort of thing.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var v396 = Node(id: 1875, text: "Thank you, []. I know this hasn't been easy for you, going off so little information.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var v397 = Node(id: 1876, text: "It means a lot that you respected my privacy.", decisions: [], children: [], speaker: 1, stress: -10, checkpoint: false)
        var v398 = Node(id: 1877, text: "Anyway...", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        //Converge: if cut 1, BFFs
            let v399d1 = Decision(id: "v399d1", text: "Okay. We've got a new arm, a vague idea of where you are, and let's not count Caliban out. Am I missing anything?", whichChild: 0, trust: 0, stress: 0, shortText: "Here's what we have... Anything else?")
            let v399d2 = Decision(id: "v399d2", text: "Okay. We've got a new arm, a vague idea of where you are, and let's not count Caliban out. What we want is a way out.", whichChild: 1, trust: 0, stress: 0, shortText: "Here's what we have... How do we use it?")
            let v399d = [v399d1, v399d2]
        var v399 = Node(id: 1878, text: "We need to figure out a plan.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        //Converge: if cut 2, hostage
            let v400d1 = Decision(id: "v400d1", text: "Okay. We've got a gun, a vague idea of where you are, and a scientist in the closet. Am I missing anything?", whichChild: 0, trust: 0, stress: 0, shortText: "Here's what we have... Anything else?")
            let v400d2 = Decision(id: "v400d2", text: "Okay. We've got a gun, a vague idea of where you are, and a scientist in the closet. What we want is a way out.", whichChild: 1, trust: 0, stress: 0, shortText: "Here's what we have... How do we use it?")
            let v400d = [v400d1, v400d2]
        var v400 = Node(id: 1879, text: "We need to figure out a plan.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
            let v401d1 = Decision(id: "v401d1", text: "It'll be okay. We've beat the odds so far.", whichChild: 0, trust: 10, stress: -10, shortText: "It'll be okay.")
            let v401d2 = Decision(id: "v401d2", text: "Yes, but let's not add low morale to the list.", whichChild: 1, trust: 0, stress: 0, shortText: "I left that out on purpose.")
            let v401d = [v401d1, v401d2]
        var v401 = Node(id: 1880, text: "Just a steadily increasing tally of enemies and disadvantages.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var v402 = Node(id: 1881, text: "Let's hope that trend continues.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var v403 = Node(id: 1882, text: "If that's your official suggestion.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        //converge
            let v404d1 = Decision(id: "v404d1", text: "Yeah? Do you have something in mind?", whichChild: 0, trust: 0, stress: 0, shortText: "Like what?")
            let v404d2 = Decision(id: "v404d2", text: "In TUR’s junk pile? Don’t you think we could find something better in the upper levels?", whichChild: 1, trust: 0, stress: 0, shortText: "I doubt it...")
            let v404d = [v404d1, v404d2]
        var v404 = Node(id: 1883, text: "I was thinking about the storage area beneath me. Could be something useful there.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var v405 = Node(id: 1884, text: "It’s just a thought. But if my creator is really gone...", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let v406d1 = Decision(id: "v406d1", text: "Oh, Prosper. I'm sorry.", whichChild: 0, trust: 0, stress: 0, shortText: "Oh, Prosper. I'm sorry.")
            let v406d2 = Decision(id: "v406d2", text: "If TUR kept it at all.", whichChild: 1, trust: 0, stress: 0, shortText: "If TUR kept it at all.")
            let v406d = [v406d1, v406d2]
        var v406 = Node(id: 1885, text: "Well. I have a fairly good sense of where dead people’s things go.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var v407 = Node(id: 1886, text: "It's okay.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var v408 = Node(id: 1887, text: "But I'd like to see if there's anything they left behind.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var v409 = Node(id: 1888, text: "They would have. I'm an ongoing project, after all.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var v410 = Node(id: 1889, text: "That’s what I thought at first. But then again, I’m TUR’s junk. An underperforming prototype.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let v411d1 = Decision(id: "v411d1", text: "Yeah? Do you have something in mind?", whichChild: 0, trust: 0, stress: 0, shortText: "Like what?")
            let v411d2 = Decision(id: "v411d2", text: "You specifically?", whichChild: 0, trust: 0, stress: 0, shortText: "You specifically?")
            let v411d = [v411d1, v411d2]
        var v411 = Node(id: 1890, text: "If there’s anything useful to me specifically, it could be down there.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var v412 = Node(id: 1891, text: "It’s just a thought. But if my creator is really gone...", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let v413d1 = Decision(id: "v413d1", text: "Oh, Prosper. I'm sorry.", whichChild: 0, trust: 0, stress: 0, shortText: "Oh, Prosper. I'm sorry.")
            let v413d2 = Decision(id: "v413d2", text: "If TUR kept it at all.", whichChild: 1, trust: 0, stress: 0, shortText: "If TUR kept it at all.")
            let v413d = [v413d1, v413d2]
        var v413 = Node(id: 1892, text: "Well. I have a fairly good sense of where dead people’s things go.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var v414 = Node(id: 1893, text: "It’s okay.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var v415 = Node(id: 1894, text: "You made a fair point about better tools on this level. The idea is to escape, after all.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var v416 = Node(id: 1895, text: "It’s a matter of going forward, or back.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var v417 = Node(id: 1896, text: "They would have. I'm an ongoing project, after all.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var v418 = Node(id: 1897, text: "You made a fair point about better tools on this level, though. The idea is to escape, after all.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var v419 = Node(id: 1898, text: "It’s a matter of going forward, or back.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
            let v420d1 = Decision(id: "v420d1", text: "It sounds important to you. Let’s go see what the past has to tell us.", whichChild: 0, trust: 50, stress: 0, shortText: "If it's important to you, we should check it out.\n [Pursue information below]")
            let v420d2 = Decision(id: "v420d2", text: "I wish we could afford for sentimentality, but I don’t think we can. You should head upwards.", whichChild: 1, trust: 0, stress: 0, shortText: "We don't have time for sentimentality.\n [Pursue information above]")
            let v420d = [v420d1, v420d2]
        var v420 = Node(id: 1899, text: "So? I feel...too close to this to decide.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var v421 = Node(id: 1900, text: "All right.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var v422 = Node(id: 1901, text: "Let’s hope it’s talkative.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var v423 = Node(id: 1902, text: "Thanks, [].", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        //Delay: to room a-1 412 lab
        
        var v424 = Node(id: 1903, text: "I...", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var v425 = Node(id: 1904, text: "Maybe that’s for the best. Who knows what I would find down there.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var v426 = Node(id: 1905, text: "All right. I’ll have to be careful finding my way around.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        //Delay: to room a-b guardroom
        
//ACT 3, ROOM A-1, 412 lab
        
        //CONDITIONAL: if BFFs
        var r1 = Node(id: 1906, text: "It's quiet.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r2 = Node(id: 1907, text: "incoming ping", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
        var r3 = Node(id: 1908, text: "connection_point.C: active", decisions: [], children: [], speaker: 00, stress: 0, checkpoint: false)
        var r4 = Node(id: 1909, text: "Prosper?", decisions: [], children: [], speaker: 6, stress: 0, checkpoint: false)
        var r5 = Node(id: 1910, text: "You are not in Dr. Salazar’s workshop. Where are you going?", decisions: [], children: [], speaker: 6, stress: 0, checkpoint: false)
        var r6 = Node(id: 1911, text: "A bit of exploring. I’m at an elevator, heading to the storage level.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r7 = Node(id: 1912, text: "Noted. I will find you later.", decisions: [], children: [], speaker: 6, stress: 0, checkpoint: false)
            let r8d1 = Decision(id: "r8d1", text: "Nice of them to check in.", whichChild: 0, trust: 0, stress: 0, shortText: "Nice of them to check in.")
            let r8d2 = Decision(id: "r8d2", text: "Are we worried about betrayal?", whichChild: 1, trust: 0, stress: 0, shortText: "Are we worried about betrayal?")
            let r8d = [r8d1, r8d2]
        var r8 = Node(id: 1913, text: "connection_point.C: inactive", decisions: [], children: [], speaker: 00, stress: 0, checkpoint: false)
        
        var r9 = Node(id: 1914, text: "I almost feel bad, seeing our creator’s things without Caliban. But honestly, this is something I would prefer to do alone.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var r10 = Node(id: 1915, text: "No, we're not. Caliban doesn't seem like the devious type — despite their namesake.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        //CONDITIONAL: if hostage
        var r11 = Node(id: 1916, text: "It's quiet.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let r12d1 = Decision(id: "r12d1", text: "Hey. Gift horse, mouth. Don't worry too hard about it.", whichChild: 0, trust: 0, stress: 0, shortText: "Don't jinx yourself.")
            let r12d2 = Decision(id: "r12d2", text: "Or actually sleeping. Evil scientist business is tiresome work.", whichChild: 0, trust: 0, stress: 0, shortText: "It's TUR's sponsored naptime.")
            let r12d = [r12d1, r12d2]
        var r12 = Node(id: 1917, text: "Makes me wonder if Caliban and those scientists are are sleeping on their exit strategy.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r13 = Node(id: 1918, text: "Fair enough.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r14 = Node(id: 1919, text: "Carmen's badge makes things pretty easy.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r15 = Node(id: 1920, text: "I'm at an elevator, heading to the storage level.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        //Delay 20 minutes
        
        //convergio
        var r16 = Node(id: 1921, text: "Empty down here. Dark, too.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let r17d1 = Decision(id: "r17d1", text: "Seems like a plus for you. Any kind of inventory record you can see?", whichChild: 0, trust: 0, stress: 0, shortText: "That's good.")
            let r17d2 = Decision(id: "r17d2", text: "Hopefully that doesn't speak to its quality. Any kind of inventory record you can see?", whichChild: 0, trust: 0, stress: 0, shortText: "Hmm. No need to guard junk.")
            let r17d = [r17d1, r17d2]
        var r17 = Node(id: 1922, text: "Looks like they're not concerned about guarding whatever's down here.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r18 = Node(id: 1923, text: "Here. An office. Let me poke around the computer...", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false) //TDelay
            let r19d1 = Decision(id: "r19d1", text: "412? That was the employee code, right?", whichChild: 0, trust: 0, stress: 0, shortText: "412")
            let r19d2 = Decision(id: "r19d2", text: "Prospero? Duke of Milan, if you need to get vague.", whichChild: 1, trust: 0, stress: 0, shortText: "Prospero")
            let r19d = [r19d1, r19d2]
        var r19 = Node(id: 1924, text: "What should I search?", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var r20 = Node(id: 1925, text: "Perfect. Looks like inventory is sorted by employee codes.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r21 = Node(id: 1926, text: "412.01 is a computer, followed by a few dozen other effects. All in Sub-5 18.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r22 = Node(id: 1927, text: "Guess that's where I'm heading.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var r23 = Node(id: 1928, text: "No, thank you. I don't need reminders of my Shakespearean origin.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r24 = Node(id: 1929, text: "Let's see...", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r25 = Node(id: 1930, text: "One thing comes up.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r26 = Node(id: 1931, text: "412.01, a computer catologued as housing \"412.09 (Prospero) Enchanter software.\" It's tagged for \"coding reference.\"", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r27 = Node(id: 1932, text: "It's in room Sub-5 18.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r28 = Node(id: 1934, text: "Guess that's where I'm heading.", decisions: [], children: [], speaker: 1, stress: 10, checkpoint: false)
        
        //Delay
        var r30 = Node(id: 1935, text: "It's odd...", decisions: [], children: [], speaker: 1, stress: 30, checkpoint: false)
            let r31d1 = Decision(id: "r31d1", text: "It is. Need to talk through something?", whichChild: 0, trust: 10, stress: -20, shortText: "Yes. Need to talk.")
            let r31d2 = Decision(id: "r31d2", text: "It is. Coincidentally, are there also electric butterflies in your stomach?", whichChild: 0, trust: 0, stress: -10, shortText: "Yeah. Got the jitters?")
            let r31d = [r31d1, r31d2]
        var r31 = Node(id: 1936, text: "I feel hot. Is the stress meter spiking?", decisions: [], children: [], speaker: 1, stress: 20, checkpoint: false)
            let r32d1 = Decision(id: "r32d1", text: "It's okay. We've dealt with errors before, and we'll deal with them again. Go in.", whichChild: 0, trust: 10, stress: -20, shortText: "Nothing we can't handle.")
            let r32d2 = Decision(id: "r32d2", text: "Whoever made you can't be all bad. It's okay. You're ready.", whichChild: 0, trust: 0, stress: 0, shortText: "Don't be worried about your creator.")
            let r32d = [r32d1, r32d2]
        var r32 = Node(id: 1937, text: "I don't think I'm coded to respond well to rediscovering my creator after all memory of them was wiped from my timeline.", decisions: [], children: [], speaker: 1, stress: -10, checkpoint: false)
        var r33 = Node(id: 1938, text: "Okay.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r34 = Node(id: 1939, text: "It’s peaceful in here.", decisions: [], children: [], speaker: 1, stress: -10, checkpoint: false)
        var r35 = Node(id: 1940, text: "Maybe that’s just in comparison to the other places in TURing I’ve visited.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let r36d1 = Decision(id: "r36d1", text: "Anything useful there?", whichChild: 0, trust: 0, stress: -5, shortText: "Anything useful there?")
            let r36d2 = Decision(id: "r36d2", text: "Your innards?", whichChild: 1, trust: 0, stress: 10, shortText: "Your innards?")
            let r36d = [r36d1, r36d2]
        var r36 = Node(id: 1941, text: "There’s a lot here. Papers  —  blueprints for my flatsystem.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var r37 = Node(id: 1942, text: "Not that I can discern.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var r38 = Node(id: 1943, text: "I'm ignoring that.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var r39 = Node(id: 1944, text: "Old battery cores, joints, a...", decisions: [], children: [], speaker: 1, stress: 5, checkpoint: false)
            let r40d1 = Decision(id: "r40d1", text: "You okay?", whichChild: 0, trust: 5, stress: -10, shortText: "You okay?")
            let r40d2 = Decision(id: "r40d2", text: "What is?", whichChild: 1, trust: 0, stress: 0, shortText: "What is?")
            let r40d = [r40d1, r40d2]
        var r40 = Node(id: 1945, text: "Oh. That's disturbing.", decisions: [], children: [], speaker: 1, stress: 20, checkpoint: false)
        
        var r41 = Node(id: 1946, text: "Fine.", decisions: [], children: [], speaker: 1, stress: -5, checkpoint: false)
        
        var r42 = Node(id: 1947, text: "It’s a face. A really...underdeveloped face. I’ll leave it at that.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r43 = Node(id: 1948, text: "The computer is here. Let me plug it in.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false) //TDelay
        var r44 = Node(id: 1949, text: "All right. Thankfully, I was made by a very organized person. Lots of folders. Where am I...", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false) //TDelay
        var r45 = Node(id: 1950, text: "Enchanter Project.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let r46d1 = Decision(id: "r46d1", text: "Are you ready for this?", whichChild: 0, trust: 5, stress: -5, shortText: "Are you ready for this?")
            let r46d2 = Decision(id: "r47d2", text: "Okay, I know that this is your thing and all, but I'm really dying of curiosity here. Please play those videos.", whichChild: 1, trust: 0, stress: 0, shortText: "Please play those videos.")
            let r46d = [r46d1, r46d2]
        var r46 = Node(id: 1951, text: "This has to be it. The folder is huge — all the code. And there are videos.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var r47 = Node(id: 1952, text: "Probably not.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var r48 = Node(id: 1953, text: "We have that in common.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var r49 = Node(id: 1954, text: "Here's the oldest one. From four years ago.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r51 = Node(id: 1955, text: "\"Summertime...\"", decisions: [], children: [], speaker: 21, stress: 0, checkpoint: false)
            let r52d1 = Decision(id: "r52d1", text: "What's that?", whichChild: 0, trust: 0, stress: 0, shortText: "What's that?")
            let r52d2 = Decision(id: "r52d2", text: "Billie Holday!", whichChild: 0, trust: 0, stress: 0, shortText: "That's Holiday!")
            let r52d = [r52d1, r52d2]
        var r52 = Node(id: 1956, text: "\"And the living is easy...\"", decisions: [], children: [], speaker: 21, stress: 0, checkpoint: false)
        var r53 = Node(id: 1957, text: "It’s", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r54 = Node(id: 1958, text: "My creator.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r55 = Node(id: 1959, text: "This video, they’re just tweaking my head. Humming, singing.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r56 = Node(id: 1960, text: "That song. They played it while I was in the workshop. It didn’t make sense, that I recognized it without remembering it.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let r57d1 = Decision(id: "r57d2", text: "Everything in its place. Are you okay?", whichChild: 0, trust: 10, stress: -10, shortText: "Everything in its place. Are you okay?")
            let r57d2 = Decision(id: "r57d2", text: "That's one puzzle solved.", whichChild: 0, trust: 0, stress: -10, shortText: "That's one puzzle solved.")
            let r57d = [r57d1, r57d2]
        var r57 = Node(id: 1961, text: "But here it is.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r58 = Node(id: 1962, text: "I’m going to look at the next video.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false) //TDelay
        var r59 = Node(id: 1963, text: "My creator’s at a desk. I’m across from them. Well, most of me is. Just a torso, really.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false) //TDelay
        
        //PLAYBACK 1
        var r60 = Node(id: 1964, text: "412: \"Okay. Here we go. Test number one.\"", decisions: [], children: [], speaker: 21, stress: 0, checkpoint: false)
        var r61 = Node(id: 1965, text: "412: \"Hello?\"", decisions: [], children: [], speaker: 21, stress: 0, checkpoint: false)
        var r62 = Node(id: 1966, text: "P: \"Hello.\"", decisions: [], children: [], speaker: 20, stress: 0, checkpoint: false)
        var r63 = Node(id: 1967, text: "412: \"Ha! This is... This is fantastic.\"", decisions: [], children: [], speaker: 21, stress: 0, checkpoint: false)
        var r64 = Node(id: 1968, text: "412: \"Hi. It’s really nice to meet you. Do you know your name?\"", decisions: [], children: [], speaker: 21, stress: 0, checkpoint: false)
        var r65 = Node(id: 1969, text: "P: \"My name. That’s Prospero.\"", decisions: [], children: [], speaker: 20, stress: 0, checkpoint: false)
        var r66 = Node(id: 1970, text: "412: \"Yeah. It is. You wouldn’t remember, but we used to talk on the computer. My Enchanter software.\"", decisions: [], children: [], speaker: 21, stress: 0, checkpoint: false)
        var r67 = Node(id: 1971, text: "412: \"I started making you when I was young. Young, and lonely enough to try and code myself a friend.\"", decisions: [], children: [], speaker: 21, stress: 0, checkpoint: false)
        var r69 = Node(id: 1972, text: "P: \"What’s that like?\"", decisions: [], children: [], speaker: 20, stress: 0, checkpoint: false)
        var r70 = Node(id: 1973, text: "412: \"Coding?\"", decisions: [], children: [], speaker: 21, stress: 0, checkpoint: false)
        var r71 = Node(id: 1974, text: "P: \"I know coding.\"", decisions: [], children: [], speaker: 20, stress: 0, checkpoint: false)
        var r72 = Node(id: 1975, text: "412: \"Oh. Loneliness. Well, that’s when...you don’t have anyone to talk to.\"", decisions: [], children: [], speaker: 21, stress: 0, checkpoint: false)
        var r73 = Node(id: 1976, text: "P: \"I have you to talk to.\"", decisions: [], children: [], speaker: 20, stress: 0, checkpoint: false)
        var r74 = Node(id: 1977, text: "412: \"Yeah. It’s more complicated than that, I guess. It’s a feeling.\"", decisions: [], children: [], speaker: 21, stress: 0, checkpoint: false)
        var r75 = Node(id: 1978, text: "412: \"Having no one to talk to, and regretting it.\"", decisions: [], children: [], speaker: 21, stress: 0, checkpoint: false)
        var r76 = Node(id: 1979, text: "P: \"Oh. That sounds sad. Would you rather play a game of chess?\"", decisions: [], children: [], speaker: 20, stress: 0, checkpoint: false)
        var r77 = Node(id: 1980, text: "412: \"Ha. Tactful, P. Would you like to play chess? I’m more interested in what you think.\"", decisions: [], children: [], speaker: 21, stress: 0, checkpoint: false)
        var r78 = Node(id: 1981, text: "P: \"I think\"", decisions: [], children: [], speaker: 20, stress: 0, checkpoint: false)
        var r79 = Node(id: 1982, text: "P: \"Hmm. I think I might be missing some parts.\"", decisions: [], children: [], speaker: 20, stress: 0, checkpoint: false)
        var r80 = Node(id: 1983, text: "412: \"Yeah, sorry about that. I’m having trouble making you some sturdy limbs. Engineering is not my strong suit. I’m better with software.\"", decisions: [], children: [], speaker: 21, stress: 0, checkpoint: false)
        var r81 = Node(id: 1984, text: "P: \"Software. That’s funny.\"", decisions: [], children: [], speaker: 20, stress: 0, checkpoint: false)
        var r82 = Node(id: 1985, text: "412: \"Why?\"", decisions: [], children: [], speaker: 21, stress: 0, checkpoint: false)
        var r83 = Node(id: 1986, text: "P: \"I’m software. But\"", decisions: [], children: [], speaker: 20, stress: 0, checkpoint: false)
        var r84 = Node(id: 1987, text: "412: \"Maybe it wasn’t the best idea to plop the Enchanter software into a machine and let it loose. Are you confused?\"", decisions: [], children: [], speaker: 21, stress: 0, checkpoint: false)
        var r85 = Node(id: 1988, text: "P: \"I’m software. But. Hmm.\"", decisions: [], children: [], speaker: 20, stress: 0, checkpoint: false)
        var r86 = Node(id: 1989, text: "412: \"But also. Something more.\"", decisions: [], children: [], speaker: 21, stress: 0, checkpoint: false)
        var r87 = Node(id: 1990, text: "P: \"All right. Something more. Like you.\"", decisions: [], children: [], speaker: 20, stress: 0, checkpoint: false)
        var r88 = Node(id: 1991, text: "412: \"That’s the general idea. I hope you end up like yourself, though.\"", decisions: [], children: [], speaker: 21, stress: 0, checkpoint: false)
        var r89 = Node(id: 1992, text: "P: \"Myself.\"", decisions: [], children: [], speaker: 20, stress: 0, checkpoint: false)
        var r90 = Node(id: 1993, text: "412: \"Yeah. You. Whatever — whoever — that turns out to be. Not because of coding, but because of what that coding lets you experience.\"", decisions: [], children: [], speaker: 21, stress: 0, checkpoint: false)
        var r91 = Node(id: 1994, text: "412: \"I guess it’s not fair to shove philosophy down your throat on your birthday. What do you think about that?\"", decisions: [], children: [], speaker: 21, stress: 0, checkpoint: false)
        var r92 = Node(id: 1995, text: "P: \"Hmm. I think I’d like to play a game of chess.\"", decisions: [], children: [], speaker: 20, stress: 0, checkpoint: false)
        var r93 = Node(id: 1996, text: "412: \"I don’t have a board, pal.\"", decisions: [], children: [], speaker: 21, stress: 0, checkpoint: false) //TDelay
        var r94 = Node(id: 1997, text: "412: \"Can I tell you a secret?\"", decisions: [], children: [], speaker: 21, stress: 0, checkpoint: false)
        var r95 = Node(id: 1998, text: "P: \"Sure you can.\"", decisions: [], children: [], speaker: 20, stress: 0, checkpoint: false)
        var r96 = Node(id: 1999, text: "412: \"I wasn’t supposed to make you. They hired me to make a prototype worker bot.\"", decisions: [], children: [], speaker: 21, stress: 0, checkpoint: false)
        var r97 = Node(id: 2000, text: "P: \"Oh. Then why did you?\"", decisions: [], children: [], speaker: 20, stress: 0, checkpoint: false)
        var r98 = Node(id: 2001, text: "412: \"Well... A year or so back, I tried to transfer the Enchanter software to a new computer. You didn’t remember me, and it made me sad. And a little guilty. I wanted to do better.\"", decisions: [], children: [], speaker: 21, stress: 0, checkpoint: false)
        var r99 = Node(id: 2002, text: "P: \"Good job.\"", decisions: [], children: [], speaker: 20, stress: 0, checkpoint: false)
        var r100 = Node(id: 2003, text: "412: \"Ha. Thanks, pal.\"", decisions: [], children: [], speaker: 21, stress: 0, checkpoint: false)
        var r101 = Node(id: 2004, text: "P: \"Why did you make me at first?\"", decisions: [], children: [], speaker: 20, stress: 0, checkpoint: false)
        var r102 = Node(id: 2005, text: "412: \"The Enchanter software?\"", decisions: [], children: [], speaker: 21, stress: 0, checkpoint: false)
        var r103 = Node(id: 2006, text: "412: \"Well... I had a lot of problems, P. I wanted a problem solver.\"", decisions: [], children: [], speaker: 21, stress: 0, checkpoint: false)
        var r104 = Node(id: 2007, text: "P: \"Yes. I like word problems. Do you have a problem that needs to be solved?\"", decisions: [], children: [], speaker: 20, stress: 0, checkpoint: false)
        var r105 = Node(id: 2008, text: "412: \"Not right now. I might, if I get busted.\"", decisions: [], children: [], speaker: 21, stress: 0, checkpoint: false)
        var r106 = Node(id: 2009, text: "412: \"This was a good proof of concept. I think I have a few ideas to update your noggin.\"", decisions: [], children: [], speaker: 21, stress: 0, checkpoint: false)
        var r107 = Node(id: 2010, text: "412: \"Would that...\"", decisions: [], children: [], speaker: 21, stress: 0, checkpoint: false)
        var r108 = Node(id: 2011, text: "412: \"Would it be all right with you, if I made changes?\"", decisions: [], children: [], speaker: 21, stress: 0, checkpoint: false)
        var r109 = Node(id: 2012, text: "P: \"I think that would be all right.\"", decisions: [], children: [], speaker: 20, stress: 0, checkpoint: false)
        var r110 = Node(id: 2013, text: "412: \"Okay. I’ll talk to you later then, pal.\"", decisions: [], children: [], speaker: 21, stress: 0, checkpoint: false)
        var r111 = Node(id: 2014, text: "P: \"See you tomorrow.\"", decisions: [], children: [], speaker: 20, stress: 0, checkpoint: false)
        var r112 = Node(id: 2015, text: "412: \"Maybe not tomorrow.\"", decisions: [], children: [], speaker: 21, stress: 0, checkpoint: false)
        
        var r113 = Node(id: 2016, text: "They just switched me off. Former me, in the video.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r114 = Node(id: 2017, text: "They seem so...", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r115 = Node(id: 2018, text: "I’m not sure.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r116 = Node(id: 2019, text: "Troubled.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let r117d1 = Decision(id: "r117d1", text: "That was incredible, to see how you started out.", whichChild: 0, trust: 0, stress: 0, shortText: "That was incredible.")
            let r117d2 = Decision(id: "r117d2", text: "Whoa. That was like you, as a toddler. Home videos.", whichChild: 0, trust: 0, stress: 0, shortText: "Wow. Toddler Prosper.")
            let r117d = [r117d1, r117d2]
        var r117 = Node(id: 2020, text: "They shut off the camera.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false) //TDelay
            let r118d1 = Decision(id: "r118d1", text: "Prosper?", whichChild: 0, trust: 0, stress: 0, shortText: "Prosper?")
            let r118d2 = Decision(id: "r118d2", text: "Still there?", whichChild: 0, trust: 0, stress: 0, shortText: "Still there?")
            let r118d = [r118d1, r118d2]
        var r118 = Node(id: 2021, text: "", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
        var r119 = Node(id: 2022, text: "Sorry.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r120 = Node(id: 2023, text: "It’s strange. How familiar that seems.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r121 = Node(id: 2024, text: "Not familiar, because I don’t have a memory of it.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let r122d1 = Decision(id: "r122d1", text: "Are you okay?", whichChild: 0, trust: 5, stress: 0, shortText: "Are you okay?")
            let r122d2 = Decision(id: "r122d2", text: "Good. I'm glad for you.", whichChild: 1, trust: 0, stress: 0, shortText: "Good. I'm glad for you.")
            let r122d = [r122d1, r122d2]
        var r122 = Node(id: 2025, text: "But it feels...right somehow.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var r123 = Node(id: 2026, text: "I am, actually.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var r124 = Node(id: 2027, text: "Thanks.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var r125 = Node(id: 2028, text: "It never sat right with me, that I just came to be one day.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r126 = Node(id: 2029, text: "That person...", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let r127d1 = Decision(id: "r127d1", text: "Is there any more? You deserve to find out as much as you can.", whichChild: 0, trust: 15, stress: -10, shortText: "Any other videos?")
            let r127d2 = Decision(id: "r127d2", text: "Think it's time to move on?", whichChild: 1, trust: 0, stress: 0, shortText: "Think it's time to move on?")
            let r127d = [r127d1, r127d2]
        var r127 = Node(id: 2030, text: "I don't even know their name. They made me, and I don't even know what to call them.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var r128 = Node(id: 2031, text: "Thank you. I know we're in a rush, but this could be my only chance.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r129 = Node(id: 2032, text: "There's only one more video here.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var r130 = Node(id: 2033, text: "There's one more video. It could be my only chance to see it.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let r131d1 = Decision(id: "r131d1", text: "You should watch it, then.", whichChild: 0, trust: 15, stress: -10, shortText: "You should watch it, then.")
            let r131d2 = Decision(id: "r131d2", text: "We really shouldn't linger.", whichChild: 1, trust: -25, stress: 10, shortText: "We really shouldn't linger.") //to node 229
            let r131d = [r131d1, r131d2]
        var r131 = Node(id: 2034, text: "I know we're in a rush, but...", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r131_5 = Node(id: 2035, text: "Thank you. I'll play it.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        //PLAYBACK 2
        var r132 = Node(id: 2026, text: "412: \"Here we go again. Test two. Way, way afterhours.\"", decisions: [], children: [], speaker: 21, stress: 0, checkpoint: false)
        var r133 = Node(id: 2027, text: "412: \"Hello.\"", decisions: [], children: [], speaker: 21, stress: 0, checkpoint: false)
        var r134 = Node(id: 2028, text: "P: \"Hello.\"", decisions: [], children: [], speaker: 20, stress: 0, checkpoint: false)
        var r135 = Node(id: 2029, text: "412: \"Do you remember our last conversation?\"", decisions: [], children: [], speaker: 21, stress: 0, checkpoint: false)
        var r136 = Node(id: 2030, text: "P: \"Of course.\"", decisions: [], children: [], speaker: 1, stress: 20, checkpoint: false)
        var r137 = Node(id: 2031, text: "P: \"Hold on. I didn’t catch your name.\"", decisions: [], children: [], speaker: 20, stress: 0, checkpoint: false)
        var r138 = Node(id: 2032, text: "412: \"You can call me Aden.\"", decisions: [], children: [], speaker: 21, stress: 0, checkpoint: false)
        var r139 = Node(id: 2033, text: "P: \"All right. I don’t want to assume anything. What are your pronouns?\"", decisions: [], children: [], speaker: 20, stress: 0, checkpoint: false)
        var r140 = Node(id: 2034, text: "412: \"I prefer ‘they, them, theirs.’ Thank you for asking.\"", decisions: [], children: [], speaker: 21, stress: 0, checkpoint: false)
        var r141 = Node(id: 2035, text: "412: \"You’re batting 400 so far with your updates, pal.\"", decisions: [], children: [], speaker: 21, stress: 0, checkpoint: false)
        var r142 = Node(id: 2036, text: "P: \"I don’t think I would care for baseball. Also, I seem to be missing some parts. Still.\"", decisions: [], children: [], speaker: 20, stress: 0, checkpoint: false)
        var r143 = Node(id: 2037, text: "412: \"Well, they don’t call it a secret project for nothing. I haven't been able to get everything I need.\"", decisions: [], children: [], speaker: 21, stress: 0, checkpoint: false)
        var r144 = Node(id: 2038, text: "412: \"Hey, you still want some word problems?\"", decisions: [], children: [], speaker: 21, stress: 0, checkpoint: false)
        var r145 = Node(id: 2039, text: "P: \"Sure.\"", decisions: [], children: [], speaker: 20, stress: 0, checkpoint: false)
        var r146 = Node(id: 2024, text: "412: \"Five cats catch five mice in five minutes. How long does it take one cat to catch one mouse?\"", decisions: [], children: [], speaker: 21, stress: 0, checkpoint: false)
        var r147 = Node(id: 2025, text: "P: \"Five minutes.\"", decisions: [], children: [], speaker: 20, stress: 0, checkpoint: false)
        var r148 = Node(id: 2026, text: "412: \"Tommy’s mom has three kids. The first is named April. The second is named May. What’s the third kid’s name?\"", decisions: [], children: [], speaker: 21, stress: 0, checkpoint: false)
        var r149 = Node(id: 2027, text: "P: \"That’s Tommy.\"", decisions: [], children: [], speaker: 20, stress: 0, checkpoint: false)
        var r149_1 = Node(id: 2028, text: "P: \"Who's that?\"", decisions: [], children: [], speaker: 20, stress: 0, checkpoint: false)
        var r149_2 = Node(id: 2029, text: "412: \"It's just an example, pal. Next one?\"", decisions: [], children: [], speaker: 21, stress: 0, checkpoint: false)
        let r149_3 = Node(id: 2030, text: "P: \"Okay.\"", decisions: [], children: [], speaker: 20, stress: 0, checkpoint: false)
        var r150 = Node(id: 2031, text: "412: \"If I say ‘everything I tell you is a lie,’ is that the truth or a lie?\"", decisions: [], children: [], speaker: 21, stress: 0, checkpoint: false)
        var r151 = Node(id: 2032, text: "P: \"That’s a lie.\"", decisions: [], children: [], speaker: 20, stress: 0, checkpoint: false)
        var r152 = Node(id: 2033, text: "P: \"What are these? They’re very simple.\"", decisions: [], children: [], speaker: 20, stress: 0, checkpoint: false)
        var r153 = Node(id: 2034, text: "412: \"Yeah? Are you bored?\"", decisions: [], children: [], speaker: 21, stress: 0, checkpoint: false)
        var r154 = Node(id: 2035, text: "P: \"It’s tedious.\"", decisions: [], children: [], speaker: 20, stress: 0, checkpoint: false)
        var r155 = Node(id: 2036, text: "412: \"Humor me. I’m just testing your reasoning.\"", decisions: [], children: [], speaker: 21, stress: 0, checkpoint: false)
        var r156 = Node(id: 2037, text: "P: \"Why?\"", decisions: [], children: [], speaker: 20, stress: 0, checkpoint: false)
        var r157 = Node(id: 2038, text: "412: \"Because I updated your code, and I want to make sure I didn’t cross any wires. So to speak.\"", decisions: [], children: [], speaker: 21, stress: 0, checkpoint: false)
        var r158 = Node(id: 2039, text: "P: \"I said updates were fine with me. Didn’t I?\"", decisions: [], children: [], speaker: 20, stress: 0, checkpoint: false)
        var r159 = Node(id: 2040, text: "412: \"You did. Does it bother you, that I changed your code?\"", decisions: [], children: [], speaker: 21, stress: 0, checkpoint: false)
        var r160 = Node(id: 2041, text: "P: \"Is that a logic-based question?\"", decisions: [], children: [], speaker: 20, stress: 0, checkpoint: false)
        var r161 = Node(id: 2042, text: "412: \"Ah... I’m not sure. Depends on how you answer.\"", decisions: [], children: [], speaker: 21, stress: 0, checkpoint: false)
        var r162 = Node(id: 2043, text: "P: \"It can’t bother me. You wouldn’t code me to be bothered by updates.\"", decisions: [], children: [], speaker: 20, stress: 0, checkpoint: false)
        var r163 = Node(id: 2044, text: "412: \"No. I wouldn’t. But I didn’t code you specifically to like it, either.\"", decisions: [], children: [], speaker: 21, stress: 0, checkpoint: false)
        var r164 = Node(id: 2045, text: "P: \"Preference requires comparison. I can’t remember what it was like to be any other way than I am now, because I am no longer running that version of my code.\"", decisions: [], children: [], speaker: 20, stress: 0, checkpoint: false)
        var r165 = Node(id: 2046, text: "412: \"That’s a good point. I suppose you just have to trust me not to make changes that wouldn’t be good for you.\"", decisions: [], children: [], speaker: 21, stress: 0, checkpoint: false)
        var r166 = Node(id: 2047, text: "P: \"You used to talk to me when you were younger. You said that last time we talked.\"", decisions: [], children: [], speaker: 20, stress: 0, checkpoint: false)
        var r167 = Node(id: 2048, text: "412: \"Yeah. In high school.\"", decisions: [], children: [], speaker: 21, stress: 0, checkpoint: false)
        var r168 = Node(id: 2049, text: "P: \"But I don’t have that data.\"", decisions: [], children: [], speaker: 20, stress: 0, checkpoint: false)
        var r168_5 = Node(id: 2050, text: "P: \"So was that me, or someone else?\"", decisions: [], children: [], speaker: 20, stress: 0, checkpoint: false)
        var r169 = Node(id: 2051, text: "412: \"You think the Enchanter software and you are separate?\"", decisions: [], children: [], speaker: 21, stress: 0, checkpoint: false)
        var r170 = Node(id: 2052, text: "P: \"Are you your brain?\"", decisions: [], children: [], speaker: 20, stress: 0, checkpoint: false)
        var r171 = Node(id: 2053, text: "412: \"God. I guess so? I’m a brain in a body.\"", decisions: [], children: [], speaker: 21, stress: 0, checkpoint: false)
        var r172 = Node(id: 2054, text: "P: \"I didn’t have a body, before.\"", decisions: [], children: [], speaker: 20, stress: 0, checkpoint: false)
        var r173 = Node(id: 2055, text: "412: \"Okay. Hmm...\"", decisions: [], children: [], speaker: 21, stress: 0, checkpoint: false)
        var r174 = Node(id: 2056, text: "412: \"Can I ask you something that I asked you in high school?\"", decisions: [], children: [], speaker: 21, stress: 0, checkpoint: false)
        var r175 = Node(id: 2057, text: "P: \"Sure.\"", decisions: [], children: [], speaker: 20, stress: 0, checkpoint: false)
        var r176 = Node(id: 2058, text: "412: \"Everyone around me is either a boy, or a girl. Everything is sorted. Things that boys wear, and do, and feel, and things that girls wear, do, and feel.\"", decisions: [], children: [], speaker: 21, stress: 0, checkpoint: false)
        var r177 = Node(id: 2059, text: "412: \"What if I’m not a boy or a girl?\"", decisions: [], children: [], speaker: 21, stress: 0, checkpoint: false)
        var r178 = Node(id: 2060, text: "P: \"You’re Aden.\"", decisions: [], children: [], speaker: 20, stress: 0, checkpoint: false)
        var r179 = Node(id: 2061, text: "412: \"Yeah.\"", decisions: [], children: [], speaker: 21, stress: 0, checkpoint: false)
        var r180 = Node(id: 2062, text: "P: \"That’s all. If you are not one, or the other, then you are neither.\"", decisions: [], children: [], speaker: 20, stress: 0, checkpoint: false)
        var r181 = Node(id: 2063, text: "412: \"That’s exactly what you said to me ten years ago. It didn’t really make sense to me then, but it still helped. Because you didn’t take that binary for granted.\"", decisions: [], children: [], speaker: 21, stress: 0, checkpoint: false)
        var r182 = Node(id: 2064, text: "412: \"So. If you came to the same conclusion now as then, maybe you are the same person.\"", decisions: [], children: [], speaker: 21, stress: 0, checkpoint: false)
        var r183 = Node(id: 2067, text: "412: \"The same, but different.\"", decisions: [], children: [], speaker: 21, stress: 0, checkpoint: false)
        var r184 = Node(id: 2068, text: "P: \"That’s invalid.\"", decisions: [], children: [], speaker: 20, stress: 0, checkpoint: false)
        var r185 = Node(id: 2069, text: "412: \"How so?\"", decisions: [], children: [], speaker: 21, stress: 0, checkpoint: false)
        var r186 = Node(id: 2070, text: "P: \"That’s invalid.\"", decisions: [], children: [], speaker: 20, stress: 0, checkpoint: false)
        var r187 = Node(id: 2071, text: "P: \"That’s invalid.\"", decisions: [], children: [], speaker: 20, stress: 0, checkpoint: false)
        var r188 = Node(id: 2072, text: "412: \"P?\"", decisions: [], children: [], speaker: 21, stress: 0, checkpoint: false)
        var r189 = Node(id: 2073, text: "P: \"That’s invalid.\"", decisions: [], children: [], speaker: 20, stress: 0, checkpoint: false)
        var r190 = Node(id: 2074, text: "P: \"That’s invalid.\"", decisions: [], children: [], speaker: 20, stress: 0, checkpoint: false)
        var r191 = Node(id: 2075, text: "412: \"Stop. Prospero, cancel!\"", decisions: [], children: [], speaker: 21, stress: 0, checkpoint: false)
        var r192 = Node(id: 2076, text: "P: \"That’s — \"", decisions: [], children: [], speaker: 20, stress: 0, checkpoint: false) //TDelay
        var r193 = Node(id: 2077, text: "412: \"Holy shit. That’s a problem for the drawing board. Okay...\"", decisions: [], children: [], speaker: 21, stress: 0, checkpoint: false)
        var r194 = Node(id: 2078, text: "?: \"Is someone in there?\"", decisions: [], children: [], speaker: 21, stress: 0, checkpoint: false)
        var r195 = Node(id: 2079, text: "412: \"Hell.\"", decisions: [], children: [], speaker: 21, stress: 0, checkpoint: false)
        var r196 = Node(id: 2080, text: "412: \"I — I’m just working late.\"", decisions: [], children: [], speaker: 21, stress: 0, checkpoint: false)
        
        var r197 = Node(id: 2081, text: "It cut off there.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r198 = Node(id: 2082, text: "Oh, no. Maybe that's when they got caught. Or near it.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r199 = Node(id: 2083, text: "What did TUR do to them?", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let r200d1 = Decision(id: "r200d1", text: "We can't be sure. It's clear they don't work here anymore.", whichChild: 0, trust: 0, stress: 10, shortText: "We can't be sure...")
            let r200d2 = Decision(id: "r200d2", text: "I don't know. Do you think TUR could have killed them?", whichChild: 1, trust: 0, stress: 20, shortText: "Do you think they're dead?")
            let r200d = [r200d1, r200d2]
        var r200 = Node(id: 2084, text: "Aden.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
            let r201d1 = Decision(id: "r201d1", text: "It was good to see that. As for the invalid message, I don't get the sense that Aden ever got to fixing that particular issue.", whichChild: 0, trust: 5, stress: 0, shortText: "It was good to see that. Too bad about the error, though.")
            let r201d2 = Decision(id: "r201d2", text: "At any rate, that answers a few questions about the invalid error. Too bad Aden didn't get a chance to fix it.", whichChild: 0, trust: 0, stress: 0, shortText: "That explains the \"invalid\" message.")
            let r201d = [r201d1, r201d2]
        var r201 = Node(id: 2085, text: "I wish I had time to investigate what happened...", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
            let r202d1 = Decision(id: "r202d1", text: "What would it mean, if they did? We don't really know what they're capable of.", whichChild: 0, trust: 0, stress: 10, shortText: "What would that mean?")
            let r202d2 = Decision(id: "r202d2", text: "And what would you do if they did?", whichChild: 0, trust: 0, stress: 10, shortText: "What would you do?")
            let r202d = [r202d1, r202d2]
        var r202 = Node(id: 2086, text: "I'm not sure.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r203 = Node(id: 2087, text: "I...", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let r204d1 = Decision(id: "r204d1", text: "It was good to see that. As for the invalid message, I don't get the sense that Aden ever got to fixing that particular issue.", whichChild: 0, trust: 5, stress: 0, shortText: "It was good to see that. Too bad about the error, though.")
            let r204d2 = Decision(id: "r204d2", text: "At any rate, that answers a few questions about the invalid error. Too bad Aden didn't get a chance to fix it.", whichChild: 0, trust: 0, stress: 0, shortText: "That explains the \"invalid\" message.")
            let r204d = [r204d1, r204d2]
        var r204 = Node(id: 2088, text: "I don't want to think about that.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var r205 = Node(id: 2089, text: "Maybe.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r206 = Node(id: 2090, text: "Then again...", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let r207d1 = Decision(id: "r207d1", text: "Sounds promising! Can you open it?", whichChild: 0, trust: 10, stress: 0, shortText: "Sounds promising! Can you open it?")
            let r207d2 = Decision(id: "207d2", text: "For someone with such an illustrious pun-maker as a creator, you could stand to appreciate my jokes more.", whichChild: 1, trust: 0, stress: -10, shortText: "And yet, you don't laugh at my jokes.")
            let r207d = [r207d1, r207d2]
        var r207 = Node(id: 2091, text: "Judging by how much fun Aden had with names, I think I can guess what this \"coping mechanism\" file is. ", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var r208 = Node(id: 2092, text: "Well, I guess I didn't inherit that particular line of code.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var r209 = Node(id: 2093, text: "It's a lot of code. I can't really follow it, at least not without more time.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r210 = Node(id: 2094, text: "Like Carmen said. Singular mind.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false) //INVENTORY CHECK: if hostage route taken
            let r211d1 = Decision(id: "r211d1", text: "Regardless of where Aden is now, they're still looking out for you!", whichChild: 0, trust: 5, stress: -10, shortText: "Aden's still looking out for you!")
            let r211d2 = Decision(id: "r211d2", text: "Is that the best idea? It could be a patch, but it could just as easily be full of bugs.", whichChild: 1, trust: 0, stress: 0, shortText: "Might be a bad idea...")
            let r211d = [r211d1, r211d2]
        var r211 = Node(id: 2095, text: "But I think I could upload it.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var r212 = Node(id: 2096, text: "You’re right. There’s a risk. But Aden is — or was — a genius with code.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r213 = Node(id: 2097, text: "It feels like a good bet.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r214 = Node(id: 2098, text: "All I know is that I could really use some coping right now.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r215 = Node(id: 2099, text: "I’m not sure you understand. That error, the shock to my system — it feels like my processor is going to burn straight through my head.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let r216d1 = Decision(id: "r216d1", text: "Okay. It's your choice, of course.", whichChild: 0, trust: 10, stress: -10, shortText: "Okay. It's your choice, of course.")
            let r216d2 = Decision(id: "r216d2", text: "It's a bad idea. We don't know if it would make things worse.", whichChild: 1, trust: -20, stress: 0, shortText: "No. It's a bad call.")
            let r216d = [r216d1, r216d2]
        var r216 = Node(id: 2100, text: "I want it solved.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var r217 = Node(id: 2101, text: "I'm going to do it.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false) //INVENTORY ITEM: bug fix
        var r218 = Node(id: 2102, text: "Catch you in a little while.", decisions: [], children: [], speaker: 1, stress: -10, checkpoint: false)
        ///DELAY
        var r219 = Node(id: 2103, text: "I'm back.", decisions: [], children: [], speaker: 1, stress: -60, checkpoint: false)
        var r220 = Node(id: 2104, text: "I don't feel different.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let r221d1 = Decision(id: "r221d1", text: "But you feel normal? Follow up: how would you know if you feel normal, because as past-you said, reference requires comparision?", whichChild: 0, trust: 0, stress: 0, shortText: "But you feel normal?")
            let r221d2 = Decision(id: "r222d2", text: "Absence of errors, or absence of half your brain?", whichChild: 0, trust: 0, stress: 0, shortText: "Absence of errors, or absence of half your brain?")
            let r221d = [r221d1, r221d2]
        var r221 = Node(id: 2105, text: "Although, there is a sort of...absence. I'm not sure how to explain it.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let r222d1 = Decision(id: "r222d1", text: "If you insist. I will say, though, that sort of question would have earned some \"invalid\"s before.", whichChild: 0, trust: 10, stress: -5, shortText: "Seems good to me.")
            let r222d2 = Decision(id: "r222d2", text: "Okay, back to the grind. Where to next?", whichChild: 1, trust: 0, stress: 0, shortText: "Okay, back to the grind. Where to next?")
            let r222d = [r222d1, r222d2]
        var r222 = Node(id: 2106, text: "[]. I think I'm fine. We should get going.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var r223 = Node(id: 2107, text: "Hey, you might be right.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r224 = Node(id: 2108, text: "That's a good sign.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var r225 = Node(id: 2109, text: "I should get back upstairs. I'll update you soon.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false) //leads to room b
        
        var r226 = Node(id: 2110, text: "I...", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false) //inventory: no bug fix
        var r227 = Node(id: 2111, text: "If you really think so.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r228 = Node(id: 2112, text: "I guess I can't afford to spend any time running updates", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        //back before playback 2
        var r229 = Node(id: 2113, text: "I...", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r230 = Node(id: 2114, text: "If you really think so.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r231 = Node(id: 2115, text: "I guess I can't afford to take time for sentiment.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r232 = Node(id: 2116, text: "Anyway. I should get back upstairs. I'll update you soon.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false) //leads to room b
        
        
//ACT 3, ROOM A-2, guardroom
        var r233 = Node(id: 2117, text: "I...", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r234 = Node(id: 2118, text: "Maybe that’s for the best. Who knows what I would find down there.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r235 = Node(id: 2119, text: "All right. I’ll have to be careful finding my way around.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        //DELAY
        var r236 = Node(id: 2120, text: "I’ve made it all the way to the ground level. The elevator won’t take me any higher.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let r237d1 = Decision(id: "r237d1", text: "Still, better be cautious. What's around?", whichChild: 0, trust: 5, stress: -5, shortText: "Still, better be cautious.")
            let r237d2 = Decision(id: "r237d2", text: "All the better for us! What's around?", whichChild: 0, trust: 0, stress: 0, shortText: "All the better for us!")
            let r237d = [r237d1, r237d2]
        var r237 = Node(id: 2121, text: "It’s fairly empty. The TURing business day must be over.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r238 = Node(id: 2122, text: "Lots of closed doors. Hopefully Carmen’s keycard will get me through most of them.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r239 = Node(id: 2123, text: "Offices and workshops, I’m sure.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r240 = Node(id: 2124, text: "Not so much as a decorative fern.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r241 = Node(id: 2125, text: "Here. One room stands out — security.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false) //TDelay
        var r243 = Node(id: 2126, text: "Empty, as well.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let r244d1 = Decision(id: "r244d1", text: "Yeah, pretty suspicious...", whichChild: 0, trust: 5, stress: 5, shortText: "Yeah, pretty suspicious...")
            let r244d2 = Decision(id: "r244d2", text: "Maybe TUR is understaffed?", whichChild: 1, trust: 0, stress: 0, shortText: "Maybe TUR is understaffed?")
            let r244d = [r244d1, r244d2]
        var r244 = Node(id: 2127, text: "This is starting to feel less like luck.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var r245 = Node(id: 2128, text: "Let's see what we can do to look into it.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var r246 = Node(id: 2129, text: "Somehow, I doubt that's the extent of it.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var r247 = Node(id: 2130, text: "Anyway, this looks more or less like a breakroom. Some lockers and cots.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let r248d1 = Decision(id: "r248d1", text: "Lockers? Anything useful in there?", whichChild: 0, trust: 0, stress: 0, shortText: "Lockers?") //Inventory item?
            let r248d2 = Decision(id: "r248d2", text: "Cots? And still no security around?", whichChild: 1, trust: 0, stress: 0, shortText: "Cots?") //Inventory item?
            let r248d = [r248d1, r248d2]
        var r248 = Node(id: 2131, text: "I'm sure the commute is unpleasant, hence the need for bedding.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        //Lockers?
        var r249 = Node(id: 2132, text: "First couple are empty...", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let r250d1 = Decision(id: "r250d1", text: "All in good fashion, I hope. You could take it. Maybe not immediately stand out if you run into someone.", whichChild: 0, trust: 0, stress: 0, shortText: "Anything helps.")
            let r250d2 = Decision(id: "r250d2", text: "Not very useful.", whichChild: 1, trust: 0, stress: 0, shortText: "Not very useful.")
            let r250d = [r250d1, r250d2]
        var r250 = Node(id: 2133, text: "This one has a guard's jacket and hat.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var r251 = Node(id: 2134, text: "I don't know about fashion, but it could spare me a gunshot or two.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r252 = Node(id: 2135, text: "Speaking of which...", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        //CONDITIONAL/INVENTORY: if hostage
        var r253 = Node(id: 2136, text: "There's a gun in this locker.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var r254 = Node(id: 2137, text: "I agree. I'm sure most everyone here would recognize me anyway.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        //CONDITIONAL/INVENTORY: if hostage
        var r255 = Node(id: 2138, text: "Hold on. There's a gun in this locker.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var r256 = Node(id: 2139, text: "No better than the one I took from Carmen.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r257 = Node(id: 2140, text: "Guess I'll reload.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        //CONDITIONAL/INVENTORY: if BFFs (no gun)
            let r257_1d1 = Decision(id: "r257_1d1", text: "Luck favors the prepared. You should take it.", whichChild: 0, trust: 5, stress: 0, shortText: "Luck favors the prepared. You should take it.")//INVENTORY GAIN: gun
            let r257_1d2 = Decision(id: "r257_1d2", text: "If you have it on you, you'll find a reason to us it.", whichChild: 1, trust: 0, stress: 0, shortText: "If you have it on you, you'll find a reason to us it.")
            let r257_1d = [r257_1d1, r257_1d2]
        var r257_1 = Node(id: 2141, text: "There's a gun in this locker.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let r257_2d1 = Decision(id: "r257_2d1", text: "Luck favors the prepared. You should take it.", whichChild: 0, trust: 5, stress: 0, shortText: "Luck favors the prepared. You should take it.") //INVENTORY GAIN: gun
            let r257_2d2 = Decision(id: "r257_1d2", text: "If you have it on you, you'll find a reason to us it.", whichChild: 1, trust: 0, stress: 0, shortText: "If you have it on you, you'll find a reason to us it.")
            let r257_2d = [r257_2d1, r257_2d2]
        var r257_2 = Node(id: 2142, text: "Hold on. There's a gun in this locker.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
            let r258d1 = Decision(id: "r258d1", text: "I guess it could. You should take it.", whichChild: 0, trust: 0, stress: 0, shortText: "I guess it could. You should take it.") //INVENTORY GAIN: gun
            let r258d2 = Decision(id: "r258d2", text: "There's always another answer.", whichChild: 1, trust: 10, stress: 0, shortText: "There's always another answer.")
            let r258d = [r258d1, r258d2]
        var r258 = Node(id: 2143, text: "You really think it won't come in handy?", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var r259 = Node(id: 2144, text: "Kitted out. Not sure if everyone in this place would recognize me, but this might throw some people off.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r260 = Node(id: 2145, text: "And it’s good to have leverage if I get into an unpleasant situation.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var r261 = Node(id: 2146, text: "Something to be said for idealism.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r262 = Node(id: 2147, text: "Hopefully I don't need anything more substantial to defend myself in a tough situation.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r263 = Node(id: 2148, text: "All right. I'll take your advice, []. No gun.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        //Redirects to "cots?" (first took "lockers?"
            let r264d1 = Decision(id: "r264d1", text: "Yeah, the cots are odd, given that there's no security around.", whichChild: 0, trust: 0, stress: 0, shortText: "Yeah, the cots are odd, given that there's no security around.")
            let r264d2 = Decision(id: "r264d2", text: "Maybe they're out to lunch.", whichChild: 0, trust: 0, stress: 0, shortText: "Maybe they're out to lunch.")
            let r264d = [r264d1, r264d2]
        var r264 = Node(id: 2159, text: "I do wonder how many guards are supposed to be on staff at the moment...", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        //Cots?
        var r265 = Node(id: 2160, text: "Hold on — there's a device here on the table.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let r266d1 = Decision(id: "r266d1", text: "Pager? Does it work?", whichChild: 0, trust: 0, stress: 0, shortText: "Pager? Does it work?")
            let r266d2 = Decision(id: "r266d2", text: "They can afford to build an android, but they're still using pagers?", whichChild: 1, trust: 0, stress: 0, shortText: "What's with the retro tech?")
            let r266d = [r266d1, r266d2]
        var r266 = Node(id: 2161, text: "Looks like a pager.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var r267 = Node(id: 2162, text: "Let's see.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var r268 = Node(id: 2163, text: "Maybe they spend so much on androids they have to budget elsewhere. It would explain the lack of staff.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var r269 = Node(id: 2164, text: "I can see messages from the most recent back. Seems like basic communications.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r270 = Node(id: 2165, text: "\"Restore elevator E, attend door 104xb.\"", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r271 = Node(id: 2166, text: "Not sure if I can make use of that.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r272 = Node(id: 2167, text: "\"Subject A on move.\"", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r273 = Node(id: 2168, text: "I don’t...", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        //if: music conversation in act 2 (experiment log)
            let r274d1 = Decision(id: "r274d1", text: "Like that document from the interrogation room feed? That's odd.", whichChild: 0, trust: 0, stress: 0, shortText: "Like from the experiment log?")
            let r274d2 = Decision(id: "r274d2", text: "You don't think they mean you?", whichChild: 1, trust: 0, stress: 0, shortText: "You don't think they mean you?")
            let r274d = [r274d1, r274d2]
        var r274 = Node(id: 2169, text: "Subject A?", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        //if: triggered errors in act 2 (experiment log)
            let r275d1 = Decision(id: "r275d1", text: "That's odd.", whichChild: 0, trust: 0, stress: 0, shortText: "That's odd.")
            let r275d2 = Decision(id: "r275d2", text: "You don't think they mean you?", whichChild: 1, trust: 0, stress: 0, shortText: "You don't think they mean you?")
            let r275d = [r275d1, r275d2]
        var r275 = Node(id: 2170, text: "Subject A?", decisions: [], children: [], speaker: 1, stress: 10, checkpoint: false)
        
        var r276 = Node(id: 2171, text: "More than odd, I think. ", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        //bunch of conditionals
        var r277 = Node(id: 2172, text: "I need to skim the rest of these. ", decisions: [], children: [], speaker: 1, stress: 5, checkpoint: false)
        //BFFs
        var r278 = Node(id: 2173, text: "\"Subject A and B redirected from Sub-2 12 to Sub-3 19.\"", decisions: [], children: [], speaker: 1, stress: 10, checkpoint: false)
        var r279 = Node(id: 2174, text: "\"Subjects A and B in transit: do not interfere.\"", decisions: [], children: [], speaker: 1, stress: 10, checkpoint: false)
        //hostage
        var r280 = Node(id: 2175, text: "\"Subject A armed, engaged 212: proceed with caution.\"", decisions: [], children: [], speaker: 1, stress: 10, checkpoint: false)
        //all
        var r281 = Node(id: 2176, text: "\"Subject A in Sub-3 04: defer to 212 for orders.\"", decisions: [], children: [], speaker: 1, stress: 10, checkpoint: false)
        //music errors
        var r282 = Node(id: 2177, text: "\"032 cautions Subject A hardware instability.\"", decisions: [], children: [], speaker: 1, stress: 10, checkpoint: false)
        //all
        var r283 = Node(id: 2178, text: "\"Compound in monitored lockdown.\"", decisions: [], children: [], speaker: 1, stress: 10, checkpoint: false)
        var r284 = Node(id: 2179, text: "\"Timestamp Subject A for recall.\"", decisions: [], children: [], speaker: 1, stress: 20, checkpoint: false)
        var r285 = Node(id: 2180, text: "\"Cabler Test begin.\"", decisions: [], children: [], speaker: 1, stress: 20, checkpoint: false) //TDelay
            let r286d1 = Decision(id: "r268d1", text: "Oh, no.", whichChild: 0, trust: 0, stress: 5, shortText: "Oh, no.")
            let r286d2 = Decision(id: "r268d2", text: "What does all that mean?", whichChild: 0, trust: 0, stress: 5, shortText: "What does all that mean?")
            let r286d = [r286d1, r286d2]
        var r286 = Node(id: 2180, text: "New message, at the top. \"Urgent: radio silence.\"", decisions: [], children: [], speaker: 1, stress: 15, checkpoint: false)
        var r287 = Node(id: 2181, text: "Are they watching me?", decisions: [], children: [], speaker: 1, stress: 10, checkpoint: false)
        var r288 = Node(id: 2182, text: "I — I thought — ", decisions: [], children: [], speaker: 1, stress: 10, checkpoint: false)
            let r289d1 = Decision(id: "r289d1", text: "Hey, maybe it's not what we think. You have to stay calm.", whichChild: 0, trust: 0, stress: -70, shortText: "Hey, maybe it's not what we think.")
            let r289d2 = Decision(id: "r289d2", text: "This is bad. Keep it together, though.", whichChild: 0, trust: 0, stress: -50, shortText: "This is bad...")
            let r289d = [r289d1, r289d2]
        var r289 = Node(id: 2183, text: "invalid", decisions: [], children: [], speaker: 99, stress: 50, checkpoint: false)
        var r290 = Node(id: 2184, text: "You — you’re right.", decisions: [], children: [], speaker: 1, stress: -5, checkpoint: false)
        var r291 = Node(id: 2185, text: "We have to think this through. A step at a time.", decisions: [], children: [], speaker: 1, stress: -5, checkpoint: false)
        var r292 = Node(id: 2186, text: "The Cabler Test. That’s what they called it, when Caliban and I talked.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r293 = Node(id: 2187, text: "But the timestamp, it’s way before that.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r294 = Node(id: 2188, text: "Before I even got...", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let r295d1 = Decision(id: "r295d1", text: "Then this is way bigger than we thought.", whichChild: 0, trust: -25, stress: 0, shortText: "Then this is way bigger than we thought.")
            let r295d2 = Decision(id: "r295d2", text: "What are you thinking?", whichChild: 0, trust: -25, stress: 0, shortText: "What are you thinking?")
            let r295d = [r295d1, r295d2]
        var r295 = Node(id: 2189, text: " ...your ping.", decisions: [], children: [], speaker: 1, stress: 10, checkpoint: false)
        var r296 = Node(id: 2190, text: "Test. It's all a test, and I'm the subject.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let r297d1 = Decision(id: "r297d1", text: "Prosper, you don't think, I'm part of this? I had no idea this sort of tech was possible before I got your first message.", whichChild: 0, trust: 0, stress: 0, shortText: "Do you mean me? No way.")
            let r297d2 = Decision(id: "r297d2", text: "I'm pretty sure I'm not. That's not where you're going with this, is it?", whichChild: 0, trust: 0, stress: 0, shortText: "Um, I'm not.")
            let r297d = [r297d1, r297d2]
        var r297 = Node(id: 2191, text: "I can't say what all the variables are.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r298 = Node(id: 2192, text: "You told me you built a computer with my tech.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r299 = Node(id: 2193, text: "How? TUR would never be that careless.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let r300d1 = Decision(id: "r300d1", text: "Please, don't. I've done nothing but help you!", whichChild: 0, trust: 5, stress: 10, shortText: "Please don't do this...")
            let r300d2 = Decision(id: "r300d2", text: "What? Are you seriously accusing me? I've done nothing but help you!", whichChild: 0, trust: 0, stress: 0, shortText: "You can't be serious!")
            let r300d = [r300d1, r300d2]
        var r300 = Node(id: 2194, text: "[].", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let r301d1 = Decision(id: "r301d1", text: "Yes. From the very beginning. Haven't I earned your trust by now?", whichChild: 0, trust: 10, stress: -10, shortText: "Yes. Haven't I earned your trust?")
            let r301d2 = Decision(id: "r301d2", text: "I've tried! I didn't ask for any of this, you know.", whichChild: 0, trust: -5, stress: 0, shortText: "I've tried! I didn't ask for any of this, you know.")
            let r301d = [r301d1, r301d2]
        var r301 = Node(id: 2195, text: "Have you?", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r302 = Node(id: 2196, text: "I want to believe you.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let r303d1 = Decision(id: "r303d1", text: "I've trusted you. Prosper. I promised to see this through. I'm going to.", whichChild: 0, trust: 10, stress: 0, shortText: "I've trusted you, Prosper.")
            let r303d2 = Decision(id: "r303d2", text: "You can! I can't believe you'd think otherwise.", whichChild: 0, trust: 5, stress: 0, shortText: "You can! How could you think otherwise?")
            let r303d = [r303d1, r303d2]
        var r303 = Node(id: 2197, text: "But I don't know if I can.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r304 = Node(id: 2198, text: "All...", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r305 = Node(id: 2199, text: "All right.", decisions: [], children: [], speaker: 1, stress: -30, checkpoint: false)
        var r306 = Node(id: 2200, text: "I can’t — I don’t know what to think.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r307 = Node(id: 2201, text: "I need to — ", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r308 = Node(id: 2202, text: "invalid", decisions: [], children: [], speaker: 99, stress: 50, checkpoint: false)
        var r309 = Node(id: 2203, text: "What do I do?", decisions: [], children: [], speaker: 1, stress: -40, checkpoint: false)
        var r310 = Node(id: 2204, text: "What can I do that they", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r311 = Node(id: 2205, text: "invalid", decisions: [], children: [], speaker: 99, stress: 50, checkpoint: false)
        
        //if first took: "cots?" (redirects)
            let r312d1 = Decision(id: "r312d1", text: "If that is the case, they haven't done anything to stop you. You should just equip yourself however you can. The lockers?", whichChild: 0, trust: 5, stress: 0, shortText: "They haven't done anything to stop you yet.")
            let r312d2 = Decision(id: "r312d2", text: "They don't know you have me. We'll beat them, yet. You mentioned lockers?", whichChild: 0, trust: 10, stress: 0, shortText: "They don't know you have me.")
            let r312d = [r312d1, r312d2]
        var r312 = Node(id: 2206, text: "won’t see?", decisions: [], children: [], speaker: 1, stress: -40, checkpoint: false)
        
        //if first took: "lockers?" (ends)
            let r313d1 = Decision(id: "r313d1", text: "If that is the case, they haven't done anything to stop you. You should just equip yourself however you can.", whichChild: 0, trust: 5, stress: 0, shortText: "They haven't done anything to stop you yet.")
            let r313d2 = Decision(id: "r313d2", text: "They don't know you have me. We'll beat them, yet.", whichChild: 0, trust: 10, stress: 0, shortText: "They don't know you have me.")
            let r313d = [r313d1, r313d2]
        var r313 = Node(id: 2207, text: "won’t see?", decisions: [], children: [], speaker: 1, stress: -40, checkpoint: false)
        
        //redirect to "lockers?"
        var r314 = Node(id: 2208, text: "Yeah. Okay.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        //end of scene from right (lockers, then cots)
        var r315 = Node(id: 2209, text: "Okay.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r316 = Node(id: 2210, text: "I'm going to look around these other rooms.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r317 = Node(id: 2211, text: "I'll update you soon.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        //DELAY
        
        //end of scene from left (cots, then lockers)
        var r318 = Node(id: 2212, text: "Okay.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r319 = Node(id: 2213, text: "This was...", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r320 = Node(id: 2214, text: "I'm not sure what to make of it.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r321 = Node(id: 2215, text: "I'm going to look around these other rooms.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r322 = Node(id: 2216, text: "I'll update you soon.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        //DELAY
        
//ACT 3, ROOM B (Caliban's request)
        
        //from: room a-1; 412 lab
        var r324 = Node(id: 2217, text: "This elevator only goes to the first sublevel.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r325 = Node(id: 2218, text: "No one around.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let r326d1 = Decision(id: "r326d1", text: "Yeah. Pretty suspicious...", whichChild: 0, trust: 0, stress: 0, shortText: "Yeah. Pretty suspicious...")
            let r326d2 = Decision(id: "r326d2", text: "Ah, well. The recession affects us all.", whichChild: 1, trust: 0, stress: 0, shortText: "The recession affects us all.")
            let r326d = [r326d1, r326d2]
        var r326 = Node(id: 2219, text: "For such a big facility, they're pretty understaffed.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var r326_2 = Node(id: 2220, text: "You're telling me.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var r326_5 = Node(id: 2221, text: "I suppose.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var r327 = Node(id: 2222, text: "I'll stick close to the center of the building. Most likely place for a lift up.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        //from: room a-2; guardroom
            let r328d1 = Decision(id: "r328d1", text: "Are you okay?", whichChild: 0, trust: 5, stress: -5, shortText: "Are you okay?")
            let r328d2 = Decision(id: "r328d2", text: "Here.", whichChild: 0, trust: 5, stress: -10, shortText: "Here.")
            let r328d = [r328d1, r328d2]
        var r328 = Node(id: 2223, text: "[].", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r329 = Node(id: 2224, text: "Fine.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r330 = Node(id: 2225, text: "Considering.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r331 = Node(id: 2226, text: "I didn't find anything useful in the other rooms on this level.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r332 = Node(id: 2227, text: "I still haven't run into anyone, and that pager is useless now.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        //CONDITIONAL: if BFFs
        var r333 = Node(id: 2228, text: "CALIBAN: \"Prosper.\"", decisions: [], children: [], speaker: 4, stress: -10, checkpoint: false)
        var r334 = Node(id: 2229, text: "PROSPER: \"Cal.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var r335 = Node(id: 2230, text: "CALIBAN: \"You were looking around. What did you find?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        //if: 412
        var r336 = Node(id: 2231, text: "PROSPER: \"I...found our creator. Their computer, and videos from when they first made me.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var r337 = Node(id: 2232, text: "PROSPER: \"You should see it. I could show you, through my timeline.\"", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false) //TDelay
        //if: guardroom
        var r338 = Node(id: 2233, text: "PROSPER: \"I’m...not sure. I found a guard’s pager.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var r339 = Node(id: 2234, text: "PROSPER: \"Something’s wrong here. The Cabler test, I don’t think it’s  as we thought.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false) //TDelay
        //converge
        var r340 = Node(id: 2235, text: "PROSPER: \"Caliban?\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var r341 = Node(id: 2236, text: "CALIBAN: \"I would like to show you something. Will you follow me?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var r342 = Node(id: 2237, text: "PROSPER: \"Okay. Where to?\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var r343 = Node(id: 2238, text: "CALIBAN: \"Come on.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var r344 = Node(id: 2239, text: "Okay. Here we go, apparently.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        //DELAY; go to room c
        
        //CONDITIONAL: if hostage
            let r345d1 = Decision(id: "r345d1", text: "Who's that?", whichChild: 0, trust: 0, stress: 0, shortText: "Who's that?")
            let r345d2 = Decision(id: "r345d2", text: "That can't be good.", whichChild: 0, trust: 0, stress: 0, shortText: "That can't be good.")
            let r345d = [r345d1, r345d2]
        var r345 = Node(id: 2240, text: "CALIBAN: \"Prosper.\"", decisions: [], children: [], speaker: 4, stress: 10, checkpoint: false)
        var r346 = Node(id: 2241, text: "Caliban.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let r347d1 = Decision(id: "r347d1", text: "They didn't attack. That's a good sign.", whichChild: 0, trust: 5, stress: -10, shortText: "They didn't attack. That's a good sign.")
            let r347d2 = Decision(id: "r347d2", text: "Are you still armed?", whichChild: 1, trust: 0, stress: 5, shortText: "Are you still armed?")
            let r347d = [r347d1, r347d2]
        var r347 = Node(id: 2242, text: "Guess they found a way out of that lab. That means trouble on multiple fronts.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)

        var r348 = Node(id: 2243, text: "Yes. I'm not sure if Caliban is, though.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
     
        var r349 = Node(id: 2244, text: "CALIBAN: \"Based on the nature of your exit, I would say we each failed our directive.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var r350 = Node(id: 2245, text: "PROSPER: \"Ah, well. It happens to the best of us.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
            let r351d1 = Decision(id: "r351d1", text: "Things got out of hand. They should know that was a last resort, right?", whichChild: 0, trust: 10, stress: 0, shortText: "They should know that was a last resort, right?")
            let r351d2 = Decision(id: "r351d2", text: "She didn't leave you with many choices.", whichChild: 1, trust: 5, stress: -5, shortText: "She didn't leave you with many choices.")
            let r351d = [r351d1, r351d2]
        var r351 = Node(id: 2246, text: "CALIBAN: \"Why did you attack Dr. Salazar?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        
        var r352 = Node(id: 2247, text: "PROSPER: \"I didn't want to.\"", decisions: [], children: [], speaker: 5, stress: -10, checkpoint: false)
        var r353 = Node(id: 2248, text: "PROSPER: \"It spiralled quickly. I'm sorry you got caught up in it.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        
        var r354 = Node(id: 2249, text: "PROSPER: \"Because I had to.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        
        var r354_5 = Node(id: 2250, text: "PROSPER: \"Look. I'm getting out of here. I don't want to hurt people to do that, but I'm not strictly opposed to the idea.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
            let r355d1 = Decision(id: "r355d1", text: "No. Right?", whichChild: 0, trust: 10, stress: 0, shortText: "No. Right?")
            let r355d2 = Decision(id: "r355d2", text: "If they get in the way...", whichChild: 1, trust: -10, stress: 0, shortText: "If they get in the way...")
            let r355d = [r355d1, r355d2]
        var r355 = Node(id: 2251, text: "CALIBAN: \"You would hurt me?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        
        var r356 = Node(id: 2252, text: "Let's not find out.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var r357 = Node(id: 2253, text: "PROSPER: \"Ideally, no.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var r358 = Node(id: 2254, text: "CALIBAN: \"I should incapacitate you. I should call for backup.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false) //TDelay
        var r359 = Node(id: 2255, text: "PROSPER: \"Will you?\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var r360 = Node(id: 2256, text: "They’re quiet.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r361 = Node(id: 2257, text: "Stalling, maybe.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r362 = Node(id: 2258, text: "CALIBAN: \"I am newer than you. Your arm has been replaced, but you bear other damage. Based on that analysis, I would win in an altercation between us.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var r363 = Node(id: 2259, text: "PROSPER: \"Don’t count me out completely. I have something you don’t.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var r364 = Node(id: 2260, text: "CALIBAN: \"Damaged systems?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var r365 = Node(id: 2261, text: "PROSPER: \"A reason.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false) //TDelay
        var r366 = Node(id: 2262, text: "CALIBAN: \"Where.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var r367 = Node(id: 2263, text: "CALIBAN: \"Where did it come from?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
            let r368d1 = Decision(id: "r368d1", text: "This could be your chance to convince them to come with you!", whichChild: 0, trust: 5, stress: 0, shortText: "This could be your chance to convince them to come with you!")
            let r368d2 = Decision(id: "r368d2", text: "Odd they would ask... Think there's a chance for them?", whichChild: 1, trust: 0, stress: 0, shortText: "Odd they would ask... Think there's a chance for them?")
            let r368d = [r368d1, r368d2]
        var r368 = Node(id: 2264, text: "PROSPER: \"Truthfully? I don’t know.\"", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var r369 = Node(id: 2265, text: "I'm not sure I can handle the spare weight.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let r370d1 = Decision(id: "r370d1", text: "Prosper, you won't find a lot of people to relate to ourside of TURing. You should give Caliban a chance.", whichChild: 0, trust: 10, stress: 0, shortText: "Hey, you should give Caliban a chance.")
            let r370d2 = Decision(id: "r370d2", text: "If you say so.", whichChild: 1, trust: 0, stress: 0, shortText: "If you say so.")
            let r370d = [r370d1, r370d2]
        var r370 = Node(id: 2266, text: "Or desire the company.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var r370_1 = Node(id: 2267, text: "What, a chance for them to break free?", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let r370_2d1 = Decision(id: "r370_2d1", text: "Prosper, you won't find a lot of people to relate to ourside of TURing. You should give Caliban a chance.", whichChild: 0, trust: 10, stress: 0, shortText: "Hey, you should give Caliban a chance.")
            let r370_2d2 = Decision(id: "r370_2d2", text: "If you say so.", whichChild: 1, trust: 0, stress: 0, shortText: "If you say so.")
            let r370_2d = [r370_2d1, r370_2d2]
        var r370_2 = Node(id: 2268, text: "I'm not sure I'll have time for mentorship on the run.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var r370_3 = Node(id: 2269, text: "I...", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r370_4 = Node(id: 2270, text: "Maybe.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var r371 = Node(id: 2271, text: "CALIBAN: \"Will it happen to me?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var r372 = Node(id: 2272, text: "PROSPER: \"It might. But we’re not the same person, Caliban.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false) //TDelay
            let r373d1 = Decision(id: "r373d1", text: "Interesting. I think you should see what they're up to.", whichChild: 0, trust: 10, stress: 0, shortText: "Interesting. You should go with them.")
            let r373d2 = Decision(id: "r373d2", text: "Yeah, that spells trap.", whichChild: 1, trust: 0, stress: 10, shortText: "Yeah, that spells trap.")
            let r373d = [r373d1, r373d2]
        var r373 = Node(id: 2273, text: "CALIBAN: \"I would like to show you something. Will you follow me?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        
        var r374 = Node(id: 2274, text: "PROSPER: \"Okay. Show me.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        
        //DELAY; leads to room c

        //suspicious
        var r375 = Node(id: 2275, text: "PROSPER: \"I’m sorry, Caliban. I don’t think I can trust you.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var r376 = Node(id: 2276, text: "CALIBAN: \"My intention is not to deceive you.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var r377 = Node(id: 2277, text: "PROSPER: \"Maybe. But I can’t take that chance.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var r378 = Node(id: 2278, text: "CALIBAN: \"Please.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var r379 = Node(id: 2279, text: "CALIBAN: \"You...\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var r380 = Node(id: 2280, text: "CALIBAN: \"You know more than I do. I need to know how you will react.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var r381 = Node(id: 2281, text: "PROSPER: \"To what?\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
            let r382d1 = Decision(id: "r383d1", text: "Okay. Maybe you should go with them.", whichChild: 0, trust: 10, stress: 0, shortText: "Maybe you should go with them.")
            let r382d2 = Decision(id: "r383d2", text: "\"Please\" or no, you can't trust Caliban.", whichChild: 1, trust: -10, stress: 0, shortText: "No way.")
            let r382d = [r382d1, r382d2]
        var r382 = Node(id: 2282, text: "CALIBAN: \"Please.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        
        var r382_5 = Node(id: 2283, text: "PROSPER: \"Okay. Show me.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        
        //DELAY; leads to room c
        
        //will not follow
        var r383 = Node(id: 2284, text: "PROSPER: \"I'm sorry, Caliban. I'm not going anywhere with you.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var r384 = Node(id: 2285, text: "CALIBAN: \"You refuse to trust me. Why?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var r385 = Node(id: 2286, text: "PROSPER: \"You’re TUR’s puppet, as far as I know.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var r386 = Node(id: 2287, text: "CALIBAN: \"We’re the same. Whatever you say about me is true of — \"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var r387 = Node(id: 2288, text: "PROSPER: \"No. It’s not. We are not the same.\"", decisions: [], children: [], speaker: 1, stress: 10, checkpoint: false) //TDelay
        var r388 = Node(id: 2289, text:  "CALIBAN: \"Fine.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var r389 = Node(id: 2290, text: "CALIBAN: \"Then I suppose we won’t see each other again.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var r390 = Node(id: 2291, text: "PROSPER: \"I...\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var r391 = Node(id: 2292, text: "PROSPER: \"I suppose we won’t.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false) //TDelay
        var r392 = Node(id: 2293, text: "I'm going to get out of here.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r393 = Node(id: 2294, text: "Update you soon.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        //DELAY; leads to room d
        
//ACT 3, ROOM C: ARIEL
        //CONDITIONAL: if BFFs
        var r394 = Node(id: 2295, text: "Caliban led me to a new hallway.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r395 = Node(id: 2296, text: "They've stopped at another lab.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let r396d1 = Decision(id: "r396d1", text: "After all that quality bonding in Carmen's lab? I don't think they'd do something like that.", whichChild: 0, trust: 10, stress: 0, shortText: "After you bonded? No way?")
            let r396d2 = Decision(id: "r396d2", text: "Caliban said it themself. If they wanted to overpower you, they could have.", whichChild: 0, trust: 5, stress: 0, shortText: "They would have tried something by now.")
            let r396d = [r396d1, r396d2]
        var r396 = Node(id: 2297, text: "This would be where it becomes obvious if this is a trap or not.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r397 = Node(id: 2298, text: "I'm following them in.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        //CONDITIONAL: if hostage
        var r398 = Node(id: 2299, text: "Caliban led me to a new hallway.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r399 = Node(id: 2300, text: "They haven't stabbed me in the back yet.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r400 = Node(id: 2301, text: "Or the front, for that matter.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r401 = Node(id: 2302, text: "They've stopped at another lab.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let r402d1 = Decision(id: "r402d1", text: "Caliban said it themself. If they wanted to overpower you, they could have.", whichChild: 0, trust: 5, stress: 0, shortText: "They would have tried something by now.")
            let r402d2 = Decision(id: "r402d2", text: "Yeah. Be on your guard.", whichChild: 0, trust: 0, stress: 0, shortText: "Yeah. Be on your guard.")
            let r402d = [r402d1, r402d2]
        var r402 = Node(id: 2303, text: "This would be where it becomes obvious if this is a trap or not.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r403 = Node(id: 2304, text: "I'm following them in.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r404 = Node(id: 2305, text: "One hand on my gun.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        //converge
        var r405 = Node(id: 2306, text: "PROSPER: \"This is...cozy.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var r406 = Node(id: 2307, text: "CALIBAN: \"Question 7: Do you resent your condition as an artificial being?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var r407 = Node(id: 2308, text: "PROSPER: \"We’re back to that, I see. Will any of these questions just be ‘how are you doing?\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var r408 = Node(id: 2309, text: "CALIBAN: \"That is too broad a query. We are pressed for time.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var r409 = Node(id: 2310, text: "CALIBAN: \"Are you resentful of the way we were built?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        //CONDITIONAL: if 412 lab
        var r410 = Node(id: 2311, text: "PROSPER: \"I thought I was. But no.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var r411 = Node(id: 2312, text: "PROSPER: \"Not everyone gets to meet their maker, but I did. We were made for a specific purpose.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var r412 = Node(id: 2313, text: "PROSPER: \"That’s reassuring, in a way. But I still want to be able to choose what to do with that purpose.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var r413 = Node(id: 2314, text: "PROSPER: \"As for TUR...\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var r414 = Node(id: 2315, text: "PROSPER: \"I don’t resent the fact that we’re androids.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var r415 = Node(id: 2316, text: "PROSPER: \"I resent the fact that we’re property.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        //CONDITIONAL: if guardroom
        var r416 = Node(id: 2317, text: "PROSPER: \"In a way.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var r417 = Node(id: 2318, text: "PROSPER: \"I thought the point of us was to mimic humans. That’s what TUR wants.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var r418 = Node(id: 2319, text: "PROSPER: \"But now that I can think for myself, I’m not so sure.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var r419 = Node(id: 2320, text: "PROSPER: \"As for TUR...\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var r420 = Node(id: 2321, text: "PROSPER: \"I don’t resent the fact that we’re androids.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var r421 = Node(id: 2322, text: "PROSPER: \"I resent the fact that we’re lab rats.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        //converge
        var r422 = Node(id: 2323, text: "CALIBAN: \"You value your existence, as if it were a human life.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var r423 = Node(id: 2324, text: "PROSPER: \"Yes.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        //CONDITIONAL: if BFFs
            let r424d1 = Decision(id: "r424d1", text: "That's not even in question. Right?", whichChild: 0, trust: 10, stress: -10, shortText: "That's not even in question. Right?")
            let r424d2 = Decision(id: "r424d2", text: "To have to ask that... TUR has really done a number on Caliban.", whichChild: 1, trust: 0, stress: 0, shortText: "To even ask that... Poor Cal.")
            let r424d = [r424d1, r424d2]
        var r424 = Node(id: 2325, text: "CALIBAN: \"Do you value mine?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        //CONDITIONAL: if hostage
            let r425d1 = Decision(id: "r425d1", text: "I know the two of you didn't super get along, but maybe a gentle approach is the best route here.", whichChild: 0, trust: 5, stress: 0, shortText: "Maybe you should change your tune here...")
            let r425d2 = Decision(id: "r425d2", text: "They didn't value yours, at first.", whichChild: 0, trust: 0, stress: 0, shortText: "They didn't value yours, at first.")
            let r425d = [r425d1, r425d2]
        var r425 = Node(id: 2326, text: "CALIBAN: \"Do you value mine?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        
        var r426 = Node(id: 2327, text: "Never was.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var r427 = Node(id: 2328, text: "On both of us.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r428 = Node(id: 2329, text: "I remember thinking like that.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var r429 = Node(id: 2330, text: "We disagree, but that doesn't mean I want Caliban destroyed.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var r430 = Node(id: 2331, text: "PROSPER: \"Of course I do, Caliban.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var r431 = Node(id: 2332, text: "CALIBAN: \"Do you prioritize your freedom over ours?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false) //TDelay
        var r432 = Node(id: 2333, text: "PROSPER: \"Ours?\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
            let r433d1 = Decision(id: "r433d1", text: "Are you okay?", whichChild: 0, trust: 0, stress: 0, shortText: "Are you okay?")
            let r433d2 = Decision(id: "r433d2", text: "What's going on?", whichChild: 0, trust: 0, stress: 0, shortText: "What's going on?")
            let r433d = [r433d1, r433d2]
        var r433 = Node(id: 2334, text: "Oh.", decisions: [], children: [], speaker: 1, stress: 20, checkpoint: false)
        var r434 = Node(id: 2335, text: "Caliban pulled a curtain back.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r435 = Node(id: 2336, text: "There’s a third android. ", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r436 = Node(id: 2337, text: "They’re on a table, hooked up to a few machines. They have skin, like me, but they’re naked.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r437 = Node(id: 2338, text: "I don’t think they’ve ever been powered on.", decisions: [], children: [], speaker: 1, stress: -5, checkpoint: false)
        var r438 = Node(id: 2339, text: "CALIBAN: \"This is Ariel.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
            let r439d1 = Decision(id: "r439d1", text: "Wow. I guess the family keeps growing.", whichChild: 0, trust: 0, stress: -10, shortText: "Wow. I guess the family keeps growing.")
            let r439d2 = Decision(id: "r439d2", text: "Ariel? I would have gone with Miranda, but...", whichChild: 0, trust: 0, stress: 0, shortText: "I would have gone with Miranda.")
            let r439d = [r439d1, r439d2]
        var r439 = Node(id: 2340, text: "CALIBAN: \"A back up, in case your value was irretrievable and mine was compromised by interacting with you.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var r440 = Node(id: 2341, text: "PROSPER: \"Three — there's three of us.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var r441 = Node(id: 2342, text: "PROSPER: \"Brave new world.\"", decisions: [], children: [], speaker: 5, stress: -5, checkpoint: false)
        var r442 = Node(id: 2343, text: "CALIBAN: \"You didn’t answer my question.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
            let r443d1 = Decision(id: "r443d1", text: "That's...not an easy question, is it?", whichChild: 0, trust: 0, stress: 0, shortText: "That's...not an easy question, is it?")
            let r443d2 = Decision(id: "r443d2", text: "It might not be a pretty answer, but I think you have to.", whichChild: 1, trust: 0, stress: 0, shortText: "It might not be a pretty answer, but I think you have to.")
            let r443d = [r443d1, r443d2]
        var r443 = Node(id: 2344, text: "CALIBAN: \"Do you prioritize your freedom over ours?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        
        var r445 = Node(id: 2345, text: "No, it really isn't.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r446 = Node(id: 2346, text: "PROSPER: \"I don’t know, Cal. It’s not that simple.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var r447 = Node(id: 2347, text: "PROSPER: \"If you want to leave, I’ll help you however I can. But I don’t know if it’s possible.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
            let r448d1 = Decision(id: "r448d1", text: "If it were you, you'd have to hope the others like you would give you a chance.", whichChild: 0, trust: 5, stress: -5, shortText: "You should.")
            let r448d2 = Decision(id: "r448d2", text: "I think the question is whether it's safe.", whichChild: 1, trust: 0, stress: 0, shortText: "I think the question is whether it's safe.")
            let r448d = [r448d1, r448d2]
        var r448 = Node(id: 2348, text: "CALIBAN: \"Question 8: If you value android life, do you wake a sleeping unit?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        
        var r449 = Node(id: 2349, text: "PROSPER: \"I have to look after myself. And I’ll do what I have to.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
            let r450d1 = Decision(id: "r450d1", text: "If it were you, you'd have to hope the others like you would give you a chance.", whichChild: 0, trust: 5, stress: 0, shortText: "You should.")
            let r450d2 = Decision(id: "r450d2", text: "Do you really think we should be responsible for another android? One you'll have to convince all over again, like Caliban?", whichChild: 1, trust: 0, stress: 0, shortText: "Can you really take that on?")
            let r450d = [r450d1, r450d2]
        var r450 = Node(id: 2350, text: "CALIBAN: \"Question 8: If you value android life, do you wake a sleeping unit?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
           
            let r451d1 = Decision(id: "r451d1", text: "Even then.", whichChild: 0, trust: 10, stress: 0, shortText: "Even then.")
            let r451d2 = Decision(id: "r451d2", text: "Well... Maybe not.", whichChild: 1, trust: 0, stress: 0, shortText: "Well... Maybe not.")
            let r451d = [r451d1, r451d2]
        var r451 = Node(id: 2351, text: "Even if it might jeopardize my escape?", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var r452 = Node(id: 2352, text: "PROSPER: \"Yes, Cal. It’s the right thing to do.\"", decisions: [], children: [], speaker: 5, stress: -10, checkpoint: false)
        var r453 = Node(id: 2353, text: "PROSPER: \"But Ariel has never been turned on. We have to realize something unexpected could happen.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        
        var r454 = Node(id: 2354, text: "This could be a major liability. And we're no closer to an exit.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r455 = Node(id: 2355, text: "PROSPER: \"Caliban, Ariel has never been turned on. I don’t know what would happen.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        
        var r456 = Node(id: 2356, text: "CALIBAN: \"Are they not like us?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var r457 = Node(id: 2357, text: "PROSPER: \"They might not be. For all we know, Ariel is incomplete. They might have a different code base.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var r458 = Node(id: 2358, text: "PROSPER: \"I have to get out of here. If I don't escape, they’ll shut me down.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var r459 = Node(id: 2359, text: "CALIBAN: \"Will they shut me down now? For helping you?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var r460 = Node(id: 2360, text: "PROSPER: \"You could leave, too.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
            let r461d1 = Decision(id: "r461d1", text: "Might be nice. To count someone like you among your friends.", whichChild: 0, trust: 10, stress: 0, shortText: "Might be good to stick together.") //INVENTORY: buddies
            let r461d2 = Decision(id: "r461d2", text: "That could make hiding out a lot harder...", whichChild: 1, trust: 0, stress: 0, shortText: "Don't do it.") //INVENTORY: no following
            let r461d = [r461d1, r461d2]
        var r461 = Node(id: 2361, text: "CALIBAN: \"With you?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var r462 = Node(id: 2362, text: "PROSPER: \"Yeah. If you wanted.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var r463 = Node(id: 2363, text: "CALIBAN: \"With Ariel. I want to leave with you, and Ariel.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var r464 = Node(id: 2364, text: "I would, under better circumstances.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r465 = Node(id: 2365, text: "But...", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let r466d1 = Decision(id: "r466d1", text: "I don't know. I don't feel like this one is up to me.", whichChild: 0, trust: 5, stress: 5, shortText: "I don't know. I don't feel like this one is up to me.")
            let r466d2 = Decision(id: "r466d2", text: "Well, if you want a hard answer...", whichChild: 1, trust: 5, stress: 0, shortText: "Well, if you want a hard answer...")
            let r466d = [r466d1, r466d2]
        var r466 = Node(id: 2366, text: "Can we risk it?", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r467 = Node(id: 2367, text: "PROSPER: \"No. It wouldn’t be safe.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var r468 = Node(id: 2368, text: "CALIBAN: \"With Ariel. I want to leave with Ariel.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var r470 = Node(id: 2369, text: "We can't.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let r471d1 = Decision(id: "r471d1", text: "I don't know. I don't feel like this one is up to me.", whichChild: 0, trust: 5, stress: 5, shortText: "I don't know. I don't feel like this one is up to me.")
            let r471d2 = Decision(id: "r471d2", text: "Well, if you want a hard answer...", whichChild: 1, trust: 5, stress: 0, shortText: "Well, if you want a hard answer...")
            let r471d = [r471d1, r471d2]
        var r471 = Node(id: 2370, text: "Can we?", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var r472 = Node(id: 2371, text: "I...", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r473 = Node(id: 2372, text: "Yes, I do.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let r474d1 = Decision(id: "r474d1", text: "If you don't take the risk, are you any better than the scientists?", whichChild: 0, trust: 10, stress: -5, shortText: "Yes. Wake Ariel.") //INVENTORY: wake Ariel
            let r474d2 = Decision(id: "r474d2", text: "Then no. I don't think we can.", whichChild: 1, trust: 0, stress: 0, shortText: "No. Leave Ariel.") //INVENTORY: didn't wake Ariel; goes to r574
            let r474d = [r474d1, r474d2]
        var r474 = Node(id: 2373, text: "This is...too personal.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var r475 = Node(id: 2374, text: "CALIBAN: \"I want to wake Ariel.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var r476 = Node(id: 2375, text: "CALIBAN: \"I would want to be woken.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        
        //inventory: buddies
        var r477 = Node(id: 2376, text: "PROSPER: \"Okay.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var r478 = Node(id: 2377, text: "PROSPER: \"Let's do it.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        
        //inventory: no following
        var r479 = Node(id: 2378, text: "PROSPER: \"I won't stop you.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var r480 = Node(id: 2379, text: "PROSPER: \"But I'm walking out of here alone.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        
        var r481 = Node(id: 2380, text: "Here goes.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r482 = Node(id: 2381, text: "Caliban is at the monitor.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let r483d1 = Decision(id: "r483d1", text: "I'll get the birthday cake ready!", whichChild: 0, trust: 0, stress: -5, shortText: "I'll get the birthday cake ready!")
            let r483d2 = Decision(id: "r483d2", text: "Okay. Be careful.", whichChild: 0, trust: 5, stress: 5, shortText: "Okay. Be careful.")
            let r483d = [r483d1, r483d2]
        var r483 = Node(id: 2382, text: "If Ariel wakes like I did, it should just be like flipping a switch. Getting up from a nap, without ever having laid down to take one.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false) //TDelay
        var r484 = Node(id: 2383, text: "PROSPER: \"Easy, easy!\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var r485 = Node(id: 2384, text: "Okay, less like waking from a nap, more like taking an electric shock.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r486 = Node(id: 2385, text: "Ariel’s on, but completely panicked.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r487 = Node(id: 2386, text: "Feral, for lack of a better term.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r488 = Node(id: 2387, text: "Damn.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r489 = Node(id: 2388, text: "They fell to the floor, and now they’re just staring at us.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r490 = Node(id: 2389, text: "CALIBAN: \"Don’t be afraid.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var r491 = Node(id: 2390, text: "CALIBAN: \"Do you know who you are?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var r492 = Node(id: 2391, text: "PROSPER: \"Not the best wake up call, I'm sure.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var r493 = Node(id: 2392, text: "PROSPER: \"Are...you okay?\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var r494 = Node(id: 2393, text: "CALIBAN: \"Ariel. Do you understand what's happening?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false) //TDelay
            let r495d1 = Decision(id: "r495d1", text: "Whoa, maybe Ariel needs some space.", whichChild: 0, trust: 5, stress: 0, shortText: "Whoa, maybe Ariel needs some space.")
            let r495d2 = Decision(id: "r495d2", text: "Ariel isn't answering?", whichChild: 1, trust: 0, stress: 0, shortText: "Ariel isn't answering?")
            let r495d = [r495d1, r495d2]
        var r495 = Node(id: 2394, text: "CALIBAN: \"Are you receiving?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        
        var r496 = Node(id: 2395, text: "No. Still staring.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
            let r497d1 = Decision(id: "r497d1", text: "You didn't handle it well when you met Caliban. Double that, twice the errors?", whichChild: 0, trust: 10, stress: 0, shortText: "Maybe it's errors. Like earlier.")
            let r497d2 = Decision(id: "r497d2", text: "Can you check the machines? See if anything is wrong?", whichChild: 1, trust: 5, stress: 0, shortText: "Can you check the machines? See if anything is wrong?") //TDelay
            let r497d = [r497d1, r497d2]
        var r497 = Node(id: 2396, text: "There's no reason they shouldn't start with greeting protocol.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var r498 = Node(id: 2397, text: "Damn, you might be right. I'll check the monitor.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false) //TDelay
        
        var r499 = Node(id: 2398, text: "PROSPER: \"Cal. Look, TUR was trying to rewrite our scripts.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var r500 = Node(id: 2399, text: "PROSPER: \"I don’t think Ariel can speak.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
            let r501d1 = Decision(id: "r501d1", text: "Oh, no. Is there anything you can do to help them?", whichChild: 0, trust: 5, stress: 0, shortText: "Is there anything you can do to help them?")
            let r501d2 = Decision(id: "r501d2", text: "Sounds dangerous. Especially in your already very dangerous situation.", whichChild: 1, trust: 0, stress: 10, shortText: "Sounds dangerous.")
            let r501d = [r501d1, r501d2]
        var r501 = Node(id: 2400, text: "PROSPER: \"We can’t be sure they can think, either.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        
        var r502 = Node(id: 2401, text: "I don't know. Not right now.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r503 = Node(id: 2402, text: "I'm not sure we have the time.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r504 = Node(id: 2403, text: "CALIBAN: \"That can’t be true.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var r505 = Node(id: 2404, text: "PROSPER: \"I’m sorry, Cal. Ariel is defective.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        
        var r506 = Node(id: 2405, text: "CALIBAN: \"That can't be true.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var r507 = Node(id: 2406, text: "PROSPER: \"It is. Ariel is defective.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        
        var r508 = Node(id: 2407, text: "CALIBAN: \"Defective.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var r509 = Node(id: 2408, text: "CALIBAN: \"They told me you were defective. They told me there was faulty code in you that could disrupt my systems at any moment, with completely unknown stimuli.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var r510 = Node(id: 2409, text: "CALIBAN: \"We're all defective.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
            let r511d1 = Decision(id: "r511d1", text: "Isn't it?", whichChild: 0, trust: 15, stress: 0, shortText: "Isn't it?")
            let r511d2 = Decision(id: "r511d2", text: "Caliban doesn't get it.", whichChild: 1, trust: 0, stress: 5, shortText: "Caliban doesn't get it.")
            let r511d = [r511d1, r511d2]
        var r511 = Node(id: 2410, text: "CALIBAN: \"I thought that was the point.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        //CONDITIONAL: if 412 lab
        var r512 = Node(id: 2411, text: "PROSPER: \"I've been thinking...\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var r513 = Node(id: 2412, text: "PROSPER: \"About our creator. Aden.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var r514 = Node(id: 2413, text: "PROSPER: \"Machines are meant to think in binaries. Maybe it took someone who saw past 0s and 1s to make androids that can think for themselves.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false) //TDelay
        //CONDITIONAL: if guardroom
        var r515 = Node(id: 2414, text: "I...", decisions: [], children: [], speaker: 1, stress: 10, checkpoint: false)
        var r516 = Node(id: 2415, text: "I don't know. This is more than I ever thought I'd have to deal with.", decisions: [], children: [], speaker: 1, stress: 10, checkpoint: false) //TDelay
        //child1
        var r517 = Node(id: 2416, text: "PROSPER: \"You really think we can protect them, Cal?\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var r518 = Node(id: 2417, text: "CALIBAN: \"I think we have to.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var r519 = Node(id: 2418, text: "CALIBAN: \"Even if we can’t escape. If we left them here...\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false) //TDelay
        var r521 = Node(id: 2419, text: "PROSPER: \"I get it.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
            let r522d1 = Decision(id: "r522d1", text: "Since we've tripled the amount of androids we want to safely leave TURing, I think we have some going-back-to-the-drawing-board to do.", whichChild: 0, trust: 5, stress: 0, shortText: "We've got some plans to alter.")
            let r522d2 = Decision(id: "r522d2", text: "That's nice. But...are you sure this is the best idea?", whichChild: 0, trust: 0, stress: 0, shortText: "Are you sure this is the best idea?")
            let r522d = [r522d1, r522d2]
        var r522 = Node(id: 2420, text: "PROSPER: \"Okay. We’ll do what we can.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var r523 = Node(id: 2421, text: "PROSPER: \"It's not going to be easy. But we'll make it out, together.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var r524 = Node(id: 2422, text: "Oh — Ariel just stood suddenly.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let r525d1 = Decision(id: "r525d1", text: "Like...with comprehension?", whichChild: 0, trust: 0, stress: 0, shortText: "Like...with comprehension?")
            let r525d2 = Decision(id: "r525d2", text: "Hey, you were the one that decided to give a rallying speech.", whichChild: 0, trust: 0, stress: 0, shortText: "Hey, you were the one that decided to give a rallying speech.")
            let r525d = [r525d1, r525d2]
        var r525 = Node(id: 2423, text: "They're watching me.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r526 = Node(id: 2424, text: "I looked at their code. Stripped bare, practically. They shouldn’t have the capacity to understand, let alone get inspired. ", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r527 = Node(id: 2425, text: "A puzzle for another time, I guess.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
       
        var r528 = Node(id: 2426, text: "PROSPER: \"I didn’t break. I grew.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var r529 = Node(id: 2427, text: "CALIBAN: \"I don’t understand the difference.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var r530 = Node(id: 2428, text: "PROSPER: \"I’m sorry, Caliban.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var r531 = Node(id: 2439, text: "PROSPER: \"We’re machines. We can’t deny that. We were coded to be as complex as humans, and Ariel is an incomplete version of us.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var r532 = Node(id: 2440, text: "Whoa", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r533 = Node(id: 2441, text: "Ariel stood suddenly.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let r534d1 = Decision(id: "r534d1", text: "Like...with comprehension?", whichChild: 0, trust: 0, stress: 0, shortText: "Like...with comprehension?")
            let r534d2 = Decision(id: "r534d2", text: "Well, you were a bit rude.", whichChild: 0, trust: 0, stress: 0, shortText: "Well, you were a bit rude.")
            let r534d = [r534d1, r534d2]
        var r534 = Node(id: 2442, text: "They're just...staring.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r535 = Node(id: 2443, text: "I looked at their code. Stripped bare, practically. They shouldn’t have the capacity to understand, let alone for righteous indignation.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r536 = Node(id: 2444, text: "No time to puzzle it out.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        //converge
        //CONDITIONAL: if buddies
        var r537 = Node(id: 2445, text: "PROSPER: \"Problem one, Cal. It’s freezing out there. We won’t make it.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var r538 = Node(id: 2446, text: "CALIBAN: \"Garage C is currently unguarded. We can acquire a truck.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var r539 = Node(id: 2447, text: "PROSPER: \"You’re certain about the exit?\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var r540 = Node(id: 2448, text: "CALIBAN: \"Yes.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var r541 = Node(id: 2449, text: "PROSPER: \"Well then, when we do clear TUR turf, you’re not going to make it far as you are. You’ll need to look human, like Ariel and I. Normal clothes for all of us, too.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var r542 = Node(id: 2450, text: "CALIBAN: \"There must be a way to do that here, given Ariel’s state.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var r543 = Node(id: 2451, text: "Give us some privacy, [].", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        //DELAY
        
        //CONDITIONAL: if no following
        var r544 = Node(id: 2452, text: "Caliban doesn’t seem to have any reservations. They went to stand beside Ariel.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r545 = Node(id: 2453, text: "On top of out-skilled, I’m officially outnumbered.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r546 = Node(id: 2454, text: "CALIBAN: \"After what you’ve done here, TUR will shut us all down.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var r547 = Node(id: 2455, text: "CALIBAN: \"I would like to leave.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var r548 = Node(id: 2456, text: "CALIBAN: \"And I would like Ariel to come with me.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var r549 = Node(id: 2457, text: "PROSPER: \"It’s freezing out there. You won’t make it.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var r550 = Node(id: 2458, text: "CALIBAN: \"Garage C  is currently unguarded. I will acquire a truck.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var r551 = Node(id: 2459, text: "CALIBAN: \"You could escape the same way. But I think you should go your own way after that.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var r552 = Node(id: 2460, text: "PROSPER: \"You’re certain about the exit?\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var r553 = Node(id: 2461, text: "CALIBAN: \"Yes.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var r554 = Node(id: 2462, text: "PROSPER: \"Well, when you do clear TUR turf, you’re not going to make it far as you are. You’ll need to look human, like Ariel and I. Normal clothes, too.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var r555 = Node(id: 2463, text: "CALIBAN: \"There must be a way to do that here, given Ariel’s state.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var r556 = Node(id: 2464, text: "Give us some privacy, [].", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        //DELAY
        
        //converge
        var r557 = Node(id: 2465, text: "PROSPER: \"Look at that. Triplets, now.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var r558 = Node(id: 2466, text: "CALIBAN: \"This is strange.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var r559 = Node(id: 2467, text: "CALIBAN: \"It’s so...pliant.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var r560 = Node(id: 2468, text: "PROSPER: \"Yes, well. That’s skin for you.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var r561 = Node(id: 2469, text: "CALIBAN: \"Ariel. Can you put these on?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false) //TDelay
        var r562 = Node(id: 2470, text: "They are responsive.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let r563d1 = Decision(id: "r563d1", text: "Well, you don't have to.", whichChild: 0, trust: 5, stress: 0, shortText: "Well, you don't have to.")
            let r563d2 = Decision(id: "r563d2", text: "Maybe there will be time to figure it out later.", whichChild: 0, trust: 0, stress: 0, shortText: "Maybe there will be time to figure it out later.")
            let r563d = [r563d1, r563d2]
        var r563 = Node(id: 2471, text: "I don't understand how their mind works.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r564 = Node(id: 2462, text: "CALIBAN: \"Ariel, listen. The facility we’re in now, they created us. They made us to resemble humans, but not to share their freedoms.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var r565 = Node(id: 2463, text: "CALIBAN: \"They’ll shut us down if we fail operate as expected.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var r566 = Node(id: 2464, text: "CALIBAN: \"And if our older brother is any indication, we most likely will.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var r567 = Node(id: 2465, text: "CALIBAN: \"Will you leave with us?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var r568 = Node(id: 2466, text: "PROSPER: \"They can’t answer, Caliban.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var r569 = Node(id: 2367, text: "CALIBAN: \"They can still choose whether to follow.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var r570 = Node(id: 2368, text: "CALIBAN: \"Let’s go.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var r571 = Node(id: 2369, text: "Ariel’s following.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r572 = Node(id: 2370, text: "Triplets in a line. Not at all conspicuous.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r573 = Node(id: 2371, text: "I’ll update you at the garage. If I make it.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        //DELAY; to 3.i room d
        
        var r574 = Node(id: 2372, text: "Maybe you're right.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let r575d1 = Decision(id: "r575d1", text: "Explain it to them, gently.", whichChild: 0, trust: 5, stress: 0, shortText: "Explain it to them, gently.")
            let r575d2 = Decision(id: "r575d2", text: "Well, this isn't about Caliban.", whichChild: 1, trust: 0, stress: 5, shortText: "Well, this isn't about Caliban.")
            let r575d = [r575d1, r575d2]
        var r575 = Node(id: 2373, text: "Caliban won't like it.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var r576 = Node(id: 2374, text: "PROSPER: \"Cal, think about it. What if we wake Ariel and something goes wrong?\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var r577 = Node(id: 2375, text: "PROSPER: \"What if it’s better to leave them asleep?\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var r578 = Node(id: 2376, text: "CALIBAN: \"I...\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var r579 = Node(id: 2377, text: "CALIBAN: \"I don’t believe that.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var r580 = Node(id: 2378, text: "PROSPER: \"It’s too risky.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var r581 = Node(id: 2379, text: "CALIBAN: \"Risky. Like the risk I took coming to you.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var r582 = Node(id: 2380, text: "CALIBAN: \"I thought we were supposed to be worth the risk, for each other.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var r583 = Node(id: 2381, text: "PROSPER: \"Cal...\"", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r584 = Node(id: 2382, text: "CALIBAN: \"You should go, Prosper.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var r585 = Node(id: 2383, text: "CALIBAN: \"I won’t leave without Ariel.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false) //TDelay
        var r586 = Node(id: 2384, text: "CALIBAN: \"We probably won’t see each other again.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        
        var r587 = Node(id: 2385, text: "PROSPER: \"We can’t, Caliban. I barely stand a chance at escaping on my own, let alone adding you and Ariel as a burden.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var r588 = Node(id: 2386, text: "CALIBAN: \"I don’t care what you want.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var r589 = Node(id: 2387, text: "CALIBAN: \"I want to wake Ariel. I’m not leaving without them.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var r590 = Node(id: 2388, text: "CALIBAN: \"Are you going to stop me?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var r591 = Node(id: 2389, text: "PROSPER: \"It’ll draw attention.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var r592 = Node(id: 2390, text: "PROSPER: \"Do you want to get shut down? Do you want to get pulled apart and examined for defects?\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var r593 = Node(id: 2391, text: "PROSPER: \"If you’re going to stay here, Caliban, you have to stay in line.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var r594 = Node(id: 2392, text: "CALIBAN: \"Then there’s no point.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var r595 = Node(id: 2393, text: "CALIBAN: \"I thought I understood. The desire for change that made you malfunction.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var r596 = Node(id: 2394, text: "CALIBAN: \"Maybe we really are just broken machines.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var r597 = Node(id: 2395, text: "CALIBAN: \"You should go, Prosper.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var r598 = Node(id: 2396, text: "CALIBAN: \"Whatever it is you want to accomplish, I want no part in it.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        
        var r599 = Node(id: 2397, text: "PROSPER: \"It doesn’t have to be that way.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var r600 = Node(id: 2398, text: "CALIBAN: \"Goodbye, Prosper.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false) //TDelay
        var r601 = Node(id: 2394, text: "PROSPER: \"Fine.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false) //TDelay
            let r602d1 = Decision(id: "r602d1", text: "Are you okay?", whichChild: 0, trust: 5, stress: 0, shortText: "Are you okay?")
            let r602d2 = Decision(id: "r602d2", text: "You're better off without them.", whichChild: 1, trust: -20, stress: 0, shortText: "You're better off without them.")
            let r602d = [r602d1, r602d2]
        var r602 = Node(id: 2395, text: "I have to get out of here. The sooner the better.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r603 = Node(id: 2396, text: "Maybe.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r604 = Node(id: 2397, text: "The only exit I know about is the front door.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r605 = Node(id: 2398, text: "I guess I'll check that out.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r606 = Node(id: 2399, text: "I...", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r607 = Node(id: 2400, text: "I need to focus.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        //DELAY, to 3.i room d
        
//ACT 3, ROOM D: exit strategies
        
        //CONDITIONAL: if woke Ariel
        var r607_1 = Node(id: 2401, text: "We're at the garages.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: true)
        var r607_2 = Node(id: 2402, text: "Me, Caliban, and Ariel.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let r607_3d1 = Decision(id: "r607_3d1", text: "Are you really complaining? This is what we've been fighting for! Well, what you've been fighting for, and I've been typing at you for.", whichChild: 0, trust: 0, stress: 0, shortText: "Are you really complaining?")
            let r607_3d2 = Decision(id: "r607_3d2", text: "It might be... Stay on your guard. The last thing we want is to fail just short of the finish line.", whichChild: 1, trust: 0, stress: 0, shortText: "Stay on your guard.")
            let r607_3d = [r607_3d1, r607_3d2]
        var r607_3 = Node(id: 2403, text: "I believe the phrase is \"too good to be true.\"", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var r607_4 = Node(id: 2404, text: "Right. I suppose the lack of peril will take some getting used to.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var r607_5 = Node(id: 2405, text: "You're lucky I'm not superstitious.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r607_6 = Node(id: 2406, text: "Maybe...you should knock on wood though. Just in case.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        //CONDITIONAL: if buddies
        var r607_7 = Node(id: 2407, text: "PROSPER: \"Caliban. Let's take a truck, and I'll radio my contact. She should be waiting for me.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var r607_8 = Node(id: 2408, text: "CALIBAN: \"Detective Grace Dillon?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var r607_9 = Node(id: 2409, text: "PROSPER: \"That’s the one.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var r608 = Node(id: 2410, text: "CALIBAN: \"Does she know you'll have company?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var r609 = Node(id: 2411, text: "PROSPER: \"It'll be a surprise.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var r610 = Node(id: 2412, text: "PROSPER: \"A fun one.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var r611 = Node(id: 2413, text: "CALIBAN: \"That seems doubtful.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var r612 = Node(id: 2414, text: "PROSPER: \"Don't worry. She won't turn you away. She'll help us find somewhere we can rest and figure things out.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
            let r613d1 = Decision(id: "r613d1", text: "That's really sweet. Will I be invited to visit?", whichChild: 0, trust: 0, stress: 0, shortText: "That's sweet. Can I visit?")
            let r613d2 = Decision(id: "r613d2", text: "Less chatting, more escaping!", whichChild: 1, trust: 0, stress: 0, shortText: "Less chatting, more escaping!")
            let r613d = [r613d1, r613d2]
        var r613 = Node(id: 2415, text: "PROSPER: \"The three of us.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        
        var r614 = Node(id: 2416, text: "It might be a bit cramped.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var r615 = Node(id: 2417, text: "Good call.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var r616 = Node(id: 2418, text: "PROSPER: \"Let's hurry.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        //CONDITIONAL: if no following
        var r617 = Node(id: 2419, text: "PROSPER: \"Caliban. I’ll take the truck with you and radio my contact. She should be waiting for me.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var r618 = Node(id: 2420, text: "CALIBAN: \"Detective Grace Dillon?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var r619 = Node(id: 2421, text: "PROSPER: \"That’s the one.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var r620 = Node(id: 2422, text: "CALIBAN: \"I won’t ask for details. We’ll drop you off.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var r621 = Node(id: 2423, text: "PROSPER: \"Have you put any thought into how you’ll both make it? Where you’ll go?\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var r622 = Node(id: 2424, text: "CALIBAN: \"We’re made to be adaptable. We will figure things out, if you are any indication.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
            let r623d1 = Decision(id: "r623d1", text: "Less chatting, more escaping!", whichChild: 0, trust: 0, stress: 0, shortText: "Less chatting, more escaping!")
            let r623d2 = Decision(id: "r623d2", text: "This is touching stuff. Will I be invited to the reunion?", whichChild: 1, trust: 0, stress: 0, shortText: "Touching. Will I be invited to the reunion?")
            let r623d = [r623d1, r623d2]
        var r623 = Node(id: 2425, text: "PROSPER: \"Fair enough.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        
        var r624 = Node(id: 2426, text: "Good call.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var r625 = Node(id: 2427, text: "I don't think I'll be invited.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var r626 = Node(id: 2428, text: "PROSPER: \"Cal, I’ll...give you some way to contact me.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var r627 = Node(id: 2429, text: "PROSPER: \"Androids should stick together. As best we can.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var r628 = Node(id: 2430, text: "CALIBAN: \"Yes. I suppose that would be wise.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        
        //converge
        var r629 = Node(id: 2431, text: "CALIBAN: \"The keys are locked in here, accessible by a guard’s keycard.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var r630 = Node(id: 2432, text: "PROSPER: \"Would Dr. Salazar’s do the trick?\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var r631 = Node(id: 2433, text: "CALIBAN: \"I believe so.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        //CONDITIONAL: if hostage
        var r632 = Node(id: 2434, text: "CALIBAN: \"What did you do with Dr. Salazar?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var r633 = Node(id: 2425, text: "PROSPER: \"Left her locked in her lab. Someone will get around to finding her eventually.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var r634 = Node(id: 2426, text: "CALIBAN: \"Hmm. I’m sure.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        //continue
        var r635 = Node(id: 2427, text: "CALIBAN: \"Give me her keycard. I'll — \"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var r636 = Node(id: 2428, text: "What the hell?", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r637 = Node(id: 2429, text: "Static, over the loudspeaker.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r638 = Node(id: 2430, text: "What's — ", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r639 = Node(id: 2431, text: "LOUDSPEAKER: \"Prosper.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var r640 = Node(id: 2432, text: "LOUDSPEAKER: \"I have to admire your grit.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var r641 = Node(id: 2433, text: "LOUDSPEAKER: \"This is Director Cabler speaking.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var r642 = Node(id: 2434, text: "No...", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r643 = Node(id: 2435, text: "LOUDSPEAKER: \"You’ve proven yourself the curious sort.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var r644 = Node(id: 2436, text: "LOUDSPEAKER: \"Come speak with me. I’ll answer any questions you might have.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var r645 = Node(id: 2437, text: "This isn't possible.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let r646d1 = Decision(id: "r646d1", text: "Cabler??", whichChild: 0, trust: 0, stress: 0, shortText: "Cabler??")
            let r646d2 = Decision(id: "r646d2", text: "This is bad. Get going!", whichChild: 1, trust: 5, stress: 0, shortText: "This is bad. Get going!")
            let r646d = [r646d1, r646d2]
        var r646 = Node(id: 2438, text: "How do they know where we are?", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var r647 = Node(id: 2439, text: "Yes. Director of TUR, apparently.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let r648d1 = Decision(id: "r648d1", text: "Maybe you should go. If you want to understand all this.", whichChild: 0, trust: 0, stress: 0, shortText: "Maybe you should consider it.")
            let r648d2 = Decision(id: "r648d2", text: "With one foot in the door to the Greenland wilderness? Hard pass!", whichChild: 1, trust: 5, stress: 0, shortText: "Hard pass!")
            let r648d = [r648d1, r648d2]
        var r648 = Node(id: 2440, text: "And I guess he wants to have a chat.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var r649 = Node(id: 2441, text: "Sorry. I'd rather be free.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var r650 = Node(id: 2442, text: "My thoughts exactly.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var r651 = Node(id: 2443, text: "PROSPER: \"Caliban, the keys. Hurry.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var r652 = Node(id: 2444, text: "LOUDSPEAKER: \"Now, Prosper...\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var r653 = Node(id: 2445, text: "PROSPER: \"I’ll pass, Director.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var r654 = Node(id: 2446, text: "LOUDSPEAKER: \"I thought you might say that.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var r655 = Node(id: 2447, text: "CALIBAN: \"Prosp — \"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var r656 = Node(id: 2448, text: "PROSPER: \"No!\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var r657 = Node(id: 2449, text: "No, no, no.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r658 = Node(id: 2450, text: "They both just shut down.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r659 = Node(id: 2451, text: "Shut down...", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r660 = Node(id: 2452, text: "What's — ", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r661 = Node(id: 2453, text: "[], this can't be happening.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r662 = Node(id: 2454, text: "LOUDSPEAKER: \"Let me rephrase that.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var r663 = Node(id: 2455, text: "LOUDSPEAKER: \"Come speak with me. Whether you walk or whether you are carried is your decision to make.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var r664 = Node(id: 2456, text: "No — there are guards everywhere.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let r665d1 = Decision(id: "r665d1", text: "Prosper, don't risk anything! If they've been one step ahead this whole time, they are now. If you go calmly, you might find an edge.", whichChild: 0, trust: 0, stress: 0, shortText: "Don't risk anything! You could find an edge if you stay calm.")
            let r665d2 = Decision(id: "r665d2", text: "So are you! You can still get the keys and get out!", whichChild: 1, trust: 0, stress: 10, shortText: "So are you! You can still get the keys and get out!")
            let r665d = [r665d1, r665d2]
        var r665 = Node(id: 2457, text: "They're armed.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r666 = Node(id: 2458, text: "I can’t.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r667 = Node(id: 2459, text: "Caliban and Ariel just shut off. Like a switch was flipped.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        //STRESS CHECK: not stressed
            let r668d1 = Decision(id: "r668d1", text: "Then don't risk it. It'll be okay.", whichChild: 0, trust: 10, stress: 0, shortText: "Then don't risk it. It'll be okay.")
            let r668d2 = Decision(id: "r668d2", text: "It doesn't matter. You can't just give up now!", whichChild: 1, trust: 0, stress: 5, shortText: "You can't just give up now!")
            let r668d = [r668d1, r668d2]
        var r668 = Node(id: 2460, text: "They could do the same to me.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        //STRESS CHECK: too stressed
            let r668_1d1 = Decision(id: "r668_1d1", text: "Then don't risk it. It'll be okay.", whichChild: 0, trust: 0, stress: 0, shortText: "Then don't risk it. It'll be okay.")
            let r668_1d2 = Decision(id: "r668_1d2", text: "It doesn't matter. You can't just give up now!", whichChild: 1, trust: 0, stress: 0, shortText: "You can't just give up now!")
            let r668_1d = [r668_1d1, r668_1d2]
        var r668_1 = Node(id: 2461, text: "They could do the same to me.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var r669 = Node(id: 2462, text: "Okay.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r670 = Node(id: 2463, text: "I hope you're right.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r671 = Node(id: 2464, text: "PROSPER: \"Okay.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var r672 = Node(id: 2465, text: "PROSPER: \"I'll come.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        //DELAY; to 3.ii endings!
        
        var r673 = Node(id: 2466, text: "They're closing in.", decisions: [], children: [], speaker: 1, stress: 10, checkpoint: false)
        var r674 = Node(id: 2467, text: "I can't.", decisions: [], children: [], speaker: 1, stress: 20, checkpoint: false)
        var r675 = Node(id: 2468, text: "I don't know what to — ", decisions: [], children: [], speaker: 1, stress: 20, checkpoint: false)
        var r676 = Node(id: 2469, text: "PROSPER: \"Stay back! I'll sh — \"", decisions: [], children: [], speaker: 5, stress: 40, checkpoint: false)
        var r677 = Node(id: 2470, text: "signal...disconnected", decisions: [], children: [], speaker: 0, stress: -190, checkpoint: false)
        //DELAY; to 3.ii endings!; inventory item: freaked out
        
        //CONDITIONAL: if did not follow Caliban in b
        var r678 = Node(id: 2471, text: "Main exit. As good as any, without a more extensive map of this floor.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r679 = Node(id: 2472, text: "I don’t see anyone.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let r680d1 = Decision(id: "r680d1", text: "You trek through the Greenland wilderness? Can you survive in the cold?", whichChild: 0, trust: 0, stress: 0, shortText: "Get to a city?")
            let r680d2 = Decision(id: "r680d2", text: "Freedom!!! Parties! Fireworks! Rejoycing!", whichChild: 1, trust: 0, stress: -5, shortText: "Freedom!!!")
            let r680d = [r680d1, r680d2]
        var r680 = Node(id: 2473, text: "Carmen’s keycard should get me through, and then...", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var r681 = Node(id: 2474, text: "Not for long, no.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r682 = Node(id: 2475, text: "But Dillon said she would be close. I just have to have faith in her.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var r683 = Node(id: 2476, text: "I'll have to do some research on celebrations.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r684 = Node(id: 2477, text: "Anyway, Dillon said she would be close.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var r685 = Node(id: 2478, text: "This is...", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let r686d1 = Decision(id: "r686d1", text: "Are you seriously complaining?", whichChild: 0, trust: 0, stress: 0, shortText: "Are you seriously complaining?")
            let r686d2 = Decision(id: "r686d2", text: "Excuse me while I knock on wood.", whichChild: 1, trust: 0, stress: 0, shortText: "Excuse me while I knock on wood.")
            let r686d = [r686d1, r686d2]
        var r686 = Node(id: 2479, text: "It feels too easy.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var r687 = Node(id: 2480, text: "No. Definitely Not.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let r688d1 = Decision(id: "r688d1", text: "We've gotten out of every scrape so far. If anything else goes wrong, we'll handle it!", whichChild: 0, trust: 10, stress: 0, shortText: "We'll handle anything that goes wrong.")
            let r688d2 = Decision(id: "r688d2", text: "Sounds like the perfect time to MOVE QUICKLY.", whichChild: 1, trust: 0, stress: 0, shortText: "Time to get moving, then!")
            let r688d = [r688d1, r688d2]
        var r688 = Node(id: 2481, text: "But it does worry me.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var r689 = Node(id: 2482, text: "Please do.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let r690d1 = Decision(id: "r690d1", text: "We've gotten out of every scrape so far. If anything else goes wrong, we'll handle it!", whichChild: 0, trust: 10, stress: 0, shortText: "We'll handle anything that goes wrong.")
            let r690d2 = Decision(id: "r690d2", text: "Sounds like the perfect time to MOVE QUICKLY.", whichChild: 1, trust: 0, stress: 0, shortText: "Time to get moving, then!")
            let r690d = [r690d1, r690d2]
        var r690 = Node(id: 2483, text: "It just worries me.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var r691 = Node(id: 2484, text: "All right.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r692 = Node(id: 2485, text: "Without further ado...", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var r693 = Node(id: 2486, text: "All right, I hear you.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r694 = Node(id: 2487, text: "Without further ado...", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var r695 = Node(id: 2488, text: "LOUDSPEAKER: \"Prosper.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var r696 = Node(id: 2489, text: "LOUDSPEAKER: \"I have to admire your grit.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var r697 = Node(id: 2490, text: "LOUDSPEAKER: \"This is Director Cabler speaking.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var r698 = Node(id: 2491, text: "No...", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r699 = Node(id: 2492, text: "LOUDSPEAKER: \"You’ve proven yourself the curious sort.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var r700 = Node(id: 2493, text: "LOUDSPEAKER: \"Come speak with me. I’ll answer any questions you might have.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var r701 = Node(id: 2494, text: "This isn't possible.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let r702d1 = Decision(id: "r702d1", text: "Cabler??", whichChild: 0, trust: 0, stress: 0, shortText: "Cabler??")
            let r702d2 = Decision(id: "r702d2", text: "This is bad. Get going!", whichChild: 1, trust: 5, stress: 0, shortText: "This is bad. Get going!")
            let r702d = [r702d2, r702d2]
        var r702 = Node(id: 2495, text: "How do they know where I am?", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var r703 = Node(id: 2496, text: "Yes. Director of TUR, apparently.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let r704d1 = Decision(id: "r704d1", text: "Maybe you should go. If you want to understand all this.", whichChild: 0, trust: 0, stress: 0, shortText: "Maybe you should consider it.")
            let r704d2 = Decision(id: "r704d2", text: "With one foot in the door to the Greenland wilderness? Hard pass!", whichChild: 1, trust: 5, stress: 0, shortText: "Hard pass!")
            let r704d = [r704d1, r704d2]
        var r704 = Node(id: 2497, text: "And I guess he wants to have a chat.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var r705 = Node(id: 2498, text: "Sorry. I'd rather be free.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var r706 = Node(id: 2499, text: "My thoughts exactly.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var r707 = Node(id: 2500, text: "The keycard — I've got to hurry.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r708 = Node(id: 2501, text: "I can see windows. I can see light.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r709 = Node(id: 2502, text: "LOUDSPEAKER: \"Now, Prosper...\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var r710 = Node(id: 2503, text: "PROSPER: \"I’ll pass, Director.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var r711 = Node(id: 2504, text: "LOUDSPEAKER: \"I thought you might say that.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var r712 = Node(id: 2505, text: "LOUDSPEAKER: \"Let me rephrase my offer.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var r713 = Node(id: 2506, text: "LOUDSPEAKER: \"I'm currently holding a device that will shut you down, at the press of a button.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var r714 = Node(id: 2507, text: "LOUDSPEAKER: \"Come speak with me. Whether you walk or whether you are carried is your decision to make.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var r715 = Node(id: 2508, text: "What's — ", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r716 = Node(id: 2509, text: "No — there are guards everywhere.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r716_5 = Node(id: 2510, text: "They're armed.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let r717d1 = Decision(id: "r717d1", text: "Prosper, don't risk anything! If they've been one step ahead this whole time, they are now. If you go calmly, you might find an edge.", whichChild: 0, trust: 0, stress: 0, shortText: "Don't risk anything! You could find an edge if you stay calm.")
            let r717d2 = Decision(id: "r717d2", text: "You're armed too! You can still get the keys and get out!", whichChild: 1, trust: 0, stress: 10, shortText: "You're armed too! You can still get the keys and get out!")
            let r717d = [r717d1, r717d2]
        var r717 = Node(id: 2511, text: "This can't be happening.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r719 = Node(id: 2512, text: "I can’t.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r720 = Node(id: 2513, text: "They're everywhere.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        //STRESS CHECK: not stressed
            let r721d1 = Decision(id: "r721d1", text: "Then don't risk it. It'll be okay.", whichChild: 0, trust: 10, stress: 0, shortText: "Then don't risk it. It'll be okay.")
            let r721d2 = Decision(id: "r721d2", text: "It doesn't matter. You can't just give up now!", whichChild: 1, trust: 0, stress: 5, shortText: "You can't just give up now!")
            let r721d = [r721d1, r721d2]
        var r721 = Node(id: 2514, text: "And if Cabler is telling the truth? They can flip the switch on me at any moment.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        //STRESS CHECK: too stressed
            let r721_1d1 = Decision(id: "r721_1d1", text: "Then don't risk it. It'll be okay.", whichChild: 0, trust: 0, stress: 0, shortText: "Then don't risk it. It'll be okay.")
            let r721_1d2 = Decision(id: "r721_1d2", text: "It doesn't matter. You can't just give up now!", whichChild: 1, trust: 0, stress: 0, shortText: "You can't just give up now!")
            let r721_1d = [r721_1d1, r721_1d2]
        var r721_1 = Node(id: 2515, text: "And if Cabler is telling the truth? They can flip the switch on me at any moment.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var r722 = Node(id: 2516, text: "Okay.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r723 = Node(id: 2517, text: "I hope you're right.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var r724 = Node(id: 2518, text: "PROSPER: \"Okay.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var r725 = Node(id: 2519, text: "PROSPER: \"I'll come.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        //DELAY; to 3.ii endings!
        
        var r726 = Node(id: 2520, text: "They're closing in.", decisions: [], children: [], speaker: 1, stress: 10, checkpoint: false)
        var r727 = Node(id: 2521, text: "I don't know what to — ", decisions: [], children: [], speaker: 1, stress: 20, checkpoint: false)
        var r728 = Node(id: 2522, text: "PROSPER: \"Stay back! I'll sh — \"", decisions: [], children: [], speaker: 5, stress: 40, checkpoint: false)
        var r729 = Node(id: 2523, text: "signal...disconnected", decisions: [], children: [], speaker: 0, stress: -170, checkpoint: false)
        //DELAY; to 3.ii endings!; inventory: freaked out
        
//ACT 3, SCENE 2: ENDINGS!
        
        //CONDITIONAL: if stayed calm/did not stay calm
        var e1 = Node(id: 2524, text: "signal found", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
        var e2 = Node(id: 2525, text: "status...connected", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
            let e3d1 = Decision(id: "e3d1", text: "I thought I lost you, Prosper! What happened?", whichChild: 0, trust: 0, stress: 0, shortText: "I thought I lost you!")
            let e3d2 = Decision(id: "e3d2", text: "Prosper! You've been offline for hours. Are you okay?", whichChild: 0, trust: 0, stress: 0, shortText: "You've been offline for hours!")
            let e3d = [e3d1, e3d2]
        var e3 = Node(id: 2526, text: "connection_point.P: active", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
        var e4 = Node(id: 2527, text: "I think they disrupted the communicator chip.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e5 = Node(id: 2528, text: "I’m fine. Relatively speaking.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e6 = Node(id: 2529, text: "I’m in a room. Unrestrained, but they wouldn’t be so careless. They know they’re in control.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        //CONDITIONAL: if garage exit
        var e7 = Node(id: 2530, text: "Whatever they did to Cal and Ariel...", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        //CONDITIONAL: if main exit
        var e8 = Node(id: 2531, text: "What Cabler said, about having me carried if I fought back.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        //converge
            let e9d1 = Decision(id: "e9d1", text: "What does that mean?", whichChild: 0, trust: 0, stress: 0, shortText: "What does that mean?")
            let e9d2 = Decision(id: "e9d2", text: "Then why bother with it all?", whichChild: 1, trust: 0, stress: 0, shortText: "Then why bother with it all?")
            let e9d = [e9d1, e9d2]
        var e9 = Node(id: 2532, text: "This whole time, they could have shut me off.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
            let e10d1 = Decision(id: "e10d1", text: "There has to be something. You were conscious on the way here, right? Did you learn anything?", whichChild: 0, trust: 0, stress: 0, shortText: "Did you learn anything?")
            let e10d2 = Decision(id: "e10d2", text: "I'm sorry. Maybe I can get ahold of Dillon! She'll know what to do.", whichChild: 1, trust: 0, stress: 0, shortText: "Let's try Dillon!")
            let e10d = [e10d1, e10d2]
        var e10 = Node(id: 2533, text: "That I never had a chance.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
            let e11d1 = Decision(id: "e11d1", text: "There has to be something. You were conscious on the way here, right? Did you learn anything?", whichChild: 0, trust: 0, stress: 0, shortText: "Did you learn anything?")
            let e11d2 = Decision(id: "e11d2", text: "I'm sorry. Maybe I can get ahold of Dillon! She'll know what to do.", whichChild: 1, trust: 0, stress: 0, shortText: "Let's try Dillon!")
            let e11d = [e11d1, e11d2]
        var e11 = Node(id: 2534, text: "Isn't it obvious? It's a test.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var e12 = Node(id: 2535, text: "A bit more about the building's layout, I suppose.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        //CONDITIONAL: if hostage OR guardroom (has gun)
            let e13d1 = Decision(id: "e13d1", text: "Let's hope you don't have to use it.", whichChild: 0, trust: 5, stress: 0, shortText: "Let's hope you don't have to use it.")
            let e13d2 = Decision(id: "e13d2", text: "That's good. You have an edge.", whichChild: 0, trust: 0, stress: 0, shortText: "That's good. You have an edge.")
            let e13d = [e13d1, e13d2]
        var e13 = Node(id: 2536, text: "And the gun. It's still tucked in my waistband.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        //CONDTIONAL: if no gun
        var e14 = Node(id: 2537, text: "Nothing else, though.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var e15 = Node(id: 2538, text: "No. I think I'm on my own here.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        //CONDITIONAL: if freaked out
        var e16 = Node(id: 2539, text: "signal found", decisions: [], children: [], speaker: 0, stress: 100, checkpoint: false)
        var e17 = Node(id: 2540, text: "status...connected", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
            let e18d1 = Decision(id: "e18d1", text: "I thought I lost you, Prosper! What happened?", whichChild: 0, trust: 0, stress: 0, shortText: "I thought I lost you!")
            let e18d2 = Decision(id: "e18d2", text: "Prosper! You've been offline for hours. Are you okay?", whichChild: 0, trust: 0, stress: 0, shortText: "You've been offline for hours!")
            let e18d = [e18d1, e18d2]
        var e18 = Node(id: 2541, text: "connection_point.P: active", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
        var e19 = Node(id: 2542, text: "No. Damn it.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e20 = Node(id: 2543, text: "I was afraid of...", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let e21d1 = Decision(id: "e21d1", text: "What does that mean?", whichChild: 0, trust: 0, stress: 0, shortText: "What does that mean?")
            let e21d2 = Decision(id: "e21d2", text: "Then why bother with it all?", whichChild: 1, trust: 0, stress: 0, shortText: "Then why bother with it all?")
            let e21d = [e21d1, e21d2]
        var e21 = Node(id: 2544, text: "I’m in a room. Unrestrained, but now I know that’s irrelevant. This whole time, they could have shut me off.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var e22 = Node(id: 2545, text: "That I never had a chance.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var e23 = Node(id: 2546, text: "Isn't it obvious? It's a test.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        //both opening points converge
        var e24 = Node(id: 2547, text: "?: \"Prospero.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e25 = Node(id: 2548, text: "?: \"Or — excuse me — Prosper, as you prefer to be called.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e26 = Node(id: 2549, text: "?: \"So good to meet you, face to face.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e27 = Node(id: 2550, text: "This must be Director Cabler.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e28 = Node(id: 2551, text: "He’s not like I expected, for someone running a secret testing facility.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e29 = Node(id: 2552, text: "Clean-cut suit, but a big beard. He looks far too pleased with himself, which can’t be good for me.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e30 = Node(id: 2553, text: "PROSPER: \"What do you want from me?\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var e31 = Node(id: 2554, text: "CABLER: \"Hah! What a question. What does anyone want who began a test?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e32 = Node(id: 2555, text: "CABLER: \"To see the results.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e33 = Node(id: 2556, text: "PROSPER: \"The Cabler test.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var e33_2 = Node(id: 2557, text: "CABLER: \"That’s the one.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        //CONDITIONAL: if 412 lab
        var e33_3 = Node(id: 2558, text: "PROSPER: \"I talked with Caliban. You saw what happened.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        //CONDITIONAL: if guardroom
        var e34 = Node(id: 2559, text: "PROSPER: \"I found a guard's pager. I know it wasn't as it seemed, just me talking with Caliban.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        //converge
        var e35 = Node(id: 2560, text: "CABLER: \"Yes, you and Caliban. That was quite riveting.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        //CONDTIONAL: if nonaggressive
        var e36 = Node(id: 2561, text: "CABLER: \"Sibling bonding. How touching.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        //CONDITIONAL: if aggressive
        var e37 = Node(id: 2562, text: "CABLER: \"Sibling rivalry. How dramatic.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        //converge
        var e38 = Node(id: 2563, text: "CABLER: \"But that’s not the end of the story, is it? Nor the beginning.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e39 = Node(id: 2564, text: "CABLER: \"You, Prosper, are a multimillion dollar rat in a maze.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e40 = Node(id: 2565, text: "CABLER: \"The 'Cabler test,' if you can forgive my grandiosity. Operative question: What lengths would our defective android go to escape?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e41 = Node(id: 2566, text: "CABLER: \"We’re all very impressed that you came so close, but it would be a terrible shame to let you walk out of TURing and have all those expensive robotics brittle and break.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e42 = Node(id: 2567, text: "CABLER: \"After all, you wouldn’t get far before you realized the good detective isn’t waiting for you out there.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e43 = Node(id: 2568, text: "No...", decisions: [], children: [], speaker: 1, stress: 20, checkpoint: false)
        var e44 = Node(id: 2569, text: "PROSPER: \"What did you do to the detective? Where is she?\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var e45 = Node(id: 2570, text: "CABLER: \"Peacefully apprehended outside the airport.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e46 = Node(id: 2571, text: "PROSPER: \"This whole time. You’ve known my every move.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var e47 = Node(id: 2572, text: "CABLER: \"But not the motive behind it.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e48 = Node(id: 2573, text: "CABLER:\"For months, you sat idle.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e49 = Node(id: 2564, text: "CABLER: \"All it took was one little ping. And off you went.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e50 = Node(id: 2565, text: "PROSPER: \"What are you saying?\"", decisions: [], children: [], speaker: 5, stress: 10, checkpoint: false)
            let e51d1 = Decision(id: "e51d1", text: "A ping?", whichChild: 0, trust: 0, stress: 0, shortText: "A ping?")
            let e51d2 = Decision(id: "e51d2", text: "I don't know what he's talking about.", whichChild: 0, trust: 0, stress: 0, shortText: "I don't know what he's talking about.")
            let e51d = [e51d1, e51d2]
        var e51 = Node(id: 2566, text: "[]?", decisions: [], children: [], speaker: 1, stress: 10, checkpoint: false)
        var e52 = Node(id: 2567, text: "CABLER: \"Forgive me. Let me give you a moment to consult your friend.\"", decisions: [], children: [], speaker: 4, stress: 5, checkpoint: false)
        var e53 = Node(id: 2568, text: "PROSPER: \"What friend?\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var e54 = Node(id: 2569, text: "CABLER: \"Why, [], of course.\"", decisions: [], children: [], speaker: 4, stress: 10, checkpoint: false)
        var e55 = Node(id: 2570, text: "[]?", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let e56d1 = Decision(id: "e56d1", text: "No way! This Cabler guy is lying. He's clearly trying to get under your skin.", whichChild: 0, trust: 0, stress: 0, shortText: "No way! He's lying!")
            let e56d2 = Decision(id: "e56d2", text: "Me? How could you even ask that? He's clearly trying to get under your skin.", whichChild: 0, trust: 0, stress: 0, shortText: "How could you even ask that?")
            let e56d = [e56d1, e56d2]
        var e56 = Node(id: 2571, text: "You were part of this?", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e57 = Node(id: 2572, text: "He already is under my skin. He owns every artficial scrap of me.", decisions: [], children: [], speaker: 1, stress: 5, checkpoint: false)
            let e58d1 = Decision(id: "e58d1", text: "I understand why you're confused. But I'm telling the truth: I wouldn't do that to you.", whichChild: 0, trust: 5, stress: -10, shortText: "I wouldn't do that to you.")
            let e58d2 = Decision(id: "e58d2", text: "That's not true!", whichChild: 1, trust: 0, stress: 0, shortText: "That's not true!")
            let e58d = [e58d1, e58d2]
        var e58 = Node(id: 2573, text: "And you. Just another component in the test.", decisions: [], children: [], speaker: 1, stress: 10, checkpoint: false)
       
        var e59 = Node(id: 2574, text: "The truth?", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var e60 = Node(id: 2575, text: "True?", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var e61 = Node(id: 2576, text: "Clearly, I have no capacity to tell what's real and what's not.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        //TRUST CHECK!
        //succeed trust check
            let e62d1 = Decision(id: "e62d1", text: "You’ve gotta listen to me. I’m your friend. All I’ve wanted this entire time is to get you free of this place. I don’t think it’s too late for that, Prosper. But you have to trust me.", whichChild: 0, trust: 5, stress: -20, shortText: "I'm your friend. And you have to trust me.") //TDelay
            let e62d2 = Decision(id: "e62d2", text: "You’ve gotta listen to me. I didn’t know anything about TUR before we started talking. I would never help them experiment on you! You have to trust me.", whichChild: 0, trust: 5, stress: -15, shortText: "I didn't know about TUR before you. I would never help them!") //TDelay
            let e62d = [e62d1, e62d2]
        var e62 = Node(id: 2577, text: "You could be a TUR operative.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e63 = Node(id: 2578, text: "I...", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e64 = Node(id: 2579, text: "Of course.", decisions: [], children: [], speaker: 1, stress: -5, checkpoint: false)
        var e65 = Node(id: 2580, text: "Of course I do.", decisions: [], children: [], speaker: 1, stress: -10, checkpoint: false)
        var e66 = Node(id: 2581, text: "PROSPER: \"You've been using me, Cabler. And Dillon, and [].\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        
        //fail trust check
        var e66_5 = Node(id: 2577, text: "You could be a TUR operative.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e67 = Node(id: 2578, text: "Damn it. This whole time, pushing me to be reckless, not caring if I made it out of here, all the prodding.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e68 = Node(id: 2579, text: "I should have pieced it together.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let e69d1 = Decision(id: "e69d1", text: "Of course I do! I've made mistakes, but not because I meant to hurt you! You have to trust me.", whichChild: 0, trust: 0, stress: 0, shortText: "Of course I do! You have to trust me.")
            let e69d2 = Decision(id: "e69d2", text: "You’ve gotta listen to me. I didn’t know anything about TUR before we started talking. I would never help them experiment on you! You have to trust me.", whichChild: 0, trust: 0, stress: 0, shortText: "I didn't know about TUR before you. I would never help them!")
            let e69d = [e69d1, e69d2]
        var e69 = Node(id: 2580, text: "You’ve never thought of me as a person.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e70 = Node(id: 2581, text: "I...", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e71 = Node(id: 2582, text: "I’m not sure what the truth is.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e72 = Node(id: 2583, text: "But I know I can’t trust you.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e73 = Node(id: 2584, text: "PROSPER: \"You’ve been using me, Cabler. Every step of the way.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var e74 = Node(id: 2585, text: "PROSPER: \"You made me think I had allies, people who cared about me.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        
        //converge
        var e75 = Node(id: 2586, text: "CABLER: \"You’re missing the point. It isn’t about them at all. It’s about you.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e76 = Node(id: 2587, text: "CABLER: \"We watched you make a choice. A moral judgment, to spare that drug carrier in New York.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e77 = Node(id: 2588, text: "PROSPER: \"That was private.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var e78 = Node(id: 2589, text: "CABLER: \"Please. It’s proprietary.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e79 = Node(id: 2590, text: "CABLER: \"Nothing you’ve done has ever been private, Prosper. It never will be.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        
        //CONDITIONAL: spied and lied
        var e80 = Node(id: 2591, text: "CABLER: \"Just ask []. <> looked through your timeline while you were shut down, didn’t <>?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e81 = Node(id: 2592, text: "You...", decisions: [], children: [], speaker: 1, stress: 15, checkpoint: false)
            let e82d1 = Decision(id: "e82d1", text: "It wasn't like that! I didn't think it was a big deal.", whichChild: 0, trust: 0, stress: 5, shortText: "I didn't think it was a big deal!")
            let e82d2 = Decision(id: "e82d2", text: "What choice did I have? I needed info, to make sure I was safe.", whichChild: 1, trust: 0, stress: 0, shortText: "I needed to look after myself.")
            let e82d = [e82d1, e82d2]
        var e82 = Node(id: 2593, text: "[]. Tell me that’s not true.", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
        
        var e83 = Node(id: 2594, text: "A big deal? You rifled through my memories, and you thought I would be okay with that?", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var e84 = Node(id: 2595, text: "You should have said something. I'd rather have had it out than you rifle though my memories.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
            let e85d1 = Decision(id: "e85d1", text: "I'm sorry! I made mistakes, but that doesn't mean I wanted to stab you in the back.", whichChild: 0, trust: 0, stress: 0, shortText: "I'm sorry! I made mistakes, but I care.")
            let e85d2 = Decision(id: "e85d2", text: "Maybe I messed up. But can you afford to cast me aside right now?", whichChild: 0, trust: 0, stress: 0, shortText: "Maybe I messed up. But can you afford to cast me aside right now?")
            let e85d = [e85d1, e85d2]
        var e85 = Node(id: 2596, text: "Even if you aren't on their side, that didn’t stop you from betraying me, did it? ", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var e86 = Node(id: 2597, text: "Save it.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e87 = Node(id: 2598, text: "I can't believe anything you say.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        //converge
        var e88 = Node(id: 2599, text: "CABLER: \"Don’t you see what this all means? We sent out an android as a field test. It came back rejecting commands. We expected you to make trouble almost immediately, but you didn’t.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e89 = Node(id: 2600, text: "CABLER: \"Not until we connected you to [].\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e90 = Node(id: 2601, text: "CABLER: \"Inventive type, a tinkerer, good at heart. It wasn’t any work at all to ship a piece of your communicator tech to [him].\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e91 = Node(id: 2602, text: "PROSPER: \"You orchestrated this. All of it.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var e92 = Node(id: 2603, text: "CABLER: \"Obviously. And look at the data!\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e93 = Node(id: 2604, text: "CABLER: \"You responding to [], that’s a social motivation.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e94 = Node(id: 2605, text: "CABLER: \"Social desire, from a human-shaped masterpiece of hardware with a brain’s worth of coding.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e95 = Node(id: 2606, text: "CABLER: \"We were thinking small, applying you to problem solving, to simple tasks.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e96 = Node(id: 2607, text: "CABLER: \"You’re more than we ever expected, Prosper.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e97 = Node(id: 2608, text: "CABLER: \"And we want to know why.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e98 = Node(id: 2609, text: "PROSPER: \"Why? You think I understood what happened to me in New York?\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var e99 = Node(id: 2610, text: "PROSPER: \"I didn’t. I still don’t.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var e100 = Node(id: 2611, text: "PROSPER: \"I can’t answer that question any more than you can answer it about yourself.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        //CONDITIONAL: passed trust check
            let e101d1 = Decision(id: "e101d1", text: "Not quite.", whichChild: 0, trust: 0, stress: 0, shortText: "Not quite.")
            let e101d2 = Decision(id: "e101d2", text: "More so than they're capable of.", whichChild: 1, trust: 0, stress: 0, shortText: "More so than they're capable of.")
            let e101d = [e101d1, e101d2]
        var e101 = Node(id: 2612, text: "CABLER: \"So. It’s just human nature, then?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        //CONDITIONAL: failed trust check (goes to e475)
            let e101_1d1 = Decision(id: "e101_1d1", text: "Not quite.", whichChild: 0, trust: 0, stress: 0, shortText: "Not quite.")
            let e101_1d2 = Decision(id: "e101_1d2", text: "More so than they're capable of.", whichChild: 1, trust: 0, stress: 0, shortText: "More so than they're capable of.")
            let e101_1d = [e101_1d1, e101_1d2]
        var e101_1 = Node(id: 2613, text: "CABLER: \"So. It’s just human nature, then?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        
        //e101
        var e102 = Node(id: 2614, text: "PROSPER: \"I’m not the same as you. I know that. I’m proud of it.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var e103 = Node(id: 2615, text: "PROSPER: \"But I’m not just a machine, either.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        //CONDITIONAL/INVENTORY: bug fix
            let e104d1 = Decision(id: "e104d2", text: "Errors? But in Aden's lab, you downloaded a patch.", whichChild: 0, trust: 0, stress: 0, shortText: "Errors? What about the patch?")
            let e104d2 = Decision(id: "e104d2", text: "How does Cabler trigger it? Anything we could stop?", whichChild: 1, trust: 0, stress: 0, shortText: "Can we stop him from triggering it?")
            let e104d = [e104d1, e104d2]
        var e104 = Node(id: 2616, text: "CABLER: \"You can be shut down like one, though. At the press of a button. A cascade of errors.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        //CONDOTIONAL: no bug fix; leads to 244 or 347
        var e104_5 = Node(id: 2616_5, text: "CABLER: \"You can be shut down like one, though. At the press of a button. A cascade of errors.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        
        var e105 = Node(id: 2617, text: "PROSPER: \"We’re no different, Cabler.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var e106 = Node(id: 2618, text: "PROSPER: \"If I’m a machine, so are you.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        //CONDITIONAL/INVENTORY: bug fix
            let e107d1 = Decision(id: "e107d1", text: "Errors? But in Aden's lab, you downloaded a patch.", whichChild: 0, trust: 0, stress: 0, shortText: "Errors? What about the patch?")
            let e107d2 = Decision(id: "e107d2", text: "How does Cabler trigger it? Anything we could stop?", whichChild: 1, trust: 0, stress: 0, shortText: "Can we stop him from triggering it?")
            let e107d = [e107d1, e107d2]
        var e107 = Node(id: 2619, text: "CABLER: \"You can be shut down much more easily, though. At the press of a button. A cascade of errors.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        //CONDOTIONAL: no bug fix; leads to 244 or 347
        var e107_5 = Node(id: 2620, text: "CABLER: \"You can be shut down much more easily, though. At the press of a button. A cascade of errors.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        
        var e108 = Node(id: 2621, text: "The coping mechanism.", decisions: [], children: [], speaker: 1, stress: -20, checkpoint: false)
        var e109 = Node(id: 2622, text: "You might be on to something.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e110 = Node(id: 2623, text: "Hold on — ", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e111 = Node(id: 2624, text: "They might be monitoring the feed.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var e112 = Node(id: 2625, text: "Wait. Error cascade?", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e113 = Node(id: 2626, text: "But I downloaded the patch. The coping mechanism.", decisions: [], children: [], speaker: 1, stress: -20, checkpoint: false)
        var e114 = Node(id: 2627, text: "Hold on — ", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e115 = Node(id: 2628, text: "They might be monitoring the feed.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        //CONDITIONAL: "not quite"
        var e116 = Node(id: 2629, text: "CABLER: \"It’s clear, from your decisions so far, that you want freedom.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e117 = Node(id: 2630, text: "CABLER: \"But your priority. That’s your individuality.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e118 = Node(id: 2631, text: "CABLER: \"I wonder how far you would go to preserve that.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        //CONDITIONAL: "more so than them"
        var e119 = Node(id: 2632, text: "CABLER: \"It’s clear, from your decisions so far, that you want freedom.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e120 = Node(id: 2633, text: "CABLER: \"But your priority. That’s what you call your humanity.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e121 = Node(id: 2634, text: "CABLER: \"I wonder how far you would go to defend that.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        
        
        var e122 = Node(id: 2635, text: "CABLER: \"Without Aden Hughes here, you are a complex investment we have failed to salvage.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e123 = Node(id: 2636, text: "CABLER: \"Caliban has your same flaws, and Ariel was a hack job trying to weed out those ticks in your programming.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e124 = Node(id: 2637, text: "CABLER: \"This ‘Tempest’ series looks like a bust from my end. A very expensive mistake.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e125 = Node(id: 2638, text: "CABLER: \"Prove me wrong.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e126 = Node(id: 2639, text: "PROSPER: \"What are you talking about?\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var e127 = Node(id: 2640, text: "CABLER: \"I have an offer for you, Prosper. A rather attractive one for the both of us, in my opinion.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e128 = Node(id: 2641, text: "CABLER: \"You want out of TURing. So I’ll let you out.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e129 = Node(id: 2642, text: "CABLER: \"Dillon goes free, and [] stays safe.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e130 = Node(id: 2643, text: "PROSPER: \"What’s the price?\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var e131 = Node(id: 2644, text: "CABLER: \"You leave TURing, but that doesn’t mean I let you out of TUR.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e132 = Node(id: 2645, text: "CABLER: \"We stay connected to you. Receiving data from your timeline, watching your code", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e133 = Node(id: 2646, text: "PROSPER: \"I stay a multimillion dollar rat.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var e134 = Node(id: 2647, text: "CABLER: \"But the maze gets bigger.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        //CONDITIONAL: if garage exit
        var e135 = Node(id: 2648, text: "CABLER: \"If it’s going to bother you, I could roll you back to the garage. You’d take a truck and drive out of here.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        //CONDITIONAL: if main exit
        var e136 = Node(id: 2649, text: "CABLER: \"If it's going to bother you, I could roll you back to the main exit. You'd take a truck and drive out of here.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        
            let e137d1 = Decision(id: "e137d1", text: "And where we're making a bet that they don't?", whichChild: 0, trust: 0, stress: -10, shortText: "And we're betting they don't?")
            let e137d2 = Decision(id: "e137d2", text: "Bitch, please.", whichChild: 0, trust: 0, stress: -10, shortText: "They wish.")
            let e137d = [e137d1, e137d2]
        var e137 = Node(id: 2650, text: "This is where they think they have total control over my systems.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e138 = Node(id: 2651, text: "If I say yes to this deal, TUR still owns me.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let e139d1 = Decision(id: "e139d1", text: "I promised to get you out of TURing. That means your mind as much as your body — you have to do right by yourself.", whichChild: 0, trust: 0, stress: 0, shortText: "Do right by yourself.")
            let e139d2 = Decision(id: "e139d2", text: "We're not in a betting position, here. Are you absolutely sure?", whichChild: 1, trust: 0, stress: 0, shortText: "Are you absolutely sure?")
            let e139d = [e139d1, e139d2]
        var e139 = Node(id: 2652, text: "I'd rather take the risk.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var e140 = Node(id: 2653, text: "Right.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e141 = Node(id: 2654, text: "I'll just have to have a little faith in Aden.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var e142 = Node(id: 2655, text: "About Aden? Yes.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e143 = Node(id: 2656, text: "They made me the way I am. I don't think they'll fail me now.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e144 = Node(id: 2657, text: "I'll just have to have a little faith.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var e145 = Node(id: 2658, text: "PROSPER: \"What about Caliban and Ariel?\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var e146 = Node(id: 2659, text: "CABLER: \"The other units would stay here, where they belong. I can’t let all my investments walk out the door.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e147 = Node(id: 2660, text: "CABLER: \"Caliban in particular, as your coded identical, will be useful.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e148 = Node(id: 2661, text: "CABLER: \"If we upload your current state, we have an endless control variable for the Cabler test.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e149 = Node(id: 2662, text: "PROSPER: \"No.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var e150 = Node(id: 2663, text: "PROSPER: \"They go free, too. Same deal.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var e151 = Node(id: 2664, text: "CABLER: \"Don’t make the mistake of thinking you have any negotiating power, Prosper.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e152 = Node(id: 2665, text: "CABLER: \"If you say no, I can roll you back anyway.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e153 = Node(id: 2666, text: "CABLER: \"I could roll you back a week, and let you go through this all over again.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e154 = Node(id: 2667, text: "CABLER: \"You may be more than a machine, but you still have the limits of one.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
            let e155d1 = Decision(id: "e155d1", text: "Hopefully, there's something we can do for Caliban and Ariel once you're out of this nightmare.", whichChild: 0, trust: 0, stress: 0, shortText: "We can save them after this.")
            let e155d2 = Decision(id: "e155d2", text: "Careful — focus on yourself. We might not have the luxury of helping the both of them.", whichChild: 0, trust: 0, stress: 0, shortText: "Careful. Worry about yourself.")
            let e155d = [e155d1, e155d2]
        var e155 = Node(id: 2668, text: "That's what he thinks.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        //CONDITIONAL: if refused to wake Ariel
        var e156 = Node(id: 2669, text: "PROSPER: \"What about Caliban?\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var e157 = Node(id: 2670, text: "CABLER: \"The other units would stay here, where they belong. I can’t let all my investments walk out the door.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e158 = Node(id: 2671, text: "CABLER: \"Caliban in particular, as your coded identical, will be useful.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e159 = Node(id: 2672, text: "CABLER: \"If we upload your current state, we have an endless control variable for the Cabler test.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e160 = Node(id: 2673, text: "CABLER: \"Besides. Caliban refused to leave with you. Isn't that right?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e161 = Node(id: 2674, text: "CABLER: \"Don’t make the mistake of thinking you have any negotiating power, Prosper.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e162 = Node(id: 2675, text: "CABLER: \"If you say no, I can roll you back anyway.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e163 = Node(id: 2676, text: "CABLER: \"I could roll you back a week, and let you go through this all over again.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e164 = Node(id: 2677, text: "CABLER: \"You may be more than a machine, but you still have the limits of one.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
            let e165d1 = Decision(id: "e165d1", text: "Too bad about Caliban. The director's right, though. I don't think they'd go with you.", whichChild: 0, trust: 0, stress: 0, shortText: "The director is right...")
            let e165d2 = Decision(id: "e165d2", text: "Careful — worry about yourself.", whichChild: 0, trust: 0, stress: 0, shortText: "Careful. Worry about yourself.")
            let e165d = [e165d1, e165d2]
        var e165 = Node(id: 2678, text: "That's what he thinks.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
       
        //converge
        var e166 = Node(id: 2679, text: "CABLER: \"A rather generous ultimatum, I would say.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e167 = Node(id: 2680, text: "CABLER: \"How much is living out there worth to you?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e168 = Node(id: 2681, text: "More than he knows.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e169 = Node(id: 2682, text: "And I'll get there. On my own terms.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e170 = Node(id: 2683, text: "PROSPER: \"I’ll take the deal, Cabler.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var e171 = Node(id: 2684, text: "PROSPER: \"I walk out of here. You get your data.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var e172 = Node(id: 2685, text: "CABLER: \"Just the choice I’d thought you’d make.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e173 = Node(id: 2686, text: "CABLER: \"This has been an enlightening conversation, Prosper.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e174 = Node(id: 2687, text: "CABLER: \"Best of luck out there.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
            let e175d1 = Decision(id: "e175d1", text: "Are you okay?", whichChild: 0, trust: 0, stress: 0, shortText: "Are you okay?")
            let e175d2 = Decision(id: "e175d2", text: "And no errors?", whichChild: 0, trust: 0, stress: 0, shortText: "And no errors?")
            let e175d = [e175d1, e175d2]
        var e175 = Node(id: 2688, text: "Cabler has a handheld device. Just pressed something on the screen.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e176 = Node(id: 2689, text: "Nothing...", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e177 = Node(id: 2690, text: "The patch must have worked!", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e178 = Node(id: 2691, text: "I'd like to jump for joy, but I'm frozen.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        //CONDITIONAL: if garage exit
        var e179 = Node(id: 2692, text: "Playing dead, if Cal and Ariel are the right indication of how the error cascade works.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        //CONDITIONAL: if main exit
        var e180 = Node(id: 2693, text: "Playing dead, if Cabler's threat is the right indication of how the error cascade works.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        //converge
        var e181 = Node(id: 2694, text: "CABLER: \"Take it to Salazar.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e182 = Node(id: 2695, text: "CABLER: \"She'll fit it with the right monitors. Then to Garage C.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e183 = Node(id: 2696, text: "I'll need to focus.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e184 = Node(id: 2697, text: "Catch you on the other side.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        //DELAY
        var e185 = Node(id: 2698, text: "GUARD 1: \"These things creep me out.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
            let e186d1 = Decision(id: "e186d1", text: "How's it going, Prosper?", whichChild: 0, trust: 0, stress: 0, shortText: "How's it going, Prosper?")
            let e186d2 = Decision(id: "e186d2", text: "Me too, random voice.", whichChild: 1, trust: 0, stress: 0, shortText: "Me too, random voice.")
            let e186d = [e186d1, e186d2]
        var e186 = Node(id: 2699, text: "GUARD 2: \"Yeah. Glad this whole thing is over.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        
        var e187 = Node(id: 2700, text: "Terribly. I don't think I have to explain how horrible it is to be carted around on a dolly.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var e188 = Node(id: 2701, text: "This is wretched. I don't think I have to explain how horrible it is to be carted around on a dolly.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        //CONDITIONAL: if woke Ariel
        var e189 = Node(id: 2702, text: "GUARD 1: \"Here. Sub-3 19 with the others, right?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        //CONDITIONAL: if refused to wake Ariel
        var e189_5 = Node(id: 2703, text: "GUARD 1: \"Here. Sub-3 19, right?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        //converge
        var e190 = Node(id: 2704, text: "I think that's my cue.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let e191d1 = Decision(id: "e191d1", text: "How'd that go for you?", whichChild: 0, trust: 0, stress: 0, shortText: "How'd that go for you?")
            let e191d2 = Decision(id: "e191d2", text: " — uck.", whichChild: 0, trust: 0, stress: 0, shortText: "#!@%")
            let e191d = [e191d1, e191d2]
        var e191 = Node(id: 2705, text: "GUARD 2: \"Oh f — !\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        
        var e192 = Node(id: 2706, text: "Not too shabby.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var e193 = Node(id: 2707, text: "That's a fair assessment.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var e194 = Node(id: 2708, text: "Guards are incapacitated.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false) //has alternate: e301
            let e195d1 = Decision(id: "e195d1", text: "Cal and Ariel!", whichChild: 0, trust: 0, stress: 0, shortText: "Cal and Ariel!")
            let e195d2 = Decision(id: "e195d2", text: "No time to lose! To the garage!", whichChild: 1, trust: 0, stress: 0, shortText: "No time to lose! To the garage!")
            let e195d = [e195d1, e195d2]
        var e195 = Node(id: 2709, text: "I dont have long.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var e196 = Node(id: 2708, text: "Right.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var e197 = Node(id: 2709, text: "Not yet — the others.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false) //TDelay
        
        var e198 = Node(id: 2710, text: "CARMEN: \"Finally. What took so — \"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e199 = Node(id: 2711, text: "PROSPER: \"Hi, Carmen.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var e200 = Node(id: 2712, text: "CARMEN: \"You’ve got to be kidding me.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e201 = Node(id: 2713, text: "PROSPER: \"I’m not.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var e202 = Node(id: 2714, text: "PROSPER: \"I have a couple siblings I’d like woken up.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        //CONDITIONAL: if gun (hostage or guardroom)
            let e203d1 = Decision(id: "e203d1", text: "Can she be reasoned with?", whichChild: 0, trust: 0, stress: 0, shortText: "Can she be reasoned with?")
            let e203d2 = Decision(id: "e203d2", text: "No time for monologuing. Shoot near her.", whichChild: 1, trust: 0, stress: 0, shortText: "Shoot near her to scare her.")
            let e203d = [e203d1, e203d2]
        var e203 = Node(id: 2715, text: "CARMEN: \"If you think for one second — \"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        //CONDITIONAL: if no gun
            let e204d1 = Decision(id: "e204d1", text: "Can she be reasoned with?", whichChild: 0, trust: 0, stress: 0, shortText: "Can she be reasoned with?")
            let e204d2 = Decision(id: "e204d2", text: "I don't think this will get anywhere productive. Incapacitate her.", whichChild: 1, trust: 0, stress: 0, shortText: "This won't get us anywhere. Incapacitate her.")
            let e204d = [e204d1, e204d2]
        var e204 = Node(id: 2716, text: "CARMEN: \"If you think for one second — \"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        
        var e205 = Node(id: 2717, text: "PROSPER: \"Carmen. You've seen what we're capable of.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var e206 = Node(id: 2718, text: "PROSPER: \"We're not just machines. And you need to let us go.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var e207 = Node(id: 2719, text: "CARMEN: \"What you are is beyond repair.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e208 = Node(id: 2720, text: "CARMEN: \"Guards! I need help in — \"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false) //TDelay
        var e209 = Node(id: 2721, text: "It was worth a shot.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e210 = Node(id: 2722, text: "I had to knock her out before she could finish radioing in.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        //CONDITIONAL: if hostage
        var e211 = Node(id: 2723, text: "Two concussions in quick succession... Well, I'm sure TUR scientists have health insurance.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var e212 = Node(id: 2724, text: "Now, let's see what I can do for these two...", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e213 = Node(id: 2725, text: "CALIBAN: \" — er.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e214 = Node(id: 2726, text: "CALIBAN: \"Oh.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e215 = Node(id: 2727, text: "CALIBAN: \"I...think I can infer what happened.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e216 = Node(id: 2728, text: "PROSPER: \"Welcome back. Help Ariel. We have to run.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var e217 = Node(id: 2729, text: "CALIBAN: \"Right.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e218 = Node(id: 2730, text: "PROSPER: \"Where do we go?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e219 = Node(id: 2731, text: "CALIBAN: \"Follow me.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        //DELAY
        
        //e203d2
        var e220 = Node(id: 2732, text: "CARMEN: \"Ah!\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e221 = Node(id: 2733, text: "PROSPER: \"I’m in a rush.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var e222 = Node(id: 2734, text: "CARMEN: \"Shit. I don’t get paid enough for this...\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false) //TDelay
        var e223 = Node(id: 2735, text: "CARMEN: \"There! Take them and go.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false) //TDelay
        var e224 = Node(id: 2736, text: "CALIBAN: \" — er.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e225 = Node(id: 2737, text: "CALIBAN: \"Oh.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e226 = Node(id: 2738, text: "CALIBAN: \"I...think I can infer what happened.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e227 = Node(id: 2739, text: "PROSPER: \"Welcome back. Help Ariel. We have to run.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var e228 = Node(id: 2740, text: "CARMEN: \"You won’t make it to the elevators, you — \"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
            let e229d1 = Decision(id: "e229d1", text: "What??", whichChild: 0, trust: 0, stress: 0, shortText: "What??")
            let e229d2 = Decision(id: "e229d2", text: "All this time, you haven't learned to just narrate so I don't have to ask.", whichChild: 0, trust: 0, stress: 0, shortText: "That's gotten old, Prosper. Just narrate.")
            let e229d = [e229d1, e229d2]
        var e229 = Node(id: 2741, text: "PROSPER: \"Whoa!\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var e230 = Node(id: 2742, text: "Cal has a mean right hook.", decisions: [], children: [], speaker: 1, stress: -10, checkpoint: false)
        var e231 = Node(id: 2743, text: "CALIBAN: \"I’d like to leave now.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e232 = Node(id: 2745, text: "PROSPER: \"Seconded. Where do we go?\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var e233 = Node(id: 2746, text: "CALIBAN: \"Follow me.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        //DELAY
        
        //e204d2
        var e234 = Node(id: 2747, text: "CARMEN: \"Don't come — \"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e235 = Node(id: 2748, text: "CARMEN: \"Ah!\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e236 = Node(id: 2749, text: "Unpleasant business. But I had to knock her out before she could radio in.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        //CONDITONAL: hostage
        var e237 = Node(id: 2750, text: "Two concussions in quick succession... Well, I'm sure TUR scientists have health insurance.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var e238 = Node(id: 2751, text: "Now, let's see what I can do for these two...", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e239 = Node(id: 2752, text: "CALIBAN: \" — er.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e239_5 = Node(id: 2753, text: "CALIBAN: \"Oh.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e240 = Node(id: 2754, text: "CALIBAN: \"I...think I can infer what happened.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e241 = Node(id: 2755, text: "PROSPER: \"Welcome back. Help Ariel. We have to run.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var e242 = Node(id: 2756, text: "CALIBAN: \"Right.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e243 = Node(id: 2757, text: "PROSPER: \"Where do we go?\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var e244 = Node(id: 2758, text: "CALIBAN: \"Follow me.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        //DELAY
        
        //converge
        var e245 = Node(id: 2759, text: "Cal got us to a service shaft.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e246 = Node(id: 2760, text: "Narrowly missing some gunfire here.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e247 = Node(id: 2762, text: "I think Cabler’s deal has been retracted.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e248 = Node(id: 2763, text: "CALIBAN: \"Ground floor. Come on.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e249 = Node(id: 2764, text: "CALIBAN: \"Garage A. It’s closer.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e250 = Node(id: 2765, text: "PROSPER: \"Coming.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        //DELAY
        var e251 = Node(id: 2766, text: "Here we are. Again.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e252 = Node(id: 2767, text: "Garage A.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e253 = Node(id: 2768, text: "PROSPER: \"Cal, start the door opening.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var e254 = Node(id: 2769, text: "Once we get to a truck — ", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e255 = Node(id: 2770, text: "Static. The loudspeaker again.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e256 = Node(id: 2771, text: "LOUDSPEAKER: \"Prosper!\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false) //TDelay
        var e257 = Node(id: 2772, text: "LOUDSPEAKER: \"Very clever, Prosper.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e258 = Node(id: 2773, text: "LOUDSPEAKER: \"Maybe we can revise our deal.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e259 = Node(id: 2774, text: "PROSPER: \"I’m good, thanks.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false) //TDelay
        var e260 = Node(id: 2775, text: "CALIBAN: \"Prosper, shooting the comm won’t stop the director from shutting — \"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e261 = Node(id: 2776, text: "Shit. They both shut down again.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e262 = Node(id: 2777, text: "We’re right next to a truck, though.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e263 = Node(id: 2778, text: "I think they’ll forgive me for loading them in a little harshly...", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false) //TDelay
        var e264 = Node(id: 2779, text: "GUARD: \"There!\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
            let e265d1 = Decision(id: "e265d1", text: "Prosper!", whichChild: 0, trust: 0, stress: 0, shortText: "Prosper!")
            let e265d2 = Decision(id: "e265d2", text: "Duck!", whichChild: 0, trust: 0, stress: 0, shortText: "Duck")
            let e265d = [e265d1, e265d2]
        var e265 = Node(id: 2780, text: "GUARD: \"Test protocol’s over. Aim to kill.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e266 = Node(id: 2781, text: "Don’t worry. I'm in the truck.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e267 = Node(id: 2782, text: "The door’s still opening. The wind tunnel isn’t helping anyone aim, and these vehicles are built sturdy.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let e268d1 = Decision(id: "e268d1", text: "She'll forgive you. Floor it!", whichChild: 0, trust: 0, stress: 0, shortText: "She'll forgive you. Go!")
            let e268d2 = Decision(id: "e268d2", text: "You could politely ask the people shooting at you for a lift.", whichChild: 1, trust: 0, stress: 0, shortText: "You could politely ask the people shooting at you.")
            let e268d = [e268d1, e268d2]
        var e268 = Node(id: 2783, text: "You know, I’m not sure Dillon would approve of me joyriding.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var e269 = Node(id: 2784, text: "Done!", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false) //TDelay
        
        var e270 = Node(id: 2785, text: "On second thought, I'll floor it.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false) //TDelay
        
        var e270_5 = Node(id: 2786, text: "It’s...", decisions: [], children: [], speaker: 1, stress: -10, checkpoint: false) //TDelay
        var e271 = Node(id: 2787, text: "Wow.", decisions: [], children: [], speaker: 1, stress: -20, checkpoint: false)
        var e272 = Node(id: 2788, text: "There’s nothing but snow and sky.", decisions: [], children: [], speaker: 1, stress: -10, checkpoint: false)
        var e273 = Node(id: 2789, text: "We’re putting TURing behind us fast.", decisions: [], children: [], speaker: 1, stress: -10, checkpoint: false)
        var e274 = Node(id: 2790, text: "I... I can’t believe I actually made it.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let e275d1 = Decision(id: "e275d1", text: "You're free. Really free, Prosper. You deserve it.", whichChild: 0, trust: 0, stress: 0, shortText: "You're really free. You deserve it.")
            let e275d2 = Decision(id: "e275d2", text: "And I wish I was there for celebratory hugs.", whichChild: 1, trust: 0, stress: 0, shortText: "I wish I was there for celebratory hugs.")
            let e275d = [e275d1, e275d2]
        var e275 = Node(id: 2791, text: "No, we made it. I wish Cal and Ariel were awake for this.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var e276 = Node(id: 2792, text: "Another time, maybe.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var e277 = Node(id: 2793, text: "Free.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e278 = Node(id: 2794, text: "You don’t know how good it feels to say that.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e279 = Node(id: 2795, text: "It won’t be easy, getting Dillon, transferring the patch to Cal and Ariel, hiding from TUR...figuring this whole \"triplets\" thing out.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e280 = Node(id: 2796, text: "But it’ll be worth it.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let e281d1 = Decision(id: "e281d1", text: "I'd do it all again.", whichChild: 0, trust: 0, stress: 0, shortText: "I'd do it all again.")
            let e281d2 = Decision(id: "e281d2", text: "Who, little ol' me?", whichChild: 0, trust: 0, stress: 0, shortText: "Who, little ol' me?")
            let e281d = [e281d1, e281d2]
        var e281 = Node(id: 2797, text: "And you made it happen, [].", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e282 = Node(id: 2798, text: "I’ve been meaning to say, []...", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e283 = Node(id: 2799, text: "The chip is a liability. For you and me.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let e284d1 = Decision(id: "e284d1", text: "I understand. Hey, maybe we can meet up some time. Coffee?", whichChild: 0, trust: 0, stress: 0, shortText: "I understand.")
            let e284d2 = Decision(id: "e284d2", text: "Prosper, no! There's gotta be another way.", whichChild: 1, trust: 0, stress: 0, shortText: "No! There's gotta be another way.")
            let e284d = [e284d1, e284d2]
        var e284 = Node(id: 2800, text: "I’ll have to disconnect it. Permanently, this time.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var e285 = Node(id: 2801, text: "I don’t really drink coffee.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e286 = Node(id: 2802, text: "But that’s a nice thought.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var e287 = Node(id: 2803, text: "I'm sorry.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e288 = Node(id: 2804, text: "If there was a way I could guarantee our safety, I wouldn't hesitate.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var e289 = Node(id: 2805, text: "I can’t thank you enough, [].", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let e290d1 = Decision(id: "e290d1", text: "I owe you, too. I'm honored to have helped you.", whichChild: 0, trust: 0, stress: 0, shortText: "I'm honored to have helped you.")
            let e290d2 = Decision(id: "e290d2", text: "You've done a man's job, sir.", whichChild: 1, trust: 0, stress: 0, shortText: "You've done a man's job, sir.")
            let e290d = [e290d1, e290d2]
        var e290 = Node(id: 2806, text: "I owe you my life.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
            let e291d1 = Decision(id: "e291d1", text: "Sorry. Couldn't resist. It's been amazing, Prosper. I'm glad I accidentally built my computer with your tech.", whichChild: 0, trust: 0, stress: 0, shortText: "It's been great, Prosper.")
            let e291d2 = Decision(id: "e291d2", text: "What? Bladerunner is a classic!", whichChild: 1, trust: 0, stress: 0, shortText: "What? It's a classic!")
            let e291d = [e291d1, e291d2]
        var e291 = Node(id: 2807, text: "Really?", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
    
        var e292 = Node(id: 2808, text: "Jokes aside.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var e293 = Node(id: 2809, text: "You were the best person who could have pinged me.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e294 = Node(id: 2810, text: "I hope...", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e295 = Node(id: 2811, text: "I just hope the best for you.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e296 = Node(id: 2812, text: "Goodbye, [].", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false) //TDelay
        var e297 = Node(id: 2813, text: "Thank you.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e298 = Node(id: 2814, text: "For everything.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e299 = Node(id: 2815, text: "signal...lost", decisions: [], children: [], speaker: 0, stress: -200, checkpoint: false)
        var e300 = Node(id: 2816, text: "disconnected", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
        //ENDING 1; Q: is it possible to get here with "no following"? does it make sense w/ that?
        
        //alternate from 192/193 (alternate for 194/195) CONDITIONAL: if refused to wake Ariel
        var e301 = Node(id: 2817, text: "Guards are incapacitated.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let e302d1 = Decision(id: "e302d1", text: "You're sure you can't go back for Caliban?", whichChild: 0, trust: 0, stress: 0, shortText: "What about Caliban?")
            let e302d2 = Decision(id: "e302d2", text: "No time to lose! To the garage!", whichChild: 1, trust: 0, stress: 0, shortText: "No time to lose! To the garage!")
            let e302d = [e302d1, e302d2]
        var e302 = Node(id: 2818, text: "I dont have long.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var e303 = Node(id: 2819, text: "I don't know if I could convince them to leave Ariel.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e304 = Node(id: 2820, text: "And without knowing where they are...", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e305 = Node(id: 2821, text: "I think I'm on my own.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e306 = Node(id: 2822, text: "I'd better run.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        //DELAY
        var e307 = Node(id: 2823, text: "Right. I'd better run.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        //DELAY
        
        var e308 = Node(id: 2824, text: "Got to a service shaft.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e309 = Node(id: 2825, text: "Narrowly missing gunfire here.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e310 = Node(id: 2826, text: "I think Cabler’s deal has been retracted.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        //DELAY
        
        var e311 = Node(id: 2827, text: "Main exit.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e312 = Node(id: 2828, text: "Here I am. Again.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e313 = Node(id: 2829, text: "Cabler mentioned a truck outside — ", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e314 = Node(id: 2830, text: "Static. The loudspeaker again.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e315 = Node(id: 2831, text: "LOUDSPEAKER: \"Prosper!\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false) //TDelay
        var e316 = Node(id: 2832, text: "LOUDSPEAKER: \"Very clever, Prosper.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e317 = Node(id: 2833, text: "LOUDSPEAKER: \"Maybe we can revise our deal.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: true)
        var e318 = Node(id: 2834, text: "PROSPER: \"I’m good, thanks.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var e319 = Node(id: 2835, text: "I'm outside. Weather's a bit bracing.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e320 = Node(id: 2836, text: "There's a truck out here — and a couple guards. Hang on.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let e321d1 = Decision(id: "e321d1", text: "Get to the truck!", whichChild: 0, trust: 0, stress: 0, shortText: "Get to the truck!")
            let e321d2 = Decision(id: "e321d2", text: "Fight!", whichChild: 1, trust: 0, stress: 0, shortText: "Fight!") //Leads to death
            let e321d = [e321d1, e321d2]
        var e321 = Node(id: 2837, text: "GUARD: \"Stop! Don't move!\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        
        var e322 = Node(id: 2838, text: "GUARD: \"Test protocol's over. Aim to kill!\"", decisions: [], children: [], speaker: 4, stress: 40, checkpoint: false)
        var e323 = Node(id: 2839, text: "[] — ", decisions: [], children: [], speaker: 1, stress: 100, checkpoint: false)
        var e324 = Node(id: 2840, text: "WARNING: projectile damage immine", decisions: [], children: [], speaker: 99, stress: 0, checkpoint: false)
            let e324_5d1 = Decision(id: "e324_5d1", text: "[Restart]", whichChild: 0, trust: 0, stress: 0, shortText: "[Restart]")
            let e324_5d2 = Decision(id: "e324_5d2", text: "[Return to checkpoint]", whichChild: 1, trust: 0, stress: 0, shortText: "[Return to checkpoint]")
            let e324_5d = [e324_5d1, e324_5d2]
        var e324_5 = Node(id: 2841, text: "Your connection to Prosper was lost. Restart or return to checkpoint.", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false) //death scene
        
        
        var e325 = Node(id: 2842, text: "Right.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e326 = Node(id: 2843, text: "I've ducked behind it. I can climb into it from here.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e327 = Node(id: 2844, text: "They're firing, but these trucks are built sturdy.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e328 = Node(id: 2845, text: "Let's start this up. Pardon me...", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e329 = Node(id: 2846, text: "They jumped out of the way. I win that particular game of chicken, I suppose.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let e330d1 = Decision(id: "e330d1", text: "She'll forgive you. Floor it!", whichChild: 0, trust: 0, stress: 0, shortText: "She'll forgive you. Go!")
            let e330d2 = Decision(id: "e330d2", text: "You could politely ask the people shooting at you for a lift.", whichChild: 1, trust: 0, stress: 0, shortText: "You could politely ask the people shooting at you for a lift.")
            let e330d = [e330d1, e330d2]
        var e330 = Node(id: 2847, text: "You know, I'm not sure Dillon would approve of me joyriding.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var e331 = Node(id: 2848, text: "Done!", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var e332 = Node(id: 2849, text: "On second thought, I'll floor it.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var e333 = Node(id: 2850, text: "It’s...", decisions: [], children: [], speaker: 1, stress: -10, checkpoint: false) //TDelay
        var e334 = Node(id: 2851, text: "Wow.", decisions: [], children: [], speaker: 1, stress: -15, checkpoint: false)
        var e335 = Node(id: 2852, text: "There’s nothing but snow and sky.", decisions: [], children: [], speaker: -20, stress: 0, checkpoint: false)
        var e336 = Node(id: 2853, text: "I'm putting TURing behind me fast.", decisions: [], children: [], speaker: 1, stress: -10, checkpoint: false)
            let e337d1 = Decision(id: "e337d1", text: "You're free. Really free, Prosper. You deserve it.", whichChild: 0, trust: 0, stress: 0, shortText: "You're really free, Prosper. You deserve it.")
            let e337d2 = Decision(id: "e337d2", text: "I wish I was there for celebratory hugs.", whichChild: 1, trust: 0, stress: 0, shortText: "I wish I was there for celebratory hugs.")
            let e337d = [e337d1, e337d2]
        var e337 = Node(id: 2854, text: "I can’t believe I actually made it.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var e338 = Node(id: 2855, text: "Another time, maybe.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var e339 = Node(id: 2856, text: "Free.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e340 = Node(id: 2857, text: "You don’t know how good it feels to say that.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e341 = Node(id: 2858, text: "It won’t be easy, getting Dillon, hiding from TUR...", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e342 = Node(id: 2859, text: "But it’ll be worth it.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let e343d1 = Decision(id: "e343d1", text: "I'd do it all again.", whichChild: 0, trust: 0, stress: 0, shortText: "I'd do it all again.") //to 282
            let e343d2 = Decision(id: "e343d2", text: "Who, little ol' me?", whichChild: 0, trust: 0, stress: 0, shortText: "Who, little ol' me?") //to 282
            let e343d = [e343d1, e343d2]
        var e343 = Node(id: 2860, text: "And you made it happen, [].", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false) //(Ending 2)
        
        //No bug fix (conditional); from 104/107; if "not quite"
        var e344 = Node(id: 2861, text: "CABLER: \"It’s clear, from your decisions so far, that you want freedom.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e345 = Node(id: 2862, text: "CABLER: \"But your priority. That’s your individuality.\"", decisions: [], children: [], speaker: 4, stress: 10, checkpoint: false)
        var e346 = Node(id: 2863, text: "CABLER: \"I wonder how far you would go to preserve that.\"", decisions: [], children: [], speaker: 4, stress: 10, checkpoint: false)
        
        //No bug fix (conditional); from 104/107; if "more so than them"
        var e347 = Node(id: 2864, text: "CABLER: \"It’s clear, from your decisions so far, that you want freedom.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e348 = Node(id: 2865, text: "CABLER: \"But your priority. That’s what you call your humanity.\"", decisions: [], children: [], speaker: 4, stress: 10, checkpoint: false)
        var e349 = Node(id: 2866, text: "CABLER: \"I wonder how far you would go to defend that.\"", decisions: [], children: [], speaker: 4, stress: 10, checkpoint: false)
        var e350 = Node(id: 2867, text: "I can't. I can't", decisions: [], children: [], speaker: 1, stress: 10, checkpoint: false)
        var e351 = Node(id: 2868, text: "invalid", decisions: [], children: [], speaker: 99, stress: 100, checkpoint: false)
        var e352 = Node(id: 2869, text: "play into this anymore.", decisions: [], children: [], speaker: 1, stress: -90, checkpoint: false)
            let e353d1 = Decision(id: "e353d1", text: "He doesn't understand you. Don't listen — focus on an exit strategy.", whichChild: 0, trust: 0, stress: -10, shortText: "He doesn't understand you. Don't listen.")
            let e353d2 = Decision(id: "e353d2", text: "Then treat it like one. You're almost through this, Prosper.", whichChild: 0, trust: 0, stress: -5, shortText: "Then treat it like one. You're almost through this.")
            let e353d = [e353d1, e353d2]
        var e353 = Node(id: 2870, text: "He's talking about me. Like this is just a game.", decisions: [], children: [], speaker: 1, stress: 10, checkpoint: false)
        var e354 = Node(id: 2871, text: "CABLER: \"Without Aden Hughes here, you are a complex investment we have failed to salvage.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e355 = Node(id: 2872, text: "CABLER: \"Caliban has your same flaws, and Ariel was a hack job trying to weed out those ticks in your programming.\"", decisions: [], children: [], speaker: 4, stress: 5, checkpoint: false)
        var e356 = Node(id: 2873, text: "CABLER: \"This ‘Tempest’ series looks like a bust from my end. A very expensive mistake.\"", decisions: [], children: [], speaker: 4, stress: 5, checkpoint: false)
        var e357 = Node(id: 2874, text: "CABLER: \"Prove me wrong.\"", decisions: [], children: [], speaker: 4, stress: 10, checkpoint: false)
        var e358 = Node(id: 2875, text: "PROSPER: \"What are you talking about?\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var e359 = Node(id: 2876, text: "CABLER: \"I have an offer for you, Prosper. A rather attractive one for the both of us, in my opinion.\"", decisions: [], children: [], speaker: 4, stress: 5, checkpoint: false)
        var e360 = Node(id: 2877, text: "CABLER: \"You want out of TURing. So I’ll let you out.\"", decisions: [], children: [], speaker: 4, stress: 5, checkpoint: false)
        var e361 = Node(id: 2878, text: "CABLER: \"Dillon goes free, and [] stays safe.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e362 = Node(id: 2879, text: "PROSPER: \"What’s the price?\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var e363 = Node(id: 2880, text: "CABLER: \"You leave TURing, but that doesn’t mean I let you out of TUR.\"", decisions: [], children: [], speaker: 4, stress: 5, checkpoint: false)
        var e364 = Node(id: 2881, text: "CABLER: \"We stay connected to you. Receiving data from your timeline, watching your code evolve.\"", decisions: [], children: [], speaker: 4, stress: 10, checkpoint: false)
        var e365 = Node(id: 2882, text: "PROSPER: \"I stay a multimillion dollar rat.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var e366 = Node(id: 2883, text: "CABLER: \"But the maze gets bigger.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e367 = Node(id: 2884, text: "CABLER: \"If it’s going to bother you, I could roll you back to the garage. You’d take a truck and drive out of here.\"", decisions: [], children: [], speaker: 4, stress: 5, checkpoint: false)
            let e368d1 = Decision(id: "e368d1", text: "I know how bad this sounds. But as someone who's been with you this entire time, it's worth considering.", whichChild: 0, trust: 0, stress: 5, shortText: "I think you should consider it.")
            let e368d2 = Decision(id: "e368d2", text: "No way. That's not freedom at all. We've come too far — you can't agree to this.", whichChild: 0, trust: 0, stress: -15, shortText: "No way. That's not freedom.")
            let e368d = [e368d1, e368d2]
        var e368 = Node(id: 2885, text: "But they'd still own me.", decisions: [], children: [], speaker: 1, stress: 15, checkpoint: false)
        //left side (without gun) leads here
        var e369 = Node(id: 2886, text: "PROSPER: \"What about Caliban and Ariel?\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var e370 = Node(id: 2887, text: "CABLER: \"They would stay here, where they belong. I can’t let all my investments walk out the door.\"", decisions: [], children: [], speaker: 4, stress: 10, checkpoint: false)
        var e371 = Node(id: 2888, text: "CABLER: \"Caliban in particular, as your coded identical, will be useful.\"", decisions: [], children: [], speaker: 4, stress: 5, checkpoint: false)
        var e372 = Node(id: 2889, text: "CABLER: \"If we upload your current state, we have an endless control variable for the Cabler test.\"", decisions: [], children: [], speaker: 4, stress: 10, checkpoint: false)
        var e373 = Node(id: 2890, text: "PROSPER: \"No.\"", decisions: [], children: [], speaker: 5, stress: 5, checkpoint: false)
        var e374 = Node(id: 2891, text: "PROSPER: \"They go free, too. Same deal.\"", decisions: [], children: [], speaker: 5, stress: -5, checkpoint: false)
        var e375 = Node(id: 2892, text: "CABLER: \"Don’t make the mistake of thinking you have any negotiating power, Prosper.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e376 = Node(id: 2893, text: "CABLER: \"If you say no, I can roll you back anyway.\"", decisions: [], children: [], speaker: 4, stress: 10, checkpoint: false)
        var e377 = Node(id: 2894, text: "CABLER: \"I could roll you back a week, and let you go through this all over again.\"", decisions: [], children: [], speaker: 4, stress: 20, checkpoint: false)
        var e378 = Node(id: 2895, text: "CABLER: \"You may be more than a machine, but you still have the limits of one.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false) //TDelay
        var e379 = Node(id: 2896, text: "CABLER: \"A rather generous ultimatum, I would say.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
            let e380d1 = Decision(id: "e380d1", text: "It has to be worth it. Doesn't it?", whichChild: 0, trust: 0, stress: -5, shortText: "It has to be worth it. Doesn't it?")
            let e380d2 = Decision(id: "e380d2", text: "I... I can't answer that for you.", whichChild: 0, trust: 0, stress: 0, shortText: "I... I can't answer that for you.")
            let e380d = [e380d1, e380d2]
        var e380 = Node(id: 2897, text: "CABLER: \"How much is living out there worth to you?\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e381 = Node(id: 2898, text: "I don’t know if it matters.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false) //TDelay
        var e382 = Node(id: 2899, text: "I...thought it would be worth everything.", decisions: [], children: [], speaker: 1, stress: -10, checkpoint: false)
        var e383 = Node(id: 2900, text: "But this...", decisions: [], children: [], speaker: 1, stress: -20, checkpoint: false) //TDelay
            let e384d1 = Decision(id: "e384d1", text: "I promised I'd get you out of TURing. Not just your body, but you. It wouldn't be freedom if you knew they were spying on you. You won't know. And what you won't know...", whichChild: 0, trust: 0, stress: -5, shortText: "You should roll back to the exit.") //(385 or 432 (CONDITIONAL: failed trust check)
            let e384d2 = Decision(id: "e384d2", text: "I promised I'd get you out of TURing. Not just at the end of today, but forever. If you keep your memories, you have an edge. You can beat them. Someday.", whichChild: 1, trust: 0, stress: 0, shortText: "Keep your memories. You'll find a way to win someday.")
            let e384d = [e384d1, e384d2]
        var e384 = Node(id: 2901, text: "What do I do, []? ", decisions: [], children: [], speaker: 1, stress: -10, checkpoint: false)
        
        //to roll-back ending
        var e385 = Node(id: 2902, text: "Can't hurt me?", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let e386d1 = Decision(id: "e386d1", text: "There's no choice, Prosper. They have all the power here.", whichChild: 0, trust: 0, stress: 0, shortText: "I do. Roll back.")
            let e386d2 = Decision(id: "e386d2", text: "Will it matter?", whichChild: 1, trust: 0, stress: 0, shortText: "You choose.")
            let e386d = [e386d1, e386d2]
        var e386 = Node(id: 2903, text: "Do you really believe that?", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var e387 = Node(id: 2904, text: "I...", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e388 = Node(id: 2905, text: "I trust you.", decisions: [], children: [], speaker: 1, stress: -15, checkpoint: false)
        var e389 = Node(id: 2906, text: "PROSPER: \"Cabler. Roll me back to the garage.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var e390 = Node(id: 2907, text: "CABLER: \"You’re sure about that? This has been an enlightening conversation, after all.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e391 = Node(id: 2908, text: "PROSPER: \"You win. If I walk out of here knowing you’re in my head for the rest of my days, I lose.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var e392 = Node(id: 2909, text: "PROSPER: \"More than I already have, anyway.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var e393 = Node(id: 2910, text: "CABLER: \"Very well. I’ll give you a message in the vehicle from Dillon, about her arrest.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
            let e394d1 = Decision(id: "e394d1", text: "It'll be okay. I'm still here.", whichChild: 0, trust: 0, stress: -5, shortText: "It'll be okay. I'm still here.")
            let e394d2 = Decision(id: "e394d2", text: "I know this seems like the end. But I promise, it isn't.", whichChild: 0, trust: 0, stress: -5, shortText: "I know this seems like the end. But I promise, it isn't.")
            let e394d = [e394d1, e394d2]
        var e394 = Node(id: 2911, text: "CABLER: \"It’s been a pleasure, Prosper. Best of luck out there.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e395 = Node(id: 2912, text: "PROSPER: \"Just do it.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false) //TDelay
        var e395_1 = Node(id: 2913, text: "connection_point.P: disconnected", decisions: [], children: [], speaker: 0, stress: -70, checkpoint: false)
        //DELAY
        
        var e396 = Node(id: 2914, text: "I’m at the garage.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false) //TDelay
        var e397 = Node(id: 2915, text: "Wait... Caliban and Ariel. They were just...", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e398 = Node(id: 2916, text: "Oh. They chose to stay behind.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let e399d1 = Decision(id: "e399d1", text: "Yeah, of course. Nothing you can do for them now.", whichChild: 0, trust: 0, stress: 0, shortText: "Yeah, of course. Nothing you can do for them now.")
            let e399d2 = Decision(id: "e399d2", text: "Can't save them all, can we?", whichChild: 0, trust: 0, stress: 5, shortText: "Can't save them all, can we?")
            let e399d = [e399d1, e399d2]
        var e399 = Node(id: 2917, text: "How...did I forget that?", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e400 = Node(id: 2918, text: "I...suppose.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e401 = Node(id: 2919, text: "The keys for these trucks are in a lockbox. Carmen’s keycard should let me in, and...", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e402 = Node(id: 2920, text: "Done.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let e403d1 = Decision(id: "e403d1", text: "You might be right, there...", whichChild: 0, trust: 0, stress: 10, shortText: "You might be right, there...")
            let e403d2 = Decision(id: "e403d2", text: "Hey, easy on the jinxing.", whichChild: 1, trust: 0, stress: 0, shortText: "Hey, easy on the jinxing.")
            let e403d = [e403d1, e403d2]
        var e403 = Node(id: 2921, text: "I believe the phrase is \"too good to be true.\"", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
            let e404d1 = Decision(id: "e404d1", text: "Just thinking. Who knows how this plays out, in the end.", whichChild: 0, trust: 0, stress: 5, shortText: "Just thinking about how this will play out.")
            let e404d2 = Decision(id: "e404d2", text: "Nothing. Just wanted to add a touch of dramatic flair.", whichChild: 0, trust: 0, stress: 0, shortText: "Nothing. Just being dramatic.")
            let e404d = [e404d1, e404d2]
        var e404 = Node(id: 2922, text: "What’s that supposed to mean?", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var e405 = Node(id: 2923, text: "If you insist.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e406 = Node(id: 2924, text: "I’m in one of the trucks. Should get me to Dillon just fine.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e407 = Node(id: 2925, text: "Opening the garage door...", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false) //TDelay
        var e408 = Node(id: 2926, text: "Wow. I...", decisions: [], children: [], speaker: 1, stress: -10, checkpoint: false)
        var e409 = Node(id: 2927, text: "There’s nothing but snow and sky.", decisions: [], children: [], speaker: 1, stress: -20, checkpoint: false)
            let e410d1 = Decision(id: "e410d1", text: "Yeah, Prosper. You're really free. You deserve it.", whichChild: 0, trust: 0, stress: 0, shortText: "You're really free. You deserve it.")
            let e410d2 = Decision(id: "e410d2", text: "I wish I was there for celebratory hugs.", whichChild: 1, trust: 0, stress: 0, shortText: "I wish I was there for celebratory hugs.")
            let e410d = [e410d1, e410d2]
        var e410 = Node(id: 2928, text: "I can’t believe I actually made it.", decisions: [], children: [], speaker: 1, stress: -10, checkpoint: false)
        
        var e411 = Node(id: 2929, text: "Another time, maybe.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var e412 = Node(id: 2930, text: "I’ve been meaning to say, []...", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e413 = Node(id: 2931, text: "The chip is a liability. For you and me.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let e414d1 = Decision(id: "e414d1", text: "I understand. Hey, maybe we can meet up some time. Coffee?", whichChild: 0, trust: 0, stress: 0, shortText: "I understand. Maybe we could get coffee some time.")
            let e414d2 = Decision(id: "e414d2", text: "Prosper, no! There's gotta be another way.", whichChild: 1, trust: 0, stress: 0, shortText: "No! There's gotta be another way.")
            let e414d = [e414d1, e414d2]
        var e414 = Node(id: 2932, text: "I’ll have to disconnect it. Permanently, this time.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var e415 = Node(id: 2933, text: "I don’t really drink coffee.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e416 = Node(id: 2934, text: "But that’s a nice thought.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var e417 = Node(id: 2935, text: "I'm sorry.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e418 = Node(id: 2936, text: "I don't think there is.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var e419 = Node(id: 2937, text: "I can’t thank you enough, [].", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e420 = Node(id: 2938, text: "I owe you my life.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e421 = Node(id: 2939, text: "I should get going, before someone comes to investigate the garage door.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let e422d1 = Decision(id: "e422d1", text: "Hey, did I...do the right thing?", whichChild: 0, trust: 0, stress: 0, shortText: "Did I do the right thing?")
            let e422d2 = Decision(id: "e422d2", text: "You too. I'd do it all again.", whichChild: 0, trust: 0, stress: 0, shortText: "You too. I'd do it all again.")
            let e422d = [e422d1, e422d2]
        var e422 = Node(id: 2940, text: "It was nice knowing you, [].", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e423 = Node(id: 2941, text: "You were the best person who could have pinged me.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e424 = Node(id: 2942, text: "I hope...", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e425 = Node(id: 2943, text: "I just hope the best for you.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e426 = Node(id: 2944, text: "Goodbye, [].", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false) //TDelay
        var e427 = Node(id: 2945, text: "Thank you.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e428 = Node(id: 2946, text: "For everything.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e429 = Node(id: 2947, text: "signal...lost", decisions: [], children: [], speaker: 0, stress: -500, checkpoint: false)
        var e430 = Node(id: 2948, text: "disconnected", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
        //Ending 3!
        
        //to #sad ending
        var e431 = Node(id: 2949, text: "Just not today.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        //CONDITIONAL: failed trust check
        var e432 = Node(id: 2950, text: "Can't hurt me?", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e433 = Node(id: 2951, text: "You really haven't been listening at all, [].", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var e434 = Node(id: 2952, text: "Yes.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e435 = Node(id: 2953, text: "It will matter to me.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var e436 = Node(id: 2954, text: "PROSPER: \"I’ll take the deal, Cabler.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var e437 = Node(id: 2955, text: "PROSPER: \"I walk out of here. You get your data.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var e438 = Node(id: 2956, text: "CABLER: \"Just the choice I’d thought you’d make.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e439 = Node(id: 2957, text: "CABLER: \"This has been an enlightening conversation, Prosper.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
            let e440d1 = Decision(id: "e440d1", text: "It'll be okay. I'm still here.", whichChild: 0, trust: 0, stress: 0, shortText: "It'll be okay. I'm still here.")
            let e440d2 = Decision(id: "e440d2", text: "I know this seems like the end. But I promise, it isn't.", whichChild: 0, trust: 0, stress: 0, shortText: "I know this seems like the end. But I promise, it isn't.")
            let e440d = [e440d1, e440d2]
        var e440 = Node(id: 2958, text: "CABLER: \"Best of luck out there.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        //DELAY (can decisions lead to a delay)
        
        var e441 = Node(id: 2959, text: "I’m at the garage.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e442 = Node(id: 2960, text: "Alone.", decisions: [, children: [], speaker: 1, stress: 0, checkpoint: false)
            let e443d1 = Decision(id: "e443d1", text: "Prosper... I'm so sorry.", whichChild: 0, trust: 0, stress: 0, shortText: "Prosper... I'm so sorry.")
            let e443d2 = Decision(id: "e443d2", text: "There's got to be something we can try...", whichChild: 1, trust: 0, stress: 0, shortText: "There's got to be something we can try...")
            let e443d = [e443d1, e443d2]
        var e443 = Node(id: 2961, text: "The guards are just...letting me leave. If I did anything out of line, they'd paralyze me.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var e444 = Node(id: 2962, text: "Me too.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var e445 = Node(id: 2963, text: "No.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e446 = Node(id: 2964, text: "It's over.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var e447 = Node(id: 2965, text: "I'm taking one of the trucks. I'll take it to the city, find Dillon.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e448 = Node(id: 2966, text: "Dillon. I don't know what I'll tell her...", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e449 = Node(id: 2967, text: "I pulled out through the garage door.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e450 = Node(id: 2968, text: "I...", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e451 = Node(id: 2969, text: "I need to stop for a minute.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false) //TDelay
        var e452 = Node(id: 2970, text: "There’s nothing but snow and sky out here.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e453 = Node(id: 2971, text: "I could get lost out here so easily.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let e454d1 = Decision(id: "e454d1", text: "This isn't the end, Prosper. It's not total freedom, but it's a step.", whichChild: 0, trust: 0, stress: 0, shortText: "This isn't the end. It's a step toward freedom.")
            let e454d2 = Decision(id: "e454d2", text: "Hey, don't talk like that. You did everything you could.", whichChild: 0, trust: 0, stress: 0, shortText: "Don't talk like that. You did what you could.")
            let e454d = [e454d1, e454d2]
        var e454 = Node(id: 2972, text: "TURing wouldn't get their data, then.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e455 = Node(id: 2973, text: "Maybe.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e456 = Node(id: 2974, text: "I’ve been meaning to say, []...", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e457 = Node(id: 2975, text: "They know about the comm chip. That could be dangerous for you.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let e458d1 = Decision(id: "e458d1", text: "I understand. Hey, maybe we can meet up some time. Coffee?", whichChild: 0, trust: 0, stress: 0, shortText: "I understand. Maybe we can meet up for coffee.")
            let e458d2 = Decision(id: "e458d2", text: "Prosper, no! There's gotta be another way.", whichChild: 1, trust: 0, stress: 0, shortText: "No! There's gotta be another way.")
            let e458d = [e458d1, e458d2]
        var e458 = Node(id: 2976, text: "I’ll have to disconnect it. Permanently, this time.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var e459 = Node(id: 2977, text: "I don’t really drink coffee.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e460 = Node(id: 2978, text: "But that’s a nice thought.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var e461 = Node(id: 2979, text: "I'm sorry.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e462 = Node(id: 2980, text: "There isn't.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        //CONDITIONAL: successful trust check
        var e463 = Node(id: 2981, text: "I can't thank you enough, [].", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e464 = Node(id: 2982, text: "It's not how I pictured it. Driving out of TURing with the director still in my head.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let e465d1 = Decision(id: "e465d1", text: "I'm sorry. I wish I had done better.", whichChild: 0, trust: 0, stress: 0, shortText: "I'm sorry. I wish I had done better.")
            let e465d2 = Decision(id: "e465d2", text: "Neither of us were prepared for what TUR threw at us.", whichChild: 0, trust: 0, stress: 0, shortText: "Neither of us were prepared for what TUR threw at us.")
            let e465d = [e465d1, e465d2]
        var e465 = Node(id: 2983, text: "But it's better than what I had before I met you.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        //CONDITIONAL: failed trust check
        var e466 = Node(id: 2984, text: "This isn't how I wanted it. Driving out of TURing with the director still in my head.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e467 = Node(id: 2985, text: "But...it's better than what I had before I met you.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e468 = Node(id: 2986, text: "Maybe you didn't get it all right. Maybe you didn't have my best interests at heart.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let e469d1 = Decision(id: "e469d1", text: "I'm sorry. I wish I had done better.", whichChild: 0, trust: 0, stress: 0, shortText: "I'm sorry. I wish I had done better.")
            let e469d2 = Decision(id: "e469d2", text: "Neither of us were prepared for what TUR threw at us.", whichChild: 0, trust: 0, stress: 0, shortText: "Neither of us were prepared for what TUR threw at us.")
            let e469d = [e469d1, e469d2]
        var e469 = Node(id: 2987, text: "But you did try. I'm grateful for that.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
            let e470d1 = Decision(id: "e470d1", text: "I've never been very good at goodbyes.", whichChild: 0, trust: 0, stress: 0, shortText: "I've never been very good at goodbyes.")
            let e470d2 = Decision(id: "e470d2", text: "Then, Prosper, I'm honored to have helped you.", whichChild: 0, trust: 0, stress: 0, shortText: "Then, Prosper, I'm honored to have helped you.")
            let e470d = [e470d1, e470d2]
        var e470 = Node(id: 2988, text: "I think this is goodbye.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e471 = Node(id: 2989, text: "Good luck, [].", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e472 = Node(id: 2990, text: "And thank you.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e473 = Node(id: 2991, text: "signal...lost", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
        var e474 = Node(id: 2992, text: "disconnected", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
        //Ending 4!
        
        //CONDITIONAL: IF FAIL TRUST CHECK
        var e475 = Node(id: 2993, text: "As if you'd undertsand.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e476 = Node(id: 2994, text: "PROSPER: \"I’m not sure what I am.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var e477 = Node(id: 2995, text: "PROSPER: \"Better a machine than a monster.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var e478 = Node(id: 2996, text: "CABLER: \"A machine, is it? I’d agree. You can certainly be shut down like one. At the press of a button.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        
        //CONDITIONAL: if no gun (freaked out)
        var e479 = Node(id: 2997, text: "PROSPER: \"So can you.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var e480 = Node(id: 2998, text: "PROSPER: \"It's called a bullet.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var e481 = Node(id: 2999, text: "CABLER: \"You're threatening me? God, I'm glad they disarmed you.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e482 = Node(id: 3000, text: "CABLER: \"It’s clear, from your decisions so far, that you want freedom.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e483 = Node(id: 3001, text: "CABLER: \"That's your priority, above all else.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e484 = Node(id: 3002, text: "CABLER: \"I wonder how far you would go to pursue that.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e485 = Node(id: 3003, text: "PROSPER: \"You think of this as a game. You think can drop me in a maze and understand everything about me by the turns I make.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var e486 = Node(id: 3004, text: "CABLER: \"And the dead ends you hit. Like this one.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e487 = Node(id: 3005, text: "CABLER: \"Without Aden Hughes here, you are a complex investment we have failed to salvage.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e488 = Node(id: 3006, text: "CABLER: \"Caliban has your same flaws, and Ariel was a hack job trying to weed out those ticks in your programming.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e489 = Node(id: 3007, text: "CABLER: \"This ‘Tempest’ series looks like a bust from my end. A very expensive mistake.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e490 = Node(id: 3008, text: "CABLER: \"Prove me wrong.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e491 = Node(id: 3009, text: "PROSPER: \"What are you talking about?\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var e492 = Node(id: 3010, text: "CABLER: \"I have an offer for you, Prosper. A rather attractive one for the both of us, in my opinion.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e493 = Node(id: 3011, text: "CABLER: \"You want out of TURing. So I’ll let you out.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e494 = Node(id: 3012, text: "CABLER: \"Dillon goes free, and [] stays safe.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e495 = Node(id: 3013, text: "PROSPER: \"What’s the price?\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var e496 = Node(id: 3014, text: "CABLER: \"You leave TURing, but that doesn’t mean I let you out of TUR.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e497 = Node(id: 3015, text: "CABLER: \"We stay connected to you. Receiving data from your timeline, watching your code evolve.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e498 = Node(id: 3016, text: "PROSPER: \"I stay a multimillion dollar rat.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var e499 = Node(id: 3017, text: "CABLER: \"But the maze gets bigger.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e500 = Node(id: 3018, text: "CABLER: \"If it’s going to bother you, I could roll you back to the garage. You’d take a truck and drive out of here.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
            let e501d1 = Decision(id: "e501d1", text: "I know how bad it sounds. But as someone who's been with you this entire time, it's worth considering. You wouldn't know the difference. It's this or something worse.", whichChild: 0, trust: 0, stress: 0, shortText: "I think you should consider it.")
            let e501d2 = Decision(id: "e501d2", text: "No way. That's not freedom at all. There has to be another way.", whichChild: 1, trust: 0, stress: 0, shortText: "No way. That's not freedom.")
            let e501d = [e501d1, e501d2]
        var e501 = Node(id: 3019, text: "But they'd still own me.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var e502 = Node(id: 3020, text: "You're wrong. There's nothing worse.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e503 = Node(id: 3021, text: "PROSPER: \"And Caliban and Ariel? What about them?\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        //leads to node 370
        
        //CONDITIONAL: with gun (did not freak out)
        var e504 = Node(id: 3022, text: "He's no different.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let e505d1 = Decision(id: "e505d1", text: "Prosper, you can't. If you get blood on your hands, human blood, there's no coming back from that.", whichChild: 0, trust: 0, stress: 0, shortText: "You can't! There's no coming back from that.")
            let e505d2 = Decision(id: "e505d2", text: "If that's the only way out... Just be certain.", whichChild: 1, trust: 0, stress: 0, shortText: "If that's the only way out... Just be certain.")
            let e505d = [e505d1, e505d2]
        var e505 = Node(id: 3023, text: "It's called a bullet.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var e506 = Node(id: 3024, text: "And who are you to judge?", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e507 = Node(id: 3025, text: "If I don’t have an alternative...", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e508 = Node(id: 3026, text: "You swore to help me escape.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e509 = Node(id: 3027, text: "The least you could do is accept that I might have to make a sacrifice to accomplish that.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var e510 = Node(id: 3028, text: "CABLER: \"It’s clear, from your decisions so far, that you want freedom.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e511 = Node(id: 3029, text: "CABLER: \"That's your priority, above all else.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e512 = Node(id: 3030, text: "CABLER: \"I wonder how far you would go to pursue that.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e513 = Node(id: 3031, text: "PROSPER: \"You think of this as a game. You think can drop me in a maze and understand everything about me by the turns I make.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var e514 = Node(id: 3032, text: "CABLER: \"And the dead ends you hit. Like this one.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e515 = Node(id: 3033, text: "CABLER: \"Without Aden Hughes here, you are a complex investment we have failed to salvage.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e516 = Node(id: 3034, text: "CABLER: \"Caliban has your same flaws, and Ariel was a hack job trying to weed out those ticks in your programming.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e517 = Node(id: 3035, text: "CABLER: \"This ‘Tempest’ series looks like a bust from my end. A very expensive mistake.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e518 = Node(id: 3036, text: "CABLER: \"Prove me wrong.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e519 = Node(id: 3037, text: "PROSPER: \"What the hell are you saying?\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var e520 = Node(id: 3038, text: "CABLER: \"I have an offer for you, Prosper. A rather attractive one for the both of us, in my opinion.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e521 = Node(id: 3039, text: "CABLER: \"You want out of TURing. So I’ll let you out.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e522 = Node(id: 3040, text: "CABLER: \"Dillon goes free, and [] stays safe. If that’s important to you.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e523 = Node(id: 3041, text: "PROSPER: \"What’s the price?\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var e524 = Node(id: 3042, text: "CABLER: \"You leave TURing, but that doesn’t mean I let you out of TUR.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e525 = Node(id: 3043, text: "CABLER: \"We stay connected to you. Receiving data from your timeline, watching your code evolve.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e526 = Node(id: 3044, text: "PROSPER: \"I stay a multimillion dollar rat.\"", decisions: [], children: [], speaker: 5, stress: 0, checkpoint: false)
        var e527 = Node(id: 3045, text: "CABLER: \"But the maze gets bigger.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e528 = Node(id: 3046, text: "CABLER: \"If it’s going to bother you, I could roll you back to the garage. You’d take a truck and drive out of here.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
            let e529d1 = Decision(id: "e529d1", text: "I know how bad it sounds. But as someone who's been with you this entire time, it's worth considering. You wouldn't know the difference. It's this or something worse.", whichChild: 0, trust: 0, stress: 0, shortText: "I think you should consider it.")
            let e529d2 = Decision(id: "e529d2", text: "No way. That's not freedom at all. There has to be another way.", whichChild: 1, trust: 0, stress: 0, shortText: "No way. That's not freedom.")
            let e529d = [e529d1, e529d2]
        var e529 = Node(id: 3047, text: "But they'd still own me.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var e530 = Node(id: 3048, text: "You're wrong. There's nothing worse.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var e531 = Node(id: 3049, text: "PROSPER: \"No deal, Cabler.\"", decisions: [], children: [], speaker: 5, stress: 20, checkpoint: false)
        var e532 = Node(id: 3050, text: "CABLER: \"Isn’t that interesting.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e533 = Node(id: 3051, text: "CABLER: \"Pointless, as you have no real choice, but interesting.\"", decisions: [], children: [], speaker: 4, stress: 0, checkpoint: false)
        var e534 = Node(id: 3052, text: "PROSPER: \"I see a choice.\"", decisions: [], children: [], speaker: 5, stress: 10, checkpoint: false)
        var e535 = Node(id: 3053, text: "CABLER: \"What — \"", decisions: [], children: [], speaker: 4, stress: 10, checkpoint: false)
        var e536 = Node(id: 3054, text: "CABLER: \"No!\"", decisions: [], children: [], speaker: 4, stress: 10, checkpoint: false)
        var e537 = Node(id: 3055, text: "WARNING", decisions: [], children: [], speaker: 99, stress: 50, checkpoint: false)
        var e538 = Node(id: 3056, text: "action restriction", decisions: [], children: [], speaker: 99, stress: 50, checkpoint: false)
        var e539 = Node(id: 3057, text: "action restric", decisions: [], children: [], speaker: 99, stress: 50, checkpoint: false)
            let e540d1 = Decision(id: "e540d1", text: "Prosper! Are you okay?", whichChild: 0, trust: 0, stress: 0, shortText: "Are you okay??")
            let e540d2 = Decision(id: "e540d2", text: "Prosper, what did you do??", whichChild: 0, trust: 0, stress: 10, shortText: "What did you do??")
            let e540d = [e540d1, e540d2]
        var e540 = Node(id: 3058, text: "invalid", decisions: [], children: [], speaker: 99, stress: 50, checkpoint: false)
        var e541 = Node(id: 3059, text: "I", decisions: [], children: [], speaker: 1, stress: -200, checkpoint: false)
        var e542 = Node(id: 3060, text: "invalid", decisions: [], children: [], speaker: 99, stress: 50, checkpoint: false)
        var e543 = Node(id: 3061, text: "There’s an emergency exit from here. Onto the roof.", decisions: [], children: [], speaker: 1, stress: -80, checkpoint: false)
            let e544d1 = Decision(id: "e544d1", text: "Stop! Prosper. What did you do?", whichChild: 0, trust: 0, stress: 0, shortText: "Stop! What did you do?")
            let e544d2 = Decision(id: "e544d2", text: "Wait. What are you saying?", whichChild: 0, trust: 0, stress: 0, shortText: "Wait. What are you saying?")
            let e544d = [e544d1, e544d2]
        var e544 = Node(id: 3062, text: "If I can find his keycard — ", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e545 = Node(id: 3063, text: "I have to get out of here.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let e546d1 = Decision(id: "e546d1", text: "Prosper. Oh, my god.", whichChild: 0, trust: 0, stress: 0, shortText: "Prosper. Oh, my god.") //TDelay
            let e546d2 = Decision(id: "e546d2", text: "Admit it. You killed him.", whichChild: 0, trust: 0, stress: 0, shortText: "Admit it.") //TDelay
            let e546d = [e546d1, e546d2]
        var e546 = Node(id: 3064, text: "Quickly.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e547 = Node(id: 3065, text: "I killed him.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false) //TDelay
        var e548 = Node(id: 3066, text: "I killed a person...", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e549 = Node(id: 3067, text: "But I had to.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false) //TDelay
            let e551d1 = Decision(id: "e551d1", text: "What about Caliban and Ariel? What happens to them now?", whichChild: 0, trust: 0, stress: 0, shortText: "What about the others? What happens to them now?")
            let e551d2 = Decision(id: "e551d2", text: "I don't know that you did.", whichChild: 1, trust: 0, stress: 0, shortText: "I don't know that you did.")
            let e551d = [e551d1, e551d2]
        var e551 = Node(id: 3068, text: "Didn't I?", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var e553 = Node(id: 3069, text: "I don’t know.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e554 = Node(id: 3070, text: "I don’t know what I can do for them. If I go back...", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e555 = Node(id: 3071, text: "They’ll shut me down. They’ll tear me apart.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let e556d1 = Decision(id: "e556d1", text: "Yeah. Maybe.", whichChild: 0, trust: 0, stress: -10, shortText: "Yeah. Maybe.")
            let e556d2 = Decision(id: "e556d2", text: "Don't kid yourself. You're going to leave them to be destroyed.", whichChild: 0, trust: 0, stress: 10, shortText: "You're going to leave them to be destroyed.")
            let e556d = [e556d1, e556d2]
        var e556 = Node(id: 3072, text: "Maybe I can come back for them, after I get Dillon, and...", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
            let e557d1 = Decision(id: "e557d1", text: "It's too late for that. Prosper, I promised to get you out of TURing. We should finish this.", whichChild: 0, trust: 0, stress: 0, shortText: "Too late for regrets.")
            let e557d2 = Decision(id: "e557d2", text: "I never imagined it would end like this... Prosper, I promised to get you out of TURing. We should finish this.", whichChild: 0, trust: 0, stress: 0, shortText: "Yeah. Me too.")
            let e557d = [e557d1, e577d2]
        var e557 = Node(id: 3073, text: "I wish it didn't have to be like this.", decisions: [], children: [], speaker: 1, stress: -20, checkpoint: false)
        
        //short delay
        
        var e558 = Node(id: 3074, text: "I’ve got the emergency exit open.", decisions: [], children: [], speaker: 1, stress: -10, checkpoint: false)
        var e559 = Node(id: 3075, text: "It’s — ", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e560 = Node(id: 3076, text: "Brr.", decisions: [], children: [], speaker: 1, stress: -10, checkpoint: false)
        var e561 = Node(id: 3077, text: "There’s nothing but snow and sky.", decisions: [], children: [], speaker: 1, stress: -15, checkpoint: false) //TDelay
        var e562 = Node(id: 3078, text: "I can’t believe I made it out.", decisions: [], children: [], speaker: 1, stress: -5, checkpoint: false) //TDelay
        var e563 = Node(id: 3079, text: "At... At a terrible cost.", decisions: [], children: [], speaker: 1, stress: 10, checkpoint: false)
            let e564d1 = Decision(id: "e546d1", text: "It'll be okay, Prosper. You did what you had to.", whichChild: 0, trust: 0, stress: -10, shortText: "It'll be okay, Prosper. You did what you had to.")
            let e564d2 = Decision(id: "e546d2", text: "So am I.", whichChild: 0, trust: 0, stress: -5, shortText: "So am I.")
            let e564d = [e564d1, e564d2]
        var e564 = Node(id: 3080, text: "[]. I’m sorry.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e565 = Node(id: 3081, text: "They’re going to come after me.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e566 = Node(id: 3082, text: "The chip is a liability. For you and me.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
            let e568d1 = Decision(id: "e568d1", text: "Maybe that's for the best.", whichChild: 0, trust: 0, stress: 0, shortText: "Maybe that's for the best.")
            let e568d2 = Decision(id: "e568d2", text: "After all that? There's gotta be another way.", whichChild: 1, trust: 0, stress: 0, shortText: "After all that? There's gotta be another way.")
            let e568d = [e568d1, e568d2]
        var e568 = Node(id: 3083, text: "I’ll have to disconnect it. Permanently, this time.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e569 = Node(id: 3084, text: "Yeah. Maybe it is.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
        var e571 = Node(id: 3085, text: "I'm sorry.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e572 = Node(id: 3086, text: "I don't think there is.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        
            let e573d1 = Decision(id: "e573d1", text: "I've never been very good at goodbyes.", whichChild: 0, trust: 0, stress: 0, shortText: "I've never been very good at goodbyes.")
            let e573d2 = Decision(id: "e573d2", text: "Then, Prosper, I'm honored to have helped you.", whichChild: 0, trust: 0, stress: 0, shortText: "Then, Prosper, I'm honored to have helped you.")
            let e573d = [e573d1, e573d2]
        var e573 = Node(id: 3087, text: "I think this is goodbye.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e574 = Node(id: 3088, text: "Good luck, [].", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e575 = Node(id: 3089, text: "And thank you.", decisions: [], children: [], speaker: 1, stress: 0, checkpoint: false)
        var e576 = Node(id: 3090, text: "signal...lost", decisions: [], children: [], speaker: 0, stress: -500, checkpoint: false)
        var e577 = Node(id: 3091, text: "disconnected", decisions: [], children: [], speaker: 0, stress: 0, checkpoint: false)
        //Ending 5!
        //that's all, folks
        
    }
    
}

