.class public Lcom/smorgasbork/hotdeath/Prefs;
.super Landroid/preference/PreferenceActivity;
.source "Prefs.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field private static final $VRc:[[Z = null

.field private static final OPT_CHEAT_CODE:Ljava/lang/String; = "cheat_code"

.field private static final OPT_CHEAT_CODE_DEF:Ljava/lang/String; = ""

.field private static final OPT_CHEAT_LEVEL:Ljava/lang/String; = "cheat_level"

.field private static final OPT_CHEAT_LEVEL_DEF:Ljava/lang/String; = "0"

.field private static final OPT_COMPUTER_4TH:Ljava/lang/String; = "computer_4th"

.field private static final OPT_COMPUTER_4TH_DEF:Z = false

.field private static final OPT_FACE_UP:Ljava/lang/String; = "face_up"

.field private static final OPT_FACE_UP_DEF:Z = false

.field private static final OPT_GAME_SPEED:Ljava/lang/String; = "game_speed"

.field private static final OPT_GAME_SPEED_DEF:Ljava/lang/String; = "1"

.field private static final OPT_P1_AGGRESSION_LEVEL:Ljava/lang/String; = "p1_aggression"

.field private static final OPT_P1_AGGRESSION_LEVEL_DEF:Ljava/lang/String; = "0"

.field private static final OPT_P1_SKILL_LEVEL:Ljava/lang/String; = "p1_skill"

.field private static final OPT_P1_SKILL_LEVEL_DEF:Ljava/lang/String; = "1"

.field private static final OPT_P2_AGGRESSION_LEVEL:Ljava/lang/String; = "p2_aggression"

.field private static final OPT_P2_AGGRESSION_LEVEL_DEF:Ljava/lang/String; = "0"

.field private static final OPT_P2_SKILL_LEVEL:Ljava/lang/String; = "p2_skill"

.field private static final OPT_P2_SKILL_LEVEL_DEF:Ljava/lang/String; = "1"

.field private static final OPT_P3_AGGRESSION_LEVEL:Ljava/lang/String; = "p3_aggression"

.field private static final OPT_P3_AGGRESSION_LEVEL_DEF:Ljava/lang/String; = "0"

.field private static final OPT_P3_SKILL_LEVEL:Ljava/lang/String; = "p3_skill"

.field private static final OPT_P3_SKILL_LEVEL_DEF:Ljava/lang/String; = "1"

.field private static final OPT_TWO_DECKS:Ljava/lang/String; = "two_decks"

.field private static final OPT_TWO_DECKS_DEF:Z = false

.field private static final serialVersionUID:J = -0x64b6e0d389c2054L


