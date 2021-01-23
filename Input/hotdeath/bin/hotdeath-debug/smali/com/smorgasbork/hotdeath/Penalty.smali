.class public Lcom/smorgasbork/hotdeath/Penalty;
.super Ljava/lang/Object;
.source "Penalty.java"


# static fields
.field private static final $VRc:[[Z = null

.field public static final PENTYPE_CARD:I = 0x1

.field public static final PENTYPE_EJECT:I = 0x2

.field public static final PENTYPE_FACEUP:I = 0x3

.field public static final PENTYPE_NONE:I = 0x0

.field private static final serialVersionUID:J = -0x5776ed34cd255d7dL


# instance fields
.field private m_generatingPlayer:Lcom/smorgasbork/hotdeath/Player;

.field private m_numcards:I

.field private m_origCard:Lcom/smorgasbork/hotdeath/Card;

.field private m_secondaryVictim:Lcom/smorgasbork/hotdeath/Player;

.field private m_type:I

.field private m_victim:Lcom/smorgasbork/hotdeath/Player;


# direct methods
.method private static $VRi()[[Z
    .locals 6

    const/16 v5, 0xd

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/16 v0, 0x13

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sput-object v0, Lcom/smorgasbork/hotdeath/Penalty;->$VRc:[[Z

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

    const/4 v1, 0x4

    new-array v2, v3, [Z

    aput-object v2, v0, v1

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

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-array v2, v4, [Z

    aput-object v2, v0, v1

    new-array v1, v4, [Z

    aput-object v1, v0, v5

    const/16 v1, 0xe

    new-array v2, v4, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-array v2, v4, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-array v2, v5, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-array v2, v5, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x12

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "com/smorgasbork/hotdeath/Penalty"

    const-wide v2, 0x4a8610195cadaeebL    # 1.0318382549015894E51

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/smorgasbork/hotdeath/Penalty;->$VRi()[[Z

    move-result-object v0

    const/16 v1, 0x12

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/Penalty;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Penalty;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xa

    aget-object v0, v0, v1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-virtual {p0}, Lcom/smorgasbork/hotdeath/Penalty;->reset()V

    .line 75
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lcom/smorgasbork/hotdeath/Game;Lcom/smorgasbork/hotdeath/CardDeck;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/Penalty;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Penalty;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x10

    aget-object v0, v0, v1

    .line 145
    invoke-direct {p0}, Lcom/smorgasbork/hotdeath/Penalty;-><init>()V

    .line 147
    const-string v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/smorgasbork/hotdeath/Penalty;->m_type:I

    .line 148
    const-string v1, "numcards"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/smorgasbork/hotdeath/Penalty;->m_numcards:I

    .line 150
    const-string v1, "generatingPlayer"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 151
    const/4 v2, 0x0

    aput-boolean v4, v0, v2

    if-nez v1, :cond_1

    .line 153
    iput-object v5, p0, Lcom/smorgasbork/hotdeath/Penalty;->m_generatingPlayer:Lcom/smorgasbork/hotdeath/Player;

    aput-boolean v4, v0, v4

    .line 160
    :goto_0
    const-string v1, "victim"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 161
    const/4 v2, 0x3

    aput-boolean v4, v0, v2

    if-nez v1, :cond_2

    .line 163
    iput-object v5, p0, Lcom/smorgasbork/hotdeath/Penalty;->m_victim:Lcom/smorgasbork/hotdeath/Player;

    const/4 v1, 0x4

    aput-boolean v4, v0, v1

    .line 170
    :goto_1
    const-string v1, "secondaryVictim"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 171
    const/4 v2, 0x6

    aput-boolean v4, v0, v2

    if-nez v1, :cond_3

    .line 173
    iput-object v5, p0, Lcom/smorgasbork/hotdeath/Penalty;->m_secondaryVictim:Lcom/smorgasbork/hotdeath/Player;

    const/4 v1, 0x7

    aput-boolean v4, v0, v1

    .line 180
    :goto_2
    const-string v1, "origCard"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 181
    const/4 v2, -0x1

    const/16 v3, 0x9

    aput-boolean v4, v0, v3

    if-ne v1, v2, :cond_4

    .line 183
    iput-object v5, p0, Lcom/smorgasbork/hotdeath/Penalty;->m_origCard:Lcom/smorgasbork/hotdeath/Card;

    const/16 v1, 0xa

    aput-boolean v4, v0, v1

    .line 189
    :goto_3
    const/16 v1, 0xc

    aput-boolean v4, v0, v1

    return-void

    .line 157
    :cond_1
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p2, v1}, Lcom/smorgasbork/hotdeath/Game;->getPlayer(I)Lcom/smorgasbork/hotdeath/Player;

    move-result-object v1

    iput-object v1, p0, Lcom/smorgasbork/hotdeath/Penalty;->m_generatingPlayer:Lcom/smorgasbork/hotdeath/Player;

    const/4 v1, 0x2

    aput-boolean v4, v0, v1

    goto :goto_0

    .line 167
    :cond_2
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p2, v1}, Lcom/smorgasbork/hotdeath/Game;->getPlayer(I)Lcom/smorgasbork/hotdeath/Player;

    move-result-object v1

    iput-object v1, p0, Lcom/smorgasbork/hotdeath/Penalty;->m_victim:Lcom/smorgasbork/hotdeath/Player;

    const/4 v1, 0x5

    aput-boolean v4, v0, v1

    goto :goto_1

    .line 177
    :cond_3
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p2, v1}, Lcom/smorgasbork/hotdeath/Game;->getPlayer(I)Lcom/smorgasbork/hotdeath/Player;

    move-result-object v1

    iput-object v1, p0, Lcom/smorgasbork/hotdeath/Penalty;->m_secondaryVictim:Lcom/smorgasbork/hotdeath/Player;

    const/16 v1, 0x8

    aput-boolean v4, v0, v1

    goto :goto_2

    .line 187
    :cond_4
    invoke-virtual {p3, v1}, Lcom/smorgasbork/hotdeath/CardDeck;->getCard(I)Lcom/smorgasbork/hotdeath/Card;

    move-result-object v1

    iput-object v1, p0, Lcom/smorgasbork/hotdeath/Penalty;->m_origCard:Lcom/smorgasbork/hotdeath/Card;

    const/16 v1, 0xb

    aput-boolean v4, v0, v1

    goto :goto_3
.end method


# virtual methods
.method public addCards(Lcom/smorgasbork/hotdeath/Card;ILcom/smorgasbork/hotdeath/Player;Lcom/smorgasbork/hotdeath/Player;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/Penalty;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Penalty;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xc

    aget-object v0, v0, v1

    .line 92
    const/4 v1, 0x0

    aput-boolean v2, v0, v1

    if-eqz p1, :cond_1

    .line 94
    iput-object p1, p0, Lcom/smorgasbork/hotdeath/Penalty;->m_origCard:Lcom/smorgasbork/hotdeath/Card;

    aput-boolean v2, v0, v2

    .line 97
    :cond_1
    iget v1, p0, Lcom/smorgasbork/hotdeath/Penalty;->m_numcards:I

    add-int/2addr v1, p2

    iput v1, p0, Lcom/smorgasbork/hotdeath/Penalty;->m_numcards:I

    .line 98
    iput v2, p0, Lcom/smorgasbork/hotdeath/Penalty;->m_type:I

    .line 99
    iput-object p3, p0, Lcom/smorgasbork/hotdeath/Penalty;->m_generatingPlayer:Lcom/smorgasbork/hotdeath/Player;

    .line 100
    iput-object p4, p0, Lcom/smorgasbork/hotdeath/Penalty;->m_victim:Lcom/smorgasbork/hotdeath/Player;

    .line 101
    const/4 v1, 0x2

    aput-boolean v2, v0, v1

    return-void
.end method

.method public getGeneratingPlayer()Lcom/smorgasbork/hotdeath/Player;
    .locals 4

    .prologue
    const/4 v3, 0x0

    sget-object v0, Lcom/smorgasbork/hotdeath/Penalty;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Penalty;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v3

    .line 23
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/Penalty;->m_generatingPlayer:Lcom/smorgasbork/hotdeath/Player;

    const/4 v2, 0x1

    aput-boolean v2, v0, v3

    return-object v1
.end method

.method public getNumCards()I
    .locals 4

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/Penalty;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Penalty;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x9

    aget-object v0, v0, v1

    .line 68
    iget v1, p0, Lcom/smorgasbork/hotdeath/Penalty;->m_numcards:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public getOrigCard()Lcom/smorgasbork/hotdeath/Card;
    .locals 4

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/Penalty;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Penalty;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x6

    aget-object v0, v0, v1

    .line 53
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/Penalty;->m_origCard:Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getSecondaryVictim()Lcom/smorgasbork/hotdeath/Player;
    .locals 4

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/Penalty;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Penalty;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x4

    aget-object v0, v0, v1

    .line 43
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/Penalty;->m_secondaryVictim:Lcom/smorgasbork/hotdeath/Player;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getType()I
    .locals 4

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/Penalty;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Penalty;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x7

    aget-object v0, v0, v1

    .line 58
    iget v1, p0, Lcom/smorgasbork/hotdeath/Penalty;->m_type:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public getVictim()Lcom/smorgasbork/hotdeath/Player;
    .locals 4

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/Penalty;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Penalty;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 33
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/Penalty;->m_victim:Lcom/smorgasbork/hotdeath/Player;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public reset()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    sget-object v0, Lcom/smorgasbork/hotdeath/Penalty;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Penalty;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xb

    aget-object v0, v0, v1

    .line 80
    iput-object v2, p0, Lcom/smorgasbork/hotdeath/Penalty;->m_origCard:Lcom/smorgasbork/hotdeath/Card;

    .line 81
    iput v3, p0, Lcom/smorgasbork/hotdeath/Penalty;->m_numcards:I

    .line 82
    iput v3, p0, Lcom/smorgasbork/hotdeath/Penalty;->m_type:I

    .line 83
    iput-object v2, p0, Lcom/smorgasbork/hotdeath/Penalty;->m_generatingPlayer:Lcom/smorgasbork/hotdeath/Player;

    .line 84
    iput-object v2, p0, Lcom/smorgasbork/hotdeath/Penalty;->m_victim:Lcom/smorgasbork/hotdeath/Player;

    .line 85
    iput-object v2, p0, Lcom/smorgasbork/hotdeath/Penalty;->m_secondaryVictim:Lcom/smorgasbork/hotdeath/Player;

    .line 86
    const/4 v1, 0x1

    aput-boolean v1, v0, v3

    return-void
.end method

.method public setEject(Lcom/smorgasbork/hotdeath/Card;Lcom/smorgasbork/hotdeath/Player;Lcom/smorgasbork/hotdeath/Player;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/Penalty;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Penalty;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xe

    aget-object v0, v0, v1

    .line 120
    const/4 v1, 0x0

    aput-boolean v2, v0, v1

    if-eqz p1, :cond_1

    .line 122
    iput-object p1, p0, Lcom/smorgasbork/hotdeath/Penalty;->m_origCard:Lcom/smorgasbork/hotdeath/Card;

    aput-boolean v2, v0, v2

    .line 125
    :cond_1
    iput v3, p0, Lcom/smorgasbork/hotdeath/Penalty;->m_type:I

    .line 126
    iput-object p2, p0, Lcom/smorgasbork/hotdeath/Penalty;->m_generatingPlayer:Lcom/smorgasbork/hotdeath/Player;

    .line 127
    iput-object p3, p0, Lcom/smorgasbork/hotdeath/Penalty;->m_victim:Lcom/smorgasbork/hotdeath/Player;

    .line 128
    aput-boolean v2, v0, v3

    return-void
.end method

.method public setFaceup(Lcom/smorgasbork/hotdeath/Card;Lcom/smorgasbork/hotdeath/Player;Lcom/smorgasbork/hotdeath/Player;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/Penalty;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Penalty;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xf

    aget-object v0, v0, v1

    .line 133
    const/4 v1, 0x0

    aput-boolean v2, v0, v1

    if-eqz p1, :cond_1

    .line 135
    iput-object p1, p0, Lcom/smorgasbork/hotdeath/Penalty;->m_origCard:Lcom/smorgasbork/hotdeath/Card;

    aput-boolean v2, v0, v2

    .line 138
    :cond_1
    const/4 v1, 0x3

    iput v1, p0, Lcom/smorgasbork/hotdeath/Penalty;->m_type:I

    .line 139
    iput-object p2, p0, Lcom/smorgasbork/hotdeath/Penalty;->m_generatingPlayer:Lcom/smorgasbork/hotdeath/Player;

    .line 140
    iput-object p3, p0, Lcom/smorgasbork/hotdeath/Penalty;->m_victim:Lcom/smorgasbork/hotdeath/Player;

    .line 141
    const/4 v1, 0x2

    aput-boolean v2, v0, v1

    return-void
.end method

.method public setGeneratingPlayer(Lcom/smorgasbork/hotdeath/Player;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/Penalty;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Penalty;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 28
    iput-object p1, p0, Lcom/smorgasbork/hotdeath/Penalty;->m_generatingPlayer:Lcom/smorgasbork/hotdeath/Player;

    .line 29
    const/4 v1, 0x0

    aput-boolean v2, v0, v1

    return-void
.end method

.method public setNumCards(Lcom/smorgasbork/hotdeath/Card;ILcom/smorgasbork/hotdeath/Player;Lcom/smorgasbork/hotdeath/Player;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/Penalty;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Penalty;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xd

    aget-object v0, v0, v1

    .line 106
    const/4 v1, 0x0

    aput-boolean v2, v0, v1

    if-eqz p1, :cond_1

    .line 108
    iput-object p1, p0, Lcom/smorgasbork/hotdeath/Penalty;->m_origCard:Lcom/smorgasbork/hotdeath/Card;

    aput-boolean v2, v0, v2

    .line 111
    :cond_1
    iput p2, p0, Lcom/smorgasbork/hotdeath/Penalty;->m_numcards:I

    .line 112
    iput v2, p0, Lcom/smorgasbork/hotdeath/Penalty;->m_type:I

    .line 113
    iput-object p3, p0, Lcom/smorgasbork/hotdeath/Penalty;->m_generatingPlayer:Lcom/smorgasbork/hotdeath/Player;

    .line 114
    iput-object p4, p0, Lcom/smorgasbork/hotdeath/Penalty;->m_victim:Lcom/smorgasbork/hotdeath/Player;

    .line 115
    const/4 v1, 0x2

    aput-boolean v2, v0, v1

    return-void
.end method

.method public setSecondaryVictim(Lcom/smorgasbork/hotdeath/Player;)V
    .locals 3

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/Penalty;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Penalty;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x5

    aget-object v0, v0, v1

    .line 48
    iput-object p1, p0, Lcom/smorgasbork/hotdeath/Penalty;->m_secondaryVictim:Lcom/smorgasbork/hotdeath/Player;

    .line 49
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public setType(I)V
    .locals 3

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/Penalty;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Penalty;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x8

    aget-object v0, v0, v1

    .line 63
    iput p1, p0, Lcom/smorgasbork/hotdeath/Penalty;->m_type:I

    .line 64
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public setVictim(Lcom/smorgasbork/hotdeath/Player;)V
    .locals 3

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/Penalty;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Penalty;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x3

    aget-object v0, v0, v1

    .line 38
    iput-object p1, p0, Lcom/smorgasbork/hotdeath/Penalty;->m_victim:Lcom/smorgasbork/hotdeath/Player;

    .line 39
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public toJSON()Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/Penalty;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Penalty;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x11

    aget-object v0, v0, v1

    .line 193
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 195
    const-string v2, "type"

    iget v3, p0, Lcom/smorgasbork/hotdeath/Penalty;->m_type:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 196
    const-string v2, "numcards"

    iget v3, p0, Lcom/smorgasbork/hotdeath/Penalty;->m_numcards:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 198
    iget-object v2, p0, Lcom/smorgasbork/hotdeath/Penalty;->m_generatingPlayer:Lcom/smorgasbork/hotdeath/Player;

    aput-boolean v4, v0, v5

    if-eqz v2, :cond_1

    .line 200
    const-string v2, "generatingPlayer"

    iget-object v3, p0, Lcom/smorgasbork/hotdeath/Penalty;->m_generatingPlayer:Lcom/smorgasbork/hotdeath/Player;

    invoke-virtual {v3}, Lcom/smorgasbork/hotdeath/Player;->getSeat()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    aput-boolean v4, v0, v4

    .line 207
    :goto_0
    iget-object v2, p0, Lcom/smorgasbork/hotdeath/Penalty;->m_victim:Lcom/smorgasbork/hotdeath/Player;

    const/4 v3, 0x3

    aput-boolean v4, v0, v3

    if-eqz v2, :cond_2

    .line 209
    const-string v2, "victim"

    iget-object v3, p0, Lcom/smorgasbork/hotdeath/Penalty;->m_victim:Lcom/smorgasbork/hotdeath/Player;

    invoke-virtual {v3}, Lcom/smorgasbork/hotdeath/Player;->getSeat()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v2, 0x4

    aput-boolean v4, v0, v2

    .line 216
    :goto_1
    iget-object v2, p0, Lcom/smorgasbork/hotdeath/Penalty;->m_secondaryVictim:Lcom/smorgasbork/hotdeath/Player;

    const/4 v3, 0x6

    aput-boolean v4, v0, v3

    if-eqz v2, :cond_3

    .line 218
    const-string v2, "secondaryVictim"

    iget-object v3, p0, Lcom/smorgasbork/hotdeath/Penalty;->m_secondaryVictim:Lcom/smorgasbork/hotdeath/Player;

    invoke-virtual {v3}, Lcom/smorgasbork/hotdeath/Player;->getSeat()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v2, 0x7

    aput-boolean v4, v0, v2

    .line 226
    :goto_2
    iget-object v2, p0, Lcom/smorgasbork/hotdeath/Penalty;->m_origCard:Lcom/smorgasbork/hotdeath/Card;

    const/16 v3, 0x9

    aput-boolean v4, v0, v3

    if-eqz v2, :cond_4

    .line 228
    const-string v2, "origCard"

    iget-object v3, p0, Lcom/smorgasbork/hotdeath/Penalty;->m_origCard:Lcom/smorgasbork/hotdeath/Card;

    invoke-virtual {v3}, Lcom/smorgasbork/hotdeath/Card;->getDeckIndex()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 v2, 0xa

    aput-boolean v4, v0, v2

    .line 235
    :goto_3
    const/16 v2, 0xc

    aput-boolean v4, v0, v2

    return-object v1

    .line 204
    :cond_1
    const-string v2, "generatingPlayer"

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v2, 0x2

    aput-boolean v4, v0, v2

    goto :goto_0

    .line 213
    :cond_2
    const-string v2, "victim"

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v2, 0x5

    aput-boolean v4, v0, v2

    goto :goto_1

    .line 222
    :cond_3
    const-string v2, "secondaryVictim"

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 v2, 0x8

    aput-boolean v4, v0, v2

    goto :goto_2

    .line 232
    :cond_4
    const-string v2, "origCard"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 v2, 0xb

    aput-boolean v4, v0, v2

    goto :goto_3
.end method
