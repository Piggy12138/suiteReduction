.class public Lcom/smorgasbork/hotdeath/Card;
.super Ljava/lang/Object;
.source "Card.java"


# static fields
.field private static final $VRc:[[Z = null

.field public static final COLOR_BLUE:I = 0x3

.field public static final COLOR_GREEN:I = 0x2

.field public static final COLOR_RED:I = 0x1

.field public static final COLOR_WILD:I = 0x5

.field public static final COLOR_YELLOW:I = 0x4

.field public static final ID_BLUE_0:I = 0x7e

.field public static final ID_BLUE_0_FUCKYOU:I = 0xaa

.field public static final ID_BLUE_1:I = 0x7f

.field public static final ID_BLUE_2:I = 0x80

.field public static final ID_BLUE_2_SHIELD:I = 0xab

.field public static final ID_BLUE_3:I = 0x81

.field public static final ID_BLUE_4:I = 0x82

.field public static final ID_BLUE_5:I = 0x83

.field public static final ID_BLUE_6:I = 0x84

.field public static final ID_BLUE_7:I = 0x85

.field public static final ID_BLUE_8:I = 0x86

.field public static final ID_BLUE_9:I = 0x87

.field public static final ID_BLUE_D:I = 0x88

.field public static final ID_BLUE_D_SPREADER:I = 0xac

.field public static final ID_BLUE_R:I = 0x8a

.field public static final ID_BLUE_R_SKIP:I = 0xae

.field public static final ID_BLUE_S:I = 0x89

.field public static final ID_BLUE_S_DOUBLE:I = 0xad

.field public static final ID_GREEN_0:I = 0x71

.field public static final ID_GREEN_0_QUITTER:I = 0xa4

.field public static final ID_GREEN_1:I = 0x72

.field public static final ID_GREEN_2:I = 0x73

.field public static final ID_GREEN_3:I = 0x74

.field public static final ID_GREEN_3_AIDS:I = 0xa5

.field public static final ID_GREEN_4:I = 0x75

.field public static final ID_GREEN_4_IRISH:I = 0xa6

.field public static final ID_GREEN_5:I = 0x76

.field public static final ID_GREEN_6:I = 0x77

.field public static final ID_GREEN_7:I = 0x78

.field public static final ID_GREEN_8:I = 0x79

.field public static final ID_GREEN_9:I = 0x7a

.field public static final ID_GREEN_D:I = 0x7b

.field public static final ID_GREEN_D_SPREADER:I = 0xa7

.field public static final ID_GREEN_R:I = 0x7d

.field public static final ID_GREEN_R_SKIP:I = 0xa9

.field public static final ID_GREEN_S:I = 0x7c

.field public static final ID_GREEN_S_DOUBLE:I = 0xa8

.field public static final ID_RED_0:I = 0x64

.field public static final ID_RED_0_HD:I = 0x9e

.field public static final ID_RED_1:I = 0x65

.field public static final ID_RED_2:I = 0x66

.field public static final ID_RED_2_GLASNOST:I = 0x9f

.field public static final ID_RED_3:I = 0x67

.field public static final ID_RED_4:I = 0x68

.field public static final ID_RED_5:I = 0x69

.field public static final ID_RED_5_MAGIC:I = 0xa0

.field public static final ID_RED_6:I = 0x6a

.field public static final ID_RED_7:I = 0x6b

.field public static final ID_RED_8:I = 0x6c

.field public static final ID_RED_9:I = 0x6d

.field public static final ID_RED_D:I = 0x6e

.field public static final ID_RED_D_SPREADER:I = 0xa1

.field public static final ID_RED_R:I = 0x70

.field public static final ID_RED_R_SKIP:I = 0xa3

.field public static final ID_RED_S:I = 0x6f

.field public static final ID_RED_S_DOUBLE:I = 0xa2

.field public static final ID_WILD:I = 0x98

.field public static final ID_WILD_DB:I = 0x9d

.field public static final ID_WILD_DRAWFOUR:I = 0x99

.field public static final ID_WILD_HD:I = 0x9b

.field public static final ID_WILD_HOS:I = 0x9a

.field public static final ID_WILD_MYSTERY:I = 0x9c

.field public static final ID_YELLOW_0:I = 0x8b

.field public static final ID_YELLOW_0_SHITTER:I = 0xaf

.field public static final ID_YELLOW_1:I = 0x8c

.field public static final ID_YELLOW_1_MAD:I = 0xb0

.field public static final ID_YELLOW_2:I = 0x8d

.field public static final ID_YELLOW_3:I = 0x8e

.field public static final ID_YELLOW_4:I = 0x8f

.field public static final ID_YELLOW_5:I = 0x90

.field public static final ID_YELLOW_6:I = 0x91

.field public static final ID_YELLOW_69:I = 0xb1

.field public static final ID_YELLOW_7:I = 0x92

.field public static final ID_YELLOW_8:I = 0x93

.field public static final ID_YELLOW_9:I = 0x94

.field public static final ID_YELLOW_D:I = 0x95

.field public static final ID_YELLOW_D_SPREADER:I = 0xb2

.field public static final ID_YELLOW_R:I = 0x97

.field public static final ID_YELLOW_R_SKIP:I = 0xb4

.field public static final ID_YELLOW_S:I = 0x96

.field public static final ID_YELLOW_S_DOUBLE:I = 0xb3

.field public static final VAL_D:I = 0xb

.field public static final VAL_D_SPREAD:I = 0xe

.field public static final VAL_R:I = 0xd

.field public static final VAL_R_SKIP:I = 0x10

.field public static final VAL_S:I = 0xc

.field public static final VAL_S_DOUBLE:I = 0xf

.field public static final VAL_WILD:I = 0x11

.field public static final VAL_WILD_DRAWFOUR:I = 0x12

.field private static final serialVersionUID:J = 0x4fd1980e85b3ac38L


# instance fields
.field private m_color:I

.field private m_cumulativePenalty:I

.field private m_currentValue:I

.field private m_deckIndex:I

.field private m_faceup:Z

.field private m_hand:Lcom/smorgasbork/hotdeath/Hand;

.field private m_highestCardMatch:I

.field private m_id:I

.field private m_pointMultiplier:D

.field private m_pointValue:I

.field private m_value:I


# direct methods
.method private static $VRi()[[Z
    .locals 4

    const/4 v3, 0x1

    const/16 v0, 0x17

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sput-object v0, Lcom/smorgasbork/hotdeath/Card;->$VRc:[[Z

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

    const/16 v2, 0x28

    new-array v2, v2, [Z

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

    const-string v1, "com/smorgasbork/hotdeath/Card"

    const-wide v2, -0x4a620e9ab8a3e74L

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/smorgasbork/hotdeath/Card;->$VRi()[[Z

    move-result-object v0

    const/16 v1, 0x16

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    sget-object v0, Lcom/smorgasbork/hotdeath/Card;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Card;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xe

    aget-object v0, v0, v1

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/smorgasbork/hotdeath/Card;->m_hand:Lcom/smorgasbork/hotdeath/Hand;

    .line 108
    iput v3, p0, Lcom/smorgasbork/hotdeath/Card;->m_color:I

    .line 109
    iput v3, p0, Lcom/smorgasbork/hotdeath/Card;->m_value:I

    .line 110
    iput v3, p0, Lcom/smorgasbork/hotdeath/Card;->m_currentValue:I

    .line 111
    iput v3, p0, Lcom/smorgasbork/hotdeath/Card;->m_pointValue:I

    .line 112
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    iput-wide v1, p0, Lcom/smorgasbork/hotdeath/Card;->m_pointMultiplier:D

    .line 113
    iput v3, p0, Lcom/smorgasbork/hotdeath/Card;->m_cumulativePenalty:I

    .line 114
    iput v3, p0, Lcom/smorgasbork/hotdeath/Card;->m_highestCardMatch:I

    .line 115
    iput v3, p0, Lcom/smorgasbork/hotdeath/Card;->m_deckIndex:I

    .line 117
    iput v3, p0, Lcom/smorgasbork/hotdeath/Card;->m_id:I

    .line 118
    iput-boolean v3, p0, Lcom/smorgasbork/hotdeath/Card;->m_faceup:Z

    .line 142
    iput p1, p0, Lcom/smorgasbork/hotdeath/Card;->m_deckIndex:I

    .line 143
    iput p2, p0, Lcom/smorgasbork/hotdeath/Card;->m_color:I

    .line 144
    iput p3, p0, Lcom/smorgasbork/hotdeath/Card;->m_value:I

    .line 145
    iput p4, p0, Lcom/smorgasbork/hotdeath/Card;->m_id:I

    .line 146
    iput p5, p0, Lcom/smorgasbork/hotdeath/Card;->m_pointValue:I

    .line 147
    const/4 v1, 0x1

    aput-boolean v1, v0, v3

    return-void
.end method

.method public constructor <init>(IIIIID)V
    .locals 3

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/Card;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Card;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xf

    aget-object v0, v0, v1

    .line 153
    invoke-direct/range {p0 .. p5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    .line 154
    iput p5, p0, Lcom/smorgasbork/hotdeath/Card;->m_pointValue:I

    .line 155
    iput-wide p6, p0, Lcom/smorgasbork/hotdeath/Card;->m_pointMultiplier:D

    .line 156
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public constructor <init>(IIIIIDI)V
    .locals 3

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/Card;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Card;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x10

    aget-object v0, v0, v1

    .line 161
    invoke-direct/range {p0 .. p7}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIIID)V

    .line 162
    iput p8, p0, Lcom/smorgasbork/hotdeath/Card;->m_cumulativePenalty:I

    .line 163
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public constructor <init>(IIIIIDII)V
    .locals 3

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/Card;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Card;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x11

    aget-object v0, v0, v1

    .line 168
    invoke-direct/range {p0 .. p8}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIIIDI)V

    .line 169
    iput p9, p0, Lcom/smorgasbork/hotdeath/Card;->m_highestCardMatch:I

    .line 170
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    sget-object v0, Lcom/smorgasbork/hotdeath/Card;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Card;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x14

    aget-object v0, v0, v1

    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/smorgasbork/hotdeath/Card;->m_hand:Lcom/smorgasbork/hotdeath/Hand;

    .line 108
    iput v3, p0, Lcom/smorgasbork/hotdeath/Card;->m_color:I

    .line 109
    iput v3, p0, Lcom/smorgasbork/hotdeath/Card;->m_value:I

    .line 110
    iput v3, p0, Lcom/smorgasbork/hotdeath/Card;->m_currentValue:I

    .line 111
    iput v3, p0, Lcom/smorgasbork/hotdeath/Card;->m_pointValue:I

    .line 112
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    iput-wide v1, p0, Lcom/smorgasbork/hotdeath/Card;->m_pointMultiplier:D

    .line 113
    iput v3, p0, Lcom/smorgasbork/hotdeath/Card;->m_cumulativePenalty:I

    .line 114
    iput v3, p0, Lcom/smorgasbork/hotdeath/Card;->m_highestCardMatch:I

    .line 115
    iput v3, p0, Lcom/smorgasbork/hotdeath/Card;->m_deckIndex:I

    .line 117
    iput v3, p0, Lcom/smorgasbork/hotdeath/Card;->m_id:I

    .line 118
    iput-boolean v3, p0, Lcom/smorgasbork/hotdeath/Card;->m_faceup:Z

    .line 312
    const-string v1, "deckIndex"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/smorgasbork/hotdeath/Card;->m_deckIndex:I

    .line 313
    const-string v1, "color"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/smorgasbork/hotdeath/Card;->m_color:I

    .line 314
    const-string v1, "value"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/smorgasbork/hotdeath/Card;->m_value:I

    .line 315
    const-string v1, "currentValue"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/smorgasbork/hotdeath/Card;->m_currentValue:I

    .line 316
    const-string v1, "pointValue"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/smorgasbork/hotdeath/Card;->m_pointValue:I

    .line 317
    const-string v1, "pointMultiplier"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    int-to-double v1, v1

    iput-wide v1, p0, Lcom/smorgasbork/hotdeath/Card;->m_pointMultiplier:D

    .line 318
    const-string v1, "cumulativePenalty"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/smorgasbork/hotdeath/Card;->m_cumulativePenalty:I

    .line 319
    const-string v1, "highestCardMatch"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/smorgasbork/hotdeath/Card;->m_highestCardMatch:I

    .line 320
    const-string v1, "id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/smorgasbork/hotdeath/Card;->m_id:I

    .line 321
    const-string v1, "faceup"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/smorgasbork/hotdeath/Card;->m_faceup:Z

    .line 322
    const/4 v1, 0x1

    aput-boolean v1, v0, v3

    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 4

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/Card;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Card;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x3

    aget-object v0, v0, v1

    .line 125
    iget v1, p0, Lcom/smorgasbork/hotdeath/Card;->m_color:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public getCumulativePenalty()I
    .locals 4

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/Card;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Card;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x8

    aget-object v0, v0, v1

    .line 130
    iget v1, p0, Lcom/smorgasbork/hotdeath/Card;->m_cumulativePenalty:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public getCurrentValue()I
    .locals 4

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/Card;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Card;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xb

    aget-object v0, v0, v1

    .line 134
    iget v1, p0, Lcom/smorgasbork/hotdeath/Card;->m_currentValue:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public getDeckIndex()I
    .locals 4

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/Card;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Card;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 124
    iget v1, p0, Lcom/smorgasbork/hotdeath/Card;->m_deckIndex:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public getFaceUp()Z
    .locals 4

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/Card;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Card;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xc

    aget-object v0, v0, v1

    .line 136
    iget-boolean v1, p0, Lcom/smorgasbork/hotdeath/Card;->m_faceup:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public getHand()Lcom/smorgasbork/hotdeath/Hand;
    .locals 4

    .prologue
    const/4 v3, 0x0

    sget-object v0, Lcom/smorgasbork/hotdeath/Card;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Card;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v3

    .line 121
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/Card;->m_hand:Lcom/smorgasbork/hotdeath/Hand;

    const/4 v2, 0x1

    aput-boolean v2, v0, v3

    return-object v1
.end method

.method public getHighestCardMatch()I
    .locals 4

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/Card;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Card;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x9

    aget-object v0, v0, v1

    .line 131
    iget v1, p0, Lcom/smorgasbork/hotdeath/Card;->m_highestCardMatch:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public getID()I
    .locals 4

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/Card;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Card;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x5

    aget-object v0, v0, v1

    .line 127
    iget v1, p0, Lcom/smorgasbork/hotdeath/Card;->m_id:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public getPointMultiplier()D
    .locals 5

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/Card;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Card;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x7

    aget-object v0, v0, v1

    .line 129
    iget-wide v1, p0, Lcom/smorgasbork/hotdeath/Card;->m_pointMultiplier:D

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-boolean v4, v0, v3

    return-wide v1
.end method

.method public getPointValue()I
    .locals 4

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/Card;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Card;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x6

    aget-object v0, v0, v1

    .line 128
    iget v1, p0, Lcom/smorgasbork/hotdeath/Card;->m_pointValue:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public getValue()I
    .locals 4

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/Card;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Card;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x4

    aget-object v0, v0, v1

    .line 126
    iget v1, p0, Lcom/smorgasbork/hotdeath/Card;->m_value:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public setCurrentValue(I)V
    .locals 3

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/Card;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Card;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xa

    aget-object v0, v0, v1

    .line 133
    iput p1, p0, Lcom/smorgasbork/hotdeath/Card;->m_currentValue:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public setFaceUp(Z)V
    .locals 3

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/Card;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Card;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xd

    aget-object v0, v0, v1

    .line 137
    iput-boolean p1, p0, Lcom/smorgasbork/hotdeath/Card;->m_faceup:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public setHand(Lcom/smorgasbork/hotdeath/Hand;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/Card;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Card;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 122
    iput-object p1, p0, Lcom/smorgasbork/hotdeath/Card;->m_hand:Lcom/smorgasbork/hotdeath/Hand;

    const/4 v1, 0x0

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
    sget-object v0, Lcom/smorgasbork/hotdeath/Card;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Card;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x15

    aget-object v0, v0, v1

    .line 327
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 329
    const-string v2, "deckIndex"

    iget v3, p0, Lcom/smorgasbork/hotdeath/Card;->m_deckIndex:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 330
    const-string v2, "color"

    iget v3, p0, Lcom/smorgasbork/hotdeath/Card;->m_color:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 331
    const-string v2, "value"

    iget v3, p0, Lcom/smorgasbork/hotdeath/Card;->m_value:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 332
    const-string v2, "currentValue"

    iget v3, p0, Lcom/smorgasbork/hotdeath/Card;->m_currentValue:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 333
    const-string v2, "pointValue"

    iget v3, p0, Lcom/smorgasbork/hotdeath/Card;->m_pointValue:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 334
    const-string v2, "pointMultiplier"

    iget-wide v3, p0, Lcom/smorgasbork/hotdeath/Card;->m_pointMultiplier:D

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 335
    const-string v2, "cumulativePenalty"

    iget v3, p0, Lcom/smorgasbork/hotdeath/Card;->m_cumulativePenalty:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 336
    const-string v2, "highestCardMatch"

    iget v3, p0, Lcom/smorgasbork/hotdeath/Card;->m_highestCardMatch:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 337
    const-string v2, "id"

    iget v3, p0, Lcom/smorgasbork/hotdeath/Card;->m_id:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 338
    const-string v2, "faceup"

    iget-boolean v3, p0, Lcom/smorgasbork/hotdeath/Card;->m_faceup:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 340
    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public toString(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/Card;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Card;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x12

    aget-object v0, v0, v1

    .line 174
    invoke-virtual {p0, p1, v3}, Lcom/smorgasbork/hotdeath/Card;->toString(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public toString(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0x13

    const/4 v5, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/Card;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Card;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v2, v0, v6

    .line 180
    const-string v0, ""

    .line 181
    const-string v1, ""

    .line 183
    iget v3, p0, Lcom/smorgasbork/hotdeath/Card;->m_color:I

    const/4 v4, 0x0

    aput-boolean v5, v2, v4

    packed-switch v3, :pswitch_data_0

    .line 198
    :goto_0
    iget v3, p0, Lcom/smorgasbork/hotdeath/Card;->m_id:I

    const/4 v4, 0x5

    aput-boolean v5, v2, v4

    packed-switch v3, :pswitch_data_1

    .line 274
    :goto_1
    :pswitch_0
    const-string v3, ""

    const/16 v4, 0x1d

    aput-boolean v5, v2, v4

    if-eq v1, v3, :cond_4

    .line 276
    const/16 v0, 0x1e

    aput-boolean v5, v2, v0

    .line 306
    :goto_2
    return-object v1

    .line 185
    :pswitch_1
    const v0, 0x7f070005

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-boolean v5, v2, v5

    goto :goto_0

    .line 188
    :pswitch_2
    const v0, 0x7f070006

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    aput-boolean v5, v2, v3

    goto :goto_0

    .line 191
    :pswitch_3
    const v0, 0x7f070007

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    aput-boolean v5, v2, v3

    goto :goto_0

    .line 194
    :pswitch_4
    const v0, 0x7f070008

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    aput-boolean v5, v2, v3

    goto :goto_0

    .line 200
    :pswitch_5
    const v1, 0x7f070015

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    aput-boolean v5, v2, v3

    goto :goto_1

    .line 203
    :pswitch_6
    const v1, 0x7f070016

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    aput-boolean v5, v2, v3

    goto :goto_1

    .line 206
    :pswitch_7
    const v1, 0x7f070017

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x8

    aput-boolean v5, v2, v3

    goto :goto_1

    .line 209
    :pswitch_8
    const v1, 0x7f070018

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x9

    aput-boolean v5, v2, v3

    goto :goto_1

    .line 212
    :pswitch_9
    const v1, 0x7f070019

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xa

    aput-boolean v5, v2, v3

    goto :goto_1

    .line 215
    :pswitch_a
    const v1, 0x7f07001a

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xb

    aput-boolean v5, v2, v3

    goto :goto_1

    .line 218
    :pswitch_b
    const v1, 0x7f07001b

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xc

    aput-boolean v5, v2, v3

    goto/16 :goto_1

    .line 221
    :pswitch_c
    const v1, 0x7f07001c

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xd

    aput-boolean v5, v2, v3

    goto/16 :goto_1

    .line 224
    :pswitch_d
    const v1, 0x7f07001d

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xe

    aput-boolean v5, v2, v3

    goto/16 :goto_1

    .line 227
    :pswitch_e
    const v1, 0x7f07001e

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xf

    aput-boolean v5, v2, v3

    goto/16 :goto_1

    .line 230
    :pswitch_f
    const/16 v1, 0x10

    aput-boolean v5, v2, v1

    if-eqz p2, :cond_1

    .line 232
    const v1, 0x7f070020

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x11

    aput-boolean v5, v2, v3

    goto/16 :goto_1

    .line 236
    :cond_1
    const v1, 0x7f07001f

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x12

    aput-boolean v5, v2, v3

    goto/16 :goto_1

    .line 240
    :pswitch_10
    const v1, 0x7f070021

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-boolean v5, v2, v6

    goto/16 :goto_1

    .line 243
    :pswitch_11
    const/16 v1, 0x14

    aput-boolean v5, v2, v1

    if-eqz p2, :cond_2

    .line 245
    const v1, 0x7f070023

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x15

    aput-boolean v5, v2, v3

    goto/16 :goto_1

    .line 249
    :cond_2
    const v1, 0x7f070022

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x16

    aput-boolean v5, v2, v3

    goto/16 :goto_1

    .line 253
    :pswitch_12
    const v1, 0x7f070024

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x17

    aput-boolean v5, v2, v3

    goto/16 :goto_1

    .line 256
    :pswitch_13
    const/16 v1, 0x18

    aput-boolean v5, v2, v1

    if-eqz p2, :cond_3

    .line 258
    const v1, 0x7f070026

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x19

    aput-boolean v5, v2, v3

    goto/16 :goto_1

    .line 262
    :cond_3
    const v1, 0x7f070025

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x1a

    aput-boolean v5, v2, v3

    goto/16 :goto_1

    .line 267
    :pswitch_14
    const v1, 0x7f070027

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x1b

    aput-boolean v5, v2, v3

    goto/16 :goto_1

    .line 270
    :pswitch_15
    const v1, 0x7f070028

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x1c

    aput-boolean v5, v2, v3

    goto/16 :goto_1

    .line 280
    :cond_4
    iget v1, p0, Lcom/smorgasbork/hotdeath/Card;->m_value:I

    const/16 v3, 0x1f

    aput-boolean v5, v2, v3

    packed-switch v1, :pswitch_data_2

    .line 301
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/smorgasbork/hotdeath/Card;->m_value:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x26

    aput-boolean v5, v2, v3

    .line 305
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 306
    const/16 v0, 0x27

    aput-boolean v5, v2, v0

    goto/16 :goto_2

    .line 282
    :pswitch_16
    const v1, 0x7f07000f

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x20

    aput-boolean v5, v2, v3

    goto :goto_3

    .line 285
    :pswitch_17
    const v1, 0x7f070010

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x21

    aput-boolean v5, v2, v3

    goto :goto_3

    .line 288
    :pswitch_18
    const v1, 0x7f070011

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x22

    aput-boolean v5, v2, v3

    goto :goto_3

    .line 291
    :pswitch_19
    const v1, 0x7f070012

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x23

    aput-boolean v5, v2, v3

    goto :goto_3

    .line 294
    :pswitch_1a
    const v1, 0x7f070013

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x24

    aput-boolean v5, v2, v3

    goto :goto_3

    .line 297
    :pswitch_1b
    const v1, 0x7f070014

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x25

    aput-boolean v5, v2, v3

    goto :goto_3

    .line 183
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 198
    :pswitch_data_1
    .packed-switch 0x98
        :pswitch_5
        :pswitch_6
        :pswitch_9
        :pswitch_7
        :pswitch_a
        :pswitch_8
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch

    .line 280
    :pswitch_data_2
    .packed-switch 0xb
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method
