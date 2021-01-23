.class public Lcom/smorgasbork/hotdeath/CardDeck;
.super Ljava/lang/Object;
.source "CardDeck.java"


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = -0x44b510bacc062dfeL


# instance fields
.field m_cards:[Lcom/smorgasbork/hotdeath/Card;

.field m_numCards:I

.field m_oCards:[Lcom/smorgasbork/hotdeath/Card;


# direct methods
.method private static $VRi()[[Z
    .locals 6

    const/4 v5, 0x7

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/16 v0, 0xb

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sput-object v0, Lcom/smorgasbork/hotdeath/CardDeck;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const/16 v2, 0x11

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    new-array v1, v4, [Z

    aput-object v1, v0, v4

    const/4 v1, 0x5

    new-array v2, v5, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v4, [Z

    aput-object v2, v0, v1

    new-array v1, v5, [Z

    aput-object v1, v0, v5

    const/16 v1, 0x8

    new-array v2, v5, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v4, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "com/smorgasbork/hotdeath/CardDeck"

    const-wide v2, -0x4c2c6526571fa85cL    # -4.880059637166929E-59

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/smorgasbork/hotdeath/CardDeck;->$VRi()[[Z

    move-result-object v0

    const/16 v1, 0xa

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

    sget-object v0, Lcom/smorgasbork/hotdeath/CardDeck;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/CardDeck;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput v2, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_numCards:I

    .line 41
    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/CardDeck;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/CardDeck;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v2, 0x8

    aget-object v2, v0, v2

    .line 809
    invoke-direct {p0}, Lcom/smorgasbork/hotdeath/CardDeck;-><init>()V

    .line 811
    const-string v0, "cards"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 812
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    iput v0, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_numCards:I

    .line 813
    iget v0, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_numCards:I

    new-array v0, v0, [Lcom/smorgasbork/hotdeath/Card;

    iput-object v0, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    .line 814
    iget v0, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_numCards:I

    new-array v0, v0, [Lcom/smorgasbork/hotdeath/Card;

    iput-object v0, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_oCards:[Lcom/smorgasbork/hotdeath/Card;

    .line 815
    aput-boolean v7, v2, v1

    move v0, v1

    :goto_0
    iget v4, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_numCards:I

    aput-boolean v7, v2, v7

    if-ge v0, v4, :cond_1

    .line 817
    iget-object v4, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v5, Lcom/smorgasbork/hotdeath/Card;

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/smorgasbork/hotdeath/Card;-><init>(Lorg/json/JSONObject;)V

    aput-object v5, v4, v0

    .line 815
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x2

    aput-boolean v7, v2, v4

    goto :goto_0

    .line 820
    :cond_1
    const/4 v0, 0x3

    aput-boolean v7, v2, v0

    :goto_1
    iget v0, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_numCards:I

    const/4 v3, 0x4

    aput-boolean v7, v2, v3

    if-ge v1, v0, :cond_2

    .line 821
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_oCards:[Lcom/smorgasbork/hotdeath/Card;

    iget-object v3, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    aget-object v3, v3, v1

    aput-object v3, v0, v1

    .line 820
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x5

    aput-boolean v7, v2, v0

    goto :goto_1

    .line 823
    :cond_2
    const/4 v0, 0x6

    aput-boolean v7, v2, v0

    return-void
.end method


# virtual methods
.method public getCard(I)Lcom/smorgasbork/hotdeath/Card;
    .locals 4

    .prologue
    const/4 v3, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/CardDeck;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/CardDeck;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x6

    aget-object v1, v0, v1

    .line 788
    const/4 v0, 0x0

    aput-boolean v3, v1, v0

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_numCards:I

    aput-boolean v3, v1, v3

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_oCards:[Lcom/smorgasbork/hotdeath/Card;

    aget-object v0, v0, p1

    const/4 v2, 0x2

    aput-boolean v3, v1, v2

    .line 790
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x3

    aput-boolean v3, v1, v2

    goto :goto_0
.end method

.method public getCard(II)Lcom/smorgasbork/hotdeath/Card;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/CardDeck;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/CardDeck;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v2, 0x7

    aget-object v2, v0, v2

    .line 796
    aput-boolean v4, v2, v1

    move v0, v1

    :goto_0
    iget v1, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_numCards:I

    aput-boolean v4, v2, v4

    if-ge v0, v1, :cond_2

    .line 798
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/smorgasbork/hotdeath/Card;->getColor()I

    move-result v1

    const/4 v3, 0x2

    aput-boolean v4, v2, v3

    if-ne v1, p1, :cond_1

    iget-object v1, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/smorgasbork/hotdeath/Card;->getValue()I

    move-result v1

    const/4 v3, 0x3

    aput-boolean v4, v2, v3

    if-ne v1, p2, :cond_1

    .line 800
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    aget-object v0, v1, v0

    const/4 v1, 0x4

    aput-boolean v4, v2, v1

    .line 804
    :goto_1
    return-object v0

    .line 796
    :cond_1
    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x5

    aput-boolean v4, v2, v1

    goto :goto_0

    .line 804
    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x6

    aput-boolean v4, v2, v1

    goto :goto_1
.end method

.method public getCards()[Lcom/smorgasbork/hotdeath/Card;
    .locals 4

    .prologue
    const/4 v3, 0x0

    sget-object v0, Lcom/smorgasbork/hotdeath/CardDeck;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/CardDeck;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v3

    .line 29
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    aput-boolean v2, v0, v3

    return-object v1
.end method

.method public getNumCards()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/CardDeck;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/CardDeck;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v3

    .line 34
    iget v1, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_numCards:I

    const/4 v2, 0x0

    aput-boolean v3, v0, v2

    return v1
.end method

.method public reset(ZZ)V
    .locals 12

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/CardDeck;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/CardDeck;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x3

    aget-object v10, v0, v1

    .line 45
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v10, v1

    :goto_0
    iget v1, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_numCards:I

    const/4 v2, 0x1

    const/4 v3, 0x1

    aput-boolean v3, v10, v2

    if-ge v0, v1, :cond_1

    .line 46
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 45
    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-boolean v2, v10, v1

    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_numCards:I

    .line 50
    const/4 v0, 0x3

    const/4 v1, 0x1

    aput-boolean v1, v10, v0

    if-eqz p2, :cond_2

    .line 52
    const/16 v0, 0x6c

    new-array v0, v0, [Lcom/smorgasbork/hotdeath/Card;

    iput-object v0, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    .line 53
    const/16 v0, 0x6c

    new-array v0, v0, [Lcom/smorgasbork/hotdeath/Card;

    iput-object v0, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_oCards:[Lcom/smorgasbork/hotdeath/Card;

    const/4 v0, 0x4

    const/4 v1, 0x1

    aput-boolean v1, v10, v0

    .line 61
    :goto_1
    const/4 v1, 0x0

    .line 62
    const/4 v0, 0x6

    const/4 v2, 0x1

    aput-boolean v2, v10, v0

    if-nez p1, :cond_4

    .line 64
    const/4 v0, 0x7

    const/4 v2, 0x1

    aput-boolean v2, v10, v0

    if-eqz p2, :cond_3

    .line 66
    iget-object v8, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x9e

    const/4 v5, 0x0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    invoke-direct/range {v0 .. v7}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIIID)V

    aput-object v0, v8, v1

    const/4 v1, 0x1

    .line 67
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/16 v4, 0x65

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/4 v1, 0x2

    .line 68
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/16 v4, 0x65

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/4 v1, 0x3

    .line 69
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/16 v4, 0x66

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/4 v1, 0x4

    .line 70
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/16 v4, 0x9f

    const/16 v5, 0x4b

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/4 v1, 0x5

    .line 71
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/16 v4, 0x67

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/4 v1, 0x6

    .line 72
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/16 v4, 0x67

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/4 v1, 0x7

    .line 73
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/16 v4, 0x68

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x8

    .line 74
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/16 v4, 0x68

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x9

    .line 75
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/16 v4, 0x69

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xa

    .line 76
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/16 v4, 0xa0

    const/4 v5, -0x5

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xb

    .line 77
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/4 v3, 0x6

    const/16 v4, 0x6a

    const/4 v5, 0x6

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xc

    .line 78
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/4 v3, 0x6

    const/16 v4, 0x6a

    const/4 v5, 0x6

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xd

    .line 79
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/4 v3, 0x7

    const/16 v4, 0x6b

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xe

    .line 80
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/4 v3, 0x7

    const/16 v4, 0x6b

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xf

    .line 81
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/16 v4, 0x6c

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x10

    .line 82
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/16 v4, 0x6c

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x11

    .line 83
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/16 v3, 0x9

    const/16 v4, 0x6d

    const/16 v5, 0x9

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x12

    .line 84
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/16 v3, 0x9

    const/16 v4, 0x6d

    const/16 v5, 0x9

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x13

    .line 85
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/16 v3, 0xb

    const/16 v4, 0x6e

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x14

    .line 86
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/16 v3, 0xe

    const/16 v4, 0xa1

    const/16 v5, 0x3c

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x15

    .line 87
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/16 v3, 0xc

    const/16 v4, 0x6f

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x16

    .line 88
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/16 v3, 0xf

    const/16 v4, 0xa2

    const/16 v5, 0x28

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x17

    .line 89
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/16 v3, 0xd

    const/16 v4, 0x70

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x18

    .line 90
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/16 v3, 0x10

    const/16 v4, 0xa3

    const/16 v5, 0x28

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x19

    .line 92
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/16 v4, 0xa4

    const/16 v5, 0x64

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x1a

    .line 93
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/16 v4, 0x72

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x1b

    .line 94
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/16 v4, 0x72

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x1c

    .line 95
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/4 v3, 0x2

    const/16 v4, 0x73

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x1d

    .line 96
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/4 v3, 0x2

    const/16 v4, 0x73

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x1e

    .line 97
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/16 v4, 0x74

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x1f

    .line 98
    iget-object v9, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/16 v4, 0xa5

    const/4 v5, 0x3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const/16 v8, 0xa

    invoke-direct/range {v0 .. v8}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIIIDI)V

    aput-object v0, v9, v1

    const/16 v1, 0x20

    .line 99
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/16 v4, 0x75

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x21

    .line 100
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/16 v4, 0xa6

    const/16 v5, 0x4b

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x22

    .line 101
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/4 v3, 0x5

    const/16 v4, 0x76

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x23

    .line 102
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/4 v3, 0x5

    const/16 v4, 0x76

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x24

    .line 103
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/4 v3, 0x6

    const/16 v4, 0x77

    const/4 v5, 0x6

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x25

    .line 104
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/4 v3, 0x6

    const/16 v4, 0x77

    const/4 v5, 0x6

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x26

    .line 105
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/4 v3, 0x7

    const/16 v4, 0x78

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x27

    .line 106
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/4 v3, 0x7

    const/16 v4, 0x78

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x28

    .line 107
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/16 v3, 0x8

    const/16 v4, 0x79

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x29

    .line 108
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/16 v3, 0x8

    const/16 v4, 0x79

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x2a

    .line 109
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/16 v3, 0x9

    const/16 v4, 0x7a

    const/16 v5, 0x9

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x2b

    .line 110
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/16 v3, 0x9

    const/16 v4, 0x7a

    const/16 v5, 0x9

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x2c

    .line 111
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/16 v3, 0xb

    const/16 v4, 0x7b

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x2d

    .line 112
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/16 v3, 0xe

    const/16 v4, 0xa7

    const/16 v5, 0x3c

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x2e

    .line 113
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/16 v3, 0xc

    const/16 v4, 0x7c

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x2f

    .line 114
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/16 v3, 0xf

    const/16 v4, 0xa8

    const/16 v5, 0x28

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x30

    .line 115
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/16 v3, 0xd

    const/16 v4, 0x7d

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x31

    .line 116
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/16 v3, 0x10

    const/16 v4, 0xa9

    const/16 v5, 0x28

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x32

    .line 118
    iget-object v8, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/16 v4, 0xaa

    const/4 v5, 0x0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-direct/range {v0 .. v7}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIIID)V

    aput-object v0, v8, v1

    const/16 v1, 0x33

    .line 119
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/16 v4, 0x7f

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x34

    .line 120
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/16 v4, 0x7f

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x35

    .line 121
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/16 v4, 0x80

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x36

    .line 122
    iget-object v11, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/16 v4, 0xab

    const/4 v5, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v0 .. v9}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIIIDII)V

    aput-object v0, v11, v1

    const/16 v1, 0x37

    .line 123
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/4 v3, 0x3

    const/16 v4, 0x81

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x38

    .line 124
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/4 v3, 0x3

    const/16 v4, 0x81

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x39

    .line 125
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/16 v4, 0x82

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x3a

    .line 126
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/16 v4, 0x82

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x3b

    .line 127
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/4 v3, 0x5

    const/16 v4, 0x83

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x3c

    .line 128
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/4 v3, 0x5

    const/16 v4, 0x83

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x3d

    .line 129
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/4 v3, 0x6

    const/16 v4, 0x84

    const/4 v5, 0x6

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x3e

    .line 130
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/4 v3, 0x6

    const/16 v4, 0x84

    const/4 v5, 0x6

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x3f

    .line 131
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/4 v3, 0x7

    const/16 v4, 0x85

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x40

    .line 132
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/4 v3, 0x7

    const/16 v4, 0x85

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x41

    .line 133
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/16 v3, 0x8

    const/16 v4, 0x86

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x42

    .line 134
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/16 v3, 0x8

    const/16 v4, 0x86

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x43

    .line 135
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/16 v3, 0x9

    const/16 v4, 0x87

    const/16 v5, 0x9

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x44

    .line 136
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/16 v3, 0x9

    const/16 v4, 0x87

    const/16 v5, 0x9

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x45

    .line 137
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/16 v3, 0xb

    const/16 v4, 0x88

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x46

    .line 138
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/16 v3, 0xe

    const/16 v4, 0xac

    const/16 v5, 0x3c

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x47

    .line 139
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/16 v3, 0xc

    const/16 v4, 0x89

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x48

    .line 140
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/16 v3, 0xf

    const/16 v4, 0xad

    const/16 v5, 0x28

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x49

    .line 141
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/16 v3, 0xd

    const/16 v4, 0x8a

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x4a

    .line 142
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/16 v3, 0x10

    const/16 v4, 0xae

    const/16 v5, 0x28

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x4b

    .line 144
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/16 v4, 0xaf

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x4c

    .line 145
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/16 v4, 0x8c

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x4d

    .line 146
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/16 v4, 0xb0

    const/16 v5, 0x64

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x4e

    .line 147
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/16 v4, 0x8d

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x4f

    .line 148
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/16 v4, 0x8d

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x50

    .line 149
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/16 v4, 0x8e

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x51

    .line 150
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/16 v4, 0x8e

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x52

    .line 151
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/4 v3, 0x4

    const/16 v4, 0x8f

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x53

    .line 152
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/4 v3, 0x4

    const/16 v4, 0x8f

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x54

    .line 153
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/16 v4, 0x90

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x55

    .line 154
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/16 v4, 0x90

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x56

    .line 155
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/4 v3, 0x6

    const/16 v4, 0x91

    const/4 v5, 0x6

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x57

    .line 156
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/4 v3, 0x6

    const/16 v4, 0xb1

    const/4 v5, 0x6

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x58

    .line 157
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/4 v3, 0x7

    const/16 v4, 0x92

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x59

    .line 158
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/4 v3, 0x7

    const/16 v4, 0x92

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x5a

    .line 159
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/16 v3, 0x8

    const/16 v4, 0x93

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x5b

    .line 160
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/16 v3, 0x8

    const/16 v4, 0x93

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x5c

    .line 161
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/16 v3, 0x9

    const/16 v4, 0x94

    const/16 v5, 0x9

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x5d

    .line 162
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/16 v3, 0x9

    const/16 v4, 0x94

    const/16 v5, 0x9

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x5e

    .line 163
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/16 v3, 0xb

    const/16 v4, 0x95

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x5f

    .line 164
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/16 v3, 0xe

    const/16 v4, 0xb2

    const/16 v5, 0x3c

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x60

    .line 165
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/16 v3, 0xc

    const/16 v4, 0x96

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x61

    .line 166
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/16 v3, 0xf

    const/16 v4, 0xb3

    const/16 v5, 0x28

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x62

    .line 167
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/16 v3, 0xd

    const/16 v4, 0x97

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x63

    .line 168
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/16 v3, 0x10

    const/16 v4, 0xb4

    const/16 v5, 0x28

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x64

    .line 170
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x5

    const/16 v3, 0x12

    const/16 v4, 0x99

    const/16 v5, 0x32

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x65

    .line 171
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x5

    const/16 v3, 0x12

    const/16 v4, 0x99

    const/16 v5, 0x32

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x66

    .line 172
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x5

    const/16 v3, 0x12

    const/16 v4, 0x99

    const/16 v5, 0x32

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x67

    .line 173
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x5

    const/16 v3, 0x12

    const/16 v4, 0x99

    const/16 v5, 0x32

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x68

    .line 175
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x5

    const/16 v3, 0x12

    const/16 v4, 0x9b

    const/16 v5, 0x64

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x69

    .line 176
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x5

    const/16 v3, 0x12

    const/16 v4, 0x9d

    const/16 v5, 0x64

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x6a

    .line 177
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x5

    const/16 v3, 0x12

    const/16 v4, 0x9a

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x6b

    .line 178
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x5

    const/16 v3, 0x12

    const/16 v4, 0x9c

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v0, 0x6c

    const/16 v1, 0x8

    const/4 v2, 0x1

    aput-boolean v2, v10, v1

    .line 746
    :goto_2
    iput v0, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_numCards:I

    .line 748
    const/4 v0, 0x0

    const/16 v1, 0xd

    const/4 v2, 0x1

    aput-boolean v2, v10, v1

    :goto_3
    iget v1, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_numCards:I

    const/16 v2, 0xe

    const/4 v3, 0x1

    aput-boolean v3, v10, v2

    if-ge v0, v1, :cond_6

    .line 749
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_oCards:[Lcom/smorgasbork/hotdeath/Card;

    iget-object v2, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    aget-object v2, v2, v0

    aput-object v2, v1, v0

    .line 748
    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0xf

    const/4 v2, 0x1

    aput-boolean v2, v10, v1

    goto :goto_3

    .line 57
    :cond_2
    const/16 v0, 0xd8

    new-array v0, v0, [Lcom/smorgasbork/hotdeath/Card;

    iput-object v0, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    .line 58
    const/16 v0, 0xd8

    new-array v0, v0, [Lcom/smorgasbork/hotdeath/Card;

    iput-object v0, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_oCards:[Lcom/smorgasbork/hotdeath/Card;

    const/4 v0, 0x5

    const/4 v1, 0x1

    aput-boolean v1, v10, v0

    goto/16 :goto_1

    .line 182
    :cond_3
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x64

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/4 v1, 0x1

    .line 183
    iget-object v8, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x9e

    const/4 v5, 0x0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    invoke-direct/range {v0 .. v7}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIIID)V

    aput-object v0, v8, v1

    const/4 v1, 0x2

    .line 184
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/16 v4, 0x65

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/4 v1, 0x3

    .line 185
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/16 v4, 0x65

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/4 v1, 0x4

    .line 186
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/16 v4, 0x65

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/4 v1, 0x5

    .line 187
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/16 v4, 0x65

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/4 v1, 0x6

    .line 188
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/16 v4, 0x66

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/4 v1, 0x7

    .line 189
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/16 v4, 0x66

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x8

    .line 190
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/16 v4, 0x66

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x9

    .line 191
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/16 v4, 0x9f

    const/16 v5, 0x4b

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xa

    .line 192
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/16 v4, 0x67

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xb

    .line 193
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/16 v4, 0x67

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xc

    .line 194
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/16 v4, 0x67

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xd

    .line 195
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/16 v4, 0x67

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xe

    .line 196
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/16 v4, 0x68

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xf

    .line 197
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/16 v4, 0x68

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x10

    .line 198
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/16 v4, 0x68

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x11

    .line 199
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/16 v4, 0x68

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x12

    .line 200
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/16 v4, 0x69

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x13

    .line 201
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/16 v4, 0x69

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x14

    .line 202
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/16 v4, 0x69

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x15

    .line 203
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/16 v4, 0xa0

    const/4 v5, -0x5

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x16

    .line 204
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/4 v3, 0x6

    const/16 v4, 0x6a

    const/4 v5, 0x6

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x17

    .line 205
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/4 v3, 0x6

    const/16 v4, 0x6a

    const/4 v5, 0x6

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x18

    .line 206
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/4 v3, 0x6

    const/16 v4, 0x6a

    const/4 v5, 0x6

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x19

    .line 207
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/4 v3, 0x6

    const/16 v4, 0x6a

    const/4 v5, 0x6

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x1a

    .line 208
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/4 v3, 0x7

    const/16 v4, 0x6b

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x1b

    .line 209
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/4 v3, 0x7

    const/16 v4, 0x6b

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x1c

    .line 210
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/4 v3, 0x7

    const/16 v4, 0x6b

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x1d

    .line 211
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/4 v3, 0x7

    const/16 v4, 0x6b

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x1e

    .line 212
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/16 v4, 0x6c

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x1f

    .line 213
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/16 v4, 0x6c

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x20

    .line 214
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/16 v4, 0x6c

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x21

    .line 215
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/16 v4, 0x6c

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x22

    .line 216
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/16 v3, 0x9

    const/16 v4, 0x6d

    const/16 v5, 0x9

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x23

    .line 217
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/16 v3, 0x9

    const/16 v4, 0x6d

    const/16 v5, 0x9

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x24

    .line 218
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/16 v3, 0x9

    const/16 v4, 0x6d

    const/16 v5, 0x9

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x25

    .line 219
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/16 v3, 0x9

    const/16 v4, 0x6d

    const/16 v5, 0x9

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x26

    .line 220
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/16 v3, 0xb

    const/16 v4, 0x6e

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x27

    .line 221
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/16 v3, 0xb

    const/16 v4, 0x6e

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x28

    .line 222
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/16 v3, 0xe

    const/16 v4, 0xa1

    const/16 v5, 0x3c

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x29

    .line 223
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/16 v3, 0xe

    const/16 v4, 0xa1

    const/16 v5, 0x3c

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x2a

    .line 224
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/16 v3, 0xc

    const/16 v4, 0x6f

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x2b

    .line 225
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/16 v3, 0xc

    const/16 v4, 0x6f

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x2c

    .line 226
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/16 v3, 0xf

    const/16 v4, 0xa2

    const/16 v5, 0x28

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x2d

    .line 227
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/16 v3, 0xf

    const/16 v4, 0xa2

    const/16 v5, 0x28

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x2e

    .line 228
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/16 v3, 0xd

    const/16 v4, 0x70

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x2f

    .line 229
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/16 v3, 0xd

    const/16 v4, 0x70

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x30

    .line 230
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/16 v3, 0x10

    const/16 v4, 0xa3

    const/16 v5, 0x28

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x31

    .line 231
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/16 v3, 0x10

    const/16 v4, 0xa3

    const/16 v5, 0x28

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x32

    .line 233
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/16 v4, 0x71

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x33

    .line 234
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/16 v4, 0xa4

    const/16 v5, 0x64

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x34

    .line 235
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/16 v4, 0x72

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x35

    .line 236
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/16 v4, 0x72

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x36

    .line 237
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/16 v4, 0x72

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x37

    .line 238
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/16 v4, 0x72

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x38

    .line 239
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/4 v3, 0x2

    const/16 v4, 0x73

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x39

    .line 240
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/4 v3, 0x2

    const/16 v4, 0x73

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x3a

    .line 241
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/4 v3, 0x2

    const/16 v4, 0x73

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x3b

    .line 242
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/4 v3, 0x2

    const/16 v4, 0x73

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x3c

    .line 243
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/16 v4, 0x74

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x3d

    .line 244
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/16 v4, 0x74

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x3e

    .line 245
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/16 v4, 0x74

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x3f

    .line 246
    iget-object v9, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/16 v4, 0xa5

    const/4 v5, 0x3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const/16 v8, 0xa

    invoke-direct/range {v0 .. v8}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIIIDI)V

    aput-object v0, v9, v1

    const/16 v1, 0x40

    .line 247
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/16 v4, 0x75

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x41

    .line 248
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/16 v4, 0x75

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x42

    .line 249
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/16 v4, 0x75

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x43

    .line 250
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/16 v4, 0xa6

    const/16 v5, 0x4b

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x44

    .line 251
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/4 v3, 0x5

    const/16 v4, 0x76

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x45

    .line 252
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/4 v3, 0x5

    const/16 v4, 0x76

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x46

    .line 253
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/4 v3, 0x5

    const/16 v4, 0x76

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x47

    .line 254
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/4 v3, 0x5

    const/16 v4, 0x76

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x48

    .line 255
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/4 v3, 0x6

    const/16 v4, 0x77

    const/4 v5, 0x6

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x49

    .line 256
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/4 v3, 0x6

    const/16 v4, 0x77

    const/4 v5, 0x6

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x4a

    .line 257
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/4 v3, 0x6

    const/16 v4, 0x77

    const/4 v5, 0x6

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x4b

    .line 258
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/4 v3, 0x6

    const/16 v4, 0x77

    const/4 v5, 0x6

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x4c

    .line 259
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/4 v3, 0x7

    const/16 v4, 0x78

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x4d

    .line 260
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/4 v3, 0x7

    const/16 v4, 0x78

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x4e

    .line 261
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/4 v3, 0x7

    const/16 v4, 0x78

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x4f

    .line 262
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/4 v3, 0x7

    const/16 v4, 0x78

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x50

    .line 263
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/16 v3, 0x8

    const/16 v4, 0x79

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x51

    .line 264
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/16 v3, 0x8

    const/16 v4, 0x79

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x52

    .line 265
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/16 v3, 0x8

    const/16 v4, 0x79

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x53

    .line 266
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/16 v3, 0x8

    const/16 v4, 0x79

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x54

    .line 267
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/16 v3, 0x9

    const/16 v4, 0x7a

    const/16 v5, 0x9

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x55

    .line 268
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/16 v3, 0x9

    const/16 v4, 0x7a

    const/16 v5, 0x9

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x56

    .line 269
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/16 v3, 0x9

    const/16 v4, 0x7a

    const/16 v5, 0x9

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x57

    .line 270
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/16 v3, 0x9

    const/16 v4, 0x7a

    const/16 v5, 0x9

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x58

    .line 271
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/16 v3, 0xb

    const/16 v4, 0x7b

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x59

    .line 272
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/16 v3, 0xb

    const/16 v4, 0x7b

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x5a

    .line 273
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/16 v3, 0xe

    const/16 v4, 0xa7

    const/16 v5, 0x3c

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x5b

    .line 274
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/16 v3, 0xe

    const/16 v4, 0xa7

    const/16 v5, 0x3c

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x5c

    .line 275
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/16 v3, 0xc

    const/16 v4, 0x7c

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x5d

    .line 276
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/16 v3, 0xc

    const/16 v4, 0x7c

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x5e

    .line 277
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/16 v3, 0xf

    const/16 v4, 0xa8

    const/16 v5, 0x28

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x5f

    .line 278
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/16 v3, 0xf

    const/16 v4, 0xa8

    const/16 v5, 0x28

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x60

    .line 279
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/16 v3, 0xd

    const/16 v4, 0x7d

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x61

    .line 280
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/16 v3, 0xd

    const/16 v4, 0x7d

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x62

    .line 281
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/16 v3, 0x10

    const/16 v4, 0xa9

    const/16 v5, 0x28

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x63

    .line 282
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/16 v3, 0x10

    const/16 v4, 0xa9

    const/16 v5, 0x28

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x64

    .line 284
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/16 v4, 0x7e

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x65

    .line 285
    iget-object v8, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/16 v4, 0xaa

    const/4 v5, 0x0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-direct/range {v0 .. v7}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIIID)V

    aput-object v0, v8, v1

    const/16 v1, 0x66

    .line 286
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/16 v4, 0x7f

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x67

    .line 287
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/16 v4, 0x7f

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x68

    .line 288
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/16 v4, 0x7f

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x69

    .line 289
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/16 v4, 0x7f

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x6a

    .line 290
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/16 v4, 0x80

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x6b

    .line 291
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/16 v4, 0x80

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x6c

    .line 292
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/16 v4, 0x80

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x6d

    .line 293
    iget-object v11, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/16 v4, 0xab

    const/4 v5, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v0 .. v9}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIIIDII)V

    aput-object v0, v11, v1

    const/16 v1, 0x6e

    .line 294
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/4 v3, 0x3

    const/16 v4, 0x81

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x6f

    .line 295
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/4 v3, 0x3

    const/16 v4, 0x81

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x70

    .line 296
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/4 v3, 0x3

    const/16 v4, 0x81

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x71

    .line 297
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/4 v3, 0x3

    const/16 v4, 0x81

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x72

    .line 298
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/16 v4, 0x82

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x73

    .line 299
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/16 v4, 0x82

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x74

    .line 300
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/16 v4, 0x82

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x75

    .line 301
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/16 v4, 0x82

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x76

    .line 302
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/4 v3, 0x5

    const/16 v4, 0x83

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x77

    .line 303
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/4 v3, 0x5

    const/16 v4, 0x83

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x78

    .line 304
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/4 v3, 0x5

    const/16 v4, 0x83

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x79

    .line 305
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/4 v3, 0x5

    const/16 v4, 0x83

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x7a

    .line 306
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/4 v3, 0x6

    const/16 v4, 0x84

    const/4 v5, 0x6

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x7b

    .line 307
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/4 v3, 0x6

    const/16 v4, 0x84

    const/4 v5, 0x6

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x7c

    .line 308
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/4 v3, 0x6

    const/16 v4, 0x84

    const/4 v5, 0x6

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x7d

    .line 309
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/4 v3, 0x6

    const/16 v4, 0x84

    const/4 v5, 0x6

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x7e

    .line 310
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/4 v3, 0x7

    const/16 v4, 0x85

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x7f

    .line 311
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/4 v3, 0x7

    const/16 v4, 0x85

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x80

    .line 312
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/4 v3, 0x7

    const/16 v4, 0x85

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x81

    .line 313
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/4 v3, 0x7

    const/16 v4, 0x85

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x82

    .line 314
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/16 v3, 0x8

    const/16 v4, 0x86

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x83

    .line 315
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/16 v3, 0x8

    const/16 v4, 0x86

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x84

    .line 316
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/16 v3, 0x8

    const/16 v4, 0x86

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x85

    .line 317
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/16 v3, 0x8

    const/16 v4, 0x86

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x86

    .line 318
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/16 v3, 0x9

    const/16 v4, 0x87

    const/16 v5, 0x9

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x87

    .line 319
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/16 v3, 0x9

    const/16 v4, 0x87

    const/16 v5, 0x9

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x88

    .line 320
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/16 v3, 0x9

    const/16 v4, 0x87

    const/16 v5, 0x9

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x89

    .line 321
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/16 v3, 0x9

    const/16 v4, 0x87

    const/16 v5, 0x9

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x8a

    .line 322
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/16 v3, 0xb

    const/16 v4, 0x88

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x8b

    .line 323
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/16 v3, 0xb

    const/16 v4, 0x88

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x8c

    .line 324
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/16 v3, 0xe

    const/16 v4, 0xac

    const/16 v5, 0x3c

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x8d

    .line 325
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/16 v3, 0xe

    const/16 v4, 0xac

    const/16 v5, 0x3c

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x8e

    .line 326
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/16 v3, 0xc

    const/16 v4, 0x89

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x8f

    .line 327
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/16 v3, 0xc

    const/16 v4, 0x89

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x90

    .line 328
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/16 v3, 0xf

    const/16 v4, 0xad

    const/16 v5, 0x28

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x91

    .line 329
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/16 v3, 0xf

    const/16 v4, 0xad

    const/16 v5, 0x28

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x92

    .line 330
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/16 v3, 0xd

    const/16 v4, 0x8a

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x93

    .line 331
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/16 v3, 0xd

    const/16 v4, 0x8a

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x94

    .line 332
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/16 v3, 0x10

    const/16 v4, 0xae

    const/16 v5, 0x28

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x95

    .line 333
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/16 v3, 0x10

    const/16 v4, 0xae

    const/16 v5, 0x28

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x96

    .line 335
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/16 v4, 0x8b

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x97

    .line 336
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/16 v4, 0xaf

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x98

    .line 337
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/16 v4, 0x8c

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x99

    .line 338
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/16 v4, 0x8c

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x9a

    .line 339
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/16 v4, 0x8c

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x9b

    .line 340
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/16 v4, 0xb0

    const/16 v5, 0x64

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x9c

    .line 341
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/16 v4, 0x8d

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x9d

    .line 342
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/16 v4, 0x8d

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x9e

    .line 343
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/16 v4, 0x8d

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x9f

    .line 344
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/16 v4, 0x8d

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xa0

    .line 345
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/16 v4, 0x8e

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xa1

    .line 346
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/16 v4, 0x8e

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xa2

    .line 347
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/16 v4, 0x8e

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xa3

    .line 348
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/16 v4, 0x8e

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xa4

    .line 349
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/4 v3, 0x4

    const/16 v4, 0x8f

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xa5

    .line 350
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/4 v3, 0x4

    const/16 v4, 0x8f

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xa6

    .line 351
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/4 v3, 0x4

    const/16 v4, 0x8f

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xa7

    .line 352
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/4 v3, 0x4

    const/16 v4, 0x8f

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xa8

    .line 353
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/16 v4, 0x90

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xa9

    .line 354
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/16 v4, 0x90

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xaa

    .line 355
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/16 v4, 0x90

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xab

    .line 356
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/16 v4, 0x90

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xac

    .line 357
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/4 v3, 0x6

    const/16 v4, 0x91

    const/4 v5, 0x6

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xad

    .line 358
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/4 v3, 0x6

    const/16 v4, 0x91

    const/4 v5, 0x6

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xae

    .line 359
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/4 v3, 0x6

    const/16 v4, 0x91

    const/4 v5, 0x6

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xaf

    .line 360
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/4 v3, 0x6

    const/16 v4, 0xb1

    const/4 v5, 0x6

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xb0

    .line 361
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/4 v3, 0x7

    const/16 v4, 0x92

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xb1

    .line 362
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/4 v3, 0x7

    const/16 v4, 0x92

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xb2

    .line 363
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/4 v3, 0x7

    const/16 v4, 0x92

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xb3

    .line 364
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/4 v3, 0x7

    const/16 v4, 0x92

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xb4

    .line 365
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/16 v3, 0x8

    const/16 v4, 0x93

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xb5

    .line 366
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/16 v3, 0x8

    const/16 v4, 0x93

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xb6

    .line 367
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/16 v3, 0x8

    const/16 v4, 0x93

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xb7

    .line 368
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/16 v3, 0x8

    const/16 v4, 0x93

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xb8

    .line 369
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/16 v3, 0x9

    const/16 v4, 0x94

    const/16 v5, 0x9

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xb9

    .line 370
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/16 v3, 0x9

    const/16 v4, 0x94

    const/16 v5, 0x9

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xba

    .line 371
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/16 v3, 0x9

    const/16 v4, 0x94

    const/16 v5, 0x9

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xbb

    .line 372
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/16 v3, 0x9

    const/16 v4, 0x94

    const/16 v5, 0x9

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xbc

    .line 373
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/16 v3, 0xb

    const/16 v4, 0x95

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xbd

    .line 374
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/16 v3, 0xb

    const/16 v4, 0x95

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xbe

    .line 375
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/16 v3, 0xe

    const/16 v4, 0xb2

    const/16 v5, 0x3c

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xbf

    .line 376
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/16 v3, 0xe

    const/16 v4, 0xb2

    const/16 v5, 0x3c

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xc0

    .line 377
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/16 v3, 0xc

    const/16 v4, 0x96

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xc1

    .line 378
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/16 v3, 0xc

    const/16 v4, 0x96

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xc2

    .line 379
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/16 v3, 0xf

    const/16 v4, 0xb3

    const/16 v5, 0x28

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xc3

    .line 380
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/16 v3, 0xf

    const/16 v4, 0xb3

    const/16 v5, 0x28

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xc4

    .line 381
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/16 v3, 0xd

    const/16 v4, 0x97

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xc5

    .line 382
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/16 v3, 0xd

    const/16 v4, 0x97

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xc6

    .line 383
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/16 v3, 0x10

    const/16 v4, 0xb4

    const/16 v5, 0x28

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xc7

    .line 384
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/16 v3, 0x10

    const/16 v4, 0xb4

    const/16 v5, 0x28

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xc8

    .line 386
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x5

    const/16 v3, 0x11

    const/16 v4, 0x98

    const/16 v5, 0x32

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xc9

    .line 387
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x5

    const/16 v3, 0x11

    const/16 v4, 0x98

    const/16 v5, 0x32

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xca

    .line 388
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x5

    const/16 v3, 0x11

    const/16 v4, 0x98

    const/16 v5, 0x32

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xcb

    .line 389
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x5

    const/16 v3, 0x11

    const/16 v4, 0x98

    const/16 v5, 0x32

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xcc

    .line 391
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x5

    const/16 v3, 0x12

    const/16 v4, 0x99

    const/16 v5, 0x32

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xcd

    .line 392
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x5

    const/16 v3, 0x12

    const/16 v4, 0x99

    const/16 v5, 0x32

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xce

    .line 393
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x5

    const/16 v3, 0x12

    const/16 v4, 0x99

    const/16 v5, 0x32

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xcf

    .line 394
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x5

    const/16 v3, 0x12

    const/16 v4, 0x99

    const/16 v5, 0x32

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xd0

    .line 395
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x5

    const/16 v3, 0x12

    const/16 v4, 0x99

    const/16 v5, 0x32

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xd1

    .line 396
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x5

    const/16 v3, 0x12

    const/16 v4, 0x99

    const/16 v5, 0x32

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xd2

    .line 397
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x5

    const/16 v3, 0x12

    const/16 v4, 0x99

    const/16 v5, 0x32

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xd3

    .line 398
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x5

    const/16 v3, 0x12

    const/16 v4, 0x99

    const/16 v5, 0x32

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xd4

    .line 400
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x5

    const/16 v3, 0x12

    const/16 v4, 0x9b

    const/16 v5, 0x64

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xd5

    .line 401
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x5

    const/16 v3, 0x12

    const/16 v4, 0x9d

    const/16 v5, 0x64

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xd6

    .line 402
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x5

    const/16 v3, 0x12

    const/16 v4, 0x9a

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xd7

    .line 403
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x5

    const/16 v3, 0x12

    const/16 v4, 0x9c

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v0, 0xd8

    const/16 v1, 0x9

    const/4 v2, 0x1

    aput-boolean v2, v10, v1

    goto/16 :goto_2

    .line 407
    :cond_4
    const/16 v0, 0xa

    const/4 v2, 0x1

    aput-boolean v2, v10, v0

    if-eqz p2, :cond_5

    .line 408
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x64

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/4 v1, 0x1

    .line 409
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/16 v4, 0x65

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/4 v1, 0x2

    .line 410
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/16 v4, 0x65

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/4 v1, 0x3

    .line 411
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/16 v4, 0x66

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/4 v1, 0x4

    .line 412
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/16 v4, 0x66

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/4 v1, 0x5

    .line 413
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/16 v4, 0x67

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/4 v1, 0x6

    .line 414
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/16 v4, 0x67

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/4 v1, 0x7

    .line 415
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/16 v4, 0x68

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x8

    .line 416
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/16 v4, 0x68

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x9

    .line 417
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/16 v4, 0x69

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xa

    .line 418
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/16 v4, 0x69

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xb

    .line 419
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/4 v3, 0x6

    const/16 v4, 0x6a

    const/4 v5, 0x6

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xc

    .line 420
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/4 v3, 0x6

    const/16 v4, 0x6a

    const/4 v5, 0x6

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xd

    .line 421
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/4 v3, 0x7

    const/16 v4, 0x6b

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xe

    .line 422
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/4 v3, 0x7

    const/16 v4, 0x6b

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xf

    .line 423
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/16 v4, 0x6c

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x10

    .line 424
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/16 v4, 0x6c

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x11

    .line 425
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/16 v3, 0x9

    const/16 v4, 0x6d

    const/16 v5, 0x9

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x12

    .line 426
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/16 v3, 0x9

    const/16 v4, 0x6d

    const/16 v5, 0x9

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x13

    .line 427
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/16 v3, 0xb

    const/16 v4, 0x6e

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x14

    .line 428
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/16 v3, 0xb

    const/16 v4, 0x6e

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x15

    .line 429
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/16 v3, 0xc

    const/16 v4, 0x6f

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x16

    .line 430
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/16 v3, 0xc

    const/16 v4, 0x6f

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x17

    .line 431
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/16 v3, 0xd

    const/16 v4, 0x70

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x18

    .line 432
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/16 v3, 0xd

    const/16 v4, 0x70

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x19

    .line 434
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/16 v4, 0x71

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x1a

    .line 435
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/16 v4, 0x72

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x1b

    .line 436
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/16 v4, 0x72

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x1c

    .line 437
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/4 v3, 0x2

    const/16 v4, 0x73

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x1d

    .line 438
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/4 v3, 0x2

    const/16 v4, 0x73

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x1e

    .line 439
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/16 v4, 0x74

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x1f

    .line 440
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/16 v4, 0x74

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x20

    .line 441
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/16 v4, 0x75

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x21

    .line 442
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/16 v4, 0x75

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x22

    .line 443
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/4 v3, 0x5

    const/16 v4, 0x76

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x23

    .line 444
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/4 v3, 0x5

    const/16 v4, 0x76

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x24

    .line 445
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/4 v3, 0x6

    const/16 v4, 0x77

    const/4 v5, 0x6

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x25

    .line 446
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/4 v3, 0x6

    const/16 v4, 0x77

    const/4 v5, 0x6

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x26

    .line 447
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/4 v3, 0x7

    const/16 v4, 0x78

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x27

    .line 448
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/4 v3, 0x7

    const/16 v4, 0x78

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x28

    .line 449
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/16 v3, 0x8

    const/16 v4, 0x79

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x29

    .line 450
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/16 v3, 0x8

    const/16 v4, 0x79

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x2a

    .line 451
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/16 v3, 0x9

    const/16 v4, 0x7a

    const/16 v5, 0x9

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x2b

    .line 452
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/16 v3, 0x9

    const/16 v4, 0x7a

    const/16 v5, 0x9

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x2c

    .line 453
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/16 v3, 0xb

    const/16 v4, 0x7b

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x2d

    .line 454
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/16 v3, 0xb

    const/16 v4, 0x7b

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x2e

    .line 455
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/16 v3, 0xc

    const/16 v4, 0x7c

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x2f

    .line 456
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/16 v3, 0xc

    const/16 v4, 0x7c

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x30

    .line 457
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/16 v3, 0xd

    const/16 v4, 0x7d

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x31

    .line 458
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/16 v3, 0xd

    const/16 v4, 0x7d

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x32

    .line 460
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/16 v4, 0x7e

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x33

    .line 461
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/16 v4, 0x7f

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x34

    .line 462
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/16 v4, 0x7f

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x35

    .line 463
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/16 v4, 0x80

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x36

    .line 464
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/16 v4, 0x80

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x37

    .line 465
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/4 v3, 0x3

    const/16 v4, 0x81

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x38

    .line 466
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/4 v3, 0x3

    const/16 v4, 0x81

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x39

    .line 467
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/16 v4, 0x82

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x3a

    .line 468
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/16 v4, 0x82

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x3b

    .line 469
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/4 v3, 0x5

    const/16 v4, 0x83

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x3c

    .line 470
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/4 v3, 0x5

    const/16 v4, 0x83

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x3d

    .line 471
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/4 v3, 0x6

    const/16 v4, 0x84

    const/4 v5, 0x6

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x3e

    .line 472
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/4 v3, 0x6

    const/16 v4, 0x84

    const/4 v5, 0x6

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x3f

    .line 473
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/4 v3, 0x7

    const/16 v4, 0x85

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x40

    .line 474
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/4 v3, 0x7

    const/16 v4, 0x85

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x41

    .line 475
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/16 v3, 0x8

    const/16 v4, 0x86

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x42

    .line 476
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/16 v3, 0x8

    const/16 v4, 0x86

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x43

    .line 477
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/16 v3, 0x9

    const/16 v4, 0x87

    const/16 v5, 0x9

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x44

    .line 478
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/16 v3, 0x9

    const/16 v4, 0x87

    const/16 v5, 0x9

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x45

    .line 479
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/16 v3, 0xb

    const/16 v4, 0x88

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x46

    .line 480
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/16 v3, 0xb

    const/16 v4, 0x88

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x47

    .line 481
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/16 v3, 0xc

    const/16 v4, 0x89

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x48

    .line 482
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/16 v3, 0xc

    const/16 v4, 0x89

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x49

    .line 483
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/16 v3, 0xd

    const/16 v4, 0x8a

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x4a

    .line 484
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/16 v3, 0xd

    const/16 v4, 0x8a

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x4b

    .line 486
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/16 v4, 0x8b

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x4c

    .line 487
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/16 v4, 0x8c

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x4d

    .line 488
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/16 v4, 0x8c

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x4e

    .line 489
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/16 v4, 0x8d

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x4f

    .line 490
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/16 v4, 0x8d

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x50

    .line 491
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/16 v4, 0x8e

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x51

    .line 492
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/16 v4, 0x8e

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x52

    .line 493
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/4 v3, 0x4

    const/16 v4, 0x8f

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x53

    .line 494
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/4 v3, 0x4

    const/16 v4, 0x8f

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x54

    .line 495
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/16 v4, 0x90

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x55

    .line 496
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/16 v4, 0x90

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x56

    .line 497
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/4 v3, 0x6

    const/16 v4, 0x91

    const/4 v5, 0x6

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x57

    .line 498
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/4 v3, 0x6

    const/16 v4, 0x91

    const/4 v5, 0x6

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x58

    .line 499
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/4 v3, 0x7

    const/16 v4, 0x92

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x59

    .line 500
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/4 v3, 0x7

    const/16 v4, 0x92

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x5a

    .line 501
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/16 v3, 0x8

    const/16 v4, 0x93

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x5b

    .line 502
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/16 v3, 0x8

    const/16 v4, 0x93

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x5c

    .line 503
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/16 v3, 0x9

    const/16 v4, 0x94

    const/16 v5, 0x9

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x5d

    .line 504
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/16 v3, 0x9

    const/16 v4, 0x94

    const/16 v5, 0x9

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x5e

    .line 505
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/16 v3, 0xb

    const/16 v4, 0x95

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x5f

    .line 506
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/16 v3, 0xb

    const/16 v4, 0x95

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x60

    .line 507
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/16 v3, 0xc

    const/16 v4, 0x96

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x61

    .line 508
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/16 v3, 0xc

    const/16 v4, 0x96

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x62

    .line 509
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/16 v3, 0xd

    const/16 v4, 0x97

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x63

    .line 510
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/16 v3, 0xd

    const/16 v4, 0x97

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x64

    .line 512
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x5

    const/16 v3, 0x11

    const/16 v4, 0x98

    const/16 v5, 0x32

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x65

    .line 513
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x5

    const/16 v3, 0x11

    const/16 v4, 0x98

    const/16 v5, 0x32

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x66

    .line 514
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x5

    const/16 v3, 0x11

    const/16 v4, 0x98

    const/16 v5, 0x32

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x67

    .line 515
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x5

    const/16 v3, 0x11

    const/16 v4, 0x98

    const/16 v5, 0x32

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x68

    .line 517
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x5

    const/16 v3, 0x12

    const/16 v4, 0x99

    const/16 v5, 0x32

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x69

    .line 518
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x5

    const/16 v3, 0x12

    const/16 v4, 0x99

    const/16 v5, 0x32

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x6a

    .line 519
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x5

    const/16 v3, 0x12

    const/16 v4, 0x99

    const/16 v5, 0x32

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x6b

    .line 520
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x5

    const/16 v3, 0x12

    const/16 v4, 0x99

    const/16 v5, 0x32

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v0, 0x6c

    const/16 v1, 0xb

    const/4 v2, 0x1

    aput-boolean v2, v10, v1

    goto/16 :goto_2

    .line 523
    :cond_5
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x64

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/4 v1, 0x1

    .line 524
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x64

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/4 v1, 0x2

    .line 525
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/16 v4, 0x65

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/4 v1, 0x3

    .line 526
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/16 v4, 0x65

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/4 v1, 0x4

    .line 527
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/16 v4, 0x65

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/4 v1, 0x5

    .line 528
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/16 v4, 0x65

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/4 v1, 0x6

    .line 529
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/16 v4, 0x66

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/4 v1, 0x7

    .line 530
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/16 v4, 0x66

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x8

    .line 531
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/16 v4, 0x66

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x9

    .line 532
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/16 v4, 0x66

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xa

    .line 533
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/16 v4, 0x67

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xb

    .line 534
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/16 v4, 0x67

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xc

    .line 535
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/16 v4, 0x67

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xd

    .line 536
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/16 v4, 0x67

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xe

    .line 537
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/16 v4, 0x68

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xf

    .line 538
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/16 v4, 0x68

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x10

    .line 539
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/16 v4, 0x68

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x11

    .line 540
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/16 v4, 0x68

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x12

    .line 541
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/16 v4, 0x69

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x13

    .line 542
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/16 v4, 0x69

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x14

    .line 543
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/16 v4, 0x69

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x15

    .line 544
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/16 v4, 0x69

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x16

    .line 545
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/4 v3, 0x6

    const/16 v4, 0x6a

    const/4 v5, 0x6

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x17

    .line 546
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/4 v3, 0x6

    const/16 v4, 0x6a

    const/4 v5, 0x6

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x18

    .line 547
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/4 v3, 0x6

    const/16 v4, 0x6a

    const/4 v5, 0x6

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x19

    .line 548
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/4 v3, 0x6

    const/16 v4, 0x6a

    const/4 v5, 0x6

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x1a

    .line 549
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/4 v3, 0x7

    const/16 v4, 0x6b

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x1b

    .line 550
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/4 v3, 0x7

    const/16 v4, 0x6b

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x1c

    .line 551
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/4 v3, 0x7

    const/16 v4, 0x6b

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x1d

    .line 552
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/4 v3, 0x7

    const/16 v4, 0x6b

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x1e

    .line 553
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/16 v4, 0x6c

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x1f

    .line 554
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/16 v4, 0x6c

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x20

    .line 555
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/16 v4, 0x6c

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x21

    .line 556
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/16 v4, 0x6c

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x22

    .line 557
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/16 v3, 0x9

    const/16 v4, 0x6d

    const/16 v5, 0x9

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x23

    .line 558
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/16 v3, 0x9

    const/16 v4, 0x6d

    const/16 v5, 0x9

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x24

    .line 559
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/16 v3, 0x9

    const/16 v4, 0x6d

    const/16 v5, 0x9

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x25

    .line 560
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/16 v3, 0x9

    const/16 v4, 0x6d

    const/16 v5, 0x9

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x26

    .line 561
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/16 v3, 0xb

    const/16 v4, 0x6e

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x27

    .line 562
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/16 v3, 0xb

    const/16 v4, 0x6e

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x28

    .line 563
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/16 v3, 0xb

    const/16 v4, 0x6e

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x29

    .line 564
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/16 v3, 0xb

    const/16 v4, 0x6e

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x2a

    .line 565
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/16 v3, 0xc

    const/16 v4, 0x6f

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x2b

    .line 566
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/16 v3, 0xc

    const/16 v4, 0x6f

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x2c

    .line 567
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/16 v3, 0xc

    const/16 v4, 0x6f

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x2d

    .line 568
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/16 v3, 0xc

    const/16 v4, 0x6f

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x2e

    .line 569
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/16 v3, 0xd

    const/16 v4, 0x70

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x2f

    .line 570
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/16 v3, 0xd

    const/16 v4, 0x70

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x30

    .line 571
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/16 v3, 0xd

    const/16 v4, 0x70

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x31

    .line 572
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/16 v3, 0xd

    const/16 v4, 0x70

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x32

    .line 574
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/16 v4, 0x71

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x33

    .line 575
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/16 v4, 0x71

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x34

    .line 576
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/16 v4, 0x72

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x35

    .line 577
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/16 v4, 0x72

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x36

    .line 578
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/16 v4, 0x72

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x37

    .line 579
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/16 v4, 0x72

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x38

    .line 580
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/4 v3, 0x2

    const/16 v4, 0x73

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x39

    .line 581
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/4 v3, 0x2

    const/16 v4, 0x73

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x3a

    .line 582
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/4 v3, 0x2

    const/16 v4, 0x73

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x3b

    .line 583
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/4 v3, 0x2

    const/16 v4, 0x73

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x3c

    .line 584
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/16 v4, 0x74

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x3d

    .line 585
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/16 v4, 0x74

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x3e

    .line 586
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/16 v4, 0x74

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x3f

    .line 587
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/16 v4, 0x74

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x40

    .line 588
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/16 v4, 0x75

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x41

    .line 589
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/16 v4, 0x75

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x42

    .line 590
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/16 v4, 0x75

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x43

    .line 591
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/16 v4, 0x75

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x44

    .line 592
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/4 v3, 0x5

    const/16 v4, 0x76

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x45

    .line 593
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/4 v3, 0x5

    const/16 v4, 0x76

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x46

    .line 594
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/4 v3, 0x5

    const/16 v4, 0x76

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x47

    .line 595
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/4 v3, 0x5

    const/16 v4, 0x76

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x48

    .line 596
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/4 v3, 0x6

    const/16 v4, 0x77

    const/4 v5, 0x6

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x49

    .line 597
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/4 v3, 0x6

    const/16 v4, 0x77

    const/4 v5, 0x6

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x4a

    .line 598
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/4 v3, 0x6

    const/16 v4, 0x77

    const/4 v5, 0x6

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x4b

    .line 599
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/4 v3, 0x6

    const/16 v4, 0x77

    const/4 v5, 0x6

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x4c

    .line 600
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/4 v3, 0x7

    const/16 v4, 0x78

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x4d

    .line 601
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/4 v3, 0x7

    const/16 v4, 0x78

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x4e

    .line 602
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/4 v3, 0x7

    const/16 v4, 0x78

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x4f

    .line 603
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/4 v3, 0x7

    const/16 v4, 0x78

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x50

    .line 604
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/16 v3, 0x8

    const/16 v4, 0x79

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x51

    .line 605
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/16 v3, 0x8

    const/16 v4, 0x79

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x52

    .line 606
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/16 v3, 0x8

    const/16 v4, 0x79

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x53

    .line 607
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/16 v3, 0x8

    const/16 v4, 0x79

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x54

    .line 608
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/16 v3, 0x9

    const/16 v4, 0x7a

    const/16 v5, 0x9

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x55

    .line 609
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/16 v3, 0x9

    const/16 v4, 0x7a

    const/16 v5, 0x9

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x56

    .line 610
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/16 v3, 0x9

    const/16 v4, 0x7a

    const/16 v5, 0x9

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x57

    .line 611
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/16 v3, 0x9

    const/16 v4, 0x7a

    const/16 v5, 0x9

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x58

    .line 612
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/16 v3, 0xb

    const/16 v4, 0x7b

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x59

    .line 613
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/16 v3, 0xb

    const/16 v4, 0x7b

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x5a

    .line 614
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/16 v3, 0xb

    const/16 v4, 0x7b

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x5b

    .line 615
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/16 v3, 0xb

    const/16 v4, 0x7b

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x5c

    .line 616
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/16 v3, 0xc

    const/16 v4, 0x7c

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x5d

    .line 617
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/16 v3, 0xc

    const/16 v4, 0x7c

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x5e

    .line 618
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/16 v3, 0xc

    const/16 v4, 0x7c

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x5f

    .line 619
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/16 v3, 0xc

    const/16 v4, 0x7c

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x60

    .line 620
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/16 v3, 0xd

    const/16 v4, 0x7d

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x61

    .line 621
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/16 v3, 0xd

    const/16 v4, 0x7d

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x62

    .line 622
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/16 v3, 0xd

    const/16 v4, 0x7d

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x63

    .line 623
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/16 v3, 0xd

    const/16 v4, 0x7d

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x64

    .line 625
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/16 v4, 0x7e

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x65

    .line 626
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/16 v4, 0x7e

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x66

    .line 627
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/16 v4, 0x7f

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x67

    .line 628
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/16 v4, 0x7f

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x68

    .line 629
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/16 v4, 0x7f

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x69

    .line 630
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/16 v4, 0x7f

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x6a

    .line 631
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/16 v4, 0x80

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x6b

    .line 632
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/16 v4, 0x80

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x6c

    .line 633
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/16 v4, 0x80

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x6d

    .line 634
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/16 v4, 0x80

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x6e

    .line 635
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/4 v3, 0x3

    const/16 v4, 0x81

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x6f

    .line 636
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/4 v3, 0x3

    const/16 v4, 0x81

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x70

    .line 637
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/4 v3, 0x3

    const/16 v4, 0x81

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x71

    .line 638
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/4 v3, 0x3

    const/16 v4, 0x81

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x72

    .line 639
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/16 v4, 0x82

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x73

    .line 640
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/16 v4, 0x82

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x74

    .line 641
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/16 v4, 0x82

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x75

    .line 642
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/16 v4, 0x82

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x76

    .line 643
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/4 v3, 0x5

    const/16 v4, 0x83

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x77

    .line 644
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/4 v3, 0x5

    const/16 v4, 0x83

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x78

    .line 645
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/4 v3, 0x5

    const/16 v4, 0x83

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x79

    .line 646
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/4 v3, 0x5

    const/16 v4, 0x83

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x7a

    .line 647
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/4 v3, 0x6

    const/16 v4, 0x84

    const/4 v5, 0x6

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x7b

    .line 648
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/4 v3, 0x6

    const/16 v4, 0x84

    const/4 v5, 0x6

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x7c

    .line 649
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/4 v3, 0x6

    const/16 v4, 0x84

    const/4 v5, 0x6

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x7d

    .line 650
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/4 v3, 0x6

    const/16 v4, 0x84

    const/4 v5, 0x6

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x7e

    .line 651
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/4 v3, 0x7

    const/16 v4, 0x85

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x7f

    .line 652
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/4 v3, 0x7

    const/16 v4, 0x85

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x80

    .line 653
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/4 v3, 0x7

    const/16 v4, 0x85

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x81

    .line 654
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/4 v3, 0x7

    const/16 v4, 0x85

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x82

    .line 655
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/16 v3, 0x8

    const/16 v4, 0x86

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x83

    .line 656
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/16 v3, 0x8

    const/16 v4, 0x86

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x84

    .line 657
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/16 v3, 0x8

    const/16 v4, 0x86

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x85

    .line 658
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/16 v3, 0x8

    const/16 v4, 0x86

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x86

    .line 659
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/16 v3, 0x9

    const/16 v4, 0x87

    const/16 v5, 0x9

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x87

    .line 660
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/16 v3, 0x9

    const/16 v4, 0x87

    const/16 v5, 0x9

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x88

    .line 661
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/16 v3, 0x9

    const/16 v4, 0x87

    const/16 v5, 0x9

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x89

    .line 662
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/16 v3, 0x9

    const/16 v4, 0x87

    const/16 v5, 0x9

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x8a

    .line 663
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/16 v3, 0xb

    const/16 v4, 0x88

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x8b

    .line 664
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/16 v3, 0xb

    const/16 v4, 0x88

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x8c

    .line 665
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/16 v3, 0xb

    const/16 v4, 0x88

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x8d

    .line 666
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/16 v3, 0xb

    const/16 v4, 0x88

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x8e

    .line 667
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/16 v3, 0xc

    const/16 v4, 0x89

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x8f

    .line 668
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/16 v3, 0xc

    const/16 v4, 0x89

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x90

    .line 669
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/16 v3, 0xc

    const/16 v4, 0x89

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x91

    .line 670
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/16 v3, 0xc

    const/16 v4, 0x89

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x92

    .line 671
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/16 v3, 0xd

    const/16 v4, 0x8a

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x93

    .line 672
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/16 v3, 0xd

    const/16 v4, 0x8a

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x94

    .line 673
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/16 v3, 0xd

    const/16 v4, 0x8a

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x95

    .line 674
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x3

    const/16 v3, 0xd

    const/16 v4, 0x8a

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x96

    .line 676
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/16 v4, 0x8b

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x97

    .line 677
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/16 v4, 0x8b

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x98

    .line 678
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/16 v4, 0x8c

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x99

    .line 679
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/16 v4, 0x8c

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x9a

    .line 680
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/16 v4, 0x8c

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x9b

    .line 681
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/16 v4, 0x8c

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x9c

    .line 682
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/16 v4, 0x8d

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x9d

    .line 683
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/16 v4, 0x8d

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x9e

    .line 684
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/16 v4, 0x8d

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0x9f

    .line 685
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/16 v4, 0x8d

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xa0

    .line 686
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/16 v4, 0x8e

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xa1

    .line 687
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/16 v4, 0x8e

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xa2

    .line 688
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/16 v4, 0x8e

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xa3

    .line 689
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/16 v4, 0x8e

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xa4

    .line 690
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/4 v3, 0x4

    const/16 v4, 0x8f

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xa5

    .line 691
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/4 v3, 0x4

    const/16 v4, 0x8f

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xa6

    .line 692
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/4 v3, 0x4

    const/16 v4, 0x8f

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xa7

    .line 693
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/4 v3, 0x4

    const/16 v4, 0x8f

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xa8

    .line 694
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/16 v4, 0x90

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xa9

    .line 695
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/16 v4, 0x90

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xaa

    .line 696
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/16 v4, 0x90

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xab

    .line 697
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/16 v4, 0x90

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xac

    .line 698
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/4 v3, 0x6

    const/16 v4, 0x91

    const/4 v5, 0x6

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xad

    .line 699
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/4 v3, 0x6

    const/16 v4, 0x91

    const/4 v5, 0x6

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xae

    .line 700
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/4 v3, 0x6

    const/16 v4, 0x91

    const/4 v5, 0x6

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xaf

    .line 701
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/4 v3, 0x6

    const/16 v4, 0x91

    const/4 v5, 0x6

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xb0

    .line 702
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/4 v3, 0x7

    const/16 v4, 0x92

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xb1

    .line 703
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/4 v3, 0x7

    const/16 v4, 0x92

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xb2

    .line 704
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/4 v3, 0x7

    const/16 v4, 0x92

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xb3

    .line 705
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/4 v3, 0x7

    const/16 v4, 0x92

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xb4

    .line 706
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/16 v3, 0x8

    const/16 v4, 0x93

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xb5

    .line 707
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/16 v3, 0x8

    const/16 v4, 0x93

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xb6

    .line 708
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/16 v3, 0x8

    const/16 v4, 0x93

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xb7

    .line 709
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/16 v3, 0x8

    const/16 v4, 0x93

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xb8

    .line 710
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/16 v3, 0x9

    const/16 v4, 0x94

    const/16 v5, 0x9

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xb9

    .line 711
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/16 v3, 0x9

    const/16 v4, 0x94

    const/16 v5, 0x9

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xba

    .line 712
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/16 v3, 0x9

    const/16 v4, 0x94

    const/16 v5, 0x9

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xbb

    .line 713
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/16 v3, 0x9

    const/16 v4, 0x94

    const/16 v5, 0x9

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xbc

    .line 714
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/16 v3, 0xb

    const/16 v4, 0x95

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xbd

    .line 715
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/16 v3, 0xb

    const/16 v4, 0x95

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xbe

    .line 716
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/16 v3, 0xb

    const/16 v4, 0x95

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xbf

    .line 717
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/16 v3, 0xb

    const/16 v4, 0x95

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xc0

    .line 718
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/16 v3, 0xc

    const/16 v4, 0x96

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xc1

    .line 719
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/16 v3, 0xc

    const/16 v4, 0x96

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xc2

    .line 720
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/16 v3, 0xc

    const/16 v4, 0x96

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xc3

    .line 721
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/16 v3, 0xc

    const/16 v4, 0x96

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xc4

    .line 722
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/16 v3, 0xd

    const/16 v4, 0x97

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xc5

    .line 723
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/16 v3, 0xd

    const/16 v4, 0x97

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xc6

    .line 724
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/16 v3, 0xd

    const/16 v4, 0x97

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xc7

    .line 725
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x4

    const/16 v3, 0xd

    const/16 v4, 0x97

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xc8

    .line 727
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x5

    const/16 v3, 0x11

    const/16 v4, 0x98

    const/16 v5, 0x32

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xc9

    .line 728
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x5

    const/16 v3, 0x11

    const/16 v4, 0x98

    const/16 v5, 0x32

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xca

    .line 729
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x5

    const/16 v3, 0x11

    const/16 v4, 0x98

    const/16 v5, 0x32

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xcb

    .line 730
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x5

    const/16 v3, 0x11

    const/16 v4, 0x98

    const/16 v5, 0x32

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xcc

    .line 731
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x5

    const/16 v3, 0x11

    const/16 v4, 0x98

    const/16 v5, 0x32

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xcd

    .line 732
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x5

    const/16 v3, 0x11

    const/16 v4, 0x98

    const/16 v5, 0x32

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xce

    .line 733
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x5

    const/16 v3, 0x11

    const/16 v4, 0x98

    const/16 v5, 0x32

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xcf

    .line 734
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x5

    const/16 v3, 0x11

    const/16 v4, 0x98

    const/16 v5, 0x32

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xd0

    .line 736
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x5

    const/16 v3, 0x12

    const/16 v4, 0x99

    const/16 v5, 0x32

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xd1

    .line 737
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x5

    const/16 v3, 0x12

    const/16 v4, 0x99

    const/16 v5, 0x32

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xd2

    .line 738
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x5

    const/16 v3, 0x12

    const/16 v4, 0x99

    const/16 v5, 0x32

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xd3

    .line 739
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x5

    const/16 v3, 0x12

    const/16 v4, 0x99

    const/16 v5, 0x32

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xd4

    .line 740
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x5

    const/16 v3, 0x12

    const/16 v4, 0x99

    const/16 v5, 0x32

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xd5

    .line 741
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x5

    const/16 v3, 0x12

    const/16 v4, 0x99

    const/16 v5, 0x32

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xd6

    .line 742
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x5

    const/16 v3, 0x12

    const/16 v4, 0x99

    const/16 v5, 0x32

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v1, 0xd7

    .line 743
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x5

    const/16 v3, 0x12

    const/16 v4, 0x99

    const/16 v5, 0x32

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    aput-object v0, v6, v1

    const/16 v0, 0xd8

    const/16 v1, 0xc

    const/4 v2, 0x1

    aput-boolean v2, v10, v1

    goto/16 :goto_2

    .line 751
    :cond_6
    const/16 v0, 0x10

    const/4 v1, 0x1

    aput-boolean v1, v10, v0

    return-void
.end method

.method public shuffle()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/CardDeck;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/CardDeck;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v2, 0x4

    aget-object v2, v0, v2

    .line 758
    aput-boolean v4, v2, v1

    move v0, v1

    :goto_0
    iget v3, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_numCards:I

    aput-boolean v4, v2, v4

    if-ge v0, v3, :cond_1

    .line 759
    iget-object v3, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    aget-object v3, v3, v0

    invoke-virtual {v3, v1}, Lcom/smorgasbork/hotdeath/Card;->setFaceUp(Z)V

    .line 758
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    aput-boolean v4, v2, v3

    goto :goto_0

    .line 762
    :cond_1
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/smorgasbork/hotdeath/CardDeck;->shuffle(I)V

    .line 763
    const/4 v0, 0x3

    aput-boolean v4, v2, v0

    return-void
.end method

.method public shuffle(I)V
    .locals 11

    .prologue
    const/4 v10, 0x5

    const/4 v1, 0x0

    const/4 v9, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/CardDeck;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/CardDeck;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v3, v0, v10

    .line 770
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 772
    aput-boolean v9, v3, v1

    move v0, v1

    :goto_0
    aput-boolean v9, v3, v9

    if-ge v0, p1, :cond_2

    .line 774
    const/4 v2, 0x2

    aput-boolean v9, v3, v2

    move v2, v1

    :goto_1
    iget v5, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_numCards:I

    const/4 v6, 0x3

    aput-boolean v9, v3, v6

    if-ge v2, v5, :cond_1

    .line 776
    iget v5, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_numCards:I

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    .line 778
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_oCards:[Lcom/smorgasbork/hotdeath/Card;

    aget-object v6, v6, v2

    .line 779
    iget-object v7, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_oCards:[Lcom/smorgasbork/hotdeath/Card;

    iget-object v8, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_oCards:[Lcom/smorgasbork/hotdeath/Card;

    aget-object v8, v8, v5

    aput-object v8, v7, v2

    .line 780
    iget-object v7, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_oCards:[Lcom/smorgasbork/hotdeath/Card;

    aput-object v6, v7, v5

    .line 774
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x4

    aput-boolean v9, v3, v5

    goto :goto_1

    .line 772
    :cond_1
    add-int/lit8 v0, v0, 0x1

    aput-boolean v9, v3, v10

    goto :goto_0

    .line 783
    :cond_2
    const/4 v0, 0x6

    aput-boolean v9, v3, v0

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
    const/4 v1, 0x0

    const/4 v4, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/CardDeck;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/CardDeck;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v2, 0x9

    aget-object v2, v0, v2

    .line 827
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 828
    aput-boolean v4, v2, v1

    move v0, v1

    :goto_0
    iget v1, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_numCards:I

    aput-boolean v4, v2, v4

    if-ge v0, v1, :cond_1

    .line 830
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/CardDeck;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    aget-object v1, v1, v0

    .line 831
    invoke-virtual {v1}, Lcom/smorgasbork/hotdeath/Card;->toJSON()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 828
    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    aput-boolean v4, v2, v1

    goto :goto_0

    .line 834
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 835
    const-string v1, "cards"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 837
    const/4 v1, 0x3

    aput-boolean v4, v2, v1

    return-object v0
.end method
