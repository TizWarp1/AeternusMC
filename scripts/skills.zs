#priority 1000

import mods.compatskills.SkillCreator.createSkill;
import mods.compatskills.Skill;

val mining = <skill:reskillable:mining>;
mining.setSkillPointInterval(1);
mining.setCap(60);
mining.setEnabled(true);
mining.setBaseLevelCost(3);