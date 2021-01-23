.class public Lcom/smorgasbork/hotdeath/Hand;
.super Ljava/lang/Object;
.source "Hand.java"


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = -0x6d492a718aac9050L


# instance fields
.field private m_cards:[Lcom/smorgasbork/hotdeath/Card;

.field private m_numCards:I

.field private m_player:Lcom/smorgasbork/hotdeath/Player;


# direct methods
.method private static $VRi()[[Z
    .locals 8

    const/4 v7, 0x7

    const/16 v6, 0x9

    const/4 v5, 0x6

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/16 v0, 0x19

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sput-object v0, Lcom/smorgasbork/hotdeath/Hand;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v4, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v4, [Z

    aput-object v1, v0, v4

    const/4 v1, 0x5

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v5

    new-array v1, v4, [Z

    aput-object v1, v0, v7

    const/16 v1, 0x8

    const/16 v2, 0xd

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    new-array v1, v5, [Z

    aput-object v1, v0, v6

    const/16 v1, 0xa

    new-array v2, v5, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-array v2, v7, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-array v2, v5, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-array v2, v6, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-array v2, v6, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const/16 v2, 0x8

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-array v2, v5, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-array v2, v4, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x12

    new-array v2, v5, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x13

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x14

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const/16 v2, 0x47

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x16

    new-array v2, v4, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x17

    new-array v2, v4, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x18

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "com/smorgasbork/hotdeath/Hand"

    const-wide v2, -0x6e6bbd8a1c14b829L    # -5.473364168905759E-224

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/smorgasbork/hotdeath/Hand;->$VRi()[[Z

    move-result-object v0

    const/16 v1, 0x18

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public constructor <init>(Lcom/smorgasbork/hotdeath/Player;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lcom/smorgasbork/hotdeath/Hand;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Hand;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x3

    aget-object v0, v0, v1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/smorgasbork/hotdeath/Hand;->m_player:Lcom/smorgasbork/hotdeath/Player;

    .line 27
    iput v2, p0, Lcom/smorgasbork/hotdeath/Hand;->m_numCards:I

    .line 28
    const/16 v1, 0xd8

    new-array v1, v1, [Lcom/smorgasbork/hotdeath/Card;

    iput-object v1, p0, Lcom/smorgasbork/hotdeath/Hand;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    .line 29
    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lcom/smorgasbork/hotdeath/Player;Lcom/smorgasbork/hotdeath/CardDeck;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/Hand;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Hand;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v2, 0x16

    aget-object v2, v0, v2

    .line 517
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 518
    iput-object p2, p0, Lcom/smorgasbork/hotdeath/Hand;->m_player:Lcom/smorgasbork/hotdeath/Player;

    .line 519
    const/16 v0, 0xd8

    new-array v0, v0, [Lcom/smorgasbork/hotdeath/Card;

    iput-object v0, p0, Lcom/smorgasbork/hotdeath/Hand;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    .line 521
    const-string v0, "cards"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 522
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 523
    aput-boolean v5, v2, v1

    move v0, v1

    :goto_0
    aput-boolean v5, v2, v5

    if-ge v0, v4, :cond_1

    .line 525
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    invoke-virtual {p3, v1}, Lcom/smorgasbork/hotdeath/CardDeck;->getCard(I)Lcom/smorgasbork/hotdeath/Card;

    move-result-object v1

    .line 526
    invoke-virtual {p0, v1}, Lcom/smorgasbork/hotdeath/Hand;->addCard(Lcom/smorgasbork/hotdeath/Card;)V

    .line 523
    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    aput-boolean v5, v2, v1

    goto :goto_0

    .line 528
    :cond_1
    const/4 v0, 0x3

    aput-boolean v5, v2, v0

    return-void
.end method


# virtual methods
.method public addCard(Lcom/smorgasbork/hotdeath/Card;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/Hand;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Hand;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x5

    aget-object v0, v0, v1

    .line 44
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/Hand;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    iget v2, p0, Lcom/smorgasbork/hotdeath/Hand;->m_numCards:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/smorgasbork/hotdeath/Hand;->m_numCards:I

    aput-object p1, v1, v2

    .line 45
    invoke-virtual {p1, p0}, Lcom/smorgasbork/hotdeath/Card;->setHand(Lcom/smorgasbork/hotdeath/Hand;)V

    .line 46
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public calculateValue()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    sget-object v0, Lcom/smorgasbork/hotdeath/Hand;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Hand;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x13

    aget-object v0, v0, v1

    .line 254
    invoke-virtual {p0, v3}, Lcom/smorgasbork/hotdeath/Hand;->calculateValue(Z)I

    move-result v1

    const/4 v2, 0x1

    aput-boolean v2, v0, v3

    return v1
.end method

.method public calculateValue(Z)I
    .locals 4

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/Hand;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Hand;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x14

    aget-object v0, v0, v1

    .line 259
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/smorgasbork/hotdeath/Hand;->calculateValue(ZLcom/smorgasbork/hotdeath/Card;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public calculateValue(ZLcom/smorgasbork/hotdeath/Card;)I
    .locals 22

    .prologue
    sget-object v2, Lcom/smorgasbork/hotdeath/Hand;->$VRc:[[Z

    if-nez v2, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Hand;->$VRi()[[Z

    move-result-object v2

    :cond_0
    const/16 v3, 0x15

    aget-object v16, v2, v3

    .line 274
    const/4 v14, 0x0

    .line 275
    const/4 v13, 0x0

    .line 276
    const/4 v7, 0x0

    .line 279
    const/4 v5, 0x0

    .line 280
    const/4 v4, 0x0

    .line 281
    const/4 v2, 0x0

    .line 282
    const/4 v12, 0x0

    .line 283
    const/4 v11, 0x0

    .line 284
    const/4 v10, 0x0

    .line 285
    const/4 v9, 0x0

    .line 286
    const/4 v8, 0x0

    .line 298
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v15, 0x1

    aput-boolean v15, v16, v6

    move v6, v3

    :goto_0
    move-object/from16 v0, p0

    iget v3, v0, Lcom/smorgasbork/hotdeath/Hand;->m_numCards:I

    const/4 v15, 0x1

    const/16 v17, 0x1

    aput-boolean v17, v16, v15

    if-ge v6, v3, :cond_4

    .line 300
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/smorgasbork/hotdeath/Hand;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    aget-object v3, v3, v6

    .line 301
    const/4 v15, 0x2

    const/16 v17, 0x1

    aput-boolean v17, v16, v15

    move-object/from16 v0, p2

    if-ne v3, v0, :cond_1

    const/4 v3, 0x3

    const/4 v15, 0x1

    aput-boolean v15, v16, v3

    move-object v3, v4

    move-object v4, v5

    .line 298
    :goto_1
    add-int/lit8 v5, v6, 0x1

    const/16 v6, 0xa

    const/4 v15, 0x1

    aput-boolean v15, v16, v6

    move v6, v5

    move-object v5, v4

    move-object v4, v3

    goto :goto_0

    .line 306
    :cond_1
    invoke-virtual {v3}, Lcom/smorgasbork/hotdeath/Card;->getID()I

    move-result v15

    const/16 v17, 0xaa

    const/16 v18, 0x4

    const/16 v19, 0x1

    aput-boolean v19, v16, v18

    move/from16 v0, v17

    if-ne v15, v0, :cond_2

    .line 308
    const/4 v5, 0x5

    const/4 v15, 0x1

    aput-boolean v15, v16, v5

    move-object v5, v3

    .line 310
    :cond_2
    invoke-virtual {v3}, Lcom/smorgasbork/hotdeath/Card;->getID()I

    move-result v15

    const/16 v17, 0xaf

    const/16 v18, 0x6

    const/16 v19, 0x1

    aput-boolean v19, v16, v18

    move/from16 v0, v17

    if-ne v15, v0, :cond_3

    .line 312
    const/4 v4, 0x7

    const/4 v15, 0x1

    aput-boolean v15, v16, v4

    move-object v4, v3

    .line 314
    :cond_3
    invoke-virtual {v3}, Lcom/smorgasbork/hotdeath/Card;->getID()I

    move-result v15

    const/16 v17, 0xa4

    const/16 v18, 0x8

    const/16 v19, 0x1

    aput-boolean v19, v16, v18

    move/from16 v0, v17

    if-ne v15, v0, :cond_1d

    .line 316
    const/16 v2, 0x9

    const/4 v15, 0x1

    aput-boolean v15, v16, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    goto :goto_1

    .line 320
    :cond_4
    const/4 v3, 0x0

    .line 321
    const/16 v6, 0xb

    const/4 v15, 0x1

    aput-boolean v15, v16, v6

    if-eqz v5, :cond_5

    const/16 v6, 0xc

    const/4 v15, 0x1

    aput-boolean v15, v16, v6

    if-eqz v2, :cond_5

    .line 323
    const/4 v3, 0x1

    .line 324
    const/16 v6, 0x3e8

    .line 328
    const/16 v7, 0x1f4

    invoke-virtual {v5, v7}, Lcom/smorgasbork/hotdeath/Card;->setCurrentValue(I)V

    .line 329
    const/16 v7, 0x1f4

    invoke-virtual {v2, v7}, Lcom/smorgasbork/hotdeath/Card;->setCurrentValue(I)V

    const/16 v2, 0xd

    const/4 v7, 0x1

    aput-boolean v7, v16, v2

    move v2, v3

    move v3, v6

    .line 349
    :goto_2
    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v15, 0x1

    aput-boolean v15, v16, v7

    move-object v7, v9

    move-object v9, v11

    move v11, v3

    move-object v3, v8

    move-object v8, v10

    move-object v10, v12

    move v12, v13

    move v13, v14

    move v14, v6

    :goto_3
    move-object/from16 v0, p0

    iget v6, v0, Lcom/smorgasbork/hotdeath/Hand;->m_numCards:I

    const/16 v15, 0x11

    const/16 v17, 0x1

    aput-boolean v17, v16, v15

    if-ge v14, v6, :cond_12

    .line 351
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/smorgasbork/hotdeath/Hand;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    aget-object v6, v6, v14

    .line 353
    const/16 v15, 0x12

    const/16 v17, 0x1

    aput-boolean v17, v16, v15

    move-object/from16 v0, p2

    if-ne v6, v0, :cond_7

    const/16 v6, 0x13

    const/4 v15, 0x1

    aput-boolean v15, v16, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    .line 349
    :goto_4
    add-int/lit8 v13, v14, 0x1

    const/16 v14, 0x2f

    const/4 v15, 0x1

    aput-boolean v15, v16, v14

    move v14, v13

    move v13, v12

    move v12, v11

    move v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    goto :goto_3

    .line 336
    :cond_5
    const/16 v2, 0xe

    const/4 v6, 0x1

    aput-boolean v6, v16, v2

    if-eqz v4, :cond_6

    .line 338
    const/16 v2, 0x96

    invoke-virtual {v4, v2}, Lcom/smorgasbork/hotdeath/Card;->setCurrentValue(I)V

    const/16 v2, 0xf

    const/4 v6, 0x1

    aput-boolean v6, v16, v2

    :cond_6
    move v2, v3

    move v3, v7

    goto :goto_2

    .line 358
    :cond_7
    invoke-virtual {v6}, Lcom/smorgasbork/hotdeath/Card;->getID()I

    move-result v15

    .line 361
    const/16 v17, 0x14

    const/16 v18, 0x1

    aput-boolean v18, v16, v17

    if-eqz v2, :cond_8

    const/16 v17, 0xaa

    const/16 v18, 0x15

    const/16 v19, 0x1

    aput-boolean v19, v16, v18

    move/from16 v0, v17

    if-eq v15, v0, :cond_1c

    const/16 v17, 0xaf

    const/16 v18, 0x16

    const/16 v19, 0x1

    aput-boolean v19, v16, v18

    move/from16 v0, v17

    if-eq v15, v0, :cond_1c

    const/16 v17, 0xa4

    const/16 v18, 0x17

    const/16 v19, 0x1

    aput-boolean v19, v16, v18

    move/from16 v0, v17

    if-ne v15, v0, :cond_8

    const/16 v6, 0x18

    const/4 v15, 0x1

    aput-boolean v15, v16, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    .line 366
    goto :goto_4

    .line 370
    :cond_8
    const/16 v17, 0x19

    const/16 v18, 0x1

    aput-boolean v18, v16, v17

    if-eqz p1, :cond_9

    const/16 v17, 0xa5

    const/16 v18, 0x1a

    const/16 v19, 0x1

    aput-boolean v19, v16, v18

    move/from16 v0, v17

    if-ne v15, v0, :cond_9

    .line 372
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/smorgasbork/hotdeath/Hand;->m_player:Lcom/smorgasbork/hotdeath/Player;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/smorgasbork/hotdeath/Hand;->m_player:Lcom/smorgasbork/hotdeath/Player;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/smorgasbork/hotdeath/Player;->getVirusPenalty()I

    move-result v18

    add-int/lit8 v18, v18, 0xa

    invoke-virtual/range {v17 .. v18}, Lcom/smorgasbork/hotdeath/Player;->setVirusPenalty(I)V

    const/16 v17, 0x1b

    const/16 v18, 0x1

    aput-boolean v18, v16, v17

    .line 376
    :cond_9
    const/16 v17, 0x9c

    const/16 v18, 0x1c

    const/16 v19, 0x1

    aput-boolean v19, v16, v18

    move/from16 v0, v17

    if-ne v15, v0, :cond_a

    .line 378
    const/16 v10, 0x1d

    const/4 v15, 0x1

    aput-boolean v15, v16, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move-object/from16 v21, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v9, v21

    .line 379
    goto/16 :goto_4

    .line 382
    :cond_a
    const/16 v17, 0xab

    const/16 v18, 0x1e

    const/16 v19, 0x1

    aput-boolean v19, v16, v18

    move/from16 v0, v17

    if-ne v15, v0, :cond_b

    .line 384
    const/16 v9, 0x1f

    const/4 v15, 0x1

    aput-boolean v15, v16, v9

    move-object v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move-object/from16 v21, v8

    move-object v8, v6

    move-object v6, v7

    move-object/from16 v7, v21

    .line 385
    goto/16 :goto_4

    .line 388
    :cond_b
    const/16 v17, 0xb1

    const/16 v18, 0x20

    const/16 v19, 0x1

    aput-boolean v19, v16, v18

    move/from16 v0, v17

    if-ne v15, v0, :cond_c

    .line 389
    const/16 v8, 0x21

    const/4 v15, 0x1

    aput-boolean v15, v16, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move-object/from16 v21, v6

    move-object v6, v7

    move-object/from16 v7, v21

    .line 390
    goto/16 :goto_4

    .line 393
    :cond_c
    const/16 v17, 0xa0

    const/16 v18, 0x22

    const/16 v19, 0x1

    aput-boolean v19, v16, v18

    move/from16 v0, v17

    if-ne v15, v0, :cond_d

    .line 395
    const/16 v7, 0x23

    const/4 v15, 0x1

    aput-boolean v15, v16, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    .line 396
    goto/16 :goto_4

    .line 399
    :cond_d
    const/16 v17, 0xaa

    const/16 v18, 0x24

    const/16 v19, 0x1

    aput-boolean v19, v16, v18

    move/from16 v0, v17

    if-ne v15, v0, :cond_e

    const/16 v6, 0x25

    const/4 v15, 0x1

    aput-boolean v15, v16, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    .line 401
    goto/16 :goto_4

    .line 404
    :cond_e
    const/16 v17, 0x9e

    const/16 v18, 0x26

    const/16 v19, 0x1

    aput-boolean v19, v16, v18

    move/from16 v0, v17

    if-ne v15, v0, :cond_f

    .line 406
    const/16 v3, 0x27

    const/4 v15, 0x1

    aput-boolean v15, v16, v3

    move-object v3, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    .line 407
    goto/16 :goto_4

    .line 410
    :cond_f
    invoke-virtual {v6}, Lcom/smorgasbork/hotdeath/Card;->getPointValue()I

    move-result v15

    .line 412
    const/16 v17, 0x28

    const/16 v18, 0x1

    aput-boolean v18, v16, v17

    if-le v15, v13, :cond_10

    const/16 v13, 0x29

    const/16 v17, 0x1

    aput-boolean v17, v16, v13

    move v13, v15

    .line 414
    :cond_10
    invoke-virtual {v6}, Lcom/smorgasbork/hotdeath/Card;->getValue()I

    move-result v17

    const/16 v18, 0x2a

    const/16 v19, 0x1

    aput-boolean v19, v16, v18

    if-lez v17, :cond_11

    invoke-virtual {v6}, Lcom/smorgasbork/hotdeath/Card;->getValue()I

    move-result v17

    const/16 v18, 0xa

    const/16 v19, 0x2b

    const/16 v20, 0x1

    aput-boolean v20, v16, v19

    move/from16 v0, v17

    move/from16 v1, v18

    if-ge v0, v1, :cond_11

    invoke-virtual {v6}, Lcom/smorgasbork/hotdeath/Card;->getValue()I

    move-result v17

    const/16 v18, 0x2c

    const/16 v19, 0x1

    aput-boolean v19, v16, v18

    move/from16 v0, v17

    if-le v0, v12, :cond_11

    .line 416
    invoke-virtual {v6}, Lcom/smorgasbork/hotdeath/Card;->getValue()I

    move-result v12

    const/16 v17, 0x2d

    const/16 v18, 0x1

    aput-boolean v18, v16, v17

    .line 418
    :cond_11
    invoke-virtual {v6, v15}, Lcom/smorgasbork/hotdeath/Card;->setCurrentValue(I)V

    .line 419
    add-int v6, v11, v15

    const/16 v11, 0x2e

    const/4 v15, 0x1

    aput-boolean v15, v16, v11

    move v11, v12

    move v12, v13

    move-object/from16 v21, v9

    move-object v9, v10

    move v10, v6

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v8, v21

    goto/16 :goto_4

    .line 428
    :cond_12
    const/16 v6, 0x30

    const/4 v14, 0x1

    aput-boolean v14, v16, v6

    if-eqz v10, :cond_14

    .line 432
    const/16 v6, 0x31

    const/4 v14, 0x1

    aput-boolean v14, v16, v6

    if-lez v12, :cond_1b

    .line 434
    mul-int/lit8 v6, v12, 0xa

    const/16 v12, 0x32

    const/4 v14, 0x1

    aput-boolean v14, v16, v12

    .line 441
    :goto_5
    const/16 v12, 0x34

    const/4 v14, 0x1

    aput-boolean v14, v16, v12

    if-le v6, v13, :cond_13

    .line 443
    const/16 v12, 0x35

    const/4 v13, 0x1

    aput-boolean v13, v16, v12

    move v13, v6

    .line 446
    :cond_13
    invoke-virtual {v10, v6}, Lcom/smorgasbork/hotdeath/Card;->setCurrentValue(I)V

    .line 447
    add-int/2addr v11, v6

    const/16 v6, 0x36

    const/4 v10, 0x1

    aput-boolean v10, v16, v6

    .line 453
    :cond_14
    const/16 v6, 0x37

    const/4 v10, 0x1

    aput-boolean v10, v16, v6

    if-eqz v9, :cond_15

    .line 455
    invoke-virtual {v9, v13}, Lcom/smorgasbork/hotdeath/Card;->setCurrentValue(I)V

    .line 456
    add-int/2addr v11, v13

    const/16 v6, 0x38

    const/4 v9, 0x1

    aput-boolean v9, v16, v6

    .line 461
    :cond_15
    const/16 v6, 0x39

    const/4 v9, 0x1

    aput-boolean v9, v16, v6

    if-eqz v8, :cond_16

    .line 463
    rsub-int/lit8 v6, v11, 0x45

    invoke-virtual {v8, v6}, Lcom/smorgasbork/hotdeath/Card;->setCurrentValue(I)V

    .line 464
    const/16 v11, 0x45

    const/16 v6, 0x3a

    const/4 v8, 0x1

    aput-boolean v8, v16, v6

    .line 468
    :cond_16
    const/16 v6, 0x3b

    const/4 v8, 0x1

    aput-boolean v8, v16, v6

    if-eqz v7, :cond_17

    .line 470
    const/4 v6, -0x5

    invoke-virtual {v7, v6}, Lcom/smorgasbork/hotdeath/Card;->setCurrentValue(I)V

    .line 471
    add-int/lit8 v11, v11, -0x5

    const/16 v6, 0x3c

    const/4 v7, 0x1

    aput-boolean v7, v16, v6

    .line 476
    :cond_17
    const/16 v6, 0x3d

    const/4 v7, 0x1

    aput-boolean v7, v16, v6

    if-nez v2, :cond_18

    const/16 v2, 0x3e

    const/4 v6, 0x1

    aput-boolean v6, v16, v2

    if-eqz v5, :cond_18

    .line 478
    invoke-virtual {v5, v11}, Lcom/smorgasbork/hotdeath/Card;->setCurrentValue(I)V

    .line 479
    mul-int/lit8 v11, v11, 0x2

    const/16 v2, 0x3f

    const/4 v5, 0x1

    aput-boolean v5, v16, v2

    .line 484
    :cond_18
    const/16 v2, 0x40

    const/4 v5, 0x1

    aput-boolean v5, v16, v2

    if-eqz v3, :cond_19

    .line 486
    add-int/lit8 v2, v11, 0x1

    div-int/lit8 v2, v2, 0x2

    .line 487
    sub-int v5, v2, v11

    invoke-virtual {v3, v5}, Lcom/smorgasbork/hotdeath/Card;->setCurrentValue(I)V

    .line 488
    const/16 v3, 0x41

    const/4 v5, 0x1

    aput-boolean v5, v16, v3

    move v11, v2

    .line 499
    :cond_19
    const/16 v2, 0x42

    const/4 v3, 0x1

    aput-boolean v3, v16, v2

    if-eqz v4, :cond_1a

    const/16 v2, 0x43

    const/4 v3, 0x1

    aput-boolean v3, v16, v2

    if-nez p1, :cond_1a

    .line 501
    invoke-virtual {v4}, Lcom/smorgasbork/hotdeath/Card;->getCurrentValue()I

    move-result v2

    const/16 v3, 0x44

    const/4 v5, 0x1

    aput-boolean v5, v16, v3

    if-ge v11, v2, :cond_1a

    .line 503
    invoke-virtual {v4}, Lcom/smorgasbork/hotdeath/Card;->getCurrentValue()I

    move-result v11

    const/16 v2, 0x45

    const/4 v3, 0x1

    aput-boolean v3, v16, v2

    .line 512
    :cond_1a
    const/16 v2, 0x46

    const/4 v3, 0x1

    aput-boolean v3, v16, v2

    return v11

    .line 438
    :cond_1b
    const/16 v6, 0xa

    const/16 v12, 0x33

    const/4 v14, 0x1

    aput-boolean v14, v16, v12

    goto/16 :goto_5

    :cond_1c
    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    goto/16 :goto_4

    :cond_1d
    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_1
.end method

.method public countSuit(I)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/Hand;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Hand;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v2, 0xc

    aget-object v2, v0, v2

    .line 136
    aput-boolean v5, v2, v1

    move v0, v1

    :goto_0
    iget v3, p0, Lcom/smorgasbork/hotdeath/Hand;->m_numCards:I

    aput-boolean v5, v2, v5

    if-ge v0, v3, :cond_2

    .line 138
    iget-object v3, p0, Lcom/smorgasbork/hotdeath/Hand;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/smorgasbork/hotdeath/Card;->getColor()I

    move-result v3

    const/4 v4, 0x2

    aput-boolean v5, v2, v4

    if-ne v3, p1, :cond_1

    .line 140
    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x3

    aput-boolean v5, v2, v3

    .line 136
    :cond_1
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    aput-boolean v5, v2, v3

    goto :goto_0

    .line 143
    :cond_2
    const/4 v0, 0x5

    aput-boolean v5, v2, v0

    return v1
.end method

.method getCard(I)Lcom/smorgasbork/hotdeath/Card;
    .locals 4

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/Hand;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Hand;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v1, v0, v2

    .line 16
    const/4 v0, 0x0

    aput-boolean v3, v1, v0

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/smorgasbork/hotdeath/Hand;->m_numCards:I

    add-int/lit8 v0, v0, -0x1

    aput-boolean v3, v1, v3

    if-le p1, v0, :cond_2

    .line 18
    :cond_1
    const/4 v0, 0x0

    aput-boolean v3, v1, v2

    .line 20
    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Hand;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    aget-object v0, v0, p1

    const/4 v2, 0x3

    aput-boolean v3, v1, v2

    goto :goto_0
.end method

.method getCards()[Lcom/smorgasbork/hotdeath/Card;
    .locals 4

    .prologue
    const/4 v3, 0x0

    sget-object v0, Lcom/smorgasbork/hotdeath/Hand;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Hand;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v3

    .line 11
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/Hand;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    aput-boolean v2, v0, v3

    return-object v1
.end method

.method public getHighestCard(I)Lcom/smorgasbork/hotdeath/Card;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/Hand;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Hand;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v2, 0xe

    aget-object v4, v0, v2

    .line 173
    const/4 v2, 0x0

    .line 175
    const/4 v0, -0x1

    .line 176
    aput-boolean v6, v4, v1

    move v3, v1

    :goto_0
    iget v1, p0, Lcom/smorgasbork/hotdeath/Hand;->m_numCards:I

    aput-boolean v6, v4, v6

    if-ge v3, v1, :cond_2

    .line 178
    const/4 v1, 0x2

    aput-boolean v6, v4, v1

    if-lez p1, :cond_1

    iget-object v1, p0, Lcom/smorgasbork/hotdeath/Hand;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lcom/smorgasbork/hotdeath/Card;->getColor()I

    move-result v1

    const/4 v5, 0x3

    aput-boolean v6, v4, v5

    if-eq v1, p1, :cond_1

    const/4 v1, 0x4

    aput-boolean v6, v4, v1

    move-object v1, v2

    .line 176
    :goto_1
    add-int/lit8 v2, v3, 0x1

    const/4 v3, 0x7

    aput-boolean v6, v4, v3

    move v3, v2

    move-object v2, v1

    goto :goto_0

    .line 183
    :cond_1
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/Hand;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lcom/smorgasbork/hotdeath/Card;->getValue()I

    move-result v1

    .line 184
    const/4 v5, 0x5

    aput-boolean v6, v4, v5

    if-le v1, v0, :cond_3

    .line 186
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Hand;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    aget-object v0, v0, v3

    .line 187
    const/4 v2, 0x6

    aput-boolean v6, v4, v2

    move v7, v1

    move-object v1, v0

    move v0, v7

    goto :goto_1

    .line 191
    :cond_2
    const/16 v0, 0x8

    aput-boolean v6, v4, v0

    return-object v2

    :cond_3
    move-object v1, v2

    goto :goto_1
.end method

.method public getHighestNonTrump(I)Lcom/smorgasbork/hotdeath/Card;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/Hand;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Hand;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v2, 0xf

    aget-object v4, v0, v2

    .line 197
    const/4 v2, 0x0

    .line 199
    const/4 v0, -0x1

    .line 200
    aput-boolean v6, v4, v1

    move v3, v1

    :goto_0
    iget v1, p0, Lcom/smorgasbork/hotdeath/Hand;->m_numCards:I

    aput-boolean v6, v4, v6

    if-ge v3, v1, :cond_2

    .line 202
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/Hand;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lcom/smorgasbork/hotdeath/Card;->getColor()I

    move-result v1

    const/4 v5, 0x2

    aput-boolean v6, v4, v5

    if-ne v1, p1, :cond_1

    const/4 v1, 0x3

    aput-boolean v6, v4, v1

    move-object v1, v2

    .line 200
    :goto_1
    add-int/lit8 v2, v3, 0x1

    const/4 v3, 0x6

    aput-boolean v6, v4, v3

    move v3, v2

    move-object v2, v1

    goto :goto_0

    .line 207
    :cond_1
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/Hand;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lcom/smorgasbork/hotdeath/Card;->getValue()I

    move-result v1

    .line 208
    const/4 v5, 0x4

    aput-boolean v6, v4, v5

    if-le v1, v0, :cond_3

    .line 210
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Hand;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    aget-object v0, v0, v3

    .line 211
    const/4 v2, 0x5

    aput-boolean v6, v4, v2

    move v7, v1

    move-object v1, v0

    move v0, v7

    goto :goto_1

    .line 215
    :cond_2
    const/4 v0, 0x7

    aput-boolean v6, v4, v0

    return-object v2

    :cond_3
    move-object v1, v2

    goto :goto_1
.end method

.method public getLowestCard(I)Lcom/smorgasbork/hotdeath/Card;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/Hand;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Hand;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v2, 0xd

    aget-object v4, v0, v2

    .line 149
    const/4 v2, 0x0

    .line 151
    const v0, 0xf4240

    .line 152
    aput-boolean v6, v4, v1

    move v3, v1

    :goto_0
    iget v1, p0, Lcom/smorgasbork/hotdeath/Hand;->m_numCards:I

    aput-boolean v6, v4, v6

    if-ge v3, v1, :cond_2

    .line 154
    const/4 v1, 0x2

    aput-boolean v6, v4, v1

    if-lez p1, :cond_1

    iget-object v1, p0, Lcom/smorgasbork/hotdeath/Hand;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lcom/smorgasbork/hotdeath/Card;->getColor()I

    move-result v1

    const/4 v5, 0x3

    aput-boolean v6, v4, v5

    if-eq v1, p1, :cond_1

    const/4 v1, 0x4

    aput-boolean v6, v4, v1

    move-object v1, v2

    .line 152
    :goto_1
    add-int/lit8 v2, v3, 0x1

    const/4 v3, 0x7

    aput-boolean v6, v4, v3

    move v3, v2

    move-object v2, v1

    goto :goto_0

    .line 159
    :cond_1
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/Hand;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lcom/smorgasbork/hotdeath/Card;->getValue()I

    move-result v1

    .line 160
    const/4 v5, 0x5

    aput-boolean v6, v4, v5

    if-ge v1, v0, :cond_3

    .line 162
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Hand;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    aget-object v0, v0, v3

    .line 163
    const/4 v2, 0x6

    aput-boolean v6, v4, v2

    move v7, v1

    move-object v1, v0

    move v0, v7

    goto :goto_1

    .line 167
    :cond_2
    const/16 v0, 0x8

    aput-boolean v6, v4, v0

    return-object v2

    :cond_3
    move-object v1, v2

    goto :goto_1
.end method

.method getNumCards()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/Hand;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Hand;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v3

    .line 12
    iget v1, p0, Lcom/smorgasbork/hotdeath/Hand;->m_numCards:I

    const/4 v2, 0x0

    aput-boolean v3, v0, v2

    return v1
.end method

.method public hasColorMatch(I)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/Hand;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Hand;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v3, 0xa

    aget-object v3, v0, v3

    .line 107
    aput-boolean v2, v3, v1

    move v0, v1

    :goto_0
    iget v4, p0, Lcom/smorgasbork/hotdeath/Hand;->m_numCards:I

    aput-boolean v2, v3, v2

    if-ge v0, v4, :cond_2

    .line 109
    iget-object v4, p0, Lcom/smorgasbork/hotdeath/Hand;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    aget-object v4, v4, v0

    .line 110
    invoke-virtual {v4}, Lcom/smorgasbork/hotdeath/Card;->getColor()I

    move-result v4

    const/4 v5, 0x2

    aput-boolean v2, v3, v5

    if-ne p1, v4, :cond_1

    .line 112
    const/4 v0, 0x3

    aput-boolean v2, v3, v0

    move v1, v2

    .line 115
    :goto_1
    return v1

    .line 107
    :cond_1
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    aput-boolean v2, v3, v4

    goto :goto_0

    .line 115
    :cond_2
    const/4 v0, 0x5

    aput-boolean v2, v3, v0

    goto :goto_1
.end method

.method public hasValidCards(Lcom/smorgasbork/hotdeath/Game;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/Hand;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Hand;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v3, 0x12

    aget-object v3, v0, v3

    .line 242
    aput-boolean v2, v3, v1

    move v0, v1

    :goto_0
    iget v4, p0, Lcom/smorgasbork/hotdeath/Hand;->m_numCards:I

    aput-boolean v2, v3, v2

    if-ge v0, v4, :cond_2

    .line 244
    iget-object v4, p0, Lcom/smorgasbork/hotdeath/Hand;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    aget-object v4, v4, v0

    invoke-virtual {p1, p0, v4, v1}, Lcom/smorgasbork/hotdeath/Game;->checkCard(Lcom/smorgasbork/hotdeath/Hand;Lcom/smorgasbork/hotdeath/Card;Z)Z

    move-result v4

    const/4 v5, 0x2

    aput-boolean v2, v3, v5

    if-eqz v4, :cond_1

    .line 246
    const/4 v0, 0x3

    aput-boolean v2, v3, v0

    move v1, v2

    .line 249
    :goto_1
    return v1

    .line 242
    :cond_1
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    aput-boolean v2, v3, v4

    goto :goto_0

    .line 249
    :cond_2
    const/4 v0, 0x5

    aput-boolean v2, v3, v0

    goto :goto_1
.end method

.method public isInHand(II)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/Hand;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Hand;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v3, 0xb

    aget-object v3, v0, v3

    .line 121
    aput-boolean v2, v3, v1

    move v0, v1

    :goto_0
    iget v4, p0, Lcom/smorgasbork/hotdeath/Hand;->m_numCards:I

    aput-boolean v2, v3, v2

    if-ge v0, v4, :cond_2

    .line 123
    iget-object v4, p0, Lcom/smorgasbork/hotdeath/Hand;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Lcom/smorgasbork/hotdeath/Card;->getColor()I

    move-result v4

    const/4 v5, 0x2

    aput-boolean v2, v3, v5

    if-ne v4, p1, :cond_1

    iget-object v4, p0, Lcom/smorgasbork/hotdeath/Hand;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Lcom/smorgasbork/hotdeath/Card;->getValue()I

    move-result v4

    const/4 v5, 0x3

    aput-boolean v2, v3, v5

    if-ne v4, p2, :cond_1

    .line 126
    const/4 v0, 0x4

    aput-boolean v2, v3, v0

    move v1, v2

    .line 129
    :goto_1
    return v1

    .line 121
    :cond_1
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    aput-boolean v2, v3, v4

    goto :goto_0

    .line 129
    :cond_2
    const/4 v0, 0x6

    aput-boolean v2, v3, v0

    goto :goto_1
.end method

.method public isInHand(Lcom/smorgasbork/hotdeath/Card;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/Hand;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Hand;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v3, 0x9

    aget-object v3, v0, v3

    .line 98
    aput-boolean v2, v3, v1

    move v0, v1

    :goto_0
    iget v4, p0, Lcom/smorgasbork/hotdeath/Hand;->m_numCards:I

    aput-boolean v2, v3, v2

    if-ge v0, v4, :cond_2

    .line 100
    iget-object v4, p0, Lcom/smorgasbork/hotdeath/Hand;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    aget-object v4, v4, v0

    const/4 v5, 0x2

    aput-boolean v2, v3, v5

    if-ne v4, p1, :cond_1

    const/4 v0, 0x3

    aput-boolean v2, v3, v0

    move v1, v2

    .line 102
    :goto_1
    return v1

    .line 98
    :cond_1
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    aput-boolean v2, v3, v4

    goto :goto_0

    .line 102
    :cond_2
    const/4 v0, 0x5

    aput-boolean v2, v3, v0

    goto :goto_1
.end method

.method public removeCard(Lcom/smorgasbork/hotdeath/Card;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/Hand;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Hand;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v5, v0, v7

    .line 75
    aput-boolean v2, v5, v1

    move v0, v1

    :goto_0
    iget v3, p0, Lcom/smorgasbork/hotdeath/Hand;->m_numCards:I

    aput-boolean v2, v5, v2

    if-ge v0, v3, :cond_4

    .line 77
    iget-object v3, p0, Lcom/smorgasbork/hotdeath/Hand;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    aget-object v3, v3, v0

    const/4 v6, 0x2

    aput-boolean v2, v5, v6

    if-ne v3, p1, :cond_1

    .line 79
    const/4 v1, 0x3

    aput-boolean v2, v5, v1

    move v1, v2

    .line 81
    :cond_1
    const/4 v3, 0x4

    aput-boolean v2, v5, v3

    if-eqz v1, :cond_2

    .line 83
    iget v3, p0, Lcom/smorgasbork/hotdeath/Hand;->m_numCards:I

    add-int/lit8 v3, v3, -0x1

    const/4 v6, 0x5

    aput-boolean v2, v5, v6

    if-ne v0, v3, :cond_3

    const/4 v3, 0x6

    aput-boolean v2, v5, v3

    move-object v3, v4

    .line 84
    :goto_1
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/Hand;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    aput-object v3, v6, v0

    aput-boolean v2, v5, v7

    .line 75
    :cond_2
    add-int/lit8 v0, v0, 0x1

    const/16 v3, 0x9

    aput-boolean v2, v5, v3

    goto :goto_0

    .line 83
    :cond_3
    iget-object v3, p0, Lcom/smorgasbork/hotdeath/Hand;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    add-int/lit8 v6, v0, 0x1

    aget-object v3, v3, v6

    const/4 v6, 0x7

    aput-boolean v2, v5, v6

    goto :goto_1

    .line 87
    :cond_4
    const/16 v0, 0xa

    aput-boolean v2, v5, v0

    if-eqz v1, :cond_5

    .line 89
    invoke-virtual {p1, v4}, Lcom/smorgasbork/hotdeath/Card;->setHand(Lcom/smorgasbork/hotdeath/Hand;)V

    .line 90
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Hand;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    iget v1, p0, Lcom/smorgasbork/hotdeath/Hand;->m_numCards:I

    add-int/lit8 v1, v1, -0x1

    aput-object v4, v0, v1

    .line 91
    iget v0, p0, Lcom/smorgasbork/hotdeath/Hand;->m_numCards:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/smorgasbork/hotdeath/Hand;->m_numCards:I

    const/16 v0, 0xb

    aput-boolean v2, v5, v0

    .line 93
    :cond_5
    const/16 v0, 0xc

    aput-boolean v2, v5, v0

    return-void
.end method

.method public reorderCards([Lcom/smorgasbork/hotdeath/Card;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/Hand;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Hand;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v2, 0x11

    aget-object v2, v0, v2

    .line 233
    aput-boolean v4, v2, v1

    move v0, v1

    :goto_0
    iget v1, p0, Lcom/smorgasbork/hotdeath/Hand;->m_numCards:I

    aput-boolean v4, v2, v4

    if-ge v0, v1, :cond_1

    .line 235
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/Hand;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    aget-object v3, p1, v0

    aput-object v3, v1, v0

    .line 233
    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    aput-boolean v4, v2, v1

    goto :goto_0

    .line 237
    :cond_1
    const/4 v0, 0x3

    aput-boolean v4, v2, v0

    return-void
.end method

.method public replaceCard(Lcom/smorgasbork/hotdeath/Card;Lcom/smorgasbork/hotdeath/Card;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/Hand;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Hand;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v2, 0x10

    aget-object v2, v0, v2

    .line 221
    aput-boolean v4, v2, v1

    move v0, v1

    :goto_0
    iget v1, p0, Lcom/smorgasbork/hotdeath/Hand;->m_numCards:I

    aput-boolean v4, v2, v4

    if-ge v0, v1, :cond_2

    .line 223
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/Hand;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    aget-object v1, v1, v0

    const/4 v3, 0x2

    aput-boolean v4, v2, v3

    if-ne v1, p1, :cond_1

    .line 225
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/Hand;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    aput-object p2, v1, v0

    const/4 v1, 0x3

    aput-boolean v4, v2, v1

    .line 221
    :cond_1
    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x4

    aput-boolean v4, v2, v1

    goto :goto_0

    .line 228
    :cond_2
    const/4 v0, 0x5

    aput-boolean v4, v2, v0

    return-void
.end method

.method public reset()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/Hand;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Hand;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v2, 0x4

    aget-object v2, v0, v2

    .line 33
    aput-boolean v5, v2, v1

    move v0, v1

    :goto_0
    iget v3, p0, Lcom/smorgasbork/hotdeath/Hand;->m_numCards:I

    aput-boolean v5, v2, v5

    if-ge v0, v3, :cond_1

    .line 35
    iget-object v3, p0, Lcom/smorgasbork/hotdeath/Hand;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    aget-object v3, v3, v0

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/smorgasbork/hotdeath/Card;->setHand(Lcom/smorgasbork/hotdeath/Hand;)V

    .line 33
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    aput-boolean v5, v2, v3

    goto :goto_0

    .line 37
    :cond_1
    const/16 v0, 0xd8

    new-array v0, v0, [Lcom/smorgasbork/hotdeath/Card;

    iput-object v0, p0, Lcom/smorgasbork/hotdeath/Hand;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    .line 38
    iput v1, p0, Lcom/smorgasbork/hotdeath/Hand;->m_numCards:I

    .line 39
    const/4 v0, 0x3

    aput-boolean v5, v2, v0

    return-void
.end method

.method public setFaceUp(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/Hand;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Hand;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v2, 0x7

    aget-object v2, v0, v2

    .line 64
    aput-boolean v3, v2, v1

    move v0, v1

    :goto_0
    iget v1, p0, Lcom/smorgasbork/hotdeath/Hand;->m_numCards:I

    aput-boolean v3, v2, v3

    if-ge v0, v1, :cond_1

    .line 66
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/Hand;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/smorgasbork/hotdeath/Card;->setFaceUp(Z)V

    .line 64
    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    aput-boolean v3, v2, v1

    goto :goto_0

    .line 68
    :cond_1
    const/4 v0, 0x3

    aput-boolean v3, v2, v0

    return-void
.end method

.method public swapCard(Lcom/smorgasbork/hotdeath/Card;)Lcom/smorgasbork/hotdeath/Card;
    .locals 4

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/Hand;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Hand;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x6

    aget-object v0, v0, v1

    .line 51
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 52
    iget v2, p0, Lcom/smorgasbork/hotdeath/Hand;->m_numCards:I

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 54
    iget-object v2, p0, Lcom/smorgasbork/hotdeath/Hand;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    aget-object v2, v2, v1

    .line 56
    iget-object v3, p0, Lcom/smorgasbork/hotdeath/Hand;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    aput-object p1, v3, v1

    .line 57
    invoke-virtual {p1, p0}, Lcom/smorgasbork/hotdeath/Card;->setHand(Lcom/smorgasbork/hotdeath/Hand;)V

    .line 58
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/smorgasbork/hotdeath/Card;->setHand(Lcom/smorgasbork/hotdeath/Hand;)V

    .line 59
    const/4 v1, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v1

    return-object v2
.end method

.method public toJSON()Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/Hand;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Hand;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v2, 0x17

    aget-object v2, v0, v2

    .line 532
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 533
    aput-boolean v4, v2, v1

    move v0, v1

    :goto_0
    iget v1, p0, Lcom/smorgasbork/hotdeath/Hand;->m_numCards:I

    aput-boolean v4, v2, v4

    if-ge v0, v1, :cond_1

    .line 535
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/Hand;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    aget-object v1, v1, v0

    .line 536
    invoke-virtual {v1}, Lcom/smorgasbork/hotdeath/Card;->getDeckIndex()I

    move-result v1

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 533
    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    aput-boolean v4, v2, v1

    goto :goto_0

    .line 539
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 540
    const-string v1, "cards"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 542
    const/4 v1, 0x3

    aput-boolean v4, v2, v1

    return-object v0
.end method
