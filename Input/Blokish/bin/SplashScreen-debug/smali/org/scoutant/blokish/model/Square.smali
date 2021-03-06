.class public Lorg/scoutant/blokish/model/Square;
.super Ljava/lang/Object;
.source "Square.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lorg/scoutant/blokish/model/Square;",
        ">;"
    }
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final $VRc$a3tid:I = 0x0

.field private static final serialVersionUID:J = 0x91c83ae76c8a0eeL

.field private static final serialVersionUID$a3tid:I

.field private static final serialVersionUID$sym:Lacteve/symbolic/integer/Expression;


# instance fields
.field public i:I

.field public i$a3tid:I

.field public i$sym:Lacteve/symbolic/integer/Expression;

.field public j:I

.field public j$a3tid:I

.field public j$sym:Lacteve/symbolic/integer/Expression;

.field public value:I

.field public value$a3tid:I

.field public value$sym:Lacteve/symbolic/integer/Expression;


# direct methods
.method private static $VRi()[[Z
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v0, 0x54ed

    const/16 v1, 0x7fde

    invoke-static {v0, v1, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x7

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sget v1, Lorg/scoutant/blokish/model/Square;->$VRc$a3tid:I

    const/16 v2, 0x27a

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    sput v1, Lorg/scoutant/blokish/model/Square;->$VRc$a3tid:I

    const/16 v1, 0x27a

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    sput-object v0, Lorg/scoutant/blokish/model/Square;->$VRc:[[Z

    new-array v1, v4, [Z

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v3

    new-array v1, v4, [Z

    invoke-static {v0, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v4

    new-array v1, v4, [Z

    invoke-static {v0, v6}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v6

    new-array v1, v4, [Z

    invoke-static {v0, v7}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v7

    const/4 v1, 0x4

    new-array v2, v4, [Z

    const/4 v3, 0x4

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v4, [Z

    const/4 v3, 0x6

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x54ef

    invoke-static {v1, v5, v5, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v1, "org/scoutant/blokish/model/Square"

    const-wide v2, -0x502fc7c70fd7e4deL

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 6

    const/4 v3, 0x6

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v1, 0x1b

    const/16 v2, 0x7fdd

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/model/Square;->$VRi()[[Z

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

.method public constructor <init>(II)V
    .locals 9

    .prologue
    const/16 v8, 0x20f

    const/16 v7, 0x20e

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v1, 0x55b

    const/16 v2, 0x7fd7

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    move-result-object v1

    aget-object v2, v1, v5

    const/4 v3, 0x2

    aget-object v6, v1, v3

    sget v1, Lorg/scoutant/blokish/model/Square;->$VRc$a3tid:I

    const/16 v3, 0x27a

    invoke-static {v1, v3}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lorg/scoutant/blokish/model/Square;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb36f

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/model/Square;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v4}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v4

    invoke-static {v4, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lorg/scoutant/blokish/model/Square;->i$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lorg/scoutant/blokish/model/Square;->i$a3tid:I

    invoke-static {v1, v7}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lorg/scoutant/blokish/model/Square;->i$a3tid:I

    invoke-static {v7}, Lacteve/symbolic/Util;->only_write(I)V

    .line 23
    iput p1, p0, Lorg/scoutant/blokish/model/Square;->i:I

    iput-object v6, p0, Lorg/scoutant/blokish/model/Square;->j$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lorg/scoutant/blokish/model/Square;->j$a3tid:I

    invoke-static {v1, v8}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lorg/scoutant/blokish/model/Square;->j$a3tid:I

    invoke-static {v8}, Lacteve/symbolic/Util;->only_write(I)V

    .line 24
    iput p2, p0, Lorg/scoutant/blokish/model/Square;->j:I

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 25
    aput-boolean v5, v3, v4

    return-void

    .line 4294967295
    :cond_0
    const v3, 0xb36f

    invoke-static {v0, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0
.end method

.method public constructor <init>(III)V
    .locals 10

    .prologue
    const v9, 0xb370

    const/16 v8, 0x26b

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/16 v1, 0x3de

    const/16 v2, 0x7fd8

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    move-result-object v1

    aget-object v2, v1, v5

    const/4 v3, 0x2

    aget-object v6, v1, v3

    const/4 v3, 0x3

    aget-object v7, v1, v3

    sget v1, Lorg/scoutant/blokish/model/Square;->$VRc$a3tid:I

    const/16 v3, 0x27a

    invoke-static {v1, v3}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lorg/scoutant/blokish/model/Square;->$VRc:[[Z

    if-nez v1, :cond_0

    invoke-static {v0, v9, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/model/Square;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v5}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v5

    const/16 v1, 0x55b

    invoke-static {v1, v0, v2, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 27
    invoke-direct {p0, p1, p2}, Lorg/scoutant/blokish/model/Square;-><init>(II)V

    iput-object v7, p0, Lorg/scoutant/blokish/model/Square;->value$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lorg/scoutant/blokish/model/Square;->value$a3tid:I

    invoke-static {v1, v8}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lorg/scoutant/blokish/model/Square;->value$a3tid:I

    invoke-static {v8}, Lacteve/symbolic/Util;->only_write(I)V

    .line 28
    iput p3, p0, Lorg/scoutant/blokish/model/Square;->value:I

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 29
    aput-boolean v5, v3, v4

    return-void

    .line 4294967295
    :cond_0
    invoke-static {v0, v9, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0
.end method

.method private distance()I
    .locals 13

    .prologue
    const/4 v3, 0x4

    const/16 v12, 0xa

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/16 v1, 0x5571

    const/16 v2, 0x7fdb

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lorg/scoutant/blokish/model/Square;->$VRc$a3tid:I

    const/16 v2, 0x27a

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lorg/scoutant/blokish/model/Square;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb373

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/model/Square;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v3}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v3

    iget-object v1, p0, Lorg/scoutant/blokish/model/Square;->i$sym:Lacteve/symbolic/integer/Expression;

    iget v2, p0, Lorg/scoutant/blokish/model/Square;->i$a3tid:I

    const/16 v6, 0x20e

    invoke-static {v2, v6}, Lacteve/symbolic/Util;->rw(II)V

    .line 41
    iget v2, p0, Lorg/scoutant/blokish/model/Square;->i:I

    invoke-static {v1, v0, v2, v12}, Lacteve/symbolic/SymbolicOperations;->_minus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    iget-object v6, p0, Lorg/scoutant/blokish/model/Square;->i$sym:Lacteve/symbolic/integer/Expression;

    iget v7, p0, Lorg/scoutant/blokish/model/Square;->i$a3tid:I

    const/16 v8, 0x20e

    invoke-static {v7, v8}, Lacteve/symbolic/Util;->rw(II)V

    iget v7, p0, Lorg/scoutant/blokish/model/Square;->i:I

    invoke-static {v6, v0, v7, v12}, Lacteve/symbolic/SymbolicOperations;->_minus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v6

    add-int/lit8 v2, v2, -0xa

    add-int/lit8 v7, v7, -0xa

    invoke-static {v1, v6, v2, v7}, Lacteve/symbolic/SymbolicOperations;->_mul(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    iget-object v6, p0, Lorg/scoutant/blokish/model/Square;->j$sym:Lacteve/symbolic/integer/Expression;

    iget v8, p0, Lorg/scoutant/blokish/model/Square;->j$a3tid:I

    const/16 v9, 0x20f

    invoke-static {v8, v9}, Lacteve/symbolic/Util;->rw(II)V

    iget v8, p0, Lorg/scoutant/blokish/model/Square;->j:I

    invoke-static {v6, v0, v8, v12}, Lacteve/symbolic/SymbolicOperations;->_minus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v6

    iget-object v9, p0, Lorg/scoutant/blokish/model/Square;->j$sym:Lacteve/symbolic/integer/Expression;

    iget v10, p0, Lorg/scoutant/blokish/model/Square;->j$a3tid:I

    const/16 v11, 0x20f

    invoke-static {v10, v11}, Lacteve/symbolic/Util;->rw(II)V

    iget v10, p0, Lorg/scoutant/blokish/model/Square;->j:I

    invoke-static {v9, v0, v10, v12}, Lacteve/symbolic/SymbolicOperations;->_minus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v9

    add-int/lit8 v8, v8, -0xa

    add-int/lit8 v10, v10, -0xa

    invoke-static {v6, v9, v8, v10}, Lacteve/symbolic/SymbolicOperations;->_mul(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v6

    mul-int/2addr v7, v2

    mul-int/2addr v8, v10

    invoke-static {v1, v6, v7, v8}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v6

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v4

    const/16 v0, 0x5571

    invoke-static {v0, v6}, Lacteve/symbolic/Util;->retpush(ILacteve/symbolic/integer/Expression;)V

    add-int v0, v7, v8

    return v0

    .line 4294967295
    :cond_0
    const v2, 0xb373

    invoke-static {v0, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0
.end method


# virtual methods
.method public bridge compareTo(Ljava/lang/Object;)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x5572

    const/16 v2, 0x145c

    .line 16
    const/16 v0, 0x7fdc

    const/4 v1, 0x2

    invoke-static {v2, v0, v1}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    check-cast p1, Lorg/scoutant/blokish/model/Square;

    invoke-static {v3, v4, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {p0, p1}, Lorg/scoutant/blokish/model/Square;->compareTo(Lorg/scoutant/blokish/model/Square;)I

    move-result v0

    invoke-static {v3}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    invoke-static {v2, v1}, Lacteve/symbolic/Util;->retpush(ILacteve/symbolic/integer/Expression;)V

    return v0
.end method

.method public compareTo(Lorg/scoutant/blokish/model/Square;)I
    .locals 9

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    const/16 v8, 0x5571

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/16 v1, 0x5572

    const/16 v2, 0x7fda

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lorg/scoutant/blokish/model/Square;->$VRc$a3tid:I

    const/16 v2, 0x27a

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lorg/scoutant/blokish/model/Square;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb372

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/model/Square;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v6}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v6

    invoke-static {v8, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 38
    invoke-direct {p0}, Lorg/scoutant/blokish/model/Square;->distance()I

    move-result v6

    invoke-static {v8}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    invoke-static {v8, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-direct {p1}, Lorg/scoutant/blokish/model/Square;->distance()I

    move-result v7

    invoke-static {v8}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    invoke-static {v1, v2, v6, v7}, Lacteve/symbolic/SymbolicOperations;->_minus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v8

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v4

    const/16 v0, 0x5572

    invoke-static {v0, v8}, Lacteve/symbolic/Util;->retpush(ILacteve/symbolic/integer/Expression;)V

    sub-int v0, v6, v7

    return v0

    .line 4294967295
    :cond_0
    const v2, 0xb372

    invoke-static {v0, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v3, 0x2

    const/16 v9, 0x92

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/16 v1, 0x94

    const/16 v2, 0x7fd9

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lorg/scoutant/blokish/model/Square;->$VRc$a3tid:I

    const/16 v2, 0x27a

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lorg/scoutant/blokish/model/Square;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb371

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/model/Square;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v3}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v3

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v4, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xcc

    iget-object v6, p0, Lorg/scoutant/blokish/model/Square;->i$sym:Lacteve/symbolic/integer/Expression;

    iget v7, p0, Lorg/scoutant/blokish/model/Square;->i$a3tid:I

    const/16 v8, 0x20e

    invoke-static {v7, v8}, Lacteve/symbolic/Util;->rw(II)V

    iget v7, p0, Lorg/scoutant/blokish/model/Square;->i:I

    invoke-static {v2, v0, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v9, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xcc

    iget-object v6, p0, Lorg/scoutant/blokish/model/Square;->j$sym:Lacteve/symbolic/integer/Expression;

    iget v7, p0, Lorg/scoutant/blokish/model/Square;->j$a3tid:I

    const/16 v8, 0x20f

    invoke-static {v7, v8}, Lacteve/symbolic/Util;->rw(II)V

    iget v7, p0, Lorg/scoutant/blokish/model/Square;->j:I

    invoke-static {v2, v0, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v9, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v2, ") "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x94

    invoke-static {v2, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v4

    return-object v6

    .line 4294967295
    :cond_0
    const v2, 0xb371

    invoke-static {v0, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0
.end method
