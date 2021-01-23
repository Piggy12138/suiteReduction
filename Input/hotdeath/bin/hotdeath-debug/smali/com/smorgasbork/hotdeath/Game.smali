.class public Lcom/smorgasbork/hotdeath/Game;
.super Ljava/lang/Thread;
.source "Game.java"


# static fields
.field private static final $VRc:[[Z = null

.field public static final DIR_CCLOCKWISE:I = 0x2

.field public static final DIR_CLOCKWISE:I = 0x1

.field public static final MAX_NUM_CARDS:I = 0xd8

.field public static final SEAT_EAST:I = 0x4

.field public static final SEAT_NORTH:I = 0x3

.field public static final SEAT_SOUTH:I = 0x1

.field public static final SEAT_WEST:I = 0x2

.field private static final serialVersionUID:J = -0x4e6c46da3b177d2L


# instance fields
.field private m_cardsPlayed:I

.field private m_currCard:Lcom/smorgasbork/hotdeath/Card;

.field private m_currColor:I

.field private m_currPlayer:Lcom/smorgasbork/hotdeath/Player;

.field private m_dealer:Lcom/smorgasbork/hotdeath/Player;

.field private m_deck:Lcom/smorgasbork/hotdeath/CardDeck;

.field private m_direction:I

.field private m_discardPile:Lcom/smorgasbork/hotdeath/CardPile;

.field private m_drawPile:Lcom/smorgasbork/hotdeath/CardPile;

.field private m_fastForward:Z

.field private m_forceDrawing:Z

.field private m_ga:Lcom/smorgasbork/hotdeath/GameActivity;

.field private m_gameOver:Z

.field private m_go:Lcom/smorgasbork/hotdeath/GameOptions;

.field private m_gt:Lcom/smorgasbork/hotdeath/GameTable;

.field private m_lastCardCheckedIsDefender:Z

.field private m_nextPlayerPreset:Lcom/smorgasbork/hotdeath/Player;

.field private m_numCardsPlayed:I

.field private m_numCardsToDeal:I

.field private m_pauseLock:Ljava/lang/Object;

.field private m_paused:Z

.field private m_penalty:Lcom/smorgasbork/hotdeath/Penalty;

.field private m_players:[Lcom/smorgasbork/hotdeath/Player;

.field private m_prevCard:Lcom/smorgasbork/hotdeath/Card;

.field private m_resumingSavedGame:Z

.field private m_roundComplete:Z

.field private m_snapshot:Lorg/json/JSONObject;

.field private m_startPlayer:Lcom/smorgasbork/hotdeath/Player;

.field private m_stopping:Z

.field private m_waitingToStartRound:Z

.field private m_winner:I


# direct methods
.method private static $VRi()[[Z
    .locals 8

    const/4 v7, 0x6

    const/4 v6, 0x3

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/16 v0, 0x4e

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sput-object v0, Lcom/smorgasbork/hotdeath/Game;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v4, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v6

    new-array v1, v3, [Z

    aput-object v1, v0, v4

    new-array v1, v3, [Z

    aput-object v1, v0, v5

    new-array v1, v3, [Z

    aput-object v1, v0, v7

    const/4 v1, 0x7

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v4, [Z

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

    const/4 v2, 0x7

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const/4 v2, 0x7

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const/16 v2, 0x9

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x17

    new-array v2, v5, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const/16 v2, 0xa

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x19

    new-array v2, v6, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    new-array v2, v6, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    new-array v2, v4, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    new-array v2, v4, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    new-array v2, v4, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const/16 v2, 0x32

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const/16 v2, 0xb

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const/4 v2, 0x7

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const/16 v2, 0x8

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const/16 v2, 0x9

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const/4 v2, 0x7

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const/16 v2, 0xa

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x25

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x26

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const/16 v2, 0xa

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x28

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const/16 v2, 0x3c

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const/16 v2, 0x4c

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const/16 v2, 0x10

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    new-array v2, v5, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    new-array v2, v5, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    new-array v2, v5, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x30

    new-array v2, v6, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x31

    const/16 v2, 0x16

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x32

    const/16 v2, 0x13

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x33

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x34

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x35

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x36

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x37

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x38

    new-array v2, v6, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x39

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    new-array v2, v5, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    new-array v2, v7, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const/16 v2, 0x2a

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    const/16 v2, 0xe

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    new-array v2, v4, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x40

    new-array v2, v7, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x41

    const/16 v2, 0x5f

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x42

    const/16 v2, 0x31

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x43

    const/16 v2, 0xa

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x44

    new-array v2, v5, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x45

    const/16 v2, 0xb

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x46

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x47

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x48

    new-array v2, v6, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x49

    new-array v2, v7, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x4a

    new-array v2, v7, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x4b

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x4c

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x4d

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "com/smorgasbork/hotdeath/Game"

    const-wide v2, 0x87e1f4704f8e1aL

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/smorgasbork/hotdeath/Game;->$VRi()[[Z

    move-result-object v0

    const/16 v1, 0x4d

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public constructor <init>(Lcom/smorgasbork/hotdeath/GameActivity;Lcom/smorgasbork/hotdeath/GameOptions;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    sget-object v0, Lcom/smorgasbork/hotdeath/Game;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Game;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x1b

    aget-object v0, v0, v1

    .line 368
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 12
    iput-boolean v4, p0, Lcom/smorgasbork/hotdeath/Game;->m_stopping:Z

    .line 22
    iput-boolean v5, p0, Lcom/smorgasbork/hotdeath/Game;->m_roundComplete:Z

    .line 23
    iput-boolean v4, p0, Lcom/smorgasbork/hotdeath/Game;->m_waitingToStartRound:Z

    .line 24
    iput-boolean v4, p0, Lcom/smorgasbork/hotdeath/Game;->m_gameOver:Z

    .line 25
    iput v4, p0, Lcom/smorgasbork/hotdeath/Game;->m_winner:I

    .line 46
    iput-boolean v4, p0, Lcom/smorgasbork/hotdeath/Game;->m_forceDrawing:Z

    .line 48
    iput-boolean v4, p0, Lcom/smorgasbork/hotdeath/Game;->m_fastForward:Z

    .line 52
    iput-boolean v4, p0, Lcom/smorgasbork/hotdeath/Game;->m_lastCardCheckedIsDefender:Z

    .line 54
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/smorgasbork/hotdeath/Game;->m_pauseLock:Ljava/lang/Object;

    .line 55
    iput-boolean v4, p0, Lcom/smorgasbork/hotdeath/Game;->m_paused:Z

    .line 56
    iput-boolean v4, p0, Lcom/smorgasbork/hotdeath/Game;->m_resumingSavedGame:Z

    .line 58
    iput-object v2, p0, Lcom/smorgasbork/hotdeath/Game;->m_snapshot:Lorg/json/JSONObject;

    .line 369
    iput-object p2, p0, Lcom/smorgasbork/hotdeath/Game;->m_go:Lcom/smorgasbork/hotdeath/GameOptions;

    .line 370
    iput-object p1, p0, Lcom/smorgasbork/hotdeath/Game;->m_ga:Lcom/smorgasbork/hotdeath/GameActivity;

    .line 371
    iput-object v2, p0, Lcom/smorgasbork/hotdeath/Game;->m_penalty:Lcom/smorgasbork/hotdeath/Penalty;

    .line 373
    const/4 v1, 0x4

    new-array v1, v1, [Lcom/smorgasbork/hotdeath/Player;

    iput-object v1, p0, Lcom/smorgasbork/hotdeath/Game;->m_players:[Lcom/smorgasbork/hotdeath/Player;

    .line 375
    iput-object v2, p0, Lcom/smorgasbork/hotdeath/Game;->m_deck:Lcom/smorgasbork/hotdeath/CardDeck;

    .line 376
    iput-object v2, p0, Lcom/smorgasbork/hotdeath/Game;->m_drawPile:Lcom/smorgasbork/hotdeath/CardPile;

    .line 377
    iput-object v2, p0, Lcom/smorgasbork/hotdeath/Game;->m_discardPile:Lcom/smorgasbork/hotdeath/CardPile;

    .line 379
    iput v5, p0, Lcom/smorgasbork/hotdeath/Game;->m_direction:I

    .line 381
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/Game;->m_go:Lcom/smorgasbork/hotdeath/GameOptions;

    invoke-virtual {v1}, Lcom/smorgasbork/hotdeath/GameOptions;->getComputer4th()Z

    move-result v1

    aput-boolean v5, v0, v4

    if-eqz v1, :cond_1

    .line 383
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/Game;->m_players:[Lcom/smorgasbork/hotdeath/Player;

    new-instance v2, Lcom/smorgasbork/hotdeath/ComputerPlayer;

    iget-object v3, p0, Lcom/smorgasbork/hotdeath/Game;->m_go:Lcom/smorgasbork/hotdeath/GameOptions;

    invoke-direct {v2, p0, v3}, Lcom/smorgasbork/hotdeath/ComputerPlayer;-><init>(Lcom/smorgasbork/hotdeath/Game;Lcom/smorgasbork/hotdeath/GameOptions;)V

    aput-object v2, v1, v4

    aput-boolean v5, v0, v5

    .line 390
    :goto_0
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/Game;->m_players:[Lcom/smorgasbork/hotdeath/Player;

    new-instance v2, Lcom/smorgasbork/hotdeath/ComputerPlayer;

    iget-object v3, p0, Lcom/smorgasbork/hotdeath/Game;->m_go:Lcom/smorgasbork/hotdeath/GameOptions;

    invoke-direct {v2, p0, v3}, Lcom/smorgasbork/hotdeath/ComputerPlayer;-><init>(Lcom/smorgasbork/hotdeath/Game;Lcom/smorgasbork/hotdeath/GameOptions;)V

    aput-object v2, v1, v5

    .line 391
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/Game;->m_players:[Lcom/smorgasbork/hotdeath/Player;

    new-instance v2, Lcom/smorgasbork/hotdeath/ComputerPlayer;

    iget-object v3, p0, Lcom/smorgasbork/hotdeath/Game;->m_go:Lcom/smorgasbork/hotdeath/GameOptions;

    invoke-direct {v2, p0, v3}, Lcom/smorgasbork/hotdeath/ComputerPlayer;-><init>(Lcom/smorgasbork/hotdeath/Game;Lcom/smorgasbork/hotdeath/GameOptions;)V

    aput-object v2, v1, v6

    .line 392
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/Game;->m_players:[Lcom/smorgasbork/hotdeath/Player;

    new-instance v2, Lcom/smorgasbork/hotdeath/ComputerPlayer;

    iget-object v3, p0, Lcom/smorgasbork/hotdeath/Game;->m_go:Lcom/smorgasbork/hotdeath/GameOptions;

    invoke-direct {v2, p0, v3}, Lcom/smorgasbork/hotdeath/ComputerPlayer;-><init>(Lcom/smorgasbork/hotdeath/Game;Lcom/smorgasbork/hotdeath/GameOptions;)V

    aput-object v2, v1, v7

    .line 394
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/Game;->m_players:[Lcom/smorgasbork/hotdeath/Player;

    aget-object v1, v1, v4

    invoke-virtual {v1, v5}, Lcom/smorgasbork/hotdeath/Player;->setSeat(I)V

    .line 395
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/Game;->m_players:[Lcom/smorgasbork/hotdeath/Player;

    aget-object v1, v1, v5

    invoke-virtual {v1, v6}, Lcom/smorgasbork/hotdeath/Player;->setSeat(I)V

    .line 396
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/Game;->m_players:[Lcom/smorgasbork/hotdeath/Player;

    aget-object v1, v1, v6

    invoke-virtual {v1, v7}, Lcom/smorgasbork/hotdeath/Player;->setSeat(I)V

    .line 397
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/Game;->m_players:[Lcom/smorgasbork/hotdeath/Player;

    aget-object v1, v1, v7

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/smorgasbork/hotdeath/Player;->setSeat(I)V

    .line 399
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/Game;->m_players:[Lcom/smorgasbork/hotdeath/Player;

    aget-object v1, v1, v4

    iget-object v2, p0, Lcom/smorgasbork/hotdeath/Game;->m_players:[Lcom/smorgasbork/hotdeath/Player;

    aget-object v2, v2, v5

    invoke-virtual {v1, v2}, Lcom/smorgasbork/hotdeath/Player;->setLeftOpp(Lcom/smorgasbork/hotdeath/Player;)V

    .line 400
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/Game;->m_players:[Lcom/smorgasbork/hotdeath/Player;

    aget-object v1, v1, v5

    iget-object v2, p0, Lcom/smorgasbork/hotdeath/Game;->m_players:[Lcom/smorgasbork/hotdeath/Player;

    aget-object v2, v2, v6

    invoke-virtual {v1, v2}, Lcom/smorgasbork/hotdeath/Player;->setLeftOpp(Lcom/smorgasbork/hotdeath/Player;)V

    .line 401
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/Game;->m_players:[Lcom/smorgasbork/hotdeath/Player;

    aget-object v1, v1, v6

    iget-object v2, p0, Lcom/smorgasbork/hotdeath/Game;->m_players:[Lcom/smorgasbork/hotdeath/Player;

    aget-object v2, v2, v7

    invoke-virtual {v1, v2}, Lcom/smorgasbork/hotdeath/Player;->setLeftOpp(Lcom/smorgasbork/hotdeath/Player;)V

    .line 402
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/Game;->m_players:[Lcom/smorgasbork/hotdeath/Player;

    aget-object v1, v1, v7

    iget-object v2, p0, Lcom/smorgasbork/hotdeath/Game;->m_players:[Lcom/smorgasbork/hotdeath/Player;

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Lcom/smorgasbork/hotdeath/Player;->setLeftOpp(Lcom/smorgasbork/hotdeath/Player;)V

    .line 404
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/Game;->m_players:[Lcom/smorgasbork/hotdeath/Player;

    aget-object v1, v1, v4

    iget-object v2, p0, Lcom/smorgasbork/hotdeath/Game;->m_players:[Lcom/smorgasbork/hotdeath/Player;

    aget-object v2, v2, v7

    invoke-virtual {v1, v2}, Lcom/smorgasbork/hotdeath/Player;->setRightOpp(Lcom/smorgasbork/hotdeath/Player;)V

    .line 405
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/Game;->m_players:[Lcom/smorgasbork/hotdeath/Player;

    aget-object v1, v1, v6

    iget-object v2, p0, Lcom/smorgasbork/hotdeath/Game;->m_players:[Lcom/smorgasbork/hotdeath/Player;

    aget-object v2, v2, v5

    invoke-virtual {v1, v2}, Lcom/smorgasbork/hotdeath/Player;->setRightOpp(Lcom/smorgasbork/hotdeath/Player;)V

    .line 406
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/Game;->m_players:[Lcom/smorgasbork/hotdeath/Player;

    aget-object v1, v1, v5

    iget-object v2, p0, Lcom/smorgasbork/hotdeath/Game;->m_players:[Lcom/smorgasbork/hotdeath/Player;

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Lcom/smorgasbork/hotdeath/Player;->setRightOpp(Lcom/smorgasbork/hotdeath/Player;)V

    .line 407
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/Game;->m_players:[Lcom/smorgasbork/hotdeath/Player;

    aget-object v1, v1, v7

    iget-object v2, p0, Lcom/smorgasbork/hotdeath/Game;->m_players:[Lcom/smorgasbork/hotdeath/Player;

    aget-object v2, v2, v6

    invoke-virtual {v1, v2}, Lcom/smorgasbork/hotdeath/Player;->setRightOpp(Lcom/smorgasbork/hotdeath/Player;)V

    .line 408
    aput-boolean v5, v0, v7

    return-void

    .line 387
    :cond_1
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/Game;->m_players:[Lcom/smorgasbork/hotdeath/Player;

    new-instance v2, Lcom/smorgasbork/hotdeath/HumanPlayer;

    iget-object v3, p0, Lcom/smorgasbork/hotdeath/Game;->m_go:Lcom/smorgasbork/hotdeath/GameOptions;

    invoke-direct {v2, p0, v3}, Lcom/smorgasbork/hotdeath/HumanPlayer;-><init>(Lcom/smorgasbork/hotdeath/Game;Lcom/smorgasbork/hotdeath/GameOptions;)V

    aput-object v2, v1, v4

    aput-boolean v5, v0, v6

    goto/16 :goto_0
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lcom/smorgasbork/hotdeath/GameActivity;Lcom/smorgasbork/hotdeath/GameOptions;)V
    .locals 10

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v9, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/Game;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Game;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x16

    aget-object v0, v0, v1

    .line 205
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 12
    iput-boolean v2, p0, Lcom/smorgasbork/hotdeath/Game;->m_stopping:Z

    .line 22
    iput-boolean v9, p0, Lcom/smorgasbork/hotdeath/Game;->m_roundComplete:Z

    .line 23
    iput-boolean v2, p0, Lcom/smorgasbork/hotdeath/Game;->m_waitingToStartRound:Z

    .line 24
    iput-boolean v2, p0, Lcom/smorgasbork/hotdeath/Game;->m_gameOver:Z

    .line 25
    iput v2, p0, Lcom/smorgasbork/hotdeath/Game;->m_winner:I

    .line 46
    iput-boolean v2, p0, Lcom/smorgasbork/hotdeath/Game;->m_forceDrawing:Z

    .line 48
    iput-boolean v2, p0, Lcom/smorgasbork/hotdeath/Game;->m_fastForward:Z

    .line 52
    iput-boolean v2, p0, Lcom/smorgasbork/hotdeath/Game;->m_lastCardCheckedIsDefender:Z

    .line 54
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/smorgasbork/hotdeath/Game;->m_pauseLock:Ljava/lang/Object;

    .line 55
    iput-boolean v2, p0, Lcom/smorgasbork/hotdeath/Game;->m_paused:Z

    .line 56
    iput-boolean v2, p0, Lcom/smorgasbork/hotdeath/Game;->m_resumingSavedGame:Z

    .line 58
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/smorgasbork/hotdeath/Game;->m_snapshot:Lorg/json/JSONObject;

    .line 206
    iput-object p3, p0, Lcom/smorgasbork/hotdeath/Game;->m_go:Lcom/smorgasbork/hotdeath/GameOptions;

    .line 207
    iput-object p2, p0, Lcom/smorgasbork/hotdeath/Game;->m_ga:Lcom/smorgasbork/hotdeath/GameActivity;

    .line 208
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/smorgasbork/hotdeath/Game;->m_penalty:Lcom/smorgasbork/hotdeath/Penalty;

    .line 210
    new-array v1, v3, [Lcom/smorgasbork/hotdeath/Player;

    iput-object v1, p0, Lcom/smorgasbork/hotdeath/Game;->m_players:[Lcom/smorgasbork/hotdeath/Player;

    .line 217
    :try_start_0
    const-string v1, "state"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 219
    iput-object p1, p0, Lcom/smorgasbork/hotdeath/Game;->m_snapshot:Lorg/json/JSONObject;

    .line 221
    new-instance v2, Lcom/smorgasbork/hotdeath/CardDeck;

    const-string v3, "deck"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/smorgasbork/hotdeath/CardDeck;-><init>(Lorg/json/JSONObject;)V

    iput-object v2, p0, Lcom/smorgasbork/hotdeath/Game;->m_deck:Lcom/smorgasbork/hotdeath/CardDeck;

    .line 222
    new-instance v2, Lcom/smorgasbork/hotdeath/CardPile;

    const-string v3, "drawPile"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, p0, Lcom/smorgasbork/hotdeath/Game;->m_deck:Lcom/smorgasbork/hotdeath/CardDeck;

    invoke-direct {v2, v3, v4}, Lcom/smorgasbork/hotdeath/CardPile;-><init>(Lorg/json/JSONObject;Lcom/smorgasbork/hotdeath/CardDeck;)V

    iput-object v2, p0, Lcom/smorgasbork/hotdeath/Game;->m_drawPile:Lcom/smorgasbork/hotdeath/CardPile;

    .line 223
    new-instance v2, Lcom/smorgasbork/hotdeath/CardPile;

    const-string v3, "discardPile"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, p0, Lcom/smorgasbork/hotdeath/Game;->m_deck:Lcom/smorgasbork/hotdeath/CardDeck;

    invoke-direct {v2, v3, v4}, Lcom/smorgasbork/hotdeath/CardPile;-><init>(Lorg/json/JSONObject;Lcom/smorgasbork/hotdeath/CardDeck;)V

    iput-object v2, p0, Lcom/smorgasbork/hotdeath/Game;->m_discardPile:Lcom/smorgasbork/hotdeath/CardPile;

    .line 225
    const-string v2, "currColor"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/smorgasbork/hotdeath/Game;->m_currColor:I

    .line 226
    const-string v2, "direction"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/smorgasbork/hotdeath/Game;->m_direction:I

    .line 227
    const-string v2, "cardsPlayed"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/smorgasbork/hotdeath/Game;->m_cardsPlayed:I

    .line 228
    const-string v2, "roundComplete"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/smorgasbork/hotdeath/Game;->m_roundComplete:Z

    .line 230
    const-string v2, "currCard"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 231
    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    aput-boolean v5, v0, v4

    if-eq v2, v3, :cond_1

    .line 233
    iget-object v3, p0, Lcom/smorgasbork/hotdeath/Game;->m_deck:Lcom/smorgasbork/hotdeath/CardDeck;

    invoke-virtual {v3, v2}, Lcom/smorgasbork/hotdeath/CardDeck;->getCard(I)Lcom/smorgasbork/hotdeath/Card;

    move-result-object v2

    iput-object v2, p0, Lcom/smorgasbork/hotdeath/Game;->m_currCard:Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x1

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    .line 240
    :goto_0
    const-string v2, "currPlayer"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 241
    const-string v3, "dealer"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 243
    const-string v3, "players"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 245
    iget-object v4, p0, Lcom/smorgasbork/hotdeath/Game;->m_go:Lcom/smorgasbork/hotdeath/GameOptions;

    invoke-virtual {v4}, Lcom/smorgasbork/hotdeath/GameOptions;->getComputer4th()Z

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x1

    aput-boolean v6, v0, v5

    if-eqz v4, :cond_2

    .line 247
    iget-object v4, p0, Lcom/smorgasbork/hotdeath/Game;->m_players:[Lcom/smorgasbork/hotdeath/Player;

    const/4 v5, 0x0

    new-instance v6, Lcom/smorgasbork/hotdeath/ComputerPlayer;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    iget-object v8, p0, Lcom/smorgasbork/hotdeath/Game;->m_go:Lcom/smorgasbork/hotdeath/GameOptions;

    invoke-direct {v6, v7, p0, v8}, Lcom/smorgasbork/hotdeath/ComputerPlayer;-><init>(Lorg/json/JSONObject;Lcom/smorgasbork/hotdeath/Game;Lcom/smorgasbork/hotdeath/GameOptions;)V

    aput-object v6, v4, v5

    const/4 v4, 0x4

    const/4 v5, 0x1

    aput-boolean v5, v0, v4

    .line 254
    :goto_1
    iget-object v4, p0, Lcom/smorgasbork/hotdeath/Game;->m_players:[Lcom/smorgasbork/hotdeath/Player;

    const/4 v5, 0x1

    new-instance v6, Lcom/smorgasbork/hotdeath/ComputerPlayer;

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    iget-object v8, p0, Lcom/smorgasbork/hotdeath/Game;->m_go:Lcom/smorgasbork/hotdeath/GameOptions;

    invoke-direct {v6, v7, p0, v8}, Lcom/smorgasbork/hotdeath/ComputerPlayer;-><init>(Lorg/json/JSONObject;Lcom/smorgasbork/hotdeath/Game;Lcom/smorgasbork/hotdeath/GameOptions;)V

    aput-object v6, v4, v5

    .line 255
    iget-object v4, p0, Lcom/smorgasbork/hotdeath/Game;->m_players:[Lcom/smorgasbork/hotdeath/Player;

    const/4 v5, 0x2

    new-instance v6, Lcom/smorgasbork/hotdeath/ComputerPlayer;

    const/4 v7, 0x2

    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    iget-object v8, p0, Lcom/smorgasbork/hotdeath/Game;->m_go:Lcom/smorgasbork/hotdeath/GameOptions;

    invoke-direct {v6, v7, p0, v8}, Lcom/smorgasbork/hotdeath/ComputerPlayer;-><init>(Lorg/json/JSONObject;Lcom/smorgasbork/hotdeath/Game;Lcom/smorgasbork/hotdeath/GameOptions;)V

    aput-object v6, v4, v5

    .line 256
    iget-object v4, p0, Lcom/smorgasbork/hotdeath/Game;->m_players:[Lcom/smorgasbork/hotdeath/Player;

    const/4 v5, 0x3

    new-instance v6, Lcom/smorgasbork/hotdeath/ComputerPlayer;

    const/4 v7, 0x3

    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v7, p0, Lcom/smorgasbork/hotdeath/Game;->m_go:Lcom/smorgasbork/hotdeath/GameOptions;

    invoke-direct {v6, v3, p0, v7}, Lcom/smorgasbork/hotdeath/ComputerPlayer;-><init>(Lorg/json/JSONObject;Lcom/smorgasbork/hotdeath/Game;Lcom/smorgasbork/hotdeath/GameOptions;)V

    aput-object v6, v4, v5

    .line 258
    iget-object v3, p0, Lcom/smorgasbork/hotdeath/Game;->m_players:[Lcom/smorgasbork/hotdeath/Player;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/smorgasbork/hotdeath/Player;->setSeat(I)V

    .line 259
    iget-object v3, p0, Lcom/smorgasbork/hotdeath/Game;->m_players:[Lcom/smorgasbork/hotdeath/Player;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/smorgasbork/hotdeath/Player;->setSeat(I)V

    .line 260
    iget-object v3, p0, Lcom/smorgasbork/hotdeath/Game;->m_players:[Lcom/smorgasbork/hotdeath/Player;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/smorgasbork/hotdeath/Player;->setSeat(I)V

    .line 261
    iget-object v3, p0, Lcom/smorgasbork/hotdeath/Game;->m_players:[Lcom/smorgasbork/hotdeath/Player;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/smorgasbork/hotdeath/Player;->setSeat(I)V

    .line 263
    iget-object v3, p0, Lcom/smorgasbork/hotdeath/Game;->m_players:[Lcom/smorgasbork/hotdeath/Player;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    iget-object v4, p0, Lcom/smorgasbork/hotdeath/Game;->m_players:[Lcom/smorgasbork/hotdeath/Player;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Lcom/smorgasbork/hotdeath/Player;->setLeftOpp(Lcom/smorgasbork/hotdeath/Player;)V

    .line 264
    iget-object v3, p0, Lcom/smorgasbork/hotdeath/Game;->m_players:[Lcom/smorgasbork/hotdeath/Player;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    iget-object v4, p0, Lcom/smorgasbork/hotdeath/Game;->m_players:[Lcom/smorgasbork/hotdeath/Player;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Lcom/smorgasbork/hotdeath/Player;->setLeftOpp(Lcom/smorgasbork/hotdeath/Player;)V

    .line 265
    iget-object v3, p0, Lcom/smorgasbork/hotdeath/Game;->m_players:[Lcom/smorgasbork/hotdeath/Player;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    iget-object v4, p0, Lcom/smorgasbork/hotdeath/Game;->m_players:[Lcom/smorgasbork/hotdeath/Player;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Lcom/smorgasbork/hotdeath/Player;->setLeftOpp(Lcom/smorgasbork/hotdeath/Player;)V

    .line 266
    iget-object v3, p0, Lcom/smorgasbork/hotdeath/Game;->m_players:[Lcom/smorgasbork/hotdeath/Player;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    iget-object v4, p0, Lcom/smorgasbork/hotdeath/Game;->m_players:[Lcom/smorgasbork/hotdeath/Player;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Lcom/smorgasbork/hotdeath/Player;->setLeftOpp(Lcom/smorgasbork/hotdeath/Player;)V

    .line 268
    iget-object v3, p0, Lcom/smorgasbork/hotdeath/Game;->m_players:[Lcom/smorgasbork/hotdeath/Player;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    iget-object v4, p0, Lcom/smorgasbork/hotdeath/Game;->m_players:[Lcom/smorgasbork/hotdeath/Player;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Lcom/smorgasbork/hotdeath/Player;->setRightOpp(Lcom/smorgasbork/hotdeath/Player;)V

    .line 269
    iget-object v3, p0, Lcom/smorgasbork/hotdeath/Game;->m_players:[Lcom/smorgasbork/hotdeath/Player;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    iget-object v4, p0, Lcom/smorgasbork/hotdeath/Game;->m_players:[Lcom/smorgasbork/hotdeath/Player;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Lcom/smorgasbork/hotdeath/Player;->setRightOpp(Lcom/smorgasbork/hotdeath/Player;)V

    .line 270
    iget-object v3, p0, Lcom/smorgasbork/hotdeath/Game;->m_players:[Lcom/smorgasbork/hotdeath/Player;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    iget-object v4, p0, Lcom/smorgasbork/hotdeath/Game;->m_players:[Lcom/smorgasbork/hotdeath/Player;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Lcom/smorgasbork/hotdeath/Player;->setRightOpp(Lcom/smorgasbork/hotdeath/Player;)V

    .line 271
    iget-object v3, p0, Lcom/smorgasbork/hotdeath/Game;->m_players:[Lcom/smorgasbork/hotdeath/Player;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    iget-object v4, p0, Lcom/smorgasbork/hotdeath/Game;->m_players:[Lcom/smorgasbork/hotdeath/Player;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Lcom/smorgasbork/hotdeath/Player;->setRightOpp(Lcom/smorgasbork/hotdeath/Player;)V

    .line 273
    new-instance v3, Lcom/smorgasbork/hotdeath/Penalty;

    const-string v4, "penalty"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v5, p0, Lcom/smorgasbork/hotdeath/Game;->m_deck:Lcom/smorgasbork/hotdeath/CardDeck;

    invoke-direct {v3, v4, p0, v5}, Lcom/smorgasbork/hotdeath/Penalty;-><init>(Lorg/json/JSONObject;Lcom/smorgasbork/hotdeath/Game;Lcom/smorgasbork/hotdeath/CardDeck;)V

    iput-object v3, p0, Lcom/smorgasbork/hotdeath/Game;->m_penalty:Lcom/smorgasbork/hotdeath/Penalty;

    .line 275
    iget-object v3, p0, Lcom/smorgasbork/hotdeath/Game;->m_players:[Lcom/smorgasbork/hotdeath/Player;

    aget-object v2, v3, v2

    iput-object v2, p0, Lcom/smorgasbork/hotdeath/Game;->m_currPlayer:Lcom/smorgasbork/hotdeath/Player;

    .line 276
    iget-object v2, p0, Lcom/smorgasbork/hotdeath/Game;->m_players:[Lcom/smorgasbork/hotdeath/Player;

    aget-object v1, v2, v1

    iput-object v1, p0, Lcom/smorgasbork/hotdeath/Game;->m_dealer:Lcom/smorgasbork/hotdeath/Player;

    .line 278
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/smorgasbork/hotdeath/Game;->m_resumingSavedGame:Z

    const/4 v1, 0x6

    const/4 v2, 0x1

    aput-boolean v2, v0, v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    :goto_2
    const/16 v1, 0x8

    aput-boolean v9, v0, v1

    return-void

    .line 237
    :cond_1
    const/4 v2, 0x0

    :try_start_1
    iput-object v2, p0, Lcom/smorgasbork/hotdeath/Game;->m_currCard:Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x2

    const/4 v3, 0x1

    aput-boolean v3, v0, v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 280
    :catch_0
    move-exception v1

    const/4 v1, 0x7

    aput-boolean v9, v0, v1

    goto :goto_2

    .line 251
    :cond_2
    :try_start_2
    iget-object v4, p0, Lcom/smorgasbork/hotdeath/Game;->m_players:[Lcom/smorgasbork/hotdeath/Player;

    const/4 v5, 0x0

    new-instance v6, Lcom/smorgasbork/hotdeath/HumanPlayer;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    iget-object v8, p0, Lcom/smorgasbork/hotdeath/Game;->m_go:Lcom/smorgasbork/hotdeath/GameOptions;

    invoke-direct {v6, v7, p0, v8}, Lcom/smorgasbork/hotdeath/HumanPlayer;-><init>(Lorg/json/JSONObject;Lcom/smorgasbork/hotdeath/Game;Lcom/smorgasbork/hotdeath/GameOptions;)V

    aput-object v6, v4, v5

    const/4 v4, 0x5

    const/4 v5, 0x1

    aput-boolean v5, v0, v4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1
.end method

.method static synthetic access$000(Lcom/smorgasbork/hotdeath/Game;)Lcom/smorgasbork/hotdeath/GameTable;
    .locals 4

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/Game;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Game;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x4c

    aget-object v0, v0, v1

    .line 9
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/Game;->m_gt:Lcom/smorgasbork/hotdeath/GameTable;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method private calculateScore(Lcom/smorgasbork/hotdeath/Player;)V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v1, 0x0

    const/4 v10, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/Game;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Game;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v2, 0x31

    aget-object v4, v0, v2

    .line 1327
    new-array v5, v11, [I

    .line 1332
    aput-boolean v10, v4, v1

    move v0, v1

    move v2, v1

    :goto_0
    aput-boolean v10, v4, v10

    if-ge v2, v11, :cond_3

    .line 1334
    iget-object v3, p0, Lcom/smorgasbork/hotdeath/Game;->m_players:[Lcom/smorgasbork/hotdeath/Player;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/smorgasbork/hotdeath/Player;->getHand()Lcom/smorgasbork/hotdeath/Hand;

    move-result-object v3

    .line 1336
    invoke-virtual {p0, v3}, Lcom/smorgasbork/hotdeath/Game;->checkForAllBastardCards(Lcom/smorgasbork/hotdeath/Hand;)Z

    move-result v6

    const/4 v7, 0x2

    aput-boolean v10, v4, v7

    if-eqz v6, :cond_2

    .line 1338
    aput v1, v5, v2

    const/4 v3, 0x3

    aput-boolean v10, v4, v3

    .line 1345
    :goto_1
    aget v3, v5, v2

    const/4 v6, 0x5

    aput-boolean v10, v4, v6

    if-le v3, v0, :cond_1

    .line 1347
    aget v0, v5, v2

    const/4 v3, 0x6

    aput-boolean v10, v4, v3

    .line 1332
    :cond_1
    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x7

    aput-boolean v10, v4, v3

    goto :goto_0

    .line 1342
    :cond_2
    invoke-virtual {v3, v10}, Lcom/smorgasbork/hotdeath/Hand;->calculateValue(Z)I

    move-result v3

    aput v3, v5, v2

    aput-boolean v10, v4, v11

    goto :goto_1

    .line 1353
    :cond_3
    const/16 v2, 0x8

    aput-boolean v10, v4, v2

    move v2, v1

    :goto_2
    const/16 v3, 0x9

    aput-boolean v10, v4, v3

    if-ge v2, v11, :cond_8

    .line 1355
    iget-object v3, p0, Lcom/smorgasbork/hotdeath/Game;->m_players:[Lcom/smorgasbork/hotdeath/Player;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/smorgasbork/hotdeath/Player;->getHand()Lcom/smorgasbork/hotdeath/Hand;

    move-result-object v6

    .line 1356
    invoke-virtual {p0, v6}, Lcom/smorgasbork/hotdeath/Game;->checkForAllBastardCards(Lcom/smorgasbork/hotdeath/Hand;)Z

    move-result v3

    const/16 v7, 0xa

    aput-boolean v10, v4, v7

    if-eqz v3, :cond_5

    const/16 v3, 0xb

    aput-boolean v10, v4, v3

    .line 1374
    :cond_4
    iget-object v3, p0, Lcom/smorgasbork/hotdeath/Game;->m_players:[Lcom/smorgasbork/hotdeath/Player;

    aget-object v3, v3, v2

    aget v6, v5, v2

    invoke-virtual {v3, v6}, Lcom/smorgasbork/hotdeath/Player;->setLastScore(I)V

    .line 1376
    iget-object v3, p0, Lcom/smorgasbork/hotdeath/Game;->m_players:[Lcom/smorgasbork/hotdeath/Player;

    aget-object v3, v3, v2

    const/16 v6, 0x11

    aput-boolean v10, v4, v6

    if-ne v3, p1, :cond_7

    .line 1378
    iget-object v3, p0, Lcom/smorgasbork/hotdeath/Game;->m_players:[Lcom/smorgasbork/hotdeath/Player;

    aget-object v3, v3, v2

    invoke-virtual {v3, v1}, Lcom/smorgasbork/hotdeath/Player;->setLastVirusPenalty(I)V

    const/16 v3, 0x12

    aput-boolean v10, v4, v3

    .line 1385
    :goto_3
    iget-object v3, p0, Lcom/smorgasbork/hotdeath/Game;->m_players:[Lcom/smorgasbork/hotdeath/Player;

    aget-object v3, v3, v2

    iget-object v6, p0, Lcom/smorgasbork/hotdeath/Game;->m_players:[Lcom/smorgasbork/hotdeath/Player;

    aget-object v6, v6, v2

    invoke-virtual {v6}, Lcom/smorgasbork/hotdeath/Player;->getTotalScore()I

    move-result v6

    aget v7, v5, v2

    add-int/2addr v6, v7

    iget-object v7, p0, Lcom/smorgasbork/hotdeath/Game;->m_players:[Lcom/smorgasbork/hotdeath/Player;

    aget-object v7, v7, v2

    invoke-virtual {v7}, Lcom/smorgasbork/hotdeath/Player;->getLastVirusPenalty()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v3, v6}, Lcom/smorgasbork/hotdeath/Player;->setTotalScore(I)V

    .line 1353
    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x14

    aput-boolean v10, v4, v3

    goto :goto_2

    .line 1363
    :cond_5
    const/16 v3, 0xc

    aput-boolean v10, v4, v3

    move v3, v1

    :goto_4
    invoke-virtual {v6}, Lcom/smorgasbork/hotdeath/Hand;->getNumCards()I

    move-result v7

    const/16 v8, 0xd

    aput-boolean v10, v4, v8

    if-ge v3, v7, :cond_4

    .line 1365
    invoke-virtual {v6, v3}, Lcom/smorgasbork/hotdeath/Hand;->getCard(I)Lcom/smorgasbork/hotdeath/Card;

    move-result-object v7

    .line 1367
    invoke-virtual {v7}, Lcom/smorgasbork/hotdeath/Card;->getID()I

    move-result v7

    const/16 v8, 0xaf

    const/16 v9, 0xe

    aput-boolean v10, v4, v9

    if-ne v7, v8, :cond_6

    .line 1369
    aput v0, v5, v2

    const/16 v7, 0xf

    aput-boolean v10, v4, v7

    .line 1363
    :cond_6
    add-int/lit8 v3, v3, 0x1

    const/16 v7, 0x10

    aput-boolean v10, v4, v7

    goto :goto_4

    .line 1382
    :cond_7
    iget-object v3, p0, Lcom/smorgasbork/hotdeath/Game;->m_players:[Lcom/smorgasbork/hotdeath/Player;

    aget-object v3, v3, v2

    iget-object v6, p0, Lcom/smorgasbork/hotdeath/Game;->m_players:[Lcom/smorgasbork/hotdeath/Player;

    aget-object v6, v6, v2

    invoke-virtual {v6}, Lcom/smorgasbork/hotdeath/Player;->getVirusPenalty()I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/smorgasbork/hotdeath/Player;->setLastVirusPenalty(I)V

    const/16 v3, 0x13

    aput-boolean v10, v4, v3

    goto :goto_3

    .line 1390
    :cond_8
    const/16 v0, 0x15

    aput-boolean v10, v4, v0

    return-void
.end method

.method private colorToString(I)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/Game;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Game;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x49

    aget-object v1, v0, v1

    .line 2244
    const/4 v0, 0x0

    aput-boolean v3, v1, v0

    packed-switch p1, :pswitch_data_0

    .line 2256
    const-string v0, ""

    const/4 v2, 0x5

    aput-boolean v3, v1, v2

    :goto_0
    return-object v0

    .line 2247
    :pswitch_0
    const v0, 0x7f070007

    invoke-virtual {p0, v0}, Lcom/smorgasbork/hotdeath/Game;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-boolean v3, v1, v3

    goto :goto_0

    .line 2249
    :pswitch_1
    const v0, 0x7f070006

    invoke-virtual {p0, v0}, Lcom/smorgasbork/hotdeath/Game;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    aput-boolean v3, v1, v2

    goto :goto_0

    .line 2251
    :pswitch_2
    const v0, 0x7f070005

    invoke-virtual {p0, v0}, Lcom/smorgasbork/hotdeath/Game;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    aput-boolean v3, v1, v2

    goto :goto_0

    .line 2253
    :pswitch_3
    const v0, 0x7f070008

    invoke-virtual {p0, v0}, Lcom/smorgasbork/hotdeath/Game;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    aput-boolean v3, v1, v2

    goto :goto_0

    .line 2244
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private directionToString(I)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/Game;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Game;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x48

    aget-object v1, v0, v1

    .line 2234
    const/4 v0, 0x0

    aput-boolean v3, v1, v0

    if-ne p1, v3, :cond_1

    .line 2236
    const v0, 0x7f07000d

    invoke-virtual {p0, v0}, Lcom/smorgasbork/hotdeath/Game;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-boolean v3, v1, v3

    .line 2239
    :goto_0
    return-object v0

    :cond_1
    const v0, 0x7f07000e

    invoke-virtual {p0, v0}, Lcom/smorgasbork/hotdeath/Game;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    aput-boolean v3, v1, v2

    goto :goto_0
.end method

.method private logCardPlay(Lcom/smorgasbork/hotdeath/Player;Lcom/smorgasbork/hotdeath/Card;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/Game;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Game;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x46

    aget-object v0, v0, v1

    .line 2224
    const-string v1, "HDU"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/smorgasbork/hotdeath/Player;->getSeat()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/smorgasbork/hotdeath/Game;->seatToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " plays "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, p2}, Lcom/smorgasbork/hotdeath/Game;->cardToString(Lcom/smorgasbork/hotdeath/Card;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2225
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method private postDealHands()V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/Game;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Game;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v2, 0x22

    aget-object v2, v0, v2

    .line 751
    :cond_1
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_drawPile:Lcom/smorgasbork/hotdeath/CardPile;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/CardPile;->drawCard()Lcom/smorgasbork/hotdeath/Card;

    move-result-object v0

    iput-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_currCard:Lcom/smorgasbork/hotdeath/Card;

    aput-boolean v4, v2, v1

    if-eqz v0, :cond_2

    .line 753
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_currCard:Lcom/smorgasbork/hotdeath/Card;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/Card;->getColor()I

    move-result v0

    iput v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_currColor:I

    .line 754
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_discardPile:Lcom/smorgasbork/hotdeath/CardPile;

    iget-object v3, p0, Lcom/smorgasbork/hotdeath/Game;->m_currCard:Lcom/smorgasbork/hotdeath/Card;

    invoke-virtual {v0, v3}, Lcom/smorgasbork/hotdeath/CardPile;->addCard(Lcom/smorgasbork/hotdeath/Card;)V

    .line 755
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_currCard:Lcom/smorgasbork/hotdeath/Card;

    invoke-virtual {v0, v4}, Lcom/smorgasbork/hotdeath/Card;->setFaceUp(Z)V

    aput-boolean v4, v2, v4

    .line 757
    :cond_2
    iget v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_currColor:I

    const/4 v3, 0x2

    aput-boolean v4, v2, v3

    if-eq v0, v6, :cond_1

    .line 759
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_dealer:Lcom/smorgasbork/hotdeath/Player;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/Player;->getLeftOpp()Lcom/smorgasbork/hotdeath/Player;

    move-result-object v0

    iput-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_startPlayer:Lcom/smorgasbork/hotdeath/Player;

    .line 760
    iput v1, p0, Lcom/smorgasbork/hotdeath/Game;->m_numCardsPlayed:I

    .line 762
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_startPlayer:Lcom/smorgasbork/hotdeath/Player;

    iput-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_currPlayer:Lcom/smorgasbork/hotdeath/Player;

    .line 764
    invoke-direct {p0}, Lcom/smorgasbork/hotdeath/Game;->redrawTable()V

    .line 766
    const/4 v0, 0x3

    aput-boolean v4, v2, v0

    move v0, v1

    :goto_0
    aput-boolean v4, v2, v5

    if-ge v0, v5, :cond_4

    .line 768
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/Game;->m_players:[Lcom/smorgasbork/hotdeath/Player;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/smorgasbork/hotdeath/Player;->getHand()Lcom/smorgasbork/hotdeath/Hand;

    move-result-object v1

    .line 769
    invoke-virtual {p0, v1}, Lcom/smorgasbork/hotdeath/Game;->checkForAllBastardCards(Lcom/smorgasbork/hotdeath/Hand;)Z

    move-result v1

    aput-boolean v4, v2, v6

    if-eqz v1, :cond_3

    .line 771
    invoke-direct {p0}, Lcom/smorgasbork/hotdeath/Game;->redrawTable()V

    .line 772
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/Game;->m_players:[Lcom/smorgasbork/hotdeath/Player;

    aget-object v1, v1, v0

    invoke-virtual {p0, v1}, Lcom/smorgasbork/hotdeath/Game;->gotAllBastardCards(Lcom/smorgasbork/hotdeath/Player;)V

    .line 773
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/Game;->m_players:[Lcom/smorgasbork/hotdeath/Player;

    aget-object v0, v1, v0

    invoke-virtual {p0, v0}, Lcom/smorgasbork/hotdeath/Game;->finishRound(Lcom/smorgasbork/hotdeath/Player;)V

    const/4 v0, 0x6

    aput-boolean v4, v2, v0

    .line 778
    :goto_1
    return-void

    .line 766
    :cond_3
    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x7

    aput-boolean v4, v2, v1

    goto :goto_0

    .line 778
    :cond_4
    const/16 v0, 0x8

    aput-boolean v4, v2, v0

    goto :goto_1
.end method

.method private redrawTable()V
    .locals 3

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/Game;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Game;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x33

    aget-object v0, v0, v1

    .line 1442
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/Game;->m_ga:Lcom/smorgasbork/hotdeath/GameActivity;

    new-instance v2, Lcom/smorgasbork/hotdeath/Game$1;

    invoke-direct {v2, p0}, Lcom/smorgasbork/hotdeath/Game$1;-><init>(Lcom/smorgasbork/hotdeath/Game;)V

    invoke-virtual {v1, v2}, Lcom/smorgasbork/hotdeath/GameActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1448
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method private runRound()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/Game;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Game;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x23

    aget-object v0, v0, v1

    .line 784
    :cond_1
    invoke-virtual {p0}, Lcom/smorgasbork/hotdeath/Game;->toJSON()Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/smorgasbork/hotdeath/Game;->m_snapshot:Lorg/json/JSONObject;

    .line 785
    invoke-direct {p0}, Lcom/smorgasbork/hotdeath/Game;->waitUntilUnpaused()V

    .line 787
    iget-boolean v1, p0, Lcom/smorgasbork/hotdeath/Game;->m_roundComplete:Z

    const/4 v2, 0x0

    aput-boolean v3, v0, v2

    if-eqz v1, :cond_2

    aput-boolean v3, v0, v3

    .line 803
    :goto_0
    return-void

    .line 793
    :cond_2
    iget-boolean v1, p0, Lcom/smorgasbork/hotdeath/Game;->m_stopping:Z

    const/4 v2, 0x2

    aput-boolean v3, v0, v2

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    aput-boolean v3, v0, v1

    goto :goto_0

    .line 798
    :cond_3
    invoke-virtual {p0}, Lcom/smorgasbork/hotdeath/Game;->advanceRound()Z

    move-result v1

    const/4 v2, 0x4

    aput-boolean v3, v0, v2

    if-nez v1, :cond_1

    const/4 v1, 0x5

    aput-boolean v3, v0, v1

    .line 803
    const/4 v1, 0x6

    aput-boolean v3, v0, v1

    goto :goto_0
.end method

.method private seatToString(I)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/Game;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Game;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x4a

    aget-object v1, v0, v1

    .line 2261
    const/4 v0, 0x0

    aput-boolean v3, v1, v0

    packed-switch p1, :pswitch_data_0

    .line 2273
    const-string v0, ""

    const/4 v2, 0x5

    aput-boolean v3, v1, v2

    :goto_0
    return-object v0

    .line 2264
    :pswitch_0
    const v0, 0x7f070009

    invoke-virtual {p0, v0}, Lcom/smorgasbork/hotdeath/Game;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-boolean v3, v1, v3

    goto :goto_0

    .line 2266
    :pswitch_1
    const v0, 0x7f07000a

    invoke-virtual {p0, v0}, Lcom/smorgasbork/hotdeath/Game;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    aput-boolean v3, v1, v2

    goto :goto_0

    .line 2268
    :pswitch_2
    const v0, 0x7f07000b

    invoke-virtual {p0, v0}, Lcom/smorgasbork/hotdeath/Game;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    aput-boolean v3, v1, v2

    goto :goto_0

    .line 2270
    :pswitch_3
    const v0, 0x7f07000c

    invoke-virtual {p0, v0}, Lcom/smorgasbork/hotdeath/Game;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    aput-boolean v3, v1, v2

    goto :goto_0

    .line 2261
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private showFastForwardButton(Z)V
    .locals 3

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/Game;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Game;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x34

    aget-object v0, v0, v1

    .line 1452
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/Game;->m_ga:Lcom/smorgasbork/hotdeath/GameActivity;

    new-instance v2, Lcom/smorgasbork/hotdeath/Game$2;

    invoke-direct {v2, p0, p1}, Lcom/smorgasbork/hotdeath/Game$2;-><init>(Lcom/smorgasbork/hotdeath/Game;Z)V

    invoke-virtual {v1, v2}, Lcom/smorgasbork/hotdeath/GameActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1458
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method private waitForNextRound()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/Game;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Game;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x2e

    aget-object v0, v0, v1

    .line 1284
    const v1, 0x7f070032

    invoke-virtual {p0, v1}, Lcom/smorgasbork/hotdeath/Game;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1285
    invoke-virtual {p0, v1}, Lcom/smorgasbork/hotdeath/Game;->promptUser(Ljava/lang/String;)V

    .line 1287
    iput-boolean v3, p0, Lcom/smorgasbork/hotdeath/Game;->m_waitingToStartRound:Z

    const/4 v1, 0x0

    aput-boolean v3, v0, v1

    .line 1288
    :goto_0
    iget-boolean v1, p0, Lcom/smorgasbork/hotdeath/Game;->m_waitingToStartRound:Z

    aput-boolean v3, v0, v3

    if-eqz v1, :cond_1

    .line 1292
    const-wide/16 v1, 0x64

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-boolean v2, v0, v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1294
    :catch_0
    move-exception v1

    const/4 v1, 0x3

    aput-boolean v3, v0, v1

    goto :goto_0

    .line 1299
    :cond_1
    const/4 v1, 0x4

    aput-boolean v3, v0, v1

    return-void
.end method

.method private waitUntilUnpaused()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/Game;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Game;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x14

    aget-object v1, v0, v1

    .line 166
    iget-object v2, p0, Lcom/smorgasbork/hotdeath/Game;->m_pauseLock:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x0

    aput-boolean v5, v1, v0

    .line 167
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_paused:Z

    const/4 v3, 0x1

    const/4 v4, 0x1

    aput-boolean v4, v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 169
    :try_start_1
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_pauseLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    const/4 v0, 0x2

    const/4 v3, 0x1

    aput-boolean v3, v1, v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 170
    :catch_0
    move-exception v0

    const/4 v0, 0x3

    const/4 v3, 0x1

    :try_start_2
    aput-boolean v3, v1, v0

    goto :goto_0

    .line 173
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x5

    aput-boolean v5, v1, v2

    throw v0

    :cond_1
    :try_start_3
    monitor-exit v2

    const/4 v0, 0x4

    const/4 v3, 0x1

    aput-boolean v3, v1, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 174
    const/4 v0, 0x6

    aput-boolean v5, v1, v0

    return-void
.end method


# virtual methods
.method public advanceRound()Z
    .locals 8

    .prologue
    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/Game;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Game;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v2, 0x29

    aget-object v4, v0, v2

    .line 894
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_currPlayer:Lcom/smorgasbork/hotdeath/Player;

    aput-boolean v3, v4, v1

    if-nez v0, :cond_1

    .line 896
    aput-boolean v3, v4, v3

    .line 1090
    :goto_0
    return v1

    .line 899
    :cond_1
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_currPlayer:Lcom/smorgasbork/hotdeath/Player;

    instance-of v0, v0, Lcom/smorgasbork/hotdeath/HumanPlayer;

    aput-boolean v3, v4, v5

    if-eqz v0, :cond_2

    .line 901
    const v0, 0x7f070034

    invoke-virtual {p0, v0}, Lcom/smorgasbork/hotdeath/Game;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/smorgasbork/hotdeath/Game;->promptUser(Ljava/lang/String;Z)V

    const/4 v0, 0x3

    aput-boolean v3, v4, v0

    .line 904
    :cond_2
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_currPlayer:Lcom/smorgasbork/hotdeath/Player;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/Player;->startTurn()V

    .line 906
    iget-boolean v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_stopping:Z

    aput-boolean v3, v4, v7

    if-eqz v0, :cond_3

    .line 908
    aput-boolean v3, v4, v6

    goto :goto_0

    .line 911
    :cond_3
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_currPlayer:Lcom/smorgasbork/hotdeath/Player;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/Player;->getHand()Lcom/smorgasbork/hotdeath/Hand;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/smorgasbork/hotdeath/Hand;->hasValidCards(Lcom/smorgasbork/hotdeath/Game;)Z

    move-result v0

    const/4 v2, 0x6

    aput-boolean v3, v4, v2

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_currPlayer:Lcom/smorgasbork/hotdeath/Player;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/Player;->getWantsToPass()Z

    move-result v0

    const/4 v2, 0x7

    aput-boolean v3, v4, v2

    if-nez v0, :cond_13

    .line 914
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_currPlayer:Lcom/smorgasbork/hotdeath/Player;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/Player;->getWantsToPlayCard()Z

    move-result v0

    const/16 v2, 0x8

    aput-boolean v3, v4, v2

    if-eqz v0, :cond_10

    .line 916
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_currCard:Lcom/smorgasbork/hotdeath/Card;

    iput-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_prevCard:Lcom/smorgasbork/hotdeath/Card;

    .line 917
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_currPlayer:Lcom/smorgasbork/hotdeath/Player;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/Player;->getPlayingCard()Lcom/smorgasbork/hotdeath/Card;

    move-result-object v0

    iput-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_currCard:Lcom/smorgasbork/hotdeath/Card;

    .line 918
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_currPlayer:Lcom/smorgasbork/hotdeath/Player;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/Player;->getHand()Lcom/smorgasbork/hotdeath/Hand;

    move-result-object v0

    iget-object v2, p0, Lcom/smorgasbork/hotdeath/Game;->m_currCard:Lcom/smorgasbork/hotdeath/Card;

    invoke-virtual {v0, v2}, Lcom/smorgasbork/hotdeath/Hand;->removeCard(Lcom/smorgasbork/hotdeath/Card;)V

    .line 920
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_currPlayer:Lcom/smorgasbork/hotdeath/Player;

    iget-object v2, p0, Lcom/smorgasbork/hotdeath/Game;->m_currCard:Lcom/smorgasbork/hotdeath/Card;

    invoke-direct {p0, v0, v2}, Lcom/smorgasbork/hotdeath/Game;->logCardPlay(Lcom/smorgasbork/hotdeath/Player;Lcom/smorgasbork/hotdeath/Card;)V

    .line 922
    iget v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_cardsPlayed:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_cardsPlayed:I

    .line 924
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_currCard:Lcom/smorgasbork/hotdeath/Card;

    invoke-virtual {v0, v3}, Lcom/smorgasbork/hotdeath/Card;->setFaceUp(Z)V

    .line 925
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_discardPile:Lcom/smorgasbork/hotdeath/CardPile;

    iget-object v2, p0, Lcom/smorgasbork/hotdeath/Game;->m_currCard:Lcom/smorgasbork/hotdeath/Card;

    invoke-virtual {v0, v2}, Lcom/smorgasbork/hotdeath/CardPile;->addCard(Lcom/smorgasbork/hotdeath/Card;)V

    .line 927
    iget v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_numCardsPlayed:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_numCardsPlayed:I

    .line 929
    invoke-direct {p0}, Lcom/smorgasbork/hotdeath/Game;->redrawTable()V

    .line 931
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_currCard:Lcom/smorgasbork/hotdeath/Card;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/Card;->getColor()I

    move-result v0

    iput v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_currColor:I

    .line 932
    iget v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_currColor:I

    const/16 v2, 0x9

    aput-boolean v3, v4, v2

    if-ne v0, v6, :cond_5

    .line 934
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_currPlayer:Lcom/smorgasbork/hotdeath/Player;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/Player;->chooseColor()I

    move-result v0

    iput v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_currColor:I

    .line 936
    iget-boolean v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_stopping:Z

    const/16 v2, 0xa

    aput-boolean v3, v4, v2

    if-eqz v0, :cond_4

    .line 938
    const/16 v0, 0xb

    aput-boolean v3, v4, v0

    goto/16 :goto_0

    .line 941
    :cond_4
    const v0, 0x7f070042

    invoke-virtual {p0, v0}, Lcom/smorgasbork/hotdeath/Game;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/smorgasbork/hotdeath/Game;->m_currPlayer:Lcom/smorgasbork/hotdeath/Player;

    invoke-virtual {v5}, Lcom/smorgasbork/hotdeath/Player;->getSeat()I

    move-result v5

    invoke-direct {p0, v5}, Lcom/smorgasbork/hotdeath/Game;->seatToString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    iget v5, p0, Lcom/smorgasbork/hotdeath/Game;->m_currColor:I

    invoke-direct {p0, v5}, Lcom/smorgasbork/hotdeath/Game;->colorToString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 942
    invoke-direct {p0}, Lcom/smorgasbork/hotdeath/Game;->redrawTable()V

    .line 943
    const-string v2, "HDU"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0xc

    aput-boolean v3, v4, v0

    .line 947
    :cond_5
    invoke-virtual {p0}, Lcom/smorgasbork/hotdeath/Game;->handleSpecialCards()V

    .line 948
    iget-boolean v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_stopping:Z

    const/16 v2, 0xd

    aput-boolean v3, v4, v2

    if-eqz v0, :cond_6

    .line 950
    const/16 v0, 0xe

    aput-boolean v3, v4, v0

    goto/16 :goto_0

    .line 955
    :cond_6
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_penalty:Lcom/smorgasbork/hotdeath/Penalty;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/Penalty;->getType()I

    move-result v0

    const/16 v2, 0xf

    aput-boolean v3, v4, v2

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_penalty:Lcom/smorgasbork/hotdeath/Penalty;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/Penalty;->getVictim()Lcom/smorgasbork/hotdeath/Player;

    move-result-object v0

    iget-object v2, p0, Lcom/smorgasbork/hotdeath/Game;->m_currPlayer:Lcom/smorgasbork/hotdeath/Player;

    const/16 v5, 0x10

    aput-boolean v3, v4, v5

    if-eq v0, v2, :cond_7

    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_penalty:Lcom/smorgasbork/hotdeath/Penalty;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/Penalty;->getSecondaryVictim()Lcom/smorgasbork/hotdeath/Player;

    move-result-object v0

    iget-object v2, p0, Lcom/smorgasbork/hotdeath/Game;->m_currPlayer:Lcom/smorgasbork/hotdeath/Player;

    const/16 v5, 0x11

    aput-boolean v3, v4, v5

    if-ne v0, v2, :cond_8

    .line 959
    :cond_7
    invoke-virtual {p0}, Lcom/smorgasbork/hotdeath/Game;->assessPenalty()V

    const/16 v0, 0x12

    aput-boolean v3, v4, v0

    .line 963
    :cond_8
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_nextPlayerPreset:Lcom/smorgasbork/hotdeath/Player;

    const/16 v2, 0x13

    aput-boolean v3, v4, v2

    if-eqz v0, :cond_c

    .line 965
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_nextPlayerPreset:Lcom/smorgasbork/hotdeath/Player;

    iput-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_currPlayer:Lcom/smorgasbork/hotdeath/Player;

    const/16 v0, 0x14

    aput-boolean v3, v4, v0

    .line 975
    :goto_1
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_penalty:Lcom/smorgasbork/hotdeath/Penalty;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/Penalty;->getType()I

    move-result v0

    const/16 v2, 0x16

    aput-boolean v3, v4, v2

    if-eqz v0, :cond_9

    .line 977
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_go:Lcom/smorgasbork/hotdeath/GameOptions;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/GameOptions;->getStandardRules()Z

    move-result v0

    const/16 v2, 0x17

    aput-boolean v3, v4, v2

    if-eqz v0, :cond_d

    .line 979
    invoke-virtual {p0}, Lcom/smorgasbork/hotdeath/Game;->assessPenalty()V

    const/16 v0, 0x18

    aput-boolean v3, v4, v0

    .line 1005
    :cond_9
    :goto_2
    invoke-direct {p0}, Lcom/smorgasbork/hotdeath/Game;->redrawTable()V

    const/16 v0, 0x1f

    aput-boolean v3, v4, v0

    .line 1069
    :cond_a
    :goto_3
    const/16 v0, 0x32

    aput-boolean v3, v4, v0

    move v0, v1

    :goto_4
    const/16 v2, 0x33

    aput-boolean v3, v4, v2

    if-ge v0, v7, :cond_19

    .line 1071
    iget-object v2, p0, Lcom/smorgasbork/hotdeath/Game;->m_players:[Lcom/smorgasbork/hotdeath/Player;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/smorgasbork/hotdeath/Player;->getHand()Lcom/smorgasbork/hotdeath/Hand;

    move-result-object v5

    .line 1074
    invoke-virtual {p0, v5}, Lcom/smorgasbork/hotdeath/Game;->checkForAllBastardCards(Lcom/smorgasbork/hotdeath/Hand;)Z

    move-result v2

    const/16 v6, 0x34

    aput-boolean v3, v4, v6

    if-eqz v2, :cond_1a

    .line 1075
    iget-object v2, p0, Lcom/smorgasbork/hotdeath/Game;->m_players:[Lcom/smorgasbork/hotdeath/Player;

    aget-object v2, v2, v0

    invoke-virtual {p0, v2}, Lcom/smorgasbork/hotdeath/Game;->gotAllBastardCards(Lcom/smorgasbork/hotdeath/Player;)V

    .line 1076
    const/16 v2, 0x35

    aput-boolean v3, v4, v2

    move v2, v3

    .line 1080
    :goto_5
    const/16 v6, 0x36

    aput-boolean v3, v4, v6

    if-nez v2, :cond_b

    invoke-virtual {v5}, Lcom/smorgasbork/hotdeath/Hand;->getNumCards()I

    move-result v2

    const/16 v5, 0x37

    aput-boolean v3, v4, v5

    if-nez v2, :cond_18

    .line 1082
    :cond_b
    iget-object v2, p0, Lcom/smorgasbork/hotdeath/Game;->m_penalty:Lcom/smorgasbork/hotdeath/Penalty;

    invoke-virtual {v2}, Lcom/smorgasbork/hotdeath/Penalty;->getType()I

    move-result v2

    const/16 v5, 0x38

    aput-boolean v3, v4, v5

    if-nez v2, :cond_18

    .line 1084
    iget-object v2, p0, Lcom/smorgasbork/hotdeath/Game;->m_players:[Lcom/smorgasbork/hotdeath/Player;

    aget-object v0, v2, v0

    invoke-virtual {p0, v0}, Lcom/smorgasbork/hotdeath/Game;->finishRound(Lcom/smorgasbork/hotdeath/Player;)V

    .line 1085
    const/16 v0, 0x39

    aput-boolean v3, v4, v0

    goto/16 :goto_0

    .line 969
    :cond_c
    invoke-virtual {p0}, Lcom/smorgasbork/hotdeath/Game;->nextPlayer()Lcom/smorgasbork/hotdeath/Player;

    move-result-object v0

    iput-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_currPlayer:Lcom/smorgasbork/hotdeath/Player;

    const/16 v0, 0x15

    aput-boolean v3, v4, v0

    goto/16 :goto_1

    .line 983
    :cond_d
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_currPlayer:Lcom/smorgasbork/hotdeath/Player;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/Player;->getHand()Lcom/smorgasbork/hotdeath/Hand;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/smorgasbork/hotdeath/Game;->checkForDefender(Lcom/smorgasbork/hotdeath/Hand;)I

    move-result v0

    .line 984
    const/16 v2, 0x19

    aput-boolean v3, v4, v2

    if-lez v0, :cond_f

    .line 986
    iget-object v2, p0, Lcom/smorgasbork/hotdeath/Game;->m_currPlayer:Lcom/smorgasbork/hotdeath/Player;

    instance-of v2, v2, Lcom/smorgasbork/hotdeath/HumanPlayer;

    const/16 v5, 0x1a

    aput-boolean v3, v4, v5

    if-eqz v2, :cond_9

    .line 988
    const/16 v2, 0x1b

    aput-boolean v3, v4, v2

    if-ne v0, v3, :cond_e

    .line 990
    const v0, 0x7f070035

    invoke-virtual {p0, v0}, Lcom/smorgasbork/hotdeath/Game;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/smorgasbork/hotdeath/Game;->promptUser(Ljava/lang/String;)V

    const/16 v0, 0x1c

    aput-boolean v3, v4, v0

    goto/16 :goto_2

    .line 994
    :cond_e
    const v2, 0x7f070036

    invoke-virtual {p0, v2}, Lcom/smorgasbork/hotdeath/Game;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/smorgasbork/hotdeath/Game;->promptUser(Ljava/lang/String;)V

    const/16 v0, 0x1d

    aput-boolean v3, v4, v0

    goto/16 :goto_2

    .line 1000
    :cond_f
    invoke-virtual {p0}, Lcom/smorgasbork/hotdeath/Game;->assessPenalty()V

    const/16 v0, 0x1e

    aput-boolean v3, v4, v0

    goto/16 :goto_2

    .line 1008
    :cond_10
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_currPlayer:Lcom/smorgasbork/hotdeath/Player;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/Player;->getWantsToDraw()Z

    move-result v0

    const/16 v2, 0x20

    aput-boolean v3, v4, v2

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_currPlayer:Lcom/smorgasbork/hotdeath/Player;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/Player;->getLastDrawn()Lcom/smorgasbork/hotdeath/Card;

    move-result-object v0

    const/16 v2, 0x21

    aput-boolean v3, v4, v2

    if-nez v0, :cond_11

    .line 1010
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_currPlayer:Lcom/smorgasbork/hotdeath/Player;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/Player;->drawCard()V

    .line 1011
    invoke-direct {p0}, Lcom/smorgasbork/hotdeath/Game;->redrawTable()V

    .line 1013
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_currPlayer:Lcom/smorgasbork/hotdeath/Player;

    instance-of v0, v0, Lcom/smorgasbork/hotdeath/HumanPlayer;

    const/16 v2, 0x22

    aput-boolean v3, v4, v2

    if-eqz v0, :cond_a

    .line 1015
    const v0, 0x7f07002f

    invoke-virtual {p0, v0}, Lcom/smorgasbork/hotdeath/Game;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/smorgasbork/hotdeath/Game;->m_currPlayer:Lcom/smorgasbork/hotdeath/Player;

    invoke-virtual {v5}, Lcom/smorgasbork/hotdeath/Player;->getSeat()I

    move-result v5

    invoke-direct {p0, v5}, Lcom/smorgasbork/hotdeath/Game;->seatToString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    iget-object v5, p0, Lcom/smorgasbork/hotdeath/Game;->m_currPlayer:Lcom/smorgasbork/hotdeath/Player;

    invoke-virtual {v5}, Lcom/smorgasbork/hotdeath/Player;->getLastDrawn()Lcom/smorgasbork/hotdeath/Card;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/smorgasbork/hotdeath/Game;->cardToString(Lcom/smorgasbork/hotdeath/Card;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1016
    const-string v2, "HDU"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1017
    invoke-virtual {p0, v0}, Lcom/smorgasbork/hotdeath/Game;->promptUser(Ljava/lang/String;)V

    const/16 v0, 0x23

    aput-boolean v3, v4, v0

    goto/16 :goto_3

    .line 1021
    :cond_11
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_currPlayer:Lcom/smorgasbork/hotdeath/Player;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/Player;->getWantsToPass()Z

    move-result v0

    const/16 v2, 0x24

    aput-boolean v3, v4, v2

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_currPlayer:Lcom/smorgasbork/hotdeath/Player;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/Player;->getLastDrawn()Lcom/smorgasbork/hotdeath/Card;

    move-result-object v0

    const/16 v2, 0x25

    aput-boolean v3, v4, v2

    if-eqz v0, :cond_a

    .line 1023
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_penalty:Lcom/smorgasbork/hotdeath/Penalty;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/Penalty;->getType()I

    move-result v0

    const/16 v2, 0x26

    aput-boolean v3, v4, v2

    if-eqz v0, :cond_12

    .line 1025
    invoke-virtual {p0}, Lcom/smorgasbork/hotdeath/Game;->assessPenalty()V

    const/16 v0, 0x27

    aput-boolean v3, v4, v0

    .line 1028
    :cond_12
    invoke-virtual {p0}, Lcom/smorgasbork/hotdeath/Game;->nextPlayer()Lcom/smorgasbork/hotdeath/Player;

    move-result-object v0

    iput-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_currPlayer:Lcom/smorgasbork/hotdeath/Player;

    .line 1029
    invoke-direct {p0}, Lcom/smorgasbork/hotdeath/Game;->redrawTable()V

    const/16 v0, 0x28

    aput-boolean v3, v4, v0

    goto/16 :goto_3

    .line 1035
    :cond_13
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_penalty:Lcom/smorgasbork/hotdeath/Penalty;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/Penalty;->getType()I

    move-result v0

    const/16 v2, 0x29

    aput-boolean v3, v4, v2

    if-eqz v0, :cond_15

    .line 1037
    invoke-virtual {p0}, Lcom/smorgasbork/hotdeath/Game;->assessPenalty()V

    const/16 v0, 0x2a

    aput-boolean v3, v4, v0

    .line 1066
    :cond_14
    :goto_6
    invoke-direct {p0}, Lcom/smorgasbork/hotdeath/Game;->redrawTable()V

    const/16 v0, 0x31

    aput-boolean v3, v4, v0

    goto/16 :goto_3

    .line 1042
    :cond_15
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_currPlayer:Lcom/smorgasbork/hotdeath/Player;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/Player;->getLastDrawn()Lcom/smorgasbork/hotdeath/Card;

    move-result-object v0

    const/16 v2, 0x2b

    aput-boolean v3, v4, v2

    if-eqz v0, :cond_16

    .line 1044
    invoke-virtual {p0}, Lcom/smorgasbork/hotdeath/Game;->nextPlayer()Lcom/smorgasbork/hotdeath/Player;

    move-result-object v0

    iput-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_currPlayer:Lcom/smorgasbork/hotdeath/Player;

    const/16 v0, 0x2c

    aput-boolean v3, v4, v0

    goto :goto_6

    .line 1048
    :cond_16
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_currPlayer:Lcom/smorgasbork/hotdeath/Player;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/Player;->drawCard()V

    .line 1050
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_currPlayer:Lcom/smorgasbork/hotdeath/Player;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/Player;->getHand()Lcom/smorgasbork/hotdeath/Hand;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/smorgasbork/hotdeath/Game;->sortHand(Lcom/smorgasbork/hotdeath/Hand;)V

    .line 1051
    invoke-direct {p0}, Lcom/smorgasbork/hotdeath/Game;->redrawTable()V

    .line 1053
    const v0, 0x7f07002e

    invoke-virtual {p0, v0}, Lcom/smorgasbork/hotdeath/Game;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/smorgasbork/hotdeath/Game;->m_currPlayer:Lcom/smorgasbork/hotdeath/Player;

    invoke-virtual {v5}, Lcom/smorgasbork/hotdeath/Player;->getSeat()I

    move-result v5

    invoke-direct {p0, v5}, Lcom/smorgasbork/hotdeath/Game;->seatToString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1054
    const-string v2, "HDU"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1055
    iget-object v2, p0, Lcom/smorgasbork/hotdeath/Game;->m_currPlayer:Lcom/smorgasbork/hotdeath/Player;

    invoke-virtual {v2}, Lcom/smorgasbork/hotdeath/Player;->getSeat()I

    move-result v2

    const/16 v5, 0x2d

    aput-boolean v3, v4, v5

    if-eq v2, v3, :cond_17

    .line 1057
    invoke-virtual {p0, v0}, Lcom/smorgasbork/hotdeath/Game;->promptUser(Ljava/lang/String;)V

    const/16 v0, 0x2e

    aput-boolean v3, v4, v0

    .line 1060
    :cond_17
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_currPlayer:Lcom/smorgasbork/hotdeath/Player;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/Player;->getHand()Lcom/smorgasbork/hotdeath/Hand;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/smorgasbork/hotdeath/Hand;->hasValidCards(Lcom/smorgasbork/hotdeath/Game;)Z

    move-result v0

    const/16 v2, 0x2f

    aput-boolean v3, v4, v2

    if-nez v0, :cond_14

    .line 1062
    invoke-virtual {p0}, Lcom/smorgasbork/hotdeath/Game;->nextPlayer()Lcom/smorgasbork/hotdeath/Player;

    move-result-object v0

    iput-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_currPlayer:Lcom/smorgasbork/hotdeath/Player;

    const/16 v0, 0x30

    aput-boolean v3, v4, v0

    goto :goto_6

    .line 1069
    :cond_18
    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x3a

    aput-boolean v3, v4, v2

    goto/16 :goto_4

    .line 1090
    :cond_19
    const/16 v0, 0x3b

    aput-boolean v3, v4, v0

    move v1, v3

    goto/16 :goto_0

    :cond_1a
    move v2, v1

    goto/16 :goto_5
.end method

.method public assessPenalty()V
    .locals 11

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v10, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/Game;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Game;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x42

    aget-object v3, v0, v1

    .line 1979
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_penalty:Lcom/smorgasbork/hotdeath/Penalty;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/Penalty;->getType()I

    move-result v0

    aput-boolean v10, v3, v2

    if-nez v0, :cond_1

    aput-boolean v10, v3, v10

    .line 2127
    :goto_0
    return-void

    .line 1984
    :cond_1
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_penalty:Lcom/smorgasbork/hotdeath/Penalty;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/Penalty;->getVictim()Lcom/smorgasbork/hotdeath/Player;

    move-result-object v4

    .line 1985
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_penalty:Lcom/smorgasbork/hotdeath/Penalty;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/Penalty;->getSecondaryVictim()Lcom/smorgasbork/hotdeath/Player;

    move-result-object v5

    .line 1987
    aput-boolean v10, v3, v7

    if-nez v4, :cond_2

    aput-boolean v10, v3, v8

    goto :goto_0

    .line 1992
    :cond_2
    invoke-virtual {v4}, Lcom/smorgasbork/hotdeath/Player;->getHand()Lcom/smorgasbork/hotdeath/Hand;

    move-result-object v6

    .line 1995
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_penalty:Lcom/smorgasbork/hotdeath/Penalty;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/Penalty;->getType()I

    move-result v0

    aput-boolean v10, v3, v9

    if-ne v0, v10, :cond_b

    .line 1997
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_penalty:Lcom/smorgasbork/hotdeath/Penalty;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/Penalty;->getNumCards()I

    move-result v0

    .line 1998
    const/4 v1, 0x5

    aput-boolean v10, v3, v1

    if-eqz v5, :cond_3

    .line 2001
    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x6

    aput-boolean v10, v3, v1

    .line 2005
    :cond_3
    const/4 v1, 0x7

    aput-boolean v10, v3, v1

    if-lez v0, :cond_4

    .line 2007
    const/16 v1, 0x8

    aput-boolean v10, v3, v1

    move v1, v2

    :goto_1
    invoke-virtual {v6}, Lcom/smorgasbork/hotdeath/Hand;->getNumCards()I

    move-result v7

    const/16 v8, 0x9

    aput-boolean v10, v3, v8

    if-ge v1, v7, :cond_4

    .line 2009
    invoke-virtual {v6, v1}, Lcom/smorgasbork/hotdeath/Hand;->getCard(I)Lcom/smorgasbork/hotdeath/Card;

    move-result-object v7

    invoke-virtual {v7}, Lcom/smorgasbork/hotdeath/Card;->getID()I

    move-result v7

    .line 2010
    const/16 v8, 0xa6

    const/16 v9, 0xa

    aput-boolean v10, v3, v9

    if-ne v7, v8, :cond_9

    .line 2012
    add-int/lit8 v0, v0, -0x1

    .line 2013
    invoke-virtual {v6, v1}, Lcom/smorgasbork/hotdeath/Hand;->getCard(I)Lcom/smorgasbork/hotdeath/Card;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/smorgasbork/hotdeath/Card;->setFaceUp(Z)V

    .line 2015
    const v1, 0x7f07003d

    invoke-virtual {p0, v1}, Lcom/smorgasbork/hotdeath/Game;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2016
    invoke-virtual {p0, v1}, Lcom/smorgasbork/hotdeath/Game;->promptUser(Ljava/lang/String;)V

    const/16 v1, 0xb

    aput-boolean v10, v3, v1

    .line 2023
    :cond_4
    invoke-virtual {p0, v4, v0}, Lcom/smorgasbork/hotdeath/Game;->forceDraw(Lcom/smorgasbork/hotdeath/Player;I)V

    .line 2024
    iput-object v4, p0, Lcom/smorgasbork/hotdeath/Game;->m_currPlayer:Lcom/smorgasbork/hotdeath/Player;

    .line 2026
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_go:Lcom/smorgasbork/hotdeath/GameOptions;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/GameOptions;->getStandardRules()Z

    move-result v0

    const/16 v1, 0xd

    aput-boolean v10, v3, v1

    if-nez v0, :cond_5

    .line 2028
    invoke-virtual {p0}, Lcom/smorgasbork/hotdeath/Game;->nextPlayer()Lcom/smorgasbork/hotdeath/Player;

    move-result-object v0

    iput-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_currPlayer:Lcom/smorgasbork/hotdeath/Player;

    const/16 v0, 0xe

    aput-boolean v10, v3, v0

    .line 2031
    :cond_5
    const/16 v0, 0xf

    aput-boolean v10, v3, v0

    if-eqz v5, :cond_7

    .line 2033
    invoke-virtual {v5}, Lcom/smorgasbork/hotdeath/Player;->getHand()Lcom/smorgasbork/hotdeath/Hand;

    move-result-object v1

    .line 2034
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_penalty:Lcom/smorgasbork/hotdeath/Penalty;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/Penalty;->getNumCards()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    .line 2036
    const/16 v4, 0x10

    aput-boolean v10, v3, v4

    :goto_2
    invoke-virtual {v1}, Lcom/smorgasbork/hotdeath/Hand;->getNumCards()I

    move-result v4

    const/16 v6, 0x11

    aput-boolean v10, v3, v6

    if-ge v2, v4, :cond_6

    .line 2038
    invoke-virtual {v1, v2}, Lcom/smorgasbork/hotdeath/Hand;->getCard(I)Lcom/smorgasbork/hotdeath/Card;

    move-result-object v4

    invoke-virtual {v4}, Lcom/smorgasbork/hotdeath/Card;->getID()I

    move-result v4

    .line 2039
    const/16 v6, 0xa6

    const/16 v7, 0x12

    aput-boolean v10, v3, v7

    if-ne v4, v6, :cond_a

    .line 2041
    add-int/lit8 v0, v0, -0x1

    .line 2042
    invoke-virtual {v1, v2}, Lcom/smorgasbork/hotdeath/Hand;->getCard(I)Lcom/smorgasbork/hotdeath/Card;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/smorgasbork/hotdeath/Card;->setFaceUp(Z)V

    const/16 v1, 0x13

    aput-boolean v10, v3, v1

    .line 2046
    :cond_6
    invoke-virtual {p0, v5, v0}, Lcom/smorgasbork/hotdeath/Game;->forceDraw(Lcom/smorgasbork/hotdeath/Player;I)V

    const/16 v0, 0x15

    aput-boolean v10, v3, v0

    .line 2048
    :cond_7
    const/16 v0, 0x16

    aput-boolean v10, v3, v0

    .line 2126
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_penalty:Lcom/smorgasbork/hotdeath/Penalty;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/Penalty;->reset()V

    .line 2127
    const/16 v0, 0x30

    aput-boolean v10, v3, v0

    goto/16 :goto_0

    .line 2007
    :cond_9
    add-int/lit8 v1, v1, 0x1

    const/16 v7, 0xc

    aput-boolean v10, v3, v7

    goto/16 :goto_1

    .line 2036
    :cond_a
    add-int/lit8 v2, v2, 0x1

    const/16 v4, 0x14

    aput-boolean v10, v3, v4

    goto :goto_2

    .line 2049
    :cond_b
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_penalty:Lcom/smorgasbork/hotdeath/Penalty;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/Penalty;->getType()I

    move-result v0

    const/16 v1, 0x17

    aput-boolean v10, v3, v1

    if-ne v0, v8, :cond_e

    .line 2051
    invoke-virtual {v6, v10}, Lcom/smorgasbork/hotdeath/Hand;->setFaceUp(Z)V

    .line 2053
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_players:[Lcom/smorgasbork/hotdeath/Player;

    aget-object v0, v0, v2

    instance-of v0, v0, Lcom/smorgasbork/hotdeath/HumanPlayer;

    const/16 v1, 0x18

    aput-boolean v10, v3, v1

    if-eqz v0, :cond_c

    .line 2055
    const v0, 0x7f07003e

    invoke-virtual {p0, v0}, Lcom/smorgasbork/hotdeath/Game;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/smorgasbork/hotdeath/Player;->getSeat()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/smorgasbork/hotdeath/Game;->seatToString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2056
    invoke-virtual {p0, v0}, Lcom/smorgasbork/hotdeath/Game;->promptUser(Ljava/lang/String;)V

    const/16 v0, 0x19

    aput-boolean v10, v3, v0

    .line 2059
    :cond_c
    const/16 v0, 0x1a

    aput-boolean v10, v3, v0

    if-eqz v5, :cond_8

    .line 2061
    invoke-virtual {v5}, Lcom/smorgasbork/hotdeath/Player;->getHand()Lcom/smorgasbork/hotdeath/Hand;

    move-result-object v1

    .line 2062
    const/16 v0, 0x1b

    aput-boolean v10, v3, v0

    move v0, v2

    :goto_4
    invoke-virtual {v1}, Lcom/smorgasbork/hotdeath/Hand;->getNumCards()I

    move-result v4

    const/16 v6, 0x1c

    aput-boolean v10, v3, v6

    if-ge v0, v4, :cond_d

    .line 2064
    invoke-virtual {v1, v0}, Lcom/smorgasbork/hotdeath/Hand;->getCard(I)Lcom/smorgasbork/hotdeath/Card;

    move-result-object v4

    .line 2065
    invoke-virtual {v4, v10}, Lcom/smorgasbork/hotdeath/Card;->setFaceUp(Z)V

    .line 2062
    add-int/lit8 v0, v0, 0x1

    const/16 v4, 0x1d

    aput-boolean v10, v3, v4

    goto :goto_4

    .line 2067
    :cond_d
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_players:[Lcom/smorgasbork/hotdeath/Player;

    aget-object v0, v0, v2

    instance-of v0, v0, Lcom/smorgasbork/hotdeath/HumanPlayer;

    const/16 v1, 0x1e

    aput-boolean v10, v3, v1

    if-eqz v0, :cond_8

    .line 2069
    const v0, 0x7f07003e

    invoke-virtual {p0, v0}, Lcom/smorgasbork/hotdeath/Game;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/smorgasbork/hotdeath/Player;->getSeat()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/smorgasbork/hotdeath/Game;->seatToString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2070
    invoke-virtual {p0, v0}, Lcom/smorgasbork/hotdeath/Game;->promptUser(Ljava/lang/String;)V

    const/16 v0, 0x1f

    aput-boolean v10, v3, v0

    goto/16 :goto_3

    .line 2075
    :cond_e
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_penalty:Lcom/smorgasbork/hotdeath/Penalty;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/Penalty;->getType()I

    move-result v0

    const/16 v1, 0x20

    aput-boolean v10, v3, v1

    if-ne v0, v7, :cond_8

    .line 2077
    invoke-virtual {v4, v2}, Lcom/smorgasbork/hotdeath/Player;->setActive(Z)V

    .line 2079
    const v0, 0x7f07003f

    invoke-virtual {p0, v0}, Lcom/smorgasbork/hotdeath/Game;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/smorgasbork/hotdeath/Player;->getSeat()I

    move-result v6

    invoke-direct {p0, v6}, Lcom/smorgasbork/hotdeath/Game;->seatToString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2080
    invoke-direct {p0}, Lcom/smorgasbork/hotdeath/Game;->redrawTable()V

    .line 2081
    invoke-virtual {p0, v0}, Lcom/smorgasbork/hotdeath/Game;->promptUser(Ljava/lang/String;)V

    .line 2083
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_players:[Lcom/smorgasbork/hotdeath/Player;

    aget-object v0, v0, v2

    const/16 v1, 0x21

    aput-boolean v10, v3, v1

    if-ne v4, v0, :cond_f

    .line 2085
    invoke-direct {p0, v10}, Lcom/smorgasbork/hotdeath/Game;->showFastForwardButton(Z)V

    const/16 v0, 0x22

    aput-boolean v10, v3, v0

    .line 2088
    :cond_f
    const/16 v0, 0x23

    aput-boolean v10, v3, v0

    if-eqz v5, :cond_10

    .line 2090
    invoke-virtual {v5, v2}, Lcom/smorgasbork/hotdeath/Player;->setActive(Z)V

    .line 2092
    const v0, 0x7f07003f

    invoke-virtual {p0, v0}, Lcom/smorgasbork/hotdeath/Game;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/smorgasbork/hotdeath/Player;->getSeat()I

    move-result v6

    invoke-direct {p0, v6}, Lcom/smorgasbork/hotdeath/Game;->seatToString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2093
    invoke-direct {p0}, Lcom/smorgasbork/hotdeath/Game;->redrawTable()V

    .line 2094
    invoke-virtual {p0, v0}, Lcom/smorgasbork/hotdeath/Game;->promptUser(Ljava/lang/String;)V

    .line 2096
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_players:[Lcom/smorgasbork/hotdeath/Player;

    aget-object v0, v0, v2

    const/16 v1, 0x24

    aput-boolean v10, v3, v1

    if-ne v5, v0, :cond_10

    .line 2098
    invoke-direct {p0, v10}, Lcom/smorgasbork/hotdeath/Game;->showFastForwardButton(Z)V

    const/16 v0, 0x25

    aput-boolean v10, v3, v0

    .line 2102
    :cond_10
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_currPlayer:Lcom/smorgasbork/hotdeath/Player;

    const/16 v1, 0x26

    aput-boolean v10, v3, v1

    if-eq v0, v4, :cond_11

    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_currPlayer:Lcom/smorgasbork/hotdeath/Player;

    const/16 v1, 0x27

    aput-boolean v10, v3, v1

    if-ne v0, v5, :cond_12

    .line 2104
    :cond_11
    invoke-virtual {p0}, Lcom/smorgasbork/hotdeath/Game;->nextPlayer()Lcom/smorgasbork/hotdeath/Player;

    move-result-object v0

    iput-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_currPlayer:Lcom/smorgasbork/hotdeath/Player;

    const/16 v0, 0x28

    aput-boolean v10, v3, v0

    .line 2109
    :cond_12
    invoke-virtual {p0}, Lcom/smorgasbork/hotdeath/Game;->getActivePlayerCount()I

    move-result v0

    const/16 v1, 0x29

    aput-boolean v10, v3, v1

    if-ne v0, v10, :cond_8

    .line 2111
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_currPlayer:Lcom/smorgasbork/hotdeath/Player;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/Player;->getHand()Lcom/smorgasbork/hotdeath/Hand;

    move-result-object v0

    .line 2112
    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/Hand;->reset()V

    .line 2113
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_penalty:Lcom/smorgasbork/hotdeath/Penalty;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/Penalty;->reset()V

    .line 2114
    const/4 v0, 0x0

    .line 2115
    const/16 v1, 0x2a

    aput-boolean v10, v3, v1

    :goto_5
    const/16 v1, 0x2b

    aput-boolean v10, v3, v1

    if-ge v2, v9, :cond_14

    .line 2117
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/Game;->m_players:[Lcom/smorgasbork/hotdeath/Player;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/smorgasbork/hotdeath/Player;->getActive()Z

    move-result v1

    const/16 v4, 0x2c

    aput-boolean v10, v3, v4

    if-eqz v1, :cond_13

    .line 2119
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_players:[Lcom/smorgasbork/hotdeath/Player;

    aget-object v0, v0, v2

    const/16 v1, 0x2d

    aput-boolean v10, v3, v1

    .line 2115
    :cond_13
    add-int/lit8 v2, v2, 0x1

    const/16 v1, 0x2e

    aput-boolean v10, v3, v1

    goto :goto_5

    .line 2122
    :cond_14
    invoke-virtual {p0, v0}, Lcom/smorgasbork/hotdeath/Game;->finishRound(Lcom/smorgasbork/hotdeath/Player;)V

    const/16 v0, 0x2f

    aput-boolean v10, v3, v0

    goto/16 :goto_3
.end method

.method public cardToString(Lcom/smorgasbork/hotdeath/Card;)Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/Game;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Game;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x47

    aget-object v0, v0, v1

    .line 2229
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/Game;->m_gt:Lcom/smorgasbork/hotdeath/GameTable;

    invoke-virtual {v1}, Lcom/smorgasbork/hotdeath/GameTable;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/smorgasbork/hotdeath/Game;->m_go:Lcom/smorgasbork/hotdeath/GameOptions;

    invoke-virtual {v2}, Lcom/smorgasbork/hotdeath/GameOptions;->getFamilyFriendly()Z

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/smorgasbork/hotdeath/Card;->toString(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method checkCard(Lcom/smorgasbork/hotdeath/Hand;Lcom/smorgasbork/hotdeath/Card;Z)Z
    .locals 11

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/Game;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Game;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x2b

    aget-object v1, v0, v1

    .line 1100
    invoke-virtual {p1, p2}, Lcom/smorgasbork/hotdeath/Hand;->isInHand(Lcom/smorgasbork/hotdeath/Card;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v1, v2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    aput-boolean v3, v1, v2

    .line 1216
    :goto_0
    return v0

    .line 1102
    :cond_1
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_currCard:Lcom/smorgasbork/hotdeath/Card;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/Card;->getValue()I

    move-result v2

    .line 1103
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_currCard:Lcom/smorgasbork/hotdeath/Card;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/Card;->getID()I

    move-result v3

    .line 1105
    invoke-virtual {p2}, Lcom/smorgasbork/hotdeath/Card;->getValue()I

    move-result v4

    .line 1106
    invoke-virtual {p2}, Lcom/smorgasbork/hotdeath/Card;->getID()I

    move-result v5

    .line 1108
    iget v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_currColor:I

    invoke-virtual {p1, v0}, Lcom/smorgasbork/hotdeath/Hand;->hasColorMatch(I)Z

    move-result v6

    .line 1110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_lastCardCheckedIsDefender:Z

    .line 1112
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_penalty:Lcom/smorgasbork/hotdeath/Penalty;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/Penalty;->getType()I

    move-result v0

    const/4 v7, 0x2

    const/4 v8, 0x1

    aput-boolean v8, v1, v7

    if-eqz v0, :cond_8

    .line 1114
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_penalty:Lcom/smorgasbork/hotdeath/Penalty;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/Penalty;->getOrigCard()Lcom/smorgasbork/hotdeath/Card;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/Card;->getID()I

    move-result v2

    .line 1115
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_penalty:Lcom/smorgasbork/hotdeath/Penalty;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/Penalty;->getOrigCard()Lcom/smorgasbork/hotdeath/Card;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/Card;->getValue()I

    move-result v3

    .line 1120
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_penalty:Lcom/smorgasbork/hotdeath/Penalty;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/Penalty;->getOrigCard()Lcom/smorgasbork/hotdeath/Card;

    move-result-object v0

    iget-object v6, p0, Lcom/smorgasbork/hotdeath/Game;->m_currCard:Lcom/smorgasbork/hotdeath/Card;

    const/4 v7, 0x3

    const/4 v8, 0x1

    aput-boolean v8, v1, v7

    if-eq v0, v6, :cond_4

    const/4 v0, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x1

    aput-boolean v7, v1, v6

    .line 1123
    :goto_1
    const/16 v6, 0xaa

    const/4 v7, 0x6

    const/4 v8, 0x1

    aput-boolean v8, v1, v7

    if-eq v5, v6, :cond_2

    const/16 v6, 0x9e

    const/4 v7, 0x7

    const/4 v8, 0x1

    aput-boolean v8, v1, v7

    if-eq v5, v6, :cond_2

    const/16 v6, 0xa5

    const/16 v7, 0x8

    const/4 v8, 0x1

    aput-boolean v8, v1, v7

    if-ne v5, v6, :cond_5

    :cond_2
    const/16 v6, 0x12

    const/16 v7, 0x9

    const/4 v8, 0x1

    aput-boolean v8, v1, v7

    if-eq v3, v6, :cond_3

    const/16 v6, 0xa4

    const/16 v7, 0xa

    const/4 v8, 0x1

    aput-boolean v8, v1, v7

    if-eq v2, v6, :cond_3

    const/16 v6, 0x9f

    const/16 v7, 0xb

    const/4 v8, 0x1

    aput-boolean v8, v1, v7

    if-ne v2, v6, :cond_5

    .line 1130
    :cond_3
    const/4 v0, 0x1

    const/16 v2, 0xc

    const/4 v3, 0x1

    aput-boolean v3, v1, v2

    goto/16 :goto_0

    .line 1120
    :cond_4
    const/4 v0, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x1

    aput-boolean v7, v1, v6

    goto :goto_1

    .line 1136
    :cond_5
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/Game;->m_go:Lcom/smorgasbork/hotdeath/GameOptions;

    invoke-virtual {v6}, Lcom/smorgasbork/hotdeath/GameOptions;->getStandardRules()Z

    move-result v6

    const/16 v7, 0xd

    const/4 v8, 0x1

    aput-boolean v8, v1, v7

    if-nez v6, :cond_6

    .line 1137
    const/16 v6, 0xe

    const/4 v7, 0x1

    aput-boolean v7, v1, v6

    if-nez v0, :cond_6

    const/16 v0, 0x12

    const/16 v6, 0xf

    const/4 v7, 0x1

    aput-boolean v7, v1, v6

    if-ne v3, v0, :cond_6

    const/16 v0, 0x9a

    const/16 v3, 0x10

    const/4 v6, 0x1

    aput-boolean v6, v1, v3

    if-eq v2, v0, :cond_6

    const/16 v0, 0x9c

    const/16 v3, 0x11

    const/4 v6, 0x1

    aput-boolean v6, v1, v3

    if-eq v2, v0, :cond_6

    .line 1140
    const/16 v0, 0x12

    const/16 v3, 0x12

    const/4 v6, 0x1

    aput-boolean v6, v1, v3

    if-ne v4, v0, :cond_6

    .line 1142
    const/4 v0, 0x1

    const/16 v2, 0x13

    const/4 v3, 0x1

    aput-boolean v3, v1, v2

    goto/16 :goto_0

    .line 1149
    :cond_6
    const/16 v0, 0x9b

    const/16 v3, 0x14

    const/4 v4, 0x1

    aput-boolean v4, v1, v3

    if-ne v2, v0, :cond_7

    const/16 v0, 0xa0

    const/16 v2, 0x15

    const/4 v3, 0x1

    aput-boolean v3, v1, v2

    if-ne v5, v0, :cond_7

    .line 1151
    const/4 v0, 0x1

    const/16 v2, 0x16

    const/4 v3, 0x1

    aput-boolean v3, v1, v2

    goto/16 :goto_0

    .line 1154
    :cond_7
    const/4 v0, 0x0

    const/16 v2, 0x17

    const/4 v3, 0x1

    aput-boolean v3, v1, v2

    goto/16 :goto_0

    .line 1157
    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_lastCardCheckedIsDefender:Z

    .line 1160
    const/4 v0, 0x6

    const/16 v7, 0x18

    const/4 v8, 0x1

    aput-boolean v8, v1, v7

    if-ne v4, v0, :cond_9

    const/16 v0, 0x9

    const/16 v7, 0x19

    const/4 v8, 0x1

    aput-boolean v8, v1, v7

    if-eq v2, v0, :cond_a

    :cond_9
    const/16 v0, 0x9

    const/16 v7, 0x1a

    const/4 v8, 0x1

    aput-boolean v8, v1, v7

    if-ne v4, v0, :cond_c

    const/4 v0, 0x6

    const/16 v7, 0x1b

    const/4 v8, 0x1

    aput-boolean v8, v1, v7

    if-ne v2, v0, :cond_c

    .line 1162
    :cond_a
    const/4 v0, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x1

    aput-boolean v8, v1, v7

    :goto_2
    invoke-virtual {p1}, Lcom/smorgasbork/hotdeath/Hand;->getNumCards()I

    move-result v7

    const/16 v8, 0x1d

    const/4 v9, 0x1

    aput-boolean v9, v1, v8

    if-ge v0, v7, :cond_c

    .line 1164
    invoke-virtual {p1, v0}, Lcom/smorgasbork/hotdeath/Hand;->getCard(I)Lcom/smorgasbork/hotdeath/Card;

    move-result-object v7

    .line 1165
    invoke-virtual {v7}, Lcom/smorgasbork/hotdeath/Card;->getID()I

    move-result v7

    const/16 v8, 0xb1

    const/16 v9, 0x1e

    const/4 v10, 0x1

    aput-boolean v10, v1, v9

    if-ne v7, v8, :cond_b

    .line 1167
    const/4 v0, 0x1

    const/16 v2, 0x1f

    const/4 v3, 0x1

    aput-boolean v3, v1, v2

    goto/16 :goto_0

    .line 1162
    :cond_b
    add-int/lit8 v0, v0, 0x1

    const/16 v7, 0x20

    const/4 v8, 0x1

    aput-boolean v8, v1, v7

    goto :goto_2

    .line 1172
    :cond_c
    const/16 v0, 0xaf

    const/16 v7, 0x21

    const/4 v8, 0x1

    aput-boolean v8, v1, v7

    if-ne v5, v0, :cond_f

    .line 1174
    const/16 v0, 0x9e

    const/16 v2, 0x22

    const/4 v4, 0x1

    aput-boolean v4, v1, v2

    if-eq v3, v0, :cond_d

    const/16 v0, 0xa0

    const/16 v2, 0x23

    const/4 v4, 0x1

    aput-boolean v4, v1, v2

    if-eq v3, v0, :cond_d

    invoke-virtual {p1}, Lcom/smorgasbork/hotdeath/Hand;->getNumCards()I

    move-result v0

    const/4 v2, 0x1

    const/16 v3, 0x24

    const/4 v4, 0x1

    aput-boolean v4, v1, v3

    if-ne v0, v2, :cond_e

    .line 1178
    :cond_d
    const/4 v0, 0x1

    const/16 v2, 0x25

    const/4 v3, 0x1

    aput-boolean v3, v1, v2

    goto/16 :goto_0

    .line 1182
    :cond_e
    const/4 v0, 0x0

    const/16 v2, 0x26

    const/4 v3, 0x1

    aput-boolean v3, v1, v2

    goto/16 :goto_0

    .line 1187
    :cond_f
    const/16 v0, 0xb1

    const/16 v7, 0x27

    const/4 v8, 0x1

    aput-boolean v8, v1, v7

    if-ne v3, v0, :cond_11

    const/4 v0, 0x6

    const/16 v3, 0x28

    const/4 v7, 0x1

    aput-boolean v7, v1, v3

    if-eq v4, v0, :cond_10

    const/16 v0, 0x9

    const/16 v3, 0x29

    const/4 v7, 0x1

    aput-boolean v7, v1, v3

    if-ne v4, v0, :cond_11

    :cond_10
    const/4 v0, 0x1

    const/16 v2, 0x2a

    const/4 v3, 0x1

    aput-boolean v3, v1, v2

    goto/16 :goto_0

    .line 1188
    :cond_11
    const/16 v0, 0xb1

    const/16 v3, 0x2b

    const/4 v7, 0x1

    aput-boolean v7, v1, v3

    if-ne v5, v0, :cond_13

    const/4 v0, 0x6

    const/16 v3, 0x2c

    const/4 v7, 0x1

    aput-boolean v7, v1, v3

    if-eq v2, v0, :cond_12

    const/16 v0, 0x9

    const/16 v3, 0x2d

    const/4 v7, 0x1

    aput-boolean v7, v1, v3

    if-ne v2, v0, :cond_13

    :cond_12
    const/4 v0, 0x1

    const/16 v2, 0x2e

    const/4 v3, 0x1

    aput-boolean v3, v1, v2

    goto/16 :goto_0

    .line 1191
    :cond_13
    const/16 v0, 0xa0

    const/16 v3, 0x2f

    const/4 v7, 0x1

    aput-boolean v7, v1, v3

    if-ne v5, v0, :cond_14

    const/4 v0, 0x1

    const/16 v2, 0x30

    const/4 v3, 0x1

    aput-boolean v3, v1, v2

    goto/16 :goto_0

    .line 1194
    :cond_14
    const/16 v0, 0xb

    const/16 v3, 0x31

    const/4 v5, 0x1

    aput-boolean v5, v1, v3

    if-ne v2, v0, :cond_15

    const/16 v0, 0xe

    const/16 v3, 0x32

    const/4 v5, 0x1

    aput-boolean v5, v1, v3

    if-ne v4, v0, :cond_15

    const/4 v0, 0x1

    const/16 v2, 0x33

    const/4 v3, 0x1

    aput-boolean v3, v1, v2

    goto/16 :goto_0

    .line 1195
    :cond_15
    const/16 v0, 0xe

    const/16 v3, 0x34

    const/4 v5, 0x1

    aput-boolean v5, v1, v3

    if-ne v2, v0, :cond_16

    const/16 v0, 0xb

    const/16 v3, 0x35

    const/4 v5, 0x1

    aput-boolean v5, v1, v3

    if-ne v4, v0, :cond_16

    const/4 v0, 0x1

    const/16 v2, 0x36

    const/4 v3, 0x1

    aput-boolean v3, v1, v2

    goto/16 :goto_0

    .line 1196
    :cond_16
    const/16 v0, 0xd

    const/16 v3, 0x37

    const/4 v5, 0x1

    aput-boolean v5, v1, v3

    if-ne v2, v0, :cond_17

    const/16 v0, 0x10

    const/16 v3, 0x38

    const/4 v5, 0x1

    aput-boolean v5, v1, v3

    if-ne v4, v0, :cond_17

    const/4 v0, 0x1

    const/16 v2, 0x39

    const/4 v3, 0x1

    aput-boolean v3, v1, v2

    goto/16 :goto_0

    .line 1197
    :cond_17
    const/16 v0, 0x10

    const/16 v3, 0x3a

    const/4 v5, 0x1

    aput-boolean v5, v1, v3

    if-ne v2, v0, :cond_18

    const/16 v0, 0xd

    const/16 v3, 0x3b

    const/4 v5, 0x1

    aput-boolean v5, v1, v3

    if-ne v4, v0, :cond_18

    const/4 v0, 0x1

    const/16 v2, 0x3c

    const/4 v3, 0x1

    aput-boolean v3, v1, v2

    goto/16 :goto_0

    .line 1198
    :cond_18
    const/16 v0, 0xc

    const/16 v3, 0x3d

    const/4 v5, 0x1

    aput-boolean v5, v1, v3

    if-ne v2, v0, :cond_19

    const/16 v0, 0xf

    const/16 v3, 0x3e

    const/4 v5, 0x1

    aput-boolean v5, v1, v3

    if-ne v4, v0, :cond_19

    const/4 v0, 0x1

    const/16 v2, 0x3f

    const/4 v3, 0x1

    aput-boolean v3, v1, v2

    goto/16 :goto_0

    .line 1199
    :cond_19
    const/16 v0, 0xf

    const/16 v3, 0x40

    const/4 v5, 0x1

    aput-boolean v5, v1, v3

    if-ne v2, v0, :cond_1a

    const/16 v0, 0xc

    const/16 v3, 0x41

    const/4 v5, 0x1

    aput-boolean v5, v1, v3

    if-ne v4, v0, :cond_1a

    const/4 v0, 0x1

    const/16 v2, 0x42

    const/4 v3, 0x1

    aput-boolean v3, v1, v2

    goto/16 :goto_0

    .line 1201
    :cond_1a
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_go:Lcom/smorgasbork/hotdeath/GameOptions;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/GameOptions;->getStandardRules()Z

    move-result v0

    const/16 v3, 0x43

    const/4 v5, 0x1

    aput-boolean v5, v1, v3

    if-eqz v0, :cond_1b

    .line 1204
    const/16 v0, 0x44

    const/4 v3, 0x1

    aput-boolean v3, v1, v0

    if-eqz v6, :cond_1b

    invoke-virtual {p2}, Lcom/smorgasbork/hotdeath/Card;->getValue()I

    move-result v0

    const/16 v3, 0x12

    const/16 v5, 0x45

    const/4 v6, 0x1

    aput-boolean v6, v1, v5

    if-ne v0, v3, :cond_1b

    .line 1206
    const/4 v0, 0x0

    const/16 v2, 0x46

    const/4 v3, 0x1

    aput-boolean v3, v1, v2

    goto/16 :goto_0

    .line 1211
    :cond_1b
    invoke-virtual {p2}, Lcom/smorgasbork/hotdeath/Card;->getColor()I

    move-result v0

    iget v3, p0, Lcom/smorgasbork/hotdeath/Game;->m_currColor:I

    const/16 v5, 0x47

    const/4 v6, 0x1

    aput-boolean v6, v1, v5

    if-eq v0, v3, :cond_1c

    invoke-virtual {p2}, Lcom/smorgasbork/hotdeath/Card;->getColor()I

    move-result v0

    const/4 v3, 0x5

    const/16 v5, 0x48

    const/4 v6, 0x1

    aput-boolean v6, v1, v5

    if-eq v0, v3, :cond_1c

    const/16 v0, 0x49

    const/4 v3, 0x1

    aput-boolean v3, v1, v0

    if-ne v4, v2, :cond_1d

    .line 1213
    :cond_1c
    const/4 v0, 0x1

    const/16 v2, 0x4a

    const/4 v3, 0x1

    aput-boolean v3, v1, v2

    goto/16 :goto_0

    .line 1216
    :cond_1d
    const/4 v0, 0x0

    const/16 v2, 0x4b

    const/4 v3, 0x1

    aput-boolean v3, v1, v2

    goto/16 :goto_0
.end method

.method public checkForAllBastardCards(Lcom/smorgasbork/hotdeath/Hand;)Z
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/Game;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Game;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v2, 0x3e

    aget-object v4, v0, v2

    .line 1660
    aput-boolean v3, v4, v1

    move v0, v1

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Lcom/smorgasbork/hotdeath/Hand;->getNumCards()I

    move-result v5

    aput-boolean v3, v4, v3

    if-ge v0, v5, :cond_5

    .line 1662
    invoke-virtual {p1, v0}, Lcom/smorgasbork/hotdeath/Hand;->getCard(I)Lcom/smorgasbork/hotdeath/Card;

    move-result-object v5

    .line 1664
    invoke-virtual {v5}, Lcom/smorgasbork/hotdeath/Card;->getID()I

    move-result v5

    .line 1666
    const/16 v6, 0x9e

    const/4 v7, 0x2

    aput-boolean v3, v4, v7

    if-ne v5, v6, :cond_1

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x3

    aput-boolean v3, v4, v6

    .line 1667
    :cond_1
    const/16 v6, 0xa4

    aput-boolean v3, v4, v8

    if-ne v5, v6, :cond_2

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x5

    aput-boolean v3, v4, v6

    .line 1668
    :cond_2
    const/16 v6, 0xaa

    const/4 v7, 0x6

    aput-boolean v3, v4, v7

    if-ne v5, v6, :cond_3

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x7

    aput-boolean v3, v4, v6

    .line 1669
    :cond_3
    const/16 v6, 0xaf

    const/16 v7, 0x8

    aput-boolean v3, v4, v7

    if-ne v5, v6, :cond_4

    add-int/lit8 v2, v2, 0x1

    const/16 v5, 0x9

    aput-boolean v3, v4, v5

    .line 1660
    :cond_4
    add-int/lit8 v0, v0, 0x1

    const/16 v5, 0xa

    aput-boolean v3, v4, v5

    goto :goto_0

    .line 1672
    :cond_5
    const/16 v0, 0xb

    aput-boolean v3, v4, v0

    if-ne v2, v8, :cond_6

    .line 1674
    const/16 v0, 0xc

    aput-boolean v3, v4, v0

    move v1, v3

    .line 1677
    :goto_1
    return v1

    :cond_6
    const/16 v0, 0xd

    aput-boolean v3, v4, v0

    goto :goto_1
.end method

.method public checkForDefender(Lcom/smorgasbork/hotdeath/Hand;)I
    .locals 13

    .prologue
    const/16 v12, 0xa5

    const/16 v11, 0x12

    const/16 v10, 0x9e

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/Game;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Game;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v3, 0x3d

    aget-object v5, v0, v3

    .line 1563
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_penalty:Lcom/smorgasbork/hotdeath/Penalty;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/Penalty;->getOrigCard()Lcom/smorgasbork/hotdeath/Card;

    move-result-object v0

    .line 1564
    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/Card;->getID()I

    move-result v6

    .line 1565
    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/Card;->getValue()I

    move-result v3

    .line 1570
    iget-object v4, p0, Lcom/smorgasbork/hotdeath/Game;->m_currCard:Lcom/smorgasbork/hotdeath/Card;

    aput-boolean v1, v5, v2

    if-eq v0, v4, :cond_6

    aput-boolean v1, v5, v1

    move v0, v1

    .line 1574
    :goto_0
    const/4 v4, 0x3

    aput-boolean v1, v5, v4

    if-ne v3, v11, :cond_7

    const/16 v3, 0x9a

    const/4 v4, 0x4

    aput-boolean v1, v5, v4

    if-eq v6, v3, :cond_7

    .line 1576
    const/4 v3, 0x5

    aput-boolean v1, v5, v3

    move v3, v2

    move v4, v2

    :goto_1
    invoke-virtual {p1}, Lcom/smorgasbork/hotdeath/Hand;->getNumCards()I

    move-result v7

    const/4 v8, 0x6

    aput-boolean v1, v5, v8

    if-ge v3, v7, :cond_8

    .line 1578
    invoke-virtual {p1, v3}, Lcom/smorgasbork/hotdeath/Hand;->getCard(I)Lcom/smorgasbork/hotdeath/Card;

    move-result-object v7

    invoke-virtual {v7}, Lcom/smorgasbork/hotdeath/Card;->getID()I

    move-result v7

    .line 1579
    invoke-virtual {p1, v3}, Lcom/smorgasbork/hotdeath/Hand;->getCard(I)Lcom/smorgasbork/hotdeath/Card;

    move-result-object v8

    invoke-virtual {v8}, Lcom/smorgasbork/hotdeath/Card;->getValue()I

    move-result v8

    .line 1582
    const/4 v9, 0x7

    aput-boolean v1, v5, v9

    if-nez v0, :cond_1

    .line 1583
    const/16 v9, 0x8

    aput-boolean v1, v5, v9

    if-ne v8, v11, :cond_1

    const/16 v8, 0x9c

    const/16 v9, 0x9

    aput-boolean v1, v5, v9

    if-eq v6, v8, :cond_1

    const/16 v8, 0x9c

    const/16 v9, 0xa

    aput-boolean v1, v5, v9

    if-eq v7, v8, :cond_1

    .line 1585
    add-int/lit8 v4, v4, 0x1

    const/16 v8, 0xb

    aput-boolean v1, v5, v8

    .line 1592
    :cond_1
    const/16 v8, 0xc

    aput-boolean v1, v5, v8

    if-ne v7, v10, :cond_2

    .line 1594
    add-int/lit8 v4, v4, 0x1

    const/16 v8, 0xd

    aput-boolean v1, v5, v8

    .line 1596
    :cond_2
    const/16 v8, 0xaa

    const/16 v9, 0xe

    aput-boolean v1, v5, v9

    if-ne v7, v8, :cond_3

    .line 1598
    add-int/lit8 v4, v4, 0x1

    const/16 v8, 0xf

    aput-boolean v1, v5, v8

    .line 1600
    :cond_3
    const/16 v8, 0x10

    aput-boolean v1, v5, v8

    if-ne v7, v12, :cond_4

    .line 1602
    add-int/lit8 v4, v4, 0x1

    const/16 v8, 0x11

    aput-boolean v1, v5, v8

    .line 1606
    :cond_4
    const/16 v8, 0xa0

    aput-boolean v1, v5, v11

    if-ne v7, v8, :cond_5

    const/16 v7, 0x9b

    const/16 v8, 0x13

    aput-boolean v1, v5, v8

    if-ne v6, v7, :cond_5

    .line 1608
    add-int/lit8 v4, v4, 0x1

    const/16 v7, 0x14

    aput-boolean v1, v5, v7

    .line 1576
    :cond_5
    add-int/lit8 v3, v3, 0x1

    const/16 v7, 0x15

    aput-boolean v1, v5, v7

    goto :goto_1

    .line 1570
    :cond_6
    const/4 v0, 0x2

    aput-boolean v1, v5, v0

    move v0, v2

    goto/16 :goto_0

    :cond_7
    move v4, v2

    .line 1614
    :cond_8
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_penalty:Lcom/smorgasbork/hotdeath/Penalty;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/Penalty;->getVictim()Lcom/smorgasbork/hotdeath/Player;

    move-result-object v0

    iget-object v3, p0, Lcom/smorgasbork/hotdeath/Game;->m_currPlayer:Lcom/smorgasbork/hotdeath/Player;

    const/16 v7, 0x16

    aput-boolean v1, v5, v7

    if-ne v0, v3, :cond_10

    .line 1616
    const/16 v0, 0x17

    aput-boolean v1, v5, v0

    if-ne v6, v10, :cond_9

    .line 1620
    :cond_9
    const/16 v0, 0x9f

    const/16 v3, 0x18

    aput-boolean v1, v5, v3

    if-ne v6, v0, :cond_c

    .line 1622
    const/16 v0, 0x19

    aput-boolean v1, v5, v0

    move v0, v2

    :goto_2
    invoke-virtual {p1}, Lcom/smorgasbork/hotdeath/Hand;->getNumCards()I

    move-result v3

    const/16 v7, 0x1a

    aput-boolean v1, v5, v7

    if-ge v0, v3, :cond_c

    .line 1624
    invoke-virtual {p1, v0}, Lcom/smorgasbork/hotdeath/Hand;->getCard(I)Lcom/smorgasbork/hotdeath/Card;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smorgasbork/hotdeath/Card;->getID()I

    move-result v3

    .line 1625
    const/16 v7, 0x1b

    aput-boolean v1, v5, v7

    if-eq v3, v10, :cond_a

    const/16 v7, 0x1c

    aput-boolean v1, v5, v7

    if-eq v3, v12, :cond_a

    const/16 v7, 0xaa

    const/16 v8, 0x1d

    aput-boolean v1, v5, v8

    if-ne v3, v7, :cond_b

    .line 1629
    :cond_a
    add-int/lit8 v4, v4, 0x1

    const/16 v3, 0x1e

    aput-boolean v1, v5, v3

    .line 1622
    :cond_b
    add-int/lit8 v0, v0, 0x1

    const/16 v3, 0x1f

    aput-boolean v1, v5, v3

    goto :goto_2

    .line 1634
    :cond_c
    const/16 v0, 0xa4

    const/16 v3, 0x20

    aput-boolean v1, v5, v3

    if-ne v6, v0, :cond_f

    .line 1636
    const/16 v0, 0x21

    aput-boolean v1, v5, v0

    :goto_3
    invoke-virtual {p1}, Lcom/smorgasbork/hotdeath/Hand;->getNumCards()I

    move-result v0

    const/16 v3, 0x22

    aput-boolean v1, v5, v3

    if-ge v2, v0, :cond_f

    .line 1638
    invoke-virtual {p1, v2}, Lcom/smorgasbork/hotdeath/Hand;->getCard(I)Lcom/smorgasbork/hotdeath/Card;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/Card;->getID()I

    move-result v0

    .line 1639
    const/16 v3, 0x23

    aput-boolean v1, v5, v3

    if-eq v0, v10, :cond_d

    const/16 v3, 0x24

    aput-boolean v1, v5, v3

    if-eq v0, v12, :cond_d

    const/16 v3, 0xaa

    const/16 v7, 0x25

    aput-boolean v1, v5, v7

    if-ne v0, v3, :cond_e

    .line 1643
    :cond_d
    add-int/lit8 v4, v4, 0x1

    const/16 v0, 0x26

    aput-boolean v1, v5, v0

    .line 1636
    :cond_e
    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x27

    aput-boolean v1, v5, v0

    goto :goto_3

    .line 1648
    :cond_f
    const/16 v0, 0xb0

    const/16 v2, 0x28

    aput-boolean v1, v5, v2

    if-ne v6, v0, :cond_10

    .line 1653
    :cond_10
    const/16 v0, 0x29

    aput-boolean v1, v5, v0

    return v4
.end method

.method public checkForShield(Lcom/smorgasbork/hotdeath/Hand;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/Game;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Game;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v3, 0x3c

    aget-object v3, v0, v3

    .line 1539
    aput-boolean v2, v3, v1

    move v0, v1

    :goto_0
    invoke-virtual {p1}, Lcom/smorgasbork/hotdeath/Hand;->getNumCards()I

    move-result v4

    aput-boolean v2, v3, v2

    if-ge v0, v4, :cond_2

    .line 1541
    invoke-virtual {p1, v0}, Lcom/smorgasbork/hotdeath/Hand;->getCard(I)Lcom/smorgasbork/hotdeath/Card;

    move-result-object v4

    invoke-virtual {v4}, Lcom/smorgasbork/hotdeath/Card;->getID()I

    move-result v4

    .line 1543
    const/16 v5, 0xab

    const/4 v6, 0x2

    aput-boolean v2, v3, v6

    if-ne v4, v5, :cond_1

    .line 1545
    invoke-virtual {p1, v0}, Lcom/smorgasbork/hotdeath/Hand;->getCard(I)Lcom/smorgasbork/hotdeath/Card;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/smorgasbork/hotdeath/Card;->setFaceUp(Z)V

    .line 1546
    const/4 v0, 0x3

    aput-boolean v2, v3, v0

    move v1, v2

    .line 1550
    :goto_1
    return v1

    .line 1539
    :cond_1
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    aput-boolean v2, v3, v4

    goto :goto_0

    .line 1550
    :cond_2
    const/4 v0, 0x5

    aput-boolean v2, v3, v0

    goto :goto_1
.end method

.method public dealHands()V
    .locals 10

    .prologue
    const/16 v9, 0x1e

    const/4 v2, 0x0

    const/4 v8, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/Game;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Game;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v4, v0, v9

    .line 447
    invoke-direct {p0}, Lcom/smorgasbork/hotdeath/Game;->waitUntilUnpaused()V

    .line 449
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_dealer:Lcom/smorgasbork/hotdeath/Player;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/Player;->getLeftOpp()Lcom/smorgasbork/hotdeath/Player;

    move-result-object v0

    .line 450
    const v1, 0x7f070029

    invoke-virtual {p0, v1}, Lcom/smorgasbork/hotdeath/Game;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/smorgasbork/hotdeath/Game;->m_dealer:Lcom/smorgasbork/hotdeath/Player;

    invoke-virtual {v5}, Lcom/smorgasbork/hotdeath/Player;->getSeat()I

    move-result v5

    invoke-direct {p0, v5}, Lcom/smorgasbork/hotdeath/Game;->seatToString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    iget v5, p0, Lcom/smorgasbork/hotdeath/Game;->m_numCardsToDeal:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v8

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 451
    invoke-virtual {p0, v1}, Lcom/smorgasbork/hotdeath/Game;->promptUser(Ljava/lang/String;)V

    .line 455
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v1

    aput-boolean v8, v4, v2

    if-eqz v1, :cond_1

    aput-boolean v8, v4, v8

    .line 568
    :cond_1
    const/16 v1, 0x17

    aput-boolean v8, v4, v1

    move v1, v2

    :goto_0
    iget v3, p0, Lcom/smorgasbork/hotdeath/Game;->m_numCardsToDeal:I

    mul-int/lit8 v3, v3, 0x4

    const/16 v5, 0x18

    aput-boolean v8, v4, v5

    if-ge v1, v3, :cond_3

    .line 570
    iget-object v3, p0, Lcom/smorgasbork/hotdeath/Game;->m_deck:Lcom/smorgasbork/hotdeath/CardDeck;

    invoke-virtual {v3, v1}, Lcom/smorgasbork/hotdeath/CardDeck;->getCard(I)Lcom/smorgasbork/hotdeath/Card;

    move-result-object v3

    .line 572
    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/Player;->getSeat()I

    move-result v5

    const/16 v6, 0x19

    aput-boolean v8, v4, v6

    if-ne v5, v8, :cond_2

    .line 574
    invoke-virtual {v3, v8}, Lcom/smorgasbork/hotdeath/Card;->setFaceUp(Z)V

    const/16 v5, 0x1a

    aput-boolean v8, v4, v5

    .line 581
    :goto_1
    invoke-virtual {v0, v3}, Lcom/smorgasbork/hotdeath/Player;->addCardToHand(Lcom/smorgasbork/hotdeath/Card;)V

    .line 583
    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/Player;->getLeftOpp()Lcom/smorgasbork/hotdeath/Player;

    move-result-object v0

    .line 568
    add-int/lit8 v1, v1, 0x1

    const/16 v3, 0x1c

    aput-boolean v8, v4, v3

    goto :goto_0

    .line 578
    :cond_2
    invoke-virtual {v3, v2}, Lcom/smorgasbork/hotdeath/Card;->setFaceUp(Z)V

    const/16 v5, 0x1b

    aput-boolean v8, v4, v5

    goto :goto_1

    .line 586
    :cond_3
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_go:Lcom/smorgasbork/hotdeath/GameOptions;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/GameOptions;->getCheatLevel()I

    move-result v0

    const/16 v3, 0x1d

    aput-boolean v8, v4, v3

    .line 588
    :goto_2
    iget-object v3, p0, Lcom/smorgasbork/hotdeath/Game;->m_deck:Lcom/smorgasbork/hotdeath/CardDeck;

    invoke-virtual {v3}, Lcom/smorgasbork/hotdeath/CardDeck;->getNumCards()I

    move-result v3

    aput-boolean v8, v4, v9

    if-ge v1, v3, :cond_6

    .line 590
    iget-object v3, p0, Lcom/smorgasbork/hotdeath/Game;->m_deck:Lcom/smorgasbork/hotdeath/CardDeck;

    invoke-virtual {v3, v1}, Lcom/smorgasbork/hotdeath/CardDeck;->getCard(I)Lcom/smorgasbork/hotdeath/Card;

    move-result-object v3

    .line 593
    const/16 v5, 0x1f

    aput-boolean v8, v4, v5

    if-lez v0, :cond_5

    .line 595
    invoke-virtual {v3}, Lcom/smorgasbork/hotdeath/Card;->getID()I

    move-result v5

    const/16 v6, 0x9e

    const/16 v7, 0x20

    aput-boolean v8, v4, v7

    if-eq v5, v6, :cond_4

    invoke-virtual {v3}, Lcom/smorgasbork/hotdeath/Card;->getID()I

    move-result v5

    const/16 v6, 0x9f

    const/16 v7, 0x21

    aput-boolean v8, v4, v7

    if-eq v5, v6, :cond_4

    invoke-virtual {v3}, Lcom/smorgasbork/hotdeath/Card;->getID()I

    move-result v5

    const/16 v6, 0xa0

    const/16 v7, 0x22

    aput-boolean v8, v4, v7

    if-eq v5, v6, :cond_4

    invoke-virtual {v3}, Lcom/smorgasbork/hotdeath/Card;->getID()I

    move-result v5

    const/16 v6, 0xa1

    const/16 v7, 0x23

    aput-boolean v8, v4, v7

    if-eq v5, v6, :cond_4

    invoke-virtual {v3}, Lcom/smorgasbork/hotdeath/Card;->getID()I

    move-result v5

    const/16 v6, 0xb1

    const/16 v7, 0x24

    aput-boolean v8, v4, v7

    if-eq v5, v6, :cond_4

    invoke-virtual {v3}, Lcom/smorgasbork/hotdeath/Card;->getID()I

    move-result v5

    const/16 v6, 0xa7

    const/16 v7, 0x25

    aput-boolean v8, v4, v7

    if-eq v5, v6, :cond_4

    invoke-virtual {v3}, Lcom/smorgasbork/hotdeath/Card;->getID()I

    move-result v5

    const/16 v6, 0x9c

    const/16 v7, 0x26

    aput-boolean v8, v4, v7

    if-eq v5, v6, :cond_4

    invoke-virtual {v3}, Lcom/smorgasbork/hotdeath/Card;->getID()I

    move-result v5

    const/16 v6, 0xa5

    const/16 v7, 0x27

    aput-boolean v8, v4, v7

    if-eq v5, v6, :cond_4

    invoke-virtual {v3}, Lcom/smorgasbork/hotdeath/Card;->getID()I

    move-result v5

    const/16 v6, 0x9d

    const/16 v7, 0x28

    aput-boolean v8, v4, v7

    if-eq v5, v6, :cond_4

    invoke-virtual {v3}, Lcom/smorgasbork/hotdeath/Card;->getID()I

    move-result v5

    const/16 v6, 0xab

    const/16 v7, 0x29

    aput-boolean v8, v4, v7

    if-eq v5, v6, :cond_4

    invoke-virtual {v3}, Lcom/smorgasbork/hotdeath/Card;->getID()I

    move-result v5

    const/16 v6, 0xa6

    const/16 v7, 0x2a

    aput-boolean v8, v4, v7

    if-eq v5, v6, :cond_4

    invoke-virtual {v3}, Lcom/smorgasbork/hotdeath/Card;->getID()I

    move-result v5

    const/16 v6, 0x99

    const/16 v7, 0x2b

    aput-boolean v8, v4, v7

    if-ne v5, v6, :cond_5

    .line 609
    :cond_4
    invoke-virtual {v3, v8}, Lcom/smorgasbork/hotdeath/Card;->setFaceUp(Z)V

    .line 610
    iget-object v5, p0, Lcom/smorgasbork/hotdeath/Game;->m_players:[Lcom/smorgasbork/hotdeath/Player;

    aget-object v5, v5, v2

    invoke-virtual {v5}, Lcom/smorgasbork/hotdeath/Player;->getHand()Lcom/smorgasbork/hotdeath/Hand;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/smorgasbork/hotdeath/Hand;->swapCard(Lcom/smorgasbork/hotdeath/Card;)Lcom/smorgasbork/hotdeath/Card;

    move-result-object v3

    .line 611
    invoke-virtual {v3, v2}, Lcom/smorgasbork/hotdeath/Card;->setFaceUp(Z)V

    .line 612
    add-int/lit8 v0, v0, -0x1

    const/16 v5, 0x2c

    aput-boolean v8, v4, v5

    .line 616
    :cond_5
    iget-object v5, p0, Lcom/smorgasbork/hotdeath/Game;->m_drawPile:Lcom/smorgasbork/hotdeath/CardPile;

    invoke-virtual {v5, v3}, Lcom/smorgasbork/hotdeath/CardPile;->addCard(Lcom/smorgasbork/hotdeath/Card;)V

    .line 588
    add-int/lit8 v1, v1, 0x1

    const/16 v3, 0x2d

    aput-boolean v8, v4, v3

    goto/16 :goto_2

    .line 620
    :cond_6
    const/16 v0, 0x2e

    aput-boolean v8, v4, v0

    :goto_3
    const/4 v0, 0x4

    const/16 v1, 0x2f

    aput-boolean v8, v4, v1

    if-ge v2, v0, :cond_7

    .line 622
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_players:[Lcom/smorgasbork/hotdeath/Player;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/Player;->getHand()Lcom/smorgasbork/hotdeath/Hand;

    move-result-object v0

    .line 623
    invoke-virtual {p0, v0}, Lcom/smorgasbork/hotdeath/Game;->sortHand(Lcom/smorgasbork/hotdeath/Hand;)V

    .line 620
    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x30

    aput-boolean v8, v4, v0

    goto :goto_3

    .line 625
    :cond_7
    const/16 v0, 0x31

    aput-boolean v8, v4, v0

    return-void
.end method

.method public discardPileTapped()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/Game;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Game;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x30

    aget-object v0, v0, v1

    .line 1319
    iget-boolean v1, p0, Lcom/smorgasbork/hotdeath/Game;->m_waitingToStartRound:Z

    aput-boolean v2, v0, v3

    if-eqz v1, :cond_1

    .line 1321
    iput-boolean v3, p0, Lcom/smorgasbork/hotdeath/Game;->m_waitingToStartRound:Z

    aput-boolean v2, v0, v2

    .line 1323
    :cond_1
    const/4 v1, 0x2

    aput-boolean v2, v0, v1

    return-void
.end method

.method public drawCard()Lcom/smorgasbork/hotdeath/Card;
    .locals 5

    .prologue
    const/4 v4, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/Game;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Game;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x20

    aget-object v1, v0, v1

    .line 673
    const/4 v0, 0x0

    .line 677
    iget-object v2, p0, Lcom/smorgasbork/hotdeath/Game;->m_drawPile:Lcom/smorgasbork/hotdeath/CardPile;

    invoke-virtual {v2}, Lcom/smorgasbork/hotdeath/CardPile;->getNumCards()I

    move-result v2

    const/4 v3, 0x0

    aput-boolean v4, v1, v3

    if-nez v2, :cond_3

    .line 680
    invoke-virtual {p0}, Lcom/smorgasbork/hotdeath/Game;->rolloverDiscardPile()I

    move-result v2

    aput-boolean v4, v1, v4

    if-lez v2, :cond_1

    .line 682
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_drawPile:Lcom/smorgasbork/hotdeath/CardPile;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/CardPile;->drawCard()Lcom/smorgasbork/hotdeath/Card;

    move-result-object v0

    const/4 v2, 0x2

    aput-boolean v4, v1, v2

    .line 697
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/smorgasbork/hotdeath/Game;->m_drawPile:Lcom/smorgasbork/hotdeath/CardPile;

    invoke-virtual {v2}, Lcom/smorgasbork/hotdeath/CardPile;->getNumCards()I

    move-result v2

    const/4 v3, 0x4

    aput-boolean v4, v1, v3

    if-nez v2, :cond_2

    .line 699
    invoke-virtual {p0}, Lcom/smorgasbork/hotdeath/Game;->rolloverDiscardPile()I

    const/4 v2, 0x5

    aput-boolean v4, v1, v2

    .line 702
    :cond_2
    const/4 v2, 0x6

    aput-boolean v4, v1, v2

    return-object v0

    .line 691
    :cond_3
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_drawPile:Lcom/smorgasbork/hotdeath/CardPile;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/CardPile;->drawCard()Lcom/smorgasbork/hotdeath/Card;

    move-result-object v0

    const/4 v2, 0x3

    aput-boolean v4, v1, v2

    goto :goto_0
.end method

.method public drawPileTapped()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/Game;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Game;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x2f

    aget-object v1, v0, v1

    .line 1303
    iget-boolean v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_waitingToStartRound:Z

    aput-boolean v3, v1, v2

    if-eqz v0, :cond_1

    .line 1305
    iput-boolean v2, p0, Lcom/smorgasbork/hotdeath/Game;->m_waitingToStartRound:Z

    aput-boolean v3, v1, v3

    .line 1308
    :cond_1
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_currPlayer:Lcom/smorgasbork/hotdeath/Player;

    instance-of v0, v0, Lcom/smorgasbork/hotdeath/HumanPlayer;

    const/4 v2, 0x2

    aput-boolean v3, v1, v2

    if-nez v0, :cond_2

    const/4 v0, 0x3

    aput-boolean v3, v1, v0

    .line 1314
    :goto_0
    return-void

    .line 1313
    :cond_2
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_currPlayer:Lcom/smorgasbork/hotdeath/Player;

    check-cast v0, Lcom/smorgasbork/hotdeath/HumanPlayer;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/HumanPlayer;->turnDecisionDrawCard()V

    .line 1314
    const/4 v0, 0x4

    aput-boolean v3, v1, v0

    goto :goto_0
.end method

.method public finishRound(Lcom/smorgasbork/hotdeath/Player;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v1, 0x0

    const/4 v7, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/Game;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Game;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v2, 0x2c

    aget-object v4, v0, v2

    .line 1222
    iput-boolean v1, p0, Lcom/smorgasbork/hotdeath/Game;->m_fastForward:Z

    .line 1223
    invoke-direct {p0, v1}, Lcom/smorgasbork/hotdeath/Game;->showFastForwardButton(Z)V

    .line 1225
    iput-object p1, p0, Lcom/smorgasbork/hotdeath/Game;->m_dealer:Lcom/smorgasbork/hotdeath/Player;

    .line 1227
    invoke-direct {p0, p1}, Lcom/smorgasbork/hotdeath/Game;->calculateScore(Lcom/smorgasbork/hotdeath/Player;)V

    .line 1228
    iput-boolean v7, p0, Lcom/smorgasbork/hotdeath/Game;->m_roundComplete:Z

    .line 1230
    aput-boolean v7, v4, v1

    move v0, v1

    :goto_0
    aput-boolean v7, v4, v7

    if-ge v0, v8, :cond_1

    .line 1232
    iget-object v2, p0, Lcom/smorgasbork/hotdeath/Game;->m_players:[Lcom/smorgasbork/hotdeath/Player;

    aget-object v2, v2, v0

    invoke-virtual {v2, v7}, Lcom/smorgasbork/hotdeath/Player;->setActive(Z)V

    .line 1233
    iget-object v2, p0, Lcom/smorgasbork/hotdeath/Game;->m_players:[Lcom/smorgasbork/hotdeath/Player;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/smorgasbork/hotdeath/Player;->getHand()Lcom/smorgasbork/hotdeath/Hand;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/smorgasbork/hotdeath/Hand;->setFaceUp(Z)V

    .line 1234
    iget-object v2, p0, Lcom/smorgasbork/hotdeath/Game;->m_players:[Lcom/smorgasbork/hotdeath/Player;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/smorgasbork/hotdeath/Player;->getHand()Lcom/smorgasbork/hotdeath/Hand;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/smorgasbork/hotdeath/Game;->sortHand(Lcom/smorgasbork/hotdeath/Hand;)V

    .line 1230
    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x2

    aput-boolean v7, v4, v2

    goto :goto_0

    .line 1237
    :cond_1
    invoke-direct {p0}, Lcom/smorgasbork/hotdeath/Game;->redrawTable()V

    .line 1238
    const v0, 0x7f070031

    invoke-virtual {p0, v0}, Lcom/smorgasbork/hotdeath/Game;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/smorgasbork/hotdeath/Player;->getSeat()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/smorgasbork/hotdeath/Game;->seatToString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1239
    invoke-virtual {p0, v0}, Lcom/smorgasbork/hotdeath/Game;->promptUser(Ljava/lang/String;)V

    .line 1241
    const v2, 0xf4240

    .line 1243
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_go:Lcom/smorgasbork/hotdeath/GameOptions;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/GameOptions;->getStandardRules()Z

    move-result v0

    const/4 v3, 0x3

    aput-boolean v7, v4, v3

    if-eqz v0, :cond_4

    const/16 v0, 0x1f4

    aput-boolean v7, v4, v8

    .line 1245
    :goto_1
    const/4 v3, 0x6

    aput-boolean v7, v4, v3

    move v3, v2

    move v2, v1

    :goto_2
    const/4 v5, 0x7

    aput-boolean v7, v4, v5

    if-ge v1, v8, :cond_5

    .line 1247
    iget-object v5, p0, Lcom/smorgasbork/hotdeath/Game;->m_players:[Lcom/smorgasbork/hotdeath/Player;

    aget-object v5, v5, v1

    invoke-virtual {v5}, Lcom/smorgasbork/hotdeath/Player;->getTotalScore()I

    move-result v5

    const/16 v6, 0x8

    aput-boolean v7, v4, v6

    if-ge v5, v3, :cond_2

    .line 1249
    iget-object v2, p0, Lcom/smorgasbork/hotdeath/Game;->m_players:[Lcom/smorgasbork/hotdeath/Player;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/smorgasbork/hotdeath/Player;->getTotalScore()I

    move-result v3

    .line 1250
    const/16 v2, 0x9

    aput-boolean v7, v4, v2

    move v2, v1

    .line 1252
    :cond_2
    iget-object v5, p0, Lcom/smorgasbork/hotdeath/Game;->m_players:[Lcom/smorgasbork/hotdeath/Player;

    aget-object v5, v5, v1

    invoke-virtual {v5}, Lcom/smorgasbork/hotdeath/Player;->getTotalScore()I

    move-result v5

    const/16 v6, 0xa

    aput-boolean v7, v4, v6

    if-lt v5, v0, :cond_3

    .line 1254
    iput-boolean v7, p0, Lcom/smorgasbork/hotdeath/Game;->m_gameOver:Z

    const/16 v5, 0xb

    aput-boolean v7, v4, v5

    .line 1245
    :cond_3
    add-int/lit8 v1, v1, 0x1

    const/16 v5, 0xc

    aput-boolean v7, v4, v5

    goto :goto_2

    .line 1243
    :cond_4
    const/16 v0, 0x3e8

    const/4 v3, 0x5

    aput-boolean v7, v4, v3

    goto :goto_1

    .line 1258
    :cond_5
    invoke-virtual {p0}, Lcom/smorgasbork/hotdeath/Game;->toJSON()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_snapshot:Lorg/json/JSONObject;

    .line 1260
    iget-boolean v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_gameOver:Z

    const/16 v1, 0xd

    aput-boolean v7, v4, v1

    if-eqz v0, :cond_6

    .line 1262
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_players:[Lcom/smorgasbork/hotdeath/Player;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/Player;->getSeat()I

    move-result v0

    iput v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_winner:I

    .line 1263
    invoke-direct {p0}, Lcom/smorgasbork/hotdeath/Game;->redrawTable()V

    const/16 v0, 0xe

    aput-boolean v7, v4, v0

    .line 1266
    :cond_6
    const/16 v0, 0xf

    aput-boolean v7, v4, v0

    return-void
.end method

.method forceDraw(Lcom/smorgasbork/hotdeath/Player;I)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/Game;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Game;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v3, 0x45

    aget-object v3, v0, v3

    .line 2182
    iget-object v4, p0, Lcom/smorgasbork/hotdeath/Game;->m_currPlayer:Lcom/smorgasbork/hotdeath/Player;

    .line 2183
    iput-object p1, p0, Lcom/smorgasbork/hotdeath/Game;->m_currPlayer:Lcom/smorgasbork/hotdeath/Player;

    .line 2184
    invoke-direct {p0}, Lcom/smorgasbork/hotdeath/Game;->redrawTable()V

    .line 2186
    const v0, 0x7f070040

    invoke-virtual {p0, v0}, Lcom/smorgasbork/hotdeath/Game;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/smorgasbork/hotdeath/Player;->getSeat()I

    move-result v6

    invoke-direct {p0, v6}, Lcom/smorgasbork/hotdeath/Game;->seatToString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2187
    const-string v5, "HDU"

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2188
    invoke-virtual {p0, v0}, Lcom/smorgasbork/hotdeath/Game;->promptUser(Ljava/lang/String;)V

    .line 2191
    iput-boolean v2, p0, Lcom/smorgasbork/hotdeath/Game;->m_forceDrawing:Z

    .line 2192
    aput-boolean v2, v3, v1

    move v0, v1

    :goto_0
    aput-boolean v2, v3, v2

    if-ge v0, p2, :cond_5

    .line 2194
    invoke-virtual {p0}, Lcom/smorgasbork/hotdeath/Game;->drawCard()Lcom/smorgasbork/hotdeath/Card;

    move-result-object v5

    .line 2196
    aput-boolean v2, v3, v8

    if-eqz v5, :cond_3

    .line 2198
    invoke-virtual {p1, v5}, Lcom/smorgasbork/hotdeath/Player;->addCardToHand(Lcom/smorgasbork/hotdeath/Card;)V

    .line 2199
    invoke-virtual {p1}, Lcom/smorgasbork/hotdeath/Player;->getSeat()I

    move-result v6

    const/4 v7, 0x3

    aput-boolean v2, v3, v7

    if-eq v6, v2, :cond_1

    iget-object v6, p0, Lcom/smorgasbork/hotdeath/Game;->m_go:Lcom/smorgasbork/hotdeath/GameOptions;

    invoke-virtual {v6}, Lcom/smorgasbork/hotdeath/GameOptions;->getFaceUp()Z

    move-result v6

    const/4 v7, 0x4

    aput-boolean v2, v3, v7

    if-eqz v6, :cond_2

    .line 2201
    :cond_1
    invoke-virtual {v5, v2}, Lcom/smorgasbork/hotdeath/Card;->setFaceUp(Z)V

    const/4 v5, 0x5

    aput-boolean v2, v3, v5

    .line 2192
    :cond_2
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x7

    aput-boolean v2, v3, v5

    goto :goto_0

    .line 2206
    :cond_3
    const/4 v0, 0x6

    aput-boolean v2, v3, v0

    move v0, v2

    .line 2210
    :goto_1
    iput-boolean v1, p0, Lcom/smorgasbork/hotdeath/Game;->m_forceDrawing:Z

    .line 2212
    const/16 v1, 0x8

    aput-boolean v2, v3, v1

    if-eqz v0, :cond_4

    .line 2214
    const v0, 0x7f07002d

    invoke-virtual {p0, v0}, Lcom/smorgasbork/hotdeath/Game;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/smorgasbork/hotdeath/Game;->promptUser(Ljava/lang/String;)V

    const/16 v0, 0x9

    aput-boolean v2, v3, v0

    .line 2217
    :cond_4
    invoke-virtual {p1}, Lcom/smorgasbork/hotdeath/Player;->getHand()Lcom/smorgasbork/hotdeath/Hand;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/smorgasbork/hotdeath/Game;->sortHand(Lcom/smorgasbork/hotdeath/Hand;)V

    .line 2218
    invoke-direct {p0}, Lcom/smorgasbork/hotdeath/Game;->redrawTable()V

    .line 2219
    iput-object v4, p0, Lcom/smorgasbork/hotdeath/Game;->m_currPlayer:Lcom/smorgasbork/hotdeath/Player;

    .line 2220
    const/16 v0, 0xa

    aput-boolean v2, v3, v0

    return-void

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public getActivePlayerCount()I
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/Game;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Game;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v2, 0x40

    aget-object v2, v0, v2

    .line 1703
    aput-boolean v5, v2, v1

    move v0, v1

    :goto_0
    aput-boolean v5, v2, v5

    if-ge v0, v6, :cond_2

    .line 1705
    iget-object v3, p0, Lcom/smorgasbork/hotdeath/Game;->m_players:[Lcom/smorgasbork/hotdeath/Player;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/smorgasbork/hotdeath/Player;->getActive()Z

    move-result v3

    const/4 v4, 0x2

    aput-boolean v5, v2, v4

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x3

    aput-boolean v5, v2, v3

    .line 1703
    :cond_1
    add-int/lit8 v0, v0, 0x1

    aput-boolean v5, v2, v6

    goto :goto_0

    .line 1707
    :cond_2
    const/4 v0, 0x5

    aput-boolean v5, v2, v0

    return v1
.end method

.method public getCurrColor()I
    .locals 4

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/Game;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Game;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x11

    aget-object v0, v0, v1

    .line 151
    iget v1, p0, Lcom/smorgasbork/hotdeath/Game;->m_currColor:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public getCurrPlayer()Lcom/smorgasbork/hotdeath/Player;
    .locals 4

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/Game;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Game;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x8

    aget-object v0, v0, v1

    .line 106
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/Game;->m_currPlayer:Lcom/smorgasbork/hotdeath/Player;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getCurrPlayerDrawn()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/Game;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Game;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v3, 0xa

    aget-object v3, v0, v3

    .line 116
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_currPlayer:Lcom/smorgasbork/hotdeath/Player;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/Player;->getLastDrawn()Lcom/smorgasbork/hotdeath/Card;

    move-result-object v0

    aput-boolean v1, v3, v2

    if-eqz v0, :cond_1

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

.method public getCurrPlayerUnderAttack()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/Game;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Game;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v3, 0x9

    aget-object v3, v0, v3

    .line 111
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_penalty:Lcom/smorgasbork/hotdeath/Penalty;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/Penalty;->getType()I

    move-result v0

    aput-boolean v1, v3, v2

    if-eqz v0, :cond_1

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

.method public getDealer()Lcom/smorgasbork/hotdeath/Player;
    .locals 4

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/Game;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Game;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x5

    aget-object v0, v0, v1

    .line 91
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/Game;->m_dealer:Lcom/smorgasbork/hotdeath/Player;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getDeck()Lcom/smorgasbork/hotdeath/CardDeck;
    .locals 4

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/Game;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Game;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x10

    aget-object v0, v0, v1

    .line 146
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/Game;->m_deck:Lcom/smorgasbork/hotdeath/CardDeck;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getDelay()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/Game;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Game;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v2, 0x43

    aget-object v2, v0, v2

    .line 2132
    iget-boolean v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_fastForward:Z

    aput-boolean v3, v2, v1

    if-eqz v0, :cond_1

    .line 2134
    aput-boolean v3, v2, v3

    move v0, v1

    .line 2155
    :goto_0
    return v0

    .line 2137
    :cond_1
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_players:[Lcom/smorgasbork/hotdeath/Player;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/Player;->getActive()Z

    move-result v0

    const/4 v1, 0x2

    aput-boolean v3, v2, v1

    if-nez v0, :cond_2

    .line 2139
    const/16 v0, 0xfa

    const/4 v1, 0x3

    aput-boolean v3, v2, v1

    goto :goto_0

    .line 2142
    :cond_2
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_go:Lcom/smorgasbork/hotdeath/GameOptions;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/GameOptions;->getPauseLength()I

    move-result v0

    .line 2144
    const/4 v1, 0x4

    aput-boolean v3, v2, v1

    packed-switch v0, :pswitch_data_0

    .line 2155
    const/16 v0, 0xfa0

    const/16 v1, 0x9

    aput-boolean v3, v2, v1

    goto :goto_0

    .line 2147
    :pswitch_0
    const/16 v0, 0x2bc

    const/4 v1, 0x5

    aput-boolean v3, v2, v1

    goto :goto_0

    .line 2149
    :pswitch_1
    const/16 v0, 0x4b0

    const/4 v1, 0x6

    aput-boolean v3, v2, v1

    goto :goto_0

    .line 2151
    :pswitch_2
    const/16 v0, 0x6a4

    const/4 v1, 0x7

    aput-boolean v3, v2, v1

    goto :goto_0

    .line 2153
    :pswitch_3
    const/16 v0, 0xb54

    const/16 v1, 0x8

    aput-boolean v3, v2, v1

    goto :goto_0

    .line 2144
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public getDirection()I
    .locals 4

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/Game;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Game;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x12

    aget-object v0, v0, v1

    .line 156
    iget v1, p0, Lcom/smorgasbork/hotdeath/Game;->m_direction:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public getDiscardPile()Lcom/smorgasbork/hotdeath/CardPile;
    .locals 4

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/Game;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Game;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xf

    aget-object v0, v0, v1

    .line 141
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/Game;->m_discardPile:Lcom/smorgasbork/hotdeath/CardPile;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getDrawPile()Lcom/smorgasbork/hotdeath/CardPile;
    .locals 4

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/Game;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Game;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xe

    aget-object v0, v0, v1

    .line 136
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/Game;->m_drawPile:Lcom/smorgasbork/hotdeath/CardPile;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getFastForward()Z
    .locals 4

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/Game;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Game;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 76
    iget-boolean v1, p0, Lcom/smorgasbork/hotdeath/Game;->m_fastForward:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method getLastCardCheckedIsDefender()Z
    .locals 4

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/Game;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Game;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x2a

    aget-object v0, v0, v1

    .line 1095
    iget-boolean v1, p0, Lcom/smorgasbork/hotdeath/Game;->m_lastCardCheckedIsDefender:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public getLastPlayedCard()Lcom/smorgasbork/hotdeath/Card;
    .locals 4

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/Game;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Game;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xc

    aget-object v0, v0, v1

    .line 126
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/Game;->m_currCard:Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getNextPlayer()Lcom/smorgasbork/hotdeath/Player;
    .locals 4

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/Game;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Game;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x26

    aget-object v0, v0, v1

    .line 853
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/smorgasbork/hotdeath/Game;->getNextPlayer(Lcom/smorgasbork/hotdeath/Player;)Lcom/smorgasbork/hotdeath/Player;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getNextPlayer(Lcom/smorgasbork/hotdeath/Player;)Lcom/smorgasbork/hotdeath/Player;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/Game;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Game;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v3, 0x27

    aget-object v3, v0, v3

    .line 860
    aput-boolean v1, v3, v2

    if-nez p1, :cond_1

    .line 862
    iget-object p1, p0, Lcom/smorgasbork/hotdeath/Game;->m_currPlayer:Lcom/smorgasbork/hotdeath/Player;

    aput-boolean v1, v3, v1

    .line 865
    :cond_1
    const/4 v0, 0x2

    aput-boolean v1, v3, v0

    move v0, v1

    .line 866
    :cond_2
    :goto_0
    const/4 v4, 0x3

    aput-boolean v1, v3, v4

    if-eqz v0, :cond_4

    .line 868
    iget v4, p0, Lcom/smorgasbork/hotdeath/Game;->m_direction:I

    const/4 v5, 0x4

    aput-boolean v1, v3, v5

    if-ne v4, v1, :cond_3

    invoke-virtual {p1}, Lcom/smorgasbork/hotdeath/Player;->getLeftOpp()Lcom/smorgasbork/hotdeath/Player;

    move-result-object p1

    const/4 v4, 0x5

    aput-boolean v1, v3, v4

    .line 872
    :goto_1
    invoke-virtual {p1}, Lcom/smorgasbork/hotdeath/Player;->getActive()Z

    move-result v4

    const/4 v5, 0x7

    aput-boolean v1, v3, v5

    if-eqz v4, :cond_2

    .line 874
    const/16 v0, 0x8

    aput-boolean v1, v3, v0

    move v0, v2

    goto :goto_0

    .line 868
    :cond_3
    invoke-virtual {p1}, Lcom/smorgasbork/hotdeath/Player;->getRightOpp()Lcom/smorgasbork/hotdeath/Player;

    move-result-object p1

    const/4 v4, 0x6

    aput-boolean v1, v3, v4

    goto :goto_1

    .line 878
    :cond_4
    const/16 v0, 0x9

    aput-boolean v1, v3, v0

    return-object p1
.end method

.method public getNumCardsPlayed()I
    .locals 4

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/Game;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Game;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xd

    aget-object v0, v0, v1

    .line 131
    iget v1, p0, Lcom/smorgasbork/hotdeath/Game;->m_numCardsPlayed:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public getPenalty()Lcom/smorgasbork/hotdeath/Penalty;
    .locals 4

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/Game;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Game;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x13

    aget-object v0, v0, v1

    .line 161
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/Game;->m_penalty:Lcom/smorgasbork/hotdeath/Penalty;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getPlayer(I)Lcom/smorgasbork/hotdeath/Player;
    .locals 4

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/Game;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Game;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xb

    aget-object v0, v0, v1

    .line 121
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/Game;->m_players:[Lcom/smorgasbork/hotdeath/Player;

    aget-object v1, v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getRoundComplete()Z
    .locals 4

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/Game;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Game;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x6

    aget-object v0, v0, v1

    .line 96
    iget-boolean v1, p0, Lcom/smorgasbork/hotdeath/Game;->m_roundComplete:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public getSnapshot()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/Game;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Game;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x17

    aget-object v1, v0, v1

    .line 289
    iget-boolean v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_gameOver:Z

    const/4 v2, 0x0

    aput-boolean v3, v1, v2

    if-eqz v0, :cond_1

    .line 292
    const-string v0, ""

    aput-boolean v3, v1, v3

    .line 300
    :goto_0
    return-object v0

    .line 295
    :cond_1
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_snapshot:Lorg/json/JSONObject;

    const/4 v2, 0x2

    aput-boolean v3, v1, v2

    if-nez v0, :cond_2

    .line 297
    const-string v0, ""

    const/4 v2, 0x3

    aput-boolean v3, v1, v2

    goto :goto_0

    .line 300
    :cond_2
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_snapshot:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    aput-boolean v3, v1, v2

    goto :goto_0
.end method

.method public getStartPlayer()Lcom/smorgasbork/hotdeath/Player;
    .locals 4

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/Game;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Game;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x7

    aget-object v0, v0, v1

    .line 101
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/Game;->m_startPlayer:Lcom/smorgasbork/hotdeath/Player;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getStopping()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    sget-object v0, Lcom/smorgasbork/hotdeath/Game;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Game;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v3

    .line 62
    iget-boolean v1, p0, Lcom/smorgasbork/hotdeath/Game;->m_stopping:Z

    const/4 v2, 0x1

    aput-boolean v2, v0, v3

    return v1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/Game;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Game;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x4b

    aget-object v0, v0, v1

    .line 2286
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/Game;->m_gt:Lcom/smorgasbork/hotdeath/GameTable;

    invoke-virtual {v1}, Lcom/smorgasbork/hotdeath/GameTable;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getWinner()I
    .locals 4

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/Game;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Game;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x3

    aget-object v0, v0, v1

    .line 81
    iget v1, p0, Lcom/smorgasbork/hotdeath/Game;->m_winner:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public gotAllBastardCards(Lcom/smorgasbork/hotdeath/Player;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/Game;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Game;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v2, 0x3f

    aget-object v2, v0, v2

    .line 1684
    const v0, 0x7f070038

    invoke-virtual {p0, v0}, Lcom/smorgasbork/hotdeath/Game;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/smorgasbork/hotdeath/Player;->getSeat()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/smorgasbork/hotdeath/Game;->seatToString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1685
    invoke-virtual {p0, v0}, Lcom/smorgasbork/hotdeath/Game;->promptUser(Ljava/lang/String;)V

    .line 1687
    invoke-virtual {p1}, Lcom/smorgasbork/hotdeath/Player;->getHand()Lcom/smorgasbork/hotdeath/Hand;

    move-result-object v3

    .line 1688
    invoke-virtual {v3}, Lcom/smorgasbork/hotdeath/Hand;->getNumCards()I

    move-result v4

    .line 1689
    aput-boolean v5, v2, v1

    move v0, v1

    :goto_0
    aput-boolean v5, v2, v5

    if-ge v0, v4, :cond_1

    .line 1691
    invoke-virtual {v3, v0}, Lcom/smorgasbork/hotdeath/Hand;->getCard(I)Lcom/smorgasbork/hotdeath/Card;

    move-result-object v1

    .line 1692
    invoke-virtual {v1, v5}, Lcom/smorgasbork/hotdeath/Card;->setFaceUp(Z)V

    .line 1689
    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    aput-boolean v5, v2, v1

    goto :goto_0

    .line 1695
    :cond_1
    invoke-direct {p0}, Lcom/smorgasbork/hotdeath/Game;->redrawTable()V

    .line 1696
    const/4 v0, 0x3

    aput-boolean v5, v2, v0

    return-void
.end method

.method public handleSpecialCards()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v3, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/Game;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Game;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v4, 0x41

    aget-object v5, v0, v4

    .line 1712
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_currCard:Lcom/smorgasbork/hotdeath/Card;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/Card;->getValue()I

    move-result v4

    .line 1713
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_currCard:Lcom/smorgasbork/hotdeath/Card;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/Card;->getID()I

    move-result v6

    .line 1714
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_nextPlayerPreset:Lcom/smorgasbork/hotdeath/Player;

    .line 1716
    const/16 v0, 0xd

    aput-boolean v2, v5, v3

    if-ne v4, v0, :cond_1

    .line 1718
    iget v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_direction:I

    aput-boolean v2, v5, v2

    if-ne v0, v2, :cond_b

    aput-boolean v2, v5, v1

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_direction:I

    .line 1719
    const-string v0, "HDU"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "direction change: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Lcom/smorgasbork/hotdeath/Game;->m_direction:I

    invoke-direct {p0, v8}, Lcom/smorgasbork/hotdeath/Game;->directionToString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1721
    invoke-virtual {p0}, Lcom/smorgasbork/hotdeath/Game;->getActivePlayerCount()I

    move-result v0

    aput-boolean v2, v5, v12

    if-ne v0, v1, :cond_1

    .line 1723
    invoke-virtual {p0}, Lcom/smorgasbork/hotdeath/Game;->nextPlayer()Lcom/smorgasbork/hotdeath/Player;

    move-result-object v0

    iput-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_currPlayer:Lcom/smorgasbork/hotdeath/Player;

    const/4 v0, 0x5

    aput-boolean v2, v5, v0

    .line 1727
    :cond_1
    const/16 v0, 0x10

    const/4 v7, 0x6

    aput-boolean v2, v5, v7

    if-ne v4, v0, :cond_2

    .line 1729
    iget v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_direction:I

    const/4 v7, 0x7

    aput-boolean v2, v5, v7

    if-ne v0, v2, :cond_c

    const/16 v0, 0x8

    aput-boolean v2, v5, v0

    move v0, v1

    :goto_1
    iput v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_direction:I

    .line 1730
    const-string v0, "HDU"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "direction change: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Lcom/smorgasbork/hotdeath/Game;->m_direction:I

    invoke-direct {p0, v8}, Lcom/smorgasbork/hotdeath/Game;->directionToString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1732
    invoke-virtual {p0}, Lcom/smorgasbork/hotdeath/Game;->nextPlayer()Lcom/smorgasbork/hotdeath/Player;

    move-result-object v0

    iput-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_currPlayer:Lcom/smorgasbork/hotdeath/Player;

    const/16 v0, 0xa

    aput-boolean v2, v5, v0

    .line 1735
    :cond_2
    const/16 v0, 0xc

    const/16 v7, 0xb

    aput-boolean v2, v5, v7

    if-eq v4, v0, :cond_3

    const/16 v0, 0xf

    const/16 v7, 0xc

    aput-boolean v2, v5, v7

    if-ne v4, v0, :cond_4

    .line 1738
    :cond_3
    invoke-virtual {p0}, Lcom/smorgasbork/hotdeath/Game;->nextPlayer()Lcom/smorgasbork/hotdeath/Player;

    move-result-object v0

    iput-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_currPlayer:Lcom/smorgasbork/hotdeath/Player;

    const/16 v0, 0xd

    aput-boolean v2, v5, v0

    .line 1742
    :cond_4
    const/16 v0, 0xf

    const/16 v7, 0xe

    aput-boolean v2, v5, v7

    if-ne v4, v0, :cond_5

    invoke-virtual {p0}, Lcom/smorgasbork/hotdeath/Game;->getActivePlayerCount()I

    move-result v0

    const/16 v7, 0xf

    aput-boolean v2, v5, v7

    if-le v0, v1, :cond_5

    .line 1744
    invoke-virtual {p0}, Lcom/smorgasbork/hotdeath/Game;->nextPlayer()Lcom/smorgasbork/hotdeath/Player;

    move-result-object v0

    iput-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_currPlayer:Lcom/smorgasbork/hotdeath/Player;

    const/16 v0, 0x10

    aput-boolean v2, v5, v0

    .line 1747
    :cond_5
    const/16 v0, 0xb

    const/16 v7, 0x11

    aput-boolean v2, v5, v7

    if-ne v4, v0, :cond_6

    .line 1749
    invoke-virtual {p0}, Lcom/smorgasbork/hotdeath/Game;->nextPlayer()Lcom/smorgasbork/hotdeath/Player;

    move-result-object v0

    .line 1751
    invoke-virtual {p0, v0, v1}, Lcom/smorgasbork/hotdeath/Game;->forceDraw(Lcom/smorgasbork/hotdeath/Player;I)V

    .line 1752
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_go:Lcom/smorgasbork/hotdeath/GameOptions;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/GameOptions;->getStandardRules()Z

    move-result v0

    const/16 v7, 0x12

    aput-boolean v2, v5, v7

    if-nez v0, :cond_6

    .line 1754
    invoke-virtual {p0}, Lcom/smorgasbork/hotdeath/Game;->nextPlayer()Lcom/smorgasbork/hotdeath/Player;

    move-result-object v0

    iput-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_currPlayer:Lcom/smorgasbork/hotdeath/Player;

    const/16 v0, 0x13

    aput-boolean v2, v5, v0

    .line 1759
    :cond_6
    const/16 v0, 0xe

    const/16 v7, 0x14

    aput-boolean v2, v5, v7

    if-ne v4, v0, :cond_8

    .line 1763
    iget-object v7, p0, Lcom/smorgasbork/hotdeath/Game;->m_currPlayer:Lcom/smorgasbork/hotdeath/Player;

    .line 1767
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_currPlayer:Lcom/smorgasbork/hotdeath/Player;

    .line 1768
    iget-object v4, p0, Lcom/smorgasbork/hotdeath/Game;->m_currPlayer:Lcom/smorgasbork/hotdeath/Player;

    iput-object v4, p0, Lcom/smorgasbork/hotdeath/Game;->m_nextPlayerPreset:Lcom/smorgasbork/hotdeath/Player;

    .line 1769
    const/16 v4, 0x15

    aput-boolean v2, v5, v4

    move-object v4, v0

    move v0, v3

    :goto_2
    const/16 v8, 0x16

    aput-boolean v2, v5, v8

    if-ge v0, v11, :cond_7

    .line 1771
    invoke-virtual {p0, v4}, Lcom/smorgasbork/hotdeath/Game;->getNextPlayer(Lcom/smorgasbork/hotdeath/Player;)Lcom/smorgasbork/hotdeath/Player;

    move-result-object v4

    .line 1774
    const/16 v8, 0x17

    aput-boolean v2, v5, v8

    if-ne v4, v7, :cond_d

    const/16 v0, 0x18

    aput-boolean v2, v5, v0

    .line 1798
    :cond_7
    iput-object v7, p0, Lcom/smorgasbork/hotdeath/Game;->m_currPlayer:Lcom/smorgasbork/hotdeath/Player;

    const/16 v0, 0x1f

    aput-boolean v2, v5, v0

    .line 1802
    :cond_8
    const/16 v0, 0x99

    const/16 v4, 0x20

    aput-boolean v2, v5, v4

    if-ne v6, v0, :cond_11

    .line 1804
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_penalty:Lcom/smorgasbork/hotdeath/Penalty;

    iget-object v4, p0, Lcom/smorgasbork/hotdeath/Game;->m_currCard:Lcom/smorgasbork/hotdeath/Card;

    iget-object v7, p0, Lcom/smorgasbork/hotdeath/Game;->m_currPlayer:Lcom/smorgasbork/hotdeath/Player;

    invoke-virtual {p0}, Lcom/smorgasbork/hotdeath/Game;->getNextPlayer()Lcom/smorgasbork/hotdeath/Player;

    move-result-object v8

    invoke-virtual {v0, v4, v12, v7, v8}, Lcom/smorgasbork/hotdeath/Penalty;->addCards(Lcom/smorgasbork/hotdeath/Card;ILcom/smorgasbork/hotdeath/Player;Lcom/smorgasbork/hotdeath/Player;)V

    .line 1806
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_penalty:Lcom/smorgasbork/hotdeath/Penalty;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/Penalty;->getNumCards()I

    move-result v0

    const/16 v4, 0x21

    aput-boolean v2, v5, v4

    if-le v0, v12, :cond_10

    const v0, 0x7f070046

    invoke-virtual {p0, v0}, Lcom/smorgasbork/hotdeath/Game;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v4, v11, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/smorgasbork/hotdeath/Game;->m_penalty:Lcom/smorgasbork/hotdeath/Penalty;

    invoke-virtual {v7}, Lcom/smorgasbork/hotdeath/Penalty;->getGeneratingPlayer()Lcom/smorgasbork/hotdeath/Player;

    move-result-object v7

    invoke-virtual {v7}, Lcom/smorgasbork/hotdeath/Player;->getSeat()I

    move-result v7

    invoke-direct {p0, v7}, Lcom/smorgasbork/hotdeath/Game;->seatToString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v3

    iget-object v7, p0, Lcom/smorgasbork/hotdeath/Game;->m_penalty:Lcom/smorgasbork/hotdeath/Penalty;

    invoke-virtual {v7}, Lcom/smorgasbork/hotdeath/Penalty;->getNumCards()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v2

    iget-object v7, p0, Lcom/smorgasbork/hotdeath/Game;->m_penalty:Lcom/smorgasbork/hotdeath/Penalty;

    invoke-virtual {v7}, Lcom/smorgasbork/hotdeath/Penalty;->getVictim()Lcom/smorgasbork/hotdeath/Player;

    move-result-object v7

    invoke-virtual {v7}, Lcom/smorgasbork/hotdeath/Player;->getSeat()I

    move-result v7

    invoke-direct {p0, v7}, Lcom/smorgasbork/hotdeath/Game;->seatToString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v1

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x22

    aput-boolean v2, v5, v4

    .line 1811
    :goto_3
    invoke-virtual {p0, v0}, Lcom/smorgasbork/hotdeath/Game;->promptUser(Ljava/lang/String;)V

    const/16 v0, 0x24

    aput-boolean v2, v5, v0

    .line 1890
    :cond_9
    :goto_4
    const/16 v0, 0x9e

    const/16 v4, 0x41

    aput-boolean v2, v5, v4

    if-ne v6, v0, :cond_a

    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_penalty:Lcom/smorgasbork/hotdeath/Penalty;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/Penalty;->getVictim()Lcom/smorgasbork/hotdeath/Player;

    move-result-object v0

    iget-object v4, p0, Lcom/smorgasbork/hotdeath/Game;->m_currPlayer:Lcom/smorgasbork/hotdeath/Player;

    const/16 v7, 0x42

    aput-boolean v2, v5, v7

    if-ne v0, v4, :cond_a

    .line 1892
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_penalty:Lcom/smorgasbork/hotdeath/Penalty;

    iget-object v4, p0, Lcom/smorgasbork/hotdeath/Game;->m_currPlayer:Lcom/smorgasbork/hotdeath/Player;

    invoke-virtual {v0, v4}, Lcom/smorgasbork/hotdeath/Penalty;->setGeneratingPlayer(Lcom/smorgasbork/hotdeath/Player;)V

    .line 1893
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_penalty:Lcom/smorgasbork/hotdeath/Penalty;

    invoke-virtual {p0}, Lcom/smorgasbork/hotdeath/Game;->getNextPlayer()Lcom/smorgasbork/hotdeath/Player;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/smorgasbork/hotdeath/Penalty;->setVictim(Lcom/smorgasbork/hotdeath/Player;)V

    .line 1895
    const v0, 0x7f070039

    invoke-virtual {p0, v0}, Lcom/smorgasbork/hotdeath/Game;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/smorgasbork/hotdeath/Game;->m_penalty:Lcom/smorgasbork/hotdeath/Penalty;

    invoke-virtual {v7}, Lcom/smorgasbork/hotdeath/Penalty;->getVictim()Lcom/smorgasbork/hotdeath/Player;

    move-result-object v7

    invoke-virtual {v7}, Lcom/smorgasbork/hotdeath/Player;->getSeat()I

    move-result v7

    invoke-direct {p0, v7}, Lcom/smorgasbork/hotdeath/Game;->seatToString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v3

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1896
    invoke-virtual {p0, v0}, Lcom/smorgasbork/hotdeath/Game;->promptUser(Ljava/lang/String;)V

    const/16 v0, 0x43

    aput-boolean v2, v5, v0

    .line 1899
    :cond_a
    const/16 v0, 0x9f

    const/16 v4, 0x44

    aput-boolean v2, v5, v4

    if-ne v6, v0, :cond_1d

    .line 1901
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_currPlayer:Lcom/smorgasbork/hotdeath/Player;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/Player;->chooseVictim()V

    .line 1902
    iget-boolean v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_stopping:Z

    const/16 v4, 0x45

    aput-boolean v2, v5, v4

    if-eqz v0, :cond_1c

    const/16 v0, 0x46

    aput-boolean v2, v5, v0

    .line 1973
    :goto_5
    return-void

    .line 1718
    :cond_b
    aput-boolean v2, v5, v11

    move v0, v2

    goto/16 :goto_0

    .line 1729
    :cond_c
    const/16 v0, 0x9

    aput-boolean v2, v5, v0

    move v0, v2

    goto/16 :goto_1

    .line 1778
    :cond_d
    invoke-virtual {v4}, Lcom/smorgasbork/hotdeath/Player;->getActive()Z

    move-result v8

    const/16 v9, 0x19

    aput-boolean v2, v5, v9

    if-nez v8, :cond_e

    const/16 v8, 0x1a

    aput-boolean v2, v5, v8

    .line 1769
    :goto_6
    add-int/lit8 v0, v0, 0x1

    const/16 v8, 0x1e

    aput-boolean v2, v5, v8

    goto/16 :goto_2

    .line 1783
    :cond_e
    invoke-virtual {v4}, Lcom/smorgasbork/hotdeath/Player;->getHand()Lcom/smorgasbork/hotdeath/Hand;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/smorgasbork/hotdeath/Game;->checkForShield(Lcom/smorgasbork/hotdeath/Hand;)Z

    move-result v8

    const/16 v9, 0x1b

    aput-boolean v2, v5, v9

    if-eqz v8, :cond_f

    .line 1786
    iput-object v4, p0, Lcom/smorgasbork/hotdeath/Game;->m_nextPlayerPreset:Lcom/smorgasbork/hotdeath/Player;

    .line 1788
    const v8, 0x7f070041

    invoke-virtual {p0, v8}, Lcom/smorgasbork/hotdeath/Game;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/smorgasbork/hotdeath/Player;->getSeat()I

    move-result v10

    invoke-direct {p0, v10}, Lcom/smorgasbork/hotdeath/Game;->seatToString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 1789
    invoke-virtual {p0, v8}, Lcom/smorgasbork/hotdeath/Game;->promptUser(Ljava/lang/String;)V

    .line 1791
    iget-object v8, p0, Lcom/smorgasbork/hotdeath/Game;->m_currPlayer:Lcom/smorgasbork/hotdeath/Player;

    invoke-virtual {p0, v8, v1}, Lcom/smorgasbork/hotdeath/Game;->forceDraw(Lcom/smorgasbork/hotdeath/Player;I)V

    const/16 v8, 0x1c

    aput-boolean v2, v5, v8

    goto :goto_6

    .line 1796
    :cond_f
    invoke-virtual {p0, v4, v1}, Lcom/smorgasbork/hotdeath/Game;->forceDraw(Lcom/smorgasbork/hotdeath/Player;I)V

    const/16 v8, 0x1d

    aput-boolean v2, v5, v8

    goto :goto_6

    .line 1806
    :cond_10
    const v0, 0x7f070045

    invoke-virtual {p0, v0}, Lcom/smorgasbork/hotdeath/Game;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v4, v11, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/smorgasbork/hotdeath/Game;->m_penalty:Lcom/smorgasbork/hotdeath/Penalty;

    invoke-virtual {v7}, Lcom/smorgasbork/hotdeath/Penalty;->getGeneratingPlayer()Lcom/smorgasbork/hotdeath/Player;

    move-result-object v7

    invoke-virtual {v7}, Lcom/smorgasbork/hotdeath/Player;->getSeat()I

    move-result v7

    invoke-direct {p0, v7}, Lcom/smorgasbork/hotdeath/Game;->seatToString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v3

    iget-object v7, p0, Lcom/smorgasbork/hotdeath/Game;->m_penalty:Lcom/smorgasbork/hotdeath/Penalty;

    invoke-virtual {v7}, Lcom/smorgasbork/hotdeath/Penalty;->getNumCards()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v2

    iget-object v7, p0, Lcom/smorgasbork/hotdeath/Game;->m_penalty:Lcom/smorgasbork/hotdeath/Penalty;

    invoke-virtual {v7}, Lcom/smorgasbork/hotdeath/Penalty;->getVictim()Lcom/smorgasbork/hotdeath/Player;

    move-result-object v7

    invoke-virtual {v7}, Lcom/smorgasbork/hotdeath/Player;->getSeat()I

    move-result v7

    invoke-direct {p0, v7}, Lcom/smorgasbork/hotdeath/Game;->seatToString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v1

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x23

    aput-boolean v2, v5, v4

    goto/16 :goto_3

    .line 1814
    :cond_11
    const/16 v0, 0x9b

    const/16 v4, 0x25

    aput-boolean v2, v5, v4

    if-ne v6, v0, :cond_13

    .line 1816
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_penalty:Lcom/smorgasbork/hotdeath/Penalty;

    iget-object v4, p0, Lcom/smorgasbork/hotdeath/Game;->m_currCard:Lcom/smorgasbork/hotdeath/Card;

    const/16 v7, 0x8

    iget-object v8, p0, Lcom/smorgasbork/hotdeath/Game;->m_currPlayer:Lcom/smorgasbork/hotdeath/Player;

    invoke-virtual {p0}, Lcom/smorgasbork/hotdeath/Game;->getNextPlayer()Lcom/smorgasbork/hotdeath/Player;

    move-result-object v9

    invoke-virtual {v0, v4, v7, v8, v9}, Lcom/smorgasbork/hotdeath/Penalty;->addCards(Lcom/smorgasbork/hotdeath/Card;ILcom/smorgasbork/hotdeath/Player;Lcom/smorgasbork/hotdeath/Player;)V

    .line 1818
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_penalty:Lcom/smorgasbork/hotdeath/Penalty;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/Penalty;->getNumCards()I

    move-result v0

    const/16 v4, 0x8

    const/16 v7, 0x26

    aput-boolean v2, v5, v7

    if-le v0, v4, :cond_12

    const v0, 0x7f070048

    invoke-virtual {p0, v0}, Lcom/smorgasbork/hotdeath/Game;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v4, v11, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/smorgasbork/hotdeath/Game;->m_penalty:Lcom/smorgasbork/hotdeath/Penalty;

    invoke-virtual {v7}, Lcom/smorgasbork/hotdeath/Penalty;->getGeneratingPlayer()Lcom/smorgasbork/hotdeath/Player;

    move-result-object v7

    invoke-virtual {v7}, Lcom/smorgasbork/hotdeath/Player;->getSeat()I

    move-result v7

    invoke-direct {p0, v7}, Lcom/smorgasbork/hotdeath/Game;->seatToString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v3

    iget-object v7, p0, Lcom/smorgasbork/hotdeath/Game;->m_penalty:Lcom/smorgasbork/hotdeath/Penalty;

    invoke-virtual {v7}, Lcom/smorgasbork/hotdeath/Penalty;->getNumCards()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v2

    iget-object v7, p0, Lcom/smorgasbork/hotdeath/Game;->m_penalty:Lcom/smorgasbork/hotdeath/Penalty;

    invoke-virtual {v7}, Lcom/smorgasbork/hotdeath/Penalty;->getVictim()Lcom/smorgasbork/hotdeath/Player;

    move-result-object v7

    invoke-virtual {v7}, Lcom/smorgasbork/hotdeath/Player;->getSeat()I

    move-result v7

    invoke-direct {p0, v7}, Lcom/smorgasbork/hotdeath/Game;->seatToString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v1

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x27

    aput-boolean v2, v5, v4

    .line 1823
    :goto_7
    invoke-virtual {p0, v0}, Lcom/smorgasbork/hotdeath/Game;->promptUser(Ljava/lang/String;)V

    const/16 v0, 0x29

    aput-boolean v2, v5, v0

    goto/16 :goto_4

    .line 1818
    :cond_12
    const v0, 0x7f070047

    invoke-virtual {p0, v0}, Lcom/smorgasbork/hotdeath/Game;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v4, v11, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/smorgasbork/hotdeath/Game;->m_penalty:Lcom/smorgasbork/hotdeath/Penalty;

    invoke-virtual {v7}, Lcom/smorgasbork/hotdeath/Penalty;->getGeneratingPlayer()Lcom/smorgasbork/hotdeath/Player;

    move-result-object v7

    invoke-virtual {v7}, Lcom/smorgasbork/hotdeath/Player;->getSeat()I

    move-result v7

    invoke-direct {p0, v7}, Lcom/smorgasbork/hotdeath/Game;->seatToString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v3

    iget-object v7, p0, Lcom/smorgasbork/hotdeath/Game;->m_penalty:Lcom/smorgasbork/hotdeath/Penalty;

    invoke-virtual {v7}, Lcom/smorgasbork/hotdeath/Penalty;->getNumCards()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v2

    iget-object v7, p0, Lcom/smorgasbork/hotdeath/Game;->m_penalty:Lcom/smorgasbork/hotdeath/Penalty;

    invoke-virtual {v7}, Lcom/smorgasbork/hotdeath/Penalty;->getVictim()Lcom/smorgasbork/hotdeath/Player;

    move-result-object v7

    invoke-virtual {v7}, Lcom/smorgasbork/hotdeath/Player;->getSeat()I

    move-result v7

    invoke-direct {p0, v7}, Lcom/smorgasbork/hotdeath/Game;->seatToString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v1

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x28

    aput-boolean v2, v5, v4

    goto :goto_7

    .line 1826
    :cond_13
    const/16 v0, 0x9d

    const/16 v4, 0x2a

    aput-boolean v2, v5, v4

    if-ne v6, v0, :cond_16

    .line 1828
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_currPlayer:Lcom/smorgasbork/hotdeath/Player;

    .line 1830
    invoke-virtual {p0}, Lcom/smorgasbork/hotdeath/Game;->getActivePlayerCount()I

    move-result v4

    const/16 v7, 0x2b

    aput-boolean v2, v5, v7

    if-le v4, v1, :cond_14

    .line 1832
    invoke-virtual {p0}, Lcom/smorgasbork/hotdeath/Game;->nextPlayer()Lcom/smorgasbork/hotdeath/Player;

    move-result-object v4

    iput-object v4, p0, Lcom/smorgasbork/hotdeath/Game;->m_currPlayer:Lcom/smorgasbork/hotdeath/Player;

    const/16 v4, 0x2c

    aput-boolean v2, v5, v4

    .line 1835
    :cond_14
    iget-object v4, p0, Lcom/smorgasbork/hotdeath/Game;->m_penalty:Lcom/smorgasbork/hotdeath/Penalty;

    iget-object v7, p0, Lcom/smorgasbork/hotdeath/Game;->m_currCard:Lcom/smorgasbork/hotdeath/Card;

    invoke-virtual {p0}, Lcom/smorgasbork/hotdeath/Game;->getNextPlayer()Lcom/smorgasbork/hotdeath/Player;

    move-result-object v8

    invoke-virtual {v4, v7, v12, v0, v8}, Lcom/smorgasbork/hotdeath/Penalty;->addCards(Lcom/smorgasbork/hotdeath/Card;ILcom/smorgasbork/hotdeath/Player;Lcom/smorgasbork/hotdeath/Player;)V

    .line 1837
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_penalty:Lcom/smorgasbork/hotdeath/Penalty;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/Penalty;->getNumCards()I

    move-result v0

    const/16 v4, 0x2d

    aput-boolean v2, v5, v4

    if-le v0, v12, :cond_15

    const v0, 0x7f07004a

    invoke-virtual {p0, v0}, Lcom/smorgasbork/hotdeath/Game;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v4, v11, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/smorgasbork/hotdeath/Game;->m_penalty:Lcom/smorgasbork/hotdeath/Penalty;

    invoke-virtual {v7}, Lcom/smorgasbork/hotdeath/Penalty;->getGeneratingPlayer()Lcom/smorgasbork/hotdeath/Player;

    move-result-object v7

    invoke-virtual {v7}, Lcom/smorgasbork/hotdeath/Player;->getSeat()I

    move-result v7

    invoke-direct {p0, v7}, Lcom/smorgasbork/hotdeath/Game;->seatToString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v3

    iget-object v7, p0, Lcom/smorgasbork/hotdeath/Game;->m_penalty:Lcom/smorgasbork/hotdeath/Penalty;

    invoke-virtual {v7}, Lcom/smorgasbork/hotdeath/Penalty;->getNumCards()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v2

    iget-object v7, p0, Lcom/smorgasbork/hotdeath/Game;->m_penalty:Lcom/smorgasbork/hotdeath/Penalty;

    invoke-virtual {v7}, Lcom/smorgasbork/hotdeath/Penalty;->getVictim()Lcom/smorgasbork/hotdeath/Player;

    move-result-object v7

    invoke-virtual {v7}, Lcom/smorgasbork/hotdeath/Player;->getSeat()I

    move-result v7

    invoke-direct {p0, v7}, Lcom/smorgasbork/hotdeath/Game;->seatToString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v1

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x2e

    aput-boolean v2, v5, v4

    .line 1842
    :goto_8
    invoke-virtual {p0, v0}, Lcom/smorgasbork/hotdeath/Game;->promptUser(Ljava/lang/String;)V

    const/16 v0, 0x30

    aput-boolean v2, v5, v0

    goto/16 :goto_4

    .line 1837
    :cond_15
    const v0, 0x7f070049

    invoke-virtual {p0, v0}, Lcom/smorgasbork/hotdeath/Game;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v4, v11, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/smorgasbork/hotdeath/Game;->m_penalty:Lcom/smorgasbork/hotdeath/Penalty;

    invoke-virtual {v7}, Lcom/smorgasbork/hotdeath/Penalty;->getGeneratingPlayer()Lcom/smorgasbork/hotdeath/Player;

    move-result-object v7

    invoke-virtual {v7}, Lcom/smorgasbork/hotdeath/Player;->getSeat()I

    move-result v7

    invoke-direct {p0, v7}, Lcom/smorgasbork/hotdeath/Game;->seatToString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v3

    iget-object v7, p0, Lcom/smorgasbork/hotdeath/Game;->m_penalty:Lcom/smorgasbork/hotdeath/Penalty;

    invoke-virtual {v7}, Lcom/smorgasbork/hotdeath/Penalty;->getNumCards()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v2

    iget-object v7, p0, Lcom/smorgasbork/hotdeath/Game;->m_penalty:Lcom/smorgasbork/hotdeath/Penalty;

    invoke-virtual {v7}, Lcom/smorgasbork/hotdeath/Penalty;->getVictim()Lcom/smorgasbork/hotdeath/Player;

    move-result-object v7

    invoke-virtual {v7}, Lcom/smorgasbork/hotdeath/Player;->getSeat()I

    move-result v7

    invoke-direct {p0, v7}, Lcom/smorgasbork/hotdeath/Game;->seatToString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v1

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x2f

    aput-boolean v2, v5, v4

    goto :goto_8

    .line 1845
    :cond_16
    const/16 v0, 0x9a

    const/16 v4, 0x31

    aput-boolean v2, v5, v4

    if-ne v6, v0, :cond_18

    .line 1847
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_penalty:Lcom/smorgasbork/hotdeath/Penalty;

    iget-object v4, p0, Lcom/smorgasbork/hotdeath/Game;->m_currCard:Lcom/smorgasbork/hotdeath/Card;

    iget-object v7, p0, Lcom/smorgasbork/hotdeath/Game;->m_currPlayer:Lcom/smorgasbork/hotdeath/Player;

    invoke-virtual {p0}, Lcom/smorgasbork/hotdeath/Game;->getNextPlayer()Lcom/smorgasbork/hotdeath/Player;

    move-result-object v8

    invoke-virtual {v0, v4, v12, v7, v8}, Lcom/smorgasbork/hotdeath/Penalty;->addCards(Lcom/smorgasbork/hotdeath/Card;ILcom/smorgasbork/hotdeath/Player;Lcom/smorgasbork/hotdeath/Player;)V

    .line 1849
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_penalty:Lcom/smorgasbork/hotdeath/Penalty;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/Penalty;->getNumCards()I

    move-result v0

    const/16 v4, 0x32

    aput-boolean v2, v5, v4

    if-le v0, v12, :cond_17

    const v0, 0x7f07004c

    invoke-virtual {p0, v0}, Lcom/smorgasbork/hotdeath/Game;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v4, v11, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/smorgasbork/hotdeath/Game;->m_penalty:Lcom/smorgasbork/hotdeath/Penalty;

    invoke-virtual {v7}, Lcom/smorgasbork/hotdeath/Penalty;->getGeneratingPlayer()Lcom/smorgasbork/hotdeath/Player;

    move-result-object v7

    invoke-virtual {v7}, Lcom/smorgasbork/hotdeath/Player;->getSeat()I

    move-result v7

    invoke-direct {p0, v7}, Lcom/smorgasbork/hotdeath/Game;->seatToString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v3

    iget-object v7, p0, Lcom/smorgasbork/hotdeath/Game;->m_penalty:Lcom/smorgasbork/hotdeath/Penalty;

    invoke-virtual {v7}, Lcom/smorgasbork/hotdeath/Penalty;->getNumCards()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v2

    iget-object v7, p0, Lcom/smorgasbork/hotdeath/Game;->m_penalty:Lcom/smorgasbork/hotdeath/Penalty;

    invoke-virtual {v7}, Lcom/smorgasbork/hotdeath/Penalty;->getVictim()Lcom/smorgasbork/hotdeath/Player;

    move-result-object v7

    invoke-virtual {v7}, Lcom/smorgasbork/hotdeath/Player;->getSeat()I

    move-result v7

    invoke-direct {p0, v7}, Lcom/smorgasbork/hotdeath/Game;->seatToString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v1

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x33

    aput-boolean v2, v5, v4

    .line 1854
    :goto_9
    invoke-virtual {p0, v0}, Lcom/smorgasbork/hotdeath/Game;->promptUser(Ljava/lang/String;)V

    const/16 v0, 0x35

    aput-boolean v2, v5, v0

    goto/16 :goto_4

    .line 1849
    :cond_17
    const v0, 0x7f07004b

    invoke-virtual {p0, v0}, Lcom/smorgasbork/hotdeath/Game;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v4, v11, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/smorgasbork/hotdeath/Game;->m_penalty:Lcom/smorgasbork/hotdeath/Penalty;

    invoke-virtual {v7}, Lcom/smorgasbork/hotdeath/Penalty;->getGeneratingPlayer()Lcom/smorgasbork/hotdeath/Player;

    move-result-object v7

    invoke-virtual {v7}, Lcom/smorgasbork/hotdeath/Player;->getSeat()I

    move-result v7

    invoke-direct {p0, v7}, Lcom/smorgasbork/hotdeath/Game;->seatToString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v3

    iget-object v7, p0, Lcom/smorgasbork/hotdeath/Game;->m_penalty:Lcom/smorgasbork/hotdeath/Penalty;

    invoke-virtual {v7}, Lcom/smorgasbork/hotdeath/Penalty;->getNumCards()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v2

    iget-object v7, p0, Lcom/smorgasbork/hotdeath/Game;->m_penalty:Lcom/smorgasbork/hotdeath/Penalty;

    invoke-virtual {v7}, Lcom/smorgasbork/hotdeath/Penalty;->getVictim()Lcom/smorgasbork/hotdeath/Player;

    move-result-object v7

    invoke-virtual {v7}, Lcom/smorgasbork/hotdeath/Player;->getSeat()I

    move-result v7

    invoke-direct {p0, v7}, Lcom/smorgasbork/hotdeath/Game;->seatToString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v1

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x34

    aput-boolean v2, v5, v4

    goto :goto_9

    .line 1857
    :cond_18
    const/16 v0, 0x9c

    const/16 v4, 0x36

    aput-boolean v2, v5, v4

    if-ne v6, v0, :cond_9

    .line 1859
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_prevCard:Lcom/smorgasbork/hotdeath/Card;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/Card;->getValue()I

    move-result v0

    .line 1860
    iget-object v4, p0, Lcom/smorgasbork/hotdeath/Game;->m_prevCard:Lcom/smorgasbork/hotdeath/Card;

    invoke-virtual {v4}, Lcom/smorgasbork/hotdeath/Card;->getID()I

    move-result v4

    .line 1862
    iget-object v7, p0, Lcom/smorgasbork/hotdeath/Game;->m_penalty:Lcom/smorgasbork/hotdeath/Penalty;

    invoke-virtual {v7}, Lcom/smorgasbork/hotdeath/Penalty;->getNumCards()I

    move-result v7

    .line 1864
    const/16 v8, 0xb1

    const/16 v9, 0x37

    aput-boolean v2, v5, v9

    if-ne v4, v8, :cond_19

    .line 1866
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_penalty:Lcom/smorgasbork/hotdeath/Penalty;

    iget-object v4, p0, Lcom/smorgasbork/hotdeath/Game;->m_currCard:Lcom/smorgasbork/hotdeath/Card;

    const/16 v8, 0x45

    iget-object v9, p0, Lcom/smorgasbork/hotdeath/Game;->m_currPlayer:Lcom/smorgasbork/hotdeath/Player;

    invoke-virtual {p0}, Lcom/smorgasbork/hotdeath/Game;->getNextPlayer()Lcom/smorgasbork/hotdeath/Player;

    move-result-object v10

    invoke-virtual {v0, v4, v8, v9, v10}, Lcom/smorgasbork/hotdeath/Penalty;->addCards(Lcom/smorgasbork/hotdeath/Card;ILcom/smorgasbork/hotdeath/Player;Lcom/smorgasbork/hotdeath/Player;)V

    const/16 v0, 0x38

    aput-boolean v2, v5, v0

    .line 1881
    :goto_a
    const/16 v0, 0x3d

    aput-boolean v2, v5, v0

    if-lez v7, :cond_1b

    const v0, 0x7f07004e

    invoke-virtual {p0, v0}, Lcom/smorgasbork/hotdeath/Game;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v4, v11, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/smorgasbork/hotdeath/Game;->m_penalty:Lcom/smorgasbork/hotdeath/Penalty;

    invoke-virtual {v7}, Lcom/smorgasbork/hotdeath/Penalty;->getGeneratingPlayer()Lcom/smorgasbork/hotdeath/Player;

    move-result-object v7

    invoke-virtual {v7}, Lcom/smorgasbork/hotdeath/Player;->getSeat()I

    move-result v7

    invoke-direct {p0, v7}, Lcom/smorgasbork/hotdeath/Game;->seatToString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v3

    iget-object v7, p0, Lcom/smorgasbork/hotdeath/Game;->m_penalty:Lcom/smorgasbork/hotdeath/Penalty;

    invoke-virtual {v7}, Lcom/smorgasbork/hotdeath/Penalty;->getNumCards()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v2

    iget-object v7, p0, Lcom/smorgasbork/hotdeath/Game;->m_penalty:Lcom/smorgasbork/hotdeath/Penalty;

    invoke-virtual {v7}, Lcom/smorgasbork/hotdeath/Penalty;->getVictim()Lcom/smorgasbork/hotdeath/Player;

    move-result-object v7

    invoke-virtual {v7}, Lcom/smorgasbork/hotdeath/Player;->getSeat()I

    move-result v7

    invoke-direct {p0, v7}, Lcom/smorgasbork/hotdeath/Game;->seatToString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v1

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x3e

    aput-boolean v2, v5, v4

    .line 1886
    :goto_b
    invoke-virtual {p0, v0}, Lcom/smorgasbork/hotdeath/Game;->promptUser(Ljava/lang/String;)V

    const/16 v0, 0x40

    aput-boolean v2, v5, v0

    goto/16 :goto_4

    .line 1868
    :cond_19
    const/16 v4, 0x39

    aput-boolean v2, v5, v4

    if-lez v0, :cond_1a

    const/16 v4, 0xa

    const/16 v8, 0x3a

    aput-boolean v2, v5, v8

    if-ge v0, v4, :cond_1a

    .line 1870
    iget-object v4, p0, Lcom/smorgasbork/hotdeath/Game;->m_penalty:Lcom/smorgasbork/hotdeath/Penalty;

    iget-object v8, p0, Lcom/smorgasbork/hotdeath/Game;->m_currCard:Lcom/smorgasbork/hotdeath/Card;

    iget-object v9, p0, Lcom/smorgasbork/hotdeath/Game;->m_currPlayer:Lcom/smorgasbork/hotdeath/Player;

    invoke-virtual {p0}, Lcom/smorgasbork/hotdeath/Game;->getNextPlayer()Lcom/smorgasbork/hotdeath/Player;

    move-result-object v10

    invoke-virtual {v4, v8, v0, v9, v10}, Lcom/smorgasbork/hotdeath/Penalty;->addCards(Lcom/smorgasbork/hotdeath/Card;ILcom/smorgasbork/hotdeath/Player;Lcom/smorgasbork/hotdeath/Player;)V

    const/16 v0, 0x3b

    aput-boolean v2, v5, v0

    goto :goto_a

    .line 1875
    :cond_1a
    const v0, 0x7f07004f

    invoke-virtual {p0, v0}, Lcom/smorgasbork/hotdeath/Game;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/smorgasbork/hotdeath/Game;->m_currPlayer:Lcom/smorgasbork/hotdeath/Player;

    invoke-virtual {v4}, Lcom/smorgasbork/hotdeath/Player;->getSeat()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/smorgasbork/hotdeath/Game;->seatToString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1877
    invoke-virtual {p0, v0}, Lcom/smorgasbork/hotdeath/Game;->promptUser(Ljava/lang/String;)V

    const/16 v0, 0x3c

    aput-boolean v2, v5, v0

    goto/16 :goto_5

    .line 1881
    :cond_1b
    const v0, 0x7f07004d

    invoke-virtual {p0, v0}, Lcom/smorgasbork/hotdeath/Game;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v4, v11, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/smorgasbork/hotdeath/Game;->m_penalty:Lcom/smorgasbork/hotdeath/Penalty;

    invoke-virtual {v7}, Lcom/smorgasbork/hotdeath/Penalty;->getGeneratingPlayer()Lcom/smorgasbork/hotdeath/Player;

    move-result-object v7

    invoke-virtual {v7}, Lcom/smorgasbork/hotdeath/Player;->getSeat()I

    move-result v7

    invoke-direct {p0, v7}, Lcom/smorgasbork/hotdeath/Game;->seatToString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v3

    iget-object v7, p0, Lcom/smorgasbork/hotdeath/Game;->m_penalty:Lcom/smorgasbork/hotdeath/Penalty;

    invoke-virtual {v7}, Lcom/smorgasbork/hotdeath/Penalty;->getNumCards()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v2

    iget-object v7, p0, Lcom/smorgasbork/hotdeath/Game;->m_penalty:Lcom/smorgasbork/hotdeath/Penalty;

    invoke-virtual {v7}, Lcom/smorgasbork/hotdeath/Penalty;->getVictim()Lcom/smorgasbork/hotdeath/Player;

    move-result-object v7

    invoke-virtual {v7}, Lcom/smorgasbork/hotdeath/Player;->getSeat()I

    move-result v7

    invoke-direct {p0, v7}, Lcom/smorgasbork/hotdeath/Game;->seatToString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v1

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x3f

    aput-boolean v2, v5, v4

    goto/16 :goto_b

    .line 1906
    :cond_1c
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_currPlayer:Lcom/smorgasbork/hotdeath/Player;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/Player;->getChosenVictim()I

    move-result v0

    .line 1908
    iget-object v4, p0, Lcom/smorgasbork/hotdeath/Game;->m_penalty:Lcom/smorgasbork/hotdeath/Penalty;

    iget-object v7, p0, Lcom/smorgasbork/hotdeath/Game;->m_currCard:Lcom/smorgasbork/hotdeath/Card;

    iget-object v8, p0, Lcom/smorgasbork/hotdeath/Game;->m_currPlayer:Lcom/smorgasbork/hotdeath/Player;

    iget-object v9, p0, Lcom/smorgasbork/hotdeath/Game;->m_players:[Lcom/smorgasbork/hotdeath/Player;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v9, v0

    invoke-virtual {v4, v7, v8, v0}, Lcom/smorgasbork/hotdeath/Penalty;->setFaceup(Lcom/smorgasbork/hotdeath/Card;Lcom/smorgasbork/hotdeath/Player;Lcom/smorgasbork/hotdeath/Player;)V

    const/16 v0, 0x47

    aput-boolean v2, v5, v0

    .line 1912
    :cond_1d
    const/16 v0, 0xa0

    const/16 v4, 0x48

    aput-boolean v2, v5, v4

    if-ne v6, v0, :cond_1e

    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_prevCard:Lcom/smorgasbork/hotdeath/Card;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/Card;->getID()I

    move-result v0

    const/16 v4, 0x9b

    const/16 v7, 0x49

    aput-boolean v2, v5, v7

    if-ne v0, v4, :cond_1e

    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_penalty:Lcom/smorgasbork/hotdeath/Penalty;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/Penalty;->getVictim()Lcom/smorgasbork/hotdeath/Player;

    move-result-object v0

    iget-object v4, p0, Lcom/smorgasbork/hotdeath/Game;->m_currPlayer:Lcom/smorgasbork/hotdeath/Player;

    const/16 v7, 0x4a

    aput-boolean v2, v5, v7

    if-ne v0, v4, :cond_1e

    .line 1915
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_penalty:Lcom/smorgasbork/hotdeath/Penalty;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/Penalty;->reset()V

    .line 1917
    const v0, 0x7f07003a

    invoke-virtual {p0, v0}, Lcom/smorgasbork/hotdeath/Game;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1918
    invoke-virtual {p0, v0}, Lcom/smorgasbork/hotdeath/Game;->promptUser(Ljava/lang/String;)V

    const/16 v0, 0x4b

    aput-boolean v2, v5, v0

    .line 1921
    :cond_1e
    const/16 v0, 0xa4

    const/16 v4, 0x4c

    aput-boolean v2, v5, v4

    if-ne v6, v0, :cond_1f

    .line 1923
    invoke-virtual {p0}, Lcom/smorgasbork/hotdeath/Game;->getActivePlayerCount()I

    move-result v0

    const/16 v4, 0x4d

    aput-boolean v2, v5, v4

    if-le v0, v1, :cond_1f

    .line 1925
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_penalty:Lcom/smorgasbork/hotdeath/Penalty;

    iget-object v4, p0, Lcom/smorgasbork/hotdeath/Game;->m_currCard:Lcom/smorgasbork/hotdeath/Card;

    iget-object v7, p0, Lcom/smorgasbork/hotdeath/Game;->m_currPlayer:Lcom/smorgasbork/hotdeath/Player;

    invoke-virtual {p0}, Lcom/smorgasbork/hotdeath/Game;->getNextPlayer()Lcom/smorgasbork/hotdeath/Player;

    move-result-object v8

    invoke-virtual {v0, v4, v7, v8}, Lcom/smorgasbork/hotdeath/Penalty;->setEject(Lcom/smorgasbork/hotdeath/Card;Lcom/smorgasbork/hotdeath/Player;Lcom/smorgasbork/hotdeath/Player;)V

    const/16 v0, 0x4e

    aput-boolean v2, v5, v0

    .line 1929
    :cond_1f
    const/16 v0, 0xa5

    const/16 v4, 0x4f

    aput-boolean v2, v5, v4

    if-ne v6, v0, :cond_20

    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_penalty:Lcom/smorgasbork/hotdeath/Penalty;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/Penalty;->getVictim()Lcom/smorgasbork/hotdeath/Player;

    move-result-object v0

    iget-object v4, p0, Lcom/smorgasbork/hotdeath/Game;->m_currPlayer:Lcom/smorgasbork/hotdeath/Player;

    const/16 v7, 0x50

    aput-boolean v2, v5, v7

    if-ne v0, v4, :cond_20

    .line 1932
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_penalty:Lcom/smorgasbork/hotdeath/Penalty;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/Penalty;->getGeneratingPlayer()Lcom/smorgasbork/hotdeath/Player;

    move-result-object v0

    .line 1933
    iget-object v4, p0, Lcom/smorgasbork/hotdeath/Game;->m_penalty:Lcom/smorgasbork/hotdeath/Penalty;

    invoke-virtual {v4, v0}, Lcom/smorgasbork/hotdeath/Penalty;->setVictim(Lcom/smorgasbork/hotdeath/Player;)V

    .line 1934
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_penalty:Lcom/smorgasbork/hotdeath/Penalty;

    iget-object v4, p0, Lcom/smorgasbork/hotdeath/Game;->m_currPlayer:Lcom/smorgasbork/hotdeath/Player;

    invoke-virtual {v0, v4}, Lcom/smorgasbork/hotdeath/Penalty;->setGeneratingPlayer(Lcom/smorgasbork/hotdeath/Player;)V

    .line 1935
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_penalty:Lcom/smorgasbork/hotdeath/Penalty;

    iget-object v4, p0, Lcom/smorgasbork/hotdeath/Game;->m_currPlayer:Lcom/smorgasbork/hotdeath/Player;

    invoke-virtual {v0, v4}, Lcom/smorgasbork/hotdeath/Penalty;->setSecondaryVictim(Lcom/smorgasbork/hotdeath/Player;)V

    .line 1937
    const v0, 0x7f07003b

    invoke-virtual {p0, v0}, Lcom/smorgasbork/hotdeath/Game;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/smorgasbork/hotdeath/Game;->m_penalty:Lcom/smorgasbork/hotdeath/Penalty;

    invoke-virtual {v7}, Lcom/smorgasbork/hotdeath/Penalty;->getVictim()Lcom/smorgasbork/hotdeath/Player;

    move-result-object v7

    invoke-virtual {v7}, Lcom/smorgasbork/hotdeath/Player;->getSeat()I

    move-result v7

    invoke-direct {p0, v7}, Lcom/smorgasbork/hotdeath/Game;->seatToString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v3

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1938
    invoke-virtual {p0, v0}, Lcom/smorgasbork/hotdeath/Game;->promptUser(Ljava/lang/String;)V

    const/16 v0, 0x51

    aput-boolean v2, v5, v0

    .line 1941
    :cond_20
    const/16 v0, 0xaa

    const/16 v4, 0x52

    aput-boolean v2, v5, v4

    if-ne v6, v0, :cond_22

    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_penalty:Lcom/smorgasbork/hotdeath/Penalty;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/Penalty;->getVictim()Lcom/smorgasbork/hotdeath/Player;

    move-result-object v0

    iget-object v4, p0, Lcom/smorgasbork/hotdeath/Game;->m_currPlayer:Lcom/smorgasbork/hotdeath/Player;

    const/16 v7, 0x53

    aput-boolean v2, v5, v7

    if-eq v0, v4, :cond_21

    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_penalty:Lcom/smorgasbork/hotdeath/Penalty;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/Penalty;->getSecondaryVictim()Lcom/smorgasbork/hotdeath/Player;

    move-result-object v0

    iget-object v4, p0, Lcom/smorgasbork/hotdeath/Game;->m_currPlayer:Lcom/smorgasbork/hotdeath/Player;

    const/16 v7, 0x54

    aput-boolean v2, v5, v7

    if-ne v0, v4, :cond_22

    .line 1944
    :cond_21
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_penalty:Lcom/smorgasbork/hotdeath/Penalty;

    iget-object v4, p0, Lcom/smorgasbork/hotdeath/Game;->m_penalty:Lcom/smorgasbork/hotdeath/Penalty;

    invoke-virtual {v4}, Lcom/smorgasbork/hotdeath/Penalty;->getGeneratingPlayer()Lcom/smorgasbork/hotdeath/Player;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/smorgasbork/hotdeath/Penalty;->setVictim(Lcom/smorgasbork/hotdeath/Player;)V

    .line 1945
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_penalty:Lcom/smorgasbork/hotdeath/Penalty;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/smorgasbork/hotdeath/Penalty;->setSecondaryVictim(Lcom/smorgasbork/hotdeath/Player;)V

    .line 1946
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_penalty:Lcom/smorgasbork/hotdeath/Penalty;

    iget-object v4, p0, Lcom/smorgasbork/hotdeath/Game;->m_currPlayer:Lcom/smorgasbork/hotdeath/Player;

    invoke-virtual {v0, v4}, Lcom/smorgasbork/hotdeath/Penalty;->setGeneratingPlayer(Lcom/smorgasbork/hotdeath/Player;)V

    .line 1948
    iget v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_direction:I

    const/16 v4, 0x55

    aput-boolean v2, v5, v4

    if-ne v0, v2, :cond_23

    const/16 v0, 0x56

    aput-boolean v2, v5, v0

    :goto_c
    iput v1, p0, Lcom/smorgasbork/hotdeath/Game;->m_direction:I

    .line 1949
    invoke-direct {p0}, Lcom/smorgasbork/hotdeath/Game;->redrawTable()V

    .line 1951
    const v0, 0x7f07003c

    invoke-virtual {p0, v0}, Lcom/smorgasbork/hotdeath/Game;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/smorgasbork/hotdeath/Game;->m_penalty:Lcom/smorgasbork/hotdeath/Penalty;

    invoke-virtual {v4}, Lcom/smorgasbork/hotdeath/Penalty;->getVictim()Lcom/smorgasbork/hotdeath/Player;

    move-result-object v4

    invoke-virtual {v4}, Lcom/smorgasbork/hotdeath/Player;->getSeat()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/smorgasbork/hotdeath/Game;->seatToString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1953
    const-string v1, "HDU"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "direction change: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/smorgasbork/hotdeath/Game;->m_direction:I

    invoke-direct {p0, v4}, Lcom/smorgasbork/hotdeath/Game;->directionToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1954
    invoke-virtual {p0, v0}, Lcom/smorgasbork/hotdeath/Game;->promptUser(Ljava/lang/String;)V

    const/16 v0, 0x58

    aput-boolean v2, v5, v0

    .line 1957
    :cond_22
    const/16 v0, 0xb0

    const/16 v1, 0x59

    aput-boolean v2, v5, v1

    if-ne v6, v0, :cond_25

    .line 1959
    invoke-virtual {p0}, Lcom/smorgasbork/hotdeath/Game;->getActivePlayerCount()I

    move-result v0

    const/16 v1, 0x5a

    aput-boolean v2, v5, v1

    if-le v0, v11, :cond_25

    .line 1961
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_currPlayer:Lcom/smorgasbork/hotdeath/Player;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/Player;->chooseVictim()V

    .line 1962
    iget-boolean v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_stopping:Z

    const/16 v1, 0x5b

    aput-boolean v2, v5, v1

    if-eqz v0, :cond_24

    const/16 v0, 0x5c

    aput-boolean v2, v5, v0

    goto/16 :goto_5

    .line 1948
    :cond_23
    const/16 v0, 0x57

    aput-boolean v2, v5, v0

    move v1, v2

    goto :goto_c

    .line 1966
    :cond_24
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_currPlayer:Lcom/smorgasbork/hotdeath/Player;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/Player;->getChosenVictim()I

    move-result v0

    .line 1969
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/Game;->m_penalty:Lcom/smorgasbork/hotdeath/Penalty;

    iget-object v3, p0, Lcom/smorgasbork/hotdeath/Game;->m_currCard:Lcom/smorgasbork/hotdeath/Card;

    iget-object v4, p0, Lcom/smorgasbork/hotdeath/Game;->m_currPlayer:Lcom/smorgasbork/hotdeath/Player;

    iget-object v6, p0, Lcom/smorgasbork/hotdeath/Game;->m_players:[Lcom/smorgasbork/hotdeath/Player;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v6, v0

    invoke-virtual {v1, v3, v4, v0}, Lcom/smorgasbork/hotdeath/Penalty;->setEject(Lcom/smorgasbork/hotdeath/Card;Lcom/smorgasbork/hotdeath/Player;Lcom/smorgasbork/hotdeath/Player;)V

    .line 1970
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_penalty:Lcom/smorgasbork/hotdeath/Penalty;

    iget-object v1, p0, Lcom/smorgasbork/hotdeath/Game;->m_currPlayer:Lcom/smorgasbork/hotdeath/Player;

    invoke-virtual {v0, v1}, Lcom/smorgasbork/hotdeath/Penalty;->setSecondaryVictim(Lcom/smorgasbork/hotdeath/Player;)V

    const/16 v0, 0x5d

    aput-boolean v2, v5, v0

    .line 1973
    :cond_25
    const/16 v0, 0x5e

    aput-boolean v2, v5, v0

    goto/16 :goto_5
.end method

.method public humanPlayerPass()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/Game;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Game;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x38

    aget-object v1, v0, v1

    .line 1494
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_currPlayer:Lcom/smorgasbork/hotdeath/Player;

    instance-of v0, v0, Lcom/smorgasbork/hotdeath/HumanPlayer;

    const/4 v2, 0x0

    aput-boolean v3, v1, v2

    if-nez v0, :cond_1

    aput-boolean v3, v1, v3

    .line 1500
    :goto_0
    return-void

    .line 1499
    :cond_1
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_currPlayer:Lcom/smorgasbork/hotdeath/Player;

    check-cast v0, Lcom/smorgasbork/hotdeath/HumanPlayer;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/HumanPlayer;->turnDecisionPass()V

    .line 1500
    const/4 v0, 0x2

    aput-boolean v3, v1, v0

    goto :goto_0
.end method

.method public nextPlayer()Lcom/smorgasbork/hotdeath/Player;
    .locals 4

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/Game;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Game;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x28

    aget-object v0, v0, v1

    .line 884
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/Game;->m_currPlayer:Lcom/smorgasbork/hotdeath/Player;

    invoke-virtual {v1}, Lcom/smorgasbork/hotdeath/Player;->resetLastDrawn()V

    .line 886
    invoke-virtual {p0}, Lcom/smorgasbork/hotdeath/Game;->getNextPlayer()Lcom/smorgasbork/hotdeath/Player;

    move-result-object v1

    .line 888
    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public pause()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/Game;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Game;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x19

    aget-object v1, v0, v1

    .line 351
    iget-object v2, p0, Lcom/smorgasbork/hotdeath/Game;->m_pauseLock:Ljava/lang/Object;

    monitor-enter v2

    .line 353
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_paused:Z

    .line 354
    monitor-exit v2

    const/4 v0, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    const/4 v0, 0x2

    aput-boolean v4, v1, v0

    return-void

    .line 354
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-boolean v4, v1, v4

    throw v0
.end method

.method public promptForColor()V
    .locals 3

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/Game;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Game;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x37

    aget-object v0, v0, v1

    .line 1482
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/Game;->m_ga:Lcom/smorgasbork/hotdeath/GameActivity;

    new-instance v2, Lcom/smorgasbork/hotdeath/Game$5;

    invoke-direct {v2, p0}, Lcom/smorgasbork/hotdeath/Game$5;-><init>(Lcom/smorgasbork/hotdeath/Game;)V

    invoke-virtual {v1, v2}, Lcom/smorgasbork/hotdeath/GameActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1488
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method promptForDrawCard()V
    .locals 3

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/Game;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Game;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x3b

    aget-object v0, v0, v1

    .line 1530
    const v1, 0x7f070037

    invoke-virtual {p0, v1}, Lcom/smorgasbork/hotdeath/Game;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/smorgasbork/hotdeath/Game;->promptUser(Ljava/lang/String;)V

    .line 1531
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public promptForNumCardsToDeal()V
    .locals 3

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/Game;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Game;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x35

    aget-object v0, v0, v1

    .line 1462
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/Game;->m_ga:Lcom/smorgasbork/hotdeath/GameActivity;

    new-instance v2, Lcom/smorgasbork/hotdeath/Game$3;

    invoke-direct {v2, p0}, Lcom/smorgasbork/hotdeath/Game$3;-><init>(Lcom/smorgasbork/hotdeath/Game;)V

    invoke-virtual {v1, v2}, Lcom/smorgasbork/hotdeath/GameActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1468
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public promptForVictim()V
    .locals 3

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/Game;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Game;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x36

    aget-object v0, v0, v1

    .line 1472
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/Game;->m_ga:Lcom/smorgasbork/hotdeath/GameActivity;

    new-instance v2, Lcom/smorgasbork/hotdeath/Game$4;

    invoke-direct {v2, p0}, Lcom/smorgasbork/hotdeath/Game$4;-><init>(Lcom/smorgasbork/hotdeath/Game;)V

    invoke-virtual {v1, v2}, Lcom/smorgasbork/hotdeath/GameActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1478
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method promptUser(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/Game;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Game;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x39

    aget-object v0, v0, v1

    .line 1504
    invoke-virtual {p0, p1, v2}, Lcom/smorgasbork/hotdeath/Game;->promptUser(Ljava/lang/String;Z)V

    .line 1505
    const/4 v1, 0x0

    aput-boolean v2, v0, v1

    return-void
.end method

.method promptUser(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/Game;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Game;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x3a

    aget-object v0, v0, v1

    .line 1509
    iget-boolean v1, p0, Lcom/smorgasbork/hotdeath/Game;->m_fastForward:Z

    const/4 v2, 0x0

    aput-boolean v3, v0, v2

    if-eqz v1, :cond_1

    aput-boolean v3, v0, v3

    .line 1525
    :goto_0
    return-void

    .line 1514
    :cond_1
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/Game;->m_ga:Lcom/smorgasbork/hotdeath/GameActivity;

    new-instance v2, Lcom/smorgasbork/hotdeath/Game$6;

    invoke-direct {v2, p0, p1}, Lcom/smorgasbork/hotdeath/Game$6;-><init>(Lcom/smorgasbork/hotdeath/Game;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/smorgasbork/hotdeath/GameActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1521
    const/4 v1, 0x2

    aput-boolean v3, v0, v1

    if-eqz p2, :cond_2

    .line 1523
    invoke-virtual {p0}, Lcom/smorgasbork/hotdeath/Game;->waitABit()V

    const/4 v1, 0x3

    aput-boolean v3, v0, v1

    .line 1525
    :cond_2
    const/4 v1, 0x4

    aput-boolean v3, v0, v1

    goto :goto_0
.end method

.method public resetGame()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/Game;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Game;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v2, 0x1d

    aget-object v2, v0, v2

    .line 429
    iput-boolean v1, p0, Lcom/smorgasbork/hotdeath/Game;->m_gameOver:Z

    .line 430
    iput v1, p0, Lcom/smorgasbork/hotdeath/Game;->m_winner:I

    .line 432
    aput-boolean v3, v2, v1

    move v0, v1

    :goto_0
    aput-boolean v3, v2, v3

    if-ge v0, v4, :cond_1

    .line 434
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/Game;->m_players:[Lcom/smorgasbork/hotdeath/Player;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/smorgasbork/hotdeath/Player;->resetGame()V

    .line 432
    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    aput-boolean v3, v2, v1

    goto :goto_0

    .line 437
    :cond_1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 438
    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 439
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/Game;->m_players:[Lcom/smorgasbork/hotdeath/Player;

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_dealer:Lcom/smorgasbork/hotdeath/Player;

    .line 440
    const/4 v0, 0x3

    aput-boolean v3, v2, v0

    return-void
.end method

.method public resetRound()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/Game;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Game;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v2, 0x1c

    aget-object v2, v0, v2

    .line 413
    iput v3, p0, Lcom/smorgasbork/hotdeath/Game;->m_direction:I

    .line 414
    new-instance v0, Lcom/smorgasbork/hotdeath/CardDeck;

    invoke-direct {v0}, Lcom/smorgasbork/hotdeath/CardDeck;-><init>()V

    iput-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_deck:Lcom/smorgasbork/hotdeath/CardDeck;

    .line 415
    new-instance v0, Lcom/smorgasbork/hotdeath/CardPile;

    invoke-direct {v0}, Lcom/smorgasbork/hotdeath/CardPile;-><init>()V

    iput-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_drawPile:Lcom/smorgasbork/hotdeath/CardPile;

    .line 416
    new-instance v0, Lcom/smorgasbork/hotdeath/CardPile;

    invoke-direct {v0}, Lcom/smorgasbork/hotdeath/CardPile;-><init>()V

    iput-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_discardPile:Lcom/smorgasbork/hotdeath/CardPile;

    .line 417
    iput v1, p0, Lcom/smorgasbork/hotdeath/Game;->m_cardsPlayed:I

    .line 418
    iput-boolean v1, p0, Lcom/smorgasbork/hotdeath/Game;->m_roundComplete:Z

    .line 420
    aput-boolean v3, v2, v1

    move v0, v1

    :goto_0
    const/4 v1, 0x4

    aput-boolean v3, v2, v3

    if-ge v0, v1, :cond_1

    .line 422
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/Game;->m_players:[Lcom/smorgasbork/hotdeath/Player;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/smorgasbork/hotdeath/Player;->resetRound()V

    .line 420
    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    aput-boolean v3, v2, v1

    goto :goto_0

    .line 424
    :cond_1
    const/4 v0, 0x3

    aput-boolean v3, v2, v0

    return-void
.end method

.method public rolloverDiscardPile()I
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/Game;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Game;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v3, 0x1f

    aget-object v3, v0, v3

    .line 630
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_discardPile:Lcom/smorgasbork/hotdeath/CardPile;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/CardPile;->getNumCards()I

    move-result v4

    .line 632
    aput-boolean v1, v3, v2

    if-le v4, v1, :cond_3

    .line 634
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_discardPile:Lcom/smorgasbork/hotdeath/CardPile;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/CardPile;->drawCard()Lcom/smorgasbork/hotdeath/Card;

    move-result-object v5

    .line 637
    aput-boolean v1, v3, v1

    if-le v4, v8, :cond_1

    .line 639
    const v0, 0x7f07002b

    invoke-virtual {p0, v0}, Lcom/smorgasbork/hotdeath/Game;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v6, v1, [Ljava/lang/Object;

    add-int/lit8 v7, v4, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-boolean v1, v3, v8

    .line 646
    :goto_0
    invoke-virtual {p0, v0}, Lcom/smorgasbork/hotdeath/Game;->promptUser(Ljava/lang/String;)V

    .line 648
    const/4 v0, 0x4

    aput-boolean v1, v3, v0

    move v0, v1

    :goto_1
    const/4 v6, 0x5

    aput-boolean v1, v3, v6

    if-ge v0, v4, :cond_2

    .line 649
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/Game;->m_discardPile:Lcom/smorgasbork/hotdeath/CardPile;

    invoke-virtual {v6}, Lcom/smorgasbork/hotdeath/CardPile;->drawCard()Lcom/smorgasbork/hotdeath/Card;

    move-result-object v6

    .line 650
    invoke-virtual {v6, v2}, Lcom/smorgasbork/hotdeath/Card;->setFaceUp(Z)V

    .line 651
    iget-object v7, p0, Lcom/smorgasbork/hotdeath/Game;->m_drawPile:Lcom/smorgasbork/hotdeath/CardPile;

    invoke-virtual {v7, v6}, Lcom/smorgasbork/hotdeath/CardPile;->addCard(Lcom/smorgasbork/hotdeath/Card;)V

    .line 648
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x6

    aput-boolean v1, v3, v6

    goto :goto_1

    .line 643
    :cond_1
    const v0, 0x7f07002c

    invoke-virtual {p0, v0}, Lcom/smorgasbork/hotdeath/Game;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    aput-boolean v1, v3, v6

    goto :goto_0

    .line 653
    :cond_2
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_drawPile:Lcom/smorgasbork/hotdeath/CardPile;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/CardPile;->shuffle()V

    .line 654
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_discardPile:Lcom/smorgasbork/hotdeath/CardPile;

    invoke-virtual {v0, v5}, Lcom/smorgasbork/hotdeath/CardPile;->addCard(Lcom/smorgasbork/hotdeath/Card;)V

    .line 656
    add-int/lit8 v0, v4, -0x1

    const/4 v2, 0x7

    aput-boolean v1, v3, v2

    .line 667
    :goto_2
    return v0

    .line 661
    :cond_3
    iget-boolean v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_forceDrawing:Z

    const/16 v4, 0x8

    aput-boolean v1, v3, v4

    if-nez v0, :cond_4

    .line 663
    invoke-direct {p0}, Lcom/smorgasbork/hotdeath/Game;->redrawTable()V

    .line 664
    const v0, 0x7f07002d

    invoke-virtual {p0, v0}, Lcom/smorgasbork/hotdeath/Game;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/smorgasbork/hotdeath/Game;->promptUser(Ljava/lang/String;)V

    const/16 v0, 0x9

    aput-boolean v1, v3, v0

    .line 667
    :cond_4
    const/16 v0, 0xa

    aput-boolean v1, v3, v0

    move v0, v2

    goto :goto_2
.end method

.method public roundIsActive()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/Game;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Game;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v3, 0x2d

    aget-object v0, v0, v3

    .line 1270
    iget-boolean v3, p0, Lcom/smorgasbork/hotdeath/Game;->m_waitingToStartRound:Z

    aput-boolean v2, v0, v1

    if-eqz v3, :cond_1

    .line 1272
    aput-boolean v2, v0, v2

    move v0, v1

    .line 1279
    :goto_0
    return v0

    .line 1274
    :cond_1
    iget-boolean v3, p0, Lcom/smorgasbork/hotdeath/Game;->m_gameOver:Z

    const/4 v4, 0x2

    aput-boolean v2, v0, v4

    if-eqz v3, :cond_2

    .line 1276
    const/4 v3, 0x3

    aput-boolean v2, v0, v3

    move v0, v1

    goto :goto_0

    .line 1279
    :cond_2
    const/4 v1, 0x4

    aput-boolean v2, v0, v1

    move v0, v2

    goto :goto_0
.end method

.method public run()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/Game;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Game;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x24

    aget-object v0, v0, v1

    .line 807
    iget-boolean v1, p0, Lcom/smorgasbork/hotdeath/Game;->m_resumingSavedGame:Z

    aput-boolean v3, v0, v2

    if-eqz v1, :cond_2

    .line 809
    iput-boolean v2, p0, Lcom/smorgasbork/hotdeath/Game;->m_resumingSavedGame:Z

    .line 810
    iget-boolean v1, p0, Lcom/smorgasbork/hotdeath/Game;->m_roundComplete:Z

    aput-boolean v3, v0, v3

    if-eqz v1, :cond_1

    .line 812
    invoke-direct {p0}, Lcom/smorgasbork/hotdeath/Game;->waitForNextRound()V

    .line 813
    invoke-virtual {p0}, Lcom/smorgasbork/hotdeath/Game;->startRound()V

    const/4 v1, 0x2

    aput-boolean v3, v0, v1

    .line 821
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/smorgasbork/hotdeath/Game;->m_gameOver:Z

    const/4 v2, 0x4

    aput-boolean v3, v0, v2

    if-nez v1, :cond_4

    .line 823
    invoke-direct {p0}, Lcom/smorgasbork/hotdeath/Game;->runRound()V

    .line 824
    iget-boolean v1, p0, Lcom/smorgasbork/hotdeath/Game;->m_stopping:Z

    const/4 v2, 0x5

    aput-boolean v3, v0, v2

    if-eqz v1, :cond_3

    .line 826
    invoke-virtual {p0}, Lcom/smorgasbork/hotdeath/Game;->shutdown()V

    .line 827
    const-string v1, "HDU"

    const-string v2, "exiting Game.run()..."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x6

    aput-boolean v3, v0, v1

    .line 842
    :goto_1
    return-void

    .line 818
    :cond_2
    invoke-virtual {p0}, Lcom/smorgasbork/hotdeath/Game;->startGame()V

    const/4 v1, 0x3

    aput-boolean v3, v0, v1

    goto :goto_0

    .line 830
    :cond_3
    iget-boolean v1, p0, Lcom/smorgasbork/hotdeath/Game;->m_gameOver:Z

    const/4 v2, 0x7

    aput-boolean v3, v0, v2

    if-nez v1, :cond_1

    .line 832
    invoke-direct {p0}, Lcom/smorgasbork/hotdeath/Game;->waitForNextRound()V

    .line 833
    invoke-virtual {p0}, Lcom/smorgasbork/hotdeath/Game;->startRound()V

    const/16 v1, 0x8

    aput-boolean v3, v0, v1

    goto :goto_0

    .line 839
    :cond_4
    invoke-virtual {p0}, Lcom/smorgasbork/hotdeath/Game;->shutdown()V

    .line 841
    const-string v1, "HDU"

    const-string v2, "exiting Game.run()..."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 842
    const/16 v1, 0x9

    aput-boolean v3, v0, v1

    goto :goto_1
.end method

.method public setFastForward(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/Game;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Game;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v1, v0, v5

    .line 67
    const-string v2, "HDU"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setFastForward ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v0, 0x0

    aput-boolean v5, v1, v0

    if-eqz p1, :cond_1

    const-string v0, "true"

    aput-boolean v5, v1, v5

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    iput-boolean p1, p0, Lcom/smorgasbork/hotdeath/Game;->m_fastForward:Z

    .line 72
    const/4 v0, 0x3

    aput-boolean v5, v1, v0

    return-void

    .line 67
    :cond_1
    const-string v0, "false"

    const/4 v4, 0x2

    aput-boolean v5, v1, v4

    goto :goto_0
.end method

.method public setGameTable(Lcom/smorgasbork/hotdeath/GameTable;)V
    .locals 3

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/Game;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Game;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x4

    aget-object v0, v0, v1

    .line 86
    iput-object p1, p0, Lcom/smorgasbork/hotdeath/Game;->m_gt:Lcom/smorgasbork/hotdeath/GameTable;

    .line 87
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public shutdown()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/Game;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Game;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v2, 0x15

    aget-object v2, v0, v2

    .line 178
    iget-boolean v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_stopping:Z

    aput-boolean v4, v2, v1

    if-nez v0, :cond_1

    .line 181
    iput-boolean v4, p0, Lcom/smorgasbork/hotdeath/Game;->m_stopping:Z

    .line 182
    const-string v0, "HDU"

    const-string v1, "Game thread shutdown requested..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    aput-boolean v4, v2, v4

    .line 202
    :goto_0
    return-void

    .line 188
    :cond_1
    const-string v0, "HDU"

    const-string v3, "Game thread nulling out references and exiting..."

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_gt:Lcom/smorgasbork/hotdeath/GameTable;

    const/4 v3, 0x2

    aput-boolean v4, v2, v3

    if-eqz v0, :cond_2

    .line 191
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_gt:Lcom/smorgasbork/hotdeath/GameTable;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/GameTable;->shutdown()V

    .line 192
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_go:Lcom/smorgasbork/hotdeath/GameOptions;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/GameOptions;->shutdown()V

    .line 194
    const/4 v0, 0x3

    aput-boolean v4, v2, v0

    move v0, v1

    :goto_1
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/Game;->m_players:[Lcom/smorgasbork/hotdeath/Player;

    array-length v1, v1

    const/4 v3, 0x4

    aput-boolean v4, v2, v3

    if-ge v0, v1, :cond_2

    .line 196
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/Game;->m_players:[Lcom/smorgasbork/hotdeath/Player;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/smorgasbork/hotdeath/Player;->shutdown()V

    .line 194
    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x5

    aput-boolean v4, v2, v1

    goto :goto_1

    .line 199
    :cond_2
    iput-object v5, p0, Lcom/smorgasbork/hotdeath/Game;->m_go:Lcom/smorgasbork/hotdeath/GameOptions;

    .line 200
    iput-object v5, p0, Lcom/smorgasbork/hotdeath/Game;->m_ga:Lcom/smorgasbork/hotdeath/GameActivity;

    .line 201
    iput-object v5, p0, Lcom/smorgasbork/hotdeath/Game;->m_gt:Lcom/smorgasbork/hotdeath/GameTable;

    .line 202
    const/4 v0, 0x6

    aput-boolean v4, v2, v0

    goto :goto_0
.end method

.method public sortHand(Lcom/smorgasbork/hotdeath/Hand;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/Game;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Game;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v2, 0x32

    aget-object v4, v0, v2

    .line 1396
    const/16 v0, 0xd8

    new-array v5, v0, [Lcom/smorgasbork/hotdeath/Card;

    .line 1400
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_deck:Lcom/smorgasbork/hotdeath/CardDeck;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/CardDeck;->getCards()[Lcom/smorgasbork/hotdeath/Card;

    move-result-object v6

    .line 1402
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_go:Lcom/smorgasbork/hotdeath/GameOptions;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/GameOptions;->getFaceUp()Z

    move-result v0

    aput-boolean v9, v4, v1

    if-eqz v0, :cond_2

    .line 1404
    aput-boolean v9, v4, v9

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/smorgasbork/hotdeath/Game;->m_deck:Lcom/smorgasbork/hotdeath/CardDeck;

    invoke-virtual {v2}, Lcom/smorgasbork/hotdeath/CardDeck;->getNumCards()I

    move-result v2

    const/4 v3, 0x2

    aput-boolean v9, v4, v3

    if-ge v1, v2, :cond_6

    .line 1406
    aget-object v3, v6, v1

    .line 1407
    invoke-virtual {v3}, Lcom/smorgasbork/hotdeath/Card;->getHand()Lcom/smorgasbork/hotdeath/Hand;

    move-result-object v2

    const/4 v7, 0x3

    aput-boolean v9, v4, v7

    if-ne v2, p1, :cond_1

    .line 1409
    add-int/lit8 v2, v0, 0x1

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-boolean v9, v4, v0

    move v0, v2

    .line 1404
    :cond_1
    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x5

    aput-boolean v9, v4, v2

    goto :goto_0

    .line 1417
    :cond_2
    const/4 v0, 0x6

    aput-boolean v9, v4, v0

    move v0, v1

    move v2, v1

    :goto_1
    iget-object v3, p0, Lcom/smorgasbork/hotdeath/Game;->m_deck:Lcom/smorgasbork/hotdeath/CardDeck;

    invoke-virtual {v3}, Lcom/smorgasbork/hotdeath/CardDeck;->getNumCards()I

    move-result v3

    const/4 v7, 0x7

    aput-boolean v9, v4, v7

    if-ge v2, v3, :cond_4

    .line 1419
    aget-object v7, v6, v2

    .line 1420
    invoke-virtual {v7}, Lcom/smorgasbork/hotdeath/Card;->getHand()Lcom/smorgasbork/hotdeath/Hand;

    move-result-object v3

    const/16 v8, 0x8

    aput-boolean v9, v4, v8

    if-ne v3, p1, :cond_3

    invoke-virtual {v7}, Lcom/smorgasbork/hotdeath/Card;->getFaceUp()Z

    move-result v3

    const/16 v8, 0x9

    aput-boolean v9, v4, v8

    if-eqz v3, :cond_3

    .line 1422
    add-int/lit8 v3, v0, 0x1

    aput-object v7, v5, v0

    const/16 v0, 0xa

    aput-boolean v9, v4, v0

    move v0, v3

    .line 1417
    :cond_3
    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0xb

    aput-boolean v9, v4, v3

    goto :goto_1

    .line 1426
    :cond_4
    const/16 v2, 0xc

    aput-boolean v9, v4, v2

    :goto_2
    iget-object v2, p0, Lcom/smorgasbork/hotdeath/Game;->m_deck:Lcom/smorgasbork/hotdeath/CardDeck;

    invoke-virtual {v2}, Lcom/smorgasbork/hotdeath/CardDeck;->getNumCards()I

    move-result v2

    const/16 v3, 0xd

    aput-boolean v9, v4, v3

    if-ge v1, v2, :cond_6

    .line 1428
    aget-object v3, v6, v1

    .line 1429
    invoke-virtual {v3}, Lcom/smorgasbork/hotdeath/Card;->getHand()Lcom/smorgasbork/hotdeath/Hand;

    move-result-object v2

    const/16 v7, 0xe

    aput-boolean v9, v4, v7

    if-ne v2, p1, :cond_5

    invoke-virtual {v3}, Lcom/smorgasbork/hotdeath/Card;->getFaceUp()Z

    move-result v2

    const/16 v7, 0xf

    aput-boolean v9, v4, v7

    if-nez v2, :cond_5

    .line 1431
    add-int/lit8 v2, v0, 0x1

    aput-object v3, v5, v0

    const/16 v0, 0x10

    aput-boolean v9, v4, v0

    move v0, v2

    .line 1426
    :cond_5
    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x11

    aput-boolean v9, v4, v2

    goto :goto_2

    .line 1436
    :cond_6
    invoke-virtual {p1, v5}, Lcom/smorgasbork/hotdeath/Hand;->reorderCards([Lcom/smorgasbork/hotdeath/Card;)V

    .line 1437
    const/16 v0, 0x12

    aput-boolean v9, v4, v0

    return-void
.end method

.method public startGame()V
    .locals 3

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/Game;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Game;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x25

    aget-object v0, v0, v1

    .line 846
    invoke-virtual {p0}, Lcom/smorgasbork/hotdeath/Game;->resetGame()V

    .line 847
    invoke-virtual {p0}, Lcom/smorgasbork/hotdeath/Game;->startRound()V

    .line 848
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public startRound()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/Game;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Game;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v2, 0x21

    aget-object v2, v0, v2

    .line 708
    invoke-direct {p0}, Lcom/smorgasbork/hotdeath/Game;->waitUntilUnpaused()V

    .line 710
    invoke-virtual {p0}, Lcom/smorgasbork/hotdeath/Game;->resetRound()V

    .line 711
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_dealer:Lcom/smorgasbork/hotdeath/Player;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/Player;->getLeftOpp()Lcom/smorgasbork/hotdeath/Player;

    move-result-object v0

    iput-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_startPlayer:Lcom/smorgasbork/hotdeath/Player;

    .line 713
    new-instance v0, Lcom/smorgasbork/hotdeath/Penalty;

    invoke-direct {v0}, Lcom/smorgasbork/hotdeath/Penalty;-><init>()V

    iput-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_penalty:Lcom/smorgasbork/hotdeath/Penalty;

    .line 715
    iput-object v3, p0, Lcom/smorgasbork/hotdeath/Game;->m_currCard:Lcom/smorgasbork/hotdeath/Card;

    .line 716
    iput-object v3, p0, Lcom/smorgasbork/hotdeath/Game;->m_prevCard:Lcom/smorgasbork/hotdeath/Card;

    .line 720
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_deck:Lcom/smorgasbork/hotdeath/CardDeck;

    iget-object v3, p0, Lcom/smorgasbork/hotdeath/Game;->m_go:Lcom/smorgasbork/hotdeath/GameOptions;

    invoke-virtual {v3}, Lcom/smorgasbork/hotdeath/GameOptions;->getStandardRules()Z

    move-result v3

    iget-object v4, p0, Lcom/smorgasbork/hotdeath/Game;->m_go:Lcom/smorgasbork/hotdeath/GameOptions;

    invoke-virtual {v4}, Lcom/smorgasbork/hotdeath/GameOptions;->getOneDeck()Z

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/smorgasbork/hotdeath/CardDeck;->reset(ZZ)V

    .line 721
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_deck:Lcom/smorgasbork/hotdeath/CardDeck;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/CardDeck;->shuffle()V

    .line 723
    aput-boolean v5, v2, v1

    move v0, v1

    :goto_0
    aput-boolean v5, v2, v5

    if-ge v0, v6, :cond_1

    .line 725
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/Game;->m_players:[Lcom/smorgasbork/hotdeath/Player;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/smorgasbork/hotdeath/Player;->getHand()Lcom/smorgasbork/hotdeath/Hand;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smorgasbork/hotdeath/Hand;->reset()V

    .line 723
    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    aput-boolean v5, v2, v1

    goto :goto_0

    .line 728
    :cond_1
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_go:Lcom/smorgasbork/hotdeath/GameOptions;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/GameOptions;->getStandardRules()Z

    move-result v0

    const/4 v1, 0x3

    aput-boolean v5, v2, v1

    if-eqz v0, :cond_3

    .line 730
    iput v7, p0, Lcom/smorgasbork/hotdeath/Game;->m_numCardsToDeal:I

    aput-boolean v5, v2, v6

    .line 742
    :cond_2
    invoke-virtual {p0}, Lcom/smorgasbork/hotdeath/Game;->dealHands()V

    .line 743
    invoke-direct {p0}, Lcom/smorgasbork/hotdeath/Game;->postDealHands()V

    .line 744
    aput-boolean v5, v2, v7

    :goto_1
    return-void

    .line 734
    :cond_3
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_dealer:Lcom/smorgasbork/hotdeath/Player;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/Player;->getNumCardsToDeal()I

    move-result v0

    iput v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_numCardsToDeal:I

    .line 736
    iget-boolean v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_stopping:Z

    const/4 v1, 0x5

    aput-boolean v5, v2, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    aput-boolean v5, v2, v0

    goto :goto_1
.end method

.method public toJSON()Lorg/json/JSONObject;
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v1, 0x0

    const/4 v8, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/Game;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Game;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v2, 0x18

    aget-object v2, v0, v2

    .line 305
    iget-object v3, p0, Lcom/smorgasbork/hotdeath/Game;->m_pauseLock:Ljava/lang/Object;

    monitor-enter v3

    .line 306
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 311
    const-string v5, "dealer"

    iget-object v6, p0, Lcom/smorgasbork/hotdeath/Game;->m_dealer:Lcom/smorgasbork/hotdeath/Player;

    invoke-virtual {v6}, Lcom/smorgasbork/hotdeath/Player;->getSeat()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 312
    const-string v5, "currPlayer"

    iget-object v6, p0, Lcom/smorgasbork/hotdeath/Game;->m_currPlayer:Lcom/smorgasbork/hotdeath/Player;

    invoke-virtual {v6}, Lcom/smorgasbork/hotdeath/Player;->getSeat()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 313
    const-string v5, "currColor"

    iget v6, p0, Lcom/smorgasbork/hotdeath/Game;->m_currColor:I

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 314
    const-string v5, "direction"

    iget v6, p0, Lcom/smorgasbork/hotdeath/Game;->m_direction:I

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 315
    const-string v5, "cardsPlayed"

    iget v6, p0, Lcom/smorgasbork/hotdeath/Game;->m_cardsPlayed:I

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 316
    const-string v5, "roundComplete"

    iget-boolean v6, p0, Lcom/smorgasbork/hotdeath/Game;->m_roundComplete:Z

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 318
    iget-object v5, p0, Lcom/smorgasbork/hotdeath/Game;->m_currCard:Lcom/smorgasbork/hotdeath/Card;

    const/4 v6, 0x0

    const/4 v7, 0x1

    aput-boolean v7, v2, v6

    if-eqz v5, :cond_1

    .line 320
    const-string v5, "currCard"

    iget-object v6, p0, Lcom/smorgasbork/hotdeath/Game;->m_currCard:Lcom/smorgasbork/hotdeath/Card;

    invoke-virtual {v6}, Lcom/smorgasbork/hotdeath/Card;->getDeckIndex()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v5, 0x1

    const/4 v6, 0x1

    aput-boolean v6, v2, v5

    .line 327
    :goto_0
    const-string v5, "state"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 328
    const-string v0, "deck"

    iget-object v5, p0, Lcom/smorgasbork/hotdeath/Game;->m_deck:Lcom/smorgasbork/hotdeath/CardDeck;

    invoke-virtual {v5}, Lcom/smorgasbork/hotdeath/CardDeck;->toJSON()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 329
    const-string v0, "drawPile"

    iget-object v5, p0, Lcom/smorgasbork/hotdeath/Game;->m_drawPile:Lcom/smorgasbork/hotdeath/CardPile;

    invoke-virtual {v5}, Lcom/smorgasbork/hotdeath/CardPile;->toJSON()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330
    const-string v0, "discardPile"

    iget-object v5, p0, Lcom/smorgasbork/hotdeath/Game;->m_discardPile:Lcom/smorgasbork/hotdeath/CardPile;

    invoke-virtual {v5}, Lcom/smorgasbork/hotdeath/CardPile;->toJSON()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 331
    const-string v0, "penalty"

    iget-object v5, p0, Lcom/smorgasbork/hotdeath/Game;->m_penalty:Lcom/smorgasbork/hotdeath/Penalty;

    invoke-virtual {v5}, Lcom/smorgasbork/hotdeath/Penalty;->toJSON()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 333
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 334
    const/4 v0, 0x3

    const/4 v6, 0x1

    aput-boolean v6, v2, v0

    move v0, v1

    :goto_1
    const/4 v1, 0x4

    const/4 v6, 0x1

    aput-boolean v6, v2, v1

    if-ge v0, v9, :cond_2

    .line 336
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/Game;->m_players:[Lcom/smorgasbork/hotdeath/Player;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/smorgasbork/hotdeath/Player;->toJSON()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 334
    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x5

    const/4 v6, 0x1

    aput-boolean v6, v2, v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 340
    :catch_0
    move-exception v0

    .line 342
    :try_start_2
    const-string v1, "HDU"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "JSON exception in Game.toJSON(): "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x7

    const/4 v1, 0x1

    aput-boolean v1, v2, v0

    .line 345
    :goto_2
    monitor-exit v3

    const/16 v0, 0x8

    const/4 v1, 0x1

    aput-boolean v1, v2, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v4

    .line 324
    :cond_1
    :try_start_3
    const-string v5, "currCard"

    const/4 v6, -0x1

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v5, 0x2

    const/4 v6, 0x1

    aput-boolean v6, v2, v5
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 346
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v1, 0x9

    aput-boolean v8, v2, v1

    throw v0

    .line 338
    :cond_2
    :try_start_5
    const-string v0, "players"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x6

    const/4 v1, 0x1

    aput-boolean v1, v2, v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2
.end method

.method public unpause()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/Game;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Game;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x1a

    aget-object v1, v0, v1

    .line 359
    iget-object v2, p0, Lcom/smorgasbork/hotdeath/Game;->m_pauseLock:Ljava/lang/Object;

    monitor-enter v2

    .line 361
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_paused:Z

    .line 362
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/Game;->m_pauseLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 363
    monitor-exit v2

    const/4 v0, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    const/4 v0, 0x2

    aput-boolean v4, v1, v0

    return-void

    .line 363
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-boolean v4, v1, v4

    throw v0
.end method

.method public waitABit()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/Game;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Game;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x44

    aget-object v0, v0, v1

    .line 2161
    invoke-virtual {p0}, Lcom/smorgasbork/hotdeath/Game;->getDelay()I

    move-result v1

    .line 2163
    const/4 v2, 0x0

    aput-boolean v3, v0, v2

    if-nez v1, :cond_1

    aput-boolean v3, v0, v3

    .line 2176
    :goto_0
    return-void

    .line 2170
    :cond_1
    int-to-long v1, v1

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-boolean v2, v0, v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2176
    :goto_1
    const/4 v1, 0x4

    aput-boolean v3, v0, v1

    goto :goto_0

    .line 2172
    :catch_0
    move-exception v1

    const/4 v1, 0x3

    aput-boolean v3, v0, v1

    goto :goto_1
.end method
