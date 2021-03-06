.class public Lorg/scoutant/blokish/model/Piece;
.super Ljava/lang/Object;
.source "Piece.java"


# static fields
.field private static final $VRc:[[Z = null

.field private static final $VRc$a3tid:I = 0x0

.field private static final serialVersionUID:J = -0x232dbb1950991b02L

.field private static final serialVersionUID$a3tid:I = 0x0

.field private static final serialVersionUID$sym:Lacteve/symbolic/integer/Expression; = null

.field public static final tag:Ljava/lang/String; = "sc"

.field public static final tag$a3tid:I


# instance fields
.field private a:[[I

.field private a$a3tid:I

.field private actual:Z

.field private actual$a3tid:I

.field private actual$sym:Lacteve/symbolic/integer/Expression;

.field private b:[[I

.field private b$a3tid:I

.field public color:I

.field public color$a3tid:I

.field public color$sym:Lacteve/symbolic/integer/Expression;

.field public count:I

.field public count$a3tid:I

.field public count$sym:Lacteve/symbolic/integer/Expression;

.field private f:I

.field private f$a3tid:I

.field private f$sym:Lacteve/symbolic/integer/Expression;

.field public flips:I

.field public flips$a3tid:I

.field public flips$sym:Lacteve/symbolic/integer/Expression;

.field private h:I

.field private h$a3tid:I

.field private h$sym:Lacteve/symbolic/integer/Expression;

.field private odd:Z

.field private odd$a3tid:I

.field private odd$sym:Lacteve/symbolic/integer/Expression;

.field private r:I

.field private r$a3tid:I

.field private r$sym:Lacteve/symbolic/integer/Expression;

.field public rotations:I

.field public rotations$a3tid:I

.field public rotations$sym:Lacteve/symbolic/integer/Expression;

.field public size:I

.field public size$a3tid:I

.field public size$sym:Lacteve/symbolic/integer/Expression;

.field public type:Ljava/lang/String;

.field public type$a3tid:I


# direct methods
.method private static $VRi()[[Z
    .locals 9

    const/16 v8, 0xa

    const/16 v7, 0xd

    const/16 v6, 0x9

    const/4 v5, 0x1

    const/4 v4, 0x4

    const/16 v0, 0x54ed

    const/16 v1, 0x7fd6

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    const/16 v0, 0x1c

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sget v1, Lorg/scoutant/blokish/model/Piece;->$VRc$a3tid:I

    const/16 v2, 0x272

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    sput v1, Lorg/scoutant/blokish/model/Piece;->$VRc$a3tid:I

    const/16 v1, 0x272

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    sput-object v0, Lorg/scoutant/blokish/model/Piece;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v5, [Z

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    new-array v1, v4, [Z

    invoke-static {v0, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v5

    const/4 v1, 0x2

    new-array v2, v5, [Z

    const/4 v3, 0x2

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-array v2, v4, [Z

    const/4 v3, 0x3

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    new-array v1, v4, [Z

    invoke-static {v0, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v4

    const/4 v1, 0x5

    new-array v2, v5, [Z

    const/4 v3, 0x5

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v6, [Z

    const/4 v3, 0x6

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v4, [Z

    const/4 v3, 0x7

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v4, [Z

    const/16 v3, 0x8

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    new-array v1, v4, [Z

    invoke-static {v0, v6}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v6

    new-array v1, v5, [Z

    invoke-static {v0, v8}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v8

    const/16 v1, 0xb

    new-array v2, v5, [Z

    const/16 v3, 0xb

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const/4 v2, 0x6

    new-array v2, v2, [Z

    const/16 v3, 0xc

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    new-array v1, v4, [Z

    invoke-static {v0, v7}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v7

    const/16 v1, 0xe

    const/16 v2, 0xf

    new-array v2, v2, [Z

    const/16 v3, 0xe

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-array v2, v8, [Z

    const/16 v3, 0xf

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-array v2, v5, [Z

    const/16 v3, 0x10

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-array v2, v8, [Z

    const/16 v3, 0x11

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x12

    new-array v2, v6, [Z

    const/16 v3, 0x12

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const/16 v2, 0xb

    new-array v2, v2, [Z

    const/16 v3, 0x13

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x14

    new-array v2, v7, [Z

    const/16 v3, 0x14

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x15

    new-array v2, v7, [Z

    const/16 v3, 0x15

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x16

    new-array v2, v6, [Z

    const/16 v3, 0x16

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x17

    new-array v2, v7, [Z

    const/16 v3, 0x17

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x18

    new-array v2, v6, [Z

    const/16 v3, 0x18

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x19

    new-array v2, v4, [Z

    const/16 v3, 0x19

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    new-array v2, v5, [Z

    const/16 v3, 0x1b

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x54ef

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v1, "org/scoutant/blokish/model/Piece"

    const-wide v2, 0x27138edf910dc3b0L

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/16 v2, 0x1b

    const/4 v4, 0x0

    const/16 v1, 0x7fd5

    invoke-static {v2, v1, v4}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/model/Piece;->$VRi()[[Z

    move-result-object v1

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v2

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v4

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;II)V
    .locals 9

    .prologue
    const/16 v0, 0x555e

    const/16 v1, 0x7fba

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v6, v0, v1

    const/4 v1, 0x2

    aget-object v2, v0, v1

    const/4 v1, 0x4

    aget-object v4, v0, v1

    const/4 v1, 0x5

    aget-object v5, v0, v1

    sget v0, Lorg/scoutant/blokish/model/Piece;->$VRc$a3tid:I

    const/16 v1, 0x272

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v0, Lorg/scoutant/blokish/model/Piece;->$VRc:[[Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0xb319

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v0, 0x54ed

    invoke-static {v0}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/model/Piece;->$VRi()[[Z

    move-result-object v0

    :goto_0
    const/4 v7, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    aget-object v8, v0, v1

    const/16 v0, 0x23b9

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 37
    invoke-direct {p0, p2, p3, p4, p5}, Lorg/scoutant/blokish/model/Piece;-><init>(ILjava/lang/String;II)V

    iput-object v6, p0, Lorg/scoutant/blokish/model/Piece;->color$sym:Lacteve/symbolic/integer/Expression;

    iget v0, p0, Lorg/scoutant/blokish/model/Piece;->color$a3tid:I

    const/16 v1, 0x1d6

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v0

    iput v0, p0, Lorg/scoutant/blokish/model/Piece;->color$a3tid:I

    const/16 v0, 0x1d6

    invoke-static {v0}, Lacteve/symbolic/Util;->only_write(I)V

    .line 38
    iput p1, p0, Lorg/scoutant/blokish/model/Piece;->color:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v7

    move-object v3, v8

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x0

    invoke-static {v8, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 39
    const/4 v0, 0x0

    const/4 v1, 0x1

    aput-boolean v1, v8, v0

    return-void

    .line 4294967295
    :cond_0
    const v3, 0xb319

    const/4 v7, 0x1

    invoke-static {v1, v3, v7}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0
.end method

.method public constructor <init>(ILjava/lang/String;II)V
    .locals 9

    .prologue
    const/16 v0, 0x23b9

    const/16 v1, 0x7fbb

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v2, v0, v1

    const/4 v1, 0x3

    aget-object v4, v0, v1

    const/4 v1, 0x4

    aget-object v5, v0, v1

    sget v0, Lorg/scoutant/blokish/model/Piece;->$VRc$a3tid:I

    const/16 v1, 0x272

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v0, Lorg/scoutant/blokish/model/Piece;->$VRc:[[Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0xb31a

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v0, 0x54ed

    invoke-static {v0}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/model/Piece;->$VRi()[[Z

    move-result-object v0

    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    aget-object v3, v1, v3

    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-static {v1, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/scoutant/blokish/model/Piece;->color$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lorg/scoutant/blokish/model/Piece;->color$a3tid:I

    const/16 v6, 0x1d6

    invoke-static {v1, v6}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lorg/scoutant/blokish/model/Piece;->color$a3tid:I

    const/16 v1, 0x1d6

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    .line 22
    const/4 v1, 0x0

    iput v1, p0, Lorg/scoutant/blokish/model/Piece;->color:I

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/scoutant/blokish/model/Piece;->actual$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lorg/scoutant/blokish/model/Piece;->actual$a3tid:I

    const/16 v6, 0x273

    invoke-static {v1, v6}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lorg/scoutant/blokish/model/Piece;->actual$a3tid:I

    const/16 v1, 0x273

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    .line 25
    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/scoutant/blokish/model/Piece;->actual:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/scoutant/blokish/model/Piece;->rotations$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lorg/scoutant/blokish/model/Piece;->rotations$a3tid:I

    const/16 v6, 0x265

    invoke-static {v1, v6}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lorg/scoutant/blokish/model/Piece;->rotations$a3tid:I

    const/16 v1, 0x265

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    .line 26
    const/4 v1, 0x4

    iput v1, p0, Lorg/scoutant/blokish/model/Piece;->rotations:I

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/scoutant/blokish/model/Piece;->flips$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lorg/scoutant/blokish/model/Piece;->flips$a3tid:I

    const/16 v6, 0x264

    invoke-static {v1, v6}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lorg/scoutant/blokish/model/Piece;->flips$a3tid:I

    const/16 v1, 0x264

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    .line 27
    const/4 v1, 0x2

    iput v1, p0, Lorg/scoutant/blokish/model/Piece;->flips:I

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/scoutant/blokish/model/Piece;->count$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lorg/scoutant/blokish/model/Piece;->count$a3tid:I

    const/16 v6, 0x236

    invoke-static {v1, v6}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lorg/scoutant/blokish/model/Piece;->count$a3tid:I

    const/16 v1, 0x236

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    .line 28
    const/4 v1, 0x0

    iput v1, p0, Lorg/scoutant/blokish/model/Piece;->count:I

    iput-object v2, p0, Lorg/scoutant/blokish/model/Piece;->size$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lorg/scoutant/blokish/model/Piece;->size$a3tid:I

    const/16 v6, 0x215

    invoke-static {v1, v6}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lorg/scoutant/blokish/model/Piece;->size$a3tid:I

    const/16 v1, 0x215

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    .line 42
    iput p1, p0, Lorg/scoutant/blokish/model/Piece;->size:I

    iget v1, p0, Lorg/scoutant/blokish/model/Piece;->type$a3tid:I

    const/16 v6, 0x210

    invoke-static {v1, v6}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lorg/scoutant/blokish/model/Piece;->type$a3tid:I

    const/16 v1, 0x210

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    .line 43
    iput-object p2, p0, Lorg/scoutant/blokish/model/Piece;->type:Ljava/lang/String;

    iput-object v4, p0, Lorg/scoutant/blokish/model/Piece;->rotations$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lorg/scoutant/blokish/model/Piece;->rotations$a3tid:I

    const/16 v4, 0x265

    invoke-static {v1, v4}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lorg/scoutant/blokish/model/Piece;->rotations$a3tid:I

    const/16 v1, 0x265

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    .line 44
    iput p3, p0, Lorg/scoutant/blokish/model/Piece;->rotations:I

    iput-object v5, p0, Lorg/scoutant/blokish/model/Piece;->flips$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lorg/scoutant/blokish/model/Piece;->flips$a3tid:I

    const/16 v4, 0x264

    invoke-static {v1, v4}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lorg/scoutant/blokish/model/Piece;->flips$a3tid:I

    const/16 v1, 0x264

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    .line 45
    iput p4, p0, Lorg/scoutant/blokish/model/Piece;->flips:I

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v1, p1, v4}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/4 v4, 0x0

    .line 46
    add-int/lit8 v5, p1, 0x1

    const/4 v6, 0x2

    invoke-static {v1, v4, v5, v6}, Lacteve/symbolic/SymbolicOperations;->_div(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/4 v4, 0x0

    div-int/lit8 v5, v5, 0x2

    const/4 v6, 0x1

    invoke-static {v1, v4, v5, v6}, Lacteve/symbolic/SymbolicOperations;->_minus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    iput-object v1, p0, Lorg/scoutant/blokish/model/Piece;->h$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lorg/scoutant/blokish/model/Piece;->h$a3tid:I

    const/16 v4, 0x274

    invoke-static {v1, v4}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lorg/scoutant/blokish/model/Piece;->h$a3tid:I

    const/16 v1, 0x274

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    add-int/lit8 v1, v5, -0x1

    iput v1, p0, Lorg/scoutant/blokish/model/Piece;->h:I

    const/4 v1, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v1, p1, v4}, Lacteve/symbolic/SymbolicOperations;->_rem(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v6

    const/4 v7, 0x0

    .line 47
    rem-int/lit8 v8, p1, 0x2

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

    const/4 v1, 0x1

    invoke-static {v6, v7, v8, v1}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v8, v2, :cond_1

    const v2, 0xb31b

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x1

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    move v1, v6

    move-object v2, v7

    :goto_1
    iput-object v2, p0, Lorg/scoutant/blokish/model/Piece;->odd$sym:Lacteve/symbolic/integer/Expression;

    iget v2, p0, Lorg/scoutant/blokish/model/Piece;->odd$a3tid:I

    const/16 v4, 0x275

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    iput v2, p0, Lorg/scoutant/blokish/model/Piece;->odd$a3tid:I

    const/16 v2, 0x275

    invoke-static {v2}, Lacteve/symbolic/Util;->only_write(I)V

    iput-boolean v1, p0, Lorg/scoutant/blokish/model/Piece;->odd:Z

    const/16 v1, 0xca

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 48
    invoke-virtual {p0}, Lorg/scoutant/blokish/model/Piece;->reset()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x3

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 49
    const/4 v0, 0x3

    const/4 v1, 0x1

    aput-boolean v1, v3, v0

    return-void

    .line 4294967295
    :cond_0
    const v3, 0xb31a

    const/4 v6, 0x1

    invoke-static {v1, v3, v6}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v1, v0

    goto/16 :goto_0

    .line 47
    :cond_1
    const v2, 0xb31b

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x2

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    move v1, v6

    move-object v2, v7

    goto :goto_1
.end method

.method private get(II)I
    .locals 10

    .prologue
    const/16 v9, 0x274

    const/16 v7, 0xa

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/16 v1, 0x14ef

    const/16 v2, 0x7fc4

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    move-result-object v1

    aget-object v2, v1, v5

    const/4 v3, 0x2

    aget-object v6, v1, v3

    sget v1, Lorg/scoutant/blokish/model/Piece;->$VRc$a3tid:I

    const/16 v3, 0x272

    invoke-static {v1, v3}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lorg/scoutant/blokish/model/Piece;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb32e

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/model/Piece;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v7}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v7

    const/16 v1, 0x556a

    invoke-static {v1, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 99
    invoke-direct {p0}, Lorg/scoutant/blokish/model/Piece;->v()[[I

    move-result-object v1

    iget-object v7, p0, Lorg/scoutant/blokish/model/Piece;->h$sym:Lacteve/symbolic/integer/Expression;

    iget v8, p0, Lorg/scoutant/blokish/model/Piece;->h$a3tid:I

    invoke-static {v8, v9}, Lacteve/symbolic/Util;->rw(II)V

    iget v8, p0, Lorg/scoutant/blokish/model/Piece;->h:I

    invoke-static {v2, v7, p1, v8}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    add-int v2, p1, v8

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v1, v1, v2

    iget-object v2, p0, Lorg/scoutant/blokish/model/Piece;->h$sym:Lacteve/symbolic/integer/Expression;

    iget v7, p0, Lorg/scoutant/blokish/model/Piece;->h$a3tid:I

    invoke-static {v7, v9}, Lacteve/symbolic/Util;->rw(II)V

    iget v7, p0, Lorg/scoutant/blokish/model/Piece;->h:I

    invoke-static {v6, v2, p2, v7}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    add-int v6, p2, v7

    invoke-static {v0, v2, v1, v6}, Lacteve/symbolic/SymbolicOperations;->_aget(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[II)Lacteve/symbolic/integer/Expression;

    move-result-object v7

    invoke-static {v1, v6}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget v6, v1, v6

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v4

    const/16 v0, 0x14ef

    invoke-static {v0, v7}, Lacteve/symbolic/Util;->retpush(ILacteve/symbolic/integer/Expression;)V

    return v6

    .line 4294967295
    :cond_0
    const v3, 0xb32e

    invoke-static {v0, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0
.end method

.method public static serialize(Lorg/scoutant/blokish/model/Piece;)Ljava/lang/String;
    .locals 10

    .prologue
    const/16 v0, 0x5569

    const/16 v1, 0x7fd3

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v0, Lorg/scoutant/blokish/model/Piece;->$VRc$a3tid:I

    const/16 v1, 0x272

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v0, Lorg/scoutant/blokish/model/Piece;->$VRc:[[Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0xb36d

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v0, 0x54ed

    invoke-static {v0}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/model/Piece;->$VRi()[[Z

    move-result-object v0

    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    const/16 v2, 0x19

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/16 v2, 0x19

    aget-object v3, v1, v2

    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x92

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xcc

    const/4 v4, 0x0

    iget-object v5, p0, Lorg/scoutant/blokish/model/Piece;->color$sym:Lacteve/symbolic/integer/Expression;

    iget v6, p0, Lorg/scoutant/blokish/model/Piece;->color$a3tid:I

    const/16 v7, 0x1d6

    invoke-static {v6, v7}, Lacteve/symbolic/Util;->rw(II)V

    iget v6, p0, Lorg/scoutant/blokish/model/Piece;->color:I

    invoke-static {v2, v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x94

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 229
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x92

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x92

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/scoutant/blokish/model/Piece;->type$a3tid:I

    const/16 v4, 0x210

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v2, p0, Lorg/scoutant/blokish/model/Piece;->type:Ljava/lang/String;

    const/16 v4, 0x92

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x94

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v1, 0x552a

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 230
    invoke-virtual {p0}, Lorg/scoutant/blokish/model/Piece;->squares()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x5e

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

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

    :goto_1
    const/16 v1, 0x5f

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/16 v1, 0x5f

    invoke-static {v1}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x1

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v9, v1, v8, v2}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-eqz v8, :cond_1

    const v2, 0xb36e

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x60

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x60

    invoke-static {v2}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    check-cast v1, Lorg/scoutant/blokish/model/Square;

    .line 231
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x92

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-static {v4, v5, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v4, 0x92

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v4, 0xcc

    const/4 v5, 0x0

    iget-object v6, v1, Lorg/scoutant/blokish/model/Square;->i$sym:Lacteve/symbolic/integer/Expression;

    iget v8, v1, Lorg/scoutant/blokish/model/Square;->i$a3tid:I

    const/16 v9, 0x20e

    invoke-static {v8, v9}, Lacteve/symbolic/Util;->rw(II)V

    iget v8, v1, Lorg/scoutant/blokish/model/Square;->i:I

    invoke-static {v4, v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v4, 0x92

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v4, 0xcc

    const/4 v5, 0x0

    iget-object v6, v1, Lorg/scoutant/blokish/model/Square;->j$sym:Lacteve/symbolic/integer/Expression;

    iget v8, v1, Lorg/scoutant/blokish/model/Square;->j$a3tid:I

    const/16 v9, 0x20f

    invoke-static {v8, v9}, Lacteve/symbolic/Util;->rw(II)V

    iget v1, v1, Lorg/scoutant/blokish/model/Square;->j:I

    invoke-static {v4, v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x94

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x2

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    goto/16 :goto_1

    .line 4294967295
    :cond_0
    const v2, 0xb36d

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v1, v0

    goto/16 :goto_0

    .line 232
    :cond_1
    const v2, 0xb36e

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x3

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 233
    const/4 v0, 0x3

    const/4 v1, 0x1

    aput-boolean v1, v3, v0

    return-object v6
.end method

.method private set(III)V
    .locals 11

    .prologue
    const/16 v10, 0x274

    const/16 v6, 0xb

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/16 v1, 0x35e7

    const/16 v2, 0x7fc5

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    move-result-object v1

    aget-object v3, v1, v9

    const/4 v2, 0x2

    aget-object v4, v1, v2

    const/4 v2, 0x3

    aget-object v2, v1, v2

    sget v1, Lorg/scoutant/blokish/model/Piece;->$VRc$a3tid:I

    const/16 v5, 0x272

    invoke-static {v1, v5}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lorg/scoutant/blokish/model/Piece;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb32f

    invoke-static {v0, v1, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/model/Piece;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v6}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v6, v1, v6

    const/16 v1, 0x556b

    invoke-static {v1, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 102
    invoke-direct {p0}, Lorg/scoutant/blokish/model/Piece;->w()[[I

    move-result-object v1

    iget-object v5, p0, Lorg/scoutant/blokish/model/Piece;->h$sym:Lacteve/symbolic/integer/Expression;

    iget v7, p0, Lorg/scoutant/blokish/model/Piece;->h$a3tid:I

    invoke-static {v7, v10}, Lacteve/symbolic/Util;->rw(II)V

    iget v7, p0, Lorg/scoutant/blokish/model/Piece;->h:I

    invoke-static {v3, v5, p1, v7}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    add-int v3, p1, v7

    invoke-static {v1, v3}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v3

    iget-object v1, p0, Lorg/scoutant/blokish/model/Piece;->h$sym:Lacteve/symbolic/integer/Expression;

    iget v5, p0, Lorg/scoutant/blokish/model/Piece;->h$a3tid:I

    invoke-static {v5, v10}, Lacteve/symbolic/Util;->rw(II)V

    iget v5, p0, Lorg/scoutant/blokish/model/Piece;->h:I

    invoke-static {v4, v1, p2, v5}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    add-int v4, p2, v5

    move v5, p3

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[III)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput p3, v3, v4

    move-object v1, v0

    move-object v2, v0

    move-object v3, v6

    move v4, v8

    move v5, v9

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v6, v8}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 103
    aput-boolean v9, v6, v8

    return-void

    .line 4294967295
    :cond_0
    const v5, 0xb32f

    invoke-static {v0, v5, v9}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0
.end method

.method private toggle()V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v10, 0x2

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/16 v1, 0x3007

    const/16 v2, 0x7fc3

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lorg/scoutant/blokish/model/Piece;->$VRc$a3tid:I

    const/16 v2, 0x272

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lorg/scoutant/blokish/model/Piece;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb32c

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/model/Piece;->$VRi()[[Z

    move-result-object v1

    :goto_0
    const/16 v2, 0x9

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/16 v2, 0x9

    aget-object v3, v1, v2

    iget-object v6, p0, Lorg/scoutant/blokish/model/Piece;->actual$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lorg/scoutant/blokish/model/Piece;->actual$a3tid:I

    const/16 v2, 0x273

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 95
    iget-boolean v7, p0, Lorg/scoutant/blokish/model/Piece;->actual:Z

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v4

    invoke-static {v6, v0, v7, v4}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-nez v7, :cond_1

    const v2, 0xb32d

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v1, v0

    move-object v2, v0

    move v4, v5

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v5

    move v4, v5

    :goto_1
    iput-object v0, p0, Lorg/scoutant/blokish/model/Piece;->actual$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lorg/scoutant/blokish/model/Piece;->actual$a3tid:I

    const/16 v2, 0x273

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lorg/scoutant/blokish/model/Piece;->actual$a3tid:I

    const/16 v1, 0x273

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    iput-boolean v4, p0, Lorg/scoutant/blokish/model/Piece;->actual:Z

    move-object v1, v0

    move-object v2, v0

    move v4, v12

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v12}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 96
    aput-boolean v5, v3, v12

    return-void

    .line 4294967295
    :cond_0
    const v2, 0xb32c

    invoke-static {v0, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0

    .line 95
    :cond_1
    const v2, 0xb32d

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v3

    move v11, v5

    invoke-static/range {v6 .. v11}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v10}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v10

    goto :goto_1
.end method

.method private v()[[I
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/16 v1, 0x556a

    const/16 v2, 0x7fc1

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lorg/scoutant/blokish/model/Piece;->$VRc$a3tid:I

    const/16 v2, 0x272

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lorg/scoutant/blokish/model/Piece;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb328

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/model/Piece;->$VRi()[[Z

    move-result-object v1

    :goto_0
    const/4 v2, 0x7

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/4 v2, 0x7

    aget-object v3, v1, v2

    iget-object v6, p0, Lorg/scoutant/blokish/model/Piece;->actual$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lorg/scoutant/blokish/model/Piece;->actual$a3tid:I

    const/16 v2, 0x273

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 88
    iget-boolean v7, p0, Lorg/scoutant/blokish/model/Piece;->actual:Z

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v4

    invoke-static {v6, v0, v7, v4}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-eqz v7, :cond_1

    const v2, 0xb329

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget v1, p0, Lorg/scoutant/blokish/model/Piece;->a$a3tid:I

    const/16 v2, 0x278

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v6, p0, Lorg/scoutant/blokish/model/Piece;->a:[[I

    move-object v1, v0

    move-object v2, v0

    move v4, v5

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v5

    :goto_1
    move-object v1, v0

    move-object v2, v0

    move v4, v9

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v9}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v9

    return-object v6

    .line 4294967295
    :cond_0
    const v2, 0xb328

    invoke-static {v0, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0

    .line 88
    :cond_1
    const v2, 0xb329

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget v1, p0, Lorg/scoutant/blokish/model/Piece;->b$a3tid:I

    const/16 v2, 0x279

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v6, p0, Lorg/scoutant/blokish/model/Piece;->b:[[I

    move-object v1, v0

    move-object v2, v0

    move v4, v8

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v8}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v8

    goto :goto_1
.end method

.method private w()[[I
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/16 v1, 0x556b

    const/16 v2, 0x7fc2

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lorg/scoutant/blokish/model/Piece;->$VRc$a3tid:I

    const/16 v2, 0x272

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lorg/scoutant/blokish/model/Piece;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb32a

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/model/Piece;->$VRi()[[Z

    move-result-object v1

    :goto_0
    const/16 v2, 0x8

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/16 v2, 0x8

    aget-object v3, v1, v2

    iget-object v6, p0, Lorg/scoutant/blokish/model/Piece;->actual$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lorg/scoutant/blokish/model/Piece;->actual$a3tid:I

    const/16 v2, 0x273

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 91
    iget-boolean v7, p0, Lorg/scoutant/blokish/model/Piece;->actual:Z

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v4

    invoke-static {v6, v0, v7, v4}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-eqz v7, :cond_1

    const v2, 0xb32b

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget v1, p0, Lorg/scoutant/blokish/model/Piece;->b$a3tid:I

    const/16 v2, 0x279

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v6, p0, Lorg/scoutant/blokish/model/Piece;->b:[[I

    move-object v1, v0

    move-object v2, v0

    move v4, v5

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v5

    :goto_1
    move-object v1, v0

    move-object v2, v0

    move v4, v9

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v9}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v9

    return-object v6

    .line 4294967295
    :cond_0
    const v2, 0xb32a

    invoke-static {v0, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0

    .line 91
    :cond_1
    const v2, 0xb32b

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget v1, p0, Lorg/scoutant/blokish/model/Piece;->a$a3tid:I

    const/16 v2, 0x278

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v6, p0, Lorg/scoutant/blokish/model/Piece;->a:[[I

    move-object v1, v0

    move-object v2, v0

    move v4, v8

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v8}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v8

    goto :goto_1
.end method


# virtual methods
.method public add(II)Lorg/scoutant/blokish/model/Piece;
    .locals 12

    .prologue
    const/16 v0, 0x555f

    const/16 v1, 0x7fc0

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v2, v0, v1

    const/4 v1, 0x2

    aget-object v4, v0, v1

    sget v0, Lorg/scoutant/blokish/model/Piece;->$VRc$a3tid:I

    const/16 v1, 0x272

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v0, Lorg/scoutant/blokish/model/Piece;->$VRc:[[Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0xb322

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v0, 0x54ed

    invoke-static {v0}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/model/Piece;->$VRi()[[Z

    move-result-object v0

    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    const/4 v3, 0x6

    invoke-static {v1, v3}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/4 v3, 0x6

    aget-object v3, v1, v3

    iget-object v1, p0, Lorg/scoutant/blokish/model/Piece;->h$sym:Lacteve/symbolic/integer/Expression;

    iget v5, p0, Lorg/scoutant/blokish/model/Piece;->h$a3tid:I

    const/16 v6, 0x274

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->rw(II)V

    .line 77
    iget v5, p0, Lorg/scoutant/blokish/model/Piece;->h:I

    invoke-static {v2, v1, p1, v5}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v6

    add-int v7, p1, v5

    iget-object v1, p0, Lorg/scoutant/blokish/model/Piece;->h$sym:Lacteve/symbolic/integer/Expression;

    iget v2, p0, Lorg/scoutant/blokish/model/Piece;->h$a3tid:I

    const/16 v5, 0x274

    invoke-static {v2, v5}, Lacteve/symbolic/Util;->rw(II)V

    .line 78
    iget v2, p0, Lorg/scoutant/blokish/model/Piece;->h:I

    invoke-static {v4, v1, p2, v2}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v10

    add-int v8, p2, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x0

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 79
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v6, v1, v7, v2}, Lacteve/symbolic/SymbolicOperations;->_lt(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-ltz v7, :cond_1

    const v2, 0xb323

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget-object v9, p0, Lorg/scoutant/blokish/model/Piece;->size$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lorg/scoutant/blokish/model/Piece;->size$a3tid:I

    const/16 v2, 0x215

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    iget v11, p0, Lorg/scoutant/blokish/model/Piece;->size:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x1

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    invoke-static {v6, v9, v7, v11}, Lacteve/symbolic/SymbolicOperations;->_lt(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-lt v7, v11, :cond_2

    const v2, 0xb324

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    :goto_1
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-direct {v6}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x2

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    const/4 v1, 0x1

    aput-boolean v1, v3, v0

    throw v6

    .line 4294967295
    :cond_0
    const v3, 0xb322

    const/4 v5, 0x1

    invoke-static {v1, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v1, v0

    goto/16 :goto_0

    .line 79
    :cond_1
    const v2, 0xb323

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_1

    :cond_2
    const v2, 0xb324

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x3

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 80
    const/4 v1, 0x3

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v10, v1, v8, v2}, Lacteve/symbolic/SymbolicOperations;->_lt(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-ltz v8, :cond_3

    const v2, 0xb325

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget-object v6, p0, Lorg/scoutant/blokish/model/Piece;->size$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lorg/scoutant/blokish/model/Piece;->size$a3tid:I

    const/16 v2, 0x215

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    iget v9, p0, Lorg/scoutant/blokish/model/Piece;->size:I

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

    invoke-static {v10, v6, v8, v9}, Lacteve/symbolic/SymbolicOperations;->_lt(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-lt v8, v9, :cond_4

    const v2, 0xb326

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    :goto_2
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-direct {v6}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x5

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    const/4 v1, 0x1

    aput-boolean v1, v3, v0

    throw v6

    :cond_3
    const v2, 0xb325

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_2

    :cond_4
    const v2, 0xb326

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget v1, p0, Lorg/scoutant/blokish/model/Piece;->a$a3tid:I

    const/16 v2, 0x278

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 81
    iget-object v1, p0, Lorg/scoutant/blokish/model/Piece;->a:[[I

    invoke-static {v1, v7}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v1, v1, v7

    const/4 v2, 0x0

    invoke-static {v2, v10, v1, v8}, Lacteve/symbolic/SymbolicOperations;->_aget(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[II)Lacteve/symbolic/integer/Expression;

    move-result-object v6

    invoke-static {v1, v8}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    aget v11, v1, v8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x6

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    const/4 v1, 0x0

    invoke-static {v6, v9, v11, v1}, Lacteve/symbolic/SymbolicOperations;->_le(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-lez v11, :cond_5

    const v2, 0xb327

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    new-instance v6, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-direct {v6}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x7

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    const/4 v1, 0x1

    aput-boolean v1, v3, v0

    throw v6

    :cond_5
    const v2, 0xb327

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget v1, p0, Lorg/scoutant/blokish/model/Piece;->a$a3tid:I

    const/16 v2, 0x278

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 82
    iget-object v1, p0, Lorg/scoutant/blokish/model/Piece;->a:[[I

    invoke-static {v1, v7}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v7, v1, v7

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x1

    move-object v5, v10

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[III)Lacteve/symbolic/integer/Expression;

    invoke-static {v7, v8}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    aput v1, v7, v8

    iget-object v1, p0, Lorg/scoutant/blokish/model/Piece;->count$sym:Lacteve/symbolic/integer/Expression;

    iget v2, p0, Lorg/scoutant/blokish/model/Piece;->count$a3tid:I

    const/16 v4, 0x236

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->rw(II)V

    const/4 v2, 0x0

    .line 83
    iget v4, p0, Lorg/scoutant/blokish/model/Piece;->count:I

    const/4 v5, 0x1

    invoke-static {v1, v2, v4, v5}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    iput-object v1, p0, Lorg/scoutant/blokish/model/Piece;->count$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lorg/scoutant/blokish/model/Piece;->count$a3tid:I

    const/16 v2, 0x236

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lorg/scoutant/blokish/model/Piece;->count$a3tid:I

    const/16 v1, 0x236

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    add-int/lit8 v1, v4, 0x1

    iput v1, p0, Lorg/scoutant/blokish/model/Piece;->count:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v0, 0x8

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 84
    const/16 v0, 0x8

    const/4 v1, 0x1

    aput-boolean v1, v3, v0

    return-object p0
.end method

.method public add(Lorg/scoutant/blokish/model/Square;)Lorg/scoutant/blokish/model/Piece;
    .locals 10

    .prologue
    const v7, 0xb321

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/16 v1, 0x5553

    const/16 v2, 0x7fbf

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lorg/scoutant/blokish/model/Piece;->$VRc$a3tid:I

    const/16 v2, 0x272

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lorg/scoutant/blokish/model/Piece;->$VRc:[[Z

    if-nez v1, :cond_0

    invoke-static {v0, v7, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/model/Piece;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v6}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v6

    const/16 v1, 0x555f

    iget-object v2, p1, Lorg/scoutant/blokish/model/Square;->i$sym:Lacteve/symbolic/integer/Expression;

    iget v6, p1, Lorg/scoutant/blokish/model/Square;->i$a3tid:I

    const/16 v7, 0x20e

    invoke-static {v6, v7}, Lacteve/symbolic/Util;->rw(II)V

    .line 73
    iget v6, p1, Lorg/scoutant/blokish/model/Square;->i:I

    iget-object v7, p1, Lorg/scoutant/blokish/model/Square;->j$sym:Lacteve/symbolic/integer/Expression;

    iget v8, p1, Lorg/scoutant/blokish/model/Square;->j$a3tid:I

    const/16 v9, 0x20f

    invoke-static {v8, v9}, Lacteve/symbolic/Util;->rw(II)V

    iget v8, p1, Lorg/scoutant/blokish/model/Square;->j:I

    invoke-static {v1, v0, v2, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {p0, v6, v8}, Lorg/scoutant/blokish/model/Piece;->add(II)Lorg/scoutant/blokish/model/Piece;

    move-result-object v6

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v4

    return-object v6

    .line 4294967295
    :cond_0
    invoke-static {v0, v7, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0
.end method

.method public bridge clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 19
    const/16 v0, 0x3f

    const/16 v1, 0x7fd4

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    const/16 v0, 0x555b

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {p0}, Lorg/scoutant/blokish/model/Piece;->clone()Lorg/scoutant/blokish/model/Piece;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/scoutant/blokish/model/Piece;
    .locals 14

    .prologue
    const/16 v0, 0x555b

    const/16 v1, 0x7fbe

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v0, Lorg/scoutant/blokish/model/Piece;->$VRc$a3tid:I

    const/16 v1, 0x272

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v0, Lorg/scoutant/blokish/model/Piece;->$VRc:[[Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0xb31f

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v0, 0x54ed

    invoke-static {v0}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/model/Piece;->$VRi()[[Z

    move-result-object v0

    :goto_0
    const/4 v6, 0x0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    aget-object v7, v0, v1

    .line 67
    new-instance v8, Lorg/scoutant/blokish/model/Piece;

    const/16 v0, 0x23b9

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/scoutant/blokish/model/Piece;->size$sym:Lacteve/symbolic/integer/Expression;

    iget v3, p0, Lorg/scoutant/blokish/model/Piece;->size$a3tid:I

    const/16 v4, 0x215

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->rw(II)V

    iget v9, p0, Lorg/scoutant/blokish/model/Piece;->size:I

    iget v3, p0, Lorg/scoutant/blokish/model/Piece;->type$a3tid:I

    const/16 v4, 0x210

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v10, p0, Lorg/scoutant/blokish/model/Piece;->type:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/scoutant/blokish/model/Piece;->rotations$sym:Lacteve/symbolic/integer/Expression;

    iget v5, p0, Lorg/scoutant/blokish/model/Piece;->rotations$a3tid:I

    const/16 v11, 0x265

    invoke-static {v5, v11}, Lacteve/symbolic/Util;->rw(II)V

    iget v11, p0, Lorg/scoutant/blokish/model/Piece;->rotations:I

    iget-object v5, p0, Lorg/scoutant/blokish/model/Piece;->flips$sym:Lacteve/symbolic/integer/Expression;

    iget v12, p0, Lorg/scoutant/blokish/model/Piece;->flips$a3tid:I

    const/16 v13, 0x264

    invoke-static {v12, v13}, Lacteve/symbolic/Util;->rw(II)V

    iget v12, p0, Lorg/scoutant/blokish/model/Piece;->flips:I

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-direct {v8, v9, v10, v11, v12}, Lorg/scoutant/blokish/model/Piece;-><init>(ILjava/lang/String;II)V

    const/16 v0, 0x552a

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 68
    invoke-virtual {p0}, Lorg/scoutant/blokish/model/Piece;->squares()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x5e

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

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

    :goto_1
    const/16 v0, 0x5f

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/16 v0, 0x5f

    invoke-static {v0}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v11

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

    const/4 v1, 0x0

    invoke-static {v11, v0, v10, v1}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v0

    if-eqz v10, :cond_1

    const v1, 0xb320

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v0, 0x60

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x60

    invoke-static {v1}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    check-cast v0, Lorg/scoutant/blokish/model/Square;

    const/16 v1, 0x5553

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v8, v0}, Lorg/scoutant/blokish/model/Piece;->add(Lorg/scoutant/blokish/model/Square;)Lorg/scoutant/blokish/model/Piece;

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

    goto :goto_1

    .line 4294967295
    :cond_0
    const v2, 0xb31f

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_0

    .line 68
    :cond_1
    const v1, 0xb320

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    move-object v0, v6

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x3

    invoke-static {v7, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 69
    const/4 v0, 0x3

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    return-object v8
.end method

.method public crosses(II)Z
    .locals 10

    .prologue
    const/16 v0, 0x556f

    const/16 v1, 0x7fcd

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v6, v0, v1

    const/4 v1, 0x2

    aget-object v7, v0, v1

    sget v0, Lorg/scoutant/blokish/model/Piece;->$VRc$a3tid:I

    const/16 v1, 0x272

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v0, Lorg/scoutant/blokish/model/Piece;->$VRc:[[Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0xb34c

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v0, 0x54ed

    invoke-static {v0}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/model/Piece;->$VRi()[[Z

    move-result-object v0

    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    const/16 v2, 0x13

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/16 v2, 0x13

    aget-object v3, v1, v2

    const/16 v1, 0x556c

    const/4 v2, 0x0

    invoke-static {v1, v2, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 162
    invoke-virtual {p0, p1, p2}, Lorg/scoutant/blokish/model/Piece;->isValue(II)Z

    move-result v8

    const/16 v1, 0x556c

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

    invoke-static {v9, v1, v8, v2}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-eqz v8, :cond_1

    const v2, 0xb34d

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x1

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    const/4 v1, 0x1

    aput-boolean v1, v3, v0

    const/16 v0, 0x556f

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->retpush(ILacteve/symbolic/integer/Expression;)V

    const/4 v6, 0x0

    .line 164
    :goto_1
    return v6

    .line 4294967295
    :cond_0
    const v2, 0xb34c

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v1, v0

    goto :goto_0

    .line 162
    :cond_1
    const v2, 0xb34d

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x556e

    const/4 v2, 0x0

    invoke-static {v1, v2, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 163
    invoke-virtual {p0, p1, p2}, Lorg/scoutant/blokish/model/Piece;->touches(II)Z

    move-result v8

    const/16 v1, 0x556e

    invoke-static {v1}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x2

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v9, v1, v8, v2}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-eqz v8, :cond_2

    const v2, 0xb34e

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x3

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    const/4 v1, 0x1

    aput-boolean v1, v3, v0

    const/16 v0, 0x556f

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->retpush(ILacteve/symbolic/integer/Expression;)V

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const v2, 0xb34e

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x556c

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v6, v4, p1, v5}, Lacteve/symbolic/SymbolicOperations;->_minus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v8, 0x1

    invoke-static {v7, v5, p2, v8}, Lacteve/symbolic/SymbolicOperations;->_minus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    invoke-static {v1, v2, v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 164
    add-int/lit8 v1, p1, -0x1

    add-int/lit8 v2, p2, -0x1

    invoke-virtual {p0, v1, v2}, Lorg/scoutant/blokish/model/Piece;->isValue(II)Z

    move-result v8

    const/16 v1, 0x556c

    invoke-static {v1}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v9

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

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v9, v1, v8, v2}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-nez v8, :cond_3

    const v2, 0xb34f

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x556c

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v6, v4, p1, v5}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v8, 0x1

    invoke-static {v7, v5, p2, v8}, Lacteve/symbolic/SymbolicOperations;->_minus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    invoke-static {v1, v2, v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    add-int/lit8 v1, p1, 0x1

    add-int/lit8 v2, p2, -0x1

    invoke-virtual {p0, v1, v2}, Lorg/scoutant/blokish/model/Piece;->isValue(II)Z

    move-result v8

    const/16 v1, 0x556c

    invoke-static {v1}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v9

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

    invoke-static {v9, v1, v8, v2}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-nez v8, :cond_4

    const v2, 0xb350

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x556c

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v6, v4, p1, v5}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v8, 0x1

    invoke-static {v7, v5, p2, v8}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    invoke-static {v1, v2, v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    add-int/lit8 v1, p1, 0x1

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {p0, v1, v2}, Lorg/scoutant/blokish/model/Piece;->isValue(II)Z

    move-result v8

    const/16 v1, 0x556c

    invoke-static {v1}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x6

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v9, v1, v8, v2}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-nez v8, :cond_5

    const v2, 0xb351

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x556c

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v6, v4, p1, v5}, Lacteve/symbolic/SymbolicOperations;->_minus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v7, v5, p2, v6}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    invoke-static {v1, v2, v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    add-int/lit8 v1, p1, -0x1

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {p0, v1, v2}, Lorg/scoutant/blokish/model/Piece;->isValue(II)Z

    move-result v6

    const/16 v1, 0x556c

    invoke-static {v1}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v7

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

    const/4 v2, 0x0

    invoke-static {v7, v1, v6, v2}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-eqz v6, :cond_6

    const v2, 0xb352

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    :goto_2
    const/4 v7, 0x0

    const/4 v6, 0x1

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

    const/16 v4, 0xa

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v0, 0xa

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    const/4 v1, 0x1

    aput-boolean v1, v3, v0

    const/16 v0, 0x556f

    invoke-static {v0, v7}, Lacteve/symbolic/Util;->retpush(ILacteve/symbolic/integer/Expression;)V

    goto/16 :goto_1

    :cond_3
    const v2, 0xb34f

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_2

    :cond_4
    const v2, 0xb350

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_2

    :cond_5
    const v2, 0xb351

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_2

    :cond_6
    const v2, 0xb352

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v7, 0x0

    const/4 v6, 0x0

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

    goto :goto_3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 14

    .prologue
    const/16 v0, 0x3b

    const/16 v1, 0x7fcf

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget v0, Lorg/scoutant/blokish/model/Piece;->$VRc$a3tid:I

    const/16 v1, 0x272

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v0, Lorg/scoutant/blokish/model/Piece;->$VRc:[[Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0xb359

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v0, 0x54ed

    invoke-static {v0}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/model/Piece;->$VRi()[[Z

    move-result-object v0

    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    const/16 v2, 0x15

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/16 v2, 0x15

    aget-object v3, v1, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x0

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 180
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const v2, 0xb35a

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x1

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    const/4 v1, 0x1

    aput-boolean v1, v3, v0

    const/16 v0, 0x3b

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->retpush(ILacteve/symbolic/integer/Expression;)V

    const/4 v0, 0x0

    .line 188
    :goto_1
    return v0

    .line 4294967295
    :cond_0
    const v2, 0xb359

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v1, v0

    goto :goto_0

    .line 180
    :cond_1
    const v2, 0xb35a

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    .line 181
    check-cast p1, Lorg/scoutant/blokish/model/Piece;

    iget v1, p1, Lorg/scoutant/blokish/model/Piece;->type$a3tid:I

    const/16 v2, 0x210

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 182
    iget-object v6, p1, Lorg/scoutant/blokish/model/Piece;->type:Ljava/lang/String;

    iget v1, p0, Lorg/scoutant/blokish/model/Piece;->type$a3tid:I

    const/16 v2, 0x210

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v7, p0, Lorg/scoutant/blokish/model/Piece;->type:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x2

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    const/4 v1, 0x0

    if-eq v6, v7, :cond_2

    const v2, 0xb35b

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x3

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    const/4 v1, 0x1

    aput-boolean v1, v3, v0

    const/16 v0, 0x3b

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->retpush(ILacteve/symbolic/integer/Expression;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const v2, 0xb35b

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget-object v1, p0, Lorg/scoutant/blokish/model/Piece;->h$sym:Lacteve/symbolic/integer/Expression;

    iget v2, p0, Lorg/scoutant/blokish/model/Piece;->h$a3tid:I

    const/16 v4, 0x274

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->rw(II)V

    .line 183
    iget v2, p0, Lorg/scoutant/blokish/model/Piece;->h:I

    invoke-static {v1}, Lacteve/symbolic/SymbolicOperations;->_neg(Lacteve/symbolic/integer/Expression;)Lacteve/symbolic/integer/Expression;

    move-result-object v7

    neg-int v6, v2

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

    move v8, v6

    move-object v9, v7

    :goto_2
    iget-object v1, p0, Lorg/scoutant/blokish/model/Piece;->h$sym:Lacteve/symbolic/integer/Expression;

    iget v2, p0, Lorg/scoutant/blokish/model/Piece;->h$a3tid:I

    const/16 v4, 0x274

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->rw(II)V

    iget v2, p0, Lorg/scoutant/blokish/model/Piece;->h:I

    invoke-static {v1}, Lacteve/symbolic/SymbolicOperations;->_neg(Lacteve/symbolic/integer/Expression;)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    iget-object v4, p0, Lorg/scoutant/blokish/model/Piece;->size$sym:Lacteve/symbolic/integer/Expression;

    iget v5, p0, Lorg/scoutant/blokish/model/Piece;->size$a3tid:I

    const/16 v6, 0x215

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->rw(II)V

    neg-int v2, v2

    iget v5, p0, Lorg/scoutant/blokish/model/Piece;->size:I

    invoke-static {v1, v4, v2, v5}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v6

    add-int v7, v2, v5

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

    invoke-static {v9, v6, v8, v7}, Lacteve/symbolic/SymbolicOperations;->_ge(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-ge v8, v7, :cond_5

    const v2, 0xb35c

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget-object v1, p0, Lorg/scoutant/blokish/model/Piece;->h$sym:Lacteve/symbolic/integer/Expression;

    iget v2, p0, Lorg/scoutant/blokish/model/Piece;->h$a3tid:I

    const/16 v4, 0x274

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->rw(II)V

    .line 184
    iget v2, p0, Lorg/scoutant/blokish/model/Piece;->h:I

    invoke-static {v1}, Lacteve/symbolic/SymbolicOperations;->_neg(Lacteve/symbolic/integer/Expression;)Lacteve/symbolic/integer/Expression;

    move-result-object v7

    neg-int v6, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x6

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    :goto_3
    iget-object v1, p0, Lorg/scoutant/blokish/model/Piece;->h$sym:Lacteve/symbolic/integer/Expression;

    iget v2, p0, Lorg/scoutant/blokish/model/Piece;->h$a3tid:I

    const/16 v4, 0x274

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->rw(II)V

    iget v2, p0, Lorg/scoutant/blokish/model/Piece;->h:I

    invoke-static {v1}, Lacteve/symbolic/SymbolicOperations;->_neg(Lacteve/symbolic/integer/Expression;)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    iget-object v4, p0, Lorg/scoutant/blokish/model/Piece;->size$sym:Lacteve/symbolic/integer/Expression;

    iget v5, p0, Lorg/scoutant/blokish/model/Piece;->size$a3tid:I

    const/16 v10, 0x215

    invoke-static {v5, v10}, Lacteve/symbolic/Util;->rw(II)V

    neg-int v2, v2

    iget v5, p0, Lorg/scoutant/blokish/model/Piece;->size:I

    invoke-static {v1, v4, v2, v5}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v10

    add-int v11, v2, v5

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

    invoke-static {v7, v10, v6, v11}, Lacteve/symbolic/SymbolicOperations;->_ge(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-ge v6, v11, :cond_4

    const v2, 0xb35d

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x14ef

    const/4 v2, 0x0

    invoke-static {v1, v2, v7, v9}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 185
    invoke-direct {p0, v6, v8}, Lorg/scoutant/blokish/model/Piece;->get(II)I

    move-result v10

    const/16 v1, 0x14ef

    invoke-static {v1}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v11

    const/16 v1, 0x14ef

    const/4 v2, 0x0

    invoke-static {v1, v2, v7, v9}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-direct {p1, v6, v8}, Lorg/scoutant/blokish/model/Piece;->get(II)I

    move-result v12

    const/16 v1, 0x14ef

    invoke-static {v1}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v13

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

    invoke-static {v11, v13, v10, v12}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-eq v10, v12, :cond_3

    const v2, 0xb35e

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0x9

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v0, 0x9

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    const/4 v1, 0x1

    aput-boolean v1, v3, v0

    const/16 v0, 0x3b

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->retpush(ILacteve/symbolic/integer/Expression;)V

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_3
    const v2, 0xb35e

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v7, v1, v6, v2}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v7

    .line 184
    add-int/lit8 v6, v6, 0x1

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

    goto/16 :goto_3

    :cond_4
    const v2, 0xb35d

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v9, v1, v8, v2}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v7

    .line 183
    add-int/lit8 v6, v8, 0x1

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

    move v8, v6

    move-object v9, v7

    goto/16 :goto_2

    :cond_5
    const v2, 0xb35c

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v0, 0xc

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 188
    const/16 v0, 0xc

    const/4 v1, 0x1

    aput-boolean v1, v3, v0

    const/16 v0, 0x3b

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->retpush(ILacteve/symbolic/integer/Expression;)V

    const/4 v0, 0x1

    goto/16 :goto_1
.end method

.method public flip()Lorg/scoutant/blokish/model/Piece;
    .locals 13

    .prologue
    const/16 v0, 0x5532

    const/16 v1, 0x7fc9

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v0, Lorg/scoutant/blokish/model/Piece;->$VRc$a3tid:I

    const/16 v1, 0x272

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v0, Lorg/scoutant/blokish/model/Piece;->$VRc:[[Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0xb33d

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v0, 0x54ed

    invoke-static {v0}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/model/Piece;->$VRi()[[Z

    move-result-object v0

    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    const/16 v2, 0xf

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/16 v2, 0xf

    aget-object v3, v1, v2

    iget-object v1, p0, Lorg/scoutant/blokish/model/Piece;->h$sym:Lacteve/symbolic/integer/Expression;

    iget v2, p0, Lorg/scoutant/blokish/model/Piece;->h$a3tid:I

    const/16 v4, 0x274

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->rw(II)V

    .line 130
    iget v2, p0, Lorg/scoutant/blokish/model/Piece;->h:I

    invoke-static {v1}, Lacteve/symbolic/SymbolicOperations;->_neg(Lacteve/symbolic/integer/Expression;)Lacteve/symbolic/integer/Expression;

    move-result-object v7

    neg-int v6, v2

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

    move v8, v6

    move-object v9, v7

    :goto_1
    iget-object v1, p0, Lorg/scoutant/blokish/model/Piece;->h$sym:Lacteve/symbolic/integer/Expression;

    iget v2, p0, Lorg/scoutant/blokish/model/Piece;->h$a3tid:I

    const/16 v4, 0x274

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->rw(II)V

    iget v2, p0, Lorg/scoutant/blokish/model/Piece;->h:I

    invoke-static {v1}, Lacteve/symbolic/SymbolicOperations;->_neg(Lacteve/symbolic/integer/Expression;)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    iget-object v4, p0, Lorg/scoutant/blokish/model/Piece;->size$sym:Lacteve/symbolic/integer/Expression;

    iget v5, p0, Lorg/scoutant/blokish/model/Piece;->size$a3tid:I

    const/16 v6, 0x215

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->rw(II)V

    neg-int v2, v2

    iget v5, p0, Lorg/scoutant/blokish/model/Piece;->size:I

    invoke-static {v1, v4, v2, v5}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v6

    add-int v7, v2, v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x1

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    invoke-static {v9, v6, v8, v7}, Lacteve/symbolic/SymbolicOperations;->_ge(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-ge v8, v7, :cond_3

    const v2, 0xb33e

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget-object v1, p0, Lorg/scoutant/blokish/model/Piece;->h$sym:Lacteve/symbolic/integer/Expression;

    iget v2, p0, Lorg/scoutant/blokish/model/Piece;->h$a3tid:I

    const/16 v4, 0x274

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->rw(II)V

    .line 131
    iget v2, p0, Lorg/scoutant/blokish/model/Piece;->h:I

    invoke-static {v1}, Lacteve/symbolic/SymbolicOperations;->_neg(Lacteve/symbolic/integer/Expression;)Lacteve/symbolic/integer/Expression;

    move-result-object v7

    neg-int v6, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x2

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    :goto_2
    iget-object v1, p0, Lorg/scoutant/blokish/model/Piece;->h$sym:Lacteve/symbolic/integer/Expression;

    iget v2, p0, Lorg/scoutant/blokish/model/Piece;->h$a3tid:I

    const/16 v4, 0x274

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->rw(II)V

    iget v2, p0, Lorg/scoutant/blokish/model/Piece;->h:I

    invoke-static {v1}, Lacteve/symbolic/SymbolicOperations;->_neg(Lacteve/symbolic/integer/Expression;)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    iget-object v4, p0, Lorg/scoutant/blokish/model/Piece;->size$sym:Lacteve/symbolic/integer/Expression;

    iget v5, p0, Lorg/scoutant/blokish/model/Piece;->size$a3tid:I

    const/16 v10, 0x215

    invoke-static {v5, v10}, Lacteve/symbolic/Util;->rw(II)V

    neg-int v2, v2

    iget v5, p0, Lorg/scoutant/blokish/model/Piece;->size:I

    invoke-static {v1, v4, v2, v5}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v10

    add-int v11, v2, v5

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

    invoke-static {v7, v10, v6, v11}, Lacteve/symbolic/SymbolicOperations;->_ge(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-ge v6, v11, :cond_2

    const v2, 0xb33f

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget-object v10, p0, Lorg/scoutant/blokish/model/Piece;->odd$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lorg/scoutant/blokish/model/Piece;->odd$a3tid:I

    const/16 v2, 0x275

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    const/4 v11, 0x0

    .line 132
    iget-boolean v12, p0, Lorg/scoutant/blokish/model/Piece;->odd:Z

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

    const/4 v1, 0x0

    invoke-static {v10, v11, v12, v1}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-eqz v12, :cond_1

    const v2, 0xb340

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x14ef

    const/4 v2, 0x0

    invoke-static {v9}, Lacteve/symbolic/SymbolicOperations;->_neg(Lacteve/symbolic/integer/Expression;)Lacteve/symbolic/integer/Expression;

    move-result-object v4

    invoke-static {v1, v2, v4, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    neg-int v1, v8

    invoke-direct {p0, v1, v6}, Lorg/scoutant/blokish/model/Piece;->get(II)I

    move-result v1

    const/16 v2, 0x35e7

    const/4 v4, 0x0

    const/16 v5, 0x14ef

    invoke-static {v5}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    invoke-static {v2, v4, v9, v7, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-direct {p0, v8, v6, v1}, Lorg/scoutant/blokish/model/Piece;->set(III)V

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

    .line 133
    :goto_3
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v7, v1, v6, v2}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v7

    .line 131
    add-int/lit8 v6, v6, 0x1

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

    goto/16 :goto_2

    .line 4294967295
    :cond_0
    const v2, 0xb33d

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v1, v0

    goto/16 :goto_0

    .line 132
    :cond_1
    const v2, 0xb340

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x14ef

    const/4 v2, 0x0

    invoke-static {v9}, Lacteve/symbolic/SymbolicOperations;->_neg(Lacteve/symbolic/integer/Expression;)Lacteve/symbolic/integer/Expression;

    move-result-object v4

    const/4 v5, 0x0

    .line 133
    neg-int v10, v8

    const/4 v11, 0x1

    invoke-static {v4, v5, v10, v11}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v4

    invoke-static {v1, v2, v4, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    add-int/lit8 v1, v10, 0x1

    invoke-direct {p0, v1, v6}, Lorg/scoutant/blokish/model/Piece;->get(II)I

    move-result v1

    const/16 v2, 0x35e7

    const/4 v4, 0x0

    const/16 v5, 0x14ef

    invoke-static {v5}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    invoke-static {v2, v4, v9, v7, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-direct {p0, v8, v6, v1}, Lorg/scoutant/blokish/model/Piece;->set(III)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x6

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    goto :goto_3

    .line 131
    :cond_2
    const v2, 0xb33f

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v9, v1, v8, v2}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v7

    .line 130
    add-int/lit8 v6, v8, 0x1

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

    move v8, v6

    move-object v9, v7

    goto/16 :goto_1

    :cond_3
    const v2, 0xb33e

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget-object v1, p0, Lorg/scoutant/blokish/model/Piece;->f$sym:Lacteve/symbolic/integer/Expression;

    iget v2, p0, Lorg/scoutant/blokish/model/Piece;->f$a3tid:I

    const/16 v4, 0x277

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->rw(II)V

    const/4 v2, 0x0

    .line 136
    iget v4, p0, Lorg/scoutant/blokish/model/Piece;->f:I

    const/4 v5, 0x1

    invoke-static {v1, v2, v4, v5}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    iget-object v2, p0, Lorg/scoutant/blokish/model/Piece;->flips$sym:Lacteve/symbolic/integer/Expression;

    iget v5, p0, Lorg/scoutant/blokish/model/Piece;->flips$a3tid:I

    const/16 v6, 0x264

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->rw(II)V

    add-int/lit8 v4, v4, 0x1

    iget v5, p0, Lorg/scoutant/blokish/model/Piece;->flips:I

    invoke-static {v1, v2, v4, v5}, Lacteve/symbolic/SymbolicOperations;->_rem(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    iput-object v1, p0, Lorg/scoutant/blokish/model/Piece;->f$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lorg/scoutant/blokish/model/Piece;->f$a3tid:I

    const/16 v2, 0x277

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lorg/scoutant/blokish/model/Piece;->f$a3tid:I

    const/16 v1, 0x277

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    rem-int v1, v4, v5

    iput v1, p0, Lorg/scoutant/blokish/model/Piece;->f:I

    const/16 v1, 0x3007

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 137
    invoke-direct {p0}, Lorg/scoutant/blokish/model/Piece;->toggle()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0x9

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v0, 0x9

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 138
    const/16 v0, 0x9

    const/4 v1, 0x1

    aput-boolean v1, v3, v0

    return-object p0
.end method

.method public getValue(II)I
    .locals 10

    .prologue
    const/16 v0, 0x432c

    const/16 v1, 0x7fc6

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v6, v0, v1

    const/4 v1, 0x2

    aget-object v7, v0, v1

    sget v0, Lorg/scoutant/blokish/model/Piece;->$VRc$a3tid:I

    const/16 v1, 0x272

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v0, Lorg/scoutant/blokish/model/Piece;->$VRc:[[Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0xb330

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v0, 0x54ed

    invoke-static {v0}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/model/Piece;->$VRi()[[Z

    move-result-object v0

    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    const/16 v2, 0xc

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/16 v2, 0xc

    aget-object v3, v1, v2

    iget-object v1, p0, Lorg/scoutant/blokish/model/Piece;->h$sym:Lacteve/symbolic/integer/Expression;

    iget v2, p0, Lorg/scoutant/blokish/model/Piece;->h$a3tid:I

    const/16 v4, 0x274

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->rw(II)V

    .line 106
    iget v2, p0, Lorg/scoutant/blokish/model/Piece;->h:I

    invoke-static {v1}, Lacteve/symbolic/SymbolicOperations;->_neg(Lacteve/symbolic/integer/Expression;)Lacteve/symbolic/integer/Expression;

    move-result-object v8

    neg-int v9, v2

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

    invoke-static {v6, v8, p1, v9}, Lacteve/symbolic/SymbolicOperations;->_lt(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-lt p1, v9, :cond_1

    const v2, 0xb331

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget-object v1, p0, Lorg/scoutant/blokish/model/Piece;->h$sym:Lacteve/symbolic/integer/Expression;

    iget v2, p0, Lorg/scoutant/blokish/model/Piece;->h$a3tid:I

    const/16 v4, 0x274

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->rw(II)V

    iget v2, p0, Lorg/scoutant/blokish/model/Piece;->h:I

    invoke-static {v1}, Lacteve/symbolic/SymbolicOperations;->_neg(Lacteve/symbolic/integer/Expression;)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    iget-object v4, p0, Lorg/scoutant/blokish/model/Piece;->size$sym:Lacteve/symbolic/integer/Expression;

    iget v5, p0, Lorg/scoutant/blokish/model/Piece;->size$a3tid:I

    const/16 v8, 0x215

    invoke-static {v5, v8}, Lacteve/symbolic/Util;->rw(II)V

    neg-int v2, v2

    iget v5, p0, Lorg/scoutant/blokish/model/Piece;->size:I

    invoke-static {v1, v4, v2, v5}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v8

    add-int v9, v2, v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x1

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    invoke-static {v6, v8, p1, v9}, Lacteve/symbolic/SymbolicOperations;->_ge(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-ge p1, v9, :cond_2

    const v2, 0xb332

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget-object v1, p0, Lorg/scoutant/blokish/model/Piece;->h$sym:Lacteve/symbolic/integer/Expression;

    iget v2, p0, Lorg/scoutant/blokish/model/Piece;->h$a3tid:I

    const/16 v4, 0x274

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->rw(II)V

    iget v2, p0, Lorg/scoutant/blokish/model/Piece;->h:I

    invoke-static {v1}, Lacteve/symbolic/SymbolicOperations;->_neg(Lacteve/symbolic/integer/Expression;)Lacteve/symbolic/integer/Expression;

    move-result-object v8

    neg-int v9, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x2

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    invoke-static {v7, v8, p2, v9}, Lacteve/symbolic/SymbolicOperations;->_lt(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-lt p2, v9, :cond_3

    const v2, 0xb333

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget-object v1, p0, Lorg/scoutant/blokish/model/Piece;->h$sym:Lacteve/symbolic/integer/Expression;

    iget v2, p0, Lorg/scoutant/blokish/model/Piece;->h$a3tid:I

    const/16 v4, 0x274

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->rw(II)V

    iget v2, p0, Lorg/scoutant/blokish/model/Piece;->h:I

    invoke-static {v1}, Lacteve/symbolic/SymbolicOperations;->_neg(Lacteve/symbolic/integer/Expression;)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    iget-object v4, p0, Lorg/scoutant/blokish/model/Piece;->size$sym:Lacteve/symbolic/integer/Expression;

    iget v5, p0, Lorg/scoutant/blokish/model/Piece;->size$a3tid:I

    const/16 v8, 0x215

    invoke-static {v5, v8}, Lacteve/symbolic/Util;->rw(II)V

    neg-int v2, v2

    iget v5, p0, Lorg/scoutant/blokish/model/Piece;->size:I

    invoke-static {v1, v4, v2, v5}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v8

    add-int v9, v2, v5

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

    invoke-static {v7, v8, p2, v9}, Lacteve/symbolic/SymbolicOperations;->_lt(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-lt p2, v9, :cond_4

    const v2, 0xb334

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    :goto_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x4

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    const/4 v1, 0x1

    aput-boolean v1, v3, v0

    const/16 v0, 0x432c

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->retpush(ILacteve/symbolic/integer/Expression;)V

    const/4 v0, 0x0

    .line 107
    :goto_2
    return v0

    .line 4294967295
    :cond_0
    const v2, 0xb330

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v1, v0

    goto/16 :goto_0

    .line 106
    :cond_1
    const v2, 0xb331

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_1

    :cond_2
    const v2, 0xb332

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_1

    :cond_3
    const v2, 0xb333

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_1

    :cond_4
    const v2, 0xb334

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x14ef

    const/4 v2, 0x0

    invoke-static {v1, v2, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 107
    invoke-direct {p0, p1, p2}, Lorg/scoutant/blokish/model/Piece;->get(II)I

    move-result v6

    const/16 v7, 0x432c

    const/16 v1, 0x14ef

    invoke-static {v1}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x5

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    const/4 v1, 0x1

    aput-boolean v1, v3, v0

    invoke-static {v7, v8}, Lacteve/symbolic/Util;->retpush(ILacteve/symbolic/integer/Expression;)V

    move v0, v6

    goto :goto_2
.end method

.method public isValue(II)Z
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v10, 0x2

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/16 v1, 0x556c

    const/16 v2, 0x7fc7

    invoke-static {v1, v2, v12}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    move-result-object v1

    aget-object v2, v1, v5

    aget-object v6, v1, v10

    sget v1, Lorg/scoutant/blokish/model/Piece;->$VRc$a3tid:I

    const/16 v3, 0x272

    invoke-static {v1, v3}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lorg/scoutant/blokish/model/Piece;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb335

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/model/Piece;->$VRi()[[Z

    move-result-object v1

    :goto_0
    const/16 v3, 0xd

    invoke-static {v1, v3}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/16 v3, 0xd

    aget-object v3, v1, v3

    const/16 v1, 0x432c

    invoke-static {v1, v0, v2, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 110
    invoke-virtual {p0, p1, p2}, Lorg/scoutant/blokish/model/Piece;->getValue(II)I

    move-result v6

    const/16 v1, 0x432c

    invoke-static {v1}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v7

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v4

    invoke-static {v7, v0, v6, v4}, Lacteve/symbolic/SymbolicOperations;->_le(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-lez v6, :cond_1

    const v2, 0xb336

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v1, v0

    move-object v2, v0

    move v4, v5

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v5

    move v6, v5

    :goto_1
    move-object v1, v0

    move-object v2, v0

    move v4, v12

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v12}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v12

    const/16 v1, 0x556c

    invoke-static {v1, v0}, Lacteve/symbolic/Util;->retpush(ILacteve/symbolic/integer/Expression;)V

    return v6

    .line 4294967295
    :cond_0
    const v3, 0xb335

    invoke-static {v0, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0

    .line 110
    :cond_1
    const v2, 0xb336

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v3

    move v11, v5

    invoke-static/range {v6 .. v11}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v10}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v10

    move v6, v4

    goto :goto_1
.end method

.method public overlaps(Lorg/scoutant/blokish/model/Piece;II)Z
    .locals 15

    .prologue
    const/16 v1, 0x5570

    const/16 v2, 0x7fce

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/4 v2, 0x2

    aget-object v11, v1, v2

    const/4 v2, 0x3

    aget-object v12, v1, v2

    sget v1, Lorg/scoutant/blokish/model/Piece;->$VRc$a3tid:I

    const/16 v2, 0x272

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lorg/scoutant/blokish/model/Piece;->$VRc:[[Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const v1, 0xb353

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/model/Piece;->$VRi()[[Z

    move-result-object v1

    move-object v2, v1

    :goto_0
    const/4 v1, 0x0

    const/16 v3, 0x14

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/16 v3, 0x14

    aget-object v4, v2, v3

    const/16 v2, 0x849

    invoke-static {v2, v11}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 168
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    move-result v7

    const/16 v2, 0x849

    invoke-static {v2}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v8

    iget-object v2, p0, Lorg/scoutant/blokish/model/Piece;->size$sym:Lacteve/symbolic/integer/Expression;

    iget v3, p0, Lorg/scoutant/blokish/model/Piece;->size$a3tid:I

    const/16 v5, 0x215

    invoke-static {v3, v5}, Lacteve/symbolic/Util;->rw(II)V

    iget v3, p0, Lorg/scoutant/blokish/model/Piece;->size:I

    move-object/from16 v0, p1

    iget-object v5, v0, Lorg/scoutant/blokish/model/Piece;->size$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p1

    iget v6, v0, Lorg/scoutant/blokish/model/Piece;->size$a3tid:I

    const/16 v9, 0x215

    invoke-static {v6, v9}, Lacteve/symbolic/Util;->rw(II)V

    move-object/from16 v0, p1

    iget v6, v0, Lorg/scoutant/blokish/model/Piece;->size:I

    invoke-static {v2, v5, v3, v6}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    const/4 v5, 0x0

    add-int/2addr v3, v6

    const/4 v6, 0x2

    invoke-static {v2, v5, v3, v6}, Lacteve/symbolic/SymbolicOperations;->_div(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v9

    div-int/lit8 v10, v3, 0x2

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

    invoke-static {v8, v9, v7, v10}, Lacteve/symbolic/SymbolicOperations;->_le(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    if-le v7, v10, :cond_1

    const v3, 0xb354

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x1

    invoke-static {v4, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    aput-boolean v2, v4, v1

    const/16 v1, 0x5570

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->retpush(ILacteve/symbolic/integer/Expression;)V

    const/4 v1, 0x0

    .line 175
    :goto_1
    return v1

    .line 4294967295
    :cond_0
    const v3, 0xb353

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v2, v1

    goto :goto_0

    .line 168
    :cond_1
    const v3, 0xb354

    const/4 v5, 0x1

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v2, 0x849

    invoke-static {v2, v12}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 169
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(I)I

    move-result v7

    const/16 v2, 0x849

    invoke-static {v2}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v8

    iget-object v2, p0, Lorg/scoutant/blokish/model/Piece;->size$sym:Lacteve/symbolic/integer/Expression;

    iget v3, p0, Lorg/scoutant/blokish/model/Piece;->size$a3tid:I

    const/16 v5, 0x215

    invoke-static {v3, v5}, Lacteve/symbolic/Util;->rw(II)V

    iget v3, p0, Lorg/scoutant/blokish/model/Piece;->size:I

    move-object/from16 v0, p1

    iget-object v5, v0, Lorg/scoutant/blokish/model/Piece;->size$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p1

    iget v6, v0, Lorg/scoutant/blokish/model/Piece;->size$a3tid:I

    const/16 v9, 0x215

    invoke-static {v6, v9}, Lacteve/symbolic/Util;->rw(II)V

    move-object/from16 v0, p1

    iget v6, v0, Lorg/scoutant/blokish/model/Piece;->size:I

    invoke-static {v2, v5, v3, v6}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    const/4 v5, 0x0

    add-int/2addr v3, v6

    const/4 v6, 0x2

    invoke-static {v2, v5, v3, v6}, Lacteve/symbolic/SymbolicOperations;->_div(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v9

    div-int/lit8 v10, v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v2, 0x2

    invoke-static {v4, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    invoke-static {v8, v9, v7, v10}, Lacteve/symbolic/SymbolicOperations;->_le(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    if-le v7, v10, :cond_2

    const v3, 0xb355

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x3

    invoke-static {v4, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    const/4 v2, 0x1

    aput-boolean v2, v4, v1

    const/16 v1, 0x5570

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->retpush(ILacteve/symbolic/integer/Expression;)V

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const v3, 0xb355

    const/4 v5, 0x1

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget-object v2, p0, Lorg/scoutant/blokish/model/Piece;->h$sym:Lacteve/symbolic/integer/Expression;

    iget v3, p0, Lorg/scoutant/blokish/model/Piece;->h$a3tid:I

    const/16 v5, 0x274

    invoke-static {v3, v5}, Lacteve/symbolic/Util;->rw(II)V

    .line 170
    iget v3, p0, Lorg/scoutant/blokish/model/Piece;->h:I

    invoke-static {v2}, Lacteve/symbolic/SymbolicOperations;->_neg(Lacteve/symbolic/integer/Expression;)Lacteve/symbolic/integer/Expression;

    move-result-object v8

    neg-int v7, v3

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

    :goto_2
    iget-object v2, p0, Lorg/scoutant/blokish/model/Piece;->h$sym:Lacteve/symbolic/integer/Expression;

    iget v3, p0, Lorg/scoutant/blokish/model/Piece;->h$a3tid:I

    const/16 v5, 0x274

    invoke-static {v3, v5}, Lacteve/symbolic/Util;->rw(II)V

    iget v3, p0, Lorg/scoutant/blokish/model/Piece;->h:I

    invoke-static {v2}, Lacteve/symbolic/SymbolicOperations;->_neg(Lacteve/symbolic/integer/Expression;)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    iget-object v5, p0, Lorg/scoutant/blokish/model/Piece;->size$sym:Lacteve/symbolic/integer/Expression;

    iget v6, p0, Lorg/scoutant/blokish/model/Piece;->size$a3tid:I

    const/16 v9, 0x215

    invoke-static {v6, v9}, Lacteve/symbolic/Util;->rw(II)V

    neg-int v3, v3

    iget v6, p0, Lorg/scoutant/blokish/model/Piece;->size:I

    invoke-static {v2, v5, v3, v6}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v9

    add-int v10, v3, v6

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

    invoke-static {v8, v9, v7, v10}, Lacteve/symbolic/SymbolicOperations;->_ge(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    if-ge v7, v10, :cond_5

    const v3, 0xb356

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget-object v2, p0, Lorg/scoutant/blokish/model/Piece;->h$sym:Lacteve/symbolic/integer/Expression;

    iget v3, p0, Lorg/scoutant/blokish/model/Piece;->h$a3tid:I

    const/16 v5, 0x274

    invoke-static {v3, v5}, Lacteve/symbolic/Util;->rw(II)V

    .line 171
    iget v3, p0, Lorg/scoutant/blokish/model/Piece;->h:I

    invoke-static {v2}, Lacteve/symbolic/SymbolicOperations;->_neg(Lacteve/symbolic/integer/Expression;)Lacteve/symbolic/integer/Expression;

    move-result-object v10

    neg-int v9, v3

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

    :goto_3
    iget-object v2, p0, Lorg/scoutant/blokish/model/Piece;->h$sym:Lacteve/symbolic/integer/Expression;

    iget v3, p0, Lorg/scoutant/blokish/model/Piece;->h$a3tid:I

    const/16 v5, 0x274

    invoke-static {v3, v5}, Lacteve/symbolic/Util;->rw(II)V

    iget v3, p0, Lorg/scoutant/blokish/model/Piece;->h:I

    invoke-static {v2}, Lacteve/symbolic/SymbolicOperations;->_neg(Lacteve/symbolic/integer/Expression;)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    iget-object v5, p0, Lorg/scoutant/blokish/model/Piece;->size$sym:Lacteve/symbolic/integer/Expression;

    iget v6, p0, Lorg/scoutant/blokish/model/Piece;->size$a3tid:I

    const/16 v13, 0x215

    invoke-static {v6, v13}, Lacteve/symbolic/Util;->rw(II)V

    neg-int v3, v3

    iget v6, p0, Lorg/scoutant/blokish/model/Piece;->size:I

    invoke-static {v2, v5, v3, v6}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v13

    add-int v14, v3, v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v2, 0x7

    invoke-static {v4, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v2, 0x7

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    invoke-static {v10, v13, v9, v14}, Lacteve/symbolic/SymbolicOperations;->_ge(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    if-ge v9, v14, :cond_4

    const v3, 0xb357

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v2, 0x556c

    const/4 v3, 0x0

    move/from16 v0, p2

    invoke-static {v11, v10, v0, v9}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    move/from16 v0, p3

    invoke-static {v12, v8, v0, v7}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v6

    invoke-static {v2, v3, v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 172
    add-int v2, p2, v9

    add-int v3, p3, v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lorg/scoutant/blokish/model/Piece;->isValue(II)Z

    move-result v13

    const/16 v2, 0x556c

    invoke-static {v2}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v14

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

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v14, v2, v13, v3}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    if-eqz v13, :cond_3

    const v3, 0xb358

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x9

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v1, 0x9

    invoke-static {v4, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v1, 0x9

    const/4 v2, 0x1

    aput-boolean v2, v4, v1

    const/16 v1, 0x5570

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->retpush(ILacteve/symbolic/integer/Expression;)V

    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_3
    const v3, 0xb358

    const/4 v5, 0x1

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v10, v2, v9, v3}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v10

    .line 171
    add-int/lit8 v9, v9, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v2, 0xa

    invoke-static {v4, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v2, 0xa

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    goto/16 :goto_3

    :cond_4
    const v3, 0xb357

    const/4 v5, 0x1

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v8, v2, v7, v3}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v8

    .line 170
    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xb

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v2, 0xb

    invoke-static {v4, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v2, 0xb

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    goto/16 :goto_2

    :cond_5
    const v3, 0xb356

    const/4 v5, 0x1

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v1, 0xc

    invoke-static {v4, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 175
    const/16 v1, 0xc

    const/4 v2, 0x1

    aput-boolean v2, v4, v1

    const/16 v1, 0x5570

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->retpush(ILacteve/symbolic/integer/Expression;)V

    const/4 v1, 0x0

    goto/16 :goto_1
.end method

.method public reset()V
    .locals 8

    .prologue
    const/4 v3, 0x2

    const/16 v7, 0x215

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/16 v1, 0xca

    const/16 v2, 0x7fbc

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lorg/scoutant/blokish/model/Piece;->$VRc$a3tid:I

    const/16 v2, 0x272

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lorg/scoutant/blokish/model/Piece;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb31c

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/model/Piece;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v3}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v3

    iput-object v0, p0, Lorg/scoutant/blokish/model/Piece;->r$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lorg/scoutant/blokish/model/Piece;->r$a3tid:I

    const/16 v2, 0x276

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lorg/scoutant/blokish/model/Piece;->r$a3tid:I

    const/16 v1, 0x276

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    .line 51
    iput v4, p0, Lorg/scoutant/blokish/model/Piece;->r:I

    iput-object v0, p0, Lorg/scoutant/blokish/model/Piece;->f$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lorg/scoutant/blokish/model/Piece;->f$a3tid:I

    const/16 v2, 0x277

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lorg/scoutant/blokish/model/Piece;->f$a3tid:I

    const/16 v1, 0x277

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    .line 52
    iput v4, p0, Lorg/scoutant/blokish/model/Piece;->f:I

    iget v1, p0, Lorg/scoutant/blokish/model/Piece;->size$a3tid:I

    invoke-static {v1, v7}, Lacteve/symbolic/Util;->rw(II)V

    .line 53
    iget v1, p0, Lorg/scoutant/blokish/model/Piece;->size:I

    iget v2, p0, Lorg/scoutant/blokish/model/Piece;->size$a3tid:I

    invoke-static {v2, v7}, Lacteve/symbolic/Util;->rw(II)V

    iget v2, p0, Lorg/scoutant/blokish/model/Piece;->size:I

    filled-new-array {v1, v2}, [I

    move-result-object v1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iget v2, p0, Lorg/scoutant/blokish/model/Piece;->a$a3tid:I

    const/16 v6, 0x278

    invoke-static {v2, v6}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    iput v2, p0, Lorg/scoutant/blokish/model/Piece;->a$a3tid:I

    const/16 v2, 0x278

    invoke-static {v2}, Lacteve/symbolic/Util;->only_write(I)V

    iput-object v1, p0, Lorg/scoutant/blokish/model/Piece;->a:[[I

    iget v1, p0, Lorg/scoutant/blokish/model/Piece;->size$a3tid:I

    invoke-static {v1, v7}, Lacteve/symbolic/Util;->rw(II)V

    .line 54
    iget v1, p0, Lorg/scoutant/blokish/model/Piece;->size:I

    iget v2, p0, Lorg/scoutant/blokish/model/Piece;->size$a3tid:I

    invoke-static {v2, v7}, Lacteve/symbolic/Util;->rw(II)V

    iget v2, p0, Lorg/scoutant/blokish/model/Piece;->size:I

    filled-new-array {v1, v2}, [I

    move-result-object v1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iget v2, p0, Lorg/scoutant/blokish/model/Piece;->b$a3tid:I

    const/16 v6, 0x279

    invoke-static {v2, v6}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    iput v2, p0, Lorg/scoutant/blokish/model/Piece;->b$a3tid:I

    const/16 v2, 0x279

    invoke-static {v2}, Lacteve/symbolic/Util;->only_write(I)V

    iput-object v1, p0, Lorg/scoutant/blokish/model/Piece;->b:[[I

    iput-object v0, p0, Lorg/scoutant/blokish/model/Piece;->actual$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lorg/scoutant/blokish/model/Piece;->actual$a3tid:I

    const/16 v2, 0x273

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lorg/scoutant/blokish/model/Piece;->actual$a3tid:I

    const/16 v1, 0x273

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    .line 55
    iput-boolean v5, p0, Lorg/scoutant/blokish/model/Piece;->actual:Z

    iput-object v0, p0, Lorg/scoutant/blokish/model/Piece;->count$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lorg/scoutant/blokish/model/Piece;->count$a3tid:I

    const/16 v2, 0x236

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lorg/scoutant/blokish/model/Piece;->count$a3tid:I

    const/16 v1, 0x236

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    .line 56
    iput v4, p0, Lorg/scoutant/blokish/model/Piece;->count:I

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 57
    aput-boolean v5, v3, v4

    return-void

    .line 4294967295
    :cond_0
    const v2, 0xb31c

    invoke-static {v0, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_0
.end method

.method public reset(Lorg/scoutant/blokish/model/Piece;)V
    .locals 11

    .prologue
    const/16 v0, 0x5520

    const/16 v1, 0x7fbd

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v0, Lorg/scoutant/blokish/model/Piece;->$VRc$a3tid:I

    const/16 v1, 0x272

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v0, Lorg/scoutant/blokish/model/Piece;->$VRc:[[Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0xb31d

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v0, 0x54ed

    invoke-static {v0}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/model/Piece;->$VRi()[[Z

    move-result-object v0

    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/4 v2, 0x3

    aget-object v3, v1, v2

    const/16 v1, 0xca

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 60
    invoke-virtual {p0}, Lorg/scoutant/blokish/model/Piece;->reset()V

    const/16 v1, 0x552a

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 61
    invoke-virtual {p1}, Lorg/scoutant/blokish/model/Piece;->squares()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x5e

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

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

    :goto_1
    const/16 v1, 0x5f

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/16 v1, 0x5f

    invoke-static {v1}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x1

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v8, v1, v7, v2}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-eqz v7, :cond_1

    const v2, 0xb31e

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x60

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x60

    invoke-static {v2}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    check-cast v1, Lorg/scoutant/blokish/model/Square;

    const/16 v2, 0x555f

    const/4 v4, 0x0

    iget-object v5, v1, Lorg/scoutant/blokish/model/Square;->i$sym:Lacteve/symbolic/integer/Expression;

    iget v7, v1, Lorg/scoutant/blokish/model/Square;->i$a3tid:I

    const/16 v8, 0x20e

    invoke-static {v7, v8}, Lacteve/symbolic/Util;->rw(II)V

    .line 62
    iget v7, v1, Lorg/scoutant/blokish/model/Square;->i:I

    iget-object v8, v1, Lorg/scoutant/blokish/model/Square;->j$sym:Lacteve/symbolic/integer/Expression;

    iget v9, v1, Lorg/scoutant/blokish/model/Square;->j$a3tid:I

    const/16 v10, 0x20f

    invoke-static {v9, v10}, Lacteve/symbolic/Util;->rw(II)V

    iget v1, v1, Lorg/scoutant/blokish/model/Square;->j:I

    invoke-static {v2, v4, v5, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {p0, v7, v1}, Lorg/scoutant/blokish/model/Piece;->add(II)Lorg/scoutant/blokish/model/Piece;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x2

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    goto :goto_1

    .line 4294967295
    :cond_0
    const v2, 0xb31d

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v1, v0

    goto/16 :goto_0

    .line 63
    :cond_1
    const v2, 0xb31e

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x3

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 64
    const/4 v0, 0x3

    const/4 v1, 0x1

    aput-boolean v1, v3, v0

    return-void
.end method

.method public rotate(I)Lorg/scoutant/blokish/model/Piece;
    .locals 14

    .prologue
    const/16 v0, 0x5530

    const/16 v1, 0x7fc8

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v12, v0, v1

    sget v0, Lorg/scoutant/blokish/model/Piece;->$VRc$a3tid:I

    const/16 v1, 0x272

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v0, Lorg/scoutant/blokish/model/Piece;->$VRc:[[Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0xb337

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v0, 0x54ed

    invoke-static {v0}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/model/Piece;->$VRi()[[Z

    move-result-object v0

    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    const/16 v2, 0xe

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/16 v2, 0xe

    aget-object v3, v1, v2

    iget-object v1, p0, Lorg/scoutant/blokish/model/Piece;->h$sym:Lacteve/symbolic/integer/Expression;

    iget v2, p0, Lorg/scoutant/blokish/model/Piece;->h$a3tid:I

    const/16 v4, 0x274

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->rw(II)V

    .line 115
    iget v2, p0, Lorg/scoutant/blokish/model/Piece;->h:I

    invoke-static {v1}, Lacteve/symbolic/SymbolicOperations;->_neg(Lacteve/symbolic/integer/Expression;)Lacteve/symbolic/integer/Expression;

    move-result-object v7

    neg-int v6, v2

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

    move v10, v6

    move-object v11, v7

    :goto_1
    iget-object v1, p0, Lorg/scoutant/blokish/model/Piece;->h$sym:Lacteve/symbolic/integer/Expression;

    iget v2, p0, Lorg/scoutant/blokish/model/Piece;->h$a3tid:I

    const/16 v4, 0x274

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->rw(II)V

    iget v2, p0, Lorg/scoutant/blokish/model/Piece;->h:I

    invoke-static {v1}, Lacteve/symbolic/SymbolicOperations;->_neg(Lacteve/symbolic/integer/Expression;)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    iget-object v4, p0, Lorg/scoutant/blokish/model/Piece;->size$sym:Lacteve/symbolic/integer/Expression;

    iget v5, p0, Lorg/scoutant/blokish/model/Piece;->size$a3tid:I

    const/16 v6, 0x215

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->rw(II)V

    neg-int v2, v2

    iget v5, p0, Lorg/scoutant/blokish/model/Piece;->size:I

    invoke-static {v1, v4, v2, v5}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v6

    add-int v7, v2, v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x1

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    invoke-static {v11, v6, v10, v7}, Lacteve/symbolic/SymbolicOperations;->_ge(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-ge v10, v7, :cond_5

    const v2, 0xb338

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget-object v1, p0, Lorg/scoutant/blokish/model/Piece;->h$sym:Lacteve/symbolic/integer/Expression;

    iget v2, p0, Lorg/scoutant/blokish/model/Piece;->h$a3tid:I

    const/16 v4, 0x274

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->rw(II)V

    .line 116
    iget v2, p0, Lorg/scoutant/blokish/model/Piece;->h:I

    invoke-static {v1}, Lacteve/symbolic/SymbolicOperations;->_neg(Lacteve/symbolic/integer/Expression;)Lacteve/symbolic/integer/Expression;

    move-result-object v7

    neg-int v6, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x2

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    :goto_2
    iget-object v1, p0, Lorg/scoutant/blokish/model/Piece;->h$sym:Lacteve/symbolic/integer/Expression;

    iget v2, p0, Lorg/scoutant/blokish/model/Piece;->h$a3tid:I

    const/16 v4, 0x274

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->rw(II)V

    iget v2, p0, Lorg/scoutant/blokish/model/Piece;->h:I

    invoke-static {v1}, Lacteve/symbolic/SymbolicOperations;->_neg(Lacteve/symbolic/integer/Expression;)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    iget-object v4, p0, Lorg/scoutant/blokish/model/Piece;->size$sym:Lacteve/symbolic/integer/Expression;

    iget v5, p0, Lorg/scoutant/blokish/model/Piece;->size$a3tid:I

    const/16 v8, 0x215

    invoke-static {v5, v8}, Lacteve/symbolic/Util;->rw(II)V

    neg-int v2, v2

    iget v5, p0, Lorg/scoutant/blokish/model/Piece;->size:I

    invoke-static {v1, v4, v2, v5}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v8

    add-int v9, v2, v5

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

    invoke-static {v7, v8, v6, v9}, Lacteve/symbolic/SymbolicOperations;->_ge(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-ge v6, v9, :cond_4

    const v2, 0xb339

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget-object v8, p0, Lorg/scoutant/blokish/model/Piece;->odd$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lorg/scoutant/blokish/model/Piece;->odd$a3tid:I

    const/16 v2, 0x275

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    const/4 v9, 0x0

    .line 117
    iget-boolean v13, p0, Lorg/scoutant/blokish/model/Piece;->odd:Z

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

    const/4 v1, 0x0

    invoke-static {v8, v9, v13, v1}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-eqz v13, :cond_2

    const v2, 0xb33a

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

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

    invoke-static {v12, v1, p1, v2}, Lacteve/symbolic/SymbolicOperations;->_le(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-lez p1, :cond_1

    const v2, 0xb33b

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x14ef

    const/4 v2, 0x0

    invoke-static {v7}, Lacteve/symbolic/SymbolicOperations;->_neg(Lacteve/symbolic/integer/Expression;)Lacteve/symbolic/integer/Expression;

    move-result-object v4

    invoke-static {v1, v2, v11, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    neg-int v1, v6

    invoke-direct {p0, v10, v1}, Lorg/scoutant/blokish/model/Piece;->get(II)I

    move-result v8

    const/16 v1, 0x14ef

    invoke-static {v1}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x6

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    move v1, v8

    move-object v2, v9

    :goto_3
    const/16 v4, 0x35e7

    const/4 v5, 0x0

    invoke-static {v4, v5, v7, v11, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-direct {p0, v6, v10, v1}, Lorg/scoutant/blokish/model/Piece;->set(III)V

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

    .line 120
    :goto_4
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v7, v1, v6, v2}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v7

    .line 116
    add-int/lit8 v6, v6, 0x1

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

    goto/16 :goto_2

    .line 4294967295
    :cond_0
    const v2, 0xb337

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v1, v0

    goto/16 :goto_0

    .line 117
    :cond_1
    const v2, 0xb33b

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x14ef

    const/4 v2, 0x0

    invoke-static {v11}, Lacteve/symbolic/SymbolicOperations;->_neg(Lacteve/symbolic/integer/Expression;)Lacteve/symbolic/integer/Expression;

    move-result-object v4

    invoke-static {v1, v2, v4, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    neg-int v1, v10

    invoke-direct {p0, v1, v6}, Lorg/scoutant/blokish/model/Piece;->get(II)I

    move-result v8

    const/16 v1, 0x14ef

    invoke-static {v1}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v9

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

    move v1, v8

    move-object v2, v9

    goto :goto_3

    :cond_2
    const v2, 0xb33a

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0x9

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v1, 0x9

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 119
    const/16 v1, 0x9

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v12, v1, p1, v2}, Lacteve/symbolic/SymbolicOperations;->_ge(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-gez p1, :cond_3

    const v2, 0xb33c

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x14ef

    const/4 v2, 0x0

    invoke-static {v11}, Lacteve/symbolic/SymbolicOperations;->_neg(Lacteve/symbolic/integer/Expression;)Lacteve/symbolic/integer/Expression;

    move-result-object v4

    const/4 v5, 0x0

    neg-int v8, v10

    const/4 v9, 0x1

    invoke-static {v4, v5, v8, v9}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v4

    invoke-static {v1, v2, v4, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    add-int/lit8 v1, v8, 0x1

    invoke-direct {p0, v1, v6}, Lorg/scoutant/blokish/model/Piece;->get(II)I

    move-result v1

    const/16 v2, 0x35e7

    const/4 v4, 0x0

    const/16 v5, 0x14ef

    invoke-static {v5}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    invoke-static {v2, v4, v7, v11, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-direct {p0, v6, v10, v1}, Lorg/scoutant/blokish/model/Piece;->set(III)V

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

    goto/16 :goto_4

    :cond_3
    const v2, 0xb33c

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x14ef

    const/4 v2, 0x0

    invoke-static {v7}, Lacteve/symbolic/SymbolicOperations;->_neg(Lacteve/symbolic/integer/Expression;)Lacteve/symbolic/integer/Expression;

    move-result-object v4

    const/4 v5, 0x0

    .line 120
    neg-int v8, v6

    const/4 v9, 0x1

    invoke-static {v4, v5, v8, v9}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v4

    invoke-static {v1, v2, v11, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    add-int/lit8 v1, v8, 0x1

    invoke-direct {p0, v10, v1}, Lorg/scoutant/blokish/model/Piece;->get(II)I

    move-result v1

    const/16 v2, 0x35e7

    const/4 v4, 0x0

    const/16 v5, 0x14ef

    invoke-static {v5}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    invoke-static {v2, v4, v7, v11, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-direct {p0, v6, v10, v1}, Lorg/scoutant/blokish/model/Piece;->set(III)V

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

    goto/16 :goto_4

    .line 116
    :cond_4
    const v2, 0xb339

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v11, v1, v10, v2}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v7

    .line 115
    add-int/lit8 v6, v10, 0x1

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

    move v10, v6

    move-object v11, v7

    goto/16 :goto_1

    :cond_5
    const v2, 0xb338

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget-object v1, p0, Lorg/scoutant/blokish/model/Piece;->r$sym:Lacteve/symbolic/integer/Expression;

    iget v2, p0, Lorg/scoutant/blokish/model/Piece;->r$a3tid:I

    const/16 v4, 0x276

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->rw(II)V

    const/4 v2, 0x0

    .line 124
    iget v4, p0, Lorg/scoutant/blokish/model/Piece;->r:I

    const/4 v5, 0x1

    invoke-static {v1, v2, v4, v5}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    iget-object v2, p0, Lorg/scoutant/blokish/model/Piece;->rotations$sym:Lacteve/symbolic/integer/Expression;

    iget v5, p0, Lorg/scoutant/blokish/model/Piece;->rotations$a3tid:I

    const/16 v6, 0x265

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->rw(II)V

    add-int/lit8 v4, v4, 0x1

    iget v5, p0, Lorg/scoutant/blokish/model/Piece;->rotations:I

    invoke-static {v1, v2, v4, v5}, Lacteve/symbolic/SymbolicOperations;->_rem(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    iput-object v1, p0, Lorg/scoutant/blokish/model/Piece;->r$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lorg/scoutant/blokish/model/Piece;->r$a3tid:I

    const/16 v2, 0x276

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lorg/scoutant/blokish/model/Piece;->r$a3tid:I

    const/16 v1, 0x276

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    rem-int v1, v4, v5

    iput v1, p0, Lorg/scoutant/blokish/model/Piece;->r:I

    const/16 v1, 0x3007

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 125
    invoke-direct {p0}, Lorg/scoutant/blokish/model/Piece;->toggle()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v0, 0xe

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 126
    const/16 v0, 0xe

    const/4 v1, 0x1

    aput-boolean v1, v3, v0

    return-object p0
.end method

.method public seeds()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/scoutant/blokish/model/Square;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v0, 0x5515

    const/16 v1, 0x7fd2

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v0, Lorg/scoutant/blokish/model/Piece;->$VRc$a3tid:I

    const/16 v1, 0x272

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v0, Lorg/scoutant/blokish/model/Piece;->$VRc:[[Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0xb369

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v0, 0x54ed

    invoke-static {v0}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/model/Piece;->$VRi()[[Z

    move-result-object v0

    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    const/16 v2, 0x18

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/16 v2, 0x18

    aget-object v3, v1, v2

    .line 217
    new-instance v10, Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lorg/scoutant/blokish/model/Piece;->h$sym:Lacteve/symbolic/integer/Expression;

    iget v2, p0, Lorg/scoutant/blokish/model/Piece;->h$a3tid:I

    const/16 v4, 0x274

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->rw(II)V

    .line 218
    iget v2, p0, Lorg/scoutant/blokish/model/Piece;->h:I

    invoke-static {v1}, Lacteve/symbolic/SymbolicOperations;->_neg(Lacteve/symbolic/integer/Expression;)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/4 v4, 0x0

    neg-int v2, v2

    const/4 v5, 0x1

    invoke-static {v1, v4, v2, v5}, Lacteve/symbolic/SymbolicOperations;->_minus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v7

    add-int/lit8 v6, v2, -0x1

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

    move v8, v6

    move-object v9, v7

    :goto_1
    iget-object v1, p0, Lorg/scoutant/blokish/model/Piece;->h$sym:Lacteve/symbolic/integer/Expression;

    iget v2, p0, Lorg/scoutant/blokish/model/Piece;->h$a3tid:I

    const/16 v4, 0x274

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->rw(II)V

    iget v2, p0, Lorg/scoutant/blokish/model/Piece;->h:I

    invoke-static {v1}, Lacteve/symbolic/SymbolicOperations;->_neg(Lacteve/symbolic/integer/Expression;)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    iget-object v4, p0, Lorg/scoutant/blokish/model/Piece;->size$sym:Lacteve/symbolic/integer/Expression;

    iget v5, p0, Lorg/scoutant/blokish/model/Piece;->size$a3tid:I

    const/16 v6, 0x215

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->rw(II)V

    neg-int v2, v2

    iget v5, p0, Lorg/scoutant/blokish/model/Piece;->size:I

    invoke-static {v1, v4, v2, v5}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/4 v4, 0x0

    add-int/2addr v2, v5

    const/4 v5, 0x1

    invoke-static {v1, v4, v2, v5}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v6

    add-int/lit8 v7, v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x1

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    invoke-static {v9, v6, v8, v7}, Lacteve/symbolic/SymbolicOperations;->_ge(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-ge v8, v7, :cond_3

    const v2, 0xb36a

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget-object v1, p0, Lorg/scoutant/blokish/model/Piece;->h$sym:Lacteve/symbolic/integer/Expression;

    iget v2, p0, Lorg/scoutant/blokish/model/Piece;->h$a3tid:I

    const/16 v4, 0x274

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->rw(II)V

    .line 219
    iget v2, p0, Lorg/scoutant/blokish/model/Piece;->h:I

    invoke-static {v1}, Lacteve/symbolic/SymbolicOperations;->_neg(Lacteve/symbolic/integer/Expression;)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/4 v4, 0x0

    neg-int v2, v2

    const/4 v5, 0x1

    invoke-static {v1, v4, v2, v5}, Lacteve/symbolic/SymbolicOperations;->_minus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v7

    add-int/lit8 v6, v2, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x2

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    :goto_2
    iget-object v1, p0, Lorg/scoutant/blokish/model/Piece;->h$sym:Lacteve/symbolic/integer/Expression;

    iget v2, p0, Lorg/scoutant/blokish/model/Piece;->h$a3tid:I

    const/16 v4, 0x274

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->rw(II)V

    iget v2, p0, Lorg/scoutant/blokish/model/Piece;->h:I

    invoke-static {v1}, Lacteve/symbolic/SymbolicOperations;->_neg(Lacteve/symbolic/integer/Expression;)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    iget-object v4, p0, Lorg/scoutant/blokish/model/Piece;->size$sym:Lacteve/symbolic/integer/Expression;

    iget v5, p0, Lorg/scoutant/blokish/model/Piece;->size$a3tid:I

    const/16 v11, 0x215

    invoke-static {v5, v11}, Lacteve/symbolic/Util;->rw(II)V

    neg-int v2, v2

    iget v5, p0, Lorg/scoutant/blokish/model/Piece;->size:I

    invoke-static {v1, v4, v2, v5}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/4 v4, 0x0

    add-int/2addr v2, v5

    const/4 v5, 0x1

    invoke-static {v1, v4, v2, v5}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v11

    add-int/lit8 v12, v2, 0x1

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

    invoke-static {v7, v11, v6, v12}, Lacteve/symbolic/SymbolicOperations;->_ge(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-ge v6, v12, :cond_2

    const v2, 0xb36b

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x556f

    const/4 v2, 0x0

    invoke-static {v1, v2, v7, v9}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 220
    invoke-virtual {p0, v6, v8}, Lorg/scoutant/blokish/model/Piece;->crosses(II)Z

    move-result v11

    const/16 v1, 0x556f

    invoke-static {v1}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v12

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

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v12, v1, v11, v2}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-eqz v11, :cond_1

    const v2, 0xb36c

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    new-instance v1, Lorg/scoutant/blokish/model/Square;

    const/16 v2, 0x55b

    const/4 v4, 0x0

    invoke-static {v2, v4, v7, v9}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-direct {v1, v6, v8}, Lorg/scoutant/blokish/model/Square;-><init>(II)V

    const/16 v2, 0x44

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

    :goto_3
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v7, v1, v6, v2}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v7

    .line 219
    add-int/lit8 v6, v6, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x6

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    goto/16 :goto_2

    .line 4294967295
    :cond_0
    const v2, 0xb369

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v1, v0

    goto/16 :goto_0

    .line 220
    :cond_1
    const v2, 0xb36c

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_3

    .line 219
    :cond_2
    const v2, 0xb36b

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v9, v1, v8, v2}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v7

    .line 218
    add-int/lit8 v6, v8, 0x1

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

    move v8, v6

    move-object v9, v7

    goto/16 :goto_1

    :cond_3
    const v2, 0xb36a

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v0, 0x8

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 223
    const/16 v0, 0x8

    const/4 v1, 0x1

    aput-boolean v1, v3, v0

    return-object v10
.end method

.method public squares()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/scoutant/blokish/model/Square;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v0, 0x552a

    const/16 v1, 0x7fd0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v0, Lorg/scoutant/blokish/model/Piece;->$VRc$a3tid:I

    const/16 v1, 0x272

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v0, Lorg/scoutant/blokish/model/Piece;->$VRc:[[Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0xb35f

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v0, 0x54ed

    invoke-static {v0}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/model/Piece;->$VRi()[[Z

    move-result-object v0

    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    const/16 v2, 0x16

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/16 v2, 0x16

    aget-object v3, v1, v2

    .line 192
    new-instance v10, Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lorg/scoutant/blokish/model/Piece;->h$sym:Lacteve/symbolic/integer/Expression;

    iget v2, p0, Lorg/scoutant/blokish/model/Piece;->h$a3tid:I

    const/16 v4, 0x274

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->rw(II)V

    .line 193
    iget v2, p0, Lorg/scoutant/blokish/model/Piece;->h:I

    invoke-static {v1}, Lacteve/symbolic/SymbolicOperations;->_neg(Lacteve/symbolic/integer/Expression;)Lacteve/symbolic/integer/Expression;

    move-result-object v7

    neg-int v6, v2

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

    move v8, v6

    move-object v9, v7

    :goto_1
    iget-object v1, p0, Lorg/scoutant/blokish/model/Piece;->h$sym:Lacteve/symbolic/integer/Expression;

    iget v2, p0, Lorg/scoutant/blokish/model/Piece;->h$a3tid:I

    const/16 v4, 0x274

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->rw(II)V

    iget v2, p0, Lorg/scoutant/blokish/model/Piece;->h:I

    invoke-static {v1}, Lacteve/symbolic/SymbolicOperations;->_neg(Lacteve/symbolic/integer/Expression;)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    iget-object v4, p0, Lorg/scoutant/blokish/model/Piece;->size$sym:Lacteve/symbolic/integer/Expression;

    iget v5, p0, Lorg/scoutant/blokish/model/Piece;->size$a3tid:I

    const/16 v6, 0x215

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->rw(II)V

    neg-int v2, v2

    iget v5, p0, Lorg/scoutant/blokish/model/Piece;->size:I

    invoke-static {v1, v4, v2, v5}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v6

    add-int v7, v2, v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x1

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    invoke-static {v9, v6, v8, v7}, Lacteve/symbolic/SymbolicOperations;->_ge(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-ge v8, v7, :cond_3

    const v2, 0xb360

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget-object v1, p0, Lorg/scoutant/blokish/model/Piece;->h$sym:Lacteve/symbolic/integer/Expression;

    iget v2, p0, Lorg/scoutant/blokish/model/Piece;->h$a3tid:I

    const/16 v4, 0x274

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->rw(II)V

    .line 194
    iget v2, p0, Lorg/scoutant/blokish/model/Piece;->h:I

    invoke-static {v1}, Lacteve/symbolic/SymbolicOperations;->_neg(Lacteve/symbolic/integer/Expression;)Lacteve/symbolic/integer/Expression;

    move-result-object v7

    neg-int v6, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x2

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    :goto_2
    iget-object v1, p0, Lorg/scoutant/blokish/model/Piece;->h$sym:Lacteve/symbolic/integer/Expression;

    iget v2, p0, Lorg/scoutant/blokish/model/Piece;->h$a3tid:I

    const/16 v4, 0x274

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->rw(II)V

    iget v2, p0, Lorg/scoutant/blokish/model/Piece;->h:I

    invoke-static {v1}, Lacteve/symbolic/SymbolicOperations;->_neg(Lacteve/symbolic/integer/Expression;)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    iget-object v4, p0, Lorg/scoutant/blokish/model/Piece;->size$sym:Lacteve/symbolic/integer/Expression;

    iget v5, p0, Lorg/scoutant/blokish/model/Piece;->size$a3tid:I

    const/16 v11, 0x215

    invoke-static {v5, v11}, Lacteve/symbolic/Util;->rw(II)V

    neg-int v2, v2

    iget v5, p0, Lorg/scoutant/blokish/model/Piece;->size:I

    invoke-static {v1, v4, v2, v5}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v11

    add-int v12, v2, v5

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

    invoke-static {v7, v11, v6, v12}, Lacteve/symbolic/SymbolicOperations;->_ge(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-ge v6, v12, :cond_2

    const v2, 0xb361

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x556c

    const/4 v2, 0x0

    invoke-static {v1, v2, v7, v9}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 195
    invoke-virtual {p0, v6, v8}, Lorg/scoutant/blokish/model/Piece;->isValue(II)Z

    move-result v11

    const/16 v1, 0x556c

    invoke-static {v1}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v12

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

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v12, v1, v11, v2}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-eqz v11, :cond_1

    const v2, 0xb362

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    new-instance v1, Lorg/scoutant/blokish/model/Square;

    const/16 v2, 0x3de

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v4, v7, v9, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v2, 0x3

    invoke-direct {v1, v6, v8, v2}, Lorg/scoutant/blokish/model/Square;-><init>(III)V

    const/16 v2, 0x44

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

    :goto_3
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v7, v1, v6, v2}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v7

    .line 194
    add-int/lit8 v6, v6, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x6

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    goto/16 :goto_2

    .line 4294967295
    :cond_0
    const v2, 0xb35f

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v1, v0

    goto/16 :goto_0

    .line 195
    :cond_1
    const v2, 0xb362

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_3

    .line 194
    :cond_2
    const v2, 0xb361

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v9, v1, v8, v2}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v7

    .line 193
    add-int/lit8 v6, v8, 0x1

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

    move v8, v6

    move-object v9, v7

    goto/16 :goto_1

    :cond_3
    const v2, 0xb360

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v0, 0x8

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 198
    const/16 v0, 0x8

    const/4 v1, 0x1

    aput-boolean v1, v3, v0

    return-object v10
.end method

.method public squares(I)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lorg/scoutant/blokish/model/Square;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v0, 0x555c

    const/16 v1, 0x7fd1

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v6, v0, v1

    sget v0, Lorg/scoutant/blokish/model/Piece;->$VRc$a3tid:I

    const/16 v1, 0x272

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v0, Lorg/scoutant/blokish/model/Piece;->$VRc:[[Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0xb363

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v0, 0x54ed

    invoke-static {v0}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/model/Piece;->$VRi()[[Z

    move-result-object v0

    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    const/16 v2, 0x17

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/16 v2, 0x17

    aget-object v3, v1, v2

    .line 202
    new-instance v10, Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, p0, Lorg/scoutant/blokish/model/Piece;->color$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lorg/scoutant/blokish/model/Piece;->color$a3tid:I

    const/16 v2, 0x1d6

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 203
    iget v8, p0, Lorg/scoutant/blokish/model/Piece;->color:I

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

    invoke-static {v6, v7, p1, v8}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-eq p1, v8, :cond_1

    const v2, 0xb364

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x552a

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 204
    invoke-virtual {p0}, Lorg/scoutant/blokish/model/Piece;->squares()Ljava/util/List;

    move-result-object v6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x1

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    const/4 v1, 0x1

    aput-boolean v1, v3, v0

    move-object v0, v6

    .line 213
    :goto_1
    return-object v0

    .line 4294967295
    :cond_0
    const v2, 0xb363

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v1, v0

    goto :goto_0

    .line 204
    :cond_1
    const v2, 0xb364

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget-object v1, p0, Lorg/scoutant/blokish/model/Piece;->h$sym:Lacteve/symbolic/integer/Expression;

    iget v2, p0, Lorg/scoutant/blokish/model/Piece;->h$a3tid:I

    const/16 v4, 0x274

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->rw(II)V

    .line 206
    iget v2, p0, Lorg/scoutant/blokish/model/Piece;->h:I

    invoke-static {v1}, Lacteve/symbolic/SymbolicOperations;->_neg(Lacteve/symbolic/integer/Expression;)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/4 v4, 0x0

    neg-int v2, v2

    const/4 v5, 0x1

    invoke-static {v1, v4, v2, v5}, Lacteve/symbolic/SymbolicOperations;->_minus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v7

    add-int/lit8 v6, v2, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x2

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    move v8, v6

    move-object v9, v7

    :goto_2
    iget-object v1, p0, Lorg/scoutant/blokish/model/Piece;->h$sym:Lacteve/symbolic/integer/Expression;

    iget v2, p0, Lorg/scoutant/blokish/model/Piece;->h$a3tid:I

    const/16 v4, 0x274

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->rw(II)V

    iget v2, p0, Lorg/scoutant/blokish/model/Piece;->h:I

    invoke-static {v1}, Lacteve/symbolic/SymbolicOperations;->_neg(Lacteve/symbolic/integer/Expression;)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    iget-object v4, p0, Lorg/scoutant/blokish/model/Piece;->size$sym:Lacteve/symbolic/integer/Expression;

    iget v5, p0, Lorg/scoutant/blokish/model/Piece;->size$a3tid:I

    const/16 v6, 0x215

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->rw(II)V

    neg-int v2, v2

    iget v5, p0, Lorg/scoutant/blokish/model/Piece;->size:I

    invoke-static {v1, v4, v2, v5}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/4 v4, 0x0

    add-int/2addr v2, v5

    const/4 v5, 0x1

    invoke-static {v1, v4, v2, v5}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v6

    add-int/lit8 v7, v2, 0x1

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

    invoke-static {v9, v6, v8, v7}, Lacteve/symbolic/SymbolicOperations;->_ge(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-ge v8, v7, :cond_5

    const v2, 0xb365

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget-object v1, p0, Lorg/scoutant/blokish/model/Piece;->h$sym:Lacteve/symbolic/integer/Expression;

    iget v2, p0, Lorg/scoutant/blokish/model/Piece;->h$a3tid:I

    const/16 v4, 0x274

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->rw(II)V

    .line 207
    iget v2, p0, Lorg/scoutant/blokish/model/Piece;->h:I

    invoke-static {v1}, Lacteve/symbolic/SymbolicOperations;->_neg(Lacteve/symbolic/integer/Expression;)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/4 v4, 0x0

    neg-int v2, v2

    const/4 v5, 0x1

    invoke-static {v1, v4, v2, v5}, Lacteve/symbolic/SymbolicOperations;->_minus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v7

    add-int/lit8 v6, v2, -0x1

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

    :goto_3
    iget-object v1, p0, Lorg/scoutant/blokish/model/Piece;->h$sym:Lacteve/symbolic/integer/Expression;

    iget v2, p0, Lorg/scoutant/blokish/model/Piece;->h$a3tid:I

    const/16 v4, 0x274

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->rw(II)V

    iget v2, p0, Lorg/scoutant/blokish/model/Piece;->h:I

    invoke-static {v1}, Lacteve/symbolic/SymbolicOperations;->_neg(Lacteve/symbolic/integer/Expression;)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    iget-object v4, p0, Lorg/scoutant/blokish/model/Piece;->size$sym:Lacteve/symbolic/integer/Expression;

    iget v5, p0, Lorg/scoutant/blokish/model/Piece;->size$a3tid:I

    const/16 v11, 0x215

    invoke-static {v5, v11}, Lacteve/symbolic/Util;->rw(II)V

    neg-int v2, v2

    iget v5, p0, Lorg/scoutant/blokish/model/Piece;->size:I

    invoke-static {v1, v4, v2, v5}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/4 v4, 0x0

    add-int/2addr v2, v5

    const/4 v5, 0x1

    invoke-static {v1, v4, v2, v5}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v11

    add-int/lit8 v12, v2, 0x1

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

    invoke-static {v7, v11, v6, v12}, Lacteve/symbolic/SymbolicOperations;->_ge(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-ge v6, v12, :cond_4

    const v2, 0xb366

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x556c

    const/4 v2, 0x0

    invoke-static {v1, v2, v7, v9}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 208
    invoke-virtual {p0, v6, v8}, Lorg/scoutant/blokish/model/Piece;->isValue(II)Z

    move-result v11

    const/16 v1, 0x556c

    invoke-static {v1}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x6

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v12, v1, v11, v2}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-eqz v11, :cond_2

    const v2, 0xb367

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    new-instance v1, Lorg/scoutant/blokish/model/Square;

    const/16 v2, 0x3de

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v4, v7, v9, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v2, 0x3

    invoke-direct {v1, v6, v8, v2}, Lorg/scoutant/blokish/model/Square;-><init>(III)V

    const/16 v2, 0x44

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

    .line 209
    :goto_4
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v7, v1, v6, v2}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v7

    .line 207
    add-int/lit8 v6, v6, 0x1

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

    goto/16 :goto_3

    .line 208
    :cond_2
    const v2, 0xb367

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x556e

    const/4 v2, 0x0

    invoke-static {v1, v2, v7, v9}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 209
    invoke-virtual {p0, v6, v8}, Lorg/scoutant/blokish/model/Piece;->touches(II)Z

    move-result v11

    const/16 v1, 0x556e

    invoke-static {v1}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v12

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

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v12, v1, v11, v2}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-eqz v11, :cond_3

    const v2, 0xb368

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    new-instance v1, Lorg/scoutant/blokish/model/Square;

    const/16 v2, 0x3de

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v4, v7, v9, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v2, 0x2

    invoke-direct {v1, v6, v8, v2}, Lorg/scoutant/blokish/model/Square;-><init>(III)V

    const/16 v2, 0x44

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

    goto :goto_4

    :cond_3
    const v2, 0xb368

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_4

    .line 207
    :cond_4
    const v2, 0xb366

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v9, v1, v8, v2}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v7

    .line 206
    add-int/lit8 v6, v8, 0x1

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

    move v8, v6

    move-object v9, v7

    goto/16 :goto_2

    :cond_5
    const v2, 0xb365

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v0, 0xc

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 213
    const/16 v0, 0xc

    const/4 v1, 0x1

    aput-boolean v1, v3, v0

    move-object v0, v10

    goto/16 :goto_1
.end method

.method public toLabel()Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0xb341

    const/16 v3, 0x10

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v1, 0x556d

    const/16 v2, 0x7fca

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lorg/scoutant/blokish/model/Piece;->$VRc$a3tid:I

    const/16 v2, 0x272

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lorg/scoutant/blokish/model/Piece;->$VRc:[[Z

    if-nez v1, :cond_0

    invoke-static {v0, v6, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/model/Piece;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v3}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v3

    iget v1, p0, Lorg/scoutant/blokish/model/Piece;->type$a3tid:I

    const/16 v2, 0x210

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 143
    iget-object v6, p0, Lorg/scoutant/blokish/model/Piece;->type:Ljava/lang/String;

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v4

    return-object v6

    .line 4294967295
    :cond_0
    invoke-static {v0, v6, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .prologue
    const/16 v0, 0x94

    const/16 v1, 0x7fcb

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v0, Lorg/scoutant/blokish/model/Piece;->$VRc$a3tid:I

    const/16 v1, 0x272

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v0, Lorg/scoutant/blokish/model/Piece;->$VRc:[[Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0xb342

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v0, 0x54ed

    invoke-static {v0}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/model/Piece;->$VRi()[[Z

    move-result-object v0

    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    const/16 v2, 0x11

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/16 v2, 0x11

    aget-object v3, v1, v2

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lorg/scoutant/blokish/model/Piece;->type$a3tid:I

    const/16 v4, 0x210

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v2, p0, Lorg/scoutant/blokish/model/Piece;->type:Ljava/lang/String;

    const/16 v4, 0x92

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x92

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x94

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lorg/scoutant/blokish/model/Piece;->h$sym:Lacteve/symbolic/integer/Expression;

    iget v2, p0, Lorg/scoutant/blokish/model/Piece;->h$a3tid:I

    const/16 v4, 0x274

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->rw(II)V

    .line 148
    iget v2, p0, Lorg/scoutant/blokish/model/Piece;->h:I

    invoke-static {v1}, Lacteve/symbolic/SymbolicOperations;->_neg(Lacteve/symbolic/integer/Expression;)Lacteve/symbolic/integer/Expression;

    move-result-object v8

    neg-int v6, v2

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

    move v9, v6

    move-object v10, v8

    :goto_1
    iget-object v1, p0, Lorg/scoutant/blokish/model/Piece;->h$sym:Lacteve/symbolic/integer/Expression;

    iget v2, p0, Lorg/scoutant/blokish/model/Piece;->h$a3tid:I

    const/16 v4, 0x274

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->rw(II)V

    iget v2, p0, Lorg/scoutant/blokish/model/Piece;->h:I

    invoke-static {v1}, Lacteve/symbolic/SymbolicOperations;->_neg(Lacteve/symbolic/integer/Expression;)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    iget-object v4, p0, Lorg/scoutant/blokish/model/Piece;->size$sym:Lacteve/symbolic/integer/Expression;

    iget v5, p0, Lorg/scoutant/blokish/model/Piece;->size$a3tid:I

    const/16 v6, 0x215

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->rw(II)V

    neg-int v2, v2

    iget v5, p0, Lorg/scoutant/blokish/model/Piece;->size:I

    invoke-static {v1, v4, v2, v5}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v6

    add-int v8, v2, v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x1

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    invoke-static {v10, v6, v9, v8}, Lacteve/symbolic/SymbolicOperations;->_ge(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-ge v9, v8, :cond_3

    const v2, 0xb343

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget-object v1, p0, Lorg/scoutant/blokish/model/Piece;->h$sym:Lacteve/symbolic/integer/Expression;

    iget v2, p0, Lorg/scoutant/blokish/model/Piece;->h$a3tid:I

    const/16 v4, 0x274

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->rw(II)V

    .line 149
    iget v2, p0, Lorg/scoutant/blokish/model/Piece;->h:I

    invoke-static {v1}, Lacteve/symbolic/SymbolicOperations;->_neg(Lacteve/symbolic/integer/Expression;)Lacteve/symbolic/integer/Expression;

    move-result-object v8

    neg-int v6, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x2

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    :goto_2
    iget-object v1, p0, Lorg/scoutant/blokish/model/Piece;->h$sym:Lacteve/symbolic/integer/Expression;

    iget v2, p0, Lorg/scoutant/blokish/model/Piece;->h$a3tid:I

    const/16 v4, 0x274

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->rw(II)V

    iget v2, p0, Lorg/scoutant/blokish/model/Piece;->h:I

    invoke-static {v1}, Lacteve/symbolic/SymbolicOperations;->_neg(Lacteve/symbolic/integer/Expression;)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    iget-object v4, p0, Lorg/scoutant/blokish/model/Piece;->size$sym:Lacteve/symbolic/integer/Expression;

    iget v5, p0, Lorg/scoutant/blokish/model/Piece;->size$a3tid:I

    const/16 v11, 0x215

    invoke-static {v5, v11}, Lacteve/symbolic/Util;->rw(II)V

    neg-int v2, v2

    iget v5, p0, Lorg/scoutant/blokish/model/Piece;->size:I

    invoke-static {v1, v4, v2, v5}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v11

    add-int v12, v2, v5

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

    invoke-static {v8, v11, v6, v12}, Lacteve/symbolic/SymbolicOperations;->_ge(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-ge v6, v12, :cond_2

    const v2, 0xb344

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x92

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x14ef

    const/4 v4, 0x0

    invoke-static {v2, v4, v8, v10}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-direct {p0, v6, v9}, Lorg/scoutant/blokish/model/Piece;->get(II)I

    move-result v2

    const/16 v4, 0xcc

    const/4 v5, 0x0

    const/16 v7, 0x14ef

    invoke-static {v7}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v7

    invoke-static {v4, v5, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v1, p0, Lorg/scoutant/blokish/model/Piece;->h$sym:Lacteve/symbolic/integer/Expression;

    iget v2, p0, Lorg/scoutant/blokish/model/Piece;->h$a3tid:I

    const/16 v4, 0x274

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->rw(II)V

    iget v2, p0, Lorg/scoutant/blokish/model/Piece;->h:I

    invoke-static {v1}, Lacteve/symbolic/SymbolicOperations;->_neg(Lacteve/symbolic/integer/Expression;)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    iget-object v4, p0, Lorg/scoutant/blokish/model/Piece;->size$sym:Lacteve/symbolic/integer/Expression;

    iget v5, p0, Lorg/scoutant/blokish/model/Piece;->size$a3tid:I

    const/16 v7, 0x215

    invoke-static {v5, v7}, Lacteve/symbolic/Util;->rw(II)V

    neg-int v2, v2

    iget v5, p0, Lorg/scoutant/blokish/model/Piece;->size:I

    invoke-static {v1, v4, v2, v5}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/4 v4, 0x0

    add-int/2addr v2, v5

    const/4 v5, 0x1

    invoke-static {v1, v4, v2, v5}, Lacteve/symbolic/SymbolicOperations;->_minus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v7

    add-int/lit8 v12, v2, -0x1

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

    invoke-static {v8, v7, v6, v12}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-ne v6, v12, :cond_1

    const v2, 0xb345

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const-string v7, "\n"

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

    move-object v1, v7

    :goto_3
    const/16 v2, 0x92

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x94

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v8, v1, v6, v2}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v8

    .line 149
    add-int/lit8 v6, v6, 0x1

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

    goto/16 :goto_2

    .line 4294967295
    :cond_0
    const v2, 0xb342

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v1, v0

    goto/16 :goto_0

    .line 150
    :cond_1
    const v2, 0xb345

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const-string v7, " | "

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x6

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    move-object v1, v7

    goto :goto_3

    .line 149
    :cond_2
    const v2, 0xb344

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v10, v1, v9, v2}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v8

    .line 148
    add-int/lit8 v6, v9, 0x1

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

    move v9, v6

    move-object v10, v8

    goto/16 :goto_1

    :cond_3
    const v2, 0xb343

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0x9

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v0, 0x9

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 153
    const/16 v0, 0x9

    const/4 v1, 0x1

    aput-boolean v1, v3, v0

    return-object v7
.end method

.method public touches(II)Z
    .locals 10

    .prologue
    const/16 v0, 0x556e

    const/16 v1, 0x7fcc

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v6, v0, v1

    const/4 v1, 0x2

    aget-object v7, v0, v1

    sget v0, Lorg/scoutant/blokish/model/Piece;->$VRc$a3tid:I

    const/16 v1, 0x272

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v0, Lorg/scoutant/blokish/model/Piece;->$VRc:[[Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0xb346

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v0, 0x54ed

    invoke-static {v0}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/model/Piece;->$VRi()[[Z

    move-result-object v0

    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    const/16 v2, 0x12

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/16 v2, 0x12

    aget-object v3, v1, v2

    const/16 v1, 0x556c

    const/4 v2, 0x0

    invoke-static {v1, v2, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 158
    invoke-virtual {p0, p1, p2}, Lorg/scoutant/blokish/model/Piece;->isValue(II)Z

    move-result v8

    const/16 v1, 0x556c

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

    invoke-static {v9, v1, v8, v2}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-eqz v8, :cond_1

    const v2, 0xb347

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x1

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    const/4 v1, 0x1

    aput-boolean v1, v3, v0

    const/16 v0, 0x556e

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->retpush(ILacteve/symbolic/integer/Expression;)V

    const/4 v6, 0x0

    .line 159
    :goto_1
    return v6

    .line 4294967295
    :cond_0
    const v2, 0xb346

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v1, v0

    goto :goto_0

    .line 158
    :cond_1
    const v2, 0xb347

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x556c

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v6, v4, p1, v5}, Lacteve/symbolic/SymbolicOperations;->_minus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v4

    invoke-static {v1, v2, v4, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 159
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1, p2}, Lorg/scoutant/blokish/model/Piece;->isValue(II)Z

    move-result v8

    const/16 v1, 0x556c

    invoke-static {v1}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x2

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v9, v1, v8, v2}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-nez v8, :cond_2

    const v2, 0xb348

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x556c

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v7, v4, p2, v5}, Lacteve/symbolic/SymbolicOperations;->_minus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v4

    invoke-static {v1, v2, v6, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    add-int/lit8 v1, p2, -0x1

    invoke-virtual {p0, p1, v1}, Lorg/scoutant/blokish/model/Piece;->isValue(II)Z

    move-result v8

    const/16 v1, 0x556c

    invoke-static {v1}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v9

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

    const/4 v2, 0x0

    invoke-static {v9, v1, v8, v2}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-nez v8, :cond_3

    const v2, 0xb349

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x556c

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v6, v4, p1, v5}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v4

    invoke-static {v1, v2, v4, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v1, p2}, Lorg/scoutant/blokish/model/Piece;->isValue(II)Z

    move-result v8

    const/16 v1, 0x556c

    invoke-static {v1}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v9

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

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v9, v1, v8, v2}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-nez v8, :cond_4

    const v2, 0xb34a

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x556c

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v7, v4, p2, v5}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v4

    invoke-static {v1, v2, v6, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p0, p1, v1}, Lorg/scoutant/blokish/model/Piece;->isValue(II)Z

    move-result v6

    const/16 v1, 0x556c

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

    invoke-static {v7, v1, v6, v2}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-eqz v6, :cond_5

    const v2, 0xb34b

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    :goto_2
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x6

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    :goto_3
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v0, 0x8

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    const/4 v1, 0x1

    aput-boolean v1, v3, v0

    const/16 v0, 0x556e

    invoke-static {v0, v7}, Lacteve/symbolic/Util;->retpush(ILacteve/symbolic/integer/Expression;)V

    goto/16 :goto_1

    :cond_2
    const v2, 0xb348

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_2

    :cond_3
    const v2, 0xb349

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_2

    :cond_4
    const v2, 0xb34a

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_2

    :cond_5
    const v2, 0xb34b

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v7, 0x0

    const/4 v6, 0x0

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

    goto :goto_3
.end method