# direct methods
.method private static $VRi()[[Z
    .locals 7

    const/16 v6, 0xc

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/16 v0, 0x14

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sput-object v0, Lcom/smorgasbork/hotdeath/Prefs;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v4, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v4

    new-array v1, v6, [Z

    aput-object v1, v0, v5

    const/4 v1, 0x6

    new-array v2, v5, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v6

    const/16 v1, 0xd

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x12

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x13

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "com/smorgasbork/hotdeath/Prefs"

    const-wide v2, 0x1a928547ea794475L

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/smorgasbork/hotdeath/Prefs;->$VRi()[[Z

    move-result-object v0

    const/16 v1, 0x13

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lcom/smorgasbork/hotdeath/Prefs;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Prefs;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 15
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method

.method public static getCheatCode(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/Prefs;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Prefs;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xc

    aget-object v0, v0, v1

    .line 154
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "cheat_code"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 156
    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public static getCheatLevel(Landroid/content/Context;)I
    .locals 4

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/Prefs;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Prefs;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xb

    aget-object v0, v0, v1

    .line 148
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "cheat_level"

    const-string v3, "0"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public static getComputer4th(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    sget-object v0, Lcom/smorgasbork/hotdeath/Prefs;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Prefs;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x9

    aget-object v0, v0, v1

    .line 136
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "computer_4th"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x1

    aput-boolean v2, v0, v3

    return v1
.end method

.method public static getFaceUp(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    sget-object v0, Lcom/smorgasbork/hotdeath/Prefs;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Prefs;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xa

    aget-object v0, v0, v1

    .line 142
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "face_up"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x1

    aput-boolean v2, v0, v3

    return v1
.end method

.method public static getGameSpeed(Landroid/content/Context;)I
    .locals 4

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/Prefs;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Prefs;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x7

    aget-object v0, v0, v1

    .line 123
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "game_speed"

    const-string v3, "1"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public static getP1AggressionLevel(Landroid/content/Context;)I
    .locals 4

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/Prefs;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Prefs;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xe

    aget-object v0, v0, v1

    .line 167
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "p1_aggression"

    const-string v3, "0"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public static getP1SkillLevel(Landroid/content/Context;)I
    .locals 4

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/Prefs;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Prefs;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xd

    aget-object v0, v0, v1

    .line 161
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "p1_skill"

    const-string v3, "1"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public static getP2AggressionLevel(Landroid/content/Context;)I
    .locals 4

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/Prefs;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Prefs;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x10

    aget-object v0, v0, v1

    .line 179
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "p2_aggression"

    const-string v3, "0"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public static getP2SkillLevel(Landroid/content/Context;)I
    .locals 4

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/Prefs;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Prefs;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xf

    aget-object v0, v0, v1

    .line 173
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "p2_skill"

    const-string v3, "1"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public static getP3AggressionLevel(Landroid/content/Context;)I
    .locals 4

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/Prefs;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Prefs;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x12

    aget-object v0, v0, v1

    .line 191
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "p3_aggression"

    const-string v3, "0"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public static getP3SkillLevel(Landroid/content/Context;)I
    .locals 4

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/Prefs;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Prefs;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x11

    aget-object v0, v0, v1

    .line 185
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "p3_skill"

    const-string v3, "1"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public static getTwoDecks(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    sget-object v0, Lcom/smorgasbork/hotdeath/Prefs;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Prefs;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x8

    aget-object v0, v0, v1

    .line 130
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "two_decks"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x1

    aput-boolean v2, v0, v3

    return v1
.end method

.method private initSummary(Landroid/preference/Preference;)V
    .locals 5

    .prologue
    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/Prefs;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Prefs;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v2, v0, v3

    .line 85
    instance-of v0, p1, Landroid/preference/PreferenceCategory;

    aput-boolean v4, v2, v1

    if-eqz v0, :cond_2

    .line 87
    check-cast p1, Landroid/preference/PreferenceCategory;

    .line 88
    aput-boolean v4, v2, v4

    move v0, v1

    :goto_0
    invoke-virtual {p1}, Landroid/preference/PreferenceCategory;->getPreferenceCount()I

    move-result v1

    const/4 v3, 0x2

    aput-boolean v4, v2, v3

    if-ge v0, v1, :cond_1

    .line 90
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceCategory;->getPreference(I)Landroid/preference/Preference;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/smorgasbork/hotdeath/Prefs;->initSummary(Landroid/preference/Preference;)V

    .line 88
    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x3

    aput-boolean v4, v2, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    aput-boolean v4, v2, v0

    .line 106
    :goto_1
    const/16 v0, 0xb

    aput-boolean v4, v2, v0

    return-void

    .line 93
    :cond_2
    instance-of v0, p1, Landroid/preference/PreferenceScreen;

    aput-boolean v4, v2, v3

    if-eqz v0, :cond_4

    .line 95
    check-cast p1, Landroid/preference/PreferenceScreen;

    .line 96
    const/4 v0, 0x6

    aput-boolean v4, v2, v0

    :goto_2
    invoke-virtual {p1}, Landroid/preference/PreferenceScreen;->getPreferenceCount()I

    move-result v0

    const/4 v3, 0x7

    aput-boolean v4, v2, v3

    if-ge v1, v0, :cond_3

    .line 98
    invoke-virtual {p1, v1}, Landroid/preference/PreferenceScreen;->getPreference(I)Landroid/preference/Preference;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/smorgasbork/hotdeath/Prefs;->initSummary(Landroid/preference/Preference;)V

    .line 96
    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x8

    aput-boolean v4, v2, v0

    goto :goto_2

    :cond_3
    const/16 v0, 0x9

    aput-boolean v4, v2, v0

    goto :goto_1

    .line 103
    :cond_4
    invoke-direct {p0, p1}, Lcom/smorgasbork/hotdeath/Prefs;->updatePrefSummary(Landroid/preference/Preference;)V

    const/16 v0, 0xa

    aput-boolean v4, v2, v0

    goto :goto_1
.end method

.method private updatePrefSummary(Landroid/preference/Preference;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/Prefs;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Prefs;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x6

    aget-object v1, v0, v1

    .line 110
    instance-of v0, p1, Landroid/preference/ListPreference;

    const/4 v2, 0x0

    aput-boolean v3, v1, v2

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 112
    check-cast v0, Landroid/preference/ListPreference;

    .line 113
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    aput-boolean v3, v1, v3

    .line 115
    :cond_1
    instance-of v0, p1, Landroid/preference/EditTextPreference;

    const/4 v2, 0x2

    aput-boolean v3, v1, v2

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 116
    check-cast v0, Landroid/preference/EditTextPreference;

    .line 117
    invoke-virtual {v0}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 v0, 0x3

    aput-boolean v3, v1, v0

    .line 119
    :cond_2
    const/4 v0, 0x4

    aput-boolean v3, v1, v0

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/high16 v4, 0x7f040000

    const/4 v1, 0x0

    const/4 v3, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/Prefs;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Prefs;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v2, v0, v3

    .line 51
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0, v4}, Lcom/smorgasbork/hotdeath/Prefs;->addPreferencesFromResource(I)V

    .line 54
    invoke-static {p0, v4, v1}, Landroid/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;IZ)V

    .line 56
    aput-boolean v3, v2, v1

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/smorgasbork/hotdeath/Prefs;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1}, Landroid/preference/PreferenceScreen;->getPreferenceCount()I

    move-result v1

    aput-boolean v3, v2, v3

    if-ge v0, v1, :cond_1

    .line 58
    invoke-virtual {p0}, Lcom/smorgasbork/hotdeath/Prefs;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->getPreference(I)Landroid/preference/Preference;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/smorgasbork/hotdeath/Prefs;->initSummary(Landroid/preference/Preference;)V

    .line 56
    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    aput-boolean v3, v2, v1

    goto :goto_0

    .line 60
    :cond_1
    const/4 v0, 0x3

    aput-boolean v3, v2, v0

    return-void
.end method

.method protected onPause()V
    .locals 3

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/Prefs;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Prefs;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x3

    aget-object v0, v0, v1

    .line 73
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onPause()V

    .line 75
    invoke-virtual {p0}, Lcom/smorgasbork/hotdeath/Prefs;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 76
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/Prefs;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Prefs;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 65
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onResume()V

    .line 67
    invoke-virtual {p0}, Lcom/smorgasbork/hotdeath/Prefs;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 68
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/Prefs;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Prefs;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x4

    aget-object v0, v0, v1

    .line 80
    invoke-virtual {p0, p2}, Lcom/smorgasbork/hotdeath/Prefs;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/smorgasbork/hotdeath/Prefs;->updatePrefSummary(Landroid/preference/Preference;)V

    .line 81
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method
