SET @NPC = 26499;
UPDATE `creature_template` SET `AIName` = '', `ScriptName` = 'npc_arthas' WHERE `entry` = @NPC;
DELETE FROM `creature_ai_scripts` WHERE `creature_id` = @NPC;

DELETE FROM `script_texts` WHERE `npc_entry` = @NPC;
INSERT INTO `script_texts` (`npc_entry`, `entry`, `content_default`, `sound`, `type`, `language`, `emote`, `comment`) VALUES 
(@NPC, -1595070, 'Glad you could make it, Uther.', 12828, 0, 0, 1, 'culling SAY_PHASE101'),
(@NPC, -1595072, 'As if I could forget. Listen, Uther, there\'s something about the plague you should know... ', 12829, 0, 0, 0, 'culling SAY_PHASE103'),
(@NPC, -1595073, 'Oh, no. We\'re too late. These people have all been infected! They may look fine now, but it\'s just a matter of time before they turn into the undead!', 12830, 0, 0, 1, 'culling SAY_PHASE104'),
(@NPC, -1595075, 'This entire city must be purged.', 12831, 0, 0, 1, 'culling SAY_PHASE106'),
(@NPC, -1595077, 'Damn it, Uther! As your future king, I order you to purge this city!', 12832, 1, 0, 5, 'culling SAY_PHASE108'),
(@NPC, -1595079, 'Then I must consider this an act of treason.', 12833, 0, 0, 0, 'culling SAY_PHASE110'),
(@NPC, -1595081, 'Have I? Lord Uther, by my right of succession and the sovereignty of my crown, I hereby relieve you of your command and suspend your paladins from service.', 12834, 0, 0, 1, 'culling SAY_PHASE112'),
(@NPC, -1595083, 'It\'s done! Those of you who have the will to save this land, follow me! The rest of you... get out of my sight!', 12835, 0, 0, 0, 'culling SAY_PHASE114'),
(@NPC, -1595085, 'Jaina?', 12836, 0, 0, 1, 'culling SAY_PHASE116'),
(@NPC, -1595087, 'Take position here, and I will lead a small force inside Stratholme to begin the culling. We must contain and purge the infected for the sake of all Lordaeron!', 14327, 0, 0, 1, 'culling SAY_PHASE118'),
(@NPC, -1595088, 'Everyone looks ready. Remember, these people are all infected with the plague and will die soon. We must purge Stratholme to protect the remainder of Lordaeron from the Scourge. Let\'s go.', 14293, 0, 0, 1, 'culling SAY_PHASE201'),
(@NPC, -1595090, 'I can only help you with a clean death.', 14294, 0, 0, 0, 'culling SAY_PHASE203'),
(@NPC, -1595092, 'That was just the beginning.', 14295, 0, 0, 1, 'culling SAY_PHASE205'),
(@NPC, -1595093, 'I won\'t allow it, Mal\'Ganis! Better that these people die by my hand than serve as your slaves in death!', 14296, 0, 0, 5, 'culling SAY_PHASE208'),
(@NPC, -1595094, 'Mal\'ganis will send out some of his Scourge minions to interfere with us. Those of you with the strongest steel and magic shall go forth and destroy them. I will lead the rest of my forces in purging Stratholme of the infected.', 14885, 0, 0, 1, 'culling SAY_PHASE209'),
(@NPC, -1595095, 'Champions, meet me at town hall at once! We must take the fight to Mal\'Ganis.', 14297, 0, 0, 1, 'culling SAY_PHASE210'),
(@NPC, -1595096, 'Follow me. I know the way trought.', 14298, 0, 0, 1, 'culling SAY_PHASE301'),
(@NPC, -1595098, 'Yes, I\'m glad i could get you before the plague.', 14299, 0, 0, 1, 'culling SAY_PHASE303'),
(@NPC, -1595099, 'What is this sorcery?', 14300, 0, 0, 0, 'culling SAY_PHASE304'),
(@NPC, -1595101, 'Mal\'Ganis appears to have more than scourge in his arsenal. We should make haste.', 14301, 0, 0, 0, 'culling SAY_PHASE306'),
(@NPC, -1595102, 'More vile sorcery! Be ready for anything.', 14302, 0, 0, 0, 'culling SAY_PHASE307'),
(@NPC, -1595103, 'Let\'s move on.', 14303, 0, 0, 0, 'culling SAY_PHASE308'),
(@NPC, -1595104, 'Watch your backs... they have us surrounded in this hall.', 14304, 0, 0, 0, 'culling SAY_PHASE309'),
(@NPC, -1595105, 'One less obstacle to deal with.', 0, 0, 0, 0, 'culling SAY_PHASE310'),
(@NPC, -1595106, 'Mal\'Ganis is not making this easy...', 14305, 0, 0, 0, 'culling SAY_PHASE311'),
(@NPC, -1595107, 'They\'re very persistent.', 14306, 0, 0, 0, 'culling SAY_PHASE312'),
(@NPC, -1595108, 'What else can be put in my way?', 14307, 0, 0, 0, 'culling SAY_PHASE313'),
(@NPC, -1595109, 'I do what i must for Lordaeron. And neither your words nor your actions will stop me.', 14309, 0, 0, 5, 'culling SAY_PHASE315'),
(@NPC, -1595110, 'The quickest path to Mal\'Ganis lays behind that bookshelf ahead.', 14308, 0, 0, 0, 'culling SAY_PHASE401'),
(@NPC, -1595111, 'This will only take a moment.', 14310, 0, 0, 0, 'culling SAY_PHASE402'),
(@NPC, -1595112, 'I believe that secret passage still works!', 14311, 0, 0, 0, 'culling SAY_PHASE403'),
(@NPC, -1595113, 'Let\'s move trought here as quickly as possible. If the undead don\'t kill us the fires might.', 14312, 0, 0, 0, 'culling SAY_PHASE404'),
(@NPC, -1595114, 'Rest a moment and clear your lungs. But we must move again soon.', 14313, 0, 0, 0, 'culling SAY_PHASE405'),
(@NPC, -1595115, 'That\'s enough, we must move again. Mal\'Ganis awaits.', 14314, 0, 0, 0, 'culling SAY_PHASE406'),
(@NPC, -1595116, 'At last some good luck, Market Row has not caught fire yet. Mal\'Ganis is supposed to be on Crusader Square which is just ahead. Tell me when you\'re ready to move forth.', 14315, 0, 0, 0, 'culling SAY_PHASE407'),
(@NPC, -1595117, 'Justice will be done!', 14316, 0, 0, 0, 'culling SAY_PHASE501'),
(@NPC, -1595118, 'We\'re going to finish this right now Mal\'Ganis... just you and me!', 14317, 0, 0, 0, 'culling SAY_PHASE502'),
(@NPC, -1595119, 'I\'ll hunt you to the ends of the earth if I have to! Do you hear me? To the ends of the earth!', 14318, 1, 0, 5, 'culling SAY_PHASE503'),
(@NPC, -1595120, 'You performed well this day. Anything that Mal\'Ganis has left behind is yours. Take it as your reward. I must now begin plans for an expedition to Northrend.', 14319, 0, 0, 5, 'culling SAY_PHASE504');