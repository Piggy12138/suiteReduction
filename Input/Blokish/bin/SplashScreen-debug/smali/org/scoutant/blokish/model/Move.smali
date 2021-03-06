.class public Lorg/scoutant/blokish/model/Move;
.super Ljava/lang/Object;
.source "Move.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lorg/scoutant/blokish/model/Move;",
        ">;"
    }
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final $VRc$a3tid:I = 0x0

.field private static final serialVersionUID:J = 0x5108629166b8218L

.field private static final serialVersionUID$a3tid:I

.field private static final serialVersionUID$sym:Lacteve/symbolic/integer/Expression;


# instance fields
.field public ghost:Lorg/scoutant/blokish/model/Piece;

.field public ghost$a3tid:I

.field public i:I

.field public i$a3tid:I

.field public i$sym:Lacteve/symbolic/integer/Expression;

.field public j:I

.field public j$a3tid:I

.field public j$sym:Lacteve/symbolic/integer/Expression;

.field public piece:Lorg/scoutant/blokish/model/Piece;

.field public piece$a3tid:I

.field public score:I

.field public score$a3tid:I

.field public score$sym:Lacteve/symbolic/integer/Expression;


# direct methods
.method private static $VRi()[[Z
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v0, 0x54ed

    const/16 v1, 0x7fb9

    invoke-static {v0, v1, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x7

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sget v1, Lorg/scoutant/blokish/model/Move;->$VRc$a3tid:I

    const/16 v2, 0x271

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    sput v1, Lorg/scoutant/blokish/model/Move;->$VRc$a3tid:I

    const/16 v1, 0x271

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    sput-object v0, Lorg/scoutant/blokish/model/Move;->$VRc:[[Z

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

    const-string v1, "org/scoutant/blokish/model/Move"

    const-wide v2, 0x802eb8cd212a9eL

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

    const/16 v2, 0x7fb8

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/model/Move;->$VRi()[[Z

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

.method public constructor <init>(Lorg/scoutant/blokish/model/Piece;II)V
    .locals 9

    .prologue
    const/16 v8, 0x211

    const/16 v7, 0x1d8

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v1, 0x54f8

    const/16 v2, 0x7fb2

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/4 v2, 0x2

    aget-object v2, v1, v2

    const/4 v3, 0x3

    aget-object v6, v1, v3

    sget v1, Lorg/scoutant/blokish/model/Move;->$VRc$a3tid:I

    const/16 v3, 0x271

    invoke-static {v1, v3}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lorg/scoutant/blokish/model/Move;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb314

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/model/Move;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v4}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v4

    invoke-static {v4, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v1, p0, Lorg/scoutant/blokish/model/Move;->piece$a3tid:I

    invoke-static {v1, v7}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lorg/scoutant/blokish/model/Move;->piece$a3tid:I

    invoke-static {v7}, Lacteve/symbolic/Util;->only_write(I)V

    .line 25
    iput-object p1, p0, Lorg/scoutant/blokish/model/Move;->piece:Lorg/scoutant/blokish/model/Piece;

    iput-object v2, p0, Lorg/scoutant/blokish/model/Move;->i$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lorg/scoutant/blokish/model/Move;->i$a3tid:I

    invoke-static {v1, v8}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lorg/scoutant/blokish/model/Move;->i$a3tid:I

    invoke-static {v8}, Lacteve/symbolic/Util;->only_write(I)V

    .line 26
    iput p2, p0, Lorg/scoutant/blokish/model/Move;->i:I

    iput-object v6, p0, Lorg/scoutant/blokish/model/Move;->j$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lorg/scoutant/blokish/model/Move;->j$a3tid:I

    const/16 v2, 0x212

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lorg/scoutant/blokish/model/Move;->j$a3tid:I

    const/16 v1, 0x212

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    .line 27
    iput p3, p0, Lorg/scoutant/blokish/model/Move;->j:I

    const/16 v1, 0x555b

    invoke-static {v1, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 28
    invoke-virtual {p1}, Lorg/scoutant/blokish/model/Piece;->clone()Lorg/scoutant/blokish/model/Piece;

    move-result-object v1

    iget v2, p0, Lorg/scoutant/blokish/model/Move;->ghost$a3tid:I

    const/16 v6, 0x266

    invoke-static {v2, v6}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    iput v2, p0, Lorg/scoutant/blokish/model/Move;->ghost$a3tid:I

    const/16 v2, 0x266

    invoke-static {v2}, Lacteve/symbolic/Util;->only_write(I)V

    iput-object v1, p0, Lorg/scoutant/blokish/model/Move;->ghost:Lorg/scoutant/blokish/model/Piece;

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 29
    aput-boolean v5, v3, v4

    return-void

    .line 4294967295
    :cond_0
    const v3, 0xb314

    invoke-static {v0, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0
.end method

.method public constructor <init>(Lorg/scoutant/blokish/model/Piece;III)V
    .locals 10

    .prologue
    const v9, 0xb315

    const/16 v8, 0x269

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x5567

    const/16 v2, 0x7fb3

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/4 v2, 0x2

    aget-object v2, v1, v2

    const/4 v3, 0x3

    aget-object v6, v1, v3

    const/4 v3, 0x4

    aget-object v7, v1, v3

    sget v1, Lorg/scoutant/blokish/model/Move;->$VRc$a3tid:I

    const/16 v3, 0x271

    invoke-static {v1, v3}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lorg/scoutant/blokish/model/Move;->$VRc:[[Z

    if-nez v1, :cond_0

    invoke-static {v0, v9, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/model/Move;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v5}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v5

    const/16 v1, 0x54f8

    invoke-static {v1, v0, v0, v2, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lorg/scoutant/blokish/model/Move;-><init>(Lorg/scoutant/blokish/model/Piece;II)V

    iput-object v7, p0, Lorg/scoutant/blokish/model/Move;->score$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lorg/scoutant/blokish/model/Move;->score$a3tid:I

    invoke-static {v1, v8}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lorg/scoutant/blokish/model/Move;->score$a3tid:I

    invoke-static {v8}, Lacteve/symbolic/Util;->only_write(I)V

    .line 33
    iput p4, p0, Lorg/scoutant/blokish/model/Move;->score:I

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 34
    aput-boolean v5, v3, v4

    return-void

    .line 4294967295
    :cond_0
    invoke-static {v0, v9, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0
.end method

.method public static serialize(Lorg/scoutant/blokish/model/Move;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v3, 0x4

    const/4 v9, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/16 v1, 0x5564

    const/16 v2, 0x7fb6

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lorg/scoutant/blokish/model/Move;->$VRc$a3tid:I

    const/16 v2, 0x271

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lorg/scoutant/blokish/model/Move;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb318

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/model/Move;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v3}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v3

    .line 46
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x5

    iget-object v6, p0, Lorg/scoutant/blokish/model/Move;->i$sym:Lacteve/symbolic/integer/Expression;

    iget v7, p0, Lorg/scoutant/blokish/model/Move;->i$a3tid:I

    const/16 v8, 0x211

    invoke-static {v7, v8}, Lacteve/symbolic/Util;->rw(II)V

    iget v7, p0, Lorg/scoutant/blokish/model/Move;->i:I

    invoke-static {v2, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v1, v4

    const/4 v2, 0x5

    iget-object v6, p0, Lorg/scoutant/blokish/model/Move;->j$sym:Lacteve/symbolic/integer/Expression;

    iget v7, p0, Lorg/scoutant/blokish/model/Move;->j$a3tid:I

    const/16 v8, 0x212

    invoke-static {v7, v8}, Lacteve/symbolic/Util;->rw(II)V

    iget v7, p0, Lorg/scoutant/blokish/model/Move;->j:I

    invoke-static {v2, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v1, v5

    iget v2, p0, Lorg/scoutant/blokish/model/Move;->piece$a3tid:I

    const/16 v6, 0x1d8

    invoke-static {v2, v6}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v2, p0, Lorg/scoutant/blokish/model/Move;->piece:Lorg/scoutant/blokish/model/Piece;

    const/16 v6, 0x5569

    invoke-static {v6, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-static {v2}, Lorg/scoutant/blokish/model/Piece;->serialize(Lorg/scoutant/blokish/model/Piece;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v9}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v1, v9

    const/4 v2, 0x6

    invoke-static {v2, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v2, "%s:%s:%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v4

    return-object v6

    .line 4294967295
    :cond_0
    const v2, 0xb318

    invoke-static {v0, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0
.end method


# virtual methods
.method public bridge compareTo(Ljava/lang/Object;)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x5568

    const/16 v2, 0x145c

    .line 16
    const/16 v0, 0x7fb7

    const/4 v1, 0x2

    invoke-static {v2, v0, v1}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    check-cast p1, Lorg/scoutant/blokish/model/Move;

    invoke-static {v3, v4, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {p0, p1}, Lorg/scoutant/blokish/model/Move;->compareTo(Lorg/scoutant/blokish/model/Move;)I

    move-result v0

    invoke-static {v3}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    invoke-static {v2, v1}, Lacteve/symbolic/Util;->retpush(ILacteve/symbolic/integer/Expression;)V

    return v0
.end method

.method public compareTo(Lorg/scoutant/blokish/model/Move;)I
    .locals 9

    .prologue
    const/16 v8, 0x269

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v1, 0x5568

    const/16 v2, 0x7fb5

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lorg/scoutant/blokish/model/Move;->$VRc$a3tid:I

    const/16 v2, 0x271

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lorg/scoutant/blokish/model/Move;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb317

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/model/Move;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v6}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v6

    iget-object v1, p0, Lorg/scoutant/blokish/model/Move;->score$sym:Lacteve/symbolic/integer/Expression;

    iget v2, p0, Lorg/scoutant/blokish/model/Move;->score$a3tid:I

    invoke-static {v2, v8}, Lacteve/symbolic/Util;->rw(II)V

    .line 41
    iget v6, p0, Lorg/scoutant/blokish/model/Move;->score:I

    iget-object v2, p1, Lorg/scoutant/blokish/model/Move;->score$sym:Lacteve/symbolic/integer/Expression;

    iget v7, p1, Lorg/scoutant/blokish/model/Move;->score$a3tid:I

    invoke-static {v7, v8}, Lacteve/symbolic/Util;->rw(II)V

    iget v7, p1, Lorg/scoutant/blokish/model/Move;->score:I

    invoke-static {v1, v2, v6, v7}, Lacteve/symbolic/SymbolicOperations;->_minus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v8

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v4

    const/16 v0, 0x5568

    invoke-static {v0, v8}, Lacteve/symbolic/Util;->retpush(ILacteve/symbolic/integer/Expression;)V

    sub-int v0, v6, v7

    return v0

    .line 4294967295
    :cond_0
    const v2, 0xb317

    invoke-static {v0, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .prologue
    const/16 v10, 0xcc

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v9, 0x92

    const/4 v0, 0x0

    const/16 v1, 0x94

    const/16 v2, 0x7fb4

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lorg/scoutant/blokish/model/Move;->$VRc$a3tid:I

    const/16 v2, 0x271

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lorg/scoutant/blokish/model/Move;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb316

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/model/Move;->$VRi()[[Z

    move-result-object v1

    :goto_0
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    aget-object v3, v1, v2

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v4, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/scoutant/blokish/model/Move;->piece$a3tid:I

    const/16 v6, 0x1d8

    invoke-static {v2, v6}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v2, p0, Lorg/scoutant/blokish/model/Move;->piece:Lorg/scoutant/blokish/model/Piece;

    iget-object v6, v2, Lorg/scoutant/blokish/model/Piece;->color$sym:Lacteve/symbolic/integer/Expression;

    iget v7, v2, Lorg/scoutant/blokish/model/Piece;->color$a3tid:I

    const/16 v8, 0x1d6

    invoke-static {v7, v8}, Lacteve/symbolic/Util;->rw(II)V

    iget v2, v2, Lorg/scoutant/blokish/model/Piece;->color:I

    invoke-static {v10, v0, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v9, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/scoutant/blokish/model/Move;->piece$a3tid:I

    const/16 v6, 0x1d8

    invoke-static {v2, v6}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v2, p0, Lorg/scoutant/blokish/model/Move;->piece:Lorg/scoutant/blokish/model/Piece;

    iget v6, v2, Lorg/scoutant/blokish/model/Piece;->type$a3tid:I

    const/16 v7, 0x210

    invoke-static {v6, v7}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v2, v2, Lorg/scoutant/blokish/model/Piece;->type:Ljava/lang/String;

    invoke-static {v9, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v9, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/scoutant/blokish/model/Move;->i$sym:Lacteve/symbolic/integer/Expression;

    iget v6, p0, Lorg/scoutant/blokish/model/Move;->i$a3tid:I

    const/16 v7, 0x211

    invoke-static {v6, v7}, Lacteve/symbolic/Util;->rw(II)V

    iget v6, p0, Lorg/scoutant/blokish/model/Move;->i:I

    invoke-static {v10, v0, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v9, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/scoutant/blokish/model/Move;->j$sym:Lacteve/symbolic/integer/Expression;

    iget v6, p0, Lorg/scoutant/blokish/model/Move;->j$a3tid:I

    const/16 v7, 0x212

    invoke-static {v6, v7}, Lacteve/symbolic/Util;->rw(II)V

    iget v6, p0, Lorg/scoutant/blokish/model/Move;->j:I

    invoke-static {v10, v0, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v9, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/scoutant/blokish/model/Move;->score$sym:Lacteve/symbolic/integer/Expression;

    iget v6, p0, Lorg/scoutant/blokish/model/Move;->score$a3tid:I

    const/16 v7, 0x269

    invoke-static {v6, v7}, Lacteve/symbolic/Util;->rw(II)V

    iget v6, p0, Lorg/scoutant/blokish/model/Move;->score:I

    invoke-static {v10, v0, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    const v2, 0xb316

    invoke-static {v0, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_0
.end method
