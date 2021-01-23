.class public Lcom/smorgasbork/hotdeath/ComputerPlayer;
.super Lcom/smorgasbork/hotdeath/Player;
.source "ComputerPlayer.java"


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = 0x1289fc614e9aaefaL


# direct methods
.method private static $VRi()[[Z
    .locals 7

    const/16 v6, 0x8

    const/4 v5, 0x5

    const/16 v4, 0xa

    const/4 v3, 0x1

    const/16 v0, 0xf

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sput-object v0, Lcom/smorgasbork/hotdeath/ComputerPlayer;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-array v2, v5, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v4, [Z

    aput-object v1, v0, v5

    const/4 v1, 0x6

    new-array v2, v6, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0x3f

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v6

    const/16 v1, 0x9

    const/16 v2, 0x12

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    new-array v1, v4, [Z

    aput-object v1, v0, v4

    const/16 v1, 0xb

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const/16 v2, 0x1d

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "com/smorgasbork/hotdeath/ComputerPlayer"

    const-wide v2, 0x779044b7dad2f375L    # 8.393088682795092E267

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/smorgasbork/hotdeath/ComputerPlayer;->$VRi()[[Z

    move-result-object v0

    const/16 v1, 0xe

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

    sget-object v0, Lcom/smorgasbork/hotdeath/ComputerPlayer;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/ComputerPlayer;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/smorgasbork/hotdeath/Player;-><init>(Lcom/smorgasbork/hotdeath/Game;Lcom/smorgasbork/hotdeath/GameOptions;)V

    .line 13
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

    sget-object v0, Lcom/smorgasbork/hotdeath/ComputerPlayer;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/ComputerPlayer;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/smorgasbork/hotdeath/Player;-><init>(Lorg/json/JSONObject;Lcom/smorgasbork/hotdeath/Game;Lcom/smorgasbork/hotdeath/GameOptions;)V

    .line 18
    const/4 v1, 0x0

    aput-boolean v2, v0, v1

    return-void
.end method


# virtual methods
.method public addCardToHand(Lcom/smorgasbork/hotdeath/Card;)V
    .locals 3

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/ComputerPlayer;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/ComputerPlayer;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xb

    aget-object v0, v0, v1

    .line 458
    invoke-super {p0, p1}, Lcom/smorgasbork/hotdeath/Player;->addCardToHand(Lcom/smorgasbork/hotdeath/Card;)V

    .line 460
    invoke-virtual {p0}, Lcom/smorgasbork/hotdeath/ComputerPlayer;->readAggressionAndSkill()V

    .line 461
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public chooseColor()I
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/ComputerPlayer;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/ComputerPlayer;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v5, v0, v7

    .line 65
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/ComputerPlayer;->m_game:Lcom/smorgasbork/hotdeath/Game;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/Game;->waitABit()V

    .line 71
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/ComputerPlayer;->m_hand:Lcom/smorgasbork/hotdeath/Hand;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/Hand;->getNumCards()I

    move-result v0

    aput-boolean v1, v5, v2

    if-nez v0, :cond_1

    .line 73
    aput-boolean v1, v5, v1

    .line 94
    :goto_0
    return v1

    .line 76
    :cond_1
    const/4 v0, 0x2

    aput-boolean v1, v5, v0

    move v0, v1

    move v3, v2

    :goto_1
    const/4 v4, 0x3

    aput-boolean v1, v5, v4

    if-ge v0, v7, :cond_3

    .line 78
    iget-object v4, p0, Lcom/smorgasbork/hotdeath/ComputerPlayer;->m_hand:Lcom/smorgasbork/hotdeath/Hand;

    invoke-virtual {v4, v0}, Lcom/smorgasbork/hotdeath/Hand;->countSuit(I)I

    move-result v4

    .line 79
    const/4 v6, 0x4

    aput-boolean v1, v5, v6

    if-le v4, v3, :cond_2

    .line 82
    aput-boolean v1, v5, v7

    move v2, v0

    move v3, v4

    .line 76
    :cond_2
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x6

    aput-boolean v1, v5, v4

    goto :goto_1

    .line 86
    :cond_3
    iput v2, p0, Lcom/smorgasbork/hotdeath/ComputerPlayer;->m_chosenColor:I

    .line 88
    const/4 v0, 0x7

    aput-boolean v1, v5, v0

    if-nez v2, :cond_4

    .line 91
    const/16 v0, 0x8

    aput-boolean v1, v5, v0

    goto :goto_0

    .line 94
    :cond_4
    iget v0, p0, Lcom/smorgasbork/hotdeath/ComputerPlayer;->m_chosenColor:I

    const/16 v2, 0x9

    aput-boolean v1, v5, v2

    move v1, v0

    goto :goto_0
.end method

.method public chooseNumCardsToDeal()V
    .locals 3

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/ComputerPlayer;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/ComputerPlayer;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 22
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 23
    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    iput v1, p0, Lcom/smorgasbork/hotdeath/ComputerPlayer;->m_numCardsToDeal:I

    .line 24
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public chooseVictim()V
    .locals 9

    .prologue
    const/16 v8, 0xd

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v7, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/ComputerPlayer;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/ComputerPlayer;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v4, v0, v8

    .line 474
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/ComputerPlayer;->m_game:Lcom/smorgasbork/hotdeath/Game;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/Game;->waitABit()V

    .line 477
    iget v0, p0, Lcom/smorgasbork/hotdeath/ComputerPlayer;->m_skill:I

    aput-boolean v7, v4, v1

    if-nez v0, :cond_4

    .line 480
    iget v0, p0, Lcom/smorgasbork/hotdeath/ComputerPlayer;->m_aggression:I

    aput-boolean v7, v4, v7

    if-le v0, v2, :cond_6

    .line 483
    const/4 v0, 0x2

    aput-boolean v7, v4, v0

    move v0, v1

    :goto_0
    aput-boolean v7, v4, v2

    if-gt v0, v2, :cond_3

    .line 486
    iget v3, p0, Lcom/smorgasbork/hotdeath/ComputerPlayer;->m_seat:I

    add-int/lit8 v5, v0, 0x1

    const/4 v6, 0x4

    aput-boolean v7, v4, v6

    if-ne v3, v5, :cond_2

    const/4 v3, 0x5

    aput-boolean v7, v4, v3

    .line 483
    :cond_1
    add-int/lit8 v0, v0, 0x1

    const/16 v3, 0x8

    aput-boolean v7, v4, v3

    goto :goto_0

    .line 490
    :cond_2
    iget-object v3, p0, Lcom/smorgasbork/hotdeath/ComputerPlayer;->m_game:Lcom/smorgasbork/hotdeath/Game;

    invoke-virtual {v3, v0}, Lcom/smorgasbork/hotdeath/Game;->getPlayer(I)Lcom/smorgasbork/hotdeath/Player;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smorgasbork/hotdeath/Player;->getActive()Z

    move-result v3

    const/4 v5, 0x6

    aput-boolean v7, v4, v5

    if-eqz v3, :cond_1

    .line 492
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smorgasbork/hotdeath/ComputerPlayer;->m_chosenVictim:I

    const/4 v0, 0x7

    aput-boolean v7, v4, v0

    .line 551
    :goto_1
    return-void

    .line 483
    :cond_3
    const/16 v0, 0x9

    aput-boolean v7, v4, v0

    .line 518
    :cond_4
    const v0, 0xf4240

    .line 522
    const/16 v3, 0x11

    aput-boolean v7, v4, v3

    :goto_2
    const/16 v3, 0x12

    aput-boolean v7, v4, v3

    if-ltz v2, :cond_c

    .line 525
    iget v3, p0, Lcom/smorgasbork/hotdeath/ComputerPlayer;->m_seat:I

    add-int/lit8 v5, v2, 0x1

    const/16 v6, 0x13

    aput-boolean v7, v4, v6

    if-ne v3, v5, :cond_9

    const/16 v3, 0x14

    aput-boolean v7, v4, v3

    .line 522
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, -0x1

    const/16 v3, 0x1b

    aput-boolean v7, v4, v3

    goto :goto_2

    .line 500
    :cond_6
    const/16 v0, 0xa

    aput-boolean v7, v4, v0

    move v0, v2

    :goto_4
    const/16 v3, 0xb

    aput-boolean v7, v4, v3

    if-ltz v0, :cond_4

    .line 503
    iget v3, p0, Lcom/smorgasbork/hotdeath/ComputerPlayer;->m_seat:I

    add-int/lit8 v5, v0, 0x1

    const/16 v6, 0xc

    aput-boolean v7, v4, v6

    if-ne v3, v5, :cond_8

    aput-boolean v7, v4, v8

    .line 500
    :cond_7
    add-int/lit8 v0, v0, -0x1

    const/16 v3, 0x10

    aput-boolean v7, v4, v3

    goto :goto_4

    .line 507
    :cond_8
    iget-object v3, p0, Lcom/smorgasbork/hotdeath/ComputerPlayer;->m_game:Lcom/smorgasbork/hotdeath/Game;

    invoke-virtual {v3, v0}, Lcom/smorgasbork/hotdeath/Game;->getPlayer(I)Lcom/smorgasbork/hotdeath/Player;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smorgasbork/hotdeath/Player;->getActive()Z

    move-result v3

    const/16 v5, 0xe

    aput-boolean v7, v4, v5

    if-eqz v3, :cond_7

    .line 509
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smorgasbork/hotdeath/ComputerPlayer;->m_chosenVictim:I

    const/16 v0, 0xf

    aput-boolean v7, v4, v0

    goto :goto_1

    .line 530
    :cond_9
    iget-object v3, p0, Lcom/smorgasbork/hotdeath/ComputerPlayer;->m_game:Lcom/smorgasbork/hotdeath/Game;

    invoke-virtual {v3, v2}, Lcom/smorgasbork/hotdeath/Game;->getPlayer(I)Lcom/smorgasbork/hotdeath/Player;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smorgasbork/hotdeath/Player;->getActive()Z

    move-result v3

    const/16 v5, 0x15

    aput-boolean v7, v4, v5

    if-nez v3, :cond_a

    const/16 v3, 0x16

    aput-boolean v7, v4, v3

    goto :goto_3

    .line 535
    :cond_a
    iget-object v3, p0, Lcom/smorgasbork/hotdeath/ComputerPlayer;->m_game:Lcom/smorgasbork/hotdeath/Game;

    invoke-virtual {v3, v2}, Lcom/smorgasbork/hotdeath/Game;->getPlayer(I)Lcom/smorgasbork/hotdeath/Player;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smorgasbork/hotdeath/Player;->getTotalScore()I

    move-result v3

    .line 539
    const/16 v5, 0x17

    aput-boolean v7, v4, v5

    if-nez v2, :cond_b

    .line 541
    iget v5, p0, Lcom/smorgasbork/hotdeath/ComputerPlayer;->m_aggression:I

    mul-int/lit8 v5, v5, 0x19

    sub-int/2addr v3, v5

    const/16 v5, 0x18

    aput-boolean v7, v4, v5

    .line 543
    :cond_b
    const/16 v5, 0x19

    aput-boolean v7, v4, v5

    if-ge v3, v0, :cond_5

    .line 545
    add-int/lit8 v1, v2, 0x1

    .line 546
    const/16 v0, 0x1a

    aput-boolean v7, v4, v0

    move v0, v3

    goto :goto_3

    .line 550
    :cond_c
    iput v1, p0, Lcom/smorgasbork/hotdeath/ComputerPlayer;->m_chosenVictim:I

    .line 551
    const/16 v0, 0x1c

    aput-boolean v7, v4, v0

    goto/16 :goto_1
.end method

.method public computeChangeInColorBalance(Lcom/smorgasbork/hotdeath/Card;)D
    .locals 5

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/ComputerPlayer;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/ComputerPlayer;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x8

    aget-object v0, v0, v1

    .line 354
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/smorgasbork/hotdeath/ComputerPlayer;->computeColorBalance(Lcom/smorgasbork/hotdeath/Card;)D

    move-result-wide v1

    .line 355
    invoke-virtual {p0, p1}, Lcom/smorgasbork/hotdeath/ComputerPlayer;->computeColorBalance(Lcom/smorgasbork/hotdeath/Card;)D

    move-result-wide v3

    .line 357
    sub-double/2addr v3, v1

    div-double v1, v3, v1

    .line 359
    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-boolean v4, v0, v3

    return-wide v1
.end method

.method public computeColorBalance(Lcom/smorgasbork/hotdeath/Card;)D
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v6, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v12, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/ComputerPlayer;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/ComputerPlayer;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v2, 0x9

    aget-object v4, v0, v2

    .line 366
    new-array v5, v13, [I

    .line 368
    aput v1, v5, v1

    .line 369
    aput v1, v5, v12

    .line 370
    aput v1, v5, v3

    .line 371
    aput v1, v5, v6

    .line 373
    aput-boolean v12, v4, v1

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/smorgasbork/hotdeath/ComputerPlayer;->m_hand:Lcom/smorgasbork/hotdeath/Hand;

    invoke-virtual {v2}, Lcom/smorgasbork/hotdeath/Hand;->getNumCards()I

    move-result v2

    aput-boolean v12, v4, v12

    if-ge v0, v2, :cond_1

    .line 375
    iget-object v2, p0, Lcom/smorgasbork/hotdeath/ComputerPlayer;->m_hand:Lcom/smorgasbork/hotdeath/Hand;

    invoke-virtual {v2, v0}, Lcom/smorgasbork/hotdeath/Hand;->getCard(I)Lcom/smorgasbork/hotdeath/Card;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smorgasbork/hotdeath/Card;->getColor()I

    move-result v2

    aput-boolean v12, v4, v3

    packed-switch v2, :pswitch_data_0

    .line 373
    :goto_1
    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x7

    aput-boolean v12, v4, v2

    goto :goto_0

    .line 378
    :pswitch_0
    aget v2, v5, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v5, v1

    aput-boolean v12, v4, v6

    goto :goto_1

    .line 381
    :pswitch_1
    aget v2, v5, v12

    add-int/lit8 v2, v2, 0x1

    aput v2, v5, v12

    aput-boolean v12, v4, v13

    goto :goto_1

    .line 384
    :pswitch_2
    aget v2, v5, v3

    add-int/lit8 v2, v2, 0x1

    aput v2, v5, v3

    const/4 v2, 0x5

    aput-boolean v12, v4, v2

    goto :goto_1

    .line 387
    :pswitch_3
    aget v2, v5, v6

    add-int/lit8 v2, v2, 0x1

    aput v2, v5, v6

    const/4 v2, 0x6

    aput-boolean v12, v4, v2

    goto :goto_1

    .line 392
    :cond_1
    const/16 v0, 0x8

    aput-boolean v12, v4, v0

    if-eqz p1, :cond_2

    .line 394
    invoke-virtual {p1}, Lcom/smorgasbork/hotdeath/Card;->getColor()I

    move-result v0

    const/16 v2, 0x9

    aput-boolean v12, v4, v2

    packed-switch v0, :pswitch_data_1

    .line 411
    :cond_2
    :goto_2
    aget v0, v5, v1

    aget v2, v5, v12

    add-int/2addr v0, v2

    aget v2, v5, v3

    add-int/2addr v0, v2

    aget v2, v5, v6

    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x4

    int-to-double v6, v0

    .line 413
    const-wide/16 v2, 0x0

    .line 415
    const/16 v0, 0xe

    aput-boolean v12, v4, v0

    :goto_3
    const/16 v0, 0xf

    aput-boolean v12, v4, v0

    if-ge v1, v13, :cond_3

    .line 417
    aget v0, v5, v1

    int-to-double v8, v0

    sub-double/2addr v8, v6

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    add-double/2addr v2, v8

    .line 415
    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x10

    aput-boolean v12, v4, v0

    goto :goto_3

    .line 397
    :pswitch_4
    aget v0, v5, v1

    add-int/lit8 v0, v0, -0x1

    aput v0, v5, v1

    const/16 v0, 0xa

    aput-boolean v12, v4, v0

    goto :goto_2

    .line 400
    :pswitch_5
    aget v0, v5, v12

    add-int/lit8 v0, v0, -0x1

    aput v0, v5, v12

    const/16 v0, 0xb

    aput-boolean v12, v4, v0

    goto :goto_2

    .line 403
    :pswitch_6
    aget v0, v5, v3

    add-int/lit8 v0, v0, -0x1

    aput v0, v5, v3

    const/16 v0, 0xc

    aput-boolean v12, v4, v0

    goto :goto_2

    .line 406
    :pswitch_7
    aget v0, v5, v6

    add-int/lit8 v0, v0, -0x1

    aput v0, v5, v6

    const/16 v0, 0xd

    aput-boolean v12, v4, v0

    goto :goto_2

    .line 420
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 422
    const/16 v2, 0x11

    aput-boolean v12, v4, v2

    return-wide v0

    .line 375
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 394
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public drawCard()V
    .locals 3

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/ComputerPlayer;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/ComputerPlayer;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x4

    aget-object v0, v0, v1

    .line 59
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/ComputerPlayer;->m_game:Lcom/smorgasbork/hotdeath/Game;

    invoke-virtual {v1}, Lcom/smorgasbork/hotdeath/Game;->waitABit()V

    .line 60
    invoke-super {p0}, Lcom/smorgasbork/hotdeath/Player;->drawCard()V

    .line 61
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public finishTrick()V
    .locals 3

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/ComputerPlayer;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/ComputerPlayer;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xc

    aget-object v0, v0, v1

    .line 466
    invoke-virtual {p0}, Lcom/smorgasbork/hotdeath/ComputerPlayer;->readAggressionAndSkill()V

    .line 467
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public getMinCardsRemaining()I
    .locals 8

    .prologue
    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/ComputerPlayer;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/ComputerPlayer;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v2, 0xa

    aget-object v3, v0, v2

    .line 429
    const v0, 0xf4240

    .line 431
    aput-boolean v5, v3, v1

    move v7, v1

    move v1, v0

    move v0, v7

    :goto_0
    aput-boolean v5, v3, v5

    if-ge v0, v6, :cond_4

    .line 433
    iget-object v2, p0, Lcom/smorgasbork/hotdeath/ComputerPlayer;->m_game:Lcom/smorgasbork/hotdeath/Game;

    invoke-virtual {v2, v0}, Lcom/smorgasbork/hotdeath/Game;->getPlayer(I)Lcom/smorgasbork/hotdeath/Player;

    move-result-object v2

    .line 435
    const/4 v4, 0x2

    aput-boolean v5, v3, v4

    if-ne v2, p0, :cond_2

    const/4 v2, 0x3

    aput-boolean v5, v3, v2

    .line 431
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x8

    aput-boolean v5, v3, v2

    goto :goto_0

    .line 440
    :cond_2
    invoke-virtual {v2}, Lcom/smorgasbork/hotdeath/Player;->getActive()Z

    move-result v4

    aput-boolean v5, v3, v6

    if-nez v4, :cond_3

    const/4 v2, 0x5

    aput-boolean v5, v3, v2

    goto :goto_1

    .line 445
    :cond_3
    invoke-virtual {v2}, Lcom/smorgasbork/hotdeath/Player;->getHand()Lcom/smorgasbork/hotdeath/Hand;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smorgasbork/hotdeath/Hand;->getNumCards()I

    move-result v2

    .line 446
    const/4 v4, 0x6

    aput-boolean v5, v3, v4

    if-ge v2, v1, :cond_1

    .line 448
    const/4 v1, 0x7

    aput-boolean v5, v3, v1

    move v1, v2

    goto :goto_1

    .line 452
    :cond_4
    const/16 v0, 0x9

    aput-boolean v5, v3, v0

    return v1
.end method

.method public playCard()V
    .locals 13

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/ComputerPlayer;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/ComputerPlayer;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x7

    aget-object v7, v0, v1

    .line 126
    invoke-virtual {p0}, Lcom/smorgasbork/hotdeath/ComputerPlayer;->readAggressionAndSkill()V

    .line 128
    const/16 v3, -0x3e8

    .line 129
    const/4 v2, 0x0

    .line 130
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/ComputerPlayer;->m_hand:Lcom/smorgasbork/hotdeath/Hand;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/Hand;->calculateValue()I

    .line 132
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smorgasbork/hotdeath/ComputerPlayer;->m_wantsToPass:Z

    .line 136
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/ComputerPlayer;->m_lastDrawn:Lcom/smorgasbork/hotdeath/Card;

    const/4 v1, 0x0

    const/4 v4, 0x1

    aput-boolean v4, v7, v1

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/ComputerPlayer;->m_game:Lcom/smorgasbork/hotdeath/Game;

    iget-object v1, p0, Lcom/smorgasbork/hotdeath/ComputerPlayer;->m_hand:Lcom/smorgasbork/hotdeath/Hand;

    iget-object v4, p0, Lcom/smorgasbork/hotdeath/ComputerPlayer;->m_lastDrawn:Lcom/smorgasbork/hotdeath/Card;

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v4, v5}, Lcom/smorgasbork/hotdeath/Game;->checkCard(Lcom/smorgasbork/hotdeath/Hand;Lcom/smorgasbork/hotdeath/Card;Z)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v4, 0x1

    aput-boolean v4, v7, v1

    if-eqz v0, :cond_3

    .line 140
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/ComputerPlayer;->m_lastDrawn:Lcom/smorgasbork/hotdeath/Card;

    iput-object v0, p0, Lcom/smorgasbork/hotdeath/ComputerPlayer;->m_playingCard:Lcom/smorgasbork/hotdeath/Card;

    const/4 v0, 0x2

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 148
    :cond_1
    :goto_0
    const/4 v0, 0x4

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    if-nez v2, :cond_6

    .line 152
    invoke-virtual {p0}, Lcom/smorgasbork/hotdeath/ComputerPlayer;->getMinCardsRemaining()I

    move-result v8

    .line 153
    const/4 v1, 0x0

    .line 154
    const/4 v0, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x1

    aput-boolean v5, v7, v4

    :goto_1
    iget-object v4, p0, Lcom/smorgasbork/hotdeath/ComputerPlayer;->m_hand:Lcom/smorgasbork/hotdeath/Hand;

    invoke-virtual {v4}, Lcom/smorgasbork/hotdeath/Hand;->getNumCards()I

    move-result v4

    const/4 v5, 0x6

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    if-ge v0, v4, :cond_4

    .line 156
    iget-object v4, p0, Lcom/smorgasbork/hotdeath/ComputerPlayer;->m_hand:Lcom/smorgasbork/hotdeath/Hand;

    invoke-virtual {v4, v0}, Lcom/smorgasbork/hotdeath/Hand;->getCard(I)Lcom/smorgasbork/hotdeath/Card;

    move-result-object v4

    .line 157
    invoke-virtual {v4}, Lcom/smorgasbork/hotdeath/Card;->getColor()I

    move-result v4

    const/4 v5, 0x5

    const/4 v6, 0x7

    const/4 v9, 0x1

    aput-boolean v9, v7, v6

    if-ne v4, v5, :cond_2

    .line 159
    add-int/lit8 v1, v1, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x1

    aput-boolean v5, v7, v4

    .line 154
    :cond_2
    add-int/lit8 v0, v0, 0x1

    const/16 v4, 0x9

    const/4 v5, 0x1

    aput-boolean v5, v7, v4

    goto :goto_1

    .line 144
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smorgasbork/hotdeath/ComputerPlayer;->m_wantsToPass:Z

    const/4 v0, 0x3

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    goto :goto_0

    .line 164
    :cond_4
    const/4 v0, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x1

    aput-boolean v5, v7, v4

    move v5, v0

    move-object v0, v2

    :goto_2
    iget-object v2, p0, Lcom/smorgasbork/hotdeath/ComputerPlayer;->m_hand:Lcom/smorgasbork/hotdeath/Hand;

    invoke-virtual {v2}, Lcom/smorgasbork/hotdeath/Hand;->getNumCards()I

    move-result v2

    const/16 v4, 0xb

    const/4 v6, 0x1

    aput-boolean v6, v7, v4

    if-ge v5, v2, :cond_1c

    .line 166
    iget-object v2, p0, Lcom/smorgasbork/hotdeath/ComputerPlayer;->m_hand:Lcom/smorgasbork/hotdeath/Hand;

    invoke-virtual {v2, v5}, Lcom/smorgasbork/hotdeath/Hand;->getCard(I)Lcom/smorgasbork/hotdeath/Card;

    move-result-object v2

    .line 170
    iget-object v4, p0, Lcom/smorgasbork/hotdeath/ComputerPlayer;->m_game:Lcom/smorgasbork/hotdeath/Game;

    iget-object v6, p0, Lcom/smorgasbork/hotdeath/ComputerPlayer;->m_hand:Lcom/smorgasbork/hotdeath/Hand;

    const/4 v9, 0x0

    invoke-virtual {v4, v6, v2, v9}, Lcom/smorgasbork/hotdeath/Game;->checkCard(Lcom/smorgasbork/hotdeath/Hand;Lcom/smorgasbork/hotdeath/Card;Z)Z

    move-result v4

    const/16 v6, 0xc

    const/4 v9, 0x1

    aput-boolean v9, v7, v6

    if-nez v4, :cond_5

    const/16 v2, 0xd

    const/4 v4, 0x1

    aput-boolean v4, v7, v2

    move v2, v3

    .line 164
    :goto_3
    add-int/lit8 v3, v5, 0x1

    const/16 v4, 0x3a

    const/4 v5, 0x1

    aput-boolean v5, v7, v4

    move v5, v3

    move v3, v2

    goto :goto_2

    .line 176
    :cond_5
    iget-object v4, p0, Lcom/smorgasbork/hotdeath/ComputerPlayer;->m_game:Lcom/smorgasbork/hotdeath/Game;

    invoke-virtual {v4}, Lcom/smorgasbork/hotdeath/Game;->getLastCardCheckedIsDefender()Z

    move-result v4

    .line 178
    const/16 v6, 0xe

    const/4 v9, 0x1

    aput-boolean v9, v7, v6

    if-eqz v4, :cond_7

    .line 180
    const/16 v0, 0xf

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 339
    :cond_6
    :goto_4
    const/16 v0, 0x3b

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    if-eqz v2, :cond_1a

    .line 341
    iput-object v2, p0, Lcom/smorgasbork/hotdeath/ComputerPlayer;->m_playingCard:Lcom/smorgasbork/hotdeath/Card;

    .line 342
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smorgasbork/hotdeath/ComputerPlayer;->m_wantsToPlayCard:Z

    const/16 v0, 0x3c

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 350
    :goto_5
    const/16 v0, 0x3e

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    return-void

    .line 194
    :cond_7
    const/4 v4, 0x0

    .line 196
    iget v6, p0, Lcom/smorgasbork/hotdeath/ComputerPlayer;->m_skill:I

    const/4 v9, 0x1

    const/16 v10, 0x10

    const/4 v11, 0x1

    aput-boolean v11, v7, v10

    if-lt v6, v9, :cond_16

    .line 199
    invoke-virtual {v2}, Lcom/smorgasbork/hotdeath/Card;->getColor()I

    move-result v6

    const/4 v9, 0x5

    const/16 v10, 0x11

    const/4 v11, 0x1

    aput-boolean v11, v7, v10

    if-ne v6, v9, :cond_f

    .line 201
    add-int/lit8 v6, v8, -0x1

    const/16 v9, 0x12

    const/4 v10, 0x1

    aput-boolean v10, v7, v9

    if-ge v1, v6, :cond_8

    .line 203
    const/4 v4, 0x0

    const/16 v6, 0x13

    const/4 v9, 0x1

    aput-boolean v9, v7, v6

    .line 211
    :cond_8
    :goto_6
    invoke-virtual {v2}, Lcom/smorgasbork/hotdeath/Card;->getID()I

    move-result v6

    const/16 v9, 0xb0

    const/16 v10, 0x15

    const/4 v11, 0x1

    aput-boolean v11, v7, v10

    if-ne v6, v9, :cond_9

    iget-object v6, p0, Lcom/smorgasbork/hotdeath/ComputerPlayer;->m_game:Lcom/smorgasbork/hotdeath/Game;

    invoke-virtual {v6}, Lcom/smorgasbork/hotdeath/Game;->getActivePlayerCount()I

    move-result v6

    const/4 v9, 0x3

    const/16 v10, 0x16

    const/4 v11, 0x1

    aput-boolean v11, v7, v10

    if-le v6, v9, :cond_9

    .line 215
    iget-object v4, p0, Lcom/smorgasbork/hotdeath/ComputerPlayer;->m_hand:Lcom/smorgasbork/hotdeath/Hand;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v2}, Lcom/smorgasbork/hotdeath/Hand;->calculateValue(ZLcom/smorgasbork/hotdeath/Card;)I

    move-result v4

    .line 217
    const/16 v6, 0xa

    const/16 v9, 0x17

    const/4 v10, 0x1

    aput-boolean v10, v7, v9

    if-ge v4, v6, :cond_10

    .line 219
    const/16 v4, 0x64

    const/16 v6, 0x18

    const/4 v9, 0x1

    aput-boolean v9, v7, v6

    .line 235
    :cond_9
    :goto_7
    invoke-virtual {v2}, Lcom/smorgasbork/hotdeath/Card;->getID()I

    move-result v6

    const/16 v9, 0xb1

    const/16 v10, 0x1e

    const/4 v11, 0x1

    aput-boolean v11, v7, v10

    if-ne v6, v9, :cond_a

    .line 241
    iget-object v4, p0, Lcom/smorgasbork/hotdeath/ComputerPlayer;->m_hand:Lcom/smorgasbork/hotdeath/Hand;

    invoke-virtual {v4}, Lcom/smorgasbork/hotdeath/Hand;->calculateValue()I

    move-result v4

    .line 242
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/ComputerPlayer;->m_hand:Lcom/smorgasbork/hotdeath/Hand;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v2}, Lcom/smorgasbork/hotdeath/Hand;->calculateValue(ZLcom/smorgasbork/hotdeath/Card;)I

    move-result v6

    .line 244
    sub-int/2addr v4, v6

    const/16 v6, 0x1f

    const/4 v9, 0x1

    aput-boolean v9, v7, v6

    .line 247
    :cond_a
    invoke-virtual {v2}, Lcom/smorgasbork/hotdeath/Card;->getID()I

    move-result v6

    const/16 v9, 0x9c

    const/16 v10, 0x20

    const/4 v11, 0x1

    aput-boolean v11, v7, v10

    if-ne v6, v9, :cond_c

    .line 252
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/ComputerPlayer;->m_game:Lcom/smorgasbork/hotdeath/Game;

    invoke-virtual {v6}, Lcom/smorgasbork/hotdeath/Game;->getLastPlayedCard()Lcom/smorgasbork/hotdeath/Card;

    move-result-object v6

    .line 253
    invoke-virtual {v6}, Lcom/smorgasbork/hotdeath/Card;->getValue()I

    move-result v9

    .line 255
    invoke-virtual {v6}, Lcom/smorgasbork/hotdeath/Card;->getID()I

    move-result v6

    const/16 v10, 0xb1

    const/16 v11, 0x21

    const/4 v12, 0x1

    aput-boolean v12, v7, v11

    if-ne v6, v10, :cond_13

    .line 257
    const/16 v4, 0xc8

    const/16 v6, 0x22

    const/4 v9, 0x1

    aput-boolean v9, v7, v6

    .line 271
    :cond_b
    :goto_8
    const/16 v6, 0x2a

    const/4 v9, 0x1

    aput-boolean v9, v7, v6

    .line 285
    :cond_c
    :goto_9
    iget v6, p0, Lcom/smorgasbork/hotdeath/ComputerPlayer;->m_skill:I

    const/4 v9, 0x2

    const/16 v10, 0x2c

    const/4 v11, 0x1

    aput-boolean v11, v7, v10

    if-lt v6, v9, :cond_e

    .line 288
    const/4 v6, 0x0

    .line 294
    iget v9, p0, Lcom/smorgasbork/hotdeath/ComputerPlayer;->m_aggression:I

    div-int/lit8 v9, v9, 0x3

    add-int/2addr v9, v8

    const/4 v10, 0x3

    const/16 v11, 0x2d

    const/4 v12, 0x1

    aput-boolean v12, v7, v11

    if-le v9, v10, :cond_d

    .line 296
    const/4 v6, 0x1

    const/16 v9, 0x2e

    const/4 v10, 0x1

    aput-boolean v10, v7, v9

    .line 299
    :cond_d
    const/16 v9, 0x2f

    const/4 v10, 0x1

    aput-boolean v10, v7, v9

    if-eqz v6, :cond_e

    .line 301
    invoke-virtual {p0, v2}, Lcom/smorgasbork/hotdeath/ComputerPlayer;->computeChangeInColorBalance(Lcom/smorgasbork/hotdeath/Card;)D

    move-result-wide v9

    .line 304
    const-wide/high16 v11, -0x4020000000000000L    # -0.5

    cmpg-double v6, v9, v11

    const/16 v11, 0x30

    const/4 v12, 0x1

    aput-boolean v12, v7, v11

    if-gez v6, :cond_17

    .line 307
    add-int/lit8 v4, v4, 0x28

    const/16 v6, 0x31

    const/4 v9, 0x1

    aput-boolean v9, v7, v6

    .line 331
    :cond_e
    :goto_a
    const/16 v6, 0x38

    const/4 v9, 0x1

    aput-boolean v9, v7, v6

    if-lt v4, v3, :cond_1b

    .line 334
    const/16 v0, 0x39

    const/4 v3, 0x1

    aput-boolean v3, v7, v0

    move-object v0, v2

    move v2, v4

    goto/16 :goto_3

    .line 208
    :cond_f
    invoke-virtual {v2}, Lcom/smorgasbork/hotdeath/Card;->getCurrentValue()I

    move-result v4

    const/16 v6, 0x14

    const/4 v9, 0x1

    aput-boolean v9, v7, v6

    goto/16 :goto_6

    .line 221
    :cond_10
    const/16 v6, 0x14

    const/16 v9, 0x19

    const/4 v10, 0x1

    aput-boolean v10, v7, v9

    if-ge v4, v6, :cond_11

    .line 223
    const/16 v4, 0x46

    const/16 v6, 0x1a

    const/4 v9, 0x1

    aput-boolean v9, v7, v6

    goto/16 :goto_7

    .line 225
    :cond_11
    const/16 v6, 0x32

    const/16 v9, 0x1b

    const/4 v10, 0x1

    aput-boolean v10, v7, v9

    if-ge v4, v6, :cond_12

    .line 227
    const/4 v4, 0x0

    const/16 v6, 0x1c

    const/4 v9, 0x1

    aput-boolean v9, v7, v6

    goto/16 :goto_7

    .line 231
    :cond_12
    const/16 v4, -0x14

    const/16 v6, 0x1d

    const/4 v9, 0x1

    aput-boolean v9, v7, v6

    goto/16 :goto_7

    .line 259
    :cond_13
    const/16 v6, 0x23

    const/4 v10, 0x1

    aput-boolean v10, v7, v6

    if-lez v9, :cond_b

    .line 261
    const/4 v6, 0x5

    const/16 v10, 0x24

    const/4 v11, 0x1

    aput-boolean v11, v7, v10

    if-ge v9, v6, :cond_14

    .line 263
    const/16 v4, 0xf

    const/16 v6, 0x25

    const/4 v9, 0x1

    aput-boolean v9, v7, v6

    goto/16 :goto_8

    .line 265
    :cond_14
    const/16 v6, 0x8

    const/16 v10, 0x26

    const/4 v11, 0x1

    aput-boolean v11, v7, v10

    if-ge v9, v6, :cond_15

    .line 267
    const/16 v4, 0x1e

    const/16 v6, 0x27

    const/4 v9, 0x1

    aput-boolean v9, v7, v6

    goto/16 :goto_8

    .line 269
    :cond_15
    const/16 v6, 0xa

    const/16 v10, 0x28

    const/4 v11, 0x1

    aput-boolean v11, v7, v10

    if-ge v9, v6, :cond_b

    .line 271
    const/16 v4, 0x32

    const/16 v6, 0x29

    const/4 v9, 0x1

    aput-boolean v9, v7, v6

    goto/16 :goto_8

    .line 280
    :cond_16
    invoke-virtual {v2}, Lcom/smorgasbork/hotdeath/Card;->getCurrentValue()I

    move-result v4

    const/16 v6, 0x2b

    const/4 v9, 0x1

    aput-boolean v9, v7, v6

    goto/16 :goto_9

    .line 309
    :cond_17
    const-wide/high16 v11, -0x4030000000000000L    # -0.25

    cmpg-double v6, v9, v11

    const/16 v11, 0x32

    const/4 v12, 0x1

    aput-boolean v12, v7, v11

    if-gez v6, :cond_18

    .line 312
    add-int/lit8 v4, v4, 0x14

    const/16 v6, 0x33

    const/4 v9, 0x1

    aput-boolean v9, v7, v6

    goto/16 :goto_a

    .line 314
    :cond_18
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    cmpl-double v6, v9, v11

    const/16 v11, 0x34

    const/4 v12, 0x1

    aput-boolean v12, v7, v11

    if-lez v6, :cond_19

    .line 317
    add-int/lit8 v4, v4, -0x28

    const/16 v6, 0x35

    const/4 v9, 0x1

    aput-boolean v9, v7, v6

    goto/16 :goto_a

    .line 319
    :cond_19
    const-wide/high16 v11, 0x3fd0000000000000L    # 0.25

    cmpl-double v6, v9, v11

    const/16 v9, 0x36

    const/4 v10, 0x1

    aput-boolean v10, v7, v9

    if-lez v6, :cond_e

    .line 322
    add-int/lit8 v4, v4, -0x14

    const/16 v6, 0x37

    const/4 v9, 0x1

    aput-boolean v9, v7, v6

    goto/16 :goto_a

    .line 347
    :cond_1a
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smorgasbork/hotdeath/ComputerPlayer;->m_wantsToDraw:Z

    const/16 v0, 0x3d

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    goto/16 :goto_5

    :cond_1b
    move v2, v3

    goto/16 :goto_3

    :cond_1c
    move-object v2, v0

    goto/16 :goto_4
.end method

.method public readAggressionAndSkill()V
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/ComputerPlayer;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/ComputerPlayer;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v7

    .line 99
    iget v1, p0, Lcom/smorgasbork/hotdeath/ComputerPlayer;->m_seat:I

    const/4 v2, 0x0

    aput-boolean v3, v0, v2

    if-ne v1, v4, :cond_1

    .line 101
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/ComputerPlayer;->m_go:Lcom/smorgasbork/hotdeath/GameOptions;

    invoke-virtual {v1}, Lcom/smorgasbork/hotdeath/GameOptions;->getP1Agg()I

    move-result v1

    iput v1, p0, Lcom/smorgasbork/hotdeath/ComputerPlayer;->m_aggression:I

    .line 102
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/ComputerPlayer;->m_go:Lcom/smorgasbork/hotdeath/GameOptions;

    invoke-virtual {v1}, Lcom/smorgasbork/hotdeath/GameOptions;->getP1Skill()I

    move-result v1

    iput v1, p0, Lcom/smorgasbork/hotdeath/ComputerPlayer;->m_skill:I

    aput-boolean v3, v0, v3

    .line 121
    :goto_0
    const/4 v1, 0x7

    aput-boolean v3, v0, v1

    return-void

    .line 104
    :cond_1
    iget v1, p0, Lcom/smorgasbork/hotdeath/ComputerPlayer;->m_seat:I

    aput-boolean v3, v0, v4

    if-ne v1, v5, :cond_2

    .line 106
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/ComputerPlayer;->m_go:Lcom/smorgasbork/hotdeath/GameOptions;

    invoke-virtual {v1}, Lcom/smorgasbork/hotdeath/GameOptions;->getP2Agg()I

    move-result v1

    iput v1, p0, Lcom/smorgasbork/hotdeath/ComputerPlayer;->m_aggression:I

    .line 107
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/ComputerPlayer;->m_go:Lcom/smorgasbork/hotdeath/GameOptions;

    invoke-virtual {v1}, Lcom/smorgasbork/hotdeath/GameOptions;->getP2Skill()I

    move-result v1

    iput v1, p0, Lcom/smorgasbork/hotdeath/ComputerPlayer;->m_skill:I

    aput-boolean v3, v0, v5

    goto :goto_0

    .line 109
    :cond_2
    iget v1, p0, Lcom/smorgasbork/hotdeath/ComputerPlayer;->m_seat:I

    aput-boolean v3, v0, v6

    if-ne v1, v6, :cond_3

    .line 111
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/ComputerPlayer;->m_go:Lcom/smorgasbork/hotdeath/GameOptions;

    invoke-virtual {v1}, Lcom/smorgasbork/hotdeath/GameOptions;->getP3Agg()I

    move-result v1

    iput v1, p0, Lcom/smorgasbork/hotdeath/ComputerPlayer;->m_aggression:I

    .line 112
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/ComputerPlayer;->m_go:Lcom/smorgasbork/hotdeath/GameOptions;

    invoke-virtual {v1}, Lcom/smorgasbork/hotdeath/GameOptions;->getP3Skill()I

    move-result v1

    iput v1, p0, Lcom/smorgasbork/hotdeath/ComputerPlayer;->m_skill:I

    const/4 v1, 0x5

    aput-boolean v3, v0, v1

    goto :goto_0

    .line 118
    :cond_3
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/ComputerPlayer;->m_go:Lcom/smorgasbork/hotdeath/GameOptions;

    invoke-virtual {v1}, Lcom/smorgasbork/hotdeath/GameOptions;->getP2Agg()I

    move-result v1

    iput v1, p0, Lcom/smorgasbork/hotdeath/ComputerPlayer;->m_aggression:I

    .line 119
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/ComputerPlayer;->m_go:Lcom/smorgasbork/hotdeath/GameOptions;

    invoke-virtual {v1}, Lcom/smorgasbork/hotdeath/GameOptions;->getP2Skill()I

    move-result v1

    iput v1, p0, Lcom/smorgasbork/hotdeath/ComputerPlayer;->m_skill:I

    aput-boolean v3, v0, v7

    goto :goto_0
.end method

.method public startTurn()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/ComputerPlayer;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/ComputerPlayer;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v5

    .line 28
    iput-boolean v4, p0, Lcom/smorgasbork/hotdeath/ComputerPlayer;->m_wantsToDraw:Z

    .line 29
    iput-boolean v4, p0, Lcom/smorgasbork/hotdeath/ComputerPlayer;->m_wantsToPass:Z

    .line 30
    iput-boolean v4, p0, Lcom/smorgasbork/hotdeath/ComputerPlayer;->m_wantsToPlayCard:Z

    .line 32
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/ComputerPlayer;->m_game:Lcom/smorgasbork/hotdeath/Game;

    invoke-virtual {v1}, Lcom/smorgasbork/hotdeath/Game;->waitABit()V

    .line 34
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/ComputerPlayer;->m_hand:Lcom/smorgasbork/hotdeath/Hand;

    iget-object v2, p0, Lcom/smorgasbork/hotdeath/ComputerPlayer;->m_game:Lcom/smorgasbork/hotdeath/Game;

    invoke-virtual {v1, v2}, Lcom/smorgasbork/hotdeath/Hand;->hasValidCards(Lcom/smorgasbork/hotdeath/Game;)Z

    move-result v1

    aput-boolean v3, v0, v4

    if-nez v1, :cond_2

    .line 39
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/ComputerPlayer;->m_lastDrawn:Lcom/smorgasbork/hotdeath/Card;

    aput-boolean v3, v0, v3

    if-eqz v1, :cond_1

    .line 42
    iput-boolean v3, p0, Lcom/smorgasbork/hotdeath/ComputerPlayer;->m_wantsToPass:Z

    const/4 v1, 0x2

    aput-boolean v3, v0, v1

    .line 53
    :goto_0
    return-void

    .line 47
    :cond_1
    iput-boolean v3, p0, Lcom/smorgasbork/hotdeath/ComputerPlayer;->m_wantsToDraw:Z

    aput-boolean v3, v0, v5

    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/smorgasbork/hotdeath/ComputerPlayer;->playCard()V

    .line 53
    const/4 v1, 0x4

    aput-boolean v3, v0, v1

    goto :goto_0
.end method
