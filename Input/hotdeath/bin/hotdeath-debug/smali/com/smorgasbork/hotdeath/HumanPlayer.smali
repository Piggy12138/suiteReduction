.class public Lcom/smorgasbork/hotdeath/HumanPlayer;
.super Lcom/smorgasbork/hotdeath/Player;
.source "HumanPlayer.java"


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = 0x60a431b4fc046b5eL


# instance fields
.field private m_colorDecision:Z

.field private m_numCardsToDealDecision:Z

.field private m_turnDecision:Z

.field private m_victimDecision:Z


# direct methods
.method private static $VRi()[[Z
    .locals 6

    const/4 v5, 0x6

    const/4 v4, 0x7

    const/4 v3, 0x1

    const/16 v0, 0xd

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sput-object v0, Lcom/smorgasbork/hotdeath/HumanPlayer;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v2, v5, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v2, v4, [Z

    aput-object v2, v0, v1

    new-array v1, v4, [Z

    aput-object v1, v0, v5

    new-array v1, v3, [Z

    aput-object v1, v0, v4

    const/16 v1, 0x8

    new-array v2, v4, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0xf

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "com/smorgasbork/hotdeath/HumanPlayer"

    const-wide v2, -0x618ddf59539272aL

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/smorgasbork/hotdeath/HumanPlayer;->$VRi()[[Z

    move-result-object v0

    const/16 v1, 0xc

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public constructor <init>(Lcom/smorgasbork/hotdeath/Game;Lcom/smorgasbork/hotdeath/GameOptions;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lcom/smorgasbork/hotdeath/HumanPlayer;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/HumanPlayer;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/smorgasbork/hotdeath/Player;-><init>(Lcom/smorgasbork/hotdeath/Game;Lcom/smorgasbork/hotdeath/GameOptions;)V

    .line 10
    iput-boolean v2, p0, Lcom/smorgasbork/hotdeath/HumanPlayer;->m_turnDecision:Z

    .line 11
    iput-boolean v2, p0, Lcom/smorgasbork/hotdeath/HumanPlayer;->m_colorDecision:Z

    .line 12
    iput-boolean v2, p0, Lcom/smorgasbork/hotdeath/HumanPlayer;->m_victimDecision:Z

    .line 14
    iput-boolean v2, p0, Lcom/smorgasbork/hotdeath/HumanPlayer;->m_numCardsToDealDecision:Z

    .line 19
    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lcom/smorgasbork/hotdeath/Game;Lcom/smorgasbork/hotdeath/GameOptions;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    sget-object v0, Lcom/smorgasbork/hotdeath/HumanPlayer;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/HumanPlayer;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/smorgasbork/hotdeath/Player;-><init>(Lorg/json/JSONObject;Lcom/smorgasbork/hotdeath/Game;Lcom/smorgasbork/hotdeath/GameOptions;)V

    .line 10
    iput-boolean v1, p0, Lcom/smorgasbork/hotdeath/HumanPlayer;->m_turnDecision:Z

    .line 11
    iput-boolean v1, p0, Lcom/smorgasbork/hotdeath/HumanPlayer;->m_colorDecision:Z

    .line 12
    iput-boolean v1, p0, Lcom/smorgasbork/hotdeath/HumanPlayer;->m_victimDecision:Z

    .line 14
    iput-boolean v1, p0, Lcom/smorgasbork/hotdeath/HumanPlayer;->m_numCardsToDealDecision:Z

    .line 24
    aput-boolean v2, v0, v1

    return-void
.end method


# virtual methods
.method public chooseColor()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/HumanPlayer;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/HumanPlayer;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v2, 0x8

    aget-object v2, v0, v2

    .line 127
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/HumanPlayer;->m_game:Lcom/smorgasbork/hotdeath/Game;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/Game;->promptForColor()V

    .line 129
    iput-boolean v1, p0, Lcom/smorgasbork/hotdeath/HumanPlayer;->m_colorDecision:Z

    aput-boolean v5, v2, v1

    .line 130
    :cond_1
    iget-boolean v0, p0, Lcom/smorgasbork/hotdeath/HumanPlayer;->m_colorDecision:Z

    aput-boolean v5, v2, v5

    if-nez v0, :cond_2

    .line 134
    const-wide/16 v3, 0x64

    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    const/4 v0, 0x2

    const/4 v3, 0x1

    aput-boolean v3, v2, v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :goto_0
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/HumanPlayer;->m_game:Lcom/smorgasbork/hotdeath/Game;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/Game;->getStopping()Z

    move-result v0

    const/4 v3, 0x4

    aput-boolean v5, v2, v3

    if-eqz v0, :cond_1

    .line 142
    const/4 v0, 0x5

    aput-boolean v5, v2, v0

    move v0, v1

    .line 146
    :goto_1
    return v0

    .line 136
    :catch_0
    move-exception v0

    const/4 v0, 0x3

    aput-boolean v5, v2, v0

    goto :goto_0

    .line 146
    :cond_2
    iget v0, p0, Lcom/smorgasbork/hotdeath/HumanPlayer;->m_chosenColor:I

    const/4 v1, 0x6

    aput-boolean v5, v2, v1

    goto :goto_1
.end method

.method public chooseVictim()V
    .locals 9

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/HumanPlayer;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/HumanPlayer;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v3, 0xa

    aget-object v7, v0, v3

    .line 163
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/HumanPlayer;->m_game:Lcom/smorgasbork/hotdeath/Game;

    invoke-virtual {v0, v4}, Lcom/smorgasbork/hotdeath/Game;->getPlayer(I)Lcom/smorgasbork/hotdeath/Player;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/Player;->getActive()Z

    move-result v0

    aput-boolean v4, v7, v2

    if-eqz v0, :cond_6

    .line 166
    aput-boolean v4, v7, v4

    move v0, v1

    move v3, v4

    .line 168
    :goto_0
    iget-object v8, p0, Lcom/smorgasbork/hotdeath/HumanPlayer;->m_game:Lcom/smorgasbork/hotdeath/Game;

    invoke-virtual {v8, v1}, Lcom/smorgasbork/hotdeath/Game;->getPlayer(I)Lcom/smorgasbork/hotdeath/Player;

    move-result-object v8

    invoke-virtual {v8}, Lcom/smorgasbork/hotdeath/Player;->getActive()Z

    move-result v8

    aput-boolean v4, v7, v1

    if-eqz v8, :cond_1

    .line 170
    add-int/lit8 v3, v3, 0x1

    .line 171
    aput-boolean v4, v7, v5

    move v0, v5

    .line 173
    :cond_1
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/HumanPlayer;->m_game:Lcom/smorgasbork/hotdeath/Game;

    invoke-virtual {v1, v5}, Lcom/smorgasbork/hotdeath/Game;->getPlayer(I)Lcom/smorgasbork/hotdeath/Player;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smorgasbork/hotdeath/Player;->getActive()Z

    move-result v1

    aput-boolean v4, v7, v6

    if-eqz v1, :cond_2

    .line 175
    add-int/lit8 v3, v3, 0x1

    .line 176
    const/4 v0, 0x5

    aput-boolean v4, v7, v0

    move v0, v6

    .line 179
    :cond_2
    const/4 v1, 0x6

    aput-boolean v4, v7, v1

    if-ne v3, v4, :cond_3

    .line 181
    iput-boolean v4, p0, Lcom/smorgasbork/hotdeath/HumanPlayer;->m_victimDecision:Z

    .line 182
    iput v0, p0, Lcom/smorgasbork/hotdeath/HumanPlayer;->m_chosenVictim:I

    const/4 v0, 0x7

    aput-boolean v4, v7, v0

    .line 205
    :goto_1
    return-void

    .line 187
    :cond_3
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/HumanPlayer;->m_game:Lcom/smorgasbork/hotdeath/Game;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/Game;->promptForVictim()V

    .line 189
    iput-boolean v2, p0, Lcom/smorgasbork/hotdeath/HumanPlayer;->m_victimDecision:Z

    const/16 v0, 0x8

    aput-boolean v4, v7, v0

    .line 190
    :cond_4
    iget-boolean v0, p0, Lcom/smorgasbork/hotdeath/HumanPlayer;->m_victimDecision:Z

    const/16 v1, 0x9

    aput-boolean v4, v7, v1

    if-nez v0, :cond_5

    .line 194
    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    const/16 v0, 0xa

    const/4 v1, 0x1

    aput-boolean v1, v7, v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    :goto_2
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/HumanPlayer;->m_game:Lcom/smorgasbork/hotdeath/Game;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/Game;->getStopping()Z

    move-result v0

    const/16 v1, 0xc

    aput-boolean v4, v7, v1

    if-eqz v0, :cond_4

    const/16 v0, 0xd

    aput-boolean v4, v7, v0

    goto :goto_1

    .line 196
    :catch_0
    move-exception v0

    const/16 v0, 0xb

    aput-boolean v4, v7, v0

    goto :goto_2

    .line 205
    :cond_5
    const/16 v0, 0xe

    aput-boolean v4, v7, v0

    goto :goto_1

    :cond_6
    move v0, v2

    move v3, v2

    goto :goto_0
.end method

.method public getNumCardsToDeal()I
    .locals 7

    .prologue
    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/HumanPlayer;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/HumanPlayer;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v2, v0, v6

    .line 95
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/HumanPlayer;->m_game:Lcom/smorgasbork/hotdeath/Game;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/Game;->promptForNumCardsToDeal()V

    .line 97
    iput-boolean v1, p0, Lcom/smorgasbork/hotdeath/HumanPlayer;->m_numCardsToDealDecision:Z

    aput-boolean v5, v2, v1

    .line 98
    :cond_1
    iget-boolean v0, p0, Lcom/smorgasbork/hotdeath/HumanPlayer;->m_numCardsToDealDecision:Z

    aput-boolean v5, v2, v5

    if-nez v0, :cond_2

    .line 102
    const-wide/16 v3, 0x64

    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    const/4 v0, 0x2

    const/4 v3, 0x1

    aput-boolean v3, v2, v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :goto_0
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/HumanPlayer;->m_game:Lcom/smorgasbork/hotdeath/Game;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/Game;->getStopping()Z

    move-result v0

    const/4 v3, 0x4

    aput-boolean v5, v2, v3

    if-eqz v0, :cond_1

    .line 110
    const/4 v0, 0x5

    aput-boolean v5, v2, v0

    move v0, v1

    .line 114
    :goto_1
    return v0

    .line 104
    :catch_0
    move-exception v0

    const/4 v0, 0x3

    aput-boolean v5, v2, v0

    goto :goto_0

    .line 114
    :cond_2
    iget v0, p0, Lcom/smorgasbork/hotdeath/HumanPlayer;->m_numCardsToDeal:I

    aput-boolean v5, v2, v6

    goto :goto_1
.end method

.method public setColor(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/HumanPlayer;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/HumanPlayer;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x9

    aget-object v0, v0, v1

    .line 152
    iput p1, p0, Lcom/smorgasbork/hotdeath/HumanPlayer;->m_chosenColor:I

    .line 153
    iput-boolean v2, p0, Lcom/smorgasbork/hotdeath/HumanPlayer;->m_colorDecision:Z

    .line 154
    const/4 v1, 0x0

    aput-boolean v2, v0, v1

    return-void
.end method

.method public setNumCardsToDeal(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/HumanPlayer;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/HumanPlayer;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x7

    aget-object v0, v0, v1

    .line 120
    iput p1, p0, Lcom/smorgasbork/hotdeath/HumanPlayer;->m_numCardsToDeal:I

    .line 121
    iput-boolean v2, p0, Lcom/smorgasbork/hotdeath/HumanPlayer;->m_numCardsToDealDecision:Z

    .line 122
    const/4 v1, 0x0

    aput-boolean v2, v0, v1

    return-void
.end method

.method public setVictim(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/HumanPlayer;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/HumanPlayer;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xb

    aget-object v0, v0, v1

    .line 210
    iput p1, p0, Lcom/smorgasbork/hotdeath/HumanPlayer;->m_chosenVictim:I

    .line 211
    iput-boolean v2, p0, Lcom/smorgasbork/hotdeath/HumanPlayer;->m_victimDecision:Z

    .line 212
    const/4 v1, 0x0

    aput-boolean v2, v0, v1

    return-void
.end method

.method public startTurn()V
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/HumanPlayer;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/HumanPlayer;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v4

    .line 68
    iput-boolean v1, p0, Lcom/smorgasbork/hotdeath/HumanPlayer;->m_wantsToPass:Z

    .line 69
    iput-boolean v1, p0, Lcom/smorgasbork/hotdeath/HumanPlayer;->m_wantsToPlayCard:Z

    .line 70
    iput-boolean v1, p0, Lcom/smorgasbork/hotdeath/HumanPlayer;->m_wantsToDraw:Z

    .line 72
    iput-boolean v1, p0, Lcom/smorgasbork/hotdeath/HumanPlayer;->m_turnDecision:Z

    aput-boolean v3, v0, v1

    .line 73
    :cond_1
    iget-boolean v1, p0, Lcom/smorgasbork/hotdeath/HumanPlayer;->m_turnDecision:Z

    aput-boolean v3, v0, v3

    if-nez v1, :cond_2

    .line 77
    const-wide/16 v1, 0x64

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-boolean v2, v0, v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :goto_0
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/HumanPlayer;->m_game:Lcom/smorgasbork/hotdeath/Game;

    invoke-virtual {v1}, Lcom/smorgasbork/hotdeath/Game;->getStopping()Z

    move-result v1

    const/4 v2, 0x4

    aput-boolean v3, v0, v2

    if-eqz v1, :cond_1

    aput-boolean v3, v0, v4

    .line 89
    :goto_1
    return-void

    .line 79
    :catch_0
    move-exception v1

    const/4 v1, 0x3

    aput-boolean v3, v0, v1

    goto :goto_0

    .line 89
    :cond_2
    const/4 v1, 0x6

    aput-boolean v3, v0, v1

    goto :goto_1
.end method

.method public turnDecisionDrawCard()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/HumanPlayer;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/HumanPlayer;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x3

    aget-object v0, v0, v1

    .line 35
    iput-boolean v2, p0, Lcom/smorgasbork/hotdeath/HumanPlayer;->m_wantsToDraw:Z

    .line 36
    iput-boolean v2, p0, Lcom/smorgasbork/hotdeath/HumanPlayer;->m_turnDecision:Z

    .line 37
    const/4 v1, 0x0

    aput-boolean v2, v0, v1

    return-void
.end method

.method public turnDecisionPass()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/HumanPlayer;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/HumanPlayer;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 29
    iput-boolean v2, p0, Lcom/smorgasbork/hotdeath/HumanPlayer;->m_wantsToPass:Z

    .line 30
    iput-boolean v2, p0, Lcom/smorgasbork/hotdeath/HumanPlayer;->m_turnDecision:Z

    .line 31
    const/4 v1, 0x0

    aput-boolean v2, v0, v1

    return-void
.end method

.method public turnDecisionPlayCard(Lcom/smorgasbork/hotdeath/Card;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/HumanPlayer;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/HumanPlayer;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v6

    .line 45
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/HumanPlayer;->m_hand:Lcom/smorgasbork/hotdeath/Hand;

    invoke-virtual {v1, p1}, Lcom/smorgasbork/hotdeath/Hand;->isInHand(Lcom/smorgasbork/hotdeath/Card;)Z

    move-result v1

    aput-boolean v4, v0, v5

    if-nez v1, :cond_1

    aput-boolean v4, v0, v4

    .line 62
    :goto_0
    return-void

    .line 51
    :cond_1
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/HumanPlayer;->m_game:Lcom/smorgasbork/hotdeath/Game;

    iget-object v2, p0, Lcom/smorgasbork/hotdeath/HumanPlayer;->m_hand:Lcom/smorgasbork/hotdeath/Hand;

    invoke-virtual {v1, v2, p1, v4}, Lcom/smorgasbork/hotdeath/Game;->checkCard(Lcom/smorgasbork/hotdeath/Hand;Lcom/smorgasbork/hotdeath/Card;Z)Z

    move-result v1

    const/4 v2, 0x2

    aput-boolean v4, v0, v2

    if-eqz v1, :cond_2

    .line 53
    iput-object p1, p0, Lcom/smorgasbork/hotdeath/HumanPlayer;->m_playingCard:Lcom/smorgasbork/hotdeath/Card;

    .line 54
    iput-boolean v4, p0, Lcom/smorgasbork/hotdeath/HumanPlayer;->m_wantsToPlayCard:Z

    .line 55
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/smorgasbork/hotdeath/HumanPlayer;->m_lastDrawn:Lcom/smorgasbork/hotdeath/Card;

    .line 56
    iput-boolean v4, p0, Lcom/smorgasbork/hotdeath/HumanPlayer;->m_turnDecision:Z

    const/4 v1, 0x3

    aput-boolean v4, v0, v1

    .line 62
    :goto_1
    const/4 v1, 0x5

    aput-boolean v4, v0, v1

    goto :goto_0

    .line 60
    :cond_2
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/HumanPlayer;->m_game:Lcom/smorgasbork/hotdeath/Game;

    iget-object v2, p0, Lcom/smorgasbork/hotdeath/HumanPlayer;->m_game:Lcom/smorgasbork/hotdeath/Game;

    const v3, 0x7f07002a

    invoke-virtual {v2, v3}, Lcom/smorgasbork/hotdeath/Game;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Lcom/smorgasbork/hotdeath/Game;->promptUser(Ljava/lang/String;Z)V

    aput-boolean v4, v0, v6

    goto :goto_1
.end method
