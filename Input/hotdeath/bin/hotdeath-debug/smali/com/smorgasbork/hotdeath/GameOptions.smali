.class public Lcom/smorgasbork/hotdeath/GameOptions;
.super Ljava/lang/Object;
.source "GameOptions.java"


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = -0x722ed61ea1ecf34L


# instance fields
.field private m_ga:Lcom/smorgasbork/hotdeath/GameActivity;


# direct methods
.method private static $VRi()[[Z
    .locals 6

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/16 v0, 0x10

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sput-object v0, Lcom/smorgasbork/hotdeath/GameOptions;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v4

    new-array v1, v3, [Z

    aput-object v1, v0, v5

    const/4 v1, 0x5

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v3, [Z

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

    new-array v2, v4, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-array v2, v4, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-array v2, v5, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "com/smorgasbork/hotdeath/GameOptions"

    const-wide v2, 0x4b10b4c1d7faa5adL    # 4.00031209788184E53

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/smorgasbork/hotdeath/GameOptions;->$VRi()[[Z

    move-result-object v0

    const/16 v1, 0xf

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public constructor <init>(Lcom/smorgasbork/hotdeath/GameActivity;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lcom/smorgasbork/hotdeath/GameOptions;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/GameOptions;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/smorgasbork/hotdeath/GameOptions;->m_ga:Lcom/smorgasbork/hotdeath/GameActivity;

    .line 18
    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method


# virtual methods
.method public getCheatLevel()I
    .locals 4

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/GameOptions;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/GameOptions;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x9

    aget-object v0, v0, v1

    .line 62
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/GameOptions;->m_ga:Lcom/smorgasbork/hotdeath/GameActivity;

    invoke-static {v1}, Lcom/smorgasbork/hotdeath/Prefs;->getCheatLevel(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public getComputer4th()Z
    .locals 4

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/GameOptions;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/GameOptions;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xc

    aget-object v0, v0, v1

    .line 83
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/GameOptions;->m_ga:Lcom/smorgasbork/hotdeath/GameActivity;

    invoke-static {v1}, Lcom/smorgasbork/hotdeath/Prefs;->getComputer4th(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public getFaceUp()Z
    .locals 4

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/GameOptions;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/GameOptions;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xb

    aget-object v0, v0, v1

    .line 78
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/GameOptions;->m_ga:Lcom/smorgasbork/hotdeath/GameActivity;

    invoke-static {v1}, Lcom/smorgasbork/hotdeath/Prefs;->getFaceUp(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public getFamilyFriendly()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/GameOptions;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/GameOptions;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v3, 0xa

    aget-object v0, v0, v3

    .line 67
    iget-object v3, p0, Lcom/smorgasbork/hotdeath/GameOptions;->m_ga:Lcom/smorgasbork/hotdeath/GameActivity;

    invoke-static {v3}, Lcom/smorgasbork/hotdeath/Prefs;->getCheatCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 68
    const-string v4, "originalhotdeath"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    aput-boolean v2, v0, v1

    if-eqz v3, :cond_1

    .line 70
    aput-boolean v2, v0, v2

    move v0, v1

    .line 73
    :goto_0
    return v0

    :cond_1
    const/4 v1, 0x2

    aput-boolean v2, v0, v1

    move v0, v2

    goto :goto_0
.end method

.method public getOneDeck()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/GameOptions;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/GameOptions;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v3, 0xe

    aget-object v3, v0, v3

    .line 99
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameOptions;->m_ga:Lcom/smorgasbork/hotdeath/GameActivity;

    invoke-static {v0}, Lcom/smorgasbork/hotdeath/Prefs;->getTwoDecks(Landroid/content/Context;)Z

    move-result v0

    aput-boolean v1, v3, v2

    if-nez v0, :cond_1

    aput-boolean v1, v3, v1

    move v0, v1

    :goto_0
    const/4 v2, 0x3

    aput-boolean v1, v3, v2

    return v0

    :cond_1
    const/4 v0, 0x2

    aput-boolean v1, v3, v0

    move v0, v2

    goto :goto_0
.end method

.method public getP1Agg()I
    .locals 4

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/GameOptions;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/GameOptions;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x5

    aget-object v0, v0, v1

    .line 42
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/GameOptions;->m_ga:Lcom/smorgasbork/hotdeath/GameActivity;

    invoke-static {v1}, Lcom/smorgasbork/hotdeath/Prefs;->getP1AggressionLevel(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public getP1Skill()I
    .locals 4

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/GameOptions;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/GameOptions;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 27
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/GameOptions;->m_ga:Lcom/smorgasbork/hotdeath/GameActivity;

    invoke-static {v1}, Lcom/smorgasbork/hotdeath/Prefs;->getP1SkillLevel(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public getP2Agg()I
    .locals 4

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/GameOptions;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/GameOptions;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x6

    aget-object v0, v0, v1

    .line 47
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/GameOptions;->m_ga:Lcom/smorgasbork/hotdeath/GameActivity;

    invoke-static {v1}, Lcom/smorgasbork/hotdeath/Prefs;->getP2AggressionLevel(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public getP2Skill()I
    .locals 4

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/GameOptions;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/GameOptions;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x3

    aget-object v0, v0, v1

    .line 32
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/GameOptions;->m_ga:Lcom/smorgasbork/hotdeath/GameActivity;

    invoke-static {v1}, Lcom/smorgasbork/hotdeath/Prefs;->getP2SkillLevel(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public getP3Agg()I
    .locals 4

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/GameOptions;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/GameOptions;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x7

    aget-object v0, v0, v1

    .line 52
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/GameOptions;->m_ga:Lcom/smorgasbork/hotdeath/GameActivity;

    invoke-static {v1}, Lcom/smorgasbork/hotdeath/Prefs;->getP3AggressionLevel(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public getP3Skill()I
    .locals 4

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/GameOptions;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/GameOptions;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x4

    aget-object v0, v0, v1

    .line 37
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/GameOptions;->m_ga:Lcom/smorgasbork/hotdeath/GameActivity;

    invoke-static {v1}, Lcom/smorgasbork/hotdeath/Prefs;->getP3SkillLevel(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public getPauseLength()I
    .locals 4

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/GameOptions;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/GameOptions;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x8

    aget-object v0, v0, v1

    .line 57
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/GameOptions;->m_ga:Lcom/smorgasbork/hotdeath/GameActivity;

    invoke-static {v1}, Lcom/smorgasbork/hotdeath/Prefs;->getGameSpeed(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public getStandardRules()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/GameOptions;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/GameOptions;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v3, 0xd

    aget-object v0, v0, v3

    .line 88
    iget-object v3, p0, Lcom/smorgasbork/hotdeath/GameOptions;->m_ga:Lcom/smorgasbork/hotdeath/GameActivity;

    invoke-static {v3}, Lcom/smorgasbork/hotdeath/Prefs;->getCheatCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 89
    const-string v4, "standardrules"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    aput-boolean v1, v0, v2

    if-eqz v3, :cond_1

    .line 91
    aput-boolean v1, v0, v1

    move v0, v1

    .line 94
    :goto_0
    return v0

    :cond_1
    const/4 v3, 0x2

    aput-boolean v1, v0, v3

    move v0, v2

    goto :goto_0
.end method

.method public shutdown()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/GameOptions;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/GameOptions;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 22
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/smorgasbork/hotdeath/GameOptions;->m_ga:Lcom/smorgasbork/hotdeath/GameActivity;

    .line 23
    const/4 v1, 0x0

    aput-boolean v2, v0, v1

    return-void
.end method
