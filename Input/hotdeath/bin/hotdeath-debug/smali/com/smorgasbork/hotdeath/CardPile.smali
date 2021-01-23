.class public Lcom/smorgasbork/hotdeath/CardPile;
.super Ljava/lang/Object;
.source "CardPile.java"


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = 0x58289432d13cdffdL


# instance fields
.field private m_cards:[Lcom/smorgasbork/hotdeath/Card;

.field private m_numCards:I


# direct methods
.method private static $VRi()[[Z
    .locals 7

    const/16 v6, 0xa

    const/4 v5, 0x3

    const/4 v4, 0x4

    const/4 v3, 0x1

    filled-new-array {v6}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sput-object v0, Lcom/smorgasbork/hotdeath/CardPile;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v5

    new-array v1, v5, [Z

    aput-object v1, v0, v4

    const/4 v1, 0x5

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v6, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v4, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v4, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "com/smorgasbork/hotdeath/CardPile"

    const-wide v2, -0x42d5d8b05111c301L    # -4.645805450744919E-14

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/smorgasbork/hotdeath/CardPile;->$VRi()[[Z

    move-result-object v0

    const/16 v1, 0x9

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

    sget-object v0, Lcom/smorgasbork/hotdeath/CardPile;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/CardPile;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput v2, p0, Lcom/smorgasbork/hotdeath/CardPile;->m_numCards:I

    .line 23
    const/16 v1, 0xd8

    new-array v1, v1, [Lcom/smorgasbork/hotdeath/Card;

    iput-object v1, p0, Lcom/smorgasbork/hotdeath/CardPile;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    .line 24
    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lcom/smorgasbork/hotdeath/CardDeck;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/CardPile;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/CardPile;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v2, 0x7

    aget-object v2, v0, v2

    .line 77
    invoke-direct {p0}, Lcom/smorgasbork/hotdeath/CardPile;-><init>()V

    .line 79
    const-string v0, "cards"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 80
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    iput v0, p0, Lcom/smorgasbork/hotdeath/CardPile;->m_numCards:I

    .line 81
    aput-boolean v5, v2, v1

    move v0, v1

    :goto_0
    iget v1, p0, Lcom/smorgasbork/hotdeath/CardPile;->m_numCards:I

    aput-boolean v5, v2, v5

    if-ge v0, v1, :cond_1

    .line 83
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/CardPile;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    invoke-virtual {p2, v4}, Lcom/smorgasbork/hotdeath/CardDeck;->getCard(I)Lcom/smorgasbork/hotdeath/Card;

    move-result-object v4

    aput-object v4, v1, v0

    .line 81
    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    aput-boolean v5, v2, v1

    goto :goto_0

    .line 85
    :cond_1
    const/4 v0, 0x3

    aput-boolean v5, v2, v0

    return-void
.end method


# virtual methods
.method public addCard(Lcom/smorgasbork/hotdeath/Card;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/CardPile;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/CardPile;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x3

    aget-object v0, v0, v1

    .line 28
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/CardPile;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    iget v2, p0, Lcom/smorgasbork/hotdeath/CardPile;->m_numCards:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/smorgasbork/hotdeath/CardPile;->m_numCards:I

    aput-object p1, v1, v2

    .line 29
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public drawCard()Lcom/smorgasbork/hotdeath/Card;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/CardPile;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/CardPile;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v2, 0x4

    aget-object v2, v0, v2

    .line 34
    iget v0, p0, Lcom/smorgasbork/hotdeath/CardPile;->m_numCards:I

    const/4 v3, 0x0

    aput-boolean v5, v2, v3

    if-ge v0, v5, :cond_1

    .line 36
    aput-boolean v5, v2, v5

    move-object v0, v1

    .line 43
    :goto_0
    return-object v0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/CardPile;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    iget v3, p0, Lcom/smorgasbork/hotdeath/CardPile;->m_numCards:I

    add-int/lit8 v3, v3, -0x1

    aget-object v0, v0, v3

    .line 40
    iget-object v3, p0, Lcom/smorgasbork/hotdeath/CardPile;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    iget v4, p0, Lcom/smorgasbork/hotdeath/CardPile;->m_numCards:I

    add-int/lit8 v4, v4, -0x1

    aput-object v1, v3, v4

    .line 41
    iget v1, p0, Lcom/smorgasbork/hotdeath/CardPile;->m_numCards:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/smorgasbork/hotdeath/CardPile;->m_numCards:I

    .line 43
    const/4 v1, 0x2

    aput-boolean v5, v2, v1

    goto :goto_0
.end method

.method public getCard(I)Lcom/smorgasbork/hotdeath/Card;
    .locals 4

    .prologue
    const/4 v3, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/CardPile;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/CardPile;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v3

    .line 18
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/CardPile;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    aget-object v1, v1, p1

    const/4 v2, 0x0

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getNumCards()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    sget-object v0, Lcom/smorgasbork/hotdeath/CardPile;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/CardPile;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v3

    .line 13
    iget v1, p0, Lcom/smorgasbork/hotdeath/CardPile;->m_numCards:I

    const/4 v2, 0x1

    aput-boolean v2, v0, v3

    return v1
.end method

.method public shuffle()V
    .locals 3

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/CardPile;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/CardPile;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x5

    aget-object v0, v0, v1

    .line 48
    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Lcom/smorgasbork/hotdeath/CardPile;->shuffle(I)V

    .line 49
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public shuffle(I)V
    .locals 11

    .prologue
    const/4 v10, 0x6

    const/4 v1, 0x0

    const/4 v9, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/CardPile;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/CardPile;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v3, v0, v10

    .line 56
    aput-boolean v9, v3, v1

    move v0, v1

    :goto_0
    iget v2, p0, Lcom/smorgasbork/hotdeath/CardPile;->m_numCards:I

    aput-boolean v9, v3, v9

    if-ge v0, v2, :cond_1

    .line 57
    iget-object v2, p0, Lcom/smorgasbork/hotdeath/CardPile;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Lcom/smorgasbork/hotdeath/Card;->setFaceUp(Z)V

    .line 56
    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x2

    aput-boolean v9, v3, v2

    goto :goto_0

    .line 60
    :cond_1
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 62
    const/4 v0, 0x3

    aput-boolean v9, v3, v0

    move v0, v1

    :goto_1
    const/4 v2, 0x4

    aput-boolean v9, v3, v2

    if-ge v0, p1, :cond_3

    .line 64
    const/4 v2, 0x5

    aput-boolean v9, v3, v2

    move v2, v1

    :goto_2
    iget v5, p0, Lcom/smorgasbork/hotdeath/CardPile;->m_numCards:I

    aput-boolean v9, v3, v10

    if-ge v2, v5, :cond_2

    .line 66
    iget v5, p0, Lcom/smorgasbork/hotdeath/CardPile;->m_numCards:I

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    .line 68
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardPile;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    aget-object v6, v6, v2

    .line 69
    iget-object v7, p0, Lcom/smorgasbork/hotdeath/CardPile;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    iget-object v8, p0, Lcom/smorgasbork/hotdeath/CardPile;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    aget-object v8, v8, v5

    aput-object v8, v7, v2

    .line 70
    iget-object v7, p0, Lcom/smorgasbork/hotdeath/CardPile;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    aput-object v6, v7, v5

    .line 64
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x7

    aput-boolean v9, v3, v5

    goto :goto_2

    .line 62
    :cond_2
    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x8

    aput-boolean v9, v3, v2

    goto :goto_1

    .line 73
    :cond_3
    const/16 v0, 0x9

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

    sget-object v0, Lcom/smorgasbork/hotdeath/CardPile;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/CardPile;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v2, 0x8

    aget-object v2, v0, v2

    .line 89
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 90
    aput-boolean v4, v2, v1

    move v0, v1

    :goto_0
    iget v1, p0, Lcom/smorgasbork/hotdeath/CardPile;->m_numCards:I

    aput-boolean v4, v2, v4

    if-ge v0, v1, :cond_1

    .line 92
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/CardPile;->m_cards:[Lcom/smorgasbork/hotdeath/Card;

    aget-object v1, v1, v0

    .line 93
    invoke-virtual {v1}, Lcom/smorgasbork/hotdeath/Card;->getDeckIndex()I

    move-result v1

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 90
    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    aput-boolean v4, v2, v1

    goto :goto_0

    .line 96
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 97
    const-string v1, "cards"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    const/4 v1, 0x3

    aput-boolean v4, v2, v1

    return-object v0
.end method
