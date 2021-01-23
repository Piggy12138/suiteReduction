.class public Lcom/smorgasbork/hotdeath/Player;
.super Ljava/lang/Object;
.source "Player.java"


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = -0x78e5e3739fa42c41L


# instance fields
.field protected m_active:Z

.field protected m_aggression:I

.field protected m_changedLastClicked:Lcom/smorgasbork/hotdeath/Card;

.field protected m_chosenColor:I

.field protected m_chosenVictim:I

.field protected m_game:Lcom/smorgasbork/hotdeath/Game;

.field protected m_go:Lcom/smorgasbork/hotdeath/GameOptions;

.field protected m_hand:Lcom/smorgasbork/hotdeath/Hand;

.field protected m_lastDrawn:Lcom/smorgasbork/hotdeath/Card;

.field protected m_lastScore:I

.field protected m_lastVirusPenalty:I

.field protected m_leftOpp:Lcom/smorgasbork/hotdeath/Player;

.field protected m_numCardsToDeal:I

.field protected m_othersVoids:[[Z

.field protected m_passing:Z

.field protected m_playingCard:Lcom/smorgasbork/hotdeath/Card;

.field protected m_rightOpp:Lcom/smorgasbork/hotdeath/Player;

.field protected m_seat:I

.field protected m_skill:I

.field protected m_totalScore:I

.field protected m_virusPenalty:I

.field protected m_wantsToDraw:Z

.field protected m_wantsToPass:Z

.field protected m_wantsToPlayCard:Z


# direct methods
.method private static $VRi()[[Z
    .locals 7

    const/4 v6, 0x7

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/16 v0, 0x29

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sput-object v0, Lcom/smorgasbork/hotdeath/Player;->$VRc:[[Z

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

    new-array v1, v3, [Z

    aput-object v1, v0, v4

    new-array v1, v3, [Z

    aput-object v1, v0, v5

    const/4 v1, 0x6

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v6

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

    const/16 v1, 0xc

    new-array v2, v3, [Z

    aput-object v2, v0, v1

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

    const/16 v1, 0x14

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x15

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x16

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x17

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x18

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x19

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    new-array v2, v6, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    new-array v2, v4, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x20

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x21

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x22

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x23

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x24

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x25

    new-array v2, v5, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x26

    new-array v2, v4, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x27

    new-array v2, v4, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x28

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "com/smorgasbork/hotdeath/Player"

    const-wide v2, -0x7e2e3c658dd65192L

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/smorgasbork/hotdeath/Player;->$VRi()[[Z

    move-result-object v0

    const/16 v1, 0x28

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public constructor <init>(Lcom/smorgasbork/hotdeath/Game;Lcom/smorgasbork/hotdeath/GameOptions;)V
    .locals 6

    .prologue
    const/4 v2, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    sget-object v0, Lcom/smorgasbork/hotdeath/Player;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Player;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x1b

    aget-object v1, v0, v1

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-boolean v3, p0, Lcom/smorgasbork/hotdeath/Player;->m_wantsToDraw:Z

    .line 19
    iput-boolean v3, p0, Lcom/smorgasbork/hotdeath/Player;->m_wantsToPlayCard:Z

    .line 20
    iput-boolean v3, p0, Lcom/smorgasbork/hotdeath/Player;->m_wantsToPass:Z

    .line 21
    iput-object v4, p0, Lcom/smorgasbork/hotdeath/Player;->m_playingCard:Lcom/smorgasbork/hotdeath/Card;

    .line 22
    iput v3, p0, Lcom/smorgasbork/hotdeath/Player;->m_chosenColor:I

    .line 23
    iput v3, p0, Lcom/smorgasbork/hotdeath/Player;->m_chosenVictim:I

    .line 24
    iput v3, p0, Lcom/smorgasbork/hotdeath/Player;->m_numCardsToDeal:I

    .line 36
    iput-object v4, p0, Lcom/smorgasbork/hotdeath/Player;->m_changedLastClicked:Lcom/smorgasbork/hotdeath/Card;

    .line 179
    filled-new-array {v2, v2}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    iput-object v0, p0, Lcom/smorgasbork/hotdeath/Player;->m_othersVoids:[[Z

    .line 180
    iput-object p1, p0, Lcom/smorgasbork/hotdeath/Player;->m_game:Lcom/smorgasbork/hotdeath/Game;

    .line 181
    iput-object p2, p0, Lcom/smorgasbork/hotdeath/Player;->m_go:Lcom/smorgasbork/hotdeath/GameOptions;

    .line 182
    iput-object v4, p0, Lcom/smorgasbork/hotdeath/Player;->m_hand:Lcom/smorgasbork/hotdeath/Hand;

    .line 183
    iput v5, p0, Lcom/smorgasbork/hotdeath/Player;->m_skill:I

    .line 184
    iput v3, p0, Lcom/smorgasbork/hotdeath/Player;->m_aggression:I

    .line 185
    iput v3, p0, Lcom/smorgasbork/hotdeath/Player;->m_virusPenalty:I

    .line 186
    iput-object v4, p0, Lcom/smorgasbork/hotdeath/Player;->m_lastDrawn:Lcom/smorgasbork/hotdeath/Card;

    .line 187
    aput-boolean v5, v1, v3

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lcom/smorgasbork/hotdeath/Game;Lcom/smorgasbork/hotdeath/GameOptions;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/Player;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Player;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x27

    aget-object v0, v0, v1

    .line 302
    invoke-direct {p0, p2, p3}, Lcom/smorgasbork/hotdeath/Player;-><init>(Lcom/smorgasbork/hotdeath/Game;Lcom/smorgasbork/hotdeath/GameOptions;)V

    .line 303
    new-instance v1, Lcom/smorgasbork/hotdeath/Hand;

    const-string v2, "hand"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p2}, Lcom/smorgasbork/hotdeath/Game;->getDeck()Lcom/smorgasbork/hotdeath/CardDeck;

    move-result-object v3

    invoke-direct {v1, v2, p0, v3}, Lcom/smorgasbork/hotdeath/Hand;-><init>(Lorg/json/JSONObject;Lcom/smorgasbork/hotdeath/Player;Lcom/smorgasbork/hotdeath/CardDeck;)V

    iput-object v1, p0, Lcom/smorgasbork/hotdeath/Player;->m_hand:Lcom/smorgasbork/hotdeath/Hand;

    .line 304
    const-string v1, "totalScore"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/smorgasbork/hotdeath/Player;->m_totalScore:I

    .line 305
    const-string v1, "lastScore"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/smorgasbork/hotdeath/Player;->m_lastScore:I

    .line 306
    const-string v1, "virusPenalty"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/smorgasbork/hotdeath/Player;->m_virusPenalty:I

    .line 307
    const-string v1, "lastVirusPenalty"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/smorgasbork/hotdeath/Player;->m_lastVirusPenalty:I

    .line 308
    const-string v1, "active"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/smorgasbork/hotdeath/Player;->m_active:Z

    .line 310
    const-string v1, "lastDrawn"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 311
    const/4 v2, -0x1

    const/4 v3, 0x0

    aput-boolean v4, v0, v3

    if-eq v1, v2, :cond_1

    .line 313
    invoke-virtual {p2}, Lcom/smorgasbork/hotdeath/Game;->getDeck()Lcom/smorgasbork/hotdeath/CardDeck;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/smorgasbork/hotdeath/CardDeck;->getCard(I)Lcom/smorgasbork/hotdeath/Card;

    move-result-object v1

    iput-object v1, p0, Lcom/smorgasbork/hotdeath/Player;->m_lastDrawn:Lcom/smorgasbork/hotdeath/Card;

    aput-boolean v4, v0, v4

    .line 319
    :goto_0
    const/4 v1, 0x3

    aput-boolean v4, v0, v1

    return-void

    .line 317
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/smorgasbork/hotdeath/Player;->m_lastDrawn:Lcom/smorgasbork/hotdeath/Card;

    const/4 v1, 0x2

    aput-boolean v4, v0, v1

    goto :goto_0
.end method


# virtual methods
.method public addCardToHand(Lcom/smorgasbork/hotdeath/Card;)V
    .locals 3

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/Player;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Player;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x1c

    aget-object v0, v0, v1

    .line 193
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/Player;->m_hand:Lcom/smorgasbork/hotdeath/Hand;

    invoke-virtual {v1, p1}, Lcom/smorgasbork/hotdeath/Hand;->addCard(Lcom/smorgasbork/hotdeath/Card;)V

    .line 194
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public chooseColor()I
    .locals 4

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/Player;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Player;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x21

    aget-object v0, v0, v1

    .line 238
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public chooseNumCardsToDeal()V
    .locals 3

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/Player;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Player;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x1f

    aget-object v0, v0, v1

    .line 230
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public chooseVictim()V
    .locals 3

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/Player;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Player;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x22

    aget-object v0, v0, v1

    .line 243
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method protected drawCard()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/Player;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Player;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x25

    aget-object v0, v0, v1

    .line 259
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/Player;->m_game:Lcom/smorgasbork/hotdeath/Game;

    invoke-virtual {v1}, Lcom/smorgasbork/hotdeath/Game;->drawCard()Lcom/smorgasbork/hotdeath/Card;

    move-result-object v1

    .line 264
    const/4 v2, 0x0

    aput-boolean v4, v0, v2

    if-nez v1, :cond_1

    aput-boolean v4, v0, v4

    .line 277
    :goto_0
    return-void

    .line 269
    :cond_1
    iget v2, p0, Lcom/smorgasbork/hotdeath/Player;->m_seat:I

    const/4 v3, 0x2

    aput-boolean v4, v0, v3

    if-ne v2, v4, :cond_2

    .line 271
    invoke-virtual {v1, v4}, Lcom/smorgasbork/hotdeath/Card;->setFaceUp(Z)V

    const/4 v2, 0x3

    aput-boolean v4, v0, v2

    .line 274
    :cond_2
    iget-object v2, p0, Lcom/smorgasbork/hotdeath/Player;->m_hand:Lcom/smorgasbork/hotdeath/Hand;

    invoke-virtual {v2, v1}, Lcom/smorgasbork/hotdeath/Hand;->addCard(Lcom/smorgasbork/hotdeath/Card;)V

    .line 275
    iget-object v2, p0, Lcom/smorgasbork/hotdeath/Player;->m_game:Lcom/smorgasbork/hotdeath/Game;

    iget-object v3, p0, Lcom/smorgasbork/hotdeath/Player;->m_hand:Lcom/smorgasbork/hotdeath/Hand;

    invoke-virtual {v2, v3}, Lcom/smorgasbork/hotdeath/Game;->sortHand(Lcom/smorgasbork/hotdeath/Hand;)V

    .line 276
    iput-object v1, p0, Lcom/smorgasbork/hotdeath/Player;->m_lastDrawn:Lcom/smorgasbork/hotdeath/Card;

    .line 277
    const/4 v1, 0x4

    aput-boolean v4, v0, v1

    goto :goto_0
.end method

.method public finishTrick()V
    .locals 3

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/Player;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Player;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x11

    aget-object v0, v0, v1

    .line 126
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public getActive()Z
    .locals 4

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/Player;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Player;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x18

    aget-object v0, v0, v1

    .line 162
    iget-boolean v1, p0, Lcom/smorgasbork/hotdeath/Player;->m_active:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public getChangedLastClicked()Lcom/smorgasbork/hotdeath/Card;
    .locals 4

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/Player;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Player;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x23

    aget-object v0, v0, v1

    .line 248
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/Player;->m_changedLastClicked:Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getChosenColor()I
    .locals 4

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/Player;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Player;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x4

    aget-object v0, v0, v1

    .line 61
    iget v1, p0, Lcom/smorgasbork/hotdeath/Player;->m_chosenColor:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public getChosenVictim()I
    .locals 4

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/Player;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Player;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x5

    aget-object v0, v0, v1

    .line 66
    iget v1, p0, Lcom/smorgasbork/hotdeath/Player;->m_chosenVictim:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public getHand()Lcom/smorgasbork/hotdeath/Hand;
    .locals 4

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/Player;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Player;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x10

    aget-object v0, v0, v1

    .line 121
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/Player;->m_hand:Lcom/smorgasbork/hotdeath/Hand;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getLastDrawn()Lcom/smorgasbork/hotdeath/Card;
    .locals 4

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/Player;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Player;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x16

    aget-object v0, v0, v1

    .line 152
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/Player;->m_lastDrawn:Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getLastScore()I
    .locals 4

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/Player;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Player;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x12

    aget-object v0, v0, v1

    .line 132
    iget v1, p0, Lcom/smorgasbork/hotdeath/Player;->m_lastScore:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public getLastVirusPenalty()I
    .locals 4

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/Player;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Player;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xe

    aget-object v0, v0, v1

    .line 111
    iget v1, p0, Lcom/smorgasbork/hotdeath/Player;->m_lastVirusPenalty:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public getLeftOpp()Lcom/smorgasbork/hotdeath/Player;
    .locals 4

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/Player;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Player;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x7

    aget-object v0, v0, v1

    .line 76
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/Player;->m_leftOpp:Lcom/smorgasbork/hotdeath/Player;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getNumCardsToDeal()I
    .locals 4

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/Player;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Player;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x24

    aget-object v0, v0, v1

    .line 253
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 254
    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public getPlayingCard()Lcom/smorgasbork/hotdeath/Card;
    .locals 4

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/Player;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Player;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x3

    aget-object v0, v0, v1

    .line 56
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/Player;->m_playingCard:Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getRightOpp()Lcom/smorgasbork/hotdeath/Player;
    .locals 4

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/Player;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Player;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x9

    aget-object v0, v0, v1

    .line 86
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/Player;->m_rightOpp:Lcom/smorgasbork/hotdeath/Player;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getSeat()I
    .locals 4

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/Player;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Player;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xa

    aget-object v0, v0, v1

    .line 91
    iget v1, p0, Lcom/smorgasbork/hotdeath/Player;->m_seat:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public getTotalScore()I
    .locals 4

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/Player;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Player;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x14

    aget-object v0, v0, v1

    .line 142
    iget v1, p0, Lcom/smorgasbork/hotdeath/Player;->m_totalScore:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public getVirusPenalty()I
    .locals 4

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/Player;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Player;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xc

    aget-object v0, v0, v1

    .line 101
    iget v1, p0, Lcom/smorgasbork/hotdeath/Player;->m_virusPenalty:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public getWantsToDraw()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    sget-object v0, Lcom/smorgasbork/hotdeath/Player;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Player;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v3

    .line 41
    iget-boolean v1, p0, Lcom/smorgasbork/hotdeath/Player;->m_wantsToDraw:Z

    const/4 v2, 0x1

    aput-boolean v2, v0, v3

    return v1
.end method

.method public getWantsToPass()Z
    .locals 4

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/Player;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Player;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 51
    iget-boolean v1, p0, Lcom/smorgasbork/hotdeath/Player;->m_wantsToPass:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public getWantsToPlayCard()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/Player;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Player;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v3

    .line 46
    iget-boolean v1, p0, Lcom/smorgasbork/hotdeath/Player;->m_wantsToPlayCard:Z

    const/4 v2, 0x0

    aput-boolean v3, v0, v2

    return v1
.end method

.method public resetGame()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-object v0, Lcom/smorgasbork/hotdeath/Player;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Player;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x1e

    aget-object v0, v0, v1

    .line 215
    iput v2, p0, Lcom/smorgasbork/hotdeath/Player;->m_lastScore:I

    .line 216
    iput v2, p0, Lcom/smorgasbork/hotdeath/Player;->m_virusPenalty:I

    .line 217
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v1

    aput-boolean v3, v0, v2

    if-eqz v1, :cond_1

    .line 219
    iput v2, p0, Lcom/smorgasbork/hotdeath/Player;->m_totalScore:I

    aput-boolean v3, v0, v3

    .line 225
    :goto_0
    invoke-virtual {p0}, Lcom/smorgasbork/hotdeath/Player;->resetRound()V

    .line 226
    const/4 v1, 0x3

    aput-boolean v3, v0, v1

    return-void

    .line 223
    :cond_1
    iput v2, p0, Lcom/smorgasbork/hotdeath/Player;->m_totalScore:I

    const/4 v1, 0x2

    aput-boolean v3, v0, v1

    goto :goto_0
.end method

.method public resetLastDrawn()V
    .locals 3

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/Player;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Player;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x17

    aget-object v0, v0, v1

    .line 157
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/smorgasbork/hotdeath/Player;->m_lastDrawn:Lcom/smorgasbork/hotdeath/Card;

    .line 158
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public resetRound()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/Player;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Player;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v2, 0x1d

    aget-object v3, v0, v2

    .line 199
    aput-boolean v5, v3, v1

    move v0, v1

    :goto_0
    aput-boolean v5, v3, v5

    if-ge v0, v6, :cond_2

    .line 201
    const/4 v2, 0x2

    aput-boolean v5, v3, v2

    move v2, v1

    :goto_1
    const/4 v4, 0x3

    aput-boolean v5, v3, v4

    if-ge v2, v6, :cond_1

    .line 203
    iget-object v4, p0, Lcom/smorgasbork/hotdeath/Player;->m_othersVoids:[[Z

    aget-object v4, v4, v0

    aput-boolean v1, v4, v2

    .line 201
    add-int/lit8 v2, v2, 0x1

    aput-boolean v5, v3, v6

    goto :goto_1

    .line 199
    :cond_1
    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x5

    aput-boolean v5, v3, v2

    goto :goto_0

    .line 207
    :cond_2
    new-instance v0, Lcom/smorgasbork/hotdeath/Hand;

    invoke-direct {v0, p0}, Lcom/smorgasbork/hotdeath/Hand;-><init>(Lcom/smorgasbork/hotdeath/Player;)V

    iput-object v0, p0, Lcom/smorgasbork/hotdeath/Player;->m_hand:Lcom/smorgasbork/hotdeath/Hand;

    .line 208
    iput-boolean v5, p0, Lcom/smorgasbork/hotdeath/Player;->m_active:Z

    .line 209
    iput-boolean v1, p0, Lcom/smorgasbork/hotdeath/Player;->m_passing:Z

    .line 210
    const/4 v0, 0x6

    aput-boolean v5, v3, v0

    return-void
.end method

.method public setActive(Z)V
    .locals 3

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/Player;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Player;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x19

    aget-object v0, v0, v1

    .line 167
    iput-boolean p1, p0, Lcom/smorgasbork/hotdeath/Player;->m_active:Z

    .line 168
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public setLastScore(I)V
    .locals 3

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/Player;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Player;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x13

    aget-object v0, v0, v1

    .line 137
    iput p1, p0, Lcom/smorgasbork/hotdeath/Player;->m_lastScore:I

    .line 138
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public setLastVirusPenalty(I)V
    .locals 3

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/Player;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Player;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xf

    aget-object v0, v0, v1

    .line 116
    iput p1, p0, Lcom/smorgasbork/hotdeath/Player;->m_lastVirusPenalty:I

    .line 117
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public setLeftOpp(Lcom/smorgasbork/hotdeath/Player;)V
    .locals 3

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/Player;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Player;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x6

    aget-object v0, v0, v1

    .line 71
    iput-object p1, p0, Lcom/smorgasbork/hotdeath/Player;->m_leftOpp:Lcom/smorgasbork/hotdeath/Player;

    .line 72
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public setRightOpp(Lcom/smorgasbork/hotdeath/Player;)V
    .locals 3

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/Player;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Player;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x8

    aget-object v0, v0, v1

    .line 81
    iput-object p1, p0, Lcom/smorgasbork/hotdeath/Player;->m_rightOpp:Lcom/smorgasbork/hotdeath/Player;

    .line 82
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public setSeat(I)V
    .locals 3

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/Player;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Player;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xb

    aget-object v0, v0, v1

    .line 96
    iput p1, p0, Lcom/smorgasbork/hotdeath/Player;->m_seat:I

    .line 97
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public setTotalScore(I)V
    .locals 3

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/Player;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Player;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x15

    aget-object v0, v0, v1

    .line 147
    iput p1, p0, Lcom/smorgasbork/hotdeath/Player;->m_totalScore:I

    .line 148
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public setVirusPenalty(I)V
    .locals 3

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/Player;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Player;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xd

    aget-object v0, v0, v1

    .line 106
    iput p1, p0, Lcom/smorgasbork/hotdeath/Player;->m_virusPenalty:I

    .line 107
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public shutdown()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lcom/smorgasbork/hotdeath/Player;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Player;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x1a

    aget-object v0, v0, v1

    .line 172
    iput-object v2, p0, Lcom/smorgasbork/hotdeath/Player;->m_game:Lcom/smorgasbork/hotdeath/Game;

    .line 173
    iput-object v2, p0, Lcom/smorgasbork/hotdeath/Player;->m_go:Lcom/smorgasbork/hotdeath/GameOptions;

    .line 174
    iput-object v2, p0, Lcom/smorgasbork/hotdeath/Player;->m_hand:Lcom/smorgasbork/hotdeath/Hand;

    .line 175
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public startTurn()V
    .locals 3

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/Player;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Player;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x20

    aget-object v0, v0, v1

    .line 234
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public toJSON()Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/Player;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Player;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x26

    aget-object v0, v0, v1

    .line 281
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 282
    const-string v2, "active"

    iget-boolean v3, p0, Lcom/smorgasbork/hotdeath/Player;->m_active:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 283
    const-string v2, "totalScore"

    iget v3, p0, Lcom/smorgasbork/hotdeath/Player;->m_totalScore:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 284
    const-string v2, "lastScore"

    iget v3, p0, Lcom/smorgasbork/hotdeath/Player;->m_lastScore:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 285
    iget-object v2, p0, Lcom/smorgasbork/hotdeath/Player;->m_lastDrawn:Lcom/smorgasbork/hotdeath/Card;

    const/4 v3, 0x0

    aput-boolean v4, v0, v3

    if-eqz v2, :cond_1

    .line 287
    const-string v2, "lastDrawn"

    iget-object v3, p0, Lcom/smorgasbork/hotdeath/Player;->m_lastDrawn:Lcom/smorgasbork/hotdeath/Card;

    invoke-virtual {v3}, Lcom/smorgasbork/hotdeath/Card;->getDeckIndex()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    aput-boolean v4, v0, v4

    .line 293
    :goto_0
    const-string v2, "virusPenalty"

    iget v3, p0, Lcom/smorgasbork/hotdeath/Player;->m_virusPenalty:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 294
    const-string v2, "lastVirusPenalty"

    iget v3, p0, Lcom/smorgasbork/hotdeath/Player;->m_lastVirusPenalty:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 295
    const-string v2, "hand"

    iget-object v3, p0, Lcom/smorgasbork/hotdeath/Player;->m_hand:Lcom/smorgasbork/hotdeath/Hand;

    invoke-virtual {v3}, Lcom/smorgasbork/hotdeath/Hand;->toJSON()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 297
    const/4 v2, 0x3

    aput-boolean v4, v0, v2

    return-object v1

    .line 291
    :cond_1
    const-string v2, "lastDrawn"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v2, 0x2

    aput-boolean v4, v0, v2

    goto :goto_0
.end method
