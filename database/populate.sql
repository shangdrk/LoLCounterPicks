
DROP TABLE IF EXISTS champ_data;
CREATE TABLE champ_data (
    id int,
    name text,
    key text,
    title text,
    spells text[][]
);

INSERT INTO champ_data (id, name, key, title, spells) VALUES(62,'Wukong','MonkeyKing','the Monkey King',ARRAY[['Crushing Blow', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/MonkeyKingDoubleAttack.png', 'Wukong''s next attack deals additional physical damage, gains range, and reduces the enemy''s Armor for a short duration.'], ['Decoy', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/MonkeyKingDecoy.png', 'Wukong becomes invisible for 1.5 seconds. An uncontrollable decoy is left behind that will deal Magic Damage to enemies near it after 1.5 seconds.'], ['Nimbus Strike', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/MonkeyKingNimbus.png', 'Wukong dashes toward a target enemy and sends out images to attack up to 2 additional enemies near his target, dealing physical damage to each enemy struck.'], ['Cyclone', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/MonkeyKingSpinToWin.png', 'Wukong''s staff grows outward and he spins it around, dealing damage and knocking up enemies. Wukong gains Movement Speed over the duration of the spell.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(24,'Jax','Jax','Grandmaster at Arms',ARRAY[['Leap Strike', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/JaxLeapStrike.png', 'Jax leaps toward a unit. If they are an enemy, he strikes them with his weapon.'], ['Empower', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/JaxEmpowerTwo.png', 'Jax charges his weapon with energy, causing his next attack to deal additional damage.'], ['Counter Strike', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/JaxCounterStrike.png', 'Jax''s combat prowess allows him to dodge all incoming attacks for a short duration and then quickly counterattack, stunning all surrounding enemies.'], ['Grandmaster''s Might', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/JaxRelentlessAssault.png', 'Every third consecutive attack deals additional Magic Damage. Additionally, Jax can activate this ability to strengthen his resolve, increasing his Armor and Magic Resist for a short duration.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(35,'Shaco','Shaco','the Demon Jester',ARRAY[['Deceive', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/Deceive.png', 'Shaco becomes invisible and teleports to target location. His next attack is guaranteed to critically strike.'], ['Jack In The Box', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/JackInTheBox.png', 'Shaco creates an invisible, animated Jack-in-the-Box, which will fear, and then attack, nearby enemies.'], ['Two-Shiv Poison', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/TwoShivPoison.png', 'Shaco''s Shivs passively poison targets on hit, slowing them and applying a miss chance to minions and monsters. He can throw his Shivs to deal damage and poison the target.'], ['Hallucinate', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/HallucinateFull.png', 'Shaco creates an illusion of himself near him, which can attack nearby enemies. (Deals half damage to turrets.) Upon death, it explodes, dealing damage to nearby enemies.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(19,'Warwick','Warwick','the Blood Hunter',ARRAY[['Hungering Strike', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/HungeringStrike.png', 'Takes a bite out of an enemy unit and heals Warwick.'], ['Hunters Call', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/HuntersCall.png', 'Warwick lets out a howl, increasing all nearby friendly champions'' Attack Speed for a short time.'], ['Blood Scent', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/BloodScent.png', 'Warwick passively senses weakened enemy champions around him. The scent of blood sends him into a fury, causing him to move at incredible speeds.'], ['Infinite Duress', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/InfiniteDuress.png', 'Warwick lunges at an enemy champion, suppressing his target and dealing magic damage for a few seconds.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(76,'Nidalee','Nidalee','the Bestial Huntress',ARRAY[['Javelin Toss / Takedown', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/JavelinToss.png', 'In human form, Nidalee throws a spiked javelin at her target that gains damage as it flies. As a cougar, her next attack will attempt to fatally wound her target, dealing more damage the less life they have.'], ['Bushwhack / Pounce', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/Bushwhack.png', 'In human form, Nidalee lays a trap for unwary opponents that, when sprung, damages and reveals its target. As a cougar, she jumps in a direction, dealing damage in an area where she lands.'], ['Primal Surge / Swipe', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/PrimalSurge.png', 'In human form, Nidalee channels the spirit of the cougar to heal her allies and imbue them with Attack Speed for a short duration. As a cougar, she claws in a direction, dealing damage to enemies in front of her.'], ['Aspect Of The Cougar', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/AspectOfTheCougar.png', 'Nidalee transforms into a cougar, gaining new abilities.'], ['Takedown', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/Takedown.png', 'Nidalee executes a powerful attack that deals increased damage to low Health and Hunted targets.'], ['Pounce', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/Pounce.png', 'Nidalee jumps in a direction, dealing damage in an area where she lands.'], ['Swipe', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/Swipe.png', 'Nidalee claws in a direction, dealing damage to enemies in front of her.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(143,'Zyra','Zyra','Rise of the Thorns',ARRAY[['Deadly Bloom', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/ZyraQFissure.png', 'Zyra grows a bud at target location. After a brief delay, it explodes, launching damaging thorns at all nearby enemies. If cast upon a seed, Deadly Bloom grows a Thorn Spitter plant, which fires at enemies from afar.'], ['Rampant Growth', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/ZyraSeed.png', 'Zyra plants a seed, granting vision of an area for up to 30 seconds. Other spells cast on seeds will turn them into plants, who fight for Zyra. Additionally passively grants her Cooldown Reduction.'], ['Grasping Roots', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/ZyraGraspingRoots.png', 'Zyra sends forth vines through the ground to ensnare her target, dealing damage and rooting enemies they come across. If cast upon a seed, Grasping Roots grows a Vine Lasher, whose short range attacks reduce enemy Movement Speed.'], ['Stranglethorns', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/ZyraBrambleZone.png', 'Zyra summons a twisted thicket at her target location, dealing damage to enemies as it expands and knocking them airborne as it contracts.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(63,'Brand','Brand','the Burning Vengeance',ARRAY[['Sear', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/BrandBlaze.png', 'Brand launches a ball of fire forward that deals magic damage. If the target is ablaze, Sear will stun the target for 2 seconds.'], ['Pillar of Flame', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/BrandFissure.png', 'After a short delay, Brand creates a pillar of flame at a target area, dealing magic damage to enemy units within the area. Units that are ablaze take an additional 25% damage.'], ['Conflagration', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/BrandConflagration.png', 'Brand conjures a powerful blast at his target, dealing magic damage to them. If the target is ablaze, Conflagration spreads to nearby enemies.'], ['Pyroclasm', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/BrandWildfire.png', 'Brand unleashes a devastating torrent of fire, dealing magic damage each time it bounces. If a target is ablaze, Pyroclasm will priotize champions for the next bounce.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(33,'Rammus','Rammus','the Armordillo',ARRAY[['Powerball', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/PowerBall.png', 'Rammus accelerates in a ball towards his enemies, dealing damage and slowing targets affected by the impact.'], ['Defensive Ball Curl', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/DefensiveBallCurl.png', 'Rammus goes into a defensive formation, vastly increasing his Armor and Magic Resist, while returning damage to attacks.'], ['Puncturing Taunt', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/PuncturingTaunt.png', 'Rammus taunts an enemy champion or monster into a reckless assault against Rammus'' hard shell, reducing Armor temporarily.'], ['Tremors', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/Tremors2.png', 'Rammus creates waves of destruction pulsing through the ground, causing damage to units and structures near him.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(42,'Corki','Corki','the Daring Bombardier',ARRAY[['Phosphorus Bomb', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/PhosphorusBomb.png', 'Corki fires a flash bomb at a target location, dealing magic damage to enemies in the area. This attack additionally reveals units in the area for a duration.'], ['Valkyrie', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/CarpetBomb.png', 'Corki surges to target location, dropping bombs that create a trail of destruction for opponents who remain in the fire.'], ['Gatling Gun', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/GGun.png', 'Corki''s gatling gun rapidly fires in a cone in front of him, dealing damage and reducing enemy Armor.'], ['Missile Barrage', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/MissileBarrage.png', 'Corki fires a missile toward his target location that explodes on impact, dealing damage to enemies in an area. Corki stores missiles over time, up to a maximum. Every 3rd missile fired will be a Big One, dealing extra damage.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(201,'Braum','Braum','the Heart of the Freljord',ARRAY[['Winter''s Bite', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/BraumQ.png', 'Braum propels freezing ice from his shield, slowing and dealing magic damage. Applies a stack of Concussive Blows.'], ['Stand Behind Me', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/BraumW.png', 'Braum leaps to a target allied champion or minion. On arrival, Braum and the ally gain Armor and Magic Resist for a few seconds.'], ['Unbreakable', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/BraumE.png', 'Braum raises his shield in a direction for several seconds, intercepting all projectiles causing them to hit him and be destroyed. He negates the damage of the first attack completely and reduces the damage of all subsequent attacks from this direction.'], ['Glacial Fissure', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/BraumRWrapper.png', 'Braum slams the ground, knocking up enemies nearby and in a line in front of him. A fissure is left along the line that slows enemies.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(34,'Anivia','Anivia','the Cryophoenix',ARRAY[['Flash Frost', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/FlashFrost.png', 'Anivia brings her wings together and summons a sphere of ice that flies towards her opponents, chilling and damaging anyone in its path. When the sphere explodes it does moderate damage in a radius, stunning anyone in the area.'], ['Crystallize', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/Crystallize.png', 'Anivia condenses the moisture in the air into an impassable wall of ice to block all movement. The wall only lasts a short duration before it melts.'], ['Frostbite', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/Frostbite.png', 'With a flap of her wings, Anivia blasts a freezing gust of wind at her target, dealing a medium amount of damage. If the target has been slowed by Flash Frost or Glacial Storm, the damage they take is doubled.'], ['Glacial Storm', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/GlacialStorm.png', 'Anivia summons a driving rain of ice and hail to damage her enemies and slow their advance.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(23,'Tryndamere','Tryndamere','the Barbarian King',ARRAY[['Bloodlust', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/Bloodlust.png', 'Tryndamere thrives on the thrills of combat, increasing his Attack Damage as he is more and more wounded. He can cast Bloodlust to consume his Fury and heal himself.'], ['Mocking Shout', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/MockingShout.png', 'Tryndamere lets out an insulting cry, decreasing surrounding champions'' Attack Damage. Enemies with their backs turned to Tryndamere also have their Movement Speed reduced.'], ['Spinning Slash', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/slashCast.png', 'Tryndamere slices toward a target unit, dealing damage to enemies in his path.'], ['Undying Rage', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/UndyingRage.png', 'Tryndamere''s lust for battle becomes so strong that he is unable to die, no matter how wounded he becomes.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(21,'Miss Fortune','MissFortune','the Bounty Hunter',ARRAY[['Double Up', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/MissFortuneRicochetShot.png', 'Miss Fortune fires a bullet at an enemy, damaging them and a target behind them.'], ['Impure Shots', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/MissFortuneViciousStrikes.png', 'Miss Fortune passively increases damage dealt to a target with each strike. This ability can be activated to increase Miss Fortune''s Attack Speed and cause her attacks to lower healing received by the target.'], ['Make It Rain', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/MissFortuneScattershot.png', 'Miss Fortune unleashes a flurry of bullets at a location, dealing waves of damage to opponents and slowing them.'], ['Bullet Time', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/MissFortuneBulletTime.png', 'Miss Fortune channels a flurry of bullets into a cone in front of her, dealing large amounts of damage to enemies.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(53,'Blitzcrank','Blitzcrank','the Great Steam Golem',ARRAY[['Rocket Grab', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/RocketGrab.png', 'Blitzcrank fires his right hand to grab an opponent on its path, dealing damage and dragging it back to him.'], ['Overdrive', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/Overdrive.png', 'Blitzcrank super charges himself to get dramatically increased Movement and Attack Speed.'], ['Power Fist', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/PowerFist.png', 'Blitzcrank charges up his fist to make his next attack deal double damage and pop his target up in the air.'], ['Static Field', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/StaticField.png', 'Passively causes lightning bolts to damage a nearby enemy. Additionally, Blitzcrank can activate this ability to damage nearby enemies and silence them for 0.5 seconds, but doing so removes the passive lightning until Static Field becomes available again.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(83,'Yorick','Yorick','the Gravedigger',ARRAY[['Omen of War', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/YorickSpectral.png', 'Yorick''s next attack will deal bonus physical damage and summon a Spectral Ghoul that deals additional damage and moves faster than Yorick''s other ghouls. While the Spectral Ghoul is alive, Yorick moves faster as well.'], ['Omen of Pestilence', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/YorickDecayed.png', 'Yorick summons a Decaying Ghoul that arrives with a violent explosion, dealing damage and slowing nearby enemies. While the Decaying Ghoul remains alive, nearby enemies continue to be slowed.'], ['Omen of Famine', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/YorickRavenous.png', 'Yorick steals life from his target and summons a Ravenous Ghoul that heals Yorick for the damage it deals.'], ['Omen of Death', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/YorickReviveAlly.png', 'Yorick conjures a revenant in the image of one of his allies. If his ally dies while its revenant is alive, the revenant sacrifices itself to reanimate them and give them time to enact vengeance.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(101,'Xerath','Xerath','the Magus Ascendant',ARRAY[['Arcanopulse', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/XerathArcanopulseChargeUp.png', 'Fires a long-range beam of energy, dealing magic damage to all targets hit.'], ['Eye of Destruction', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/XerathArcaneBarrage2.png', 'Calls down a barrage of arcane energy, slowing and dealing magic damage to all enemies in an area. Targets in the middle receive additional damage and a stronger slow.'], ['Shocking Orb', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/XerathMageSpear.png', 'Deals magic damage to an enemy and stuns them.'], ['Rite of the Arcane', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/XerathLocusOfPower2.png', 'Xerath immobilizes himself and gains three shots of a long-range attack.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(15,'Sivir','Sivir','the Battle Mistress',ARRAY[['Boomerang Blade', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/SivirQ.png', 'Sivir hurls her crossblade like a boomerang, dealing damage each way.'], ['Ricochet', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/SivirW.png', 'Sivir''s next few basic attacks will bounce to nearby targets, dealing reduced damage to secondary targets.'], ['Spell Shield', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/SivirE.png', 'Creates a magical barrier that blocks a single enemy ability cast on Sivir. She receives Mana back if a spell is blocked.'], ['On The Hunt', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/SivirR.png', 'Sivir leads her allies in battle, granting them a surge Movement Speed for a period of time. Additionally passively grants Sivir bonus Attack Speed while Ricochet is active.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(92,'Riven','Riven','the Exile',ARRAY[['Broken Wings', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/RivenTriCleave.png', 'Riven lashes out in a series of strikes. This ability can be reactivated three times in a short time frame with the third hit knocking back nearby enemies.'], ['Ki Burst', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/RivenMartyr.png', 'Riven emits a Ki Burst, damaging and stunning nearby enemies.'], ['Valor', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/RivenFeint.png', 'Riven steps forward a short distance and blocks incoming damage.'], ['Blade of the Exile', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/RivenFengShuiEngine.png', 'Riven empowers her keepsake weapon with energy, and gains Attack Damage and Range. During this time, she also gains the ability to use Wind Slash, a powerful ranged attack, once.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(61,'Orianna','Orianna','the Lady of Clockwork',ARRAY[['Command: Attack', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/OrianaIzunaCommand.png', 'Orianna commands her ball to fire toward a target location, dealing magic damage to targets along the way (deals less damage to subsequent targets). Her ball remains at the target location after.'], ['Command: Dissonance', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/OrianaDissonanceCommand.png', 'Orianna commands the ball to release a pulse of energy, dealing magic damage around it. This leaves a field behind that speeds up allies and slows enemies.'], ['Command: Protect', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/OrianaRedactCommand.png', 'Orianna commands her ball to attach to an allied champion, shielding them and dealing magic damage to any enemies it passes through on the way. Additionally, the ball grants additional Armor and Magic Resist to the champion it is attached to.'], ['Command: Shockwave', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/OrianaDetonateCommand.png', 'Orianna commands her ball to unleash a shockwave, dealing magic damage and launching nearby enemies towards the ball after a short delay.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(41,'Gangplank','Gangplank','the Saltwater Scourge',ARRAY[['Parrrley', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/Parley.png', 'Gangplank takes aim and shoots an enemy unit with his pistol. If Parrrley deals a killing blow, he gains extra gold and half the Mana cost is refunded.'], ['Remove Scurvy', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/RemoveScurvy.png', 'Consumes a large quantity of citrus fruit which clears any crowd control effects on him and heals him.'], ['Raise Morale', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/RaiseMorale.png', 'Gangplank fires a shot into the air, increasing nearby allied champions'' Attack Damage and Movement Speed.'], ['Cannon Barrage', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/CannonBarrage.png', 'Gangplank signals his ship to fire upon an area, slowing enemies and dealing damage within the area.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(54,'Malphite','Malphite','Shard of the Monolith',ARRAY[['Seismic Shard', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/SeismicShard.png', 'Using his primal elemental magic, Malphite sends a shard of the earth through the ground at his foe, dealing damage upon impact and stealing Movement Speed for 4 seconds.'], ['Brutal Strikes', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/Obduracy.png', 'Malphite starts to hit with such force that his attacks deal damage to all units in front of him. Activating Brutal Strikes greatly increases his Armor and Attack Damage for a short amount of time.'], ['Ground Slam', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/Landslide.png', 'Malphite slams the ground, sending out a shockwave that deals magic damage based on his Armor as damage and reduces the Attack Speed of enemies for a short duration.'], ['Unstoppable Force', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/UFSlash.png', 'Malphite ferociously charges to a location, damaging enemies and knocking them into the air.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(78,'Poppy','Poppy','the Iron Ambassador',ARRAY[['Devastating Blow', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/PoppyDevastatingBlow.png', 'Poppy crushes her opponent, dealing attack damage plus a flat amount and 8% of her target''s max Health as bonus damage. The bonus damage cannot exceed a threshold based on rank.'], ['Paragon of Demacia', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/PoppyParagonOfDemacia.png', 'Passive: Upon receiving damage from or dealing damage with a basic attack, Poppy''s Armor and damage are increased for 5 seconds. This effect can stack 10 times. Active: Poppy gains max stacks of Paragon of Demacia and her Movement Speed is increased for 5 seconds.'], ['Heroic Charge', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/PoppyHeroicCharge.png', 'Poppy charges at an enemy and carries them further. The initial impact deals a small amount of damage, and if they collide with terrain, her target will take a high amount of damage and be stunned.'], ['Diplomatic Immunity', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/PoppyDiplomaticImmunity.png', 'Poppy focuses intently on a single enemy champion, dealing increased damage to them. Poppy is immune to any damage and abilities from enemies other than her target.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(30,'Karthus','Karthus','the Deathsinger',ARRAY[['Lay Waste', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/KarthusLayWasteA1.png', 'Karthus unleashes a delayed blast at a location, dealing damage to nearby enemies.'], ['Wall of Pain', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/KarthusWallOfPain.png', 'Karthus creates a passable screen of leeching energy. Any enemy units that walk through the screen have their Movement Speed and Magic Resist reduced for a period.'], ['Defile', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/KarthusDefile.png', 'Karthus passively steals energy from his victims, gaining Mana on each kill. Alternatively, Karthus can surround himself in the souls of his prey, dealing damage to nearby enemies, but quickly draining his own Mana.'], ['Requiem', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/KarthusFallenOne.png', 'After channeling for 3 seconds, Karthus deals damage to all enemy champions.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(126,'Jayce','Jayce','the Defender of Tomorrow',ARRAY[['To the Skies! / Shock Blast', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/JayceToTheSkies.png', 'Hammer Stance: Leaps to an enemy dealing physical damage and slowing enemies. Cannon Stance: Fires an orb of electricity that detonates upon hitting an enemy (or reaching the end of its path) dealing physical damage to all enemies in the area of the explosion.'], ['Lightning Field / Hyper Charge', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/JayceStaticField.png', 'Hammer Stance: Passive: Restores Mana per strike. Active: Creates a field of lightning damaging nearby enemies for several seconds. Cannon Stance: Gains a burst of energy, increasing Attack Speed to maximum for several attacks.'], ['Thundering Blow / Acceleration Gate', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/JayceThunderingBlow.png', 'Hammer Stance: Deals magic damage to an enemy and knocks them back a short distance. Cannon Stance: Deploys an Acceleration Gate increasing the Movement Speed of all allied champions who pass through it. If Shock Blast is fired through the gate the missile speed, range, and damage will increase.'], ['Mercury Cannon / Mercury Hammer', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/JayceStanceHtG.png', 'Hammer Stance: Transforms the Mercury Hammer into the Mercury Cannon gaining new abilities and increased range. The first attack in this form reduces the target''s Armor and Magic Resist. Cannon Stance: Transforms the Mercury Cannon into the Mercury Hammer gaining new abilities and increasing Armor and Magic Resist. The first attack in this form deals additional magic damage.'], ['Shock Blast', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/JayceShockBlast.png', 'Fires an orb of electricity that detonates upon hitting an enemy (or reaching the end of its path) dealing physical damage to all enemies in the area of the explosion.'], ['Hyper Charge', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/JayceHyperCharge.png', 'Gains a burst of energy increasing Attack Speed to maximum for several attacks.'], ['Acceleration Gate', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/JayceAccelerationGate.png', 'Deploys an Acceleration Gate increasing the Movement Speed of all allied champions who pass through it. If Shock Blast is fired through the gate the missile speed, range, and damage will increase.'], ['Mercury Hammer', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/JayceStanceGtH.png', 'Transforms the Mercury Cannon into the Mercury Hammer gaining new abilities and increasing Armor and Magic Resist. The first attack in this form deals additional magic damage.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(20,'Nunu','Nunu','the Yeti Rider',ARRAY[['Consume', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/Consume.png', 'Nunu commands the yeti to take a bite out of a target minion or monster, dealing heavy damage to it and healing himself.'], ['Blood Boil', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/BloodBoil.png', 'Nunu invigorates himself and an allied unit by heating their blood, increasing their Movement and Attack Speeds.'], ['Ice Blast', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/IceBlast.png', 'Nunu launches a ball of ice at an enemy unit, dealing damage and temporarily slowing their Movement and Attack Speeds.'], ['Absolute Zero', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/AbsoluteZero.png', 'Nunu begins to sap the area of heat, slowing all nearby enemies. When the spell ends, he deals massive damage to all enemies caught in the area.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(48,'Trundle','Trundle','the Troll King',ARRAY[['Chomp', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/TrundleTrollSmash.png', 'Trundle bites his opponent, dealing damage, briefly slowing and sapping some of their Attack Damage.'], ['Frozen Domain', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/trundledesecrate.png', 'Trundle turns target location into his domain, gaining Attack Speed, Movement Speed, and increased healing from all sources while on it.'], ['Pillar of Ice', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/TrundleCircle.png', 'Trundle creates an ice pillar at target location, becoming impassable terrain and slowing all nearby enemy units.'], ['Subjugate', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/TrundlePain.png', 'Trundle immediately steals a percent of his target''s Health, Armor and Magic Resistance. Over the next 4 seconds the amount of Health, Armor, and Magic Resistance stolen is doubled.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(113,'Sejuani','Sejuani','the Winter''s Wrath',ARRAY[['Arctic Assault', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/SejuaniArcticAssault.png', 'Charges forward, dealing magic damage and knocking enemies into the air. The charge stops after knocking an enemy champion into the air.'], ['Flail of the Northern Winds', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/SejuaniNorthernWinds.png', 'Sejuani''s next basic attack deals bonus magic damage to the target and enemies near it. She then spins her flail, dealing magic damage to nearby enemies.'], ['Permafrost', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/SejuaniWintersClaw.png', 'Abilities and basic attacks apply Frost to enemies. Activating Permafrost damages and slows all nearby enemies with Frost.'], ['Glacial Prison', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/SejuaniGlacialPrisonStart.png', 'Sejuani throws her True Ice bola in a line. If the bola hits an enemy champion, it shatters, stunning the target and nearby enemies. If the bola reaches its maximum range, it shatters and slows nearby enemies.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(104,'Graves','Graves','the Outlaw',ARRAY[['Buckshot', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/GravesClusterShot.png', 'Graves fires three bullets in a cone, damaging all enemies in their paths.'], ['Smoke Screen', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/GravesSmokeGrenade.png', 'Graves fires a smoke canister at the target area creating a cloud of smoke. Enemies inside the smoke cloud have reduced sight range and Movement Speed.'], ['Quickdraw', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/GravesMove.png', 'Graves dashes forward gaining an Attack Speed boost for several seconds. Hitting enemies with basic attacks lowers the cooldown of this skill.'], ['Collateral Damage', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/GravesChargeShot.png', 'Graves fires an explosive shell dealing heavy damage to the first champion it hits. After hitting a champion or reaching the end of its range, the shell explodes dealing damage in a cone.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(25,'Morgana','Morgana','Fallen Angel',ARRAY[['Dark Binding', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/DarkBindingMissile.png', 'Morgana releases a sphere of dark magic. Upon contact with an enemy unit, the sphere will deal magic damage and force the unit to the ground for a period of time.'], ['Tormented Soil', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/TormentedSoil.png', 'Infects an area with desecrated soil, causing enemy units who stand on the location to take continual damage.'], ['Black Shield', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/BlackShield.png', 'Places a protective barrier around an allied champion, absorbing magical damage and disables until penetrated or the shield dissipates.'], ['Soul Shackles', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/SoulShackles.png', 'Latches chains of energy onto nearby enemy champions, dealing initial damage to them and slowing their Movement Speed, and then echoing the pain a few seconds later and stunning them if they remain close to Morgana.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(150,'Gnar','Gnar','the Missing Link',ARRAY[['Boomerang Throw / Boulder Toss', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/GnarQ.png', 'Gnar throws a boomerang that damages and slows enemies it hits before returning to him. If he catches the boomerang its cooldown is reduced. Mega Gnar instead throws a boulder that stops on the first unit hit, damaging and slowing everything nearby. It can then be picked up to reduce the cooldown.'], ['Hyper / Wallop', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/GnarW.png', 'Gnar''s attacks and spells hype him up, dealing bonus damage and granting him Movement Speed. Mega Gnar is too enraged to be hyper and instead can rear up on his hind legs and smash down on the area in front of him, stunning enemies in an area.'], ['Hop / Crunch', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/GnarE.png', 'Gnar leaps to a location and bounces off the head of any unit he lands on, traveling further. Mega Gnar is too large to bounce and instead lands with earth-shattering force, dealing damage in an area around him.'], ['GNAR!', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/GnarR.png', 'Mega Gnar throws everything around him in a chosen direction, dealing damage and slowing them. Any enemy that hits a wall is stunned and takes bonus damage.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(99,'Lux','Lux','the Lady of Luminosity',ARRAY[['Light Binding', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/LuxLightBinding.png', 'Lux releases a sphere of light that binds and deals damage to up to two enemy units.'], ['Prismatic Barrier', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/LuxPrismaticWave.png', 'Lux throws her wand and bends the light around any friendly target it touches, protecting them from enemy damage.'], ['Lucent Singularity', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/LuxLightStrikeKugel.png', 'Fires an anomaly of twisted light to an area, which slows nearby enemies. Lux can detonate it to damage enemies in the area of effect.'], ['Final Spark', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/LuxMaliceCannon.png', 'After gathering energy, Lux fires a beam of light that deals damage to all targets in the area. In addition, triggers Lux''s passive ability and refreshes the Illumination debuff duration.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(102,'Shyvana','Shyvana','the Half-Dragon',ARRAY[['Twin Bite', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/ShyvanaDoubleAttack.png', 'Shyvana strikes twice on her next attack. Basic attacks reduce the cooldown of Twin Bite by 0.5 seconds. Dragon Form: Twin Bite cleaves all units in front Shyvana.'], ['Burnout', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/ShyvanaImmolationAura.png', 'Shyvana surrounds herself in fire, dealing magic damage per second to nearby enemies and moving faster for 3 seconds. The Movement Speed reduces over the duration of the spell. Basic attacks extend the duration of Burnout. Dragon Form: Burnout scorches the ground beneath it, enemies on the scorched earth continue to take damage.'], ['Flame Breath', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/ShyvanaFireball.png', 'Shyvana unleashes a fireball that deals damage to all enemies it encounters and leaves cinders on the target, marking them for 4 seconds. Shyvana''s basic attacks on marked targets deal a percentage of their maximum Health as damage on-hit. Dragon Form: Flame Breath engulfs all units in a cone in front of her.'], ['Dragon''s Descent', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/ShyvanaTransformCast.png', 'Shyvana transforms into a dragon and takes flight to a target location. Enemies along her path take damage and are knocked toward her target location. Shyvana passively gains Fury per second and gains 2 Fury on basic attack.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(58,'Renekton','Renekton','the Butcher of the Sands',ARRAY[['Cull the Meek', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/RenektonCleave.png', 'Renekton swings his blade, dealing moderate physical damage to all targets around him, and heals for a small portion of the damage dealt. If he has more than 50 Fury, his damage and heal are increased.'], ['Ruthless Predator', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/RenektonPreExecute.png', 'Renekton slashes his target twice, dealing moderate physical damage and stuns them for 0.75 seconds. If Renekton has more than 50 Fury, he slashes his target three times, dealing high physical damage and stuns them for 1.5 seconds.'], ['Slice and Dice', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/RenektonSliceAndDice.png', 'Renekton dashes, dealing damage to units along the way. Empowered, Renekton deals bonus damage and reduces the Armor of units hit.'], ['Dominus', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/RenektonReignOfTheTyrant.png', 'Renekton transforms into the Tyrant form, gaining bonus Health and dealing damage to enemies around him. While in this form, Renekton gains Fury periodically.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(114,'Fiora','Fiora','the Grand Duelist',ARRAY[['Lunge', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/FioraQ.png', 'Fiora dashes forward to strike her target, dealing physical damage. Fiora can perform the dash a second time within a couple seconds at no Mana cost.'], ['Riposte', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/FioraRiposte.png', 'Fiora''s Attack Damage is increased. When activated, Fiora parries the next basic attack and reflects magic damage back to the attacker. Works against champions, large monsters and large minions.'], ['Burst of Speed', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/FioraFlurry.png', 'Fiora temporarily gains additional Attack Speed. Each basic attack or Lunge she lands during this time increases her Movement Speed. Killing a champion refreshes the cooldown on Burst of Speed.'], ['Blade Waltz', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/FioraDance.png', 'Fiora dashes around the battlefield to deal physical damage to enemy champions. Successive strikes against the same target deal less damage.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(222,'Jinx','Jinx','the Loose Cannon',ARRAY[['Switcheroo!', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/JinxQ.png', 'Jinx modifies her basic attacks by swapping between Pow-Pow, her minigun and Fishbones, her rocket launcher. Attacks with Pow-Pow grant Attack Speed, while attacks with Fishbones deal area of effect damage, gain increased range, and drain Mana.'], ['Zap!', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/JinxW.png', 'Jinx uses Zapper, her shock pistol, to fire a blast that deals damage to the first enemy hit, slowing and revealing it if it is not stealthed.'], ['Flame Chompers!', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/JinxE.png', 'Jinx throws out a line of snare grenades that explode after 5 seconds, lighting enemies on fire. Flame Chompers will bite enemy champions who walk over them, rooting them in place.'], ['Super Mega Death Rocket!', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/JinxR.png', 'Jinx fires a super rocket across the map that gains damage as it travels. The rocket will explode upon colliding with an enemy champion, dealing damage to it and surrounding enemies based on their missing Health.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(429,'Kalista','Kalista','the Spear of Vengeance',ARRAY[['Pierce', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/KalistaMysticShot.png', 'Throw a fast moving spear that passes through enemies it kills.'], ['Sentinel', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/KalistaW.png', 'Passively deal bonus damage when striking the same target as the Oathsworn ally. Activate to send a soul to patrol a path, revealing the area in front of it.'], ['Rend', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/KalistaExpungeWrapper.png', 'Attacks impale their targets with spears. Activate to rip the spears out, slowing and dealing escalating damage.'], ['Fate''s Call', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/KalistaRx.png', 'Kalista teleports the Oathsworn ally to herself. They gain the ability to dash toward a position, knocking enemy champions back.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(105,'Fizz','Fizz','the Tidal Trickster',ARRAY[['Urchin Strike', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/FizzPiercingStrike.png', 'Fizz strikes his target and runs them through, dealing magic damage and applying on hit effects.'], ['Seastone Trident', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/FizzSeastonePassive.png', 'Fizz''s attacks passively rend his enemies, dealing magic damage over several seconds based on the target''s missing Health. When activated, for a short duration, Fizz''s attacks deal additional magic damage.'], ['Playful / Trickster', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/FizzJump.png', 'Fizz hops into the air, landing gracefully upon his spear and becoming untargetable. From this position, Fizz can either slam the ground or choose to jump again before smashing back down.'], ['Chum the Waters', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/FizzMarinerDoom.png', 'Fizz releases a magical fish toward a location that attaches to any champion that touches it, slowing the target and amplifying all of Fizz''s damage to them (except for Chum the Waters). After a short delay, a shark erupts from the ground, knocking up the target and knocking any nearby enemies aside. All enemies hit are dealt magic damage and slowed.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(38,'Kassadin','Kassadin','the Void Walker',ARRAY[['Null Sphere', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/NullLance.png', 'Kassadin fires an orb of void energy at a target, dealing damage and interrupting channels. The excess energy forms around himself, granting a temporary shield that absorbs magic damage.'], ['Nether Blade', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/NetherBlade.png', 'Passive: Kassadin''s basic attacks deal bonus magic damage. Active: Kassadin''s next basic attack deals significant bonus magic damage and restores Mana.'], ['Force Pulse', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/ForcePulse.png', 'Kassadin draws energy from spells cast in his vicinity. Upon charging up, Kassadin can use Force Pulse to damage and slow enemies in a cone in front of him.'], ['Riftwalk', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/RiftWalk.png', 'Kassadin teleports to a nearby location dealing damage to nearby enemy units. Multiple Riftwalks in a short period of time cost additional Mana but also deal additional damage.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(37,'Sona','Sona','Maven of the Strings',ARRAY[['Hymn of Valor', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/SonaQ.png', 'Sona plays the Hymn of Valor, sends out bolts of sound, dealing magic damage to two nearby enemies, prioritizing champions and monsters. Sona gains a temporary aura that grants allies tagged by the zone bonus damage on their next attack against enemies and extends the duration of her aura for each ally she aids.'], ['Aria of Perseverance', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/SonaW.png', 'Sona plays the Aria of Perseverance, sending out protective melodies, healing Sona and a nearby wounded ally. Sona gains a temporary aura that grants allies tagged by the zone a temporary shield and extends the duration of her aura for each ally she aids.'], ['Song of Celerity', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/SonaE.png', 'Sona plays the Song of Celerity, granting herself bonus Movement Speed that decays over time. Sona gains a temporary aura that grants nearby allied champions bonus Movement Speed and extends the duration of her aura for each ally she aids.'], ['Crescendo', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/SonaR.png', 'Sona plays her ultimate chord, stunning enemy champions and forcing them to dance and dealing magic damage to them. Each rank increases the power of all aura effects.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(39,'Irelia','Irelia','the Will of the Blades',ARRAY[['Bladesurge', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/IreliaGatotsu.png', 'Irelia dashes forward to strike her target. If it kills the target, Bladesurge''s cooldown refreshes and refunds 35 Mana.'], ['Hiten Style', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/IreliaHitenStyle.png', 'Irelia is skilled in the art of Hiten, passively giving her physical attacks Health restoration. Activating Hiten Style doubles her Health restoration and gives her basic attacks true damage.'], ['Equilibrium Strike', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/IreliaEquilibriumStrike.png', 'Irelia''s attack balances the scales, dealing damage and slowing the target. However, if the target has a higher Health % than Irelia, then the blow stuns the target instead of slowing.'], ['Transcendent Blades', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/IreliaTranscendentBlades.png', 'Irelia summons 4 spirit blades that she can fling to deal physical damage and siphon life from enemies they pass through.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(112,'Viktor','Viktor','the Machine Herald',ARRAY[['Siphon Power', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/ViktorPowerTransfer.png', 'Viktor blasts an enemy unit dealing magic damage, gaining a shield and empowering his next basic attack. Augment: Viktor gains bonus Movement Speed after casting.'], ['Gravity Field', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/ViktorGravitonField.png', 'Viktor conjures a heavy gravitational field that slows enemies in its radius. Enemies who stay within the device for too long are stunned. Augment: Enemies stunned by Gravity Field are dragged to the center.'], ['Death Ray', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/ViktorDeathRay.png', 'Viktor uses his robotic arm to fire a chaos beam that cuts across the field in a line, dealing damage to all enemies in its path. Augment: An explosion follows the Death Ray''s wake, dealing magic damage.'], ['Chaos Storm', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/ViktorChaosStorm.png', 'Viktor conjures a singularity on the field which deals magic damage and interrupts enemy channels. The singularity then does magic damage to all nearby enemies every second. Viktor can redirect the singularity. Augment: The Chaos Storm moves faster.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(69,'Cassiopeia','Cassiopeia','the Serpent''s Embrace',ARRAY[['Noxious Blast', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/CassiopeiaNoxiousBlast.png', 'Cassiopeia blasts an area with Poison after a brief delay, granting her increased Movement Speed if she hits an enemy champion.'], ['Miasma', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/CassiopeiaMiasma.png', 'Cassiopeia releases a cloud of poison, lightly damaging and slowing any enemy that happens to pass through it.'], ['Twin Fang', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/CassiopeiaTwinFang.png', 'Cassiopeia lets loose a damaging attack at her target, increasing further Poison damage dealt to the target. If the target dies, Cassiopeia regains Mana. If the target is poisoned, the cooldown of this spell is refreshed.'], ['Petrifying Gaze', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/CassiopeiaPetrifyingGaze.png', 'Cassiopeia releases a swirl of magical energy from her eyes, stunning any enemies in front of her that are facing her and slowing any others with their back turned.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(57,'Maokai','Maokai','the Twisted Treant',ARRAY[['Arcane Smash', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/MaokaiTrunkLine.png', 'Maokai knocks back nearby enemies with a shockwave, dealing magic damage and slowing them.'], ['Twisted Advance', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/MaokaiUnstableGrowth.png', 'Maokai dissolves into a cloud of arcane energies. He regrows near a target enemy, dealing damage and rooting it in place.'], ['Sapling Toss', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/MaokaiSapling2.png', 'Maokai flings a sapling that deals area damage on impact. The sapling then wards the nearby area. When enemies approach, the sapling attacks enemies with an arcane blast.'], ['Vengeful Maelstrom', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/MaokaiDrain3.png', 'Maokai shields his allies by drawing power from hostile spells and attacks, reducing non-tower damage done to allied champions in the area. When Maokai ends the effect, he unleashes the absorbed energy to deal damage to enemies within the vortex.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(412,'Thresh','Thresh','the Chain Warden',ARRAY[['Death Sentence', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/ThreshQ.png', 'Thresh binds an enemy in chains and pulls them toward him. Activating this ability a second time pulls Thresh to the enemy.'], ['Dark Passage', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/ThreshW.png', 'Thresh throws out a lantern that shields nearby allied Champions from damage. Allies can click the lantern to dash to Thresh.'], ['Flay', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/ThreshE.png', 'Thresh''s attacks wind up, dealing more damage the longer he waits between attacks. When activated, Thresh sweeps his chain, knocking all enemies hit in the direction of the blow.'], ['The Box', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/ThreshRPenta.png', 'A prison of walls that slow and deal damage if broken.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(10,'Kayle','Kayle','The Judicator',ARRAY[['Reckoning', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/JudicatorReckoning.png', 'Blasts an enemy unit with angelic force, dealing damage, slowing Movement Speed, and applying Holy Fervor.'], ['Divine Blessing', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/JudicatorDivineBlessing.png', 'Blesses a target friendly champion, granting them increased Movement Speed and healing them.'], ['Righteous Fury', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/JudicatorRighteousFury.png', 'Ignites Kayle''s sword with a holy flame, granting Kayle a ranged splash attack and bonus magic damage.'], ['Intervention', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/JudicatorIntervention.png', 'Shields Kayle or an ally for a short time, causing them to be immune to damage.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(120,'Hecarim','Hecarim','the Shadow of War',ARRAY[['Rampage', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/HecarimRapidSlash.png', 'Hecarim cleaves nearby enemies dealing physical damage.'], ['Spirit of Dread', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/HecarimW.png', 'Hecarim deals magic damage to nearby enemies for a short duration. Hecarim gains Health equal to a percentage of any damage those enemies suffer.'], ['Devastating Charge', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/HecarimRamp.png', 'Hecarim gains increasing Movement Speed for a short duration. His next attack knocks the target back and deals additional physical damage based on the distance he has traveled since activating the ability.'], ['Onslaught of Shadows', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/HecarimUlt.png', 'Hecarim summons spectral riders and charges forward, dealing magic damage in a line. Hecarim creates a shockwave when he finishes his charge, causing nearby enemies to flee in terror.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(121,'Kha''Zix','Khazix','the Voidreaver',ARRAY[['Taste Their Fear', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/KhazixQ.png', 'Kha''Zix passively marks enemies that are isolated from nearby allies. Taste Their Fear deals physical damage to a single target. Damage increased on isolated targets. If he chooses to Evolve Enlarged Claws, this deals extra bonus damage against isolated targets. Kha''Zix also gains increased range on his basic attacks and Taste Their Fear.'], ['Void Spike', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/KhazixW.png', 'Kha''Zix fires exploding spikes that slow and deal physical damage to all nearby enemies. Kha''Zix is healed if he is also within the explosion radius. If he chooses to Evolve Spike Racks, Void Spike fires three spikes in a cone and Void Spike''s slow effect is increased.'], ['Leap', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/KhazixE.png', 'Kha''Zix leaps to an area, dealing physical damage upon landing. If he chooses to Evolve Wings, Leap''s range increases dramatically. Also, on champion kill or assist, Leap''s cooldown resets.'], ['Void Assault', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/KhazixR.png', 'Each rank allows Kha''Zix to evolve one of his abilities, giving it a unique additional effect. When activated, Void Assault stealths Kha''Zix, triggers Unseen Threat, and increases Movement Speed. If he chooses to Evolve Active Camouflage, Void Assault can be cast three times and stealth duration increased.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(2,'Olaf','Olaf','the Berserker',ARRAY[['Undertow', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/OlafAxeThrowCast.png', 'Olaf throws an axe into the ground at a target location, dealing damage to units it passes through and slowing their Movement Speed. If Olaf picks up the axe, the ability''s cooldown is reduced by 4.5 seconds.'], ['Vicious Strikes', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/OlafFrenziedStrikes.png', 'Olaf''s Attack Speed is increased, he gains Life Steal and has increased healing from all sources based on how much Health he is missing.'], ['Reckless Swing', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/OlafRecklessStrike.png', 'Olaf attacks with such force that it deals true damage to his target and himself, refunding the Health cost if he destroys the target.'], ['Ragnarok', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/OlafRagnarok.png', 'Olaf temporarily becomes immune to disables.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(115,'Ziggs','Ziggs','the Hexplosives Expert',ARRAY[['Bouncing Bomb', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/ZiggsQ.png', 'Ziggs throws a bouncing bomb that deals magic damage.'], ['Satchel Charge', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/ZiggsW.png', 'Ziggs flings an explosive charge that detonates after 4 seconds, or when this ability is activated again. The explosion deals magic damage to enemies, knocking them away. Ziggs is also knocked away, but takes no damage.'], ['Hexplosive Minefield', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/ZiggsE.png', 'Ziggs scatters proximity mines that detonate on enemy contact, dealing magic damage and slowing.'], ['Mega Inferno Bomb', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/ZiggsR.png', 'Ziggs deploys his ultimate creation, the Mega Inferno Bomb, hurling it an enormous distance. Enemies in the primary blast zone take more damage than those farther away.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(134,'Syndra','Syndra','the Dark Sovereign',ARRAY[['Dark Sphere', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/SyndraQ.png', 'Syndra conjures a Dark Sphere dealing magic damage. The sphere remains and can be manipulated by her other powers.'], ['Force of Will', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/SyndraW.png', 'Syndra picks up and throws a Dark Sphere or enemy minion dealing magic damage and slowing the Movement Speed of enemies.'], ['Scatter the Weak', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/SyndraE.png', 'Syndra knocks enemies and Dark Spheres back dealing magic damage. Enemies hit by Dark Spheres become stunned.'], ['Unleashed Power', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/SyndraR.png', 'Syndra bombards an enemy Champion with all of her Dark Spheres.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(36,'Dr. Mundo','DrMundo','the Madman of Zaun',ARRAY[['Infected Cleaver', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/InfectedCleaverMissileCast.png', 'Dr. Mundo hurls his cleaver, dealing damage equal to a portion of his target''s current Health and slowing them for a short time. Dr. Mundo delights in the suffering of others, so he is returned half of the Health cost when he successfully lands a cleaver (increased to the full Health cost on killing blows).'], ['Burning Agony', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/BurningAgony.png', 'Dr. Mundo drains his Health to reduce the duration of disables and deal continual damage to nearby enemies.'], ['Masochism', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/Masochism.png', 'Masochism increases Dr. Mundo''s Attack Damage by a flat amount for 5 seconds. In addition, Dr. Mundo also gains an additional amount of Attack Damage for each percentage of Health he is missing.'], ['Sadism', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/Sadism.png', 'Dr. Mundo sacrifices a portion of his Health for increased Movement Speed and drastically increased Health Regeneration.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(43,'Karma','Karma','the Enlightened One',ARRAY[['Inner Flame', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/KarmaQ.png', 'Karma sends forth a ball of spirit energy that explodes and deals damage upon hitting an enemy unit. Mantra Bonus: In addition to the explosion, Mantra increases the destructive power of her Inner Flame, creating a cataclysm which deals damage after a short delay.'], ['Focused Resolve', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/KarmaSpiritBind.png', 'Karma creates a tether between herself and a targeted enemy, dealing damage over time and revealing them. If the tether is not broken, the enemy will be rooted. Mantra Bonus: Karma strengthens the link, dealing bonus damage and healing.'], ['Inspire', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/KarmaSolKimShield.png', 'Karma summons a protective shield that absorbs incoming damage and increases the Movement Speed of the protected ally. Mantra Bonus: In addition to casting the shield, energy radiates out from the shield, dealing damage to enemies and applying Inspire to allied champions.'], ['Mantra', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/KarmaMantra.png', 'Karma empowers her next ability to do an additional effect. Mantra is available at level 1 and does not require a skill point.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(1,'Annie','Annie','the Dark Child',ARRAY[['Disintegrate', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/Disintegrate.png', 'Annie hurls a Mana infused fireball, dealing damage and refunding the Mana cost if it destroys the target.'], ['Incinerate', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/Incinerate.png', 'Annie casts a blazing cone of fire, dealing damage to all enemies in the area.'], ['Molten Shield', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/MoltenShield.png', 'Increases Annie''s Armor and Magic Resist and damages enemies who hit Annie with basic attacks.'], ['Summon: Tibbers', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/InfernalGuardian.png', 'Annie wills her bear Tibbers to life, dealing damage to units in the area. Tibbers can attack and also burns enemies that stand near him.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(84,'Akali','Akali','the Fist of Shadow',ARRAY[['Mark of the Assassin', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/AkaliMota.png', 'Akali spins her kama at a target enemy to deal Magic Damage and mark the target for 6 seconds. Akali''s melee attacks against a marked target will trigger and consume the mark to cause additional damage and restore Energy.'], ['Twilight Shroud', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/AkaliSmokeBomb.png', 'Akali throws down a cover of smoke. While inside the area, Akali becomes invisible and gains a short burst of Movement Speed. Attacking or using abilities will briefly reveal her. Enemies inside the smoke have their Movement Speed reduced.'], ['Crescent Slash', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/AkaliShadowSwipe.png', 'Akali flourishes her kamas, dealing damage based on her Attack Damage and Ability Power.'], ['Shadow Dance', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/AkaliShadowDance.png', 'Akali moves through shadows to quickly strike through her target, dealing damage and consuming an Essence of Shadow charge. Akali recharges Essence of Shadow charges both periodically and upon kills and assists, max 3 stacks.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(89,'Leona','Leona','the Radiant Dawn',ARRAY[['Shield of Daybreak', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/LeonaShieldOfDaybreak.png', 'Leona uses her shield to perform her next basic attack, dealing bonus magic damage and stunning the target.'], ['Eclipse', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/LeonaSolarBarrier.png', 'Leona raises her shield to gain Armor and Magic Resistance. When the duration first ends, if there are nearby enemies, she will deal magic damage to them and prolong the duration of the effect.'], ['Zenith Blade', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/LeonaZenithBlade.png', 'Leona projects a solar image of her sword, dealing magic damage to all enemies in a line. When the image fades, the last enemy champion struck will be briefly immobilized and Leona will dash to them.'], ['Solar Flare', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/LeonaSolarFlare.png', 'Leona calls down a beam of solar energy, dealing damage to enemies in an area. Enemies in the center of the area are stunned, while enemies on the outside are slowed.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(157,'Yasuo','Yasuo','the Unforgiven',ARRAY[['Steel Tempest', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/YasuoQW.png', 'A skillshot basic attack. After two successful Steel Tempests, the next fires a tornado that knocks enemies Airborne.'], ['Wind Wall', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/YasuoWMovingWall.png', 'Creates a moving wall that blocks enemy projectiles.'], ['Sweeping Blade', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/YasuoDashWrapper.png', 'Dashes through a unit, dealing escalating Magic Damage with each cast.'], ['Last Breath', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/YasuoRKnockUpComboW.png', 'Moves to a unit and strikes them repeatedly for heavy damage. Can only be cast on Airborne targets.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(85,'Kennen','Kennen','the Heart of the Tempest',ARRAY[['Thundering Shuriken', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/KennenShurikenHurlMissile1.png', 'Kennen throws a fast moving shuriken towards a location, causing damage and adding a Mark of the Storm to any opponent that it hits.'], ['Electrical Surge', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/KennenBringTheLight.png', 'Kennen passively deals extra damage and adds a Mark of the Storm to his target every few attacks, and he can activate this ability to damage and add another Mark of the Storm to targets who are already marked.'], ['Lightning Rush', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/KennenLightningRush.png', 'Kennen morphs into a lightning form, enabling him to pass through units. Any enemy unit he runs through takes damage and gets a Mark of the Storm.'], ['Slicing Maelstrom', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/KennenShurikenStorm.png', 'Kennen summons a storm that strikes at random nearby enemy champions for magical damage.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(107,'Rengar','Rengar','the Pridestalker',ARRAY[['Savagery', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/RengarQ.png', 'Rengar''s next basic attack deals bonus damage. Ferocity effect: Rengar deals enhanced damage and grants him Attack Speed and Attack Damage.'], ['Battle Roar', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/RengarW.png', 'Rengar lets out a battle roar, damaging enemies and gaining bonus Armor and Magic Resist for a short duration. Ferocity effect: Rengar heals for a large amount.'], ['Bola Strike', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/RengarE.png', 'Rengar throws a bola, slowing the first target hit for a short duration. Ferocity effect: Roots the target.'], ['Thrill of the Hunt', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/RengarR.png', 'Rengar activates his predatory instincts, stealthing himself and revealing all enemy Champions in a large radius around him. While stealthed, he gains Movement Speed when he moves towards enemies and his next attack will cause him to leap. He gains Movement Speed and rapidly generates Ferocity after he breaks stealth.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(13,'Ryze','Ryze','the Rogue Mage',ARRAY[['Overload', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/RyzeQ.png', 'Ryze throws a charge of pure energy in a line, dealing damage to the first enemy struck.'], ['Rune Prison', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/RyzeW.png', 'Ryze traps a target enemy unit in a cage of runes, damaging them and preventing them from moving.'], ['Spell Flux', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/RyzeE.png', 'Ryze releases an orb of pure magical power that bounces from the initial target to nearby enemies and Ryze before bouncing back to the initial target. Enemies hit are damaged and have their Magic Resist reduced.'], ['Desperate Power', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/RyzeR.png', 'Ryze channels immense arcane power to gain Movement Speed, Spell Vamp, and area of effect damage on his spells. He also passively gains Cooldown Reduction and increases the duration of Arcane Mastery''s supercharged effect.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(98,'Shen','Shen','Eye of Twilight',ARRAY[['Vorpal Blade', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/ShenVorpalStar.png', 'Damages and life taps a target unit, healing allies that attack the target.'], ['Feint', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/ShenFeint.png', 'Shen shields himself, absorbing incoming damage for a few seconds.'], ['Shadow Dash', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/ShenShadowDash.png', 'Shen dashes rapidly toward a target location, taunting enemy champions he encounters and dealing minor damage.'], ['Stand United', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/ShenStandUnited.png', 'Shen shields target allied champion from incoming damage, and soon after teleports to their location.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(154,'Zac','Zac','the Secret Weapon',ARRAY[['Stretching Strike', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/ZacQ.png', 'Zac extends his arms, slowing and dealing damage to nearby enemies.'], ['Unstable Matter', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/ZacW.png', 'Zac''s body erupts, damaging nearby enemies.'], ['Elastic Slingshot', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/ZacE.png', 'Zac attaches his arms to the ground and stretches back, launching himself forward.'], ['Let''s Bounce!', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/ZacR.png', 'Zac launches into the air, gaining Movement Speed, and slams down three times, each time damaging, slowing and knocking up nearby enemies.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(80,'Pantheon','Pantheon','the Artisan of War',ARRAY[['Spear Shot', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/PantheonQ.png', 'Pantheon hurls his spear at an opponent, dealing damage.'], ['Aegis of Zeonia', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/PantheonW.png', 'Pantheon leaps at an enemy and bashes the enemy with his shield, stunning them. After finishing the attack, Pantheon readies himself to block the next attack.'], ['Heartseeker Strike', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/PantheonE.png', 'Pantheon focuses and unleashes 3 swift strikes to the area in front of him, dealing double damage to champions. Pantheon also becomes more aware of his enemy''s vital spots, allowing him to always crit enemies below 15% Health.'], ['Grand Skyfall', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/PantheonRJump.png', 'Pantheon composes himself then leaps into the air to a target, striking all enemy units in an area. Enemies closer to the impact point take more damage.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(50,'Swain','Swain','the Master Tactician',ARRAY[['Decrepify', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/SwainDecrepify.png', 'Swain sets his raven to cripple an enemy. Over the next 3 seconds, the target is damaged and slowed.'], ['Nevermove', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/SwainShadowGrasp.png', 'Swain marks a target area. After a short delay, mighty talons grab hold of enemy units, dealing damage and rooting them.'], ['Torment', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/SwainTorment.png', 'Swain afflicts his target, dealing damage to them over time and causing them to take increased damage from Swain.'], ['Ravenous Flock', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/SwainMetamorphism.png', 'Swain inspires dread in his enemies by temporarily taking the form of a raven. During this time ravens strike out at up to 3 nearby enemies. Each raven deals damage and heals Swain for half of the damage dealt.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(432,'Bard','Bard','the Wandering Caretaker',ARRAY[['Cosmic Binding', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/BardQ.png', 'Bard fires a missile which will slow the first enemy struck, and continue onward. If it strikes a wall, it will stun the initial target; if it strikes another enemy, it will stun them both.'], ['Caretaker''s Shrine', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/BardW.png', 'Reveals a healing shrine which powers up over a short time, disappearing after healing the first ally that touches it.'], ['Magical Journey', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/BardE.png', 'Bard opens a portal in nearby terrain. Allies and enemies alike can take a one-way trip through that terrain by moving into the portal.'], ['Tempered Fate', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/BardR.png', 'Bard sends spirit energy arcing to a location, putting all champions, minions, monsters, and turrets hit into stasis for a brief time.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(14,'Sion','Sion','The Undead Juggernaut',ARRAY[['Decimating Smash', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/SionQ.png', 'Sion charges a powerful swing in an area in front of himself that will deal damage to enemies when released. If he charges for enough time, enemies hit by the swing will also be knocked up and stunned.'], ['Soul Furnace', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/SionW.png', 'Sion shields himself and can reactivate after 3 seconds to deal Magic Damage to enemies nearby. When Sion kills enemies, he passively gains maximum Health.'], ['Roar of the Slayer', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/SionE.png', 'Sion fires a short range shockwave that damages and slows and reduces the Armor of the first enemy hit. If the shockwave hits a minion or monster, it will be knocked back, damaging and slowing all enemies that it passes through.'], ['Unstoppable Onslaught', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/SionR.png', 'Sion charges in a direction, ramping up speed over time. He can steer his charge slightly with the mouse cursor location. When he collides with an enemy he deals damage and knocks them up based on the distance he has charged.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(67,'Vayne','Vayne','the Night Hunter',ARRAY[['Tumble', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/VayneTumble.png', 'Vayne tumbles, maneuvering to carefully place her next shot. Her next attack deals bonus damage.'], ['Silver Bolts', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/VayneSilveredBolts.png', 'Vayne tips her bolts with a rare metal, toxic to evil things. The third consecutive attack or ability against the same target deals a percentage of the target''s maximum Health as bonus true damage. (Max: 200 damage vs. Monsters)'], ['Condemn', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/VayneCondemn.png', 'Vayne draws a heavy crossbow from her back, and fires a huge bolt at her target, knocking them back and dealing damage. If they collide with terrain, they are impaled, dealing bonus damage and stunning them.'], ['Final Hour', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/VayneInquisition.png', 'Readying herself for an epic confrontation, Vayne gains increased Attack Damage, invisibility during Tumble, and triple the bonus Movement Speed from Night Hunter.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(75,'Nasus','Nasus','the Curator of the Sands',ARRAY[['Siphoning Strike', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/NasusQ.png', 'Nasus strikes his foe, dealing damage and increasing the power of his future Siphoning Strikes if he slays his target.'], ['Wither', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/NasusW.png', 'Nasus ages an enemy champion, decelerating their Movement and Attack Speeds over time.'], ['Spirit Fire', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/NasusE.png', 'Nasus unleashes a spirit flame at a location, dealing damage and reducing the Armor of enemies who stand on it.'], ['Fury of the Sands', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/NasusR.png', 'Nasus unleashes a mighty sandstorm that batters nearby enemies. While the storm rages, he gains increased Health, Attack Range, and drains nearby enemies'' max Health converting into bonus damage for the duration.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(4,'Twisted Fate','TwistedFate','the Card Master',ARRAY[['Wild Cards', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/WildCards.png', 'Twisted Fate throws three cards, dealing damage to each enemy unit they pass through.'], ['Pick A Card', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/PickACard.png', 'Twisted Fate chooses a magic card from his deck, and uses that for his next attack, causing bonus effects.'], ['Stacked Deck', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/CardmasterStack.png', 'Every 4 attacks, Twisted Fate deals bonus damage. In addition, his Attack Speed is increased.'], ['Destiny', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/Destiny.png', 'Twisted Fate predicts the fortunes of his foes, revealing all enemy champions and enabling the use of Gate, which teleports Twisted Fate to any target location in 1.5 seconds.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(31,'Cho''Gath','Chogath','the Terror of the Void',ARRAY[['Rupture', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/Rupture.png', 'Ruptures the ground at target location, popping enemy units into the air, dealing damage and slowing them.'], ['Feral Scream', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/FeralScream.png', 'Cho''Gath unleashes a terrible scream at enemies in a cone, dealing magic damage and Silencing enemies for a few seconds.'], ['Vorpal Spikes', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/VorpalSpikes.png', 'Cho''Gath''s attacks passively release deadly spikes, dealing damage to all enemy units in front of him.'], ['Feast', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/Feast.png', 'Devours an enemy unit, dealing a high amount of true damage. If the target is killed, Cho''Gath grows, gaining maximum Health (maximum 6 stacks). Cho''Gath loses half of his stacks upon death. Half the cooldown and mana cost are refunded if a minion or monster is killed.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(77,'Udyr','Udyr','the Spirit Walker',ARRAY[['Tiger Stance', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/UdyrTigerStance.png', 'Tiger Stance: Activation - Udyr''s Attack Speed is increased for a few seconds, and his first basic attack will deal a high amount of damage over 2 seconds. Persistent Effect - Udyr''s basic attacks deal extra damage.'], ['Turtle Stance', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/UdyrTurtleStance.png', 'Turtle Stance: Activation - Udyr gains a temporary shield that absorbs damage. Persistent Effect - Udyr gains Life Steal.'], ['Bear Stance', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/UdyrBearStance.png', 'Bear Stance: Activation - Udyr increases Movement Speed for a short duration. Persistent Effect - Udyr''s basic attacks stun his target for 1 second. This effect cannot occur on the same target for several seconds.'], ['Phoenix Stance', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/UdyrPhoenixStance.png', 'Phoenix Stance: Activation - Udyr unleashes pulsing waves of fire, dealing damage to nearby enemies for 5 seconds. Persistent Effect - With the first basic attack and every third attack after, Udyr engulfs enemies in front of him with flames.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(236,'Lucian','Lucian','the Purifier',ARRAY[['Piercing Light', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/LucianQ.png', 'Lucian shoots a bolt of piercing light through a target.'], ['Ardent Blaze', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/LucianW.png', 'Lucian shoots a missile that explodes in a star shape, marking enemies. Lucian gains Movement Speed for attacking marked enemies.'], ['Relentless Pursuit', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/LucianE.png', 'Lucian quickly dashes a short distance. Lightslinger attacks reduce Relentless Pursuit''s cooldown.'], ['The Culling', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/LucianR.png', 'Lucian unleashes a torrent of shots from his weapons.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(106,'Volibear','Volibear','the Thunder''s Roar',ARRAY[['Rolling Thunder', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/VolibearQ.png', 'Volibear drops to all fours and runs faster. This bonus speed increases when chasing enemy champions. The first enemy he attacks is thrown backwards over Volibear.'], ['Frenzy', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/VolibearW.png', 'Volibear''s repeated attacks grant him additional Attack Speed. Once Volibear has repeatedly attacked three times, he can perform a vicious bite on his target which deals increased damage based on the target''s missing Health.'], ['Majestic Roar', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/VolibearE.png', 'Volibear lets out a powerful roar that damages and slows enemies. Minions and monsters are feared as well.'], ['Thunder Claws', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/VolibearR.png', 'Volibear channels the power of the storm causing his attacks to blast his targets with lightning that bounces to other nearby enemies.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(51,'Caitlyn','Caitlyn','the Sheriff of Piltover',ARRAY[['Piltover Peacemaker', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/CaitlynPiltoverPeacemaker.png', 'Caitlyn revs up her rifle for 1 second to unleash a penetrating shot that deals physical damage (deals less damage to subsequent targets).'], ['Yordle Snap Trap', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/CaitlynYordleTrap.png', 'Caitlyn sets a trap to find sneaky yordles. When sprung, the trap immobilizes the champion, reveals them for a short duration, and deals magic damage over 1.5 seconds.'], ['90 Caliber Net', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/CaitlynEntrapment.png', 'Caitlyn fires a heavy net to slow her target. The recoil knocks Caitlyn back.'], ['Ace in the Hole', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/CaitlynAceintheHole.png', 'Caitlyn takes time to line up the perfect shot, dealing massive damage to a single target at a huge range. Enemy champions can intercept the bullet for their ally.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(122,'Darius','Darius','the Hand of Noxus',ARRAY[['Decimate', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/DariusCleave.png', 'Darius swings his axe in a wide circle. Enemies struck by the blade take more damage than those struck by the handle.'], ['Crippling Strike', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/DariusNoxianTacticsONH.png', 'Darius''s next attack strikes an enemy''s crucial artery. As they bleed out, their Movement and Attack Speed is slowed. Crippling Strike''s cooldown is lower the more bloodied its target.'], ['Apprehend', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/DariusAxeGrabCone.png', 'Darius hones his axe, passively causing his physical damage to ignore a percentage of his target''s Armor. When activated, Darius sweeps up his enemies with his axe''s hook and pulls them to him.'], ['Noxian Guillotine', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/DariusExecute.png', 'Darius leaps to an enemy champion and strikes a lethal blow, dealing true damage. This damage is increased for each stack of Hemorrhage on the target. If Noxian Guillotine is a killing blow, its mana cost is refunded and its cooldown is refreshed for a brief duration.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(56,'Nocturne','Nocturne','the Eternal Nightmare',ARRAY[['Duskbringer', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/NocturneDuskbringer.png', 'Nocturne throws a shadow blade that deals damage, leaves a Dusk Trail, and causes champions to leave a Dusk Trail. While on the trail, Nocturne can move through units and has increased Movement Speed and Attack Damage.'], ['Shroud of Darkness', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/NocturneShroudofDarkness.png', 'Nocturne empowers his blades, passively gaining Attack Speed. Activating Shroud of Darkness allows Nocturne to fade into the shadows, creating a magical barrier which blocks a single enemy ability and doubles his passive Attack Speed if successful.'], ['Unspeakable Horror', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/NocturneUnspeakableHorror.png', 'Nocturne plants a nightmare into his target''s mind, dealing damage each second and terrifying the target if they do not get out of range by the end of the duration.'], ['Paranoia', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/NocturneParanoia.png', 'Nocturne reduces the sight radius of all enemy champions and removes their ally vision in the process. He can then launch himself at a nearby enemy champion.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(26,'Zilean','Zilean','the Chronokeeper',ARRAY[['Time Bomb', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/ZileanQ.png', 'Tosses a bomb to target area that sticks to units that come near it (prioritizes Champions). It detonates after 3 seconds, dealing area of effect damage. If a Time Bomb is detonated early by another Time Bomb, it also stuns enemies.'], ['Rewind', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/Rewind.png', 'Zilean can prepare himself for future confrontations, reducing the cooldowns his other basic abilities.'], ['Time Warp', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/TimeWarp.png', 'Zilean bends time around any unit, decreasing an enemy''s Movement Speed or increasing an ally''s Movement Speed for a short time.'], ['Chronoshift', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/ChronoShift.png', 'Zilean places a protective time rune on an allied champion, teleporting the champion back in time if they take lethal damage.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(268,'Azir','Azir','the Emperor of the Sands',ARRAY[['Conquering Sands', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/AzirQ.png', 'Azir sends all Sand Soldiers toward a target location. Sand Soldiers deal magic damage to all targets they pass through and apply a stacking slow for 1 second.'], ['Arise!', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/AzirW.png', 'Azir summons a Sand Soldier to attack nearby targets for him, replacing his basic attack against targets within the soldier''s range. Their attacks deal magic damage to enemies in a line.'], ['Shifting Sands', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/AzirE.png', 'Azir dashes to one of his Sand Soldiers, knocking up and damaging enemies. If he hits an enemy champion, he gains a shield.'], ['Emperor''s Divide', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/AzirR.png', 'Azir summons a wall of soldiers which charge forward, knocking back and damaging enemies.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(68,'Rumble','Rumble','the Mechanized Menace',ARRAY[['Flamespitter', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/RumbleFlameThrower.png', 'Rumble torches opponents in front of him, dealing magic damage in a cone for 3 seconds. While in Danger Zone this damage is increased.'], ['Scrap Shield', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/RumbleShield.png', 'Rumble pulls up a shield, protecting him from damage and granting him a quick burst of speed. While in Danger Zone, the shield strength and speed bonus is increased.'], ['Electro Harpoon', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/RumbleGrenade.png', 'Rumble launches a taser, electrocuting his target with magic damage and slowing their Movement Speed. A second shot can be fired within 3 seconds. While in Danger Zone the damage and slow percentage is increased.'], ['The Equalizer', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/RumbleCarpetBomb.png', 'Rumble fires off a group of rockets, creating a wall of flames that damages and slows enemies.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(72,'Skarner','Skarner','the Crystal Vanguard',ARRAY[['Crystal Slash', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/SkarnerVirulentSlash.png', 'Skarner lashes out with his claws, dealing physical damage to all nearby enemies and charging himself with Crystal Energy for several seconds if a unit is struck. If he casts Crystal Slash again while powered by Crystal Energy, he deals bonus magic damage. Whenever he hits a target with Crystal Slash he gains a stacking buff that increases his Attack Speed for a few seconds. Basic attack reduce this ability''s cooldown.'], ['Crystalline Exoskeleton', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/SkarnerExoskeleton.png', 'Skarner gains a shield, and while the shield persists his Movement Speed is increased.'], ['Fracture', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/SkarnerFracture.png', 'Skarner summons a blast of crystalline energy which deals damage to enemies struck and slows them.'], ['Impale', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/SkarnerImpale.png', 'Skarner suppresses an enemy champion and deals magic damage to it. During this time, Skarner can move freely and will drag his helpless victim around with him. When the effect ends, Skarner''s target will be dealt additional damage.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(17,'Teemo','Teemo','the Swift Scout',ARRAY[['Blinding Dart', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/BlindingDart.png', 'Obscures an enemy''s vision with a powerful venom, dealing damage to the target unit and blinding it for the duration.'], ['Move Quick', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/MoveQuick.png', 'Teemo scampers around, passively increasing his Movement Speed until he is struck by an enemy champion or turret. Teemo can sprint to gain bonus Movement Speed that isn''t stopped by being struck for a short time.'], ['Toxic Shot', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/ToxicShot.png', 'Each of Teemo''s attacks will poison the target, dealing damage on impact and each second after for 4 seconds.'], ['Noxious Trap', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/BantamTrap.png', 'Teemo places an explosive poisonous trap using one of the mushrooms stored in his pack. If an enemy steps on the trap, it will release a poisonous cloud, slowing enemies and damaging them over time.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(6,'Urgot','Urgot','the Headsman''s Pride',ARRAY[['Acid Hunter', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/UrgotHeatseekingMissile.png', 'Urgot fires an Acid Hunter missile that collides with the first enemy it hits, slowing the target if he has his Terror Capacitor up. Acid Hunter missile-locks on enemies affected by Noxian Corrosive Charge.'], ['Terror Capacitor', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/UrgotTerrorCapacitorActive2.png', 'Urgot charges up his capacitor to gain a shield. While the shield is active, Urgot gains slowing attacks.'], ['Noxian Corrosive Charge', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/UrgotPlasmaGrenade.png', 'Urgot launches a corrosive charge that damages enemies in an area and reduces their Armor.'], ['Hyper-Kinetic Position Reverser', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/UrgotSwap2.png', 'Urgot charges up his Hyper-Kinetic Position Reverser, swapping positions with the target. His target is suppressed for the duration of the channel. He gains increased Armor and Magic Resist after the swap.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(32,'Amumu','Amumu','the Sad Mummy',ARRAY[['Bandage Toss', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/BandageToss.png', 'Amumu tosses a sticky bandage at a target, stunning and damaging the target while he pulls himself to them.'], ['Despair', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/AuraofDespair.png', 'Overcome by anguish, nearby enemies lose a percentage of their maximum Health each second.'], ['Tantrum', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/Tantrum.png', 'Permanently reduces the physical damage Amumu would take. Amumu can unleash his rage, dealing damage to surrounding enemies. Each time Amumu is hit, the cooldown on Tantrum is reduced by 0.5 seconds.'], ['Curse of the Sad Mummy', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/CurseoftheSadMummy.png', 'Amumu entangles surrounding enemy units in bandages, damaging them and rendering them unable to attack or move.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(3,'Galio','Galio','the Sentinel''s Sorrow',ARRAY[['Resolute Smite', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/GalioResoluteSmite.png', 'Galio fires a concussive blast from his eyes, slowing and dealing damage to enemies caught near the impact point.'], ['Bulwark', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/GalioBulwark.png', 'Galio shields an ally Champion, increasing their Armor and Magic Resistance, and restoring Galio''s Health each time that Champion suffers damage.'], ['Righteous Gust', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/GalioRighteousGust.png', 'Galio claps his wings, unleashing a gust of concussive wind that damages enemies and leaves a directional draft in its wake that increases ally Movement Speed.'], ['Idol of Durand', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/GalioIdolOfDurand.png', 'Galio assumes the form of a statue, taunting nearby enemies and storing concussive energy as they attack him. Galio then bursts from his statue shell, releasing the stored energy to damage surrounding foes.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(74,'Heimerdinger','Heimerdinger','the Revered Inventor',ARRAY[['H-28G Evolution Turret', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/HeimerdingerQ.png', 'Heimerdinger lays down a rapid-fire cannon turret equipped with a secondary pass-through beam attack (turrets deal half damage to towers).'], ['Hextech Micro-Rockets', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/HeimerdingerW.png', 'Heimerdinger fires long-range rockets that converge on his cursor.'], ['CH-2 Electron Storm Grenade', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/HeimerdingerE.png', 'Heimerdinger lobs a grenade at a location, dealing damage to enemy units, as well as stunning anyone directly hit and slowing surrounding units.'], ['UPGRADE!!!', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/HeimerdingerR.png', 'Heimerdinger invents an upgrade, causing his next spell to have increased effects.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(22,'Ashe','Ashe','the Frost Archer',ARRAY[['Ranger''s Focus', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/AsheQ.png', 'Ashe builds up Focus by attacking. When activated, Ranger''s Focus consumes all stacks of Focus to grant Attack Speed and add extra slow to Frost Shot slow for a duration. If enough Focus was consumed, her basic attack is transformed into a powerful flurry attack for the duration.'], ['Volley', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/Volley.png', 'Ashe fires 9 arrows in a cone for increased damage. Also applies Frost Shot.'], ['Hawkshot', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/AsheSpiritOfTheHawk.png', 'Ashe sends her Hawk Spirit on a scouting mission anywhere on the map.'], ['Enchanted Crystal Arrow', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/EnchantedCrystalArrow.png', 'Ashe fires a missile of ice in a straight line. If the arrow collides with an enemy Champion, it deals damage and stuns the Champion for up to 3.5 seconds, based on how far the arrow has traveled. In addition, surrounding enemy units take damage and are slowed.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(161,'Vel''Koz','Velkoz','the Eye of the Void',ARRAY[['Plasma Fission', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/VelkozQ.png', 'Vel''Koz shoots a bolt of plasma that splits in two on reactivation or upon hitting an enemy. The bolt slows and damages on hit.'], ['Void Rift', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/VelkozW.png', 'Vel''Koz opens a rift to the void that deals an initial burst of damage, then explodes for a second burst of damage after a delay.'], ['Tectonic Disruption', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/VelkozE.png', 'Vel''Koz causes an area to explode, knocking up enemies, and knocking close enemies slightly away.'], ['Life Form Disintegration Ray', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/VelkozR.png', 'Vel''Koz unleashes a channelled beam that follows the cursor for 2.5 seconds that deals damage and slows enemies.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(27,'Singed','Singed','the Mad Chemist',ARRAY[['Poison Trail', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/PoisonTrail.png', 'Leaves a trail of poison behind Singed, dealing damage to enemies caught in the path.'], ['Mega Adhesive', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/MegaAdhesive.png', 'Throws a vial of mega adhesive on the ground, slowing enemies who walk on it.'], ['Fling', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/Fling.png', 'Damages target enemy unit and flings them into the air behind Singed. If the target Singed flings lands in his Mega Adhesive, they are also rooted.'], ['Insanity Potion', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/InsanityPotion.png', 'Singed drinks a potent brew of chemicals, granting him increased combat stats.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(110,'Varus','Varus','the Arrow of Retribution',ARRAY[['Piercing Arrow', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/VarusQ.png', 'Varus readies and then fires a powerful shot that gains extra range and damage the longer he spends preparing to fire.'], ['Blighted Quiver', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/VarusW.png', 'Varus'' basic attacks deal bonus magic damage and apply Blight. Varus'' other abilities detonate Blight, dealing magic damage based on the target''s maximum Health.'], ['Hail of Arrows', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/VarusE.png', 'Varus fires a hail of arrows that deal physical damage and desecrate the ground. Desecrated ground slows enemies'' Movement Speed and reduces their healing and regeneration.'], ['Chain of Corruption', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/VarusR.png', 'Varus flings out a damaging tendril of corruption that immobilizes the first enemy champion hit and then spreads towards nearby uninfected champions, immobilizing them too on contact.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(29,'Twitch','Twitch','the Plague Rat',ARRAY[['Ambush', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/TwitchHideInShadows.png', 'Twitch becomes invisible for a short duration and, while invisible, he gains Movement Speed. When leaving invisibility, Twitch gains Attack Speed for a short duration.'], ['Venom Cask', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/TwitchVenomCask.png', 'Twitch hurls a cask of venom that explodes in an area, slowing targets and applying deadly venom to the target.'], ['Contaminate', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/TwitchExpunge.png', 'Twitch wreaks further havoc on poisoned enemies with a blast of his vile diseases.'], ['Rat-Ta-Tat-Tat', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/TwitchFullAutomatic.png', 'Twitch unleashes the full power of his crossbow, shooting bolts over a great distance that pierce all enemies caught in their path.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(86,'Garen','Garen','The Might of Demacia',ARRAY[['Decisive Strike', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/GarenQ.png', 'Garen gains a burst of Movement Speed, breaking free of all slows affecting him and his next attack strikes a vital area of his foe, dealing bonus damage and silencing them.'], ['Courage', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/GarenW.png', 'Garen passively increases his Armor and Magic Resist. He may also activate this ability to grant himself a shield that reduces incoming damage and crowd control durations for a short time.'], ['Judgment', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/GarenE.png', 'Garen performs a dance of death with his sword, dealing damage around him for the duration.'], ['Demacian Justice', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/GarenR.png', 'Garen calls upon the might of Demacia to deal a finishing blow to an enemy champion that deals damage based upon how much Health his target has missing.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(131,'Diana','Diana','Scorn of the Moon',ARRAY[['Crescent Strike', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/DianaArc.png', 'Diana swings her blade to unleash a bolt of lunar energy that deals damage in an arc before exploding. Afflicts enemies struck with the Moonlight debuff, revealing them if they are not stealthed.'], ['Pale Cascade', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/DianaOrbs.png', 'Diana creates three orbiting spheres that detonate on contact with enemies to deal damage in an area. She also gains a temporary shield that absorbs damage. If her third sphere detonates, the shield gains additional strength.'], ['Moonfall', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/DianaVortex.png', 'Diana draws in and slows all nearby enemies.'], ['Lunar Rush', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/DianaTeleport.png', 'Diana dashes to an enemy and deals magic damage. Lunar Rush has no cooldown when used to teleport to a target afflicted with Moonlight.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(11,'Master Yi','MasterYi','the Wuju Bladesman',ARRAY[['Alpha Strike', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/AlphaStrike.png', 'Master Yi teleports across the battlefield with blinding speed, dealing physical damage to multiple units in his path, while simultaneously becoming untargetable. Alpha Strike can critically strike and deals bonus physical damage to minions and monsters. Basic attacks reduce Alpha Strike''s cooldown.'], ['Meditate', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/Meditate.png', 'Master Yi rejuvenates his body by focus of mind, restoring Health and taking reduced damage for a short time.'], ['Wuju Style', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/WujuStyle.png', 'Master Yi becomes skilled in the art of Wuju, passively increasing his Attack Damage. Activating Wuju Style grants bonus true damage on basic attacks, but the passive bonus is then lost while on cooldown.'], ['Highlander', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/Highlander.png', 'Master Yi moves with unparalleled agility, temporarily increasing his Movement and Attack Speeds as well as making him immune to all slowing effects. While active, Champion kills or assists extends Highlander''s duration. Passively reduces cooldown for his other abilities on a kill or assist.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(60,'Elise','Elise','The Spider Queen',ARRAY[['Neurotoxin / Venomous Bite', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/EliseHumanQ.png', 'Human Form: Deals damage based upon how high the target''s Health is. Spider Form: Lunges at an enemy and deals damage based upon how low their Health is.'], ['Volatile Spiderling / Skittering Frenzy', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/EliseHumanW.png', 'Human Form: Releases a venom-gorged Spiderling that explodes when it nears a target. Spider Form: Elise and her Spiderlings gain Attack Speed and heal Elise on each attack.'], ['Cocoon / Rappel', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/EliseHumanE.png', 'Human Form: Stuns the first enemy unit hit and reveals them if they are not stealthed. Spider Form: Elise and her Spiderlings ascend into the air and then descend upon target enemy.'], ['Spider Form', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/EliseR.png', 'Transforms into a menacing spider with new abilities. While in Spider Form, Elise deals bonus Magic Damage on attack and has increased Movement Speed.'], ['Venomous Bite / Neurotoxin', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/EliseSpiderQCast.png', 'Spider Form: Lunges at an enemy and deals damage based upon how low their Health is. Human Form: Deals damage based upon how high the target''s Health is.'], ['Skittering Frenzy / Volatile Spiderling', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/EliseSpiderW.png', 'Elise and her Spiderlings gain a burst of Attack Speed and their attacks heal Elise.'], ['Rappel / Cocoon', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/EliseSpiderEInitial.png', 'Ascends into the air, briefly becoming untargetable, and then descends upon an enemy.'], ['Human Form', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/EliseRSpider.png', 'Transforms into Human Form, removing Spider Form bonuses but granting the ability to generate new Spiderlings by casting spells.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(12,'Alistar','Alistar','the Minotaur',ARRAY[['Pulverize', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/Pulverize.png', 'Alistar smashes the ground, dealing damage to all nearby enemies and tossing them into the air for 1.5 seconds. On landing, enemies are stunned.'], ['Headbutt', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/Headbutt.png', 'Alistar rams a target with his head, dealing damage and knocking the target back.'], ['Triumphant Roar', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/TriumphantRoar.png', 'Alistar lets out a commanding war cry, restoring Health to himself and nearby friendly units for half the amount. Can be cast more often if nearby enemies are dying.'], ['Unbreakable Will', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/FerociousHowl.png', 'Alistar lets out a wild roar, gaining bonus damage, removing all crowd control effects on himself, and reducing incoming physical and magical damage for the duration.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(55,'Katarina','Katarina','the Sinister Blade',ARRAY[['Bouncing Blades', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/KatarinaQ.png', 'Katarina throws a dagger that bounces from enemy to enemy, dealing magic damage and marking them. Her next spell or basic attack against a marked target will consume the mark and deal additional magic damage.'], ['Sinister Steel', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/KatarinaW.png', 'Katarina whirls her daggers around her, dealing magic damage to all enemies in the area. If she hits an enemy Champion, Katarina gains a burst of speed for a short duration.'], ['Shunpo', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/KatarinaE.png', 'Katarina instantly teleports to her target''s location and takes reduced damage from enemies for a few seconds. If the target is an enemy, she deals damage.'], ['Death Lotus', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/KatarinaR.png', 'Katarina becomes a flurry of blades, throwing daggers with unrivaled speed at up to three nearby Champions. Daggers deal magic damage and reduce incoming healing on targets hit.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(82,'Mordekaiser','Mordekaiser','the Master of Metal',ARRAY[['Mace of Spades', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/MordekaiserMaceOfSpades.png', 'On next hit, Mordekaiser swings his mace with such force that it echoes out, striking up to 3 additional nearby targets, dealing damage plus bonus damage. If the target is alone, the attack deals extra damage.'], ['Creeping Death', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/MordekaiserCreepingDeathCast.png', 'Unleashes a protective cloud of metal shards to surround an ally, increasing their Armor and Magic Resistance and dealing damage per second to enemies in the cloud.'], ['Siphon of Destruction', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/MordekaiserSyphonOfDestruction.png', 'Mordekaiser deals damage to enemies in a cone in front of him. For each unit hit, Mordekaiser''s shield absorbs energy.'], ['Children of the Grave', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/MordekaiserChildrenOfTheGrave.png', 'Mordekaiser curses an enemy, stealing a percent of their life initially and each second. If the target dies while the spell is active, their soul is enslaved and will follow Mordekaiser as a ghost for 30 seconds.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(96,'Kog''Maw','KogMaw','the Mouth of the Abyss',ARRAY[['Caustic Spittle', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/KogMawQ.png', 'Passive: Increases Kog''Maw''s Attack Speed. Active: Kog''Maw launches a corrosive projectile which deals Magic Damage and corrodes the target''s Armor and Magic Resist for 4 seconds.'], ['Bio-Arcane Barrage', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/KogMawBioArcaneBarrage.png', 'Kog''Maw''s attacks gain range and deal a percent of the target''s maximum Health as Magic Damage.'], ['Void Ooze', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/KogMawVoidOoze.png', 'Kog''Maw launches a peculiar ooze which damages all enemies it passes through and leaves a trail which slows enemies who stand on it.'], ['Living Artillery', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/KogMawLivingArtillery.png', 'Kog''Maw fires a living artillery shell at a great distance dealing damage and revealing non-stealthed targets. Additionally, multiple Living Artilleries in a short period of time cause them to cost additional Mana.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(266,'Aatrox','Aatrox','the Darkin Blade',ARRAY[['Dark Flight', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/AatroxQ.png', 'Aatrox takes flight and slams down at a targeted location, dealing damage and knocking up enemies at the center of impact.'], ['Blood Thirst / Blood Price', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/AatroxW.png', 'While toggled on Aatrox deals bonus damage every third subsequent attack at the expense of his own Health. While toggled off Aatrox restores Health every third subsequent attack.'], ['Blades of Torment', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/AatroxE.png', 'Aatrox unleashes the power of his blade, dealing damage to all enemies hit and slowing them.'], ['Massacre', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/AatroxR.png', 'Aatrox draws in the blood of his foes, damaging all nearby enemy champions around him and gaining increased Attack Speed and bonus Attack Range for a short duration.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(119,'Draven','Draven','the Glorious Executioner',ARRAY[['Spinning Axe', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/DravenSpinning.png', 'Draven''s next attack will deal bonus physical damage. This axe will ricochet off the target high up into the air. If Draven catches it, he automatically readies another Spinning Axe. Draven can have two Spinning Axes at once.'], ['Blood Rush', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/DravenFury.png', 'Draven gains increased Movement Speed and Attack Speed. The Movement Speed bonus decreases rapidly over its duration. Catching a Spinning Axe will refresh the cooldown of Blood Rush.'], ['Stand Aside', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/DravenDoubleShot.png', 'Draven throws his axes, dealing physical damage to targets hit and knocking them aside. Targets hit are slowed.'], ['Whirling Death', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/DravenRCast.png', 'Draven hurls two massive axes to deal physical damage to each unit struck. Whirling Death slowly reverses direction and returns to Draven after striking an enemy champion. Draven may also activate this ability while the axes are in flight to cause it to return early. Deals less damage for each unit hit and resets when the axes reverse direction.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(9,'Fiddlesticks','FiddleSticks','the Harbinger of Doom',ARRAY[['Terrify', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/Terrify.png', 'Strikes a target unit with fear, causing it to flee in terror for a duration.'], ['Drain', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/Drain.png', 'Fiddlesticks saps the life force of an enemy, dealing damage to a target over time and healing himself.'], ['Dark Wind', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/FiddlesticksDarkWind.png', 'A wisp of wind strikes an enemy unit and then bounces to nearby enemy units, dealing damage and silencing the victims.'], ['Crowstorm', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/Crowstorm.png', 'A murder of crows flock wildly around Fiddlesticks, dealing damage each second to all enemy units in the area.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(91,'Talon','Talon','the Blade''s Shadow',ARRAY[['Noxian Diplomacy', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/TalonNoxianDiplomacy.png', 'Talon''s next basic attack deals bonus physical damage. If the target is a champion, they will bleed, taking additional physical damage over a period of time and revealing their location for the duration.'], ['Rake', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/TalonRake.png', 'Talon sends out a volley of daggers that then return back to him, dealing physical damage every time it passes through an enemy. Additionally the enemy is slowed for a short duration.'], ['Cutthroat', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/TalonCutthroat.png', 'Talon instantly appears behind his target, briefly slowing them and amplifying his damage against that target.'], ['Shadow Assault', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/TalonShadowAssault.png', 'Talon disperses a ring of blades and becomes invisible while gaining additional Movement Speed. When Talon emerges from invisibility, the blades converge on his location. Each time the blades move, Shadow Assault deals physical damage to enemies hit by at least one blade.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(5,'Xin Zhao','XinZhao','the Seneschal of Demacia',ARRAY[['Three Talon Strike', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/XenZhaoComboTarget.png', 'Xin Zhao''s next 3 standard attacks deal increased damage that reduce his other ability cooldowns, with the third attack knocking an opponent into the air.'], ['Battle Cry', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/XenZhaoBattleCry.png', 'Xin Zhao passively heals every 3 attacks and can activate this ability to attack faster.'], ['Audacious Charge', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/XenZhaoSweep.png', 'Xin Zhao charges an enemy, dealing damage and slowing all enemies in the area.'], ['Crescent Sweep', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/XenZhaoParry.png', 'Xin Zhao deals damage to nearby enemies based on their current Health and knocks non-challenged targets back. Xin Zhao gains bonus Armor and Magic Resist based on number of champions hit.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(64,'Lee Sin','LeeSin','the Blind Monk',ARRAY[['Sonic Wave / Resonating Strike', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/BlindMonkQOne.png', 'Sonic Wave: Lee Sin projects a discordant wave of sound to locate his enemies, dealing physical damage to the first enemy it encounters. If Sonic Wave hits, Lee Sin can cast Resonating Strike for the next 3 seconds. Resonating Strike: Lee Sin dashes to the enemy hit by Sonic Wave, dealing physical damage plus 8% of their missing Health.'], ['Safeguard / Iron Will', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/BlindMonkWOne.png', 'Safeguard: Lee Sin rushes towards a target ally, shielding himself from damage. If the ally is a champion, they are also shielded. After using Safeguard, Lee Sin can cast Iron Will for the next 3 seconds. Iron Will: Lee Sin''s intense training allows him to thrive in battle. For 5 seconds, Lee Sin gains Life Steal and Spell Vamp.'], ['Tempest / Cripple', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/BlindMonkEOne.png', 'Tempest: Lee Sin smashes the ground, sending out a shockwave that deals magic damage and reveals enemy units hit. If Tempest hits an enemy, Lee Sin can cast cripple for the next 3 seconds. Cripple: Lee Sin cripples nearby enemies revealed by Tempest, reducing their Movement Speed for 4 seconds. Movement Speed recovers gradually over the duration.'], ['Dragon''s Rage', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/BlindMonkRKick.png', 'Lee Sin performs a powerful roundhouse kick launching his target back, dealing physical damage to the target and any enemies they collide with. Enemies the target collides with are knocked into the air for a short duration. This technique was taught to him by Jesse Perring, although Lee Sin does not kick players off the map.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(44,'Taric','Taric','the Gem Knight',ARRAY[['Imbue', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/Imbue.png', 'Taric brings forth earthen energy to heal an ally and himself. This heal is more potent when Taric heals only himself.'], ['Shatter', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/Shatter.png', 'Taric is protected by a hardening aura, increasing the Armor of himself and nearby allied champions. He may choose to splinter the enchanted rocks surrounding him to deal damage and decrease the Armor of nearby enemies at the cost of some Armor for a short time.'], ['Dazzle', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/Dazzle.png', 'Taric emits a brilliant ball of prismatic light from his gemmed shield, stunning his target and damaging them based on how close he is to them.'], ['Radiance', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/TaricHammerSmash.png', 'Taric slams his hammer into the ground to deal damage to nearby enemies. For a time after, Taric''s gems radiate energy, empowering Taric and his allies with bonus Attack Damage and Ability Power.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(90,'Malzahar','Malzahar','the Prophet of the Void',ARRAY[['Call of the Void', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/AlZaharCalloftheVoid.png', 'Malzahar opens up two portals to the Void. After a short delay, they fire projectiles that deal Magic Damage and silence enemy champions.'], ['Null Zone', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/AlZaharNullZone.png', 'Malzahar creates a zone of negative energy which damages enemies that stand in it.'], ['Malefic Visions', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/AlZaharMaleficVisions.png', 'Malzahar infects his target''s mind with cruel visions of their demise, dealing damage each second. If the target dies while afflicted by the visions, they pass on to a nearby enemy unit and Malzahar gains Mana. Malzahar''s Voidlings are attracted to affected units.'], ['Nether Grasp', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/AlZaharNetherGrasp.png', 'Malzahar channels the essence of the Void to suppress an enemy champion and deal damage each second.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(127,'Lissandra','Lissandra','the Ice Witch',ARRAY[['Ice Shard', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/LissandraQ.png', 'Throws a spear of ice that shatters when it hits an enemy, dealing magic damage and slowing Movement Speed. Shards pass through the target, dealing the same damage to other enemies hit.'], ['Ring of Frost', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/LissandraW.png', 'Freezes nearby enemies in ice, dealing magic damage and rooting them.'], ['Glacial Path', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/LissandraE.png', 'Lissandra creates an ice claw that deals magic damage. Reactivating this ability transports Lissandra to the claw''s current location.'], ['Frozen Tomb', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/LissandraR.png', 'If cast on an enemy champion, the target is frozen solid, stunning it. If cast on Lissandra, she encases herself in dark ice, becoming untargetable and invulnerable. Dark ice then emanates from the target dealing magic damage to enemies and slowing Movement Speed.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(18,'Tristana','Tristana','the Yordle Gunner',ARRAY[['Rapid Fire', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/TristanaQ.png', 'Tristana fires her weapon rapidly, increasing her Attack Speed for a short time. Shooting enemies marked with Explosive Charge reduces the cooldown by a small amount each hit.'], ['Rocket Jump', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/TristanaW.png', 'Tristana fires at the ground to propel her to a distant location, dealing damage and slowing surrounding units for a brief period where she lands.'], ['Explosive Charge', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/TristanaE.png', 'When Tristana kills a unit, her cannonballs burst into shrapnel, dealing damage to surrounding enemies. Can be activated to place a bomb on a target enemy that explodes after a short duration dealing damage to surrounding units.'], ['Buster Shot', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/TristanaR.png', 'Tristana loads a massive cannonball into her weapon and fires it at an enemy unit. This deals Magic Damage and knocks the target back.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(421,'Rek''Sai','RekSai','the Void Burrower',ARRAY[['Queen''s Wrath / Prey Seeker', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/RekSaiQ.png', 'Rek''Sai''s next 3 basic attacks deal bonus Physical Damage to nearby enemies. While Burrowed, Rek''Sai launches a burst of void-charged earth that deals Magic Damage and reveals enemies hit.'], ['Burrow / Un-burrow', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/RekSaiW.png', 'Rek''Sai burrows into the ground, gaining new abilities and increased Movement Speed. Her vision range is reduced and she cannot use basic attacks. While Burrowed, Rek''Sai may cast Un-burrow to knock up and damage nearby enemies.'], ['Furious Bite / Tunnel', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/RekSaiE.png', 'Rek''Sai bites her target, dealing increased damage based on her Fury. Deals True Damage at max Fury. While Burrowed, Rek''Sai creates a re-usable, long lasting tunnel. Enemies can destroy it by standing on top of either entrance.'], ['Void Rush', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/RekSaiR.png', 'Rek''Sai travels at incredible speed to a targeted Tunnel Entrance.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(8,'Vladimir','Vladimir','the Crimson Reaper',ARRAY[['Transfusion', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/VladimirTransfusion.png', 'Vladimir drains life from his target.'], ['Sanguine Pool', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/VladimirSanguinePool.png', 'Vladimir sinks into a pool of blood, becoming untargetable for 2 seconds. Additionally, enemies on the pool are slowed and Vladimir siphons life from them.'], ['Tides of Blood', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/VladimirTidesofBlood.png', 'Vladimir unleashes a torrent of blood, damaging surrounding enemies. Additionally, multiple Tides of Blood in a short period of time cause them to cost additional Health and deal additional damage, and increases his healing and regeneration.'], ['Hemoplague', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/VladimirHemoplague.png', 'Vladimir infects an area with a virulent plague. Affected enemies take increased damage for the duration. Hemoplague deals additional magic damage after a few seconds to infected enemies.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(59,'Jarvan IV','JarvanIV','the Exemplar of Demacia',ARRAY[['Dragon Strike', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/JarvanIVDragonStrike.png', 'Jarvan IV extends his lance, dealing physical damage and lowering the Armor of all enemies in its path. Additionally, this will pull Jarvan to his Demacian Standard, knocking up enemies in his path.'], ['Golden Aegis', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/JarvanIVGoldenAegis.png', 'Jarvan IV calls upon the ancient kings of Demacia to shield him from harm and slow surrounding enemies.'], ['Demacian Standard', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/JarvanIVDemacianStandard.png', 'Jarvan IV carries the pride of Demacia, passively granting him bonus Attack Speed. Activating Demacian Standard allows Jarvan IV to place a Demacian flag that deals magic damage on impact and grants Attack Speed to nearby allied champions.'], ['Cataclysm', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/JarvanIVCataclysm.png', 'Jarvan IV heroically leaps into battle at a target with such force that he terraforms the surrounding area to create an arena around them.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(267,'Nami','Nami','the Tidecaller',ARRAY[['Aqua Prison', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/NamiQ.png', 'Sends a bubble towards a targeted area, dealing damage and stunning all enemies on impact.'], ['Ebb and Flow', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/NamiW.png', 'Unleashes a stream of water that bounces back and forth between allies and enemies, healing allies and damaging enemies.'], ['Tidecaller''s Blessing', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/NamiE.png', 'Empowers an allied champion for a short duration. The ally''s basic attacks deal bonus magic damage and slow the target.'], ['Tidal Wave', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/NamiR.png', 'Summons a massive Tidal Wave that knocks up, slows, and damages enemies.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(16,'Soraka','Soraka','the Starchild',ARRAY[['Starcall', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/SorakaQ.png', 'A star falls from the sky at the target location dealing magic damage and slowing enemies in the center of effect.'], ['Astral Infusion', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/SorakaW.png', 'Soraka sacrifices a portion of her own Health to heal another friendly unit. Passively heals Soraka when she lands Starcall on an enemy Champion.'], ['Equinox', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/SorakaE.png', 'Creates a zone at a location that silences all enemies inside. When the zone expires, all enemies still inside are rooted.'], ['Wish', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/SorakaR.png', 'Soraka fills her allies with hope, instantly restoring health to herself and all friendly champions.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(45,'Veigar','Veigar','the Tiny Master of Evil',ARRAY[['Baleful Strike', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/VeigarBalefulStrike.png', 'Unleashes dark energy at target enemy, dealing Magic Damage. If a unit is killed, Veigar gains some Ability Power permanently.'], ['Dark Matter', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/VeigarDarkMatter.png', 'Veigar calls a great mass of dark matter to fall from the sky to the target location, dealing Magic Damage when it lands.'], ['Event Horizon', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/VeigarEventHorizon.png', 'Veigar twists the edges of space around the target location for 3 seconds, stunning enemies who pass through the perimeter.'], ['Primordial Burst', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/VeigarPrimordialBurst.png', 'Blasts target enemy champion, dealing a large base amount of Magic Damage plus 80% of his target''s Ability Power.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(40,'Janna','Janna','the Storm''s Fury',ARRAY[['Howling Gale', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/HowlingGale.png', 'By creating a localized change in pressure and temperature, Janna is able to create a small storm that grows in size with time. She can activate the spell again to release the storm. On release this storm will fly towards the direction it was cast in, dealing damage and knocking away any enemies in its path.'], ['Zephyr', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/SowTheWind.png', 'Janna summons an air elemental that passively increases her Movement Speed and enables her to pass through units. She may also activate this ability to deal damage and slow an enemy''s Movement Speed. The passive is lost while this ability is on cooldown.'], ['Eye Of The Storm', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/EyeOfTheStorm.png', 'Janna conjures a defensive gale that shields an ally champion or turret from incoming damage and increases their Attack Damage.'], ['Monsoon', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/ReapTheWhirlwind.png', 'Janna surrounds herself in a magical storm, throwing enemies back. After the storm has settled, soothing winds heal nearby allies while the ability is active.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(111,'Nautilus','Nautilus','the Titan of the Depths',ARRAY[['Dredge Line', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/NautilusAnchorDrag.png', 'Nautilus hurls his anchor forward. If it hits a champion, he drags both himself and the opponent close together. If it hits terrain, Nautilus instead pulls himself to the anchor and the cooldown of Dredge Line is reduced by half.'], ['Titan''s Wrath', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/NautilusPiercingGaze.png', 'Nautilus surrounds himself with dark energies, gaining a shield that blocks incoming damage. While the shield persists, his attacks apply a damage over time effect to enemies around his target.'], ['Riptide', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/NautilusSplashZone.png', 'Nautilus slams the ground, causing the earth to explode around him in a set of three explosions. Each explosion damages and slows enemies.'], ['Depth Charge', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/NautilusGrandLine.png', 'Nautilus fires a shockwave into the earth that chases an opponent. This shockwave rips up the earth above it, knocking enemies into the air. When it reaches the opponent, the shockwave erupts, knocking his target into the air and stunning them.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(28,'Evelynn','Evelynn','the Widowmaker',ARRAY[['Hate Spike', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/EvelynnQ.png', 'Evelynn fires a line of spikes through an enemy, dealing damage to all enemies in its path.'], ['Dark Frenzy', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/EvelynnW.png', 'Evelynn passively increases her Movement Speed when hitting enemy champions with her spells. Upon activation, Evelynn breaks free from slows affecting her and gains a massive Movement Speed boost for a short duration.'], ['Ravage', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/EvelynnE.png', 'Evelynn slashes her target twice, dealing damage with each hit. She then gains increased Attack Speed for a short duration.'], ['Agony''s Embrace', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/EvelynnR.png', 'Evelynn summons spikes from the ground to deal damage and slow enemies in the area. She then gains a shield based on how many enemy champions were hit.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(79,'Gragas','Gragas','the Rabble Rouser',ARRAY[['Barrel Roll', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/GragasQ.png', 'Gragas rolls his cask to a location, which can be activated to explode or will explode on its own after 4 seconds. Enemies struck by the blast have their Movement Speed slowed.'], ['Drunken Rage', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/GragasW.png', 'Gragas guzzles down brew from his cask for 1 second. After finishing, he becomes drunkenly empowered, dealing more damage on his next basic attack and reducing damage received.'], ['Body Slam', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/GragasE.png', 'Gragas charges to a location and collides with the first enemy unit he comes across, dealing damage to all nearby enemy units and stunning them.'], ['Explosive Cask', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/GragasR.png', 'Gragas hurls his cask to a location, dealing damage and knocking back enemies caught in the blast radius.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(238,'Zed','Zed','the Master of Shadows',ARRAY[['Razor Shuriken', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/ZedShuriken.png', 'Zed and his shadow both throw their spinning blades forward, dealing damage to any targets they pass through.'], ['Living Shadow', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/ZedShadowDash.png', 'Zed''s shadow dashes forward, remaining in place for 4 seconds, and mimicking his spell casts. Zed can reactivate to swap places with the shadow. Zed''s Attack Damage is passively increased.'], ['Shadow Slash', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/ZedPBAOEDummy.png', 'Zed and his shadow spin their blades, creating a burst of shadow energy. The shadow''s spin slows.'], ['Death Mark', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/ZedUlt.png', 'Zed leaves a shadow behind and dashes to target Champion, marking them for death. After 3 seconds, the mark will trigger, dealing a percentage of the damage Zed has dealt while the mark was active.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(254,'Vi','Vi','the Piltover Enforcer',ARRAY[['Vault Breaker', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/ViQ.png', 'Vi charges her gauntlets and unleashes a vault shattering punch, carrying her forward. Enemies she hits are knocked back and receive a stack of Denting Blows.'], ['Denting Blows', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/ViW.png', 'Vi''s punches break her opponent''s Armor, dealing bonus damage and granting her Attack Speed.'], ['Excessive Force', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/ViE.png', 'Vi''s next attack blasts through her target, dealing damage to enemies behind it.'], ['Assault and Battery', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/ViR.png', 'Vi runs down an enemy, knocking aside anyone in the way. When she reaches her target she knocks it into the air, jumps after it, and slams it back into the ground.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(117,'Lulu','Lulu','the Fae Sorceress',ARRAY[['Glitterlance', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/LuluQ.png', 'Pix and Lulu each fire a bolt of magical energy that heavily slows all enemies it hits. An enemy can only be damaged by one bolt.'], ['Whimsy', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/LuluW.png', 'If cast on an ally, grants them Movement Speed for a short time. If cast on an enemy, turns them into an adorable critter that can''t attack or cast spells.'], ['Help, Pix!', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/LuluE.png', 'If cast on an ally, commands Pix to jump to an ally and shield them. He then follows them and aids their attacks. If cast on an enemy, commands Pix to jump to an enemy and damage them. He then follows them and grants you vision of that enemy.'], ['Wild Growth', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/LuluR.png', 'Lulu enlarges an ally, knocking nearby enemies into the air and granting the ally a large amount of bonus health. For the next few seconds, that ally gains an aura that slows nearby enemies.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(103,'Ahri','Ahri','the Nine-Tailed Fox',ARRAY[['Orb of Deception', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/AhriOrbofDeception.png', 'Ahri sends out and pulls back her orb, dealing magic damage on the way out and true damage on the way back. Ahri gains movement speed that decays while her orb is traveling.'], ['Fox-Fire', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/AhriFoxFire.png', 'Ahri releases three fox-fires, that lock onto and attack nearby enemies.'], ['Charm', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/AhriSeduce.png', 'Ahri blows a kiss that damages and charms an enemy it encounters, causing them to walk harmlessly towards her.'], ['Spirit Rush', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/AhriTumble.png', 'Ahri dashes forward and fires essence bolts, damaging 3 nearby enemies (prioritizes Champions). Spirit Rush can be cast up to three times before going on cooldown.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(133,'Quinn','Quinn','Demacia''s Wings',ARRAY[['Blinding Assault', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/QuinnQ.png', 'Quinn calls Valor to blind and damage targets in an area.'], ['Heightened Senses', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/QuinnW.png', 'Passively grants Quinn Attack Speed and Movement Speed after she attacks a Vulnerable target. Valor''s Attack Speed is permanently increased. Activate to have Valor reveal a large area nearby (does not reveal stealthed units).'], ['Vault', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/QuinnE.png', 'Quinn dashes to an enemy, dealing physical damage and slowing the target''s Movement Speed. Upon reaching the target, she leaps off the target, briefly interrupting it, and lands near her maximum Attack Range away from the target. Valor will immediately mark this enemy as Vulnerable.'], ['Tag Team', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/QuinnR.png', 'Valor replaces Quinn on the battlefield as a mobile melee attacker. When ready, Quinn returns in a hail of arrows, dealing physical damage to all nearby enemies.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(7,'LeBlanc','Leblanc','the Deceiver',ARRAY[['Sigil of Malice', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/LeblancChaosOrb.png', 'LeBlanc projects an orb towards her target, dealing magic damage and marking the target for 3.5 seconds. If the target takes damage from one of LeBlanc''s abilities, the sigil will trigger, dealing damage.'], ['Distortion', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/LeblancSlide.png', 'LeBlanc rapidly dashes to a target location, dealing magic damage to nearby units. In the following 4 seconds, she can activate Distortion again to return to her starting location.'], ['Ethereal Chains', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/LeblancSoulShackle.png', 'LeBlanc flings illusionary chains towards a target location. If it hits an enemy unit, it will deal initial magic damage and slow their Movement Speed by 25%. If the target remains shackled for 2 seconds, the target takes additional magic damage and is unable to move.'], ['Mimic', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/LeblancMimic.png', 'LeBlanc can cast a mimicked version of the previous spell she cast.']]);
INSERT INTO champ_data (id, name, key, title, spells) VALUES(81,'Ezreal','Ezreal','the Prodigal Explorer',ARRAY[['Mystic Shot', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/EzrealMysticShot.png', 'Ezreal fires a damaging bolt of energy which reduces all of his cooldowns by 1 second if it strikes an enemy unit.'], ['Essence Flux', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/EzrealEssenceFlux.png', 'Ezreal fires a fluctuating wave of energy, dealing magic damage to enemy champions, while increasing the Attack Speed of allied champions.'], ['Arcane Shift', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/EzrealArcaneShift.png', 'Ezreal teleports to a target nearby location and fires a homing bolt which strikes the nearest enemy unit.'], ['Trueshot Barrage', 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/EzrealTrueshotBarrage.png', 'Ezreal winds up for 1 second to fire a powerful barrage of energy missiles which do massive damage to each unit they pass through (deals 10% less damage to each unit it passes through).']]);

ALTER TABLE champ_data ADD COLUMN weak_againsts text[],
    ADD COLUMN strong_againsts text[],
    ADD COLUMN lane text[],
    ADD COLUMN category text[],
    ADD COLUMN against_tips text[],
    ADD COLUMN as_tips text[];


        UPDATE champ_data SET weak_againsts=ARRAY['Brand', 'Orianna', 'Morgana'],
            strong_againsts=ARRAY['Ahri', 'Fizz', 'Akali'],
            lane=ARRAY['Mid', 'Bottom'],
            category=ARRAY['Mage', 'Support'],
            against_tips=ARRAY['Stay away from her when she has her stun ready.'],
            as_tips=ARRAY['Annie''s strength as a mage comes from her decent laning phase with Disintegrate allowing her to last-hit without mana problems', 'and her exceptional AoE damage potential from Incinerate and Summon: Tibbers.'] WHERE id=1;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Kennen', 'Kayle', 'Volibear'],
            strong_againsts=ARRAY['Irelia', 'Riven', 'Shyvana'],
            lane=ARRAY['Top', 'Jungle'],
            category=ARRAY['Tank', 'Fighter'],
            against_tips=ARRAY['Don''t blow your CC abilities when Olaf activates his ultimate', 'as he can''t be disabled during the duration.'],
            as_tips=ARRAY['Because of Berserker Rage''s effect and Undertow', 'Olaf is one of the fastest junglers in the league. Undertow allows him to gank effectively', 'and the combination of Vicious Strikes and Berserker Ragelet him both sustain his health throughout the early game and effectively take on and defeat most other junglers.'] WHERE id=2;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Udyr', 'Talon', 'Yasuo'],
            strong_againsts=ARRAY['LeBlanc', 'Cassiopeia', 'Brand'],
            lane=ARRAY['Mid', 'Top'],
            category=ARRAY['Tank', 'Mage'],
            against_tips=ARRAY['Don''t clump together so Galio won''t be able to use Flash and his ultimate to CC your whole team.'],
            as_tips=ARRAY['Galio is a tanky mage focused on dealing great AoE damage. His kit is oriented to constantly cast his spells to create an opportunity for an initiation. Despite being a tank', 'Galio is generally played in the mid lane', 'building magic resistance against the enemy mage. He can also be played top lane in a standard tank role or bot lane as a tanky support.'] WHERE id=3;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Fizz', 'Diana', 'Ahri'],
            strong_againsts=ARRAY['Ryze', 'Lissandra', 'Evelynn'],
            lane=ARRAY['Mid', 'Bottom'],
            category=ARRAY['Mage'],
            against_tips=ARRAY['Twisted Fate is vulnerable when his Pick-a-card is on cooldown.'],
            as_tips=ARRAY['Due to Wild Cards having one of the highest non-global non-ultimate range in-game', 'he can harass very well. This makes him a good pick for mid lane. While the projectiles are slow moving', 'the long range of the cards often catch enemies by surprise. Additionally', 'the projectiles', 'unlike many skillshots and pokes', 'will pass through minions', 'and even do damage as multiple targets are passed. This disallows opponents from blocking with their waves.'] WHERE id=4;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Jax', 'Malphite', 'Patheon'],
            strong_againsts=ARRAY['Vladimir', 'Jayce', 'Rumble'],
            lane=ARRAY['Top', 'Jungle'],
            category=ARRAY['Fighter', 'Tank', 'Assassin'],
            against_tips=ARRAY['Prevent him from finishing his Three Talon Strikes to deny him a knock-up as well as a cooldown reduction on his abilities.'],
            as_tips=ARRAY['Battle Cry''s passive heals Xin Zhao every three attacks', 'allowing him to sustain himself in lane for a while by autoattacking minion waves and turrets. Doing so for extended periods however will push your lane', 'so watch out for gank attempts.'] WHERE id=5;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Soraka', 'Sivir', 'Nami'],
            strong_againsts=ARRAY['Graves', 'Vayne', 'Corki'],
            lane=ARRAY['Mid', 'Top', 'Bottom'],
            category=ARRAY['Marksman', 'Tank'],
            against_tips=ARRAY['Destroying Urgot''s shield will prevent him from applying a slow to his auto attacks and Acid Hunters.'],
            as_tips=ARRAY['Zaun-Touched Bolt Augmenter is a strong debuff that can save your team from a lot of damage. Apply it liberally to enemy champions when fighting.'] WHERE id=6;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Galio', 'Diana', 'Mordekaiser'],
            strong_againsts=ARRAY['Ahri', 'Ziggs', 'Orianna'],
            lane=ARRAY['Mid'],
            category=ARRAY['Assassin', 'Mage'],
            against_tips=ARRAY['Buying a Banshee''s Veil will significantly cut her damage down!'],
            as_tips=ARRAY['Distortion is an effective method of harassment', 'as re-casting the spell will cause you to flash back to your casting position', 'giving an opportunity to deal damage with minimal risk of taking significant damage.'] WHERE id=7;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Swain', 'Riven', 'Irelia'],
            strong_againsts=ARRAY['Singed', 'Shen', 'Nasus'],
            lane=ARRAY['Top', 'Mid'],
            category=ARRAY['Tank', 'Mage'],
            against_tips=ARRAY['Vladimir''s ultimate can be cured by buying a Quicksilver Sash.'],
            as_tips=ARRAY['Level Transfusion to level 5', 'as it is Vladimir''s most constant single target damage ability', 'as well as his heal. Remember that the base healing component is a flat amount modified by additional ability power', 'so even if the target is not damaged (i.e. shielded', 'blocked by Banshee''s Veil', 'or blocked by Kayle''s Intervention)', 'you will still be healed by the ability.'] WHERE id=8;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Xin Zhao', 'Diana', 'Alistar'],
            strong_againsts=ARRAY['Katarina', 'Vladimir', 'Akali'],
            lane=ARRAY['Jungle'],
            category=ARRAY['Mage'],
            against_tips=ARRAY['Using a stun/knock-up/displacement/silence when Fiddlesticks is channeling his ultimate/Drain will stop him completely.'],
            as_tips=ARRAY['Fiddlesticks is versatile and can go on a variety of lanes', 'with the most common one being jungle. Due to Fiddlestick''s sustain with Drain', 'he is one of the few junglers who don''t have to worry at all with being at such low HP at the first clear', 'that they have to go back to base instead of ganking. In fact', 'this combined with Terrify makes Fiddlesticks one of the best level 1-3 gankers; he can even gank at level 2 just after taking blue if he decides to level up Terrify instead of Dark Wind.'] WHERE id=9;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Patheon', 'Anivia', 'Annie'],
            strong_againsts=ARRAY['Zed', 'Darius', 'Fizz'],
            lane=ARRAY['Mid', 'Top'],
            category=ARRAY['Fighter', 'Support'],
            against_tips=ARRAY['A target that''s ulted by Kayle can still be CC''d', 'so you can still trap them until the Intervention duration wears off.'],
            as_tips=ARRAY['Reckoning is powerful even at lower levels and Kayle can utilize this advantageous ability to dominate her opponents in early game; caution should be taken in its use', 'however', 'as it is a mana-costly spell to use repeatedly.'] WHERE id=10;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Jax', 'Teemo', 'Rammus'],
            strong_againsts=ARRAY['Lux', 'Ashe', 'Karthus'],
            lane=ARRAY['Jungle', 'Top'],
            category=ARRAY['Assassin'],
            against_tips=ARRAY['Although Master Yi cannot be slowed during his ultimate', 'he can still be disabled.'],
            as_tips=ARRAY['Master Yi is a DPS-based champion that relies more on his auto attacks for damage through extra attack speed and only occasional use of his abilities which tend to be more for personal utility. Because of his ease of usage with high damage DPS', 'he is rather infamous due to being hard to duel against', 'his Alpha Strike being a powerful invincible execute to low health targets', 'and his Highlander providing resets on his ability cooldowns without him missing a beat as he slays his enemies.'] WHERE id=11;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Janna', 'Vayne', 'Lulu'],
            strong_againsts=ARRAY['Blitzcrank', 'Leona', 'Thresh'],
            lane=ARRAY['Jungle', 'Bottom'],
            category=ARRAY['Tank', 'Support'],
            against_tips=ARRAY['Don''t stand too close to enemy tower when pushing so that Alistar won''t be able to use Flash pulverize into headbutt combo.'],
            as_tips=ARRAY['The most important thing a new Alistar should learn is the WQ combo. You should master it', 'as there is nothing more annoying than chasing an enemy and your Alistar knock him away. The trick is: just as the Headbutt animation starts (once you start moving towards an enemy)', 'press and hold Pulverize. Don''t let go of it', 'because once the headbutt ends', 'Pulverize will automatically trigger.'] WHERE id=12;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Cassiopeia', 'Xerath', 'Twisted Fate'],
            strong_againsts=ARRAY['Fizz', 'Renekton', 'Veigar'],
            lane=ARRAY['Mid', 'Top'],
            category=ARRAY['Mage'],
            against_tips=ARRAY['Ryze can outduel almost anyone in the game. Unless you''re at a clear advantage', 'avoid fighting him 1v1.'],
            as_tips=ARRAY['Don''t be afraid to use Overload to last hit minions as the spell has low cooldown and low mana cost.'] WHERE id=13;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Morgana', 'Garen', 'Riven'],
            strong_againsts=ARRAY['Nasus', 'Tryndamere', 'Aatrox'],
            lane=ARRAY['Top', 'Jungle'],
            category=ARRAY['Tank'],
            against_tips=ARRAY['Try to burst down Sion''s shield - this will prevent the shield from dealing any damage', 'cutting his damage down in half.'],
            as_tips=ARRAY['Sion relies heavily on good skill timing and placement in order to be useful - his whole kit (excepting Soul Furnace''s shield) is relatively unreliable to use. But when he can work well together with his team or just outplay the opponent', 'Sion is a devastating force in team fights.'] WHERE id=14;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Vayne', 'Draven', 'Twitch'],
            strong_againsts=ARRAY['Caitlyn', 'Jinx', 'Graves'],
            lane=ARRAY['Bottom'],
            category=ARRAY['Marksman'],
            against_tips=ARRAY['Try to wait a split second longer before trading with her', 'as a lot of Sivir players will turn on their Spell Shield pre-emptively.'],
            as_tips=ARRAY['During the laning phase', 'you can harass enemy champions with Boomerang Blade to put pressure on them. Successful hits will force them to play safer and get zoned out. However', 'the mana cost of this playstyle is extremely high', 'due to Sivir''s small mana pool.'] WHERE id=15;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Miss Fortune', 'Blitzcrank', 'Tristana'],
            strong_againsts=ARRAY['Karthus', 'Yasuo', 'Urgot'],
            lane=ARRAY['Bottom', 'Mid'],
            category=ARRAY['Support', 'Mage'],
            against_tips=ARRAY['Always keep in mind that Soraka is able to cure all her allies in an instant. Don''t get baited by this!'],
            as_tips=ARRAY['Soraka''s a support who works best in the immediately proximity of her marksman. Here she can keep her lane partner healthy with Astral Infusion before turning to Starcall to damage the enemy bot lane champions and restore some of her own health. Equinox has serious potential to win trades', 'too \xe2\x80\x93 casting it beneath an enemy AD caster ( Graves and Varus', 'for example) greatly reduces their damage output', 'while using it beneath the enemy support cuts off their ability to use their array of abilities and summoner spells.'] WHERE id=16;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Yorick', 'Pantheon', 'Jayce'],
            strong_againsts=ARRAY['Darius', 'Nasus', 'Garen'],
            lane=ARRAY['Top', 'Bottom'],
            category=ARRAY['Fighter', 'Marksman'],
            against_tips=ARRAY['Avoid fighting a Teemo if you''re an auto-attack based champion. His blind will mess you up.'],
            as_tips=ARRAY['Sometimes it is better to stand still and go into Camouflage for an escape mechanism than to use Move Quick or Recall.'] WHERE id=17;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Corki', 'Draven', 'Lucian'],
            strong_againsts=ARRAY['Miss Fortune', 'Caitlyn', 'Vayne'],
            lane=ARRAY['Bottom'],
            category=ARRAY['Marksman'],
            against_tips=ARRAY['Avoid standing near low health creeps to not take additional damage from Tristana''s Explosive shots.'],
            as_tips=ARRAY['Draw a Bead becomes extremely powerful later in the game', 'allowing Tristana to hit enemies from a greater distance than most.'] WHERE id=18;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Yorick', 'Udyr', 'Olaf'],
            strong_againsts=ARRAY['Cho''Gath', 'Shen', 'Malphite'],
            lane=ARRAY['Jungle', 'Top'],
            category=ARRAY['Fighter', 'Tank'],
            against_tips=ARRAY['A Quicksilver Sash and will stop Warwick''s ultimate immediately.'],
            as_tips=ARRAY['Warwick''s strength comes from his incredible sustain and durability in both the lane and jungle with his Eternal Thirst and Hungering Strike along with his ability to support his team with Hunter''s Call and lockdown high priority targets with Infinite Duress. However', 'he lacks hard burst and is reliant on his teammates to follow up with him.'] WHERE id=19;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Cassiopeia', 'Sona', 'Soraka'],
            strong_againsts=ARRAY['Yorick', 'Heimerdinger', 'Jax'],
            lane=ARRAY['Jungle', 'Top', 'Mid', 'Bottom'],
            category=ARRAY['Support', 'Mage', 'Assassin', 'Fighter'],
            against_tips=ARRAY['It''s imperative to disable (silence/stun/knock-up/displacement) him when he starts channeling his ultimate - otherwise you will take tons of damage.'],
            as_tips=ARRAY['Utilizing Visionary can enable Nunu to constantly harass with Ice Blast and heal with Consume. Blood Boil can also be utilized to trigger Visionary more often', 'especially if laning with a friendly ranged champion like Ashe or Tristana.'] WHERE id=20;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Tristana', 'Draven', 'Caitlyn'],
            strong_againsts=ARRAY['Ezreal', 'Vayne', 'Graves'],
            lane=ARRAY['Bottom'],
            category=ARRAY['Marksman'],
            against_tips=ARRAY['Miss Fortune is very vulnerable when she is channeling her ultimate. Either focus her or disable (stun/silence/knock-up/displacement) her.'],
            as_tips=ARRAY['Miss Fortune ramps up movement speed with her passive Strut if she isn''t attacked by an enemy unit. Avoid getting hit to keep her passive. This is an exceptional passive when it comes to reaching lanes or closing distances fast', 'such as crossing lanes to support or gank.'] WHERE id=21;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Ezreal', 'Graves', 'Caitlyn'],
            strong_againsts=ARRAY['Vayne', 'Udyr', 'Jinx'],
            lane=ARRAY['Bottom'],
            category=ARRAY['Marksman'],
            against_tips=ARRAY['Play aggressively in lane against her', 'because her Volley has a really long cooldown at earlier levels.'],
            as_tips=ARRAY['When facing melee champions', 'it is highly advisable for Ashe to ''kite'' her opponents via her Frost Shot.'] WHERE id=22;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Teemo', 'Jax', 'Renekton'],
            strong_againsts=ARRAY['Aatrox', 'Riven', 'Master Yi'],
            lane=ARRAY['Top', 'Jungle'],
            category=ARRAY['Fighter'],
            against_tips=ARRAY['Armor items such as Thornmail and Randuin''s Omen do extremely well against Tryndamere because he is completely auto-attack based.'],
            as_tips=ARRAY['Bloodlust is Tryndamere''s first and most important ability. Not only does it increase your lane sustainability', 'but gives you more attack damage plus a bonus in accordance to your missing health. In short', 'the less health Tryndamere has', 'the more damage he deals.'] WHERE id=23;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Malphite', 'Renekton', 'Garen'],
            strong_againsts=ARRAY['Yasuo', 'Aatrox', 'Fiora'],
            lane=ARRAY['Top', 'Jungle'],
            category=ARRAY['Fighter', 'Tank'],
            against_tips=ARRAY['Avoid attacking him when he turns on his Counter Strike.'],
            as_tips=ARRAY['When laning', 'Jax is an excellent zoner when in the brush', 'because his Leap Strike - Empower combo enables heavy harassment with a lot of pressure. Be careful as these two abilities drain a lot of mana.'] WHERE id=24;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Talon', 'Katarina', 'Vladimir'],
            strong_againsts=ARRAY['Leona', 'Braum', 'Blitzcrank'],
            lane=ARRAY['Bottom', 'Mid'],
            category=ARRAY['Support', 'Mage'],
            against_tips=ARRAY['A Quicksilver Sash will get rid of Morgana''s ultimate chains.'],
            as_tips=ARRAY['Morgana is considered to be strong in two roles; as an AP caster at mid lane', 'or as a disengage and poke-based support.'] WHERE id=25;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Morgana', 'Annie', 'Karma'],
            strong_againsts=ARRAY['Zac', 'Darius', 'Zed'],
            lane=ARRAY['Bottom', 'Mid'],
            category=ARRAY['Support', 'Mage'],
            against_tips=ARRAY['Be careful of his level 2 all-ins', 'as he has one of the strongest level 2 bursts in the game.'],
            as_tips=ARRAY['Placing Time Bomb on allied initiators such as Malphite', 'Hecarim', 'and Amumu as they are about to initiate on multiple enemies is a good way to help rack up burst damage. Using Time Bombs on Evelynn', 'Shaco', 'Rengar', 'KhaZix', 'Talon', 'Wukong', 'or Twitch can lead to a heavy unexpected nuke to the enemy team', 'thanks to these characters'' ability to stealth.'] WHERE id=26;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Teemo', 'Vladimir', 'Jayce'],
            strong_againsts=ARRAY['Jax', 'Zed', 'Fiora'],
            lane=ARRAY['Top'],
            category=ARRAY['Tank'],
            against_tips=ARRAY['Do not chase singed', 'as his poison will continuously reset against you.'],
            as_tips=ARRAY['Poison Trail is very effective for farming and harassing', 'allowing Singed to dominate his lane. Poisoning the opposing minions as they advance is an effective strategy for farming lanes.'] WHERE id=27;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Ryze', 'Kassadin', 'Cassiopeia'],
            strong_againsts=ARRAY['Fiddlesticks', 'Amumu', 'Sejuani'],
            lane=ARRAY['Jungle'],
            category=ARRAY['Assassin'],
            against_tips=ARRAY['Evelynn is vulnerable to slows after she uses her Dark Frenzy.'],
            as_tips=ARRAY['Evelynn is an effective roamer. Use Shadow Walk to scout out and surprise enemy champions that overextend and possibly get a kill. This is most effective early game. By roaming', 'this allows your solo laner to farm minions while keeping the enemy solo back and losing them gold and experience.'] WHERE id=28;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Caitlyn', 'Lee Sin', 'Jinx'],
            strong_againsts=ARRAY['Ezreal', 'Vayne', 'Sivir'],
            lane=ARRAY['Bottom', 'Jungle'],
            category=ARRAY['Marksman', 'Assassin'],
            against_tips=ARRAY['Buying a pink ward for lane will deny him from ambushing you.'],
            as_tips=ARRAY['Be careful when using Ambush near enemy turrets', 'as turrets can see invisible units.'] WHERE id=29;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Kassadin', 'Katarina', 'Fizz'],
            strong_againsts=ARRAY['Yasuo', 'Heimerdinger', 'Vel''Koz'],
            lane=ARRAY['Mid'],
            category=ARRAY['Mage'],
            against_tips=ARRAY['Buying a hexdrinker or a Banshee''s Veil will greatly increase your chance to survive Requiem.'],
            as_tips=ARRAY['Sometimes it can benefit Karthus to die a strategic death', 'by rushing into a group of enemies and casting Defile the enemy will focus you long enough for your team to initiate without affecting your chance of winning a team fight', 'as Karthus can cast his spells even after dying.'] WHERE id=30;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Warwick', 'Kayle', 'Jax'],
            strong_againsts=ARRAY['Yorick', 'Malphite', 'Katarina'],
            lane=ARRAY['Top', 'Mid', 'Jungle'],
            category=ARRAY['Tank', 'Mage'],
            against_tips=ARRAY['Dodging his rupture by turning back shortly will let you escape him easily.'],
            as_tips=ARRAY['Carnivore allows Cho''Gath to maintain his health and mana', 'making him a great solo laner. Note', 'however', 'that the mana restored is fairly low - it takes about 4 full minion waves to pay for 1 cast of Rupture.'] WHERE id=31;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Shyvana', 'Lee Sin', 'Shaco'],
            strong_againsts=ARRAY['Blitzcrank', 'Yasuo', 'Katarina'],
            lane=ARRAY['Jungle'],
            category=ARRAY['Tank'],
            against_tips=ARRAY['Try not to bunch up against his AOE CC ultimate.'],
            as_tips=ARRAY['Cursed Touch reduces magic resistance by up to 25. When going for the kill', 'make sure you get in at least one melee attack', 'as many champions only have 30 base magic resistance.'] WHERE id=32;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Trundle', 'Vi', 'Shyvana'],
            strong_againsts=ARRAY['Tryndamere', 'Master Yi', 'Fiora'],
            lane=ARRAY['Top', 'Jungle'],
            category=ARRAY['Tank'],
            against_tips=ARRAY['Try not to target him if he has his Defensive Curl on - as he will take much less damage', 'and he''ll also return some damage back to you.'],
            as_tips=ARRAY['Powerball can be used to interrupt cast dashes such as Jax''s Leap Strike or Tristana''s Rocket Jump mid-flight.'] WHERE id=33;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Fizz', 'Kassadin', 'Diana'],
            strong_againsts=ARRAY['Ryze', 'Kayle', 'Lissandra'],
            lane=ARRAY['Mid'],
            category=ARRAY['Mage'],
            against_tips=ARRAY['Punish her for missing her stun.'],
            as_tips=ARRAY['Anivia''s is a combo mage based on landing and combining her skills onto a single enemy. However', '3 of her skills can affect an area of effect', 'which increases her utility in various situations. Since her kit is focused on a quick combo and a finishing move for one enemy', 'being a utility combo mage with a great amount of crowd control', 'she is definitely a mid laner.'] WHERE id=34;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Lee Sin', 'Vi', 'Warwick'],
            strong_againsts=ARRAY['Amumu', 'Master Yi', 'Maokai'],
            lane=ARRAY['Jungle'],
            category=ARRAY['Assassin'],
            against_tips=ARRAY['Always keep an eye out for a puff of smoke in the fog of war - this means Shaco is nearby.'],
            as_tips=ARRAY['Backstab is most effective after using Deceive. A guaranteed critical strike with a bonus 20% damage (not a true critical)', 'then quickly followed by a 120% damage Two-Shiv Poison will deal a reasonable amount of damage to any champion''s health.'] WHERE id=35;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Darius', 'Olaf', 'Riven'],
            strong_againsts=ARRAY['Jax', 'Nasus', 'Amumu'],
            lane=ARRAY['Top'],
            category=ARRAY['Tank', 'Fighter'],
            against_tips=ARRAY['Ignite significantly lowers Mundo''s Health regen from his passive and ultimate.'],
            as_tips=ARRAY['Dr. Mundo can stay in lane very long since he is manaless and his Adrenaline Rush allows him to constantly regenerate health.'] WHERE id=36;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Blitzcrank', 'Leona', 'Thresh'],
            strong_againsts=ARRAY['Janna', 'Lulu', 'Nunu'],
            lane=ARRAY['Bottom'],
            category=ARRAY['Support'],
            against_tips=ARRAY['Do not clump in teamfights in a line - as the Sona will make your whole team dance!'],
            as_tips=ARRAY['Power Chord has three distinct effects based on the last basic ability Sona used. All of these effects scale with AP.'] WHERE id=37;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Talon', 'Zed', 'Patheon'],
            strong_againsts=ARRAY['Karthus', 'Katarina', 'Brand'],
            lane=ARRAY['Mid', 'Top'],
            category=ARRAY['Assassin'],
            against_tips=ARRAY['Kassadin gets completely countered by AD damage early game due to him being melee and having a passive only strong against AP.'],
            as_tips=ARRAY['Against enemy mages', 'Null Sphere is an effective harassment tool that is unblockable by creep waves. The shield can be used to absorb spells sent in retaliation.'] WHERE id=38;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Olaf', 'Jax', 'Renekton'],
            strong_againsts=ARRAY['Zed', 'Jayce', 'Vladimir'],
            lane=ARRAY['Top'],
            category=ARRAY['Fighter', 'Assassin'],
            against_tips=ARRAY['Attack speed reduction is extremely strong against Irelia', 'which lessens the effectiveness of her Hiten Style''s active.'],
            as_tips=ARRAY['Irelia''s Ionian Fervor is her staple ability', 'making it very difficult to lock her down in teamfights and skirmishes with crowd control due to her extended tenacity.'] WHERE id=39;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Sona', 'Nami', 'Blitzcrank'],
            strong_againsts=ARRAY['Leona', 'Kennen', 'Alistar'],
            lane=ARRAY['Bottom'],
            category=ARRAY['Support'],
            against_tips=ARRAY['In lane', 'if she shields herself', 'it leaves her carry more open to harassment/being killed.'],
            as_tips=ARRAY['A quick Howling Gale followed by a Zephyr and an auto-attack while the enemy is in the air is an effectiveharassment method', 'as it is relatively safe from retaliation due to the amount of CC applied.'] WHERE id=40;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Pantheon', 'Fiora', 'Irelia'],
            strong_againsts=ARRAY['Malzahar', 'Nasus', 'Teemo'],
            lane=ARRAY['Top', 'Bottom'],
            category=ARRAY['Fighter', 'Support'],
            against_tips=ARRAY['Buying early armor against Gangplank is very effective as it will lower the damage from his Parrrley and auto attacks.'],
            as_tips=ARRAY['Gangplank is an excellent fighter in 1v1 situations due to his high single target damage output and CC removal. Always look for players out of position.'] WHERE id=41;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Caitlyn', 'Draven', 'Varus'],
            strong_againsts=ARRAY['Jinx', 'Tristana', 'Vayne'],
            lane=ARRAY['Bottom', 'Mid'],
            category=ARRAY['Marksman'],
            against_tips=ARRAY['Avoid extended fights because his Gatling gun will tear your armor.'],
            as_tips=ARRAY['When cast on a group of enemy minions', 'Phosphorus Bomb along with Missile Barrage allows Corkito farm extremely fast.'] WHERE id=42;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Veigar', 'Nami', 'Malzahar'],
            strong_againsts=ARRAY['Morgana', 'LeBlanc', 'Leona'],
            lane=ARRAY['Bottom', 'Mid'],
            category=ARRAY['Mage', 'Support'],
            against_tips=ARRAY['Avoid letting her harass you for free', 'as it will lower her Mantra''s cooldown.'],
            as_tips=ARRAY['Of her skills', 'Inner Flame and Soulflare have the lowest mana cost and cooldown', 'making it easy to reduce Mantra''s cooldown faster.'] WHERE id=43;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Sivir', 'Lulu', 'Nami'],
            strong_againsts=ARRAY['Miss Fortune', 'Blitzcrank', 'Draven'],
            lane=ARRAY['Bottom'],
            category=ARRAY['Support', 'Tank'],
            against_tips=ARRAY['When his stun is down or if he accidentally stuns a minion', 'punish him hard.'],
            as_tips=ARRAY['Taric''s passive Gemcraft allows him to reduce the cooldown of his abilities by two seconds every time he attacks after using a spell as well as deal additional bonus damage. Try to weave in an autoattack after every spell in order to keep spamming your abilities quickly in succession and maximize damage.'] WHERE id=44;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Fizz', 'Ryze', 'Zed'],
            strong_againsts=ARRAY['Karthus', 'Ahri', 'Karma'],
            lane=ARRAY['Mid'],
            category=ARRAY['Mage'],
            against_tips=ARRAY['Veigar''s ultimate deals more damage the more AP you have - so it''s good to pick AD champions against a Veigar.'],
            as_tips=ARRAY['Veigar''s strength as a mage comes from his overall high damage', 'the zoning potential and CC of his Event Horizon', 'and mage-killer Primordial Burst. This', 'combined with his theoretical infinite ability powerstacking', 'makes him a dangerous opponent as a mage.'] WHERE id=45;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Sona', 'Teemo', 'Jax'],
            strong_againsts=ARRAY['Lee Sin', 'Renekton', 'Yorick'],
            lane=ARRAY['Top', 'Jungle'],
            category=ARRAY['Fighter'],
            against_tips=ARRAY['Try your best move him out of his Frozen domain during a fight', 'as it gives him a massive bonus to his movespeed', 'attackspeed', 'and healing.'],
            as_tips=ARRAY['King''s Tribute allows Trundle to jungle effectively as well as keep a sustained presence in lane.'] WHERE id=48;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Viktor', 'Cassiopeia', 'Lux'],
            strong_againsts=ARRAY['Vladimir', 'Ahri', 'Diana'],
            lane=ARRAY['Mid', 'Top'],
            category=ARRAY['Mage'],
            against_tips=ARRAY['Swain excels in teamfights and skirmishes that last for an extended period of time. Avoid this!'],
            as_tips=ARRAY['Due to Carrion Renewal offering mana', 'and Ravenous Flock offering health', 'Swain can potentially stay in a lane for a very long time. Note that Carrion Renewal cannot hope to offset the massive mana cost of Ravenous Flock', 'and his ultimate must be used sparingly. Combined with aggressive lane control', 'it is recommended Swain takes a solo lane to amass gold and experience.'] WHERE id=50;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Sivir', 'Jinx', 'Varus'],
            strong_againsts=ARRAY['Vayne', 'Quinn', 'Graves'],
            lane=ARRAY['Bottom'],
            category=ARRAY['Marksman'],
            against_tips=ARRAY['Stay behind minions so her Piltover Peacemaker will do less damage.'],
            as_tips=ARRAY['Take advantage of Headshot for harassing enemy champions.'] WHERE id=51;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Leona', 'Alistar', 'Morgana'],
            strong_againsts=ARRAY['Sona', 'Kog''Maw', 'Draven'],
            lane=ARRAY['Bottom'],
            category=ARRAY['Tank', 'Support'],
            against_tips=ARRAY['Stay behind minions to avoid getting hooked.'],
            as_tips=ARRAY['Mana Barrier can be a great source of survivability if itemized for', 'and its low cooldown ensures it is almost always up for skirmishes.'] WHERE id=53;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Rumble', 'Cho''Gath', 'Vladimir'],
            strong_againsts=ARRAY['Jax', 'Fiora', 'Pantheon'],
            lane=ARRAY['Jungle', 'Top'],
            category=ARRAY['Tank'],
            against_tips=ARRAY['If you''re an AD champion', 'avoid getting hit by his Ground Slam', 'as it will significantly lower your attack speed.'],
            as_tips=ARRAY['Due to Malphite''s Granite Shield', 'Ground Slam and Unstoppable Force', 'he is extremely well-suited to a tanking and initiating role.'] WHERE id=54;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Diana', 'Malzahar', 'Fiddlesticks'],
            strong_againsts=ARRAY['Karthus', 'Lux', 'Nidalee'],
            lane=ARRAY['Mid'],
            category=ARRAY['Assassin'],
            against_tips=ARRAY['Save a disable (stun/snare/silence/knock-up/displacement) for her to stop her from channeling her ultimate and dealing massive AOE damage.'],
            as_tips=ARRAY['Katarina is one of the few manaless champions and is based entirely on cooldowns. Use this to your advantage by using spells whenever possible.'] WHERE id=55;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Olaf', 'Udyr', 'Vi'],
            strong_againsts=ARRAY['Twisted Fate', 'Kassadin', 'Darius'],
            lane=ARRAY['Jungle', 'Top'],
            category=ARRAY['Tank', 'Fighter', 'Assassin'],
            against_tips=ARRAY['His Duskbringer can be seen in the fog of war', 'so if you think he is doing objectives such as dragon or baron', 'look for his Duskbringer particle.'],
            as_tips=ARRAY['Umbra Blades allows Nocturne to jungle well. Attack speed runes and his Shroud of Darknesssynergize well with Umbra Blades since its cooldown is decreased with every autoattack landed.'] WHERE id=56;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Shyvana', 'Nasus', 'Swain'],
            strong_againsts=ARRAY['Riven', 'Volibear', 'Darius'],
            lane=ARRAY['Top', 'Jungle'],
            category=ARRAY['Tank'],
            against_tips=ARRAY['Saplings can be outrun if you''re fast enough.'],
            as_tips=ARRAY['Sap Magic gives him a lot of staying power during the lane phase', 'especially if facing/laning with champions that spam skills like Evelynn', 'Akali', 'Cassiopeia', 'or Karthus.'] WHERE id=57;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Garen', 'Pantheon', 'Ryze'],
            strong_againsts=ARRAY['Jax', 'Riven', 'Darius'],
            lane=ARRAY['Top'],
            category=ARRAY['Fighter', 'Tank'],
            against_tips=ARRAY['Pay attention to Renekton''s fury bar', 'as he will most likely play aggressive when it turns red.'],
            as_tips=ARRAY['While some might have played manaless champions before', 'Renekton''s Fury resource (shared with Tryndamere and Shyvana) can catch many players who are unfamiliar with Renekton off-guard. While he needs fury to enhance his abilities', 'he does not need it to cast them. Try to use this to your advantage.'] WHERE id=58;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Yorick', 'Shen', 'Jax'],
            strong_againsts=ARRAY['Vladimir', 'Kayle', 'Jayce'],
            lane=ARRAY['Jungle', 'Top'],
            category=ARRAY['Fighter', 'Tank'],
            against_tips=ARRAY['Displacement/dash/jump abilities will let you leap out of his ultimate easily.'],
            as_tips=ARRAY['Martial Cadence can only affect a unit once every few seconds', 'so it is a good idea to target another unit or champion to activate the passive during that time.'] WHERE id=59;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Wukong', 'Yorick', 'Mordekaiser'],
            strong_againsts=ARRAY['Renekton', 'Garen', 'Pantheon'],
            lane=ARRAY['Jungle', 'Mid'],
            category=ARRAY['Mage'],
            against_tips=ARRAY['Stay behind minions so that she won''t be able to stun you.'],
            as_tips=ARRAY['Spider Form is most effective at finishing off enemies with low health; Human Form''s Neurotoxindoes more damage to healthy foes.'] WHERE id=60;
        

        UPDATE champ_data SET weak_againsts=ARRAY['LeBlanc', 'Syndra', 'Ahri'],
            strong_againsts=ARRAY['Annie', 'Ryze', 'Anivia'],
            lane=ARRAY['Mid'],
            category=ARRAY['Mage'],
            against_tips=ARRAY['Try not to stand next to her ball', 'because she can cast Dissonance and do damage around it.'],
            as_tips=ARRAY['The ball moves slowly', 'so calling it back to use Command: Attack is not ideal. Use Command: Attack to position the ball near the enemy and then simply use it again to harass. This way the ball can hit them easily.'] WHERE id=61;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Lee Sin', 'Darius', 'Garen'],
            strong_againsts=ARRAY['Zed', 'Jayce', 'Teemo'],
            lane=ARRAY['Top'],
            category=ARRAY['Tank', 'Fighter'],
            against_tips=ARRAY['Avoid clumping up so that Wukong won''t be able to use his ultimate to its full potential.'],
            as_tips=ARRAY['Wukong can be a decent tank due to his Stone Skin passive as well as being able to dodge abilities with Decoy. Wukong can be a very effective AoE assassin', 'with Crushing Blow', 'Nimbus Strike and deals very high damage with a knock-up with Cyclone', 'though he is even able to covertly dive in and slay any vital carries on the enemy team). Wukong can also be used as the usual bruiser/fighter style', 'engaging and disengaging with solid damage and solid survivability.'] WHERE id=62;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Kassadin', 'LeBlanc', 'Fizz'],
            strong_againsts=ARRAY['Annie', 'Ryze', 'Lissandra'],
            lane=ARRAY['Mid', 'Bottom'],
            category=ARRAY['Mage', 'Support'],
            against_tips=ARRAY['Run away from the initial target that Brand uses his ultimate on', 'as it will bounce to multiple targets.'],
            as_tips=ARRAY['Deciding what spell to apply Blaze first with is a very important factor when engaging the enemy.'] WHERE id=63;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Trundle', 'Renekton', 'Udyr'],
            strong_againsts=ARRAY['Wukong', 'Kha''Zix', 'Shaco'],
            lane=ARRAY['Jungle', 'Top'],
            category=ARRAY['Fighter', 'Tank'],
            against_tips=ARRAY['It''s usually not worth chasing a Lee Sin because of how mobile his skills make him.'],
            as_tips=ARRAY['As it is with most champions', 'the key to becoming a skilled Lee Sin player is to adapt your strategy to maximize his passive ability. Due to his kit', 'he is a very versatile mix of both AD Caster and basic attack DPS', 'being able to inflict damage with a solid mix of attack speed and offensive ability burst.'] WHERE id=64;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Caitlyn', 'Draven', 'Quinn'],
            strong_againsts=ARRAY['Lucian', 'Sivir', 'Ezreal'],
            lane=ARRAY['Bottom'],
            category=ARRAY['Marksman'],
            against_tips=ARRAY['Try not to stay near walls', 'as Vayne''s Condemn will stun you if it knocks you back against a wall.'],
            as_tips=ARRAY['For best burst damage try combining the third hit from Silver Bolts and the bonus damage from Tumblein the same attack.'] WHERE id=67;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Yorick', 'Xin Zhao', 'Riven'],
            strong_againsts=ARRAY['Nasus', 'Malphite', 'Teemo'],
            lane=ARRAY['Top'],
            category=ARRAY['Mage'],
            against_tips=ARRAY['Quickly get out of Rumble''s ultimate AOE zone as it deals massive damage per second.'],
            as_tips=ARRAY['It''s important to keep a close eye on your heat gauge whenever casting', 'with the exception of The Equalizer. All of Rumble''s abilities are stronger from 50% heat to 99% heat', 'but overheating (at 100% heat) will silence you.'] WHERE id=68;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Galio', 'LeBlanc', 'Talon'],
            strong_againsts=ARRAY['Ryze', 'Swain', 'Mordekaiser'],
            lane=ARRAY['Mid'],
            category=ARRAY['Mage'],
            against_tips=ARRAY['Try to turn around when you see her ultimate being cast to avoid being stunned.'],
            as_tips=ARRAY['Stacking up Aspect of the Serpent is paramount for Cassiopeia.'] WHERE id=69;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Xin Zhao', 'Cho''Gath', 'Olaf'],
            strong_againsts=ARRAY['Mordekaiser', 'Warwick', 'Vi'],
            lane=ARRAY['Jungle'],
            category=ARRAY['Fighter'],
            against_tips=ARRAY['knock-back/terrain abilities (Janna''s Monsoon', 'Trundle''s Pillar of Ice) are strong against Skarner because he will have a hard time trying to pull your allies.'],
            as_tips=ARRAY['Skarner is a durable', 'speedy bruiser', 'excelling at chasing and locking down targets and dealing consistent hybrid damage. His kit best serves him in the jungle', 'offering fast clear times and effective ganks.'] WHERE id=72;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Syndra', 'Ziggs', 'Lux'],
            strong_againsts=ARRAY['Kassadin', 'Katarina', 'Diana'],
            lane=ARRAY['Mid'],
            category=ARRAY['Mage'],
            against_tips=ARRAY['Killing his turrets first when cast will greatly lower his damage output.'],
            as_tips=ARRAY['The strength of Heimerdinger lies in his ability to hold lanes safely using his H-28G Evolution Turrets and keep enemies at a distance with the threat of his Hextech Micro-Rockets and CH-1 Concussion Grenade. This along with his deceptive amount of sustained damage can catch enemies unaware.'] WHERE id=74;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Teemo', 'Riven', 'Darius'],
            strong_againsts=ARRAY['Jax', 'Hecarim', 'Irelia'],
            lane=ARRAY['Top', 'Jungle'],
            category=ARRAY['Tank', 'Fighter'],
            against_tips=ARRAY['Don''t let him free farm', 'his Q will get stronger in late game.'],
            as_tips=ARRAY['Constantly last hitting with Siphoning Strike will have an enormous impact by the end of a game', 'and will be your primary source of damage.'] WHERE id=75;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Yasuo', 'Patheon', 'Akali'],
            strong_againsts=ARRAY['Jayce', 'Garen', 'Gnar'],
            lane=ARRAY['Jungle', 'Mid', 'Bottom'],
            category=ARRAY['Support', 'Mage', 'Assassin', 'Fighter'],
            against_tips=ARRAY['Unless you think you can catch a Nidalee with certainty', 'don''t chase a Nidalee.'],
            as_tips=ARRAY['Using Javelin Toss just as an enemy minion dies can lead to a surprise hit on an enemy that thought they were safe behind minions and allow follow up attacks in cougar.'] WHERE id=76;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Ashe', 'Trundle', 'Teemo'],
            strong_againsts=ARRAY['Lee Sin', 'Irelia', 'Patheon'],
            lane=ARRAY['Jungle', 'Top'],
            category=ARRAY['Fighter'],
            against_tips=ARRAY['Pray to gods the enemy Udyr didn''t watch Trick2G and his way of playing Udyr (Godyr). If the ememy did Surr@10 even if your team is 40/3.'],
            as_tips=ARRAY['It''s essential to plan ahead which abilities you will learn with Udyr. Every ability has multiple usages and five levels. The max champion level is 18', 'limiting one of Udyr''s abilities to Tier 3', 'or two to Tier 4. Typically', 'a player would choose either Tiger Stance or Phoenix Stance as their main source of damage.'] WHERE id=77;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Olaf', 'Darius', 'Teemo'],
            strong_againsts=ARRAY['Gangplank', 'Jax', 'Riven'],
            lane=ARRAY['Top'],
            category=ARRAY['Fighter', 'Tank'],
            against_tips=ARRAY['Avoid diving a Poppy due to her passive making her deceptively tanky.'],
            as_tips=ARRAY['Poppy''s Valiant Fighter tooltip can be misleading. 50% damage reduction only applies to the portion of damage that actually exceeds 10% of Poppy''s current health', 'not entire damage of that attack.'] WHERE id=78;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Fizz', 'Yasuo', 'Ahri'],
            strong_againsts=ARRAY['Lux', 'Orianna', 'Katarina'],
            lane=ARRAY['Mid', 'Jungle'],
            category=ARRAY['Mage'],
            against_tips=ARRAY['Gragas''s ultimate is extremely strong against grouped up champions - so avoid being clumped together.'],
            as_tips=ARRAY['Gragas is a strong solo lane champion', 'due to his sustain from Happy Hour.'] WHERE id=79;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Shen', 'Darius', 'Malphite'],
            strong_againsts=ARRAY['Gangplank', 'Teemo', 'Jax'],
            lane=ARRAY['Top', 'Jungle'],
            category=ARRAY['Fighter', 'Tank'],
            against_tips=ARRAY['Shoot skillshot spells where hes about to land such as morg bind as it''ll stop his movement before he lands and he''ll be a free target.'],
            as_tips=ARRAY['Pantheon holds the highest movement speed in the game at 355', 'tied with Master Yi. Use his quick movement speed and strong ranged harass from Spear Shot to whittle your opponents down in lane optimally to take full advantage of his strong early game.'] WHERE id=80;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Draven', 'Graves', 'Caitlyn'],
            strong_againsts=ARRAY['Jinx', 'Ashe', 'Lucian'],
            lane=ARRAY['Bottom', 'Mid'],
            category=ARRAY['Marksman', 'Mage'],
            against_tips=ARRAY['Focus him if he uses his Arcane Shift to enter teamfights.'],
            as_tips=ARRAY['Ezreal''s strength as a marksman comes from his versatile kit', 'high mixed damage', 'and attack speed steroid from Rising Spell Force. His Mystic Shot', 'Essence Flux', 'and Arcane Shift have decent range and good utility', 'encouraging a caster playstyle', 'and his Trueshot Barrage can deal high burst damage to multiple targets. However', 'he is very reliant on landing his skillshots for most of his damage output.'] WHERE id=81;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Garen', 'Swain', 'Yorick'],
            strong_againsts=ARRAY['Diana', 'Fizz', 'Akali'],
            lane=ARRAY['Top', 'Mid'],
            category=ARRAY['Tank', 'Mage'],
            against_tips=ARRAY['A Quicksilver Sash will get rid of Mordekaiser''s ultimate debuff.'],
            as_tips=ARRAY['Mordekaiser can make excellent use of his Iron Man shield at all stages of the game. Provided that you have a way to damage an enemy', 'it can both absorb harassment and give powerful survivability during team fights', 'letting him stay in the field longer than most other champions. However', 'keep in mind that spamming skills will result in consistently low health without sufficient health regeneration or spell vamp.'] WHERE id=82;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Cho''Gath', 'Trundle', 'Xin Zhao'],
            strong_againsts=ARRAY['Teemo', 'Darius', 'Jayce'],
            lane=ARRAY['Top'],
            category=ARRAY['Tank', 'Fighter'],
            against_tips=ARRAY['If he casts his ultimate on his ally', 'killing Yorick will also kill the Revenant.'],
            as_tips=ARRAY['Omen of War resets the attack timer', 'much like Nasus''s Siphoning Strike. For this reason it is better to cast it immediately after an auto-attack for increased damage output.'] WHERE id=83;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Lee Sin', 'Garen', 'Mordekaiser'],
            strong_againsts=ARRAY['Fizz', 'Yasuo', 'Teemo'],
            lane=ARRAY['Mid'],
            category=ARRAY['Assassin'],
            against_tips=ARRAY['After level 6', 'try to prevent her use of Mark of the Assassin', 'as she can proc it twice using her dashes.'],
            as_tips=ARRAY['Beyond rank 1', 'the Mark of the Assassin debuff lasts longer than the cooldown', 'allowing Akali to perform a high-damage burst combo by timing her attacks. Specifically', 'Akali can cast Mark of the Assassin', 'follow it up with Shadow Dance', 'then finish with another Mark of the Assassin for extremely high burst damage.'] WHERE id=84;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Ryze', 'Janna', 'Swain'],
            strong_againsts=ARRAY['Riven', 'Olaf', 'Darius'],
            lane=ARRAY['Top', 'Mid', 'Bottom'],
            category=ARRAY['Mage', 'Support'],
            against_tips=ARRAY['Just pick a Ground Pokemon. Everyone knows that Ground Pokemons counter Electric Pokemon!'],
            as_tips=ARRAY['Thundering Shuriken can be used to detect enemies hiding in the brush', 'as a sound effect will play if it impacts a target.'] WHERE id=85;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Teemo', 'Pantheon', 'Jayce'],
            strong_againsts=ARRAY['Riven', 'Renekton', 'Jax'],
            lane=ARRAY['Top'],
            category=ARRAY['Fighter', 'Tank'],
            against_tips=ARRAY['Avoid staying in lane with low health', 'as Garen''s ultimate will deal massive damage to a lower health target.'],
            as_tips=ARRAY['Garen''s strength as a bruiser comes from his passive', 'Perseverance and Courage to keep himself healthy along with his decent early damage and utility from Decisive Strike and Judgment', 'with Demacian Justice providing a reliable and powerful execute.'] WHERE id=86;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Morgana', 'Alistar', 'Janna'],
            strong_againsts=ARRAY['Blitzcrank', 'Sona', 'Varus'],
            lane=ARRAY['Bottom'],
            category=ARRAY['Support'],
            against_tips=ARRAY['If she activates her Eclipse', 'it means she''s about to engage.'],
            as_tips=ARRAY['Leona is primarily played as a support and her strength as a champion comes from her incredible amount of hard CC from Shield of Daybreak', 'Zenith Blade', 'and Solar Flare', 'the team damage potential from Sunlight', 'and her natural durability from her stats and Eclipse.'] WHERE id=89;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Gangplank', 'Lux', 'Galio'],
            strong_againsts=ARRAY['Katarina', 'Yasuo', 'Vladimir'],
            lane=ARRAY['Mid'],
            category=ARRAY['Mage'],
            against_tips=ARRAY['Buying a Quicksilver Sash will let you stop him from suppressing you with his ultimate.'],
            as_tips=ARRAY['Malzahar can Summon Voidlings by spamming abilities at spawn. This can be useful at beginning of game by using an ability to quickly decimate the jungle monsters or enemy minions in your lane.'] WHERE id=90;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Lee Sin', 'Diana', 'Mordekaiser'],
            strong_againsts=ARRAY['Kassadin', 'Lux', 'Ahri'],
            lane=ARRAY['Mid'],
            category=ARRAY['Assassin'],
            against_tips=ARRAY['Talon is very vulnerable when his Cutthroat is on cooldown. Try to take advantage of the situation when it is on cooldown.'],
            as_tips=ARRAY['As an AD caster assassin', 'Talon serves as an anti-mage or anti-carry. Against mages or carries', 'his high burst damage can easily overwhelm them in one combo.'] WHERE id=91;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Garen', 'Olaf', 'Renekton'],
            strong_againsts=ARRAY['Nasus', 'Gnar', 'Aatrox'],
            lane=ARRAY['Top'],
            category=ARRAY['Fighter'],
            against_tips=ARRAY['Avoid fighting against a Riven in skirmishes', 'as her raw damage and CC will usually outpower most champions.'],
            as_tips=ARRAY['Autoattacking in between each Broken Wings allows for the most sustained damage as you consume Runic Blade stacks to deal extra damage.'] WHERE id=92;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Blitzcrank', 'Lucian', 'Jinx'],
            strong_againsts=ARRAY['Dr. Mundo', 'Cho''Gath', 'Caitlyn'],
            lane=ARRAY['Bottom', 'Mid'],
            category=ARRAY['Marksman'],
            against_tips=ARRAY['Kog''Maw does not have any escape abilities', 'making him an easy target. Try to focus him in teamfights first.'],
            as_tips=ARRAY['Kog''Maw''s strength lies in his mixed damage and ability to strike enemies from a distance utilizing his Caustic Spittle and Living Artillery while keeping enemies at bay with his Void Ooze and outright destroying those too close with Bio-Arcane Barrage . However', 'he has notably short attack range while Bio-Arcane Barrage is on cooldown and suffers from low base stats (apart from mana) and lack of mobility.'] WHERE id=96;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Yorick', 'Vladimir', 'Jayce'],
            strong_againsts=ARRAY['Pantheon', 'Malphite', 'Jarvan IV'],
            lane=ARRAY['Top'],
            category=ARRAY['Tank'],
            against_tips=ARRAY['Shen can be interrupted while channeling his ultimate', 'preventing him to teleport to his ally. Try laning against him with a champion with a disable.'],
            as_tips=ARRAY['Getting Vorpal Blade early allows Shen to farm well and stay in the lane/jungle due to its heal. Ki Strike also allows Shen to jungle along with Vorpal Blade without taking too much damage. Because he uses energy instead of mana', 'the only reason to recall is when his health is low', 'so keep it high with Vorpal Blade''s heal.'] WHERE id=98;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Talon', 'Fizz', 'Katarina'],
            strong_againsts=ARRAY['Karthus', 'Ryze', 'Malzahar'],
            lane=ARRAY['Bottom', 'Mid'],
            category=ARRAY['Mage', 'Support'],
            against_tips=ARRAY['Lux is very vulnerable once she misses her Light binding.'],
            as_tips=ARRAY['Lux''s strength as a mage derives from her respectable amount of utility from her Light Binding', 'Prismatic Barrier', 'and Lucent Singularity along with her high scaling ratios and damage potential', 'particularly from her Illumination procs and well known Final Spark. However', 'she lacks mobility and is vulnerable at close range.'] WHERE id=99;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Ahri', 'Fizz', 'LeBlanc'],
            strong_againsts=ARRAY['Ryze', 'Heimerdinger', 'Azir'],
            lane=ARRAY['Mid'],
            category=ARRAY['Mage'],
            against_tips=ARRAY['Champions that have great gap closing abilities are strong against the long range Xerath.'],
            as_tips=ARRAY['Xerath has amazing range and is excellent for both strong harass and farm.'] WHERE id=101;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Olaf', 'Teemo', 'Trundle'],
            strong_againsts=ARRAY['Renekton', 'Amumu', 'Nautilus'],
            lane=ARRAY['Top', 'Jungle'],
            category=ARRAY['Fighter'],
            against_tips=ARRAY['Avoid clustering when team fighting against a Shyvana', 'as Shyvana''s abilities become AOE in her ultimate dragon form.'],
            as_tips=ARRAY['Shyvana''s strength comes from her innate durability from Dragonborn and her high mixed damage output', 'AoE', 'and utility from Burnout and Dragon''s Descent', 'along with her ability to duel effectively with Flame Breath and Twin Bite. However', 'she lacks hard CC and is prone to being kited.'] WHERE id=102;
        

        UPDATE champ_data SET weak_againsts=ARRAY['LeBlanc', 'Annie', 'Talon'],
            strong_againsts=ARRAY['Xerath', 'Orianna', 'Karthus'],
            lane=ARRAY['Mid'],
            category=ARRAY['Mage'],
            against_tips=ARRAY['Stay behind minions to prevent yourself from getting charmed.'],
            as_tips=ARRAY['Orb of Deception is almost always a first pick on Ahri', 'as its low cooldown makes it almost an extension of her basic attack.'] WHERE id=103;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Caitlyn', 'Sivir', 'Miss Fortune'],
            strong_againsts=ARRAY['Ezreal', 'Varus', 'Vayne'],
            lane=ARRAY['Bottom'],
            category=ARRAY['Marksman'],
            against_tips=ARRAY['Has low auto attack range', 'so picking close range AP carries such as Ryze will pressure Graves to not sit in auto attack range durning teamfights.'],
            as_tips=ARRAY['Try to keep your True Grit stacks up by attacking minions', 'for free damage mitigation.'] WHERE id=104;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Ryze', 'Mordekaiser', 'Diana'],
            strong_againsts=ARRAY['Twisted Fate', 'Anivia', 'Syndra'],
            lane=ARRAY['Mid', 'Jungle'],
            category=ARRAY['Assassin', 'Fighter'],
            against_tips=ARRAY['Buying a Quicksilver Sash and using it will drop the fish from his ultimate', 'allowing you to avoid the shark.'],
            as_tips=ARRAY['Remember that Playful can hop over walls making it a good escape mechanism.'] WHERE id=105;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Teemo', 'Renekton', 'Darius'],
            strong_againsts=ARRAY['Olaf', 'Riven', 'Jax'],
            lane=ARRAY['Jungle', 'Top'],
            category=ARRAY['Tank', 'Fighter'],
            against_tips=ARRAY['Taking Ignite will cut down Volibear''s healing in half.'],
            as_tips=ARRAY['Chosen of the Storm is a great way of baiting enemies to overcommit in a fight to kill you. It heals a lot in a fairly short amount of time. However', 'note that it is less effective against burst damage.'] WHERE id=106;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Jax', 'Fiora', 'Pantheon'],
            strong_againsts=ARRAY['Kha''Zix', 'Yorick', 'Nasus'],
            lane=ARRAY['Top', 'Jungle'],
            category=ARRAY['Fighter', 'Assassin'],
            against_tips=ARRAY['Avoid dueling a Rengar when his resource bar is near full', 'as his skills will become empowered.'],
            as_tips=ARRAY['Unseen Predator allows you to gank unexpectedly. Use Thrill of the Hunt in order to not be seen across the map as you move towards your gank or save it for chasing if you think the target can escape with Flashand/or stealth or dash ability.'] WHERE id=107;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Graves', 'Lucian', 'Tristana'],
            strong_againsts=ARRAY['Draven', 'Caitlyn', 'Jinx'],
            lane=ARRAY['Bottom', 'Mid'],
            category=ARRAY['Marksman'],
            against_tips=ARRAY['Varus does not have any escape abiltiies. Try to focus him in teamfights.'],
            as_tips=ARRAY['Using Flash while channeling Piercing Arrow will not interrupt the spell. You can use this to finish off escaping enemies.'] WHERE id=110;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Shyvana', 'Yorick', 'Udyr'],
            strong_againsts=ARRAY['Katarina', 'Evelynn', 'Blitzcrank'],
            lane=ARRAY['Top', 'Bottom'],
            category=ARRAY['Tank', 'Support'],
            against_tips=ARRAY['Nautilus loses his AOE cleave on his auto attacks if you pop his shield', 'so try to take it down as soon as possible.'],
            as_tips=ARRAY['If Dredge Line deals the killing blow', 'it will drag Nautilus to where the target was upon death', 'as if the skill had hit terrain.'] WHERE id=111;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Syndra', 'LeBlanc', 'Fizz'],
            strong_againsts=ARRAY['Swain', 'Katarina', 'Rumble'],
            lane=ARRAY['Mid'],
            category=ARRAY['Mage'],
            against_tips=ARRAY['Be careful about chasing a Viktor', 'because his Gravity field makes it difficult to chase him.'],
            as_tips=ARRAY['Even by their stat bonuses alone', 'the Hex Core and its upgrades make for a formidable mage item. They grant Viktor substantial ability power and mana.'] WHERE id=112;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Xin Zhao', 'Lee Sin', 'Evelynn'],
            strong_againsts=ARRAY['Hecarim', 'Katarina', 'Darius'],
            lane=ARRAY['Jungle', 'Top'],
            category=ARRAY['Tank', 'Fighter'],
            against_tips=ARRAY['Knock-back abilities are strong against her', 'as they will prevent her from initiating fights.'],
            as_tips=ARRAY['Arctic Assault can be cast through walls', 'making this ability a great escape and chasing mechanism.'] WHERE id=113;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Jax', 'Pantheon', 'Malphite'],
            strong_againsts=ARRAY['Yasuo', 'Gangplank', 'Aatrox'],
            lane=ARRAY['Top'],
            category=ARRAY['Fighter'],
            against_tips=ARRAY['Punish her when her Lunge is on cooldown', 'which is her main mobility skill.'],
            as_tips=ARRAY['Duelist''s regeneration effect stacks up against champions', 'so don''t be afraid to engage in small skirmishes.'] WHERE id=114;
        

        UPDATE champ_data SET weak_againsts=ARRAY['LeBlanc', 'Yasuo', 'Talon'],
            strong_againsts=ARRAY['Ryze', 'Azir', 'Heimerdinger'],
            lane=ARRAY['Mid'],
            category=ARRAY['Mage'],
            against_tips=ARRAY['Try to avoid being in the center of Ziggs'' ultimate', 'as it deals more damage in the center.'],
            as_tips=ARRAY['The increased damage from Short Fuse can be used to better last hit minions or harass an enemy champion.'] WHERE id=115;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Soraka', 'Sona', 'Syndra'],
            strong_againsts=ARRAY['Thresh', 'Katarina', 'Leona'],
            lane=ARRAY['Bottom', 'Mid', 'Top'],
            category=ARRAY['Mage', 'Support'],
            against_tips=ARRAY['Lulu does not have any health sustaining abilities', 'so try to poke her down in lane.'],
            as_tips=ARRAY['Lulu is perhaps one of the most versatile champions in the game. Her kit and stats allow her to be played with a multitude of builds', 'with the most common ones being utility support and ability power carry.'] WHERE id=117;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Varus', 'Caitlyn', 'Blitzcrank'],
            strong_againsts=ARRAY['Ezreal', 'Vayne', 'Jinx'],
            lane=ARRAY['Bottom'],
            category=ARRAY['Marksman'],
            against_tips=ARRAY['Punish Draven for moving to catch axes with a skillshot harass', 'or CC from a support.'],
            as_tips=ARRAY['Above all', 'it is important to remember that while mastering use and catching of Spinning Axe in conjunction with Blood Rush is key to maximizing Draven''s damage output', 'he will still deal carry damage without these skills available. Positioning is the most important goal for any Draven player.'] WHERE id=119;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Nasus', 'Sejuani', 'Aatrox'],
            strong_againsts=ARRAY['Kha''Zix', 'Ahri', 'Pantheon'],
            lane=ARRAY['Top', 'Jungle'],
            category=ARRAY['Fighter'],
            against_tips=ARRAY['Avoid being clumped so he won''t be able to use his ultimate to fear multiple people.'],
            as_tips=ARRAY['Hecarim is a champion with strong defensive stats', 'good base damage', 'and average AD ratios', 'which means he doesn''t benefit very much from items that provide raw AD. Because of this', 'he is most of time played as an off-tank', 'with armor penetration and Spellblade items as his offensive options.'] WHERE id=120;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Lee Sin', 'Rengar', 'Jayce'],
            strong_againsts=ARRAY['Kassadin', 'Ashe', 'Yasuo'],
            lane=ARRAY['Jungle'],
            category=ARRAY['Assassin'],
            against_tips=ARRAY['Try not to get yourself isolated', 'as he deals increased damage to isolated targets.'],
            as_tips=ARRAY['Kha''Zix is as an AD caster; as such', 'it is recommended to invest on attack damage', 'armor penetration', 'and cooldown reduction', 'over stats such as attack speed and lifesteal', 'which doesn''t benefit Kha''Zix as much as other champions.'] WHERE id=121;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Teemo', 'Jayce', 'Yorick'],
            strong_againsts=ARRAY['Wukong', 'Riven', 'Nasus'],
            lane=ARRAY['Top'],
            category=ARRAY['Fighter'],
            against_tips=ARRAY['Once his Apprehend is on cooldown', 'he is incredibly easy to kite.'],
            as_tips=ARRAY['Crippling Strike resets your autoattack timer', 'so use it right after a basic attack to add some extra damage. This can be used for pushing towers.'] WHERE id=122;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Yorick', 'Irelia', 'Wukong'],
            strong_againsts=ARRAY['Darius', 'Jax', 'Teemo'],
            lane=ARRAY['Top', 'Bottom', 'Mid'],
            category=ARRAY['Fighter', 'Marksman'],
            against_tips=ARRAY['Keep your distance behind minions to avoid being hit by his long range poke.'],
            as_tips=ARRAY['Jayce has a great variety of abilities at his disposal. Judicious use of different combinations grants him excellent flexibility', 'able to adjust for most situations.'] WHERE id=126;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Kassadin', 'Brand', 'Anivia'],
            strong_againsts=ARRAY['Katarina', 'Fizz', 'Zed'],
            lane=ARRAY['Mid', 'Top'],
            category=ARRAY['Mage'],
            against_tips=ARRAY['Try not to stay behind minions to avoid taking splash damage from her Ice Shard harassments.'],
            as_tips=ARRAY['Iceborn''s cooldown will be 17 seconds instead of 18 if the you hit an enemy with Ice Shard.'] WHERE id=127;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Mordekaiser', 'Riven', 'Irelia'],
            strong_againsts=ARRAY['Katarina', 'Fizz', 'Ahri'],
            lane=ARRAY['Top', 'Mid', 'Jungle'],
            category=ARRAY['Assassin', 'Mage'],
            against_tips=ARRAY['Dodging her Crescent Strike will lower her damage output significantly after level 6.'],
            as_tips=ARRAY['Landing Crescent Strike is important', 'but don''t be afraid to miss. The cooldown is short and the mana cost is low.'] WHERE id=131;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Caitlyn', 'Varus', 'Miss Fortune'],
            strong_againsts=ARRAY['Vayne', 'Jinx', 'Draven'],
            lane=ARRAY['Top'],
            category=ARRAY['Marksman', 'Assassin'],
            against_tips=ARRAY['Try to stay away from her when you''re marked with Harrier', 'as she will do additional damage to you.'],
            as_tips=ARRAY['Enemies marked by Harrier are visible in the brush until you trigger the passive or it expires.'] WHERE id=133;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Fizz', 'Talon', 'Lux'],
            strong_againsts=ARRAY['Heimerdinger', 'Orianna', 'LeBlanc'],
            lane=ARRAY['Mid', 'Bottom'],
            category=ARRAY['Mage', 'Support'],
            against_tips=ARRAY['Syndra is vulnerable after she uses her Scatter the Weak. Try to play aggressive while it''s down.'],
            as_tips=ARRAY['For a basic combo', 'launch a sphere', 'wait for the next sphere', 'grab and get close', 'throw it', 'launch other sphere right in the enemie''s spot and then use Scatter the Weak.If it is right', 'you can get a fast burst combo', 'enough to kill a squishy without your ultimate.'] WHERE id=134;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Katarina', 'Fizz', 'Akali'],
            strong_againsts=ARRAY['Mordekaiser', 'Braum', 'Thresh'],
            lane=ARRAY['Bottom', 'Mid'],
            category=ARRAY['Support', 'Mage'],
            against_tips=ARRAY['Zyra''s seeds can be crushed by stepping on them.'],
            as_tips=ARRAY['Zyra''s main combo is Grasping Roots > Rampant Growth if you see the roots about to land > Rampant Growth > Deadly Bloom.'] WHERE id=143;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Riven', 'Irelia', 'Pantheon'],
            strong_againsts=ARRAY['Jax', 'Nasus', 'Garen'],
            lane=ARRAY['Top'],
            category=ARRAY['Fighter'],
            against_tips=ARRAY['ALWAYS keep an eye on his rage bar. If you aren''t careful', 'he can hop on a minion and transform on you dealing massive burst damage. However', 'going in on him when his rage bar is nearly empty can be devastating to him (best time to gank him).'],
            as_tips=ARRAY['Boomerang Throw can be buy time to Hop over a wall thanks to its AOE slow. It can be thrown in front of you instead of directly at enemies in order to prevent the boomerang from reversing direction too quickly.'] WHERE id=150;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Vi', 'Zilean', 'Renekton'],
            strong_againsts=ARRAY['Malphite', 'Jax', 'Katarina'],
            lane=ARRAY['Top', 'Jungle'],
            category=ARRAY['Tank', 'Fighter'],
            against_tips=ARRAY['Zac''s goos can be crushed by stepping on them', 'denying him health regeneration.'],
            as_tips=ARRAY['Although all of Zac''s abilities cost 4% of his current health', 'the cost is always compensated by picking up the blobs from Cell Division.'] WHERE id=154;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Jax', 'Riven', 'Fiora'],
            strong_againsts=ARRAY['Vel''Koz', 'Nidalee', 'Lux'],
            lane=ARRAY['Mid', 'Top'],
            category=ARRAY['Assassin', 'Fighter'],
            against_tips=ARRAY['Yasuo''s shield from Resolve lasts only 2 seconds. Dealing damage to him will trigger it. Wait it out', 'then engage.'],
            as_tips=ARRAY['Intent doubles your total Critical Strike chance', 'giving Yasuo an advantage during the late game.'] WHERE id=157;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Yasuo', 'LeBlanc', 'Fizz'],
            strong_againsts=ARRAY['Heimerdinger', 'Teemo', 'Ryze'],
            lane=ARRAY['Mid'],
            category=ARRAY['Mage'],
            against_tips=ARRAY['Vel''Koz has a kit consisting of 4 skillshots making him very vulnerable to champions with dashes.'],
            as_tips=ARRAY['Plasma Fission has decent base damage', 'a low mana cost', 'and short cooldown', 'making it his main poke/harass tool.'] WHERE id=161;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Morgana', 'Zyra', 'Lulu'],
            strong_againsts=ARRAY['Caitlyn', 'Blitzcrank', 'Miss Fortune'],
            lane=ARRAY['Bottom'],
            category=ARRAY['Tank', 'Support'],
            against_tips=ARRAY['Braum must land Winter''s Bite or a basic attack to start Concussive Blows. If you get marked', 'exit combat range before getting hit 3 more times to avoid the stun.'],
            as_tips=ARRAY['Braum''s abilities work best with allies', 'and as such', 'he should often be in a duo lane.'] WHERE id=201;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Ezreal', 'Corki', 'Sivir'],
            strong_againsts=ARRAY['Caitlyn', 'Twitch', 'Ashe'],
            lane=ARRAY['Bottom'],
            category=ARRAY['Marksman'],
            against_tips=ARRAY['Her base auto attack range is low in minigun stance', 'which makes her easier to harass.'],
            as_tips=ARRAY['Jinx''s strength as a marksman comes from her high scaling damage and ratios', 'ability to kite well with Flame Chompers! and Zap!', 'being able to finish off enemies with Super Mega Death Rocket!', 'and ability to continue the carnage (or disengage promptly) with Get Excited!.'] WHERE id=222;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Vayne', 'Draven', 'Ezreal'],
            strong_againsts=ARRAY['Varus', 'Jinx', 'Caitlyn'],
            lane=ARRAY['Bottom'],
            category=ARRAY['Marksman'],
            against_tips=ARRAY['His ult can be used while he''s moving', 'so watch out as he may try to kite you.'],
            as_tips=ARRAY['Autoattacking between your skills', 'proccing Lightslinger', 'is an efficient way to boost your damage and also reduce the cooldown of Relentless Pursuit.'] WHERE id=236;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Kayle', 'Lissandra', 'Irelia'],
            strong_againsts=ARRAY['Kassadin', 'Lux', 'Teemo'],
            lane=ARRAY['Mid'],
            category=ARRAY['Assassin'],
            against_tips=ARRAY['Quicksilver Sash will take off Zed''s ultimate immediately.'],
            as_tips=ARRAY['Saving energy and spell cooldowns until you use your ultimate will potentially maximize Death Mark''sdamage.'] WHERE id=238;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Jax', 'Riven', 'Darius'],
            strong_againsts=ARRAY['Zac', 'Katarina', 'Jarvan IV'],
            lane=ARRAY['Jungle'],
            category=ARRAY['Tank', 'Fighter'],
            against_tips=ARRAY['Vi''s Vault Break can be interrupted while charging', 'so try to save a disable'],
            as_tips=ARRAY['A fully-charged Vault Breaker will deal twice as much damage as an uncharged one. It''s great for catching and finishing off fleeing enemies.'] WHERE id=254;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Jax', 'Riven', 'Teemo'],
            strong_againsts=ARRAY['Darius', 'Yasuo', 'Zed'],
            lane=ARRAY['Top', 'Jungle'],
            category=ARRAY['Fighter'],
            against_tips=ARRAY['Killing him when his resource bar is low will make him revive with much lower health.'],
            as_tips=ARRAY['Massacre greatly increases his range', 'opening possibilities to hit enemies from afar.'] WHERE id=266;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Lulu', 'Ezreal', 'Leona'],
            strong_againsts=ARRAY['Draven', 'Thresh', 'Taric'],
            lane=ARRAY['Bottom'],
            category=ARRAY['Support'],
            against_tips=ARRAY['Nami''s ultimate is very long', 'but it travels slowly. Try your best to get out of the way of the waves.'],
            as_tips=ARRAY['Nami has very high potential in ganking. Her passive Surging Tides gives bonus movement speed for 1.5 seconds', 'which is enough for a teammate to catch up to an opposing enemy.'] WHERE id=267;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Ziggs', 'Zed', 'Ahri'],
            strong_againsts=ARRAY['Yasuo', 'Katarina', 'Nasus'],
            lane=ARRAY['Mid'],
            category=ARRAY['Mage'],
            against_tips=ARRAY['Azirs are forced to start with their W first. At level 1', 'their soldiers are very immobile', 'and so is Azir. At level 2', 'he''ll probably take his Q. He shouldn''t have escapes until level 3. Get an early gank to try to snowball lane.'],
            as_tips=ARRAY['Azir''s Conquering Sands will move his soldiers relative to when the soldiers were placed. The soldier placed first will move to the location of Azir''s cursor at the time conquering sands was cast. The second soldier placed will move to the right of Azir''s cursor', 'and the last soldier placed will move to the right of where Azir''s cursor was. Their movements do not depend on how close they are to the target.'] WHERE id=268;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Lulu', 'Alistar', 'Morgana'],
            strong_againsts=ARRAY['Blitzcrank', 'Draven', 'Leona'],
            lane=ARRAY['Bottom'],
            category=ARRAY['Support'],
            against_tips=ARRAY['disable (silence/stun/knock-up) or standing on the lantern will prevent the enemy from clicking on the lantern.'],
            as_tips=ARRAY['While Damnation allows Thresh to continually gain power', 'he starts off weak. Be cautious early game.'] WHERE id=412;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Fizz', 'Gangplank', 'Darius'],
            strong_againsts=ARRAY['Evelynn', 'Rengar', 'Shaco'],
            lane=ARRAY['Jungle', 'Top'],
            category=ARRAY['Fighter', 'Tank'],
            against_tips=ARRAY['Destroy any of her tunnels you find; this will give her less map presence', 'as well as anyone with teleport.'],
            as_tips=ARRAY['As Rek''Sai is most effective in the jungle', 'picking the right jungle item enchantment is one of your most important decisions.'] WHERE id=421;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Ashe', 'Caitlyn', 'Vayne'],
            strong_againsts=ARRAY['Ezreal', 'Thresh', 'Jinx'],
            lane=ARRAY['Bottom'],
            category=ARRAY['Marksman'],
            against_tips=ARRAY['lane bullies are extremely effective against the squishy Kalista.Caitlyn is best casue she out ranges her and can poke her down from afar. Kalista has unlimited wards with her W so junglers should focus other lanes to gank.'],
            as_tips=ARRAY['Attack speed and Martial Poise will make it possible to Kalista to move faster while attack-dashing than when just running'] WHERE id=429;
        

        UPDATE champ_data SET weak_againsts=ARRAY['Morgana', 'Teemo', 'Blitzcrank'],
            strong_againsts=ARRAY['Urgot', 'Yorick', 'Fiddlesticks'],
            lane=ARRAY['Bottom'],
            category=ARRAY['Support'],
            against_tips=ARRAY['Dont stay in group of minions', 'so he can''t stun you.'],
            as_tips=ARRAY['Cosmic Binding can stun an enemy champion hiding behind a minion.'] WHERE id=432;
        
