.class public Lorg/scoutant/blokish/model/AI;
.super Ljava/lang/Object;
.source "AI.java"


# static fields
.field private static final $VRc:[[Z = null

.field private static final $VRc$a3tid:I = 0x0

.field private static final CENTER_WEIGHT:I = 0x1

.field private static final CENTER_WEIGHT$a3tid:I = 0x0

.field private static final CENTER_WEIGHT$sym:Lacteve/symbolic/integer/Expression; = null

.field private static final CHAINING_WEIGHT:I = 0x3

.field private static final CHAINING_WEIGHT$a3tid:I = 0x0

.field private static final CHAINING_WEIGHT$sym:Lacteve/symbolic/integer/Expression; = null

.field private static final ENEMY_SEEDS_WEIGHT:I = 0x1

.field private static final ENEMY_SEEDS_WEIGHT$a3tid:I = 0x0

.field private static final ENEMY_SEEDS_WEIGHT$sym:Lacteve/symbolic/integer/Expression; = null

.field private static final SEEDS_WEIGHT:I = 0x3

.field private static final SEEDS_WEIGHT$a3tid:I = 0x0

.field private static final SEEDS_WEIGHT$sym:Lacteve/symbolic/integer/Expression; = null

.field private static final SIZE_WEIGHT:I = 0x5

.field private static final SIZE_WEIGHT$a3tid:I = 0x0

.field private static final SIZE_WEIGHT$sym:Lacteve/symbolic/integer/Expression; = null

.field private static final serialVersionUID:J = 0x7c2d6c12fda17ad2L

.field private static final serialVersionUID$a3tid:I = 0x0

.field private static final serialVersionUID$sym:Lacteve/symbolic/integer/Expression; = null

.field public static final tag:Ljava/lang/String; = "sc"

.field public static final tag$a3tid:I


# instance fields
.field public adaptedLevel:I

.field public adaptedLevel$a3tid:I

.field public adaptedLevel$sym:Lacteve/symbolic/integer/Expression;

.field public game:Lorg/scoutant/blokish/model/Game;

.field public game$a3tid:I

.field private ij:[[I

.field private ij$a3tid:I

.field private maxMoves:[I

.field private maxMoves$a3tid:I

.field private maxMoves$sym:Lacteve/symbolic/integer/Expression;

.field private random:Ljava/util/Random;

.field private random$a3tid:I


# direct methods
.method private static $VRi()[[Z
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v0, 0x54ed

    const/16 v1, 0x7f93

    invoke-static {v0, v1, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    const/16 v0, 0x8

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sget v1, Lorg/scoutant/blokish/model/AI;->$VRc$a3tid:I

    const/16 v2, 0x25f

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    sput v1, Lorg/scoutant/blokish/model/AI;->$VRc$a3tid:I

    const/16 v1, 0x25f

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    sput-object v0, Lorg/scoutant/blokish/model/AI;->$VRc:[[Z

    new-array v1, v4, [Z

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v3

    const/16 v1, 0x13

    new-array v1, v1, [Z

    invoke-static {v0, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v4

    const/16 v1, 0x11

    new-array v1, v1, [Z

    invoke-static {v0, v7}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v7

    const/4 v1, 0x3

    const/16 v2, 0x22

    new-array v2, v2, [Z

    const/4 v3, 0x3

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    new-array v1, v1, [Z

    invoke-static {v0, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v5

    const/4 v1, 0x5

    const/16 v2, 0xa

    new-array v2, v2, [Z

    const/4 v3, 0x5

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v5, [Z

    const/4 v3, 0x6

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v4, [Z

    const/4 v3, 0x7

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x54ef

    invoke-static {v1, v6, v6, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v1, "org/scoutant/blokish/model/AI"

    const-wide v2, 0x36d1ffd9df500f9bL    # 1.261127855360367E-44

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 6

    const/4 v3, 0x7

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v1, 0x1b

    const/16 v2, 0x7f92

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/model/AI;->$VRi()[[Z

    move-result-object v1

    invoke-static {v1, v3}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v3

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v4

    return-void
.end method

.method public constructor <init>(Lorg/scoutant/blokish/model/Game;)V
    .locals 8

    .prologue
    const/16 v0, 0x5510

    const/16 v1, 0x7f8b

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v0, Lorg/scoutant/blokish/model/AI;->$VRc$a3tid:I

    const/16 v1, 0x25f

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v0, Lorg/scoutant/blokish/model/AI;->$VRc:[[Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0xb273

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v0, 0x54ed

    invoke-static {v0}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/model/AI;->$VRi()[[Z

    move-result-object v0

    :goto_0
    const/4 v6, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    aget-object v7, v0, v1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/Random;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iget v1, p0, Lorg/scoutant/blokish/model/AI;->random$a3tid:I

    const/16 v2, 0x260

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lorg/scoutant/blokish/model/AI;->random$a3tid:I

    const/16 v1, 0x260

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    iput-object v0, p0, Lorg/scoutant/blokish/model/AI;->random:Ljava/util/Random;

    .line 35
    const/4 v0, 0x4

    new-array v3, v0, [I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x28

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[III)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x0

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/16 v2, 0x28

    aput v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x64

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[III)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x1

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const/16 v2, 0x64

    aput v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/16 v5, 0xfa

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[III)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x2

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    const/16 v2, 0xfa

    aput v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/16 v5, 0x2710

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[III)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x3

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    const/16 v2, 0x2710

    aput v2, v3, v1

    iput-object v0, p0, Lorg/scoutant/blokish/model/AI;->maxMoves$sym:Lacteve/symbolic/integer/Expression;

    iget v0, p0, Lorg/scoutant/blokish/model/AI;->maxMoves$a3tid:I

    const/16 v1, 0x261

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v0

    iput v0, p0, Lorg/scoutant/blokish/model/AI;->maxMoves$a3tid:I

    const/16 v0, 0x261

    invoke-static {v0}, Lacteve/symbolic/Util;->only_write(I)V

    iput-object v3, p0, Lorg/scoutant/blokish/model/AI;->maxMoves:[I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/scoutant/blokish/model/AI;->adaptedLevel$sym:Lacteve/symbolic/integer/Expression;

    iget v0, p0, Lorg/scoutant/blokish/model/AI;->adaptedLevel$a3tid:I

    const/16 v1, 0x25e

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v0

    iput v0, p0, Lorg/scoutant/blokish/model/AI;->adaptedLevel$a3tid:I

    const/16 v0, 0x25e

    invoke-static {v0}, Lacteve/symbolic/Util;->only_write(I)V

    .line 37
    const/4 v0, 0x3

    iput v0, p0, Lorg/scoutant/blokish/model/AI;->adaptedLevel:I

    .line 172
    const/16 v0, 0x14

    const/16 v1, 0x14

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iget v1, p0, Lorg/scoutant/blokish/model/AI;->ij$a3tid:I

    const/16 v2, 0x262

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lorg/scoutant/blokish/model/AI;->ij$a3tid:I

    const/16 v1, 0x262

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    iput-object v0, p0, Lorg/scoutant/blokish/model/AI;->ij:[[I

    iget v0, p0, Lorg/scoutant/blokish/model/AI;->game$a3tid:I

    const/16 v1, 0x263

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v0

    iput v0, p0, Lorg/scoutant/blokish/model/AI;->game$a3tid:I

    const/16 v0, 0x263

    invoke-static {v0}, Lacteve/symbolic/Util;->only_write(I)V

    .line 40
    iput-object p1, p0, Lorg/scoutant/blokish/model/AI;->game:Lorg/scoutant/blokish/model/Game;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x0

    invoke-static {v7, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 41
    const/4 v0, 0x0

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    return-void

    .line 4294967295
    :cond_0
    const v2, 0xb273

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_0
.end method

.method private autoAdaptLevel(J)V
    .locals 11

    .prologue
    const/16 v0, 0x555a

    const/16 v1, 0x7f91

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v1, v0, v1

    sget v0, Lorg/scoutant/blokish/model/AI;->$VRc$a3tid:I

    const/16 v2, 0x25f

    invoke-static {v0, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v0, Lorg/scoutant/blokish/model/AI;->$VRc:[[Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const v0, 0xb2b1

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v0, 0x54ed

    invoke-static {v0}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/model/AI;->$VRi()[[Z

    move-result-object v0

    :goto_0
    const/4 v6, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v2}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/4 v2, 0x6

    aget-object v7, v0, v2

    const/16 v8, 0x11e

    const/4 v9, 0x0

    .line 240
    new-instance v0, Ljava/util/Date;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const/16 v2, 0x16fa

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const/16 v0, 0x16fa

    invoke-static {v0}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_minus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;JJ)Lacteve/symbolic/integer/Expression;

    move-result-object v0

    sub-long/2addr v2, p1

    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x92

    const/4 v5, 0x0

    const/4 v10, 0x0

    invoke-static {v4, v5, v10}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v4, "lasted : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v8, v9, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v4, "sc"

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v5, 0x94

    const/4 v8, 0x0

    invoke-static {v5, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x270

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v5, v8, v9}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    const-wide/16 v4, 0x9c4

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_cmp(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;JJ)Lacteve/symbolic/integer/Expression;

    move-result-object v8

    const/4 v9, 0x0

    .line 242
    const-wide/16 v0, 0x9c4

    cmp-long v10, v2, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x0

    invoke-static {v7, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    const/4 v0, 0x0

    invoke-static {v8, v9, v10, v0}, Lacteve/symbolic/SymbolicOperations;->_le(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v0

    if-lez v10, :cond_1

    const v1, 0xb2b2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget-object v8, p0, Lorg/scoutant/blokish/model/AI;->adaptedLevel$sym:Lacteve/symbolic/integer/Expression;

    iget v0, p0, Lorg/scoutant/blokish/model/AI;->adaptedLevel$a3tid:I

    const/16 v1, 0x25e

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->rw(II)V

    const/4 v9, 0x0

    iget v10, p0, Lorg/scoutant/blokish/model/AI;->adaptedLevel:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, v6

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x1

    invoke-static {v7, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    const/4 v0, 0x0

    invoke-static {v8, v9, v10, v0}, Lacteve/symbolic/SymbolicOperations;->_le(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v0

    if-lez v10, :cond_2

    const v1, 0xb2b3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v0, 0x600

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 243
    const-string v0, "sc"

    const-string v1, "Decreasing AI level! * * * * * * * * * * * * * * * * * * * *"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lorg/scoutant/blokish/model/AI;->adaptedLevel$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lorg/scoutant/blokish/model/AI;->adaptedLevel$a3tid:I

    const/16 v2, 0x25e

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    const/4 v1, 0x0

    .line 244
    iget v2, p0, Lorg/scoutant/blokish/model/AI;->adaptedLevel:I

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lacteve/symbolic/SymbolicOperations;->_minus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v0

    iput-object v0, p0, Lorg/scoutant/blokish/model/AI;->adaptedLevel$sym:Lacteve/symbolic/integer/Expression;

    iget v0, p0, Lorg/scoutant/blokish/model/AI;->adaptedLevel$a3tid:I

    const/16 v1, 0x25e

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v0

    iput v0, p0, Lorg/scoutant/blokish/model/AI;->adaptedLevel$a3tid:I

    const/16 v0, 0x25e

    invoke-static {v0}, Lacteve/symbolic/Util;->only_write(I)V

    add-int/lit8 v0, v2, -0x1

    iput v0, p0, Lorg/scoutant/blokish/model/AI;->adaptedLevel:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    move-object v0, v6

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x2

    invoke-static {v7, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    :goto_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    move-object v0, v6

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x3

    invoke-static {v7, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 246
    const/4 v0, 0x3

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    return-void

    .line 4294967295
    :cond_0
    const v3, 0xb2b1

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_0

    .line 244
    :cond_1
    const v1, 0xb2b2

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_1

    :cond_2
    const v1, 0xb2b3

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_1
.end method


# virtual methods
.method protected chainingScore(ILorg/scoutant/blokish/model/Move;)I
    .locals 36

    .prologue
    const/16 v4, 0x5559

    const/16 v5, 0x7f8f

    const/4 v6, 0x3

    invoke-static {v4, v5, v6}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v24, v4, v5

    sget v4, Lorg/scoutant/blokish/model/AI;->$VRc$a3tid:I

    const/16 v5, 0x25f

    invoke-static {v4, v5}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v4, Lorg/scoutant/blokish/model/AI;->$VRc:[[Z

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const v4, 0xb296

    const/4 v6, 0x0

    invoke-static {v5, v4, v6}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v4, 0x54ed

    invoke-static {v4}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/model/AI;->$VRi()[[Z

    move-result-object v4

    move-object v5, v4

    :goto_0
    const/4 v4, 0x0

    const/4 v6, 0x4

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/4 v6, 0x4

    aget-object v7, v5, v6

    move-object/from16 v0, p0

    iget v5, v0, Lorg/scoutant/blokish/model/AI;->game$a3tid:I

    const/16 v6, 0x263

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->rw(II)V

    .line 179
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/scoutant/blokish/model/AI;->game:Lorg/scoutant/blokish/model/Game;

    iget v6, v5, Lorg/scoutant/blokish/model/Game;->boards$a3tid:I

    const/16 v8, 0x1d9

    invoke-static {v6, v8}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v5, v5, Lorg/scoutant/blokish/model/Game;->boards:Ljava/util/List;

    const/16 v6, 0x15c

    const/4 v8, 0x0

    move-object/from16 v0, v24

    invoke-static {v6, v8, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    move/from16 v0, p1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0x15c

    invoke-static {v6}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-object v14, v5

    check-cast v14, Lorg/scoutant/blokish/model/Board;

    move-object/from16 v0, p2

    iget v5, v0, Lorg/scoutant/blokish/model/Move;->piece$a3tid:I

    const/16 v6, 0x1d8

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->rw(II)V

    .line 180
    move-object/from16 v0, p2

    iget-object v0, v0, Lorg/scoutant/blokish/model/Move;->piece:Lorg/scoutant/blokish/model/Piece;

    move-object/from16 v18, v0

    .line 181
    new-instance v25, Ljava/util/ArrayList;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    iget v5, v14, Lorg/scoutant/blokish/model/Board;->pieces$a3tid:I

    const/16 v6, 0x205

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->rw(II)V

    .line 182
    iget-object v5, v14, Lorg/scoutant/blokish/model/Board;->pieces:Ljava/util/List;

    const/16 v6, 0x5e

    const/4 v8, 0x0

    invoke-static {v6, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v5, 0x0

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    :goto_1
    const/16 v5, 0x5f

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/16 v5, 0x5f

    invoke-static {v5}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v12

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v5, 0x1

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v12, v5, v10, v6}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    if-eqz v10, :cond_2

    const v6, 0xb297

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v5, 0x60

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0x60

    invoke-static {v6}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-object v10, v5

    check-cast v10, Lorg/scoutant/blokish/model/Piece;

    const/16 v5, 0x3b

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 183
    move-object/from16 v0, v18

    invoke-virtual {v10, v0}, Lorg/scoutant/blokish/model/Piece;->equals(Ljava/lang/Object;)Z

    move-result v12

    const/16 v5, 0x3b

    invoke-static {v5}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v13

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v5, 0x2

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v5, 0x2

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v13, v5, v12, v6}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    if-nez v12, :cond_1

    const v6, 0xb298

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v5, 0x555b

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 184
    invoke-virtual {v10}, Lorg/scoutant/blokish/model/Piece;->clone()Lorg/scoutant/blokish/model/Piece;

    move-result-object v5

    const/16 v6, 0x44

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v6, v8, v9}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    move-object/from16 v0, v25

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v5, 0x3

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v5, 0x3

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    :goto_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v5, 0x4

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 186
    const/4 v5, 0x4

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    goto/16 :goto_1

    .line 4294967295
    :cond_0
    const v6, 0xb296

    const/4 v7, 0x1

    invoke-static {v5, v6, v7}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v5, v4

    goto/16 :goto_0

    .line 184
    :cond_1
    const v6, 0xb298

    const/4 v8, 0x1

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_2

    .line 186
    :cond_2
    const v6, 0xb297

    const/4 v8, 0x1

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v10, 0x0

    .line 188
    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v5, 0x5

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v5, 0x5

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    move-object v15, v10

    :goto_3
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v5, 0x6

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v5, 0x6

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    const/4 v5, 0x0

    const/16 v6, 0x14

    invoke-static {v15, v5, v12, v6}, Lacteve/symbolic/SymbolicOperations;->_ge(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    const/16 v6, 0x14

    if-ge v12, v6, :cond_4

    const v6, 0xb299

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v11, 0x0

    .line 189
    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v5, 0x7

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v5, 0x7

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    move/from16 v16, v10

    move-object/from16 v17, v11

    :goto_4
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v5, 0x8

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v5, 0x8

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    const/4 v5, 0x0

    const/16 v6, 0x14

    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-static {v0, v5, v1, v6}, Lacteve/symbolic/SymbolicOperations;->_ge(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    const/16 v6, 0x14

    move/from16 v0, v16

    if-ge v0, v6, :cond_3

    const v6, 0xb29a

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object/from16 v0, p0

    iget v5, v0, Lorg/scoutant/blokish/model/AI;->ij$a3tid:I

    const/16 v6, 0x262

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->rw(II)V

    .line 190
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/scoutant/blokish/model/AI;->ij:[[I

    move/from16 v0, v16

    invoke-static {v5, v0}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v11, v5, v16

    iget v5, v14, Lorg/scoutant/blokish/model/Board;->ij$a3tid:I

    const/16 v6, 0x26a

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v5, v14, Lorg/scoutant/blokish/model/Board;->ij:[[I

    move/from16 v0, v16

    invoke-static {v5, v0}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v5, v5, v16

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static {v6, v15, v5, v12}, Lacteve/symbolic/SymbolicOperations;->_aget(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[II)Lacteve/symbolic/integer/Expression;

    move-result-object v10

    invoke-static {v5, v12}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget v13, v5, v12

    move-object v9, v15

    invoke-static/range {v8 .. v13}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[III)Lacteve/symbolic/integer/Expression;

    invoke-static {v11, v12}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput v13, v11, v12

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-static {v0, v5, v1, v6}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v11

    .line 189
    add-int/lit8 v10, v16, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x9

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v5, 0x9

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v5, 0x9

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    move/from16 v16, v10

    move-object/from16 v17, v11

    goto/16 :goto_4

    :cond_3
    const v6, 0xb29a

    const/4 v8, 0x1

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v15, v5, v12, v6}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v10

    .line 188
    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xa

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v5, 0xa

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v5, 0xa

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    move-object v15, v10

    goto/16 :goto_3

    :cond_4
    const v6, 0xb299

    const/4 v8, 0x1

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v5, 0x555c

    const/4 v6, 0x0

    move-object/from16 v0, v24

    invoke-static {v5, v6, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 194
    move-object/from16 v0, v18

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Lorg/scoutant/blokish/model/Piece;->squares(I)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x5e

    const/4 v8, 0x0

    invoke-static {v6, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xb

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v5, 0xb

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v5, 0xb

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    :goto_5
    const/16 v5, 0x5f

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/16 v5, 0x5f

    invoke-static {v5}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v11

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v5, 0xc

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v5, 0xc

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v11, v5, v10, v6}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    if-eqz v10, :cond_9

    const v6, 0xb29b

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v5, 0x60

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0x60

    invoke-static {v6}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-object v13, v5

    check-cast v13, Lorg/scoutant/blokish/model/Square;

    move-object/from16 v0, p2

    iget-object v5, v0, Lorg/scoutant/blokish/model/Move;->i$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p2

    iget v6, v0, Lorg/scoutant/blokish/model/Move;->i$a3tid:I

    const/16 v8, 0x211

    invoke-static {v6, v8}, Lacteve/symbolic/Util;->rw(II)V

    .line 195
    move-object/from16 v0, p2

    iget v6, v0, Lorg/scoutant/blokish/model/Move;->i:I

    iget-object v8, v13, Lorg/scoutant/blokish/model/Square;->i$sym:Lacteve/symbolic/integer/Expression;

    iget v9, v13, Lorg/scoutant/blokish/model/Square;->i$a3tid:I

    const/16 v10, 0x20e

    invoke-static {v9, v10}, Lacteve/symbolic/Util;->rw(II)V

    iget v9, v13, Lorg/scoutant/blokish/model/Square;->i:I

    invoke-static {v5, v8, v6, v9}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v10

    add-int v11, v6, v9

    move-object/from16 v0, p2

    iget-object v5, v0, Lorg/scoutant/blokish/model/Move;->j$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p2

    iget v6, v0, Lorg/scoutant/blokish/model/Move;->j$a3tid:I

    const/16 v8, 0x212

    invoke-static {v6, v8}, Lacteve/symbolic/Util;->rw(II)V

    .line 196
    move-object/from16 v0, p2

    iget v6, v0, Lorg/scoutant/blokish/model/Move;->j:I

    iget-object v8, v13, Lorg/scoutant/blokish/model/Square;->j$sym:Lacteve/symbolic/integer/Expression;

    iget v9, v13, Lorg/scoutant/blokish/model/Square;->j$a3tid:I

    const/16 v12, 0x20f

    invoke-static {v9, v12}, Lacteve/symbolic/Util;->rw(II)V

    iget v9, v13, Lorg/scoutant/blokish/model/Square;->j:I

    invoke-static {v5, v8, v6, v9}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v16

    add-int v12, v6, v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xd

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v5, 0xd

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 197
    const/16 v5, 0xd

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v10, v5, v11, v6}, Lacteve/symbolic/SymbolicOperations;->_lt(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    if-ltz v11, :cond_5

    const v6, 0xb29c

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v5, 0xe

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v5, 0xe

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    const/4 v5, 0x0

    const/16 v6, 0x14

    invoke-static {v10, v5, v11, v6}, Lacteve/symbolic/SymbolicOperations;->_ge(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    const/16 v6, 0x14

    if-ge v11, v6, :cond_6

    const v6, 0xb29d

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v5, 0xf

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v5, 0xf

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, v16

    invoke-static {v0, v5, v12, v6}, Lacteve/symbolic/SymbolicOperations;->_lt(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    if-ltz v12, :cond_7

    const v6, 0xb29e

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v5, 0x10

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v5, 0x10

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    const/4 v5, 0x0

    const/16 v6, 0x14

    move-object/from16 v0, v16

    invoke-static {v0, v5, v12, v6}, Lacteve/symbolic/SymbolicOperations;->_ge(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    const/16 v6, 0x14

    if-ge v12, v6, :cond_8

    const v6, 0xb29f

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object/from16 v0, p0

    iget v5, v0, Lorg/scoutant/blokish/model/AI;->ij$a3tid:I

    const/16 v6, 0x262

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->rw(II)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/scoutant/blokish/model/AI;->ij:[[I

    invoke-static {v5, v11}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v11, v5, v11

    const/4 v8, 0x0

    iget-object v10, v13, Lorg/scoutant/blokish/model/Square;->value$sym:Lacteve/symbolic/integer/Expression;

    iget v5, v13, Lorg/scoutant/blokish/model/Square;->value$a3tid:I

    const/16 v6, 0x26b

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->rw(II)V

    iget v13, v13, Lorg/scoutant/blokish/model/Square;->value:I

    move-object/from16 v9, v16

    invoke-static/range {v8 .. v13}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[III)Lacteve/symbolic/integer/Expression;

    invoke-static {v11, v12}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput v13, v11, v12

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x11

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v5, 0x11

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v5, 0x11

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    :goto_6
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x12

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v5, 0x12

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 198
    const/16 v5, 0x12

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    goto/16 :goto_5

    .line 197
    :cond_5
    const v6, 0xb29c

    const/4 v8, 0x1

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_6

    :cond_6
    const v6, 0xb29d

    const/4 v8, 0x1

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_6

    :cond_7
    const v6, 0xb29e

    const/4 v8, 0x1

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_6

    :cond_8
    const v6, 0xb29f

    const/4 v8, 0x1

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_6

    .line 198
    :cond_9
    const v6, 0xb29b

    const/4 v8, 0x1

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v17, 0x0

    .line 200
    const/4 v11, 0x0

    .line 201
    const/4 v10, 0x0

    .line 202
    const-string v5, "sc"

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x92

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-static {v8, v9, v12}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v8, "considering # of pieces : "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v8, 0x45

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v8

    const/16 v9, 0xcc

    const/4 v12, 0x0

    const/16 v13, 0x45

    invoke-static {v13}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v13

    invoke-static {v9, v12, v13}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v8, 0x94

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x270

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-static {v8, v9, v12}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v5, 0x5515

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 203
    invoke-virtual/range {v18 .. v18}, Lorg/scoutant/blokish/model/Piece;->seeds()Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x5e

    const/4 v8, 0x0

    invoke-static {v6, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v26

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x13

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v5, 0x13

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v5, 0x13

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    :goto_7
    const/16 v5, 0x5f

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/16 v5, 0x5f

    invoke-static {v5}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v13

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x14

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v5, 0x14

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v5, 0x14

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v13, v5, v12, v6}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    if-eqz v12, :cond_12

    const v6, 0xb2a0

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v5, 0x60

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0x60

    invoke-static {v6}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-object/from16 v16, v5

    check-cast v16, Lorg/scoutant/blokish/model/Square;

    const/16 v5, 0x5e

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 204
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v27

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x15

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v5, 0x15

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v5, 0x15

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    :goto_8
    const/16 v5, 0x5f

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/16 v5, 0x5f

    invoke-static {v5}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v13

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x16

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v5, 0x16

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v5, 0x16

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v13, v5, v12, v6}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    if-eqz v12, :cond_11

    const v6, 0xb2a1

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v5, 0x60

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0x60

    invoke-static {v6}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-object v15, v5

    check-cast v15, Lorg/scoutant/blokish/model/Piece;

    const/4 v13, 0x0

    .line 205
    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x17

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v5, 0x17

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v5, 0x17

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    move-object/from16 v18, v13

    move/from16 v35, v12

    move-object/from16 v12, v17

    move/from16 v17, v35

    :goto_9
    iget-object v13, v15, Lorg/scoutant/blokish/model/Piece;->rotations$sym:Lacteve/symbolic/integer/Expression;

    iget v5, v15, Lorg/scoutant/blokish/model/Piece;->rotations$a3tid:I

    const/16 v6, 0x265

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->rw(II)V

    iget v0, v15, Lorg/scoutant/blokish/model/Piece;->rotations:I

    move/from16 v19, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v5, 0x18

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v5, 0x18

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    move-object/from16 v0, v18

    move/from16 v1, v17

    move/from16 v2, v19

    invoke-static {v0, v13, v1, v2}, Lacteve/symbolic/SymbolicOperations;->_ge(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    move/from16 v0, v17

    move/from16 v1, v19

    if-ge v0, v1, :cond_10

    const v6, 0xb2a2

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v19, 0x0

    .line 206
    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x19

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v5, 0x19

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v5, 0x19

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    move/from16 v21, v13

    move-object/from16 v22, v19

    move-object/from16 v19, v12

    :goto_a
    iget-object v12, v15, Lorg/scoutant/blokish/model/Piece;->flips$sym:Lacteve/symbolic/integer/Expression;

    iget v5, v15, Lorg/scoutant/blokish/model/Piece;->flips$a3tid:I

    const/16 v6, 0x264

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->rw(II)V

    iget v13, v15, Lorg/scoutant/blokish/model/Piece;->flips:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1a

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v5, 0x1a

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v5, 0x1a

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    move-object/from16 v0, v22

    move/from16 v1, v21

    invoke-static {v0, v12, v1, v13}, Lacteve/symbolic/SymbolicOperations;->_ge(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    move/from16 v0, v21

    if-ge v0, v13, :cond_f

    const v6, 0xb2a3

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v5, 0x552a

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 207
    invoke-virtual {v15}, Lorg/scoutant/blokish/model/Piece;->squares()Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x5e

    const/4 v8, 0x0

    invoke-static {v6, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v28

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1b

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v5, 0x1b

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v5, 0x1b

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    move/from16 v20, v11

    move-object/from16 v23, v19

    move-object/from16 v19, v10

    :goto_b
    const/16 v5, 0x5f

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/16 v5, 0x5f

    invoke-static {v5}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v11

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v5, 0x1c

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v5, 0x1c

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v11, v5, v10, v6}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    if-eqz v10, :cond_e

    const v6, 0xb2a4

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v5, 0x60

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0x60

    invoke-static {v6}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    check-cast v5, Lorg/scoutant/blokish/model/Square;

    move-object/from16 v0, p2

    iget-object v6, v0, Lorg/scoutant/blokish/model/Move;->i$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p2

    iget v8, v0, Lorg/scoutant/blokish/model/Move;->i$a3tid:I

    const/16 v9, 0x211

    invoke-static {v8, v9}, Lacteve/symbolic/Util;->rw(II)V

    .line 208
    move-object/from16 v0, p2

    iget v8, v0, Lorg/scoutant/blokish/model/Move;->i:I

    move-object/from16 v0, v16

    iget-object v9, v0, Lorg/scoutant/blokish/model/Square;->i$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, v16

    iget v10, v0, Lorg/scoutant/blokish/model/Square;->i$a3tid:I

    const/16 v11, 0x20e

    invoke-static {v10, v11}, Lacteve/symbolic/Util;->rw(II)V

    move-object/from16 v0, v16

    iget v10, v0, Lorg/scoutant/blokish/model/Square;->i:I

    invoke-static {v6, v9, v8, v10}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v6

    iget-object v9, v5, Lorg/scoutant/blokish/model/Square;->i$sym:Lacteve/symbolic/integer/Expression;

    iget v11, v5, Lorg/scoutant/blokish/model/Square;->i$a3tid:I

    const/16 v12, 0x20e

    invoke-static {v11, v12}, Lacteve/symbolic/Util;->rw(II)V

    add-int/2addr v8, v10

    iget v10, v5, Lorg/scoutant/blokish/model/Square;->i:I

    invoke-static {v6, v9, v8, v10}, Lacteve/symbolic/SymbolicOperations;->_minus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v12

    sub-int v29, v8, v10

    move-object/from16 v0, p2

    iget-object v6, v0, Lorg/scoutant/blokish/model/Move;->j$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p2

    iget v8, v0, Lorg/scoutant/blokish/model/Move;->j$a3tid:I

    const/16 v9, 0x212

    invoke-static {v8, v9}, Lacteve/symbolic/Util;->rw(II)V

    .line 209
    move-object/from16 v0, p2

    iget v8, v0, Lorg/scoutant/blokish/model/Move;->j:I

    move-object/from16 v0, v16

    iget-object v9, v0, Lorg/scoutant/blokish/model/Square;->j$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, v16

    iget v10, v0, Lorg/scoutant/blokish/model/Square;->j$a3tid:I

    const/16 v11, 0x20f

    invoke-static {v10, v11}, Lacteve/symbolic/Util;->rw(II)V

    move-object/from16 v0, v16

    iget v10, v0, Lorg/scoutant/blokish/model/Square;->j:I

    invoke-static {v6, v9, v8, v10}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v6

    iget-object v9, v5, Lorg/scoutant/blokish/model/Square;->j$sym:Lacteve/symbolic/integer/Expression;

    iget v11, v5, Lorg/scoutant/blokish/model/Square;->j$a3tid:I

    const/16 v13, 0x20f

    invoke-static {v11, v13}, Lacteve/symbolic/Util;->rw(II)V

    add-int/2addr v8, v10

    iget v10, v5, Lorg/scoutant/blokish/model/Square;->j:I

    invoke-static {v6, v9, v8, v10}, Lacteve/symbolic/SymbolicOperations;->_minus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v13

    sub-int v30, v8, v10

    const/16 v8, 0x555d

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v10, v24

    invoke-static/range {v8 .. v13}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 210
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, v29

    move/from16 v3, v30

    invoke-virtual {v0, v1, v15, v2, v3}, Lorg/scoutant/blokish/model/AI;->overlaps(ILorg/scoutant/blokish/model/Piece;II)Z

    move-result v10

    const/16 v6, 0x555d

    invoke-static {v6}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v11

    const/16 v6, 0x5554

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v6, v8, v9, v12, v13}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 211
    move/from16 v0, v29

    move/from16 v1, v30

    invoke-virtual {v14, v5, v0, v1}, Lorg/scoutant/blokish/model/Board;->outside(Lorg/scoutant/blokish/model/Square;II)Z

    move-result v31

    const/16 v5, 0x5554

    invoke-static {v5}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v32

    move-object/from16 v0, p0

    iget v5, v0, Lorg/scoutant/blokish/model/AI;->game$a3tid:I

    const/16 v6, 0x263

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->rw(II)V

    .line 212
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/scoutant/blokish/model/AI;->game:Lorg/scoutant/blokish/model/Game;

    const/16 v6, 0x5555

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v6, v8, v9, v12, v13}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    move/from16 v0, v29

    move/from16 v1, v30

    invoke-virtual {v5, v15, v0, v1}, Lorg/scoutant/blokish/model/Game;->fits(Lorg/scoutant/blokish/model/Piece;II)Z

    move-result v33

    const/16 v5, 0x5555

    invoke-static {v5}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v34

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1d

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v5, 0x1d

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 213
    const/16 v5, 0x1d

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v11, v5, v10, v6}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    if-nez v10, :cond_a

    const v6, 0xb2a5

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v5, 0x1e

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v5, 0x1e

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, v32

    move/from16 v1, v31

    invoke-static {v0, v5, v1, v6}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    if-nez v31, :cond_b

    const v6, 0xb2a6

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v5, 0x1f

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v5, 0x1f

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, v34

    move/from16 v1, v33

    invoke-static {v0, v5, v1, v6}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    if-eqz v33, :cond_c

    const v6, 0xb2a7

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget-object v10, v15, Lorg/scoutant/blokish/model/Piece;->count$sym:Lacteve/symbolic/integer/Expression;

    iget v5, v15, Lorg/scoutant/blokish/model/Piece;->count$a3tid:I

    const/16 v6, 0x236

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->rw(II)V

    .line 214
    iget v11, v15, Lorg/scoutant/blokish/model/Piece;->count:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v5, 0x20

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v5, 0x20

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    move-object/from16 v0, v23

    move/from16 v1, v20

    invoke-static {v10, v0, v11, v1}, Lacteve/symbolic/SymbolicOperations;->_le(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    move/from16 v0, v20

    if-le v11, v0, :cond_d

    const v6, 0xb2a8

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    .line 215
    new-instance v19, Lorg/scoutant/blokish/model/Move;

    const/16 v5, 0x54f8

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v6, v8, v12, v13}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    move-object/from16 v0, v19

    move/from16 v1, v29

    move/from16 v2, v30

    invoke-direct {v0, v15, v1, v2}, Lorg/scoutant/blokish/model/Move;-><init>(Lorg/scoutant/blokish/model/Piece;II)V

    iget-object v0, v15, Lorg/scoutant/blokish/model/Piece;->count$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v23, v0

    iget v5, v15, Lorg/scoutant/blokish/model/Piece;->count$a3tid:I

    const/16 v6, 0x236

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->rw(II)V

    .line 216
    iget v0, v15, Lorg/scoutant/blokish/model/Piece;->count:I

    move/from16 v20, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x21

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v5, 0x21

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v5, 0x21

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    :goto_c
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x22

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v5, 0x22

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 220
    const/16 v5, 0x22

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    goto/16 :goto_b

    .line 216
    :cond_a
    const v6, 0xb2a5

    const/4 v8, 0x1

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_c

    :cond_b
    const v6, 0xb2a6

    const/4 v8, 0x1

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_c

    :cond_c
    const v6, 0xb2a7

    const/4 v8, 0x1

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_c

    :cond_d
    const v6, 0xb2a8

    const/4 v8, 0x1

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_c

    .line 220
    :cond_e
    const v6, 0xb2a4

    const/4 v8, 0x1

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v0, v22

    move/from16 v1, v21

    invoke-static {v0, v5, v1, v6}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v11

    .line 206
    add-int/lit8 v10, v21, 0x1

    const/16 v5, 0x5532

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v15}, Lorg/scoutant/blokish/model/Piece;->flip()Lorg/scoutant/blokish/model/Piece;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x23

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v5, 0x23

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v5, 0x23

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    move/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v10, v19

    move/from16 v11, v20

    move-object/from16 v19, v23

    goto/16 :goto_a

    :cond_f
    const v6, 0xb2a3

    const/4 v8, 0x1

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v0, v18

    move/from16 v1, v17

    invoke-static {v0, v5, v1, v6}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v13

    .line 205
    add-int/lit8 v12, v17, 0x1

    const/16 v5, 0x5530

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v5, 0x1

    invoke-virtual {v15, v5}, Lorg/scoutant/blokish/model/Piece;->rotate(I)Lorg/scoutant/blokish/model/Piece;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x24

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v5, 0x24

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v5, 0x24

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    move/from16 v17, v12

    move-object/from16 v18, v13

    move-object/from16 v12, v19

    goto/16 :goto_9

    :cond_10
    const v6, 0xb2a2

    const/4 v8, 0x1

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x25

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v5, 0x25

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v5, 0x25

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    move-object/from16 v17, v12

    .line 223
    goto/16 :goto_8

    :cond_11
    const v6, 0xb2a1

    const/4 v8, 0x1

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x26

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v5, 0x26

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v5, 0x26

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    goto/16 :goto_7

    .line 224
    :cond_12
    const v6, 0xb2a0

    const/4 v8, 0x1

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x27

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v5, 0x27

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 225
    const/16 v5, 0x27

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v0, v17

    invoke-static {v0, v5, v11, v6}, Lacteve/symbolic/SymbolicOperations;->_le(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    const/4 v6, 0x1

    if-le v11, v6, :cond_13

    const v6, 0xb2a9

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const-string v5, "sc"

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x92

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-static {v8, v9, v12}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v8, "may CHAIN with : "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v8, 0x93

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-static {v8, v9, v12}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v8, 0x94

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x270

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v8, v9, v10}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x28

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v5, 0x28

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v5, 0x28

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    :goto_d
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x29

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v4, 0x29

    invoke-static {v7, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 226
    const/16 v4, 0x29

    const/4 v5, 0x1

    aput-boolean v5, v7, v4

    const/16 v4, 0x5559

    move-object/from16 v0, v17

    invoke-static {v4, v0}, Lacteve/symbolic/Util;->retpush(ILacteve/symbolic/integer/Expression;)V

    return v11

    .line 225
    :cond_13
    const v6, 0xb2a9

    const/4 v8, 0x1

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_d
.end method

.method public hasMove(I)Z
    .locals 28

    .prologue
    const/16 v4, 0x554a

    const/16 v5, 0x7f8c

    const/4 v6, 0x2

    invoke-static {v4, v5, v6}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v19, v4, v5

    sget v4, Lorg/scoutant/blokish/model/AI;->$VRc$a3tid:I

    const/16 v5, 0x25f

    invoke-static {v4, v5}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v4, Lorg/scoutant/blokish/model/AI;->$VRc:[[Z

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const v4, 0xb274

    const/4 v6, 0x0

    invoke-static {v5, v4, v6}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v4, 0x54ed

    invoke-static {v4}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/model/AI;->$VRi()[[Z

    move-result-object v4

    move-object v5, v4

    :goto_0
    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    aget-object v7, v5, v6

    move-object/from16 v0, p0

    iget v5, v0, Lorg/scoutant/blokish/model/AI;->game$a3tid:I

    const/16 v6, 0x263

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->rw(II)V

    .line 44
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/scoutant/blokish/model/AI;->game:Lorg/scoutant/blokish/model/Game;

    iget v6, v5, Lorg/scoutant/blokish/model/Game;->boards$a3tid:I

    const/16 v8, 0x1d9

    invoke-static {v6, v8}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v5, v5, Lorg/scoutant/blokish/model/Game;->boards:Ljava/util/List;

    const/16 v6, 0x15c

    const/4 v8, 0x0

    move-object/from16 v0, v19

    invoke-static {v6, v8, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    move/from16 v0, p1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0x15c

    invoke-static {v6}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-object v10, v5

    check-cast v10, Lorg/scoutant/blokish/model/Board;

    const/16 v5, 0x5515

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 45
    invoke-virtual {v10}, Lorg/scoutant/blokish/model/Board;->seeds()Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x5e

    const/4 v8, 0x0

    invoke-static {v6, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v5, 0x0

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    :goto_1
    const/16 v5, 0x5f

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/16 v5, 0x5f

    invoke-static {v5}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v12

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v5, 0x1

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v12, v5, v11, v6}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    if-eqz v11, :cond_7

    const v6, 0xb275

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v5, 0x60

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0x60

    invoke-static {v6}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-object v12, v5

    check-cast v12, Lorg/scoutant/blokish/model/Square;

    const/4 v13, 0x0

    .line 46
    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v5, 0x2

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v5, 0x2

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    move-object v14, v13

    move v13, v11

    :goto_2
    iget v5, v10, Lorg/scoutant/blokish/model/Board;->pieces$a3tid:I

    const/16 v6, 0x205

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v5, v10, Lorg/scoutant/blokish/model/Board;->pieces:Ljava/util/List;

    const/16 v6, 0x45

    const/4 v8, 0x0

    invoke-static {v6, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    const/16 v5, 0x45

    invoke-static {v5}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v15

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v5, 0x3

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v5, 0x3

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    invoke-static {v14, v15, v13, v11}, Lacteve/symbolic/SymbolicOperations;->_ge(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    if-ge v13, v11, :cond_6

    const v6, 0xb276

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget v5, v10, Lorg/scoutant/blokish/model/Board;->pieces$a3tid:I

    const/16 v6, 0x205

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->rw(II)V

    .line 47
    iget-object v5, v10, Lorg/scoutant/blokish/model/Board;->pieces:Ljava/util/List;

    const/16 v6, 0x15c

    const/4 v8, 0x0

    invoke-static {v6, v8, v14}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0x15c

    invoke-static {v6}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-object v11, v5

    check-cast v11, Lorg/scoutant/blokish/model/Piece;

    const/16 v16, 0x0

    .line 49
    const/4 v15, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v5, 0x4

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v5, 0x4

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    :goto_3
    iget-object v0, v11, Lorg/scoutant/blokish/model/Piece;->flips$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v17, v0

    iget v5, v11, Lorg/scoutant/blokish/model/Piece;->flips$a3tid:I

    const/16 v6, 0x264

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->rw(II)V

    iget v0, v11, Lorg/scoutant/blokish/model/Piece;->flips:I

    move/from16 v18, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v5, 0x5

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v5, 0x5

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move/from16 v2, v18

    invoke-static {v0, v1, v15, v2}, Lacteve/symbolic/SymbolicOperations;->_ge(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    move/from16 v0, v18

    if-ge v15, v0, :cond_5

    const v6, 0xb277

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v18, 0x0

    .line 50
    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v5, 0x6

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v5, 0x6

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    :goto_4
    iget-object v0, v11, Lorg/scoutant/blokish/model/Piece;->rotations$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v21, v0

    iget v5, v11, Lorg/scoutant/blokish/model/Piece;->rotations$a3tid:I

    const/16 v6, 0x265

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->rw(II)V

    iget v0, v11, Lorg/scoutant/blokish/model/Piece;->rotations:I

    move/from16 v22, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v5, 0x7

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v5, 0x7

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    move/from16 v2, v17

    move/from16 v3, v22

    invoke-static {v0, v1, v2, v3}, Lacteve/symbolic/SymbolicOperations;->_ge(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    move/from16 v0, v17

    move/from16 v1, v22

    if-ge v0, v1, :cond_4

    const v6, 0xb278

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v5, 0x552a

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 51
    invoke-virtual {v11}, Lorg/scoutant/blokish/model/Piece;->squares()Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x5e

    const/4 v8, 0x0

    invoke-static {v6, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v5, 0x8

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v5, 0x8

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    :goto_5
    const/16 v5, 0x5f

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    const/16 v5, 0x5f

    invoke-static {v5}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v23

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x9

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v5, 0x9

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v5, 0x9

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, v23

    move/from16 v1, v22

    invoke-static {v0, v5, v1, v6}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    if-eqz v22, :cond_3

    const v6, 0xb279

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v5, 0x60

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0x60

    invoke-static {v6}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    check-cast v5, Lorg/scoutant/blokish/model/Square;

    iget-object v6, v12, Lorg/scoutant/blokish/model/Square;->i$sym:Lacteve/symbolic/integer/Expression;

    iget v8, v12, Lorg/scoutant/blokish/model/Square;->i$a3tid:I

    const/16 v9, 0x20e

    invoke-static {v8, v9}, Lacteve/symbolic/Util;->rw(II)V

    .line 52
    iget v8, v12, Lorg/scoutant/blokish/model/Square;->i:I

    iget-object v9, v5, Lorg/scoutant/blokish/model/Square;->i$sym:Lacteve/symbolic/integer/Expression;

    iget v0, v5, Lorg/scoutant/blokish/model/Square;->i$a3tid:I

    move/from16 v22, v0

    const/16 v23, 0x20e

    invoke-static/range {v22 .. v23}, Lacteve/symbolic/Util;->rw(II)V

    iget v0, v5, Lorg/scoutant/blokish/model/Square;->i:I

    move/from16 v22, v0

    move/from16 v0, v22

    invoke-static {v6, v9, v8, v0}, Lacteve/symbolic/SymbolicOperations;->_minus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v23

    sub-int v22, v8, v22

    iget-object v6, v12, Lorg/scoutant/blokish/model/Square;->j$sym:Lacteve/symbolic/integer/Expression;

    iget v8, v12, Lorg/scoutant/blokish/model/Square;->j$a3tid:I

    const/16 v9, 0x20f

    invoke-static {v8, v9}, Lacteve/symbolic/Util;->rw(II)V

    .line 53
    iget v8, v12, Lorg/scoutant/blokish/model/Square;->j:I

    iget-object v9, v5, Lorg/scoutant/blokish/model/Square;->j$sym:Lacteve/symbolic/integer/Expression;

    iget v0, v5, Lorg/scoutant/blokish/model/Square;->j$a3tid:I

    move/from16 v24, v0

    const/16 v25, 0x20f

    invoke-static/range {v24 .. v25}, Lacteve/symbolic/Util;->rw(II)V

    iget v0, v5, Lorg/scoutant/blokish/model/Square;->j:I

    move/from16 v24, v0

    move/from16 v0, v24

    invoke-static {v6, v9, v8, v0}, Lacteve/symbolic/SymbolicOperations;->_minus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v25

    sub-int v24, v8, v24

    const/16 v6, 0x5554

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, v23

    move-object/from16 v1, v25

    invoke-static {v6, v8, v9, v0, v1}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 54
    move/from16 v0, v22

    move/from16 v1, v24

    invoke-virtual {v10, v5, v0, v1}, Lorg/scoutant/blokish/model/Board;->outside(Lorg/scoutant/blokish/model/Square;II)Z

    move-result v26

    const/16 v5, 0x5554

    invoke-static {v5}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v27

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xa

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v5, 0xa

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v5, 0xa

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, v27

    move/from16 v1, v26

    invoke-static {v0, v5, v1, v6}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    if-nez v26, :cond_1

    const v6, 0xb27a

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object/from16 v0, p0

    iget v5, v0, Lorg/scoutant/blokish/model/AI;->game$a3tid:I

    const/16 v6, 0x263

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->rw(II)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/scoutant/blokish/model/AI;->game:Lorg/scoutant/blokish/model/Game;

    const/16 v6, 0x5555

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, v23

    move-object/from16 v1, v25

    invoke-static {v6, v8, v9, v0, v1}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    move/from16 v0, v22

    move/from16 v1, v24

    invoke-virtual {v5, v11, v0, v1}, Lorg/scoutant/blokish/model/Game;->fits(Lorg/scoutant/blokish/model/Piece;II)Z

    move-result v26

    const/16 v5, 0x5555

    invoke-static {v5}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v27

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xb

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v5, 0xb

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v5, 0xb

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, v27

    move/from16 v1, v26

    invoke-static {v0, v5, v1, v6}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    if-eqz v26, :cond_2

    const v6, 0xb27b

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    .line 55
    const-string v5, "sc"

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x92

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v8, v9, v10}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v8, "possible move : "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    new-instance v8, Lorg/scoutant/blokish/model/Move;

    const/16 v9, 0x54f8

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, v23

    move-object/from16 v1, v25

    invoke-static {v9, v10, v12, v0, v1}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    move/from16 v0, v22

    move/from16 v1, v24

    invoke-direct {v8, v11, v0, v1}, Lorg/scoutant/blokish/model/Move;-><init>(Lorg/scoutant/blokish/model/Piece;II)V

    const/16 v9, 0x93

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v9, v10, v11}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v8, 0x94

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x270

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v8, v9, v10}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget v5, v0, Lorg/scoutant/blokish/model/AI;->game$a3tid:I

    const/16 v6, 0x263

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->rw(II)V

    .line 56
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/scoutant/blokish/model/AI;->game:Lorg/scoutant/blokish/model/Game;

    iget v6, v5, Lorg/scoutant/blokish/model/Game;->boards$a3tid:I

    const/16 v8, 0x1d9

    invoke-static {v6, v8}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v5, v5, Lorg/scoutant/blokish/model/Game;->boards:Ljava/util/List;

    const/16 v6, 0x15c

    const/4 v8, 0x0

    move-object/from16 v0, v19

    invoke-static {v6, v8, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    move/from16 v0, p1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0x15c

    invoke-static {v6}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    check-cast v5, Lorg/scoutant/blokish/model/Board;

    const/4 v6, 0x0

    iput-object v6, v5, Lorg/scoutant/blokish/model/Board;->over$sym:Lacteve/symbolic/integer/Expression;

    iget v6, v5, Lorg/scoutant/blokish/model/Board;->over$a3tid:I

    const/16 v8, 0x254

    invoke-static {v6, v8}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v6

    iput v6, v5, Lorg/scoutant/blokish/model/Board;->over$a3tid:I

    const/16 v6, 0x254

    invoke-static {v6}, Lacteve/symbolic/Util;->only_write(I)V

    const/4 v6, 0x0

    iput-boolean v6, v5, Lorg/scoutant/blokish/model/Board;->over:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v4, 0xc

    invoke-static {v7, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 57
    const/16 v4, 0xc

    const/4 v5, 0x1

    aput-boolean v5, v7, v4

    const/16 v4, 0x554a

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lacteve/symbolic/Util;->retpush(ILacteve/symbolic/integer/Expression;)V

    const/4 v4, 0x1

    .line 65
    :goto_6
    return v4

    .line 4294967295
    :cond_0
    const v6, 0xb274

    const/4 v7, 0x1

    invoke-static {v5, v6, v7}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v5, v4

    goto/16 :goto_0

    .line 57
    :cond_1
    const v6, 0xb27a

    const/4 v8, 0x1

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    :goto_7
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xd

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v5, 0xd

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v5, 0xd

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    goto/16 :goto_5

    :cond_2
    const v6, 0xb27b

    const/4 v8, 0x1

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_7

    .line 59
    :cond_3
    const v6, 0xb279

    const/4 v8, 0x1

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v0, v18

    move/from16 v1, v17

    invoke-static {v0, v5, v1, v6}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v18

    .line 50
    add-int/lit8 v17, v17, 0x1

    const/16 v5, 0x5530

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v5, 0x1

    invoke-virtual {v11, v5}, Lorg/scoutant/blokish/model/Piece;->rotate(I)Lorg/scoutant/blokish/model/Piece;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v5, 0xe

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v5, 0xe

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    goto/16 :goto_4

    :cond_4
    const v6, 0xb278

    const/4 v8, 0x1

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v0, v16

    invoke-static {v0, v5, v15, v6}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v16

    .line 49
    add-int/lit8 v15, v15, 0x1

    const/16 v5, 0x5532

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v11}, Lorg/scoutant/blokish/model/Piece;->flip()Lorg/scoutant/blokish/model/Piece;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v5, 0xf

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v5, 0xf

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    goto/16 :goto_3

    :cond_5
    const v6, 0xb277

    const/4 v8, 0x1

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v14, v5, v13, v6}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v14

    .line 46
    add-int/lit8 v11, v13, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v5, 0x10

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v5, 0x10

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    move v13, v11

    goto/16 :goto_2

    :cond_6
    const v6, 0xb276

    const/4 v8, 0x1

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x11

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v5, 0x11

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v5, 0x11

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    goto/16 :goto_1

    .line 63
    :cond_7
    const v6, 0xb275

    const/4 v8, 0x1

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object/from16 v0, p0

    iget v5, v0, Lorg/scoutant/blokish/model/AI;->game$a3tid:I

    const/16 v6, 0x263

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->rw(II)V

    .line 64
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/scoutant/blokish/model/AI;->game:Lorg/scoutant/blokish/model/Game;

    iget v6, v5, Lorg/scoutant/blokish/model/Game;->boards$a3tid:I

    const/16 v8, 0x1d9

    invoke-static {v6, v8}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v5, v5, Lorg/scoutant/blokish/model/Game;->boards:Ljava/util/List;

    const/16 v6, 0x15c

    const/4 v8, 0x0

    move-object/from16 v0, v19

    invoke-static {v6, v8, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    move/from16 v0, p1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0x15c

    invoke-static {v6}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    check-cast v5, Lorg/scoutant/blokish/model/Board;

    const/4 v6, 0x0

    iput-object v6, v5, Lorg/scoutant/blokish/model/Board;->over$sym:Lacteve/symbolic/integer/Expression;

    iget v6, v5, Lorg/scoutant/blokish/model/Board;->over$a3tid:I

    const/16 v8, 0x254

    invoke-static {v6, v8}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v6

    iput v6, v5, Lorg/scoutant/blokish/model/Board;->over$a3tid:I

    const/16 v6, 0x254

    invoke-static {v6}, Lacteve/symbolic/Util;->only_write(I)V

    const/4 v6, 0x1

    iput-boolean v6, v5, Lorg/scoutant/blokish/model/Board;->over:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x12

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v4, 0x12

    invoke-static {v7, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 65
    const/16 v4, 0x12

    const/4 v5, 0x1

    aput-boolean v5, v7, v4

    const/16 v4, 0x554a

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lacteve/symbolic/Util;->retpush(ILacteve/symbolic/integer/Expression;)V

    const/4 v4, 0x0

    goto/16 :goto_6
.end method

.method public overlaps(ILorg/scoutant/blokish/model/Piece;II)Z
    .locals 14

    .prologue
    const/16 v1, 0x555d

    const/16 v2, 0x7f90

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v2, v1, v2

    const/4 v2, 0x3

    aget-object v7, v1, v2

    const/4 v2, 0x4

    aget-object v8, v1, v2

    sget v1, Lorg/scoutant/blokish/model/AI;->$VRc$a3tid:I

    const/16 v2, 0x25f

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lorg/scoutant/blokish/model/AI;->$VRc:[[Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const v1, 0xb2aa

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/model/AI;->$VRi()[[Z

    move-result-object v1

    move-object v2, v1

    :goto_0
    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/4 v3, 0x5

    aget-object v4, v2, v3

    const/16 v2, 0x552a

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 230
    invoke-virtual/range {p2 .. p2}, Lorg/scoutant/blokish/model/Piece;->squares()Ljava/util/List;

    move-result-object v2

    const/16 v3, 0x5e

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v2, 0x0

    invoke-static {v4, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    :goto_1
    const/16 v2, 0x5f

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/16 v2, 0x5f

    invoke-static {v2}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v11

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v2, 0x1

    invoke-static {v4, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v11, v2, v10, v3}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    if-eqz v10, :cond_6

    const v3, 0xb2ab

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v2, 0x60

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x60

    invoke-static {v3}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    check-cast v2, Lorg/scoutant/blokish/model/Square;

    iget-object v3, v2, Lorg/scoutant/blokish/model/Square;->i$sym:Lacteve/symbolic/integer/Expression;

    iget v5, v2, Lorg/scoutant/blokish/model/Square;->i$a3tid:I

    const/16 v6, 0x20e

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->rw(II)V

    .line 231
    iget v5, v2, Lorg/scoutant/blokish/model/Square;->i:I

    move/from16 v0, p3

    invoke-static {v7, v3, v0, v5}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v10

    add-int v11, p3, v5

    iget-object v3, v2, Lorg/scoutant/blokish/model/Square;->j$sym:Lacteve/symbolic/integer/Expression;

    iget v5, v2, Lorg/scoutant/blokish/model/Square;->j$a3tid:I

    const/16 v6, 0x20f

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->rw(II)V

    .line 232
    iget v2, v2, Lorg/scoutant/blokish/model/Square;->j:I

    move/from16 v0, p4

    invoke-static {v8, v3, v0, v2}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v12

    add-int v13, p4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v2, 0x2

    invoke-static {v4, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 233
    const/4 v2, 0x2

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v10, v2, v11, v3}, Lacteve/symbolic/SymbolicOperations;->_lt(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    if-ltz v11, :cond_1

    const v3, 0xb2ac

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v2, 0x3

    invoke-static {v4, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v2, 0x3

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    const/4 v2, 0x0

    const/16 v3, 0x14

    invoke-static {v10, v2, v11, v3}, Lacteve/symbolic/SymbolicOperations;->_ge(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    const/16 v3, 0x14

    if-ge v11, v3, :cond_2

    const v3, 0xb2ad

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v2, 0x4

    invoke-static {v4, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v2, 0x4

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v12, v2, v13, v3}, Lacteve/symbolic/SymbolicOperations;->_lt(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    if-ltz v13, :cond_3

    const v3, 0xb2ae

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v2, 0x5

    invoke-static {v4, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v2, 0x5

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    const/4 v2, 0x0

    const/16 v3, 0x14

    invoke-static {v12, v2, v13, v3}, Lacteve/symbolic/SymbolicOperations;->_ge(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    const/16 v3, 0x14

    if-ge v13, v3, :cond_4

    const v3, 0xb2af

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget v2, p0, Lorg/scoutant/blokish/model/AI;->ij$a3tid:I

    const/16 v3, 0x262

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v2, p0, Lorg/scoutant/blokish/model/AI;->ij:[[I

    invoke-static {v2, v11}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v2, v2, v11

    const/4 v3, 0x0

    invoke-static {v3, v12, v2, v13}, Lacteve/symbolic/SymbolicOperations;->_aget(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[II)Lacteve/symbolic/integer/Expression;

    move-result-object v10

    invoke-static {v2, v13}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    aget v12, v2, v13

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v2, 0x6

    invoke-static {v4, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v2, 0x6

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    const/4 v2, 0x1

    invoke-static {v10, v11, v12, v2}, Lacteve/symbolic/SymbolicOperations;->_le(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    const/4 v3, 0x1

    if-le v12, v3, :cond_5

    const v3, 0xb2b0

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x7

    invoke-static {v4, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x7

    const/4 v2, 0x1

    aput-boolean v2, v4, v1

    const/16 v1, 0x555d

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->retpush(ILacteve/symbolic/integer/Expression;)V

    const/4 v1, 0x1

    .line 235
    :goto_2
    return v1

    .line 4294967295
    :cond_0
    const v3, 0xb2aa

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v2, v1

    goto/16 :goto_0

    .line 233
    :cond_1
    const v3, 0xb2ac

    const/4 v5, 0x1

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    :goto_3
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v2, 0x8

    invoke-static {v4, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v2, 0x8

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    goto/16 :goto_1

    :cond_2
    const v3, 0xb2ad

    const/4 v5, 0x1

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_3

    :cond_3
    const v3, 0xb2ae

    const/4 v5, 0x1

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_3

    :cond_4
    const v3, 0xb2af

    const/4 v5, 0x1

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_3

    :cond_5
    const v3, 0xb2b0

    const/4 v5, 0x1

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_3

    .line 234
    :cond_6
    const v3, 0xb2ab

    const/4 v5, 0x1

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x9

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v1, 0x9

    invoke-static {v4, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 235
    const/16 v1, 0x9

    const/4 v2, 0x1

    aput-boolean v2, v4, v1

    const/16 v1, 0x555d

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->retpush(ILacteve/symbolic/integer/Expression;)V

    const/4 v1, 0x0

    goto :goto_2
.end method

.method public think(II)Lorg/scoutant/blokish/model/Move;
    .locals 13

    .prologue
    const/16 v0, 0x553e

    const/16 v1, 0x7f8d

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v8, v0, v1

    const/4 v1, 0x2

    aget-object v6, v0, v1

    sget v0, Lorg/scoutant/blokish/model/AI;->$VRc$a3tid:I

    const/16 v1, 0x25f

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v0, Lorg/scoutant/blokish/model/AI;->$VRc:[[Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0xb27c

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v0, 0x54ed

    invoke-static {v0}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/model/AI;->$VRi()[[Z

    move-result-object v0

    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    aget-object v3, v1, v2

    iget v1, p0, Lorg/scoutant/blokish/model/AI;->game$a3tid:I

    const/16 v2, 0x263

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 69
    iget-object v1, p0, Lorg/scoutant/blokish/model/AI;->game:Lorg/scoutant/blokish/model/Game;

    iget v2, v1, Lorg/scoutant/blokish/model/Game;->boards$a3tid:I

    const/16 v4, 0x1d9

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v1, v1, Lorg/scoutant/blokish/model/Game;->boards:Ljava/util/List;

    const/16 v2, 0x15c

    const/4 v4, 0x0

    invoke-static {v2, v4, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x15c

    invoke-static {v2}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    check-cast v1, Lorg/scoutant/blokish/model/Board;

    iget v2, v1, Lorg/scoutant/blokish/model/Board;->pieces$a3tid:I

    const/16 v4, 0x205

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v1, v1, Lorg/scoutant/blokish/model/Board;->pieces:Ljava/util/List;

    const/16 v2, 0x2f3

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const/16 v1, 0x2f3

    invoke-static {v1}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x0

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v9, v1, v7, v2}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-eqz v7, :cond_1

    const v2, 0xb27d

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    .line 70
    const-string v1, "sc"

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x92

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v4, "no more pieces for player : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v4, 0xcc

    const/4 v5, 0x0

    invoke-static {v4, v5, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v4, 0x94

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x270

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v1, p0, Lorg/scoutant/blokish/model/AI;->game$a3tid:I

    const/16 v2, 0x263

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 72
    iget-object v1, p0, Lorg/scoutant/blokish/model/AI;->game:Lorg/scoutant/blokish/model/Game;

    iget v2, v1, Lorg/scoutant/blokish/model/Game;->boards$a3tid:I

    const/16 v4, 0x1d9

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v1, v1, Lorg/scoutant/blokish/model/Game;->boards:Ljava/util/List;

    const/16 v2, 0x15c

    const/4 v4, 0x0

    invoke-static {v2, v4, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x15c

    invoke-static {v2}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    check-cast v1, Lorg/scoutant/blokish/model/Board;

    const/4 v2, 0x0

    iput-object v2, v1, Lorg/scoutant/blokish/model/Board;->over$sym:Lacteve/symbolic/integer/Expression;

    iget v2, v1, Lorg/scoutant/blokish/model/Board;->over$a3tid:I

    const/16 v4, 0x254

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    iput v2, v1, Lorg/scoutant/blokish/model/Board;->over$a3tid:I

    const/16 v2, 0x254

    invoke-static {v2}, Lacteve/symbolic/Util;->only_write(I)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lorg/scoutant/blokish/model/Board;->over:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x1

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 73
    const/4 v0, 0x1

    const/4 v1, 0x1

    aput-boolean v1, v3, v0

    const/4 v6, 0x0

    .line 104
    :goto_1
    return-object v6

    .line 4294967295
    :cond_0
    const v2, 0xb27c

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v1, v0

    goto/16 :goto_0

    .line 73
    :cond_1
    const v2, 0xb27d

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x270

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 75
    const-string v1, "sc"

    const-string v2, "--------------------------------------------------------------------------------"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x59f

    iget-object v2, p0, Lorg/scoutant/blokish/model/AI;->adaptedLevel$sym:Lacteve/symbolic/integer/Expression;

    iget v4, p0, Lorg/scoutant/blokish/model/AI;->adaptedLevel$a3tid:I

    const/16 v5, 0x25e

    invoke-static {v4, v5}, Lacteve/symbolic/Util;->rw(II)V

    .line 76
    iget v4, p0, Lorg/scoutant/blokish/model/AI;->adaptedLevel:I

    invoke-static {v1, v6, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/16 v1, 0x59f

    invoke-static {v1}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x2

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 78
    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v7, v1, v6, v2}, Lacteve/symbolic/SymbolicOperations;->_le(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/4 v2, 0x1

    if-le v6, v2, :cond_2

    const v2, 0xb27e

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x3

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v8, v1, p1, v2}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const v2, 0xb27f

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v7, v1, v6, v2}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v7

    add-int/lit8 v6, v6, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x4

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    move v1, v6

    move-object v2, v7

    .line 79
    :goto_2
    const-string v4, "sc"

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x92

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static {v6, v7, v9}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v6, "thinking for player : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0xcc

    const/4 v7, 0x0

    invoke-static {v6, v7, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x92

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static {v6, v7, v9}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v6, ", upto # moves : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0xcc

    const/4 v7, 0x0

    iget-object v9, p0, Lorg/scoutant/blokish/model/AI;->maxMoves$sym:Lacteve/symbolic/integer/Expression;

    iget v10, p0, Lorg/scoutant/blokish/model/AI;->maxMoves$a3tid:I

    const/16 v11, 0x261

    invoke-static {v10, v11}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v10, p0, Lorg/scoutant/blokish/model/AI;->maxMoves:[I

    invoke-static {v9, v2, v10, v1}, Lacteve/symbolic/SymbolicOperations;->_aget(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[II)Lacteve/symbolic/integer/Expression;

    move-result-object v9

    invoke-static {v10, v1}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget v10, v10, v1

    invoke-static {v6, v7, v9}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x94

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x270

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static {v6, v7, v9}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v4, 0x5556

    const/4 v5, 0x0

    invoke-static {v4, v5, v8, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 80
    invoke-virtual {p0, p1, v1}, Lorg/scoutant/blokish/model/AI;->thinkUpToNMoves(II)Ljava/util/List;

    move-result-object v9

    .line 81
    const-string v1, "sc"

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x92

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v4, "# moves : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v4, 0x45

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0xcc

    const/4 v6, 0x0

    const/16 v7, 0x45

    invoke-static {v7}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v4, 0x94

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x270

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x45

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 82
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    const/16 v1, 0x45

    invoke-static {v1}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x5

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v7, v1, v6, v2}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-nez v6, :cond_4

    const v2, 0xb280

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget v1, p0, Lorg/scoutant/blokish/model/AI;->game$a3tid:I

    const/16 v2, 0x263

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 83
    iget-object v1, p0, Lorg/scoutant/blokish/model/AI;->game:Lorg/scoutant/blokish/model/Game;

    iget v2, v1, Lorg/scoutant/blokish/model/Game;->boards$a3tid:I

    const/16 v4, 0x1d9

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v1, v1, Lorg/scoutant/blokish/model/Game;->boards:Ljava/util/List;

    const/16 v2, 0x15c

    const/4 v4, 0x0

    invoke-static {v2, v4, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x15c

    invoke-static {v2}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    check-cast v1, Lorg/scoutant/blokish/model/Board;

    const/4 v2, 0x0

    iput-object v2, v1, Lorg/scoutant/blokish/model/Board;->over$sym:Lacteve/symbolic/integer/Expression;

    iget v2, v1, Lorg/scoutant/blokish/model/Board;->over$a3tid:I

    const/16 v4, 0x254

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    iput v2, v1, Lorg/scoutant/blokish/model/Board;->over$a3tid:I

    const/16 v2, 0x254

    invoke-static {v2}, Lacteve/symbolic/Util;->only_write(I)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lorg/scoutant/blokish/model/Board;->over:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x6

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 84
    const/4 v0, 0x6

    const/4 v1, 0x1

    aput-boolean v1, v3, v0

    const/4 v6, 0x0

    goto/16 :goto_1

    .line 78
    :cond_2
    const v2, 0xb27e

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move v1, v6

    move-object v2, v7

    goto/16 :goto_2

    :cond_3
    const v2, 0xb27f

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move v1, v6

    move-object v2, v7

    goto/16 :goto_2

    .line 84
    :cond_4
    const v2, 0xb280

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0xf17

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 86
    invoke-static {v9}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/16 v1, 0x551f

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 87
    invoke-static {v9}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    const/16 v1, 0x15c

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 88
    const/4 v1, 0x0

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x15c

    invoke-static {v2}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-object v6, v1

    check-cast v6, Lorg/scoutant/blokish/model/Move;

    .line 89
    const-string v1, "sc"

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x92

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v4, "best move actually is : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v4, 0x93

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v4, 0x94

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x270

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x45

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 91
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    const/16 v1, 0x45

    invoke-static {v1}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x7

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x7

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    const/4 v1, 0x0

    const/16 v2, 0x14

    invoke-static {v8, v1, v7, v2}, Lacteve/symbolic/SymbolicOperations;->_le(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/16 v2, 0x14

    if-le v7, v2, :cond_8

    const v2, 0xb281

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x45

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 93
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x45

    invoke-static {v2}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v4, v1, v5}, Lacteve/symbolic/SymbolicOperations;->_minus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v7

    add-int/lit8 v8, v1, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v1, 0x8

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v1, 0x8

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    :goto_3
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0x9

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v1, 0x9

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v1, 0x9

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v7, v1, v8, v2}, Lacteve/symbolic/SymbolicOperations;->_lt(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/4 v2, 0x2

    if-lt v8, v2, :cond_6

    const v2, 0xb282

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x15c

    const/4 v2, 0x0

    invoke-static {v1, v2, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 94
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x15c

    invoke-static {v2}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    check-cast v1, Lorg/scoutant/blokish/model/Move;

    iget v2, v1, Lorg/scoutant/blokish/model/Move;->piece$a3tid:I

    const/16 v4, 0x1d8

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v1, v1, Lorg/scoutant/blokish/model/Move;->piece:Lorg/scoutant/blokish/model/Piece;

    iget-object v10, v1, Lorg/scoutant/blokish/model/Piece;->count$sym:Lacteve/symbolic/integer/Expression;

    iget v2, v1, Lorg/scoutant/blokish/model/Piece;->count$a3tid:I

    const/16 v4, 0x236

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->rw(II)V

    const/4 v11, 0x0

    iget v12, v1, Lorg/scoutant/blokish/model/Piece;->count:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v1, 0xa

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v1, 0xa

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    const/4 v1, 0x2

    invoke-static {v10, v11, v12, v1}, Lacteve/symbolic/SymbolicOperations;->_gt(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/4 v2, 0x2

    if-gt v12, v2, :cond_5

    const v2, 0xb283

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x159

    const/4 v2, 0x0

    invoke-static {v1, v2, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-interface {v9, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0xb

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v1, 0xb

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v1, 0xb

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    :goto_4
    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v7, v1, v8, v2}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v7

    .line 93
    add-int/lit8 v8, v8, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v1, 0xc

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v1, 0xc

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    goto/16 :goto_3

    .line 94
    :cond_5
    const v2, 0xb283

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_4

    .line 93
    :cond_6
    const v2, 0xb282

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x45

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 97
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    const/16 v1, 0x45

    invoke-static {v1}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0xd

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v1, 0xd

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v1, 0xd

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-static {v8, v1, v7, v2}, Lacteve/symbolic/SymbolicOperations;->_le(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/16 v2, 0xa

    if-le v7, v2, :cond_7

    const v2, 0xb284

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget v1, p0, Lorg/scoutant/blokish/model/AI;->random$a3tid:I

    const/16 v2, 0x260

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 98
    iget-object v1, p0, Lorg/scoutant/blokish/model/AI;->random:Ljava/util/Random;

    const/16 v2, 0x406

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const/16 v2, 0x15c

    const/4 v4, 0x0

    const/16 v5, 0x406

    invoke-static {v5}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x15c

    invoke-static {v2}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-object v6, v1

    check-cast v6, Lorg/scoutant/blokish/model/Move;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v1, 0xe

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v1, 0xe

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    .line 100
    :goto_5
    iget v1, v6, Lorg/scoutant/blokish/model/Move;->piece$a3tid:I

    const/16 v2, 0x1d8

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 103
    iget-object v1, v6, Lorg/scoutant/blokish/model/Move;->piece:Lorg/scoutant/blokish/model/Piece;

    iget v2, v6, Lorg/scoutant/blokish/model/Move;->ghost$a3tid:I

    const/16 v4, 0x266

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v2, v6, Lorg/scoutant/blokish/model/Move;->ghost:Lorg/scoutant/blokish/model/Piece;

    const/16 v4, 0x5520

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1, v2}, Lorg/scoutant/blokish/model/Piece;->reset(Lorg/scoutant/blokish/model/Piece;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0x10

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v0, 0x10

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 104
    const/16 v0, 0x10

    const/4 v1, 0x1

    aput-boolean v1, v3, v0

    goto/16 :goto_1

    .line 98
    :cond_7
    const v2, 0xb284

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x270

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 100
    const-string v1, "sc"

    const-string v2, "keeping best move!"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0xf

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v1, 0xf

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v1, 0xf

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    goto :goto_5

    :cond_8
    const v2, 0xb281

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_5
.end method

.method protected thinkUpToNMoves(II)Ljava/util/List;
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<",
            "Lorg/scoutant/blokish/model/Move;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v4, 0x5556

    const/16 v5, 0x7f8e

    const/4 v6, 0x3

    invoke-static {v4, v5, v6}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v26, v4, v5

    const/4 v5, 0x2

    aget-object v27, v4, v5

    sget v4, Lorg/scoutant/blokish/model/AI;->$VRc$a3tid:I

    const/16 v5, 0x25f

    invoke-static {v4, v5}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v4, Lorg/scoutant/blokish/model/AI;->$VRc:[[Z

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const v4, 0xb285

    const/4 v6, 0x0

    invoke-static {v5, v4, v6}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v4, 0x54ed

    invoke-static {v4}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/model/AI;->$VRi()[[Z

    move-result-object v4

    move-object v5, v4

    :goto_0
    const/4 v4, 0x0

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/4 v6, 0x3

    aget-object v7, v5, v6

    .line 107
    new-instance v25, Ljava/util/ArrayList;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget v5, v0, Lorg/scoutant/blokish/model/AI;->game$a3tid:I

    const/16 v6, 0x263

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->rw(II)V

    .line 108
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/scoutant/blokish/model/AI;->game:Lorg/scoutant/blokish/model/Game;

    iget v6, v5, Lorg/scoutant/blokish/model/Game;->boards$a3tid:I

    const/16 v8, 0x1d9

    invoke-static {v6, v8}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v5, v5, Lorg/scoutant/blokish/model/Game;->boards:Ljava/util/List;

    const/16 v6, 0x15c

    const/4 v8, 0x0

    move-object/from16 v0, v26

    invoke-static {v6, v8, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    move/from16 v0, p1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0x15c

    invoke-static {v6}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-object v14, v5

    check-cast v14, Lorg/scoutant/blokish/model/Board;

    const/16 v5, 0x5515

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 110
    invoke-virtual {v14}, Lorg/scoutant/blokish/model/Board;->seeds()Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x45

    const/4 v8, 0x0

    invoke-static {v6, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v28

    const/16 v5, 0x45

    invoke-static {v5}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v29

    .line 111
    const-string v5, "sc"

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x92

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v8, v9, v10}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v8, "# of seeds : "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v8, 0xcc

    const/4 v9, 0x0

    move-object/from16 v0, v29

    invoke-static {v8, v9, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    move/from16 v0, v28

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v8, 0x94

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x270

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v8, v9, v10}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v5, 0x0

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 112
    const/4 v5, 0x0

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, v29

    move/from16 v1, v28

    invoke-static {v0, v5, v1, v6}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    if-nez v28, :cond_1

    const v6, 0xb286

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v4, 0x1

    invoke-static {v7, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    const/4 v5, 0x1

    aput-boolean v5, v7, v4

    move-object/from16 v4, v25

    .line 169
    :goto_1
    return-object v4

    .line 4294967295
    :cond_0
    const v6, 0xb285

    const/4 v7, 0x1

    invoke-static {v5, v6, v7}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v5, v4

    goto/16 :goto_0

    .line 112
    :cond_1
    const v6, 0xb286

    const/4 v8, 0x1

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    .line 113
    new-instance v5, Ljava/util/Date;

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static {v6, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    const/16 v6, 0x16fa

    const/4 v8, 0x0

    invoke-static {v6, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v30

    const/16 v5, 0x16fa

    invoke-static {v5}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v32

    const/16 v5, 0x5515

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 114
    invoke-virtual {v14}, Lorg/scoutant/blokish/model/Board;->seeds()Ljava/util/List;

    move-result-object v10

    const/16 v5, 0xf17

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 115
    invoke-static {v10}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget v5, v14, Lorg/scoutant/blokish/model/Board;->pieces$a3tid:I

    const/16 v6, 0x205

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->rw(II)V

    .line 116
    iget-object v5, v14, Lorg/scoutant/blokish/model/Board;->pieces:Ljava/util/List;

    const/16 v6, 0x45

    const/4 v8, 0x0

    invoke-static {v6, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    const/16 v5, 0x45

    invoke-static {v5}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v12

    iget-object v5, v14, Lorg/scoutant/blokish/model/Board;->nbPieces$sym:Lacteve/symbolic/integer/Expression;

    iget v6, v14, Lorg/scoutant/blokish/model/Board;->nbPieces$a3tid:I

    const/16 v8, 0x267

    invoke-static {v6, v8}, Lacteve/symbolic/Util;->rw(II)V

    const/4 v6, 0x0

    iget v8, v14, Lorg/scoutant/blokish/model/Board;->nbPieces:I

    const/4 v9, 0x4

    invoke-static {v5, v6, v8, v9}, Lacteve/symbolic/SymbolicOperations;->_minus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v13

    add-int/lit8 v15, v8, -0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v5, 0x2

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v5, 0x2

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    invoke-static {v12, v13, v11, v15}, Lacteve/symbolic/SymbolicOperations;->_le(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    if-le v11, v15, :cond_2

    const v6, 0xb287

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v5, 0x45

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 117
    const/4 v5, 0x0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v6

    const/16 v8, 0x59f

    const/16 v9, 0x45

    invoke-static {v9}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v9

    const/4 v11, 0x0

    invoke-static {v8, v9, v11}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/16 v8, 0x41b4

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x59f

    invoke-static {v12}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v12

    invoke-static {v8, v9, v11, v12}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-interface {v10, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v10

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v5, 0x3

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v5, 0x3

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    move-object v5, v10

    :goto_2
    const/16 v6, 0x5e

    const/4 v8, 0x0

    invoke-static {v6, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 119
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v33

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v5, 0x4

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v5, 0x4

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    :goto_3
    const/16 v5, 0x5f

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/16 v5, 0x5f

    invoke-static {v5}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v11

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v5, 0x5

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v5, 0x5

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v11, v5, v10, v6}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    if-eqz v10, :cond_10

    const v6, 0xb288

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v5, 0x60

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0x60

    invoke-static {v6}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-object/from16 v16, v5

    check-cast v16, Lorg/scoutant/blokish/model/Square;

    const/4 v12, 0x0

    .line 120
    const/4 v11, 0x0

    .line 121
    const-string v5, "sc"

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x92

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v8, v9, v10}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v8, "---- seed : "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v8, 0x93

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v8, v9, v10}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v8, 0x94

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x270

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v8, v9, v10}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/scoutant/blokish/model/AI;->maxMoves$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v6, v0, Lorg/scoutant/blokish/model/AI;->maxMoves$a3tid:I

    const/16 v8, 0x261

    invoke-static {v6, v8}, Lacteve/symbolic/Util;->rw(II)V

    .line 122
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/scoutant/blokish/model/AI;->maxMoves:[I

    move-object/from16 v0, v27

    move/from16 v1, p2

    invoke-static {v5, v0, v6, v1}, Lacteve/symbolic/SymbolicOperations;->_aget(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[II)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    move/from16 v0, p2

    invoke-static {v6, v0}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget v6, v6, p2

    move-object/from16 v0, v29

    move/from16 v1, v28

    invoke-static {v5, v0, v6, v1}, Lacteve/symbolic/SymbolicOperations;->_div(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v34

    div-int v35, v6, v28

    const/4 v13, 0x0

    .line 124
    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v5, 0x6

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v5, 0x6

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    move/from16 v17, v10

    move-object/from16 v18, v13

    move v10, v11

    move-object v11, v12

    :goto_4
    iget v5, v14, Lorg/scoutant/blokish/model/Board;->pieces$a3tid:I

    const/16 v6, 0x205

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v5, v14, Lorg/scoutant/blokish/model/Board;->pieces:Ljava/util/List;

    const/16 v6, 0x45

    const/4 v8, 0x0

    invoke-static {v6, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    const/16 v5, 0x45

    invoke-static {v5}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v13

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v5, 0x7

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v5, 0x7

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    move-object/from16 v0, v18

    move/from16 v1, v17

    invoke-static {v0, v13, v1, v12}, Lacteve/symbolic/SymbolicOperations;->_ge(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    move/from16 v0, v17

    if-ge v0, v12, :cond_e

    const v6, 0xb289

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v5, 0x8

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v5, 0x8

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    move-object/from16 v0, v34

    move/from16 v1, v35

    invoke-static {v11, v0, v10, v1}, Lacteve/symbolic/SymbolicOperations;->_ge(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    move/from16 v0, v35

    if-ge v10, v0, :cond_f

    const v6, 0xb28a

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget v5, v14, Lorg/scoutant/blokish/model/Board;->pieces$a3tid:I

    const/16 v6, 0x205

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->rw(II)V

    .line 125
    iget-object v5, v14, Lorg/scoutant/blokish/model/Board;->pieces:Ljava/util/List;

    const/16 v6, 0x15c

    const/4 v8, 0x0

    move-object/from16 v0, v18

    invoke-static {v6, v8, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    move/from16 v0, v17

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0x15c

    invoke-static {v6}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-object v15, v5

    check-cast v15, Lorg/scoutant/blokish/model/Piece;

    const/4 v13, 0x0

    .line 126
    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x9

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v5, 0x9

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v5, 0x9

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    move/from16 v19, v12

    move-object/from16 v20, v13

    move-object v12, v11

    move v11, v10

    :goto_5
    iget-object v10, v15, Lorg/scoutant/blokish/model/Piece;->rotations$sym:Lacteve/symbolic/integer/Expression;

    iget v5, v15, Lorg/scoutant/blokish/model/Piece;->rotations$a3tid:I

    const/16 v6, 0x265

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->rw(II)V

    iget v13, v15, Lorg/scoutant/blokish/model/Piece;->rotations:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xa

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v5, 0xa

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v5, 0xa

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    move-object/from16 v0, v20

    move/from16 v1, v19

    invoke-static {v0, v10, v1, v13}, Lacteve/symbolic/SymbolicOperations;->_ge(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    move/from16 v0, v19

    if-ge v0, v13, :cond_d

    const v6, 0xb28b

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v13, 0x0

    .line 127
    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xb

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v5, 0xb

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v5, 0xb

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    move/from16 v21, v10

    move-object/from16 v24, v13

    :goto_6
    iget-object v10, v15, Lorg/scoutant/blokish/model/Piece;->flips$sym:Lacteve/symbolic/integer/Expression;

    iget v5, v15, Lorg/scoutant/blokish/model/Piece;->flips$a3tid:I

    const/16 v6, 0x264

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->rw(II)V

    iget v13, v15, Lorg/scoutant/blokish/model/Piece;->flips:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v5, 0xc

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v5, 0xc

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    move-object/from16 v0, v24

    move/from16 v1, v21

    invoke-static {v0, v10, v1, v13}, Lacteve/symbolic/SymbolicOperations;->_ge(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    move/from16 v0, v21

    if-ge v0, v13, :cond_c

    const v6, 0xb28c

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v5, 0x552a

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 128
    invoke-virtual {v15}, Lorg/scoutant/blokish/model/Piece;->squares()Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x5e

    const/4 v8, 0x0

    invoke-static {v6, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v36

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xd

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v5, 0xd

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v5, 0xd

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    move/from16 v22, v11

    move-object/from16 v23, v12

    :goto_7
    const/16 v5, 0x5f

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/16 v5, 0x5f

    invoke-static {v5}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v11

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v5, 0xe

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v5, 0xe

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v11, v5, v10, v6}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    if-eqz v10, :cond_b

    const v6, 0xb28d

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v5, 0x60

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0x60

    invoke-static {v6}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    check-cast v5, Lorg/scoutant/blokish/model/Square;

    move-object/from16 v0, v16

    iget-object v6, v0, Lorg/scoutant/blokish/model/Square;->i$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, v16

    iget v8, v0, Lorg/scoutant/blokish/model/Square;->i$a3tid:I

    const/16 v9, 0x20e

    invoke-static {v8, v9}, Lacteve/symbolic/Util;->rw(II)V

    .line 129
    move-object/from16 v0, v16

    iget v8, v0, Lorg/scoutant/blokish/model/Square;->i:I

    iget-object v9, v5, Lorg/scoutant/blokish/model/Square;->i$sym:Lacteve/symbolic/integer/Expression;

    iget v10, v5, Lorg/scoutant/blokish/model/Square;->i$a3tid:I

    const/16 v11, 0x20e

    invoke-static {v10, v11}, Lacteve/symbolic/Util;->rw(II)V

    iget v10, v5, Lorg/scoutant/blokish/model/Square;->i:I

    invoke-static {v6, v9, v8, v10}, Lacteve/symbolic/SymbolicOperations;->_minus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v12

    sub-int v37, v8, v10

    move-object/from16 v0, v16

    iget-object v6, v0, Lorg/scoutant/blokish/model/Square;->j$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, v16

    iget v8, v0, Lorg/scoutant/blokish/model/Square;->j$a3tid:I

    const/16 v9, 0x20f

    invoke-static {v8, v9}, Lacteve/symbolic/Util;->rw(II)V

    .line 130
    move-object/from16 v0, v16

    iget v8, v0, Lorg/scoutant/blokish/model/Square;->j:I

    iget-object v9, v5, Lorg/scoutant/blokish/model/Square;->j$sym:Lacteve/symbolic/integer/Expression;

    iget v10, v5, Lorg/scoutant/blokish/model/Square;->j$a3tid:I

    const/16 v11, 0x20f

    invoke-static {v10, v11}, Lacteve/symbolic/Util;->rw(II)V

    iget v10, v5, Lorg/scoutant/blokish/model/Square;->j:I

    invoke-static {v6, v9, v8, v10}, Lacteve/symbolic/SymbolicOperations;->_minus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v13

    sub-int v38, v8, v10

    const/16 v6, 0x5554

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v6, v8, v9, v12, v13}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 131
    move/from16 v0, v37

    move/from16 v1, v38

    invoke-virtual {v14, v5, v0, v1}, Lorg/scoutant/blokish/model/Board;->outside(Lorg/scoutant/blokish/model/Square;II)Z

    move-result v10

    const/16 v5, 0x5554

    invoke-static {v5}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v11

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v5, 0xf

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v5, 0xf

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v11, v5, v10, v6}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    if-nez v10, :cond_8

    const v6, 0xb28e

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object/from16 v0, p0

    iget v5, v0, Lorg/scoutant/blokish/model/AI;->game$a3tid:I

    const/16 v6, 0x263

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->rw(II)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/scoutant/blokish/model/AI;->game:Lorg/scoutant/blokish/model/Game;

    const/16 v6, 0x5555

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v6, v8, v9, v12, v13}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    move/from16 v0, v37

    move/from16 v1, v38

    invoke-virtual {v5, v15, v0, v1}, Lorg/scoutant/blokish/model/Game;->fits(Lorg/scoutant/blokish/model/Piece;II)Z

    move-result v10

    const/16 v5, 0x5555

    invoke-static {v5}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v11

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v5, 0x10

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v5, 0x10

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v11, v5, v10, v6}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    if-eqz v10, :cond_9

    const v6, 0xb28f

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    .line 132
    new-instance v39, Lorg/scoutant/blokish/model/Move;

    const/16 v5, 0x54f8

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v6, v8, v12, v13}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    move-object/from16 v0, v39

    move/from16 v1, v37

    move/from16 v2, v38

    invoke-direct {v0, v15, v1, v2}, Lorg/scoutant/blokish/model/Move;-><init>(Lorg/scoutant/blokish/model/Piece;II)V

    move-object/from16 v0, p0

    iget v5, v0, Lorg/scoutant/blokish/model/AI;->game$a3tid:I

    const/16 v6, 0x263

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->rw(II)V

    .line 133
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/scoutant/blokish/model/AI;->game:Lorg/scoutant/blokish/model/Game;

    const/16 v6, 0x54f9

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v6, v8, v9}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    move-object/from16 v0, v39

    invoke-virtual {v5, v0}, Lorg/scoutant/blokish/model/Game;->valid(Lorg/scoutant/blokish/model/Move;)Z

    move-result v10

    const/16 v5, 0x54f9

    invoke-static {v5}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v11

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x11

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v5, 0x11

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v5, 0x11

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v11, v5, v10, v6}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    if-nez v10, :cond_3

    const v6, 0xb290

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    .line 134
    const-string v5, "sc"

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x92

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v8, v9, v10}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v8, "Inconsistant ! "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v8, 0x93

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v8, v9, v10}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    move-object/from16 v0, v39

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v8, 0x94

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v8, v9, v10}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x12

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v5, 0x12

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v5, 0x12

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    :goto_8
    const/4 v5, 0x0

    iget-object v6, v15, Lorg/scoutant/blokish/model/Piece;->count$sym:Lacteve/symbolic/integer/Expression;

    iget v8, v15, Lorg/scoutant/blokish/model/Piece;->count$a3tid:I

    const/16 v9, 0x236

    invoke-static {v8, v9}, Lacteve/symbolic/Util;->rw(II)V

    const/4 v8, 0x5

    .line 136
    iget v9, v15, Lorg/scoutant/blokish/model/Piece;->count:I

    invoke-static {v5, v6, v8, v9}, Lacteve/symbolic/SymbolicOperations;->_mul(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v11

    mul-int/lit8 v10, v9, 0x5

    iget v5, v14, Lorg/scoutant/blokish/model/Board;->pieces$a3tid:I

    const/16 v6, 0x205

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->rw(II)V

    .line 137
    iget-object v5, v14, Lorg/scoutant/blokish/model/Board;->pieces:Ljava/util/List;

    const/16 v6, 0x45

    const/4 v8, 0x0

    invoke-static {v6, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v40

    const/16 v5, 0x45

    invoke-static {v5}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v41

    iget-object v5, v14, Lorg/scoutant/blokish/model/Board;->nbPieces$sym:Lacteve/symbolic/integer/Expression;

    iget v6, v14, Lorg/scoutant/blokish/model/Board;->nbPieces$a3tid:I

    const/16 v8, 0x267

    invoke-static {v6, v8}, Lacteve/symbolic/Util;->rw(II)V

    const/4 v6, 0x0

    iget v8, v14, Lorg/scoutant/blokish/model/Board;->nbPieces:I

    const/4 v9, 0x5

    invoke-static {v5, v6, v8, v9}, Lacteve/symbolic/SymbolicOperations;->_minus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v42

    add-int/lit8 v43, v8, -0x5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x13

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v5, 0x13

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v5, 0x13

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    move-object/from16 v0, v41

    move-object/from16 v1, v42

    move/from16 v2, v40

    move/from16 v3, v43

    invoke-static {v0, v1, v2, v3}, Lacteve/symbolic/SymbolicOperations;->_le(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    move/from16 v0, v40

    move/from16 v1, v43

    if-le v0, v1, :cond_4

    const v6, 0xb291

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object/from16 v0, p0

    iget v5, v0, Lorg/scoutant/blokish/model/AI;->game$a3tid:I

    const/16 v6, 0x263

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->rw(II)V

    .line 139
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/scoutant/blokish/model/AI;->game:Lorg/scoutant/blokish/model/Game;

    const/4 v6, 0x0

    iget-object v8, v5, Lorg/scoutant/blokish/model/Game;->size$sym:Lacteve/symbolic/integer/Expression;

    iget v9, v5, Lorg/scoutant/blokish/model/Game;->size$a3tid:I

    const/16 v40, 0x268

    move/from16 v0, v40

    invoke-static {v9, v0}, Lacteve/symbolic/Util;->rw(II)V

    const/4 v9, 0x0

    iget v5, v5, Lorg/scoutant/blokish/model/Game;->size:I

    const/16 v40, 0x2

    move/from16 v0, v40

    invoke-static {v8, v9, v5, v0}, Lacteve/symbolic/SymbolicOperations;->_div(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v8

    div-int/lit8 v5, v5, 0x2

    move/from16 v0, v37

    invoke-static {v8, v12, v5, v0}, Lacteve/symbolic/SymbolicOperations;->_minus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v8

    sub-int v5, v5, v37

    move-object/from16 v0, p0

    iget v9, v0, Lorg/scoutant/blokish/model/AI;->game$a3tid:I

    const/16 v40, 0x263

    move/from16 v0, v40

    invoke-static {v9, v0}, Lacteve/symbolic/Util;->rw(II)V

    .line 140
    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/scoutant/blokish/model/AI;->game:Lorg/scoutant/blokish/model/Game;

    iget-object v0, v9, Lorg/scoutant/blokish/model/Game;->size$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v40, v0

    iget v0, v9, Lorg/scoutant/blokish/model/Game;->size$a3tid:I

    move/from16 v41, v0

    const/16 v42, 0x268

    invoke-static/range {v41 .. v42}, Lacteve/symbolic/Util;->rw(II)V

    const/16 v41, 0x0

    iget v9, v9, Lorg/scoutant/blokish/model/Game;->size:I

    const/16 v42, 0x2

    move-object/from16 v0, v40

    move-object/from16 v1, v41

    move/from16 v2, v42

    invoke-static {v0, v1, v9, v2}, Lacteve/symbolic/SymbolicOperations;->_div(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v40

    div-int/lit8 v9, v9, 0x2

    move-object/from16 v0, v40

    move/from16 v1, v38

    invoke-static {v0, v13, v9, v1}, Lacteve/symbolic/SymbolicOperations;->_minus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v40

    sub-int v9, v9, v38

    invoke-static {v8, v8, v5, v5}, Lacteve/symbolic/SymbolicOperations;->_mul(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v8

    move-object/from16 v0, v40

    move-object/from16 v1, v40

    invoke-static {v0, v1, v9, v9}, Lacteve/symbolic/SymbolicOperations;->_mul(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v40

    .line 141
    mul-int/2addr v5, v5

    mul-int/2addr v9, v9

    move-object/from16 v0, v40

    invoke-static {v8, v0, v5, v9}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v8

    const/16 v40, 0x1

    add-int/2addr v5, v9

    move/from16 v0, v40

    invoke-static {v6, v8, v0, v5}, Lacteve/symbolic/SymbolicOperations;->_mul(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v6

    mul-int/lit8 v5, v5, 0x1

    invoke-static {v11, v6, v10, v5}, Lacteve/symbolic/SymbolicOperations;->_minus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v11

    sub-int/2addr v10, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x14

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v5, 0x14

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v5, 0x14

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    move v5, v10

    move-object v6, v11

    :goto_9
    const/16 v8, 0x5557

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v8, v9, v10, v12, v13}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v8, 0x0

    .line 143
    move/from16 v0, v37

    move/from16 v1, v38

    invoke-virtual {v14, v15, v0, v1}, Lorg/scoutant/blokish/model/Board;->scoreSeedsIfAdding(Lorg/scoutant/blokish/model/Piece;II)I

    move-result v9

    const/16 v10, 0x5557

    invoke-static {v10}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v10

    const/4 v11, 0x3

    invoke-static {v8, v10, v11, v9}, Lacteve/symbolic/SymbolicOperations;->_mul(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v8

    .line 144
    mul-int/lit8 v40, v9, 0x3

    move/from16 v0, v40

    invoke-static {v6, v8, v5, v0}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v6

    move-object/from16 v0, p0

    iget v8, v0, Lorg/scoutant/blokish/model/AI;->game$a3tid:I

    const/16 v9, 0x263

    invoke-static {v8, v9}, Lacteve/symbolic/Util;->rw(II)V

    const/16 v41, 0x0

    .line 145
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/scoutant/blokish/model/AI;->game:Lorg/scoutant/blokish/model/Game;

    move-object/from16 v42, v0

    const/16 v8, 0x5558

    const/4 v9, 0x0

    iget-object v10, v14, Lorg/scoutant/blokish/model/Board;->color$sym:Lacteve/symbolic/integer/Expression;

    iget v11, v14, Lorg/scoutant/blokish/model/Board;->color$a3tid:I

    const/16 v43, 0x206

    move/from16 v0, v43

    invoke-static {v11, v0}, Lacteve/symbolic/Util;->rw(II)V

    iget v0, v14, Lorg/scoutant/blokish/model/Board;->color:I

    move/from16 v43, v0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    move-object/from16 v0, v42

    move/from16 v1, v43

    move/from16 v2, v37

    move/from16 v3, v38

    invoke-virtual {v0, v1, v15, v2, v3}, Lorg/scoutant/blokish/model/Game;->scoreEnemySeedsIfAdding(ILorg/scoutant/blokish/model/Piece;II)I

    move-result v8

    const/16 v9, 0x5558

    invoke-static {v9}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v9

    const/4 v10, 0x1

    move-object/from16 v0, v41

    invoke-static {v0, v9, v10, v8}, Lacteve/symbolic/SymbolicOperations;->_mul(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v9

    .line 144
    add-int v5, v5, v40

    .line 146
    mul-int/lit8 v8, v8, 0x1

    invoke-static {v6, v9, v5, v8}, Lacteve/symbolic/SymbolicOperations;->_minus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v11

    sub-int v10, v5, v8

    iget v5, v14, Lorg/scoutant/blokish/model/Board;->pieces$a3tid:I

    const/16 v6, 0x205

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->rw(II)V

    .line 148
    iget-object v5, v14, Lorg/scoutant/blokish/model/Board;->pieces:Ljava/util/List;

    const/16 v6, 0x45

    const/4 v8, 0x0

    invoke-static {v6, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    const/16 v5, 0x45

    invoke-static {v5}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v13

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x15

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v5, 0x15

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v5, 0x15

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    const/4 v5, 0x0

    const/16 v6, 0x9

    invoke-static {v13, v5, v12, v6}, Lacteve/symbolic/SymbolicOperations;->_ge(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    const/16 v6, 0x9

    if-ge v12, v6, :cond_5

    const v6, 0xb292

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v5, 0x5559

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, v26

    invoke-static {v5, v6, v0, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v5, 0x0

    .line 149
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, v39

    invoke-virtual {v0, v1, v2}, Lorg/scoutant/blokish/model/AI;->chainingScore(ILorg/scoutant/blokish/model/Move;)I

    move-result v6

    const/16 v8, 0x5559

    invoke-static {v8}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v8

    const/4 v9, 0x3

    invoke-static {v5, v8, v9, v6}, Lacteve/symbolic/SymbolicOperations;->_mul(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    mul-int/lit8 v6, v6, 0x3

    invoke-static {v11, v5, v10, v6}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v11

    add-int/2addr v10, v6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x16

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v5, 0x16

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v5, 0x16

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    move v5, v10

    move-object v6, v11

    :goto_a
    move-object/from16 v0, v39

    iput-object v6, v0, Lorg/scoutant/blokish/model/Move;->score$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, v39

    iget v6, v0, Lorg/scoutant/blokish/model/Move;->score$a3tid:I

    const/16 v8, 0x269

    invoke-static {v6, v8}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v6

    move-object/from16 v0, v39

    iput v6, v0, Lorg/scoutant/blokish/model/Move;->score$a3tid:I

    const/16 v6, 0x269

    invoke-static {v6}, Lacteve/symbolic/Util;->only_write(I)V

    .line 151
    move-object/from16 v0, v39

    iput v5, v0, Lorg/scoutant/blokish/model/Move;->score:I

    iget v5, v14, Lorg/scoutant/blokish/model/Board;->pieces$a3tid:I

    const/16 v6, 0x205

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->rw(II)V

    .line 153
    iget-object v5, v14, Lorg/scoutant/blokish/model/Board;->pieces:Ljava/util/List;

    const/16 v6, 0x45

    const/4 v8, 0x0

    invoke-static {v6, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    const/16 v5, 0x45

    invoke-static {v5}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v11

    iget-object v5, v14, Lorg/scoutant/blokish/model/Board;->nbPieces$sym:Lacteve/symbolic/integer/Expression;

    iget v6, v14, Lorg/scoutant/blokish/model/Board;->nbPieces$a3tid:I

    const/16 v8, 0x267

    invoke-static {v6, v8}, Lacteve/symbolic/Util;->rw(II)V

    const/4 v6, 0x0

    iget v8, v14, Lorg/scoutant/blokish/model/Board;->nbPieces:I

    const/4 v9, 0x4

    invoke-static {v5, v6, v8, v9}, Lacteve/symbolic/SymbolicOperations;->_minus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v12

    add-int/lit8 v13, v8, -0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x17

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v5, 0x17

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v5, 0x17

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    invoke-static {v11, v12, v10, v13}, Lacteve/symbolic/SymbolicOperations;->_le(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    if-le v10, v13, :cond_6

    const v6, 0xb293

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget-object v10, v15, Lorg/scoutant/blokish/model/Piece;->count$sym:Lacteve/symbolic/integer/Expression;

    iget v5, v15, Lorg/scoutant/blokish/model/Piece;->count$a3tid:I

    const/16 v6, 0x236

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->rw(II)V

    const/4 v11, 0x0

    iget v12, v15, Lorg/scoutant/blokish/model/Piece;->count:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v5, 0x18

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v5, 0x18

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    const/4 v5, 0x5

    invoke-static {v10, v11, v12, v5}, Lacteve/symbolic/SymbolicOperations;->_lt(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    const/4 v6, 0x5

    if-lt v12, v6, :cond_7

    const v6, 0xb294

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    :goto_b
    const/16 v5, 0x44

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 154
    move-object/from16 v0, v25

    move-object/from16 v1, v39

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x19

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v5, 0x19

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v5, 0x19

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    :goto_c
    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v0, v23

    move/from16 v1, v22

    invoke-static {v0, v5, v1, v6}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v23

    .line 157
    add-int/lit8 v22, v22, 0x1

    const/16 v5, 0x45

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 158
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v10

    const/16 v5, 0x45

    invoke-static {v5}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/scoutant/blokish/model/AI;->maxMoves$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v6, v0, Lorg/scoutant/blokish/model/AI;->maxMoves$a3tid:I

    const/16 v8, 0x261

    invoke-static {v6, v8}, Lacteve/symbolic/Util;->rw(II)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/scoutant/blokish/model/AI;->maxMoves:[I

    move-object/from16 v0, v27

    move/from16 v1, p2

    invoke-static {v5, v0, v6, v1}, Lacteve/symbolic/SymbolicOperations;->_aget(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[II)Lacteve/symbolic/integer/Expression;

    move-result-object v12

    move/from16 v0, p2

    invoke-static {v6, v0}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget v13, v6, p2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1a

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v5, 0x1a

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v5, 0x1a

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    invoke-static {v11, v12, v10, v13}, Lacteve/symbolic/SymbolicOperations;->_lt(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    if-lt v10, v13, :cond_a

    const v6, 0xb295

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v5, 0x555a

    const/4 v6, 0x0

    move-object/from16 v0, v32

    invoke-static {v5, v6, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 159
    move-object/from16 v0, p0

    move-wide/from16 v1, v30

    invoke-direct {v0, v1, v2}, Lorg/scoutant/blokish/model/AI;->autoAdaptLevel(J)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1b

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v4, 0x1b

    invoke-static {v7, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 160
    const/16 v4, 0x1b

    const/4 v5, 0x1

    aput-boolean v5, v7, v4

    move-object/from16 v4, v25

    goto/16 :goto_1

    .line 117
    :cond_2
    const v6, 0xb287

    const/4 v8, 0x1

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v5, v10

    goto/16 :goto_2

    .line 134
    :cond_3
    const v6, 0xb290

    const/4 v8, 0x1

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_8

    .line 141
    :cond_4
    const v6, 0xb291

    const/4 v8, 0x1

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move v5, v10

    move-object v6, v11

    goto/16 :goto_9

    .line 149
    :cond_5
    const v6, 0xb292

    const/4 v8, 0x1

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move v5, v10

    move-object v6, v11

    goto/16 :goto_a

    .line 153
    :cond_6
    const v6, 0xb293

    const/4 v8, 0x1

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_b

    .line 154
    :cond_7
    const v6, 0xb294

    const/4 v8, 0x1

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_c

    .line 160
    :cond_8
    const v6, 0xb28e

    const/4 v8, 0x1

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    :goto_d
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v5, 0x1c

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v5, 0x1c

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    goto/16 :goto_7

    :cond_9
    const v6, 0xb28f

    const/4 v8, 0x1

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_d

    :cond_a
    const v6, 0xb295

    const/4 v8, 0x1

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_d

    .line 163
    :cond_b
    const v6, 0xb28d

    const/4 v8, 0x1

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v0, v24

    move/from16 v1, v21

    invoke-static {v0, v5, v1, v6}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v11

    .line 127
    add-int/lit8 v10, v21, 0x1

    const/16 v5, 0x5532

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v15}, Lorg/scoutant/blokish/model/Piece;->flip()Lorg/scoutant/blokish/model/Piece;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1d

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v5, 0x1d

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v5, 0x1d

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    move/from16 v21, v10

    move-object/from16 v12, v23

    move-object/from16 v24, v11

    move/from16 v11, v22

    goto/16 :goto_6

    :cond_c
    const v6, 0xb28c

    const/4 v8, 0x1

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v0, v20

    move/from16 v1, v19

    invoke-static {v0, v5, v1, v6}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v13

    .line 126
    add-int/lit8 v10, v19, 0x1

    const/16 v5, 0x5530

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v5, 0x1

    invoke-virtual {v15, v5}, Lorg/scoutant/blokish/model/Piece;->rotate(I)Lorg/scoutant/blokish/model/Piece;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v5, 0x1e

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v5, 0x1e

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    move/from16 v19, v10

    move-object/from16 v20, v13

    goto/16 :goto_5

    :cond_d
    const v6, 0xb28b

    const/4 v8, 0x1

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v0, v18

    move/from16 v1, v17

    invoke-static {v0, v5, v1, v6}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v13

    .line 124
    add-int/lit8 v10, v17, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v5, 0x1f

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v5, 0x1f

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    move/from16 v17, v10

    move-object/from16 v18, v13

    move v10, v11

    move-object v11, v12

    goto/16 :goto_4

    :cond_e
    const v6, 0xb289

    const/4 v8, 0x1

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    :goto_e
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v5, 0x20

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v5, 0x20

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    goto/16 :goto_3

    :cond_f
    const v6, 0xb28a

    const/4 v8, 0x1

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_e

    .line 167
    :cond_10
    const v6, 0xb288

    const/4 v8, 0x1

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v5, 0x555a

    const/4 v6, 0x0

    move-object/from16 v0, v32

    invoke-static {v5, v6, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 168
    move-object/from16 v0, p0

    move-wide/from16 v1, v30

    invoke-direct {v0, v1, v2}, Lorg/scoutant/blokish/model/AI;->autoAdaptLevel(J)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x21

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v4, 0x21

    invoke-static {v7, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 169
    const/16 v4, 0x21

    const/4 v5, 0x1

    aput-boolean v5, v7, v4

    move-object/from16 v4, v25

    goto/16 :goto_1
.end method
