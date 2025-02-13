( CNN ) China 's cybercensors have long used a " Great Firewall " to block its citizens from reading critical articles from Western news websites or consuming other content it disapproves of .

But it 's no longer enough for them , says a study published Friday . They 've developed a new IT weapon and have attacked servers outside their borders , including in the United States .

The study 's authors have named it the " Great Cannon , " and it operates in plain sight .

Going on the attack so visibly and handily within another country 's borders will probably draw international ire , the study 's authors say , and Beijing may have counted on that .

" This is a powerful attack capability , and we are curious about the risk and benefit analysis that led the Chinese government to reveal it with this highly visible denial of service attack , " said researcher John Scott - Railton .

The reason Chinese censors are taking that risk : Free - speech cyberactivists have found ways to get around the Great Firewall and give Chinese readers greater access to the West 's free press .

Enter the " Great Cannon . "

It blasts targeted Web servers with massive distributed denial of service attacks , and it uses the Web browsers of unsuspecting Web surfers to do it .

The Cannon wrecked two online services with DDoS attacks in March , say the researchers from the University of Toronto 's Citizen Lab , the International Computer Science Institute , the University of California - Berkeley and Princeton University .

Many of the researchers focus on the abuse of information technology to undermine civil liberties and human rights . And they are afraid this new cyberweapon could easily be used for an array of powerful attacks beyond what they 've already observed .

" A modest technical change could turn the Great Cannon into a malware delivery device for infecting the computer of a target individual anywhere in the world who visits a Chinese server , " Scott - Railton said .

This might include all emails headed in and out of China , he said . " The device could replace genuine attachments with malicious files , for example . "

One of the Great Cannon 's targets that the researchers studied was an obvious one -- Greatfire.org , run by Chinese expats bent on fighting Beijing 's censorship . They monitor Chinese citizens ' access to international news sites such as German news service Deutsche Welle or The Tibet Post .

But the other target may seem odd at first glance . GitHub is a popular Silicon Valley hosting service used by programmers who want to share code with each other .

The two attacks were connected , however , the study says . GreatFire.org hosted two GitHub repositories that contained computer code allowing Chinese readers to get around the Great Firewall and read The New York Times in Chinese .

Critical articles from the Times are a particular fly in the ointment for Beijing , and China has turned away at least three of the paper 's reporters in short succession , according to a U.S. congressional commission on China .

GitHub said it thought the attackers were trying to coerce it into taking content offline . GreatFire.org says it suspects the attack may have been in response to a Wall Street Journal article on its struggle to circumvent Chinese censors .

Both services suspected China was behind their attacks and used the Great Firewall to carry it out , according to statements and media reports .

By triggering attacks and analyzing them , the researchers concluded that Beijing has developed a tool distinctly different from the Great Firewall . They are confident it is also in China and say it is technically similar to the Great Firewall .

The firewall , in a manner of speaking , stands aside and watches all digital traffic going in and out of China , the researchers say .

If it sees requests going out into the world for content it does n't want citizens to see , the researchers say , it discreetly injects forged messages to the foreign server and the Chinese user 's computer to make them stop communicating .

The user might see an HTTP 403 reply -- " Sorry , you 're not authorized to see this page . "

Not only does the Great Firewall monitor tons of traffic , but its systems have to do a lot of processing to discern what to block and what not , so it 's work - intensive .

The Great Cannon takes on a much lighter load , because it does n't care about all that traffic . Instead , it targets traffic between a handful of Web addresses . But it uses Web traffic unrelated to its targets to build its attack against them .

Users going to Baidu , one of China 's most prolific Web services and most successful Internet companies , can become unknowing proxy warriors against the Great Cannon 's targets , the study says .

In the overwhelming number of cases , when traffic came into China from the outside world , the Great Cannon let it through to Baidu 's advertising servers .

But in a tiny fraction of the cases the researchers observed , it picked out computers it wanted to use in the attack , and sent bad code back to the user 's browser . " The malicious script enlisted the requesting user as an unwitting participant in the DDoS attack against GreatFire.org and Github , " the authors wrote .

Their browsers mercilessly fired requests at both sites and paralyzed them .

" At the time of writing they number 2.6 billion requests per hour , " GreatFire.org wrote during an outage in March . " Websites are not equipped to handle that kind of volume so they usually ' break ' and go offline . "

GitHub said the March incident was the biggest DDoS attack in its history . Back then , the programmers noticed that there were unique aspects about the attack .

" These include every vector we 've seen in previous attacks as well as some sophisticated new techniques that use the web browsers of unsuspecting , uninvolved people to flood github.com with high levels of traffic , " they wrote .

Baidu denies any involvement in the attacks and says its internal security has remained intact , the researchers said . But government cybercensors ' monitoring of traffic to and from Baidu 's servers could hurt its reputation as a major player in international commerce .

Fully encrypting Web traffic should help to defend against the Great Cannon , Scott - Railton said .

Chinese President Xi Jinping is a Communist Party hardliner , and since he took office in November 2012 , Chinese citizens have felt the grip tightening again on freedoms they thought they had gained , journalists and activists say .

Xi and the Politburo " are responding to new threats by falling back on repressive tactics " rather than " experimenting with more liberal policies , " think tank Freedom House wrote in an analysis . And repression has particularly targeted grass - roots activists , online opinion leaders and ordinary citizens on the Internet .

Xi also has a reputation for eyeing Western values with suspicion and considering American IT companies , such as Intel and Google , partners of the U.S. government .

" Deployment of the GC ( Great Cannon ) may also reflect a desire to counter what the Chinese government perceives as U.S. hegemony in cyberspace , " the researchers write .

The authors say the United States and Great Britain already have methods for intercepting unencrypted traffic and launching attacks .

@highlight

China 's cybercensors have developed a new IT weapon and have attacked servers outside their borders

@highlight

Attacks by the " Great Cannon " are in the open and could draw international ire , the authors of the study say