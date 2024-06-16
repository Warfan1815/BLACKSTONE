
// Skills
#define SKILL_LEVEL_NONE 0
#define SKILL_LEVEL_NOVICE 1 //basic
#define SKILL_LEVEL_APPRENTICE 2 //novice
#define SKILL_LEVEL_JOURNEYMAN 3 //skilled
#define SKILL_LEVEL_EXPERT 4 //expert
#define SKILL_LEVEL_MASTER 5 //master
#define SKILL_LEVEL_LEGENDARY 6 //legendary

#define SKILL_EXP_NOVICE 100
#define SKILL_EXP_APPRENTICE 250
#define SKILL_EXP_JOURNEYMAN 500
#define SKILL_EXP_EXPERT 900
#define SKILL_EXP_MASTER 1500
#define SKILL_EXP_LEGENDARY 2500

// Gets the reference for the skill type that was given
#define GetSkillRef(A) (SSskills.all_skills[A])

//Blacksmith resultant skills
#define BLACKSMITH_LEVEL_MIN 0
#define BLACKSMITH_LEVEL_CRUDE 1
#define BLACKSMITH_LEVEL_ROUGH 2
#define BLACKSMITH_LEVEL_COMPETENT 3
#define BLACKSMITH_LEVEL_FINE 4
#define BLACKSMITH_LEVEL_FLAWLESS 5
#define BLACKSMITH_LEVEL_LEGENDARY 6
#define BLACKSMITH_LEVEL_MAX 10

//Forging resultant skills
#define SMELTERY_LEVEL_SPOIL 0
#define SMELTERY_LEVEL_POOR 1
#define SMELTERY_LEVEL_NORMAL 2
#define SMELTERY_LEVEL_GOOD 3
