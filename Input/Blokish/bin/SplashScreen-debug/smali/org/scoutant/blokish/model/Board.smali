.class public Lorg/scoutant/blokish/model/Board;
.super Ljava/lang/Object;
.source "Board.java"


# static fields
.field private static final $VRc:[[Z = null

.field private static final $VRc$a3tid:I = 0x0

.field private static final serialVersionUID:J = 0x244ba6ca5cb6f079L

.field private static final serialVersionUID$a3tid:I = 0x0

.field private static final serialVersionUID$sym:Lacteve/symbolic/integer/Expression; = null

.field public static final tag:Ljava/lang/String; = "sc"

.field public static final tag$a3tid:I


# instance fields
.field ab:[[I

.field ab$a3tid:I

.field public color:I

.field public color$a3tid:I

.field public color$sym:Lacteve/symbolic/integer/Expression;

.field ij:[[I

.field ij$a3tid:I

.field public nbPieces:I

.field public nbPieces$a3tid:I

.field public nbPieces$sym:Lacteve/symbolic/integer/Expression;

.field public over:Z

.field public over$a3tid:I

.field public over$sym:Lacteve/symbolic/integer/Expression;

.field public pieces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/scoutant/blokish/model/Piece;",
            ">;"
        }
    .end annotation
.end field

.field public pieces$a3tid:I

.field public score:I

.field public score$a3tid:I

.field public score$sym:Lacteve/symbolic/integer/Expression;

.field public size:I

.field public size$a3tid:I

.field public size$sym:Lacteve/symbolic/integer/Expression;


# direct methods
.method private static $VRi()[[Z
    .locals 8

    const/4 v7, 0x6

    const/4 v3, 0x0

    const/4 v6, 0x7

    const/4 v5, 0x1

    const/16 v4, 0x9

    const/16 v0, 0x54ed

    const/16 v1, 0x7fa0

    invoke-static {v0, v1, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    const/16 v0, 0xc

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sget v1, Lorg/scoutant/blokish/model/Board;->$VRc$a3tid:I

    const/16 v2, 0x26c

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    sput v1, Lorg/scoutant/blokish/model/Board;->$VRc$a3tid:I

    const/16 v1, 0x26c

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    sput-object v0, Lorg/scoutant/blokish/model/Board;->$VRc:[[Z

    new-array v1, v4, [Z

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v3

    new-array v1, v7, [Z

    invoke-static {v0, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v5

    const/4 v1, 0x2

    const/16 v2, 0x11

    new-array v2, v2, [Z

    const/4 v3, 0x2

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const/16 v2, 0x1b

    new-array v2, v2, [Z

    const/4 v3, 0x3

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v2, v6, [Z

    const/4 v3, 0x4

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const/16 v2, 0xb

    new-array v2, v2, [Z

    const/4 v3, 0x5

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    new-array v1, v4, [Z

    invoke-static {v0, v7}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v7

    new-array v1, v6, [Z

    invoke-static {v0, v6}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v6

    const/16 v1, 0x8

    new-array v2, v5, [Z

    const/16 v3, 0x8

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-array v1, v1, [Z

    invoke-static {v0, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v4

    const/16 v1, 0xa

    new-array v2, v4, [Z

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-array v2, v5, [Z

    const/16 v3, 0xb

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x54ef

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v1, "org/scoutant/blokish/model/Board"

    const-wide v2, -0x763268033c574998L

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 6

    const/16 v3, 0xb

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v1, 0x1b

    const/16 v2, 0x7f9f

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/model/Board;->$VRi()[[Z

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

.method public constructor <init>(I)V
    .locals 12

    .prologue
    const/16 v0, 0x1c

    const/16 v1, 0x7f94

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v11, v0, v1

    sget v0, Lorg/scoutant/blokish/model/Board;->$VRc$a3tid:I

    const/16 v1, 0x26c

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v0, Lorg/scoutant/blokish/model/Board;->$VRc:[[Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0xb2b4

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v0, 0x54ed

    invoke-static {v0}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/model/Board;->$VRi()[[Z

    move-result-object v0

    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    aget-object v3, v1, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/scoutant/blokish/model/Board;->size$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lorg/scoutant/blokish/model/Board;->size$a3tid:I

    const/16 v2, 0x26d

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lorg/scoutant/blokish/model/Board;->size$a3tid:I

    const/16 v1, 0x26d

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    .line 50
    const/16 v1, 0x14

    iput v1, p0, Lorg/scoutant/blokish/model/Board;->size:I

    .line 51
    const/16 v1, 0x14

    const/16 v2, 0x14

    filled-new-array {v1, v2}, [I

    move-result-object v1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iget v2, p0, Lorg/scoutant/blokish/model/Board;->ij$a3tid:I

    const/16 v4, 0x26a

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    iput v2, p0, Lorg/scoutant/blokish/model/Board;->ij$a3tid:I

    const/16 v2, 0x26a

    invoke-static {v2}, Lacteve/symbolic/Util;->only_write(I)V

    iput-object v1, p0, Lorg/scoutant/blokish/model/Board;->ij:[[I

    .line 52
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v2, p0, Lorg/scoutant/blokish/model/Board;->pieces$a3tid:I

    const/16 v4, 0x205

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    iput v2, p0, Lorg/scoutant/blokish/model/Board;->pieces$a3tid:I

    const/16 v2, 0x205

    invoke-static {v2}, Lacteve/symbolic/Util;->only_write(I)V

    iput-object v1, p0, Lorg/scoutant/blokish/model/Board;->pieces:Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/scoutant/blokish/model/Board;->over$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lorg/scoutant/blokish/model/Board;->over$a3tid:I

    const/16 v2, 0x254

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lorg/scoutant/blokish/model/Board;->over$a3tid:I

    const/16 v1, 0x254

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    .line 55
    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/scoutant/blokish/model/Board;->over:Z

    .line 123
    const/16 v1, 0x14

    const/16 v2, 0x14

    filled-new-array {v1, v2}, [I

    move-result-object v1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iget v2, p0, Lorg/scoutant/blokish/model/Board;->ab$a3tid:I

    const/16 v4, 0x26e

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    iput v2, p0, Lorg/scoutant/blokish/model/Board;->ab$a3tid:I

    const/16 v2, 0x26e

    invoke-static {v2}, Lacteve/symbolic/Util;->only_write(I)V

    iput-object v1, p0, Lorg/scoutant/blokish/model/Board;->ab:[[I

    iput-object v11, p0, Lorg/scoutant/blokish/model/Board;->color$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lorg/scoutant/blokish/model/Board;->color$a3tid:I

    const/16 v2, 0x206

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lorg/scoutant/blokish/model/Board;->color$a3tid:I

    const/16 v1, 0x206

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    .line 58
    iput p1, p0, Lorg/scoutant/blokish/model/Board;->color:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x0

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 59
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v11, v1, p1, v2}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-nez p1, :cond_1

    const v2, 0xb2b5

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget v1, p0, Lorg/scoutant/blokish/model/Board;->ij$a3tid:I

    const/16 v2, 0x26a

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v1, p0, Lorg/scoutant/blokish/model/Board;->ij:[[I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    aget-object v7, v1, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[III)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x0

    invoke-static {v7, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput v2, v7, v1

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

    :goto_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x2

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 60
    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v11, v1, p1, v2}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    const v2, 0xb2b6

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget v1, p0, Lorg/scoutant/blokish/model/Board;->ij$a3tid:I

    const/16 v2, 0x26a

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v1, p0, Lorg/scoutant/blokish/model/Board;->ij:[[I

    iget-object v2, p0, Lorg/scoutant/blokish/model/Board;->size$sym:Lacteve/symbolic/integer/Expression;

    iget v4, p0, Lorg/scoutant/blokish/model/Board;->size$a3tid:I

    const/16 v5, 0x26d

    invoke-static {v4, v5}, Lacteve/symbolic/Util;->rw(II)V

    const/4 v4, 0x0

    iget v5, p0, Lorg/scoutant/blokish/model/Board;->size:I

    const/4 v6, 0x1

    invoke-static {v2, v4, v5, v6}, Lacteve/symbolic/SymbolicOperations;->_minus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    add-int/lit8 v2, v5, -0x1

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v7, v1, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[III)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x0

    invoke-static {v7, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput v2, v7, v1

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

    :goto_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x4

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 61
    const/4 v1, 0x4

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v11, v1, p1, v2}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    const v2, 0xb2b7

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget v1, p0, Lorg/scoutant/blokish/model/Board;->ij$a3tid:I

    const/16 v2, 0x26a

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v1, p0, Lorg/scoutant/blokish/model/Board;->ij:[[I

    iget-object v2, p0, Lorg/scoutant/blokish/model/Board;->size$sym:Lacteve/symbolic/integer/Expression;

    iget v4, p0, Lorg/scoutant/blokish/model/Board;->size$a3tid:I

    const/16 v5, 0x26d

    invoke-static {v4, v5}, Lacteve/symbolic/Util;->rw(II)V

    const/4 v4, 0x0

    iget v5, p0, Lorg/scoutant/blokish/model/Board;->size:I

    const/4 v6, 0x1

    invoke-static {v2, v4, v5, v6}, Lacteve/symbolic/SymbolicOperations;->_minus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    add-int/lit8 v2, v5, -0x1

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v7, v1, v2

    const/4 v4, 0x0

    iget-object v1, p0, Lorg/scoutant/blokish/model/Board;->size$sym:Lacteve/symbolic/integer/Expression;

    iget v2, p0, Lorg/scoutant/blokish/model/Board;->size$a3tid:I

    const/16 v5, 0x26d

    invoke-static {v2, v5}, Lacteve/symbolic/Util;->rw(II)V

    const/4 v2, 0x0

    iget v6, p0, Lorg/scoutant/blokish/model/Board;->size:I

    const/4 v5, 0x1

    invoke-static {v1, v2, v6, v5}, Lacteve/symbolic/SymbolicOperations;->_minus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    add-int/lit8 v8, v6, -0x1

    const/4 v6, 0x0

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[III)Lacteve/symbolic/integer/Expression;

    invoke-static {v7, v8}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    aput v1, v7, v8

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

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x6

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 62
    const/4 v1, 0x6

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v11, v1, p1, v2}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_4

    const v2, 0xb2b8

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget v1, p0, Lorg/scoutant/blokish/model/Board;->ij$a3tid:I

    const/16 v2, 0x26a

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v1, p0, Lorg/scoutant/blokish/model/Board;->ij:[[I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    aget-object v7, v1, v2

    const/4 v4, 0x0

    iget-object v1, p0, Lorg/scoutant/blokish/model/Board;->size$sym:Lacteve/symbolic/integer/Expression;

    iget v2, p0, Lorg/scoutant/blokish/model/Board;->size$a3tid:I

    const/16 v5, 0x26d

    invoke-static {v2, v5}, Lacteve/symbolic/Util;->rw(II)V

    const/4 v2, 0x0

    iget v6, p0, Lorg/scoutant/blokish/model/Board;->size:I

    const/4 v5, 0x1

    invoke-static {v1, v2, v6, v5}, Lacteve/symbolic/SymbolicOperations;->_minus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    add-int/lit8 v8, v6, -0x1

    const/4 v6, 0x0

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[III)Lacteve/symbolic/integer/Expression;

    invoke-static {v7, v8}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    aput v1, v7, v8

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

    :goto_4
    iget v1, p0, Lorg/scoutant/blokish/model/Board;->pieces$a3tid:I

    const/16 v2, 0x205

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 64
    iget-object v1, p0, Lorg/scoutant/blokish/model/Board;->pieces:Ljava/util/List;

    new-instance v2, Lorg/scoutant/blokish/model/Piece;

    const/16 v4, 0x555e

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v11

    invoke-static/range {v4 .. v10}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v6, 0x3

    const-string v7, "X5"

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v4, v2

    move v5, p1

    invoke-direct/range {v4 .. v9}, Lorg/scoutant/blokish/model/Piece;-><init>(IILjava/lang/String;II)V

    const/16 v4, 0x555f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lorg/scoutant/blokish/model/Piece;->add(II)Lorg/scoutant/blokish/model/Piece;

    move-result-object v2

    const/16 v4, 0x555f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lorg/scoutant/blokish/model/Piece;->add(II)Lorg/scoutant/blokish/model/Piece;

    move-result-object v2

    const/16 v4, 0x555f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Lorg/scoutant/blokish/model/Piece;->add(II)Lorg/scoutant/blokish/model/Piece;

    move-result-object v2

    const/16 v4, 0x555f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lorg/scoutant/blokish/model/Piece;->add(II)Lorg/scoutant/blokish/model/Piece;

    move-result-object v2

    const/16 v4, 0x555f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Lorg/scoutant/blokish/model/Piece;->add(II)Lorg/scoutant/blokish/model/Piece;

    move-result-object v2

    const/16 v4, 0x44

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lorg/scoutant/blokish/model/Board;->pieces$a3tid:I

    const/16 v2, 0x205

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 65
    iget-object v1, p0, Lorg/scoutant/blokish/model/Board;->pieces:Ljava/util/List;

    new-instance v2, Lorg/scoutant/blokish/model/Piece;

    const/16 v4, 0x555e

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v11

    invoke-static/range {v4 .. v10}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v6, 0x3

    const-string v7, "W5"

    const/4 v8, 0x4

    const/4 v9, 0x1

    move-object v4, v2

    move v5, p1

    invoke-direct/range {v4 .. v9}, Lorg/scoutant/blokish/model/Piece;-><init>(IILjava/lang/String;II)V

    const/16 v4, 0x555f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lorg/scoutant/blokish/model/Piece;->add(II)Lorg/scoutant/blokish/model/Piece;

    move-result-object v2

    const/16 v4, 0x555f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Lorg/scoutant/blokish/model/Piece;->add(II)Lorg/scoutant/blokish/model/Piece;

    move-result-object v2

    const/16 v4, 0x555f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v4, 0x1

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Lorg/scoutant/blokish/model/Piece;->add(II)Lorg/scoutant/blokish/model/Piece;

    move-result-object v2

    const/16 v4, 0x555f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lorg/scoutant/blokish/model/Piece;->add(II)Lorg/scoutant/blokish/model/Piece;

    move-result-object v2

    const/16 v4, 0x555f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v4, -0x1

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Lorg/scoutant/blokish/model/Piece;->add(II)Lorg/scoutant/blokish/model/Piece;

    move-result-object v2

    const/16 v4, 0x44

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lorg/scoutant/blokish/model/Board;->pieces$a3tid:I

    const/16 v2, 0x205

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 66
    iget-object v1, p0, Lorg/scoutant/blokish/model/Board;->pieces:Ljava/util/List;

    new-instance v2, Lorg/scoutant/blokish/model/Piece;

    const/16 v4, 0x555e

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v11

    invoke-static/range {v4 .. v10}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v6, 0x3

    const-string v7, "F5"

    const/4 v8, 0x4

    const/4 v9, 0x2

    move-object v4, v2

    move v5, p1

    invoke-direct/range {v4 .. v9}, Lorg/scoutant/blokish/model/Piece;-><init>(IILjava/lang/String;II)V

    const/16 v4, 0x555f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lorg/scoutant/blokish/model/Piece;->add(II)Lorg/scoutant/blokish/model/Piece;

    move-result-object v2

    const/16 v4, 0x555f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Lorg/scoutant/blokish/model/Piece;->add(II)Lorg/scoutant/blokish/model/Piece;

    move-result-object v2

    const/16 v4, 0x555f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v4, 0x1

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Lorg/scoutant/blokish/model/Piece;->add(II)Lorg/scoutant/blokish/model/Piece;

    move-result-object v2

    const/16 v4, 0x555f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lorg/scoutant/blokish/model/Piece;->add(II)Lorg/scoutant/blokish/model/Piece;

    move-result-object v2

    const/16 v4, 0x555f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Lorg/scoutant/blokish/model/Piece;->add(II)Lorg/scoutant/blokish/model/Piece;

    move-result-object v2

    const/16 v4, 0x44

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lorg/scoutant/blokish/model/Board;->pieces$a3tid:I

    const/16 v2, 0x205

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 67
    iget-object v1, p0, Lorg/scoutant/blokish/model/Board;->pieces:Ljava/util/List;

    new-instance v2, Lorg/scoutant/blokish/model/Piece;

    const/16 v4, 0x555e

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v11

    invoke-static/range {v4 .. v10}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v6, 0x3

    const-string v7, "T5"

    const/4 v8, 0x4

    const/4 v9, 0x1

    move-object v4, v2

    move v5, p1

    invoke-direct/range {v4 .. v9}, Lorg/scoutant/blokish/model/Piece;-><init>(IILjava/lang/String;II)V

    const/16 v4, 0x555f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Lorg/scoutant/blokish/model/Piece;->add(II)Lorg/scoutant/blokish/model/Piece;

    move-result-object v2

    const/16 v4, 0x555f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Lorg/scoutant/blokish/model/Piece;->add(II)Lorg/scoutant/blokish/model/Piece;

    move-result-object v2

    const/16 v4, 0x555f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v4, 0x1

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Lorg/scoutant/blokish/model/Piece;->add(II)Lorg/scoutant/blokish/model/Piece;

    move-result-object v2

    const/16 v4, 0x555f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lorg/scoutant/blokish/model/Piece;->add(II)Lorg/scoutant/blokish/model/Piece;

    move-result-object v2

    const/16 v4, 0x555f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Lorg/scoutant/blokish/model/Piece;->add(II)Lorg/scoutant/blokish/model/Piece;

    move-result-object v2

    const/16 v4, 0x44

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lorg/scoutant/blokish/model/Board;->pieces$a3tid:I

    const/16 v2, 0x205

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 68
    iget-object v1, p0, Lorg/scoutant/blokish/model/Board;->pieces:Ljava/util/List;

    new-instance v2, Lorg/scoutant/blokish/model/Piece;

    const/16 v4, 0x555e

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v11

    invoke-static/range {v4 .. v10}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v6, 0x3

    const-string v7, "Z5"

    const/4 v8, 0x2

    const/4 v9, 0x2

    move-object v4, v2

    move v5, p1

    invoke-direct/range {v4 .. v9}, Lorg/scoutant/blokish/model/Piece;-><init>(IILjava/lang/String;II)V

    const/16 v4, 0x555f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Lorg/scoutant/blokish/model/Piece;->add(II)Lorg/scoutant/blokish/model/Piece;

    move-result-object v2

    const/16 v4, 0x555f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Lorg/scoutant/blokish/model/Piece;->add(II)Lorg/scoutant/blokish/model/Piece;

    move-result-object v2

    const/16 v4, 0x555f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lorg/scoutant/blokish/model/Piece;->add(II)Lorg/scoutant/blokish/model/Piece;

    move-result-object v2

    const/16 v4, 0x555f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Lorg/scoutant/blokish/model/Piece;->add(II)Lorg/scoutant/blokish/model/Piece;

    move-result-object v2

    const/16 v4, 0x555f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Lorg/scoutant/blokish/model/Piece;->add(II)Lorg/scoutant/blokish/model/Piece;

    move-result-object v2

    const/16 v4, 0x44

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lorg/scoutant/blokish/model/Board;->pieces$a3tid:I

    const/16 v2, 0x205

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 70
    iget-object v1, p0, Lorg/scoutant/blokish/model/Board;->pieces:Ljava/util/List;

    new-instance v2, Lorg/scoutant/blokish/model/Piece;

    const/16 v4, 0x555e

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v11

    invoke-static/range {v4 .. v10}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v6, 0x4

    const-string v7, "Y5"

    const/4 v8, 0x4

    const/4 v9, 0x2

    move-object v4, v2

    move v5, p1

    invoke-direct/range {v4 .. v9}, Lorg/scoutant/blokish/model/Piece;-><init>(IILjava/lang/String;II)V

    const/16 v4, 0x555f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Lorg/scoutant/blokish/model/Piece;->add(II)Lorg/scoutant/blokish/model/Piece;

    move-result-object v2

    const/16 v4, 0x555f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lorg/scoutant/blokish/model/Piece;->add(II)Lorg/scoutant/blokish/model/Piece;

    move-result-object v2

    const/16 v4, 0x555f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Lorg/scoutant/blokish/model/Piece;->add(II)Lorg/scoutant/blokish/model/Piece;

    move-result-object v2

    const/16 v4, 0x555f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-virtual {v2, v4, v5}, Lorg/scoutant/blokish/model/Piece;->add(II)Lorg/scoutant/blokish/model/Piece;

    move-result-object v2

    const/16 v4, 0x555f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lorg/scoutant/blokish/model/Piece;->add(II)Lorg/scoutant/blokish/model/Piece;

    move-result-object v2

    const/16 v4, 0x44

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lorg/scoutant/blokish/model/Board;->pieces$a3tid:I

    const/16 v2, 0x205

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 71
    iget-object v1, p0, Lorg/scoutant/blokish/model/Board;->pieces:Ljava/util/List;

    new-instance v2, Lorg/scoutant/blokish/model/Piece;

    const/16 v4, 0x555e

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v11

    invoke-static/range {v4 .. v10}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v6, 0x4

    const-string v7, "N5"

    const/4 v8, 0x4

    const/4 v9, 0x2

    move-object v4, v2

    move v5, p1

    invoke-direct/range {v4 .. v9}, Lorg/scoutant/blokish/model/Piece;-><init>(IILjava/lang/String;II)V

    const/16 v4, 0x555f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Lorg/scoutant/blokish/model/Piece;->add(II)Lorg/scoutant/blokish/model/Piece;

    move-result-object v2

    const/16 v4, 0x555f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lorg/scoutant/blokish/model/Piece;->add(II)Lorg/scoutant/blokish/model/Piece;

    move-result-object v2

    const/16 v4, 0x555f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lorg/scoutant/blokish/model/Piece;->add(II)Lorg/scoutant/blokish/model/Piece;

    move-result-object v2

    const/16 v4, 0x555f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Lorg/scoutant/blokish/model/Piece;->add(II)Lorg/scoutant/blokish/model/Piece;

    move-result-object v2

    const/16 v4, 0x555f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-virtual {v2, v4, v5}, Lorg/scoutant/blokish/model/Piece;->add(II)Lorg/scoutant/blokish/model/Piece;

    move-result-object v2

    const/16 v4, 0x44

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lorg/scoutant/blokish/model/Board;->pieces$a3tid:I

    const/16 v2, 0x205

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 73
    iget-object v1, p0, Lorg/scoutant/blokish/model/Board;->pieces:Ljava/util/List;

    new-instance v2, Lorg/scoutant/blokish/model/Piece;

    const/16 v4, 0x555e

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v11

    invoke-static/range {v4 .. v10}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v6, 0x3

    const-string v7, "U5"

    const/4 v8, 0x4

    const/4 v9, 0x1

    move-object v4, v2

    move v5, p1

    invoke-direct/range {v4 .. v9}, Lorg/scoutant/blokish/model/Piece;-><init>(IILjava/lang/String;II)V

    const/16 v4, 0x555f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v4, 0x1

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Lorg/scoutant/blokish/model/Piece;->add(II)Lorg/scoutant/blokish/model/Piece;

    move-result-object v2

    const/16 v4, 0x555f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Lorg/scoutant/blokish/model/Piece;->add(II)Lorg/scoutant/blokish/model/Piece;

    move-result-object v2

    const/16 v4, 0x555f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lorg/scoutant/blokish/model/Piece;->add(II)Lorg/scoutant/blokish/model/Piece;

    move-result-object v2

    const/16 v4, 0x555f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Lorg/scoutant/blokish/model/Piece;->add(II)Lorg/scoutant/blokish/model/Piece;

    move-result-object v2

    const/16 v4, 0x555f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Lorg/scoutant/blokish/model/Piece;->add(II)Lorg/scoutant/blokish/model/Piece;

    move-result-object v2

    const/16 v4, 0x44

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lorg/scoutant/blokish/model/Board;->pieces$a3tid:I

    const/16 v2, 0x205

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 74
    iget-object v1, p0, Lorg/scoutant/blokish/model/Board;->pieces:Ljava/util/List;

    new-instance v2, Lorg/scoutant/blokish/model/Piece;

    const/16 v4, 0x555e

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v11

    invoke-static/range {v4 .. v10}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v6, 0x3

    const-string v7, "V5"

    const/4 v8, 0x4

    const/4 v9, 0x1

    move-object v4, v2

    move v5, p1

    invoke-direct/range {v4 .. v9}, Lorg/scoutant/blokish/model/Piece;-><init>(IILjava/lang/String;II)V

    const/16 v4, 0x555f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v4, 0x1

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Lorg/scoutant/blokish/model/Piece;->add(II)Lorg/scoutant/blokish/model/Piece;

    move-result-object v2

    const/16 v4, 0x555f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Lorg/scoutant/blokish/model/Piece;->add(II)Lorg/scoutant/blokish/model/Piece;

    move-result-object v2

    const/16 v4, 0x555f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Lorg/scoutant/blokish/model/Piece;->add(II)Lorg/scoutant/blokish/model/Piece;

    move-result-object v2

    const/16 v4, 0x555f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lorg/scoutant/blokish/model/Piece;->add(II)Lorg/scoutant/blokish/model/Piece;

    move-result-object v2

    const/16 v4, 0x555f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v4, -0x1

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Lorg/scoutant/blokish/model/Piece;->add(II)Lorg/scoutant/blokish/model/Piece;

    move-result-object v2

    const/16 v4, 0x44

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lorg/scoutant/blokish/model/Board;->pieces$a3tid:I

    const/16 v2, 0x205

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 75
    iget-object v1, p0, Lorg/scoutant/blokish/model/Board;->pieces:Ljava/util/List;

    new-instance v2, Lorg/scoutant/blokish/model/Piece;

    const/16 v4, 0x555e

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v11

    invoke-static/range {v4 .. v10}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v6, 0x3

    const-string v7, "P5"

    const/4 v8, 0x4

    const/4 v9, 0x2

    move-object v4, v2

    move v5, p1

    invoke-direct/range {v4 .. v9}, Lorg/scoutant/blokish/model/Piece;-><init>(IILjava/lang/String;II)V

    const/16 v4, 0x555f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Lorg/scoutant/blokish/model/Piece;->add(II)Lorg/scoutant/blokish/model/Piece;

    move-result-object v2

    const/16 v4, 0x555f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lorg/scoutant/blokish/model/Piece;->add(II)Lorg/scoutant/blokish/model/Piece;

    move-result-object v2

    const/16 v4, 0x555f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Lorg/scoutant/blokish/model/Piece;->add(II)Lorg/scoutant/blokish/model/Piece;

    move-result-object v2

    const/16 v4, 0x555f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v4, 0x1

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Lorg/scoutant/blokish/model/Piece;->add(II)Lorg/scoutant/blokish/model/Piece;

    move-result-object v2

    const/16 v4, 0x555f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lorg/scoutant/blokish/model/Piece;->add(II)Lorg/scoutant/blokish/model/Piece;

    move-result-object v2

    const/16 v4, 0x44

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lorg/scoutant/blokish/model/Board;->pieces$a3tid:I

    const/16 v2, 0x205

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 77
    iget-object v1, p0, Lorg/scoutant/blokish/model/Board;->pieces:Ljava/util/List;

    new-instance v2, Lorg/scoutant/blokish/model/Piece;

    const/16 v4, 0x555e

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v11

    invoke-static/range {v4 .. v10}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v6, 0x4

    const-string v7, "L5"

    const/4 v8, 0x4

    const/4 v9, 0x2

    move-object v4, v2

    move v5, p1

    invoke-direct/range {v4 .. v9}, Lorg/scoutant/blokish/model/Piece;-><init>(IILjava/lang/String;II)V

    const/16 v4, 0x555f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v4, 0x1

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Lorg/scoutant/blokish/model/Piece;->add(II)Lorg/scoutant/blokish/model/Piece;

    move-result-object v2

    const/16 v4, 0x555f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lorg/scoutant/blokish/model/Piece;->add(II)Lorg/scoutant/blokish/model/Piece;

    move-result-object v2

    const/16 v4, 0x555f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Lorg/scoutant/blokish/model/Piece;->add(II)Lorg/scoutant/blokish/model/Piece;

    move-result-object v2

    const/16 v4, 0x555f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-virtual {v2, v4, v5}, Lorg/scoutant/blokish/model/Piece;->add(II)Lorg/scoutant/blokish/model/Piece;

    move-result-object v2

    const/16 v4, 0x555f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-virtual {v2, v4, v5}, Lorg/scoutant/blokish/model/Piece;->add(II)Lorg/scoutant/blokish/model/Piece;

    move-result-object v2

    const/16 v4, 0x44

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lorg/scoutant/blokish/model/Board;->pieces$a3tid:I

    const/16 v2, 0x205

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 79
    iget-object v1, p0, Lorg/scoutant/blokish/model/Board;->pieces:Ljava/util/List;

    new-instance v2, Lorg/scoutant/blokish/model/Piece;

    const/16 v4, 0x555e

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v11

    invoke-static/range {v4 .. v10}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v6, 0x5

    const-string v7, "I5"

    const/4 v8, 0x2

    const/4 v9, 0x1

    move-object v4, v2

    move v5, p1

    invoke-direct/range {v4 .. v9}, Lorg/scoutant/blokish/model/Piece;-><init>(IILjava/lang/String;II)V

    const/16 v4, 0x555f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v4, 0x0

    const/4 v5, -0x2

    invoke-virtual {v2, v4, v5}, Lorg/scoutant/blokish/model/Piece;->add(II)Lorg/scoutant/blokish/model/Piece;

    move-result-object v2

    const/16 v4, 0x555f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Lorg/scoutant/blokish/model/Piece;->add(II)Lorg/scoutant/blokish/model/Piece;

    move-result-object v2

    const/16 v4, 0x555f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lorg/scoutant/blokish/model/Piece;->add(II)Lorg/scoutant/blokish/model/Piece;

    move-result-object v2

    const/16 v4, 0x555f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Lorg/scoutant/blokish/model/Piece;->add(II)Lorg/scoutant/blokish/model/Piece;

    move-result-object v2

    const/16 v4, 0x555f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-virtual {v2, v4, v5}, Lorg/scoutant/blokish/model/Piece;->add(II)Lorg/scoutant/blokish/model/Piece;

    move-result-object v2

    const/16 v4, 0x44

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lorg/scoutant/blokish/model/Board;->pieces$a3tid:I

    const/16 v2, 0x205

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 81
    iget-object v1, p0, Lorg/scoutant/blokish/model/Board;->pieces:Ljava/util/List;

    new-instance v2, Lorg/scoutant/blokish/model/Piece;

    const/16 v4, 0x555e

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v11

    invoke-static/range {v4 .. v10}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v6, 0x2

    const-string v7, "O4"

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v4, v2

    move v5, p1

    invoke-direct/range {v4 .. v9}, Lorg/scoutant/blokish/model/Piece;-><init>(IILjava/lang/String;II)V

    const/16 v4, 0x555f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lorg/scoutant/blokish/model/Piece;->add(II)Lorg/scoutant/blokish/model/Piece;

    move-result-object v2

    const/16 v4, 0x555f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lorg/scoutant/blokish/model/Piece;->add(II)Lorg/scoutant/blokish/model/Piece;

    move-result-object v2

    const/16 v4, 0x555f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Lorg/scoutant/blokish/model/Piece;->add(II)Lorg/scoutant/blokish/model/Piece;

    move-result-object v2

    const/16 v4, 0x555f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Lorg/scoutant/blokish/model/Piece;->add(II)Lorg/scoutant/blokish/model/Piece;

    move-result-object v2

    const/16 v4, 0x44

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lorg/scoutant/blokish/model/Board;->pieces$a3tid:I

    const/16 v2, 0x205

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 83
    iget-object v1, p0, Lorg/scoutant/blokish/model/Board;->pieces:Ljava/util/List;

    new-instance v2, Lorg/scoutant/blokish/model/Piece;

    const/16 v4, 0x555e

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v11

    invoke-static/range {v4 .. v10}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v6, 0x3

    const-string v7, "S4"

    const/4 v8, 0x2

    const/4 v9, 0x2

    move-object v4, v2

    move v5, p1

    invoke-direct/range {v4 .. v9}, Lorg/scoutant/blokish/model/Piece;-><init>(IILjava/lang/String;II)V

    const/16 v4, 0x555f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Lorg/scoutant/blokish/model/Piece;->add(II)Lorg/scoutant/blokish/model/Piece;

    move-result-object v2

    const/16 v4, 0x555f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lorg/scoutant/blokish/model/Piece;->add(II)Lorg/scoutant/blokish/model/Piece;

    move-result-object v2

    const/16 v4, 0x555f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lorg/scoutant/blokish/model/Piece;->add(II)Lorg/scoutant/blokish/model/Piece;

    move-result-object v2

    const/16 v4, 0x555f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Lorg/scoutant/blokish/model/Piece;->add(II)Lorg/scoutant/blokish/model/Piece;

    move-result-object v2

    const/16 v4, 0x44

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lorg/scoutant/blokish/model/Board;->pieces$a3tid:I

    const/16 v2, 0x205

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 84
    iget-object v1, p0, Lorg/scoutant/blokish/model/Board;->pieces:Ljava/util/List;

    new-instance v2, Lorg/scoutant/blokish/model/Piece;

    const/16 v4, 0x555e

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v11

    invoke-static/range {v4 .. v10}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v6, 0x3

    const-string v7, "T4"

    const/4 v8, 0x4

    const/4 v9, 0x1

    move-object v4, v2

    move v5, p1

    invoke-direct/range {v4 .. v9}, Lorg/scoutant/blokish/model/Piece;-><init>(IILjava/lang/String;II)V

    const/16 v4, 0x555f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Lorg/scoutant/blokish/model/Piece;->add(II)Lorg/scoutant/blokish/model/Piece;

    move-result-object v2

    const/16 v4, 0x555f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lorg/scoutant/blokish/model/Piece;->add(II)Lorg/scoutant/blokish/model/Piece;

    move-result-object v2

    const/16 v4, 0x555f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v4, -0x1

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Lorg/scoutant/blokish/model/Piece;->add(II)Lorg/scoutant/blokish/model/Piece;

    move-result-object v2

    const/16 v4, 0x555f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lorg/scoutant/blokish/model/Piece;->add(II)Lorg/scoutant/blokish/model/Piece;

    move-result-object v2

    const/16 v4, 0x44

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lorg/scoutant/blokish/model/Board;->pieces$a3tid:I

    const/16 v2, 0x205

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 85
    iget-object v1, p0, Lorg/scoutant/blokish/model/Board;->pieces:Ljava/util/List;

    new-instance v2, Lorg/scoutant/blokish/model/Piece;

    const/16 v4, 0x555e

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v11

    invoke-static/range {v4 .. v10}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v6, 0x3

    const-string v7, "L4"

    const/4 v8, 0x4

    const/4 v9, 0x2

    move-object v4, v2

    move v5, p1

    invoke-direct/range {v4 .. v9}, Lorg/scoutant/blokish/model/Piece;-><init>(IILjava/lang/String;II)V

    const/16 v4, 0x555f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Lorg/scoutant/blokish/model/Piece;->add(II)Lorg/scoutant/blokish/model/Piece;

    move-result-object v2

    const/16 v4, 0x555f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lorg/scoutant/blokish/model/Piece;->add(II)Lorg/scoutant/blokish/model/Piece;

    move-result-object v2

    const/16 v4, 0x555f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Lorg/scoutant/blokish/model/Piece;->add(II)Lorg/scoutant/blokish/model/Piece;

    move-result-object v2

    const/16 v4, 0x555f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Lorg/scoutant/blokish/model/Piece;->add(II)Lorg/scoutant/blokish/model/Piece;

    move-result-object v2

    const/16 v4, 0x44

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lorg/scoutant/blokish/model/Board;->pieces$a3tid:I

    const/16 v2, 0x205

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 87
    iget-object v1, p0, Lorg/scoutant/blokish/model/Board;->pieces:Ljava/util/List;

    new-instance v2, Lorg/scoutant/blokish/model/Piece;

    const/16 v4, 0x555e

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v11

    invoke-static/range {v4 .. v10}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v6, 0x4

    const-string v7, "I4"

    const/4 v8, 0x2

    const/4 v9, 0x1

    move-object v4, v2

    move v5, p1

    invoke-direct/range {v4 .. v9}, Lorg/scoutant/blokish/model/Piece;-><init>(IILjava/lang/String;II)V

    const/16 v4, 0x555f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Lorg/scoutant/blokish/model/Piece;->add(II)Lorg/scoutant/blokish/model/Piece;

    move-result-object v2

    const/16 v4, 0x555f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lorg/scoutant/blokish/model/Piece;->add(II)Lorg/scoutant/blokish/model/Piece;

    move-result-object v2

    const/16 v4, 0x555f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Lorg/scoutant/blokish/model/Piece;->add(II)Lorg/scoutant/blokish/model/Piece;

    move-result-object v2

    const/16 v4, 0x555f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-virtual {v2, v4, v5}, Lorg/scoutant/blokish/model/Piece;->add(II)Lorg/scoutant/blokish/model/Piece;

    move-result-object v2

    const/16 v4, 0x44

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lorg/scoutant/blokish/model/Board;->pieces$a3tid:I

    const/16 v2, 0x205

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 89
    iget-object v1, p0, Lorg/scoutant/blokish/model/Board;->pieces:Ljava/util/List;

    new-instance v2, Lorg/scoutant/blokish/model/Piece;

    const/16 v4, 0x555e

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v11

    invoke-static/range {v4 .. v10}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v6, 0x3

    const-string v7, "I3"

    const/4 v8, 0x2

    const/4 v9, 0x1

    move-object v4, v2

    move v5, p1

    invoke-direct/range {v4 .. v9}, Lorg/scoutant/blokish/model/Piece;-><init>(IILjava/lang/String;II)V

    const/16 v4, 0x555f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Lorg/scoutant/blokish/model/Piece;->add(II)Lorg/scoutant/blokish/model/Piece;

    move-result-object v2

    const/16 v4, 0x555f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lorg/scoutant/blokish/model/Piece;->add(II)Lorg/scoutant/blokish/model/Piece;

    move-result-object v2

    const/16 v4, 0x555f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Lorg/scoutant/blokish/model/Piece;->add(II)Lorg/scoutant/blokish/model/Piece;

    move-result-object v2

    const/16 v4, 0x44

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lorg/scoutant/blokish/model/Board;->pieces$a3tid:I

    const/16 v2, 0x205

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 91
    iget-object v1, p0, Lorg/scoutant/blokish/model/Board;->pieces:Ljava/util/List;

    new-instance v2, Lorg/scoutant/blokish/model/Piece;

    const/16 v4, 0x555e

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v11

    invoke-static/range {v4 .. v10}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v6, 0x2

    const-string v7, "L3"

    const/4 v8, 0x4

    const/4 v9, 0x1

    move-object v4, v2

    move v5, p1

    invoke-direct/range {v4 .. v9}, Lorg/scoutant/blokish/model/Piece;-><init>(IILjava/lang/String;II)V

    const/16 v4, 0x555f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lorg/scoutant/blokish/model/Piece;->add(II)Lorg/scoutant/blokish/model/Piece;

    move-result-object v2

    const/16 v4, 0x555f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Lorg/scoutant/blokish/model/Piece;->add(II)Lorg/scoutant/blokish/model/Piece;

    move-result-object v2

    const/16 v4, 0x555f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Lorg/scoutant/blokish/model/Piece;->add(II)Lorg/scoutant/blokish/model/Piece;

    move-result-object v2

    const/16 v4, 0x44

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lorg/scoutant/blokish/model/Board;->pieces$a3tid:I

    const/16 v2, 0x205

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 92
    iget-object v1, p0, Lorg/scoutant/blokish/model/Board;->pieces:Ljava/util/List;

    new-instance v2, Lorg/scoutant/blokish/model/Piece;

    const/16 v4, 0x555e

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v11

    invoke-static/range {v4 .. v10}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v6, 0x2

    const-string v7, "I2"

    const/4 v8, 0x2

    const/4 v9, 0x1

    move-object v4, v2

    move v5, p1

    invoke-direct/range {v4 .. v9}, Lorg/scoutant/blokish/model/Piece;-><init>(IILjava/lang/String;II)V

    const/16 v4, 0x555f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lorg/scoutant/blokish/model/Piece;->add(II)Lorg/scoutant/blokish/model/Piece;

    move-result-object v2

    const/16 v4, 0x555f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Lorg/scoutant/blokish/model/Piece;->add(II)Lorg/scoutant/blokish/model/Piece;

    move-result-object v2

    const/16 v4, 0x44

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lorg/scoutant/blokish/model/Board;->pieces$a3tid:I

    const/16 v2, 0x205

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 94
    iget-object v1, p0, Lorg/scoutant/blokish/model/Board;->pieces:Ljava/util/List;

    new-instance v2, Lorg/scoutant/blokish/model/Piece;

    const/16 v4, 0x555e

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v11

    invoke-static/range {v4 .. v10}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v6, 0x1

    const-string v7, "O1"

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v4, v2

    move v5, p1

    invoke-direct/range {v4 .. v9}, Lorg/scoutant/blokish/model/Piece;-><init>(IILjava/lang/String;II)V

    const/16 v4, 0x555f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lorg/scoutant/blokish/model/Piece;->add(II)Lorg/scoutant/blokish/model/Piece;

    move-result-object v2

    const/16 v4, 0x44

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lorg/scoutant/blokish/model/Board;->pieces$a3tid:I

    const/16 v2, 0x205

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 95
    iget-object v1, p0, Lorg/scoutant/blokish/model/Board;->pieces:Ljava/util/List;

    const/16 v2, 0x45

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x45

    invoke-static {v2}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    iput-object v2, p0, Lorg/scoutant/blokish/model/Board;->nbPieces$sym:Lacteve/symbolic/integer/Expression;

    iget v2, p0, Lorg/scoutant/blokish/model/Board;->nbPieces$a3tid:I

    const/16 v4, 0x267

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    iput v2, p0, Lorg/scoutant/blokish/model/Board;->nbPieces$a3tid:I

    const/16 v2, 0x267

    invoke-static {v2}, Lacteve/symbolic/Util;->only_write(I)V

    iput v1, p0, Lorg/scoutant/blokish/model/Board;->nbPieces:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v0, 0x8

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 96
    const/16 v0, 0x8

    const/4 v1, 0x1

    aput-boolean v1, v3, v0

    return-void

    .line 4294967295
    :cond_0
    const v2, 0xb2b4

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v1, v0

    goto/16 :goto_0

    .line 59
    :cond_1
    const v2, 0xb2b5

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_1

    .line 60
    :cond_2
    const v2, 0xb2b6

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_2

    .line 61
    :cond_3
    const v2, 0xb2b7

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_3

    .line 62
    :cond_4
    const v2, 0xb2b8

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_4
.end method


# virtual methods
.method public add(Lorg/scoutant/blokish/model/Piece;II)V
    .locals 17

    .prologue
    const/16 v1, 0x5560

    const/16 v2, 0x7f96

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/4 v2, 0x2

    aget-object v11, v1, v2

    const/4 v2, 0x3

    aget-object v12, v1, v2

    sget v1, Lorg/scoutant/blokish/model/Board;->$VRc$a3tid:I

    const/16 v2, 0x26c

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lorg/scoutant/blokish/model/Board;->$VRc:[[Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const v1, 0xb2bc

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/model/Board;->$VRi()[[Z

    move-result-object v1

    move-object v2, v1

    :goto_0
    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    aget-object v4, v2, v3

    const/16 v2, 0x555c

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/scoutant/blokish/model/Board;->color$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v6, v0, Lorg/scoutant/blokish/model/Board;->color$a3tid:I

    const/16 v7, 0x206

    invoke-static {v6, v7}, Lacteve/symbolic/Util;->rw(II)V

    .line 106
    move-object/from16 v0, p0

    iget v6, v0, Lorg/scoutant/blokish/model/Board;->color:I

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lorg/scoutant/blokish/model/Piece;->squares(I)Ljava/util/List;

    move-result-object v2

    const/16 v3, 0x5e

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

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

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/16 v2, 0x5f

    invoke-static {v2}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v8

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

    invoke-static {v8, v2, v7, v3}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    if-eqz v7, :cond_5

    const v3, 0xb2bd

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v2, 0x60

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x60

    invoke-static {v3}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-object v10, v2

    check-cast v10, Lorg/scoutant/blokish/model/Square;

    iget-object v2, v10, Lorg/scoutant/blokish/model/Square;->i$sym:Lacteve/symbolic/integer/Expression;

    iget v3, v10, Lorg/scoutant/blokish/model/Square;->i$a3tid:I

    const/16 v5, 0x20e

    invoke-static {v3, v5}, Lacteve/symbolic/Util;->rw(II)V

    .line 109
    iget v3, v10, Lorg/scoutant/blokish/model/Square;->i:I

    move/from16 v0, p2

    invoke-static {v11, v2, v0, v3}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v7

    add-int v8, p2, v3

    iget-object v2, v10, Lorg/scoutant/blokish/model/Square;->j$sym:Lacteve/symbolic/integer/Expression;

    iget v3, v10, Lorg/scoutant/blokish/model/Square;->j$a3tid:I

    const/16 v5, 0x20f

    invoke-static {v3, v5}, Lacteve/symbolic/Util;->rw(II)V

    .line 110
    iget v3, v10, Lorg/scoutant/blokish/model/Square;->j:I

    move/from16 v0, p3

    invoke-static {v12, v2, v0, v3}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v14

    add-int v9, p3, v3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v2, 0x2

    invoke-static {v4, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 111
    const/4 v2, 0x2

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v7, v2, v8, v3}, Lacteve/symbolic/SymbolicOperations;->_lt(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    if-ltz v8, :cond_1

    const v3, 0xb2be

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object/from16 v0, p0

    iget-object v15, v0, Lorg/scoutant/blokish/model/Board;->size$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v2, v0, Lorg/scoutant/blokish/model/Board;->size$a3tid:I

    const/16 v3, 0x26d

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->rw(II)V

    move-object/from16 v0, p0

    iget v0, v0, Lorg/scoutant/blokish/model/Board;->size:I

    move/from16 v16, v0

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

    move/from16 v0, v16

    invoke-static {v7, v15, v8, v0}, Lacteve/symbolic/SymbolicOperations;->_ge(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    move/from16 v0, v16

    if-ge v8, v0, :cond_2

    const v3, 0xb2bf

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

    invoke-static {v14, v2, v9, v3}, Lacteve/symbolic/SymbolicOperations;->_lt(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    if-ltz v9, :cond_3

    const v3, 0xb2c0

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/scoutant/blokish/model/Board;->size$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v2, v0, Lorg/scoutant/blokish/model/Board;->size$a3tid:I

    const/16 v3, 0x26d

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->rw(II)V

    move-object/from16 v0, p0

    iget v15, v0, Lorg/scoutant/blokish/model/Board;->size:I

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

    invoke-static {v14, v7, v9, v15}, Lacteve/symbolic/SymbolicOperations;->_ge(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    if-ge v9, v15, :cond_4

    const v3, 0xb2c1

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object/from16 v0, p0

    iget v2, v0, Lorg/scoutant/blokish/model/Board;->ij$a3tid:I

    const/16 v3, 0x26a

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->rw(II)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/scoutant/blokish/model/Board;->ij:[[I

    invoke-static {v2, v8}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v8, v2, v8

    const/4 v5, 0x0

    iget-object v7, v10, Lorg/scoutant/blokish/model/Square;->value$sym:Lacteve/symbolic/integer/Expression;

    iget v2, v10, Lorg/scoutant/blokish/model/Square;->value$a3tid:I

    const/16 v3, 0x26b

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->rw(II)V

    iget v10, v10, Lorg/scoutant/blokish/model/Square;->value:I

    move-object v6, v14

    invoke-static/range {v5 .. v10}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[III)Lacteve/symbolic/integer/Expression;

    invoke-static {v8, v9}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput v10, v8, v9

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

    :goto_2
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

    goto/16 :goto_1

    .line 4294967295
    :cond_0
    const v3, 0xb2bc

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v2, v1

    goto/16 :goto_0

    .line 111
    :cond_1
    const v3, 0xb2be

    const/4 v5, 0x1

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_2

    :cond_2
    const v3, 0xb2bf

    const/4 v5, 0x1

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_2

    :cond_3
    const v3, 0xb2c0

    const/4 v5, 0x1

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_2

    :cond_4
    const v3, 0xb2c1

    const/4 v5, 0x1

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_2

    .line 112
    :cond_5
    const v3, 0xb2bd

    const/4 v5, 0x1

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object/from16 v0, p1

    iget-object v7, v0, Lorg/scoutant/blokish/model/Piece;->color$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p1

    iget v2, v0, Lorg/scoutant/blokish/model/Piece;->color$a3tid:I

    const/16 v3, 0x1d6

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->rw(II)V

    .line 114
    move-object/from16 v0, p1

    iget v8, v0, Lorg/scoutant/blokish/model/Piece;->color:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/scoutant/blokish/model/Board;->color$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v2, v0, Lorg/scoutant/blokish/model/Board;->color$a3tid:I

    const/16 v3, 0x206

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->rw(II)V

    move-object/from16 v0, p0

    iget v10, v0, Lorg/scoutant/blokish/model/Board;->color:I

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

    invoke-static {v7, v9, v8, v10}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    if-ne v8, v10, :cond_7

    const v3, 0xb2c2

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object/from16 v0, p0

    iget v2, v0, Lorg/scoutant/blokish/model/Board;->pieces$a3tid:I

    const/16 v3, 0x205

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->rw(II)V

    .line 115
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/scoutant/blokish/model/Board;->pieces:Ljava/util/List;

    const/16 v3, 0x61

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/scoutant/blokish/model/Board;->score$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v3, v0, Lorg/scoutant/blokish/model/Board;->score$a3tid:I

    const/16 v5, 0x1da

    invoke-static {v3, v5}, Lacteve/symbolic/Util;->rw(II)V

    .line 116
    move-object/from16 v0, p0

    iget v3, v0, Lorg/scoutant/blokish/model/Board;->score:I

    move-object/from16 v0, p1

    iget-object v5, v0, Lorg/scoutant/blokish/model/Piece;->count$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p1

    iget v6, v0, Lorg/scoutant/blokish/model/Piece;->count$a3tid:I

    const/16 v7, 0x236

    invoke-static {v6, v7}, Lacteve/symbolic/Util;->rw(II)V

    move-object/from16 v0, p1

    iget v6, v0, Lorg/scoutant/blokish/model/Piece;->count:I

    invoke-static {v2, v5, v3, v6}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/scoutant/blokish/model/Board;->score$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v2, v0, Lorg/scoutant/blokish/model/Board;->score$a3tid:I

    const/16 v5, 0x1da

    invoke-static {v2, v5}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lorg/scoutant/blokish/model/Board;->score$a3tid:I

    const/16 v2, 0x1da

    invoke-static {v2}, Lacteve/symbolic/Util;->only_write(I)V

    add-int v2, v3, v6

    move-object/from16 v0, p0

    iput v2, v0, Lorg/scoutant/blokish/model/Board;->score:I

    const/16 v2, 0x5515

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 117
    invoke-virtual/range {p1 .. p1}, Lorg/scoutant/blokish/model/Piece;->seeds()Ljava/util/List;

    move-result-object v2

    const/16 v3, 0x5e

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x9

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v2, 0x9

    invoke-static {v4, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v2, 0x9

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    :goto_3
    const/16 v2, 0x5f

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/16 v2, 0x5f

    invoke-static {v2}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v8

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

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v8, v2, v7, v3}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    if-eqz v7, :cond_8

    const v3, 0xb2c3

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v2, 0x60

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x60

    invoke-static {v3}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-object v7, v2

    check-cast v7, Lorg/scoutant/blokish/model/Square;

    :try_start_0
    move-object/from16 v0, p0

    iget v2, v0, Lorg/scoutant/blokish/model/Board;->ij$a3tid:I

    const/16 v3, 0x26a

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->rw(II)V

    .line 118
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/scoutant/blokish/model/Board;->ij:[[I

    iget-object v3, v7, Lorg/scoutant/blokish/model/Square;->i$sym:Lacteve/symbolic/integer/Expression;

    iget v5, v7, Lorg/scoutant/blokish/model/Square;->i$a3tid:I

    const/16 v6, 0x20e

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->rw(II)V

    iget v5, v7, Lorg/scoutant/blokish/model/Square;->i:I

    move/from16 v0, p2

    invoke-static {v11, v3, v0, v5}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    add-int v3, p2, v5

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v2, v2, v3

    const/4 v3, 0x0

    iget-object v5, v7, Lorg/scoutant/blokish/model/Square;->j$sym:Lacteve/symbolic/integer/Expression;

    iget v6, v7, Lorg/scoutant/blokish/model/Square;->j$a3tid:I

    const/16 v8, 0x20f

    invoke-static {v6, v8}, Lacteve/symbolic/Util;->rw(II)V

    iget v6, v7, Lorg/scoutant/blokish/model/Square;->j:I

    move/from16 v0, p3

    invoke-static {v12, v5, v0, v6}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    add-int v6, v6, p3

    invoke-static {v3, v5, v2, v6}, Lacteve/symbolic/SymbolicOperations;->_aget(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[II)Lacteve/symbolic/integer/Expression;

    move-result-object v8

    invoke-static {v2, v6}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    aget v10, v2, v6

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

    const/4 v2, 0x0

    invoke-static {v8, v9, v10, v2}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    if-nez v10, :cond_6

    const v3, 0xb2c4

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object/from16 v0, p0

    iget v2, v0, Lorg/scoutant/blokish/model/Board;->ij$a3tid:I

    const/16 v3, 0x26a

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->rw(II)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/scoutant/blokish/model/Board;->ij:[[I

    iget-object v3, v7, Lorg/scoutant/blokish/model/Square;->i$sym:Lacteve/symbolic/integer/Expression;

    iget v5, v7, Lorg/scoutant/blokish/model/Square;->i$a3tid:I

    const/16 v6, 0x20e

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->rw(II)V

    iget v5, v7, Lorg/scoutant/blokish/model/Square;->i:I

    move/from16 v0, p2

    invoke-static {v11, v3, v0, v5}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    add-int v3, p2, v5

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v8, v2, v3

    const/4 v5, 0x0

    iget-object v2, v7, Lorg/scoutant/blokish/model/Square;->j$sym:Lacteve/symbolic/integer/Expression;

    iget v3, v7, Lorg/scoutant/blokish/model/Square;->j$a3tid:I

    const/16 v6, 0x20f

    invoke-static {v3, v6}, Lacteve/symbolic/Util;->rw(II)V

    iget v3, v7, Lorg/scoutant/blokish/model/Square;->j:I

    move/from16 v0, p3

    invoke-static {v12, v2, v0, v3}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v6

    add-int v9, p3, v3

    const/4 v7, 0x0

    const/4 v10, 0x1

    invoke-static/range {v5 .. v10}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[III)Lacteve/symbolic/integer/Expression;

    invoke-static {v8, v9}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    aput v2, v8, v9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v2, 0xc

    invoke-static {v4, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v2, 0xc

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    :goto_4
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xd

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v2, 0xd

    invoke-static {v4, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v2, 0xd

    const/4 v3, 0x1

    aput-boolean v3, v4, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v2, 0xf

    invoke-static {v4, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 119
    const/16 v2, 0xf

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    goto/16 :goto_3

    .line 118
    :cond_6
    const v3, 0xb2c4

    const/4 v5, 0x1

    :try_start_1
    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v2, 0xe

    invoke-static {v4, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v2, 0xe

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    goto :goto_5

    .line 119
    :cond_7
    const v3, 0xb2c2

    const/4 v5, 0x1

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    :goto_6
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v1, 0x10

    invoke-static {v4, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 121
    const/16 v1, 0x10

    const/4 v2, 0x1

    aput-boolean v2, v4, v1

    return-void

    .line 119
    :cond_8
    const v3, 0xb2c3

    const/4 v5, 0x1

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_6
.end method

.method public findPieceByType(Ljava/lang/String;)Lorg/scoutant/blokish/model/Piece;
    .locals 10

    .prologue
    const/16 v0, 0x5552

    const/16 v1, 0x7f95

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v0, Lorg/scoutant/blokish/model/Board;->$VRc$a3tid:I

    const/16 v1, 0x26c

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v0, Lorg/scoutant/blokish/model/Board;->$VRc:[[Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0xb2b9

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v0, 0x54ed

    invoke-static {v0}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/model/Board;->$VRi()[[Z

    move-result-object v0

    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    aget-object v3, v1, v2

    iget v1, p0, Lorg/scoutant/blokish/model/Board;->pieces$a3tid:I

    const/16 v2, 0x205

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 99
    iget-object v1, p0, Lorg/scoutant/blokish/model/Board;->pieces:Ljava/util/List;

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

    move-result v6

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

    invoke-static {v8, v1, v6, v2}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-eqz v6, :cond_2

    const v2, 0xb2ba

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x60

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x60

    invoke-static {v2}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-object v6, v1

    check-cast v6, Lorg/scoutant/blokish/model/Piece;

    iget v1, v6, Lorg/scoutant/blokish/model/Piece;->type$a3tid:I

    const/16 v2, 0x210

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 100
    iget-object v1, v6, Lorg/scoutant/blokish/model/Piece;->type:Ljava/lang/String;

    const/16 v2, 0x3b

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/16 v1, 0x3b

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

    if-eqz v8, :cond_1

    const v2, 0xb2bb

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

    .line 102
    :goto_2
    return-object v6

    .line 4294967295
    :cond_0
    const v2, 0xb2b9

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v1, v0

    goto/16 :goto_0

    .line 100
    :cond_1
    const v2, 0xb2bb

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

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

    goto/16 :goto_1

    .line 101
    :cond_2
    const v2, 0xb2ba

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x5

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 102
    const/4 v0, 0x5

    const/4 v1, 0x1

    aput-boolean v1, v3, v0

    const/4 v6, 0x0

    goto :goto_2
.end method

.method public fits(ILorg/scoutant/blokish/model/Piece;II)Z
    .locals 11

    .prologue
    const/16 v0, 0x5561

    const/16 v1, 0x7f9a

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v6, v0, v1

    const/4 v1, 0x3

    aget-object v8, v0, v1

    const/4 v1, 0x4

    aget-object v9, v0, v1

    sget v0, Lorg/scoutant/blokish/model/Board;->$VRc$a3tid:I

    const/16 v1, 0x26c

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v0, Lorg/scoutant/blokish/model/Board;->$VRc:[[Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0xb2d8

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v0, 0x54ed

    invoke-static {v0}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/model/Board;->$VRi()[[Z

    move-result-object v0

    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/4 v2, 0x6

    aget-object v3, v1, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x0

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 154
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v8, v1, p3, v2}, Lacteve/symbolic/SymbolicOperations;->_lt(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/4 v2, -0x1

    if-lt p3, v2, :cond_1

    const v2, 0xb2d9

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget-object v7, p0, Lorg/scoutant/blokish/model/Board;->size$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lorg/scoutant/blokish/model/Board;->size$a3tid:I

    const/16 v2, 0x26d

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    iget v10, p0, Lorg/scoutant/blokish/model/Board;->size:I

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

    invoke-static {v8, v7, p3, v10}, Lacteve/symbolic/SymbolicOperations;->_gt(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-gt p3, v10, :cond_2

    const v2, 0xb2da

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

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

    const/4 v2, -0x1

    invoke-static {v9, v1, p4, v2}, Lacteve/symbolic/SymbolicOperations;->_lt(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/4 v2, -0x1

    if-lt p4, v2, :cond_3

    const v2, 0xb2db

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget-object v7, p0, Lorg/scoutant/blokish/model/Board;->size$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lorg/scoutant/blokish/model/Board;->size$a3tid:I

    const/16 v2, 0x26d

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    iget v10, p0, Lorg/scoutant/blokish/model/Board;->size:I

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

    invoke-static {v9, v7, p4, v10}, Lacteve/symbolic/SymbolicOperations;->_le(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-le p4, v10, :cond_4

    const v2, 0xb2dc

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

    const/16 v0, 0x5561

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->retpush(ILacteve/symbolic/integer/Expression;)V

    const/4 v6, 0x0

    .line 155
    :goto_2
    return v6

    .line 4294967295
    :cond_0
    const v2, 0xb2d8

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v1, v0

    goto/16 :goto_0

    .line 154
    :cond_1
    const v2, 0xb2d9

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_1

    :cond_2
    const v2, 0xb2da

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_1

    :cond_3
    const v2, 0xb2db

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_1

    :cond_4
    const v2, 0xb2dc

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v4, 0x555d

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 155
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/scoutant/blokish/model/Board;->overlaps(ILorg/scoutant/blokish/model/Piece;II)Z

    move-result v6

    const/16 v1, 0x555d

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

    if-nez v6, :cond_5

    const v2, 0xb2dd

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

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

    const/16 v0, 0x5561

    invoke-static {v0, v7}, Lacteve/symbolic/Util;->retpush(ILacteve/symbolic/integer/Expression;)V

    goto/16 :goto_2

    :cond_5
    const v2, 0xb2dd

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

.method public onseed(Lorg/scoutant/blokish/model/Piece;II)Z
    .locals 12

    .prologue
    const/16 v0, 0x5562

    const/16 v1, 0x7f9b

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v7, v0, v1

    const/4 v1, 0x3

    aget-object v8, v0, v1

    sget v0, Lorg/scoutant/blokish/model/Board;->$VRc$a3tid:I

    const/16 v1, 0x26c

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v0, Lorg/scoutant/blokish/model/Board;->$VRc:[[Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0xb2de

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v0, 0x54ed

    invoke-static {v0}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/model/Board;->$VRi()[[Z

    move-result-object v0

    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    const/4 v2, 0x7

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/4 v2, 0x7

    aget-object v3, v1, v2

    const/16 v1, 0x552a

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 159
    invoke-virtual {p1}, Lorg/scoutant/blokish/model/Piece;->squares()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x5e

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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

    :goto_1
    const/16 v1, 0x5f

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/16 v1, 0x5f

    invoke-static {v1}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v10

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

    invoke-static {v10, v1, v6, v2}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-eqz v6, :cond_3

    const v2, 0xb2df

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x60

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x60

    invoke-static {v2}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-object v6, v1

    check-cast v6, Lorg/scoutant/blokish/model/Square;

    const/16 v1, 0x5554

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v7, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 160
    invoke-virtual {p0, v6, p2, p3}, Lorg/scoutant/blokish/model/Board;->outside(Lorg/scoutant/blokish/model/Square;II)Z

    move-result v10

    const/16 v1, 0x5554

    invoke-static {v1}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v11

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

    invoke-static {v11, v1, v10, v2}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-nez v10, :cond_1

    const v2, 0xb2e0

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget v1, p0, Lorg/scoutant/blokish/model/Board;->ij$a3tid:I

    const/16 v2, 0x26a

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v1, p0, Lorg/scoutant/blokish/model/Board;->ij:[[I

    iget-object v2, v6, Lorg/scoutant/blokish/model/Square;->i$sym:Lacteve/symbolic/integer/Expression;

    iget v4, v6, Lorg/scoutant/blokish/model/Square;->i$a3tid:I

    const/16 v5, 0x20e

    invoke-static {v4, v5}, Lacteve/symbolic/Util;->rw(II)V

    iget v4, v6, Lorg/scoutant/blokish/model/Square;->i:I

    invoke-static {v7, v2, p2, v4}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    add-int v2, p2, v4

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v1, v1, v2

    const/4 v2, 0x0

    iget-object v4, v6, Lorg/scoutant/blokish/model/Square;->j$sym:Lacteve/symbolic/integer/Expression;

    iget v5, v6, Lorg/scoutant/blokish/model/Square;->j$a3tid:I

    const/16 v10, 0x20f

    invoke-static {v5, v10}, Lacteve/symbolic/Util;->rw(II)V

    iget v5, v6, Lorg/scoutant/blokish/model/Square;->j:I

    invoke-static {v8, v4, p3, v5}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v4

    add-int/2addr v5, p3

    invoke-static {v2, v4, v1, v5}, Lacteve/symbolic/SymbolicOperations;->_aget(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[II)Lacteve/symbolic/integer/Expression;

    move-result-object v6

    invoke-static {v1, v5}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    aget v11, v1, v5

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

    const/4 v1, 0x1

    invoke-static {v6, v10, v11, v1}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v11, v2, :cond_2

    const v2, 0xb2e1

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

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

    const/16 v0, 0x5562

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->retpush(ILacteve/symbolic/integer/Expression;)V

    const/4 v0, 0x1

    .line 162
    :goto_2
    return v0

    .line 4294967295
    :cond_0
    const v2, 0xb2de

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v1, v0

    goto/16 :goto_0

    .line 160
    :cond_1
    const v2, 0xb2e0

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    :goto_3
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

    goto/16 :goto_1

    :cond_2
    const v2, 0xb2e1

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_3

    .line 161
    :cond_3
    const v2, 0xb2df

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x6

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 162
    const/4 v0, 0x6

    const/4 v1, 0x1

    aput-boolean v1, v3, v0

    const/16 v0, 0x5562

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->retpush(ILacteve/symbolic/integer/Expression;)V

    const/4 v0, 0x0

    goto :goto_2
.end method

.method public outside(Lorg/scoutant/blokish/model/Square;II)Z
    .locals 11

    .prologue
    const/16 v0, 0x5554

    const/16 v1, 0x7f98

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v6, v0, v1

    const/4 v1, 0x3

    aget-object v7, v0, v1

    sget v0, Lorg/scoutant/blokish/model/Board;->$VRc$a3tid:I

    const/16 v1, 0x26c

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v0, Lorg/scoutant/blokish/model/Board;->$VRc:[[Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0xb2ce

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v0, 0x54ed

    invoke-static {v0}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/model/Board;->$VRi()[[Z

    move-result-object v0

    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/4 v2, 0x4

    aget-object v3, v1, v2

    iget-object v1, p1, Lorg/scoutant/blokish/model/Square;->i$sym:Lacteve/symbolic/integer/Expression;

    iget v2, p1, Lorg/scoutant/blokish/model/Square;->i$a3tid:I

    const/16 v4, 0x20e

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->rw(II)V

    .line 142
    iget v2, p1, Lorg/scoutant/blokish/model/Square;->i:I

    invoke-static {v1, v6, v2, p2}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v8

    const/4 v9, 0x0

    add-int v10, v2, p2

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

    invoke-static {v8, v9, v10, v1}, Lacteve/symbolic/SymbolicOperations;->_lt(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-ltz v10, :cond_1

    const v2, 0xb2cf

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget-object v1, p1, Lorg/scoutant/blokish/model/Square;->i$sym:Lacteve/symbolic/integer/Expression;

    iget v2, p1, Lorg/scoutant/blokish/model/Square;->i$a3tid:I

    const/16 v4, 0x20e

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->rw(II)V

    iget v8, p1, Lorg/scoutant/blokish/model/Square;->i:I

    invoke-static {v1, v6, v8, p2}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v6

    iget-object v9, p0, Lorg/scoutant/blokish/model/Board;->size$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lorg/scoutant/blokish/model/Board;->size$a3tid:I

    const/16 v2, 0x26d

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    iget v10, p0, Lorg/scoutant/blokish/model/Board;->size:I

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

    add-int v1, v8, p2

    invoke-static {v6, v9, v1, v10}, Lacteve/symbolic/SymbolicOperations;->_ge(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    if-ge v1, v10, :cond_2

    const v1, 0xb2d0

    const/4 v4, 0x0

    invoke-static {v2, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget-object v1, p1, Lorg/scoutant/blokish/model/Square;->j$sym:Lacteve/symbolic/integer/Expression;

    iget v2, p1, Lorg/scoutant/blokish/model/Square;->j$a3tid:I

    const/16 v4, 0x20f

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->rw(II)V

    iget v2, p1, Lorg/scoutant/blokish/model/Square;->j:I

    invoke-static {v1, v7, v2, p3}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v6

    const/4 v8, 0x0

    add-int v9, v2, p3

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

    invoke-static {v6, v8, v9, v1}, Lacteve/symbolic/SymbolicOperations;->_lt(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-ltz v9, :cond_3

    const v2, 0xb2d1

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget-object v1, p1, Lorg/scoutant/blokish/model/Square;->j$sym:Lacteve/symbolic/integer/Expression;

    iget v2, p1, Lorg/scoutant/blokish/model/Square;->j$a3tid:I

    const/16 v4, 0x20f

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->rw(II)V

    iget v6, p1, Lorg/scoutant/blokish/model/Square;->j:I

    invoke-static {v1, v7, v6, p3}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v7

    iget-object v8, p0, Lorg/scoutant/blokish/model/Board;->size$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lorg/scoutant/blokish/model/Board;->size$a3tid:I

    const/16 v2, 0x26d

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    iget v9, p0, Lorg/scoutant/blokish/model/Board;->size:I

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

    add-int v1, v6, p3

    invoke-static {v7, v8, v1, v9}, Lacteve/symbolic/SymbolicOperations;->_lt(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    if-lt v1, v9, :cond_4

    const v1, 0xb2d2

    const/4 v4, 0x0

    invoke-static {v2, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    :goto_1
    const/4 v7, 0x0

    const/4 v6, 0x1

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

    :goto_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x6

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    const/4 v1, 0x1

    aput-boolean v1, v3, v0

    const/16 v0, 0x5554

    invoke-static {v0, v7}, Lacteve/symbolic/Util;->retpush(ILacteve/symbolic/integer/Expression;)V

    return v6

    .line 4294967295
    :cond_0
    const v2, 0xb2ce

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v1, v0

    goto/16 :goto_0

    .line 142
    :cond_1
    const v2, 0xb2cf

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_1

    :cond_2
    const v1, 0xb2d0

    const/4 v4, 0x1

    invoke-static {v2, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_1

    :cond_3
    const v2, 0xb2d1

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_1

    :cond_4
    const v1, 0xb2d2

    const/4 v4, 0x1

    invoke-static {v2, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v7, 0x0

    const/4 v6, 0x0

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

    goto :goto_2
.end method

.method public overlaps(ILorg/scoutant/blokish/model/Piece;II)Z
    .locals 17

    .prologue
    const/16 v3, 0x555d

    const/16 v4, 0x7f99

    const/4 v5, 0x5

    invoke-static {v3, v4, v5}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v11, v3, v4

    const/4 v4, 0x3

    aget-object v12, v3, v4

    const/4 v4, 0x4

    aget-object v13, v3, v4

    sget v3, Lorg/scoutant/blokish/model/Board;->$VRc$a3tid:I

    const/16 v4, 0x26c

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v3, Lorg/scoutant/blokish/model/Board;->$VRc:[[Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const v3, 0xb2d3

    const/4 v5, 0x0

    invoke-static {v4, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v3, 0x54ed

    invoke-static {v3}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/model/Board;->$VRi()[[Z

    move-result-object v3

    move-object v4, v3

    :goto_0
    const/4 v3, 0x0

    const/4 v5, 0x5

    invoke-static {v4, v5}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/4 v5, 0x5

    aget-object v6, v4, v5

    const/16 v4, 0x552a

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 146
    invoke-virtual/range {p2 .. p2}, Lorg/scoutant/blokish/model/Piece;->squares()Ljava/util/List;

    move-result-object v4

    const/16 v5, 0x5e

    const/4 v7, 0x0

    invoke-static {v5, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v3 .. v8}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v4, 0x0

    invoke-static {v6, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    aput-boolean v5, v6, v4

    :goto_1
    const/16 v4, 0x5f

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/16 v4, 0x5f

    invoke-static {v4}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v10

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-static/range {v3 .. v8}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v4, 0x1

    invoke-static {v6, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    const/4 v5, 0x1

    aput-boolean v5, v6, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v10, v4, v9, v5}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v4

    if-eqz v9, :cond_4

    const v5, 0xb2d4

    const/4 v7, 0x0

    invoke-static {v4, v5, v7}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v4, 0x60

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x60

    invoke-static {v5}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-object v9, v4

    check-cast v9, Lorg/scoutant/blokish/model/Square;

    const/16 v4, 0x5554

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v7, v12, v13}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 147
    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    invoke-virtual {v0, v9, v1, v2}, Lorg/scoutant/blokish/model/Board;->outside(Lorg/scoutant/blokish/model/Square;II)Z

    move-result v10

    const/16 v4, 0x5554

    invoke-static {v4}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v15

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    invoke-static/range {v3 .. v8}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v4, 0x2

    invoke-static {v6, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v4, 0x2

    const/4 v5, 0x1

    aput-boolean v5, v6, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v15, v4, v10, v5}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v4

    if-eqz v10, :cond_1

    const v5, 0xb2d5

    const/4 v7, 0x0

    invoke-static {v4, v5, v7}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x1

    invoke-static/range {v3 .. v8}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v3, 0x3

    invoke-static {v6, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v3, 0x3

    const/4 v4, 0x1

    aput-boolean v4, v6, v3

    const/16 v3, 0x555d

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->retpush(ILacteve/symbolic/integer/Expression;)V

    const/4 v3, 0x1

    .line 150
    :goto_2
    return v3

    .line 4294967295
    :cond_0
    const v5, 0xb2d3

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v4, v3

    goto/16 :goto_0

    .line 147
    :cond_1
    const v5, 0xb2d5

    const/4 v7, 0x1

    invoke-static {v4, v5, v7}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object/from16 v0, p0

    iget v4, v0, Lorg/scoutant/blokish/model/Board;->ij$a3tid:I

    const/16 v5, 0x26a

    invoke-static {v4, v5}, Lacteve/symbolic/Util;->rw(II)V

    .line 148
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/scoutant/blokish/model/Board;->ij:[[I

    iget-object v5, v9, Lorg/scoutant/blokish/model/Square;->i$sym:Lacteve/symbolic/integer/Expression;

    iget v7, v9, Lorg/scoutant/blokish/model/Square;->i$a3tid:I

    const/16 v8, 0x20e

    invoke-static {v7, v8}, Lacteve/symbolic/Util;->rw(II)V

    iget v7, v9, Lorg/scoutant/blokish/model/Square;->i:I

    move/from16 v0, p3

    invoke-static {v12, v5, v0, v7}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    add-int v5, p3, v7

    invoke-static {v4, v5}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v4, v4, v5

    const/4 v5, 0x0

    iget-object v7, v9, Lorg/scoutant/blokish/model/Square;->j$sym:Lacteve/symbolic/integer/Expression;

    iget v8, v9, Lorg/scoutant/blokish/model/Square;->j$a3tid:I

    const/16 v10, 0x20f

    invoke-static {v8, v10}, Lacteve/symbolic/Util;->rw(II)V

    iget v8, v9, Lorg/scoutant/blokish/model/Square;->j:I

    move/from16 v0, p4

    invoke-static {v13, v7, v0, v8}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v7

    add-int v8, v8, p4

    invoke-static {v5, v7, v4, v8}, Lacteve/symbolic/SymbolicOperations;->_aget(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[II)Lacteve/symbolic/integer/Expression;

    move-result-object v15

    invoke-static {v4, v8}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget v16, v4, v8

    move-object/from16 v0, p2

    iget-object v9, v0, Lorg/scoutant/blokish/model/Piece;->color$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p2

    iget v4, v0, Lorg/scoutant/blokish/model/Piece;->color$a3tid:I

    const/16 v5, 0x1d6

    invoke-static {v4, v5}, Lacteve/symbolic/Util;->rw(II)V

    move-object/from16 v0, p2

    iget v10, v0, Lorg/scoutant/blokish/model/Piece;->color:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x1

    invoke-static/range {v3 .. v8}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v4, 0x4

    invoke-static {v6, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v4, 0x4

    const/4 v5, 0x1

    aput-boolean v5, v6, v4

    move/from16 v0, p1

    invoke-static {v9, v11, v10, v0}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v4

    move/from16 v0, p1

    if-ne v10, v0, :cond_2

    const v5, 0xb2d6

    const/4 v7, 0x0

    invoke-static {v4, v5, v7}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x1

    invoke-static/range {v3 .. v8}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v4, 0x5

    invoke-static {v6, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v4, 0x5

    const/4 v5, 0x1

    aput-boolean v5, v6, v4

    :goto_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x1

    invoke-static/range {v3 .. v8}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v4, 0x7

    invoke-static {v6, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v4, 0x7

    const/4 v5, 0x1

    aput-boolean v5, v6, v4

    move/from16 v0, v16

    invoke-static {v15, v10, v0, v9}, Lacteve/symbolic/SymbolicOperations;->_le(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v4

    move/from16 v0, v16

    if-le v0, v9, :cond_3

    const v5, 0xb2d7

    const/4 v7, 0x0

    invoke-static {v4, v5, v7}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x1

    invoke-static/range {v3 .. v8}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v3, 0x8

    invoke-static {v6, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v3, 0x8

    const/4 v4, 0x1

    aput-boolean v4, v6, v3

    const/16 v3, 0x555d

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->retpush(ILacteve/symbolic/integer/Expression;)V

    const/4 v3, 0x1

    goto/16 :goto_2

    :cond_2
    const v5, 0xb2d6

    const/4 v7, 0x1

    invoke-static {v4, v5, v7}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x1

    invoke-static/range {v3 .. v8}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v4, 0x6

    invoke-static {v6, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v4, 0x6

    const/4 v5, 0x1

    aput-boolean v5, v6, v4

    goto :goto_3

    :cond_3
    const v5, 0xb2d7

    const/4 v7, 0x1

    invoke-static {v4, v5, v7}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x9

    const/4 v8, 0x1

    invoke-static/range {v3 .. v8}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v4, 0x9

    invoke-static {v6, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v4, 0x9

    const/4 v5, 0x1

    aput-boolean v5, v6, v4

    goto/16 :goto_1

    .line 149
    :cond_4
    const v5, 0xb2d4

    const/4 v7, 0x1

    invoke-static {v4, v5, v7}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xa

    const/4 v8, 0x1

    invoke-static/range {v3 .. v8}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v3, 0xa

    invoke-static {v6, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 150
    const/16 v3, 0xa

    const/4 v4, 0x1

    aput-boolean v4, v6, v3

    const/16 v3, 0x555d

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->retpush(ILacteve/symbolic/integer/Expression;)V

    const/4 v3, 0x0

    goto/16 :goto_2
.end method

.method public scoreSeedsIfAdding(Lorg/scoutant/blokish/model/Piece;II)I
    .locals 19

    .prologue
    const/16 v2, 0x5557

    const/16 v3, 0x7f97

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    move-result-object v2

    const/4 v3, 0x2

    aget-object v17, v2, v3

    const/4 v3, 0x3

    aget-object v18, v2, v3

    sget v2, Lorg/scoutant/blokish/model/Board;->$VRc$a3tid:I

    const/16 v3, 0x26c

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v2, Lorg/scoutant/blokish/model/Board;->$VRc:[[Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const v2, 0xb2c5

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v2, 0x54ed

    invoke-static {v2}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/model/Board;->$VRi()[[Z

    move-result-object v2

    move-object v3, v2

    :goto_0
    const/4 v2, 0x0

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/4 v4, 0x3

    aget-object v5, v3, v4

    const/16 v16, 0x0

    .line 128
    const/4 v15, 0x0

    const/4 v8, 0x0

    .line 129
    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v3, 0x0

    invoke-static {v5, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-boolean v4, v5, v3

    move-object v12, v8

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v3, 0x1

    invoke-static {v5, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    const/4 v4, 0x1

    aput-boolean v4, v5, v3

    const/4 v3, 0x0

    const/16 v4, 0x14

    invoke-static {v12, v3, v10, v4}, Lacteve/symbolic/SymbolicOperations;->_ge(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v3

    const/16 v4, 0x14

    if-ge v10, v4, :cond_2

    const v4, 0xb2c6

    const/4 v6, 0x0

    invoke-static {v3, v4, v6}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v3, 0x2

    invoke-static {v5, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    const/4 v4, 0x1

    aput-boolean v4, v5, v3

    move v13, v8

    move-object v14, v9

    :goto_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v3, 0x3

    invoke-static {v5, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v3, 0x3

    const/4 v4, 0x1

    aput-boolean v4, v5, v3

    const/4 v3, 0x0

    const/16 v4, 0x14

    invoke-static {v14, v3, v13, v4}, Lacteve/symbolic/SymbolicOperations;->_ge(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v3

    const/16 v4, 0x14

    if-ge v13, v4, :cond_1

    const v4, 0xb2c7

    const/4 v6, 0x0

    invoke-static {v3, v4, v6}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object/from16 v0, p0

    iget v3, v0, Lorg/scoutant/blokish/model/Board;->ab$a3tid:I

    const/16 v4, 0x26e

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->rw(II)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/scoutant/blokish/model/Board;->ab:[[I

    invoke-static {v3, v13}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v9, v3, v13

    move-object/from16 v0, p0

    iget v3, v0, Lorg/scoutant/blokish/model/Board;->ij$a3tid:I

    const/16 v4, 0x26a

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->rw(II)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/scoutant/blokish/model/Board;->ij:[[I

    invoke-static {v3, v13}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v3, v13

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static {v4, v12, v3, v10}, Lacteve/symbolic/SymbolicOperations;->_aget(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[II)Lacteve/symbolic/integer/Expression;

    move-result-object v8

    invoke-static {v3, v10}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget v11, v3, v10

    move-object v7, v12

    invoke-static/range {v6 .. v11}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[III)Lacteve/symbolic/integer/Expression;

    invoke-static {v9, v10}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput v11, v9, v10

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v14, v3, v13, v4}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v9

    add-int/lit8 v8, v13, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v3, 0x4

    invoke-static {v5, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v3, 0x4

    const/4 v4, 0x1

    aput-boolean v4, v5, v3

    move v13, v8

    move-object v14, v9

    goto :goto_2

    .line 4294967295
    :cond_0
    const v4, 0xb2c5

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v3, v2

    goto/16 :goto_0

    .line 129
    :cond_1
    const v4, 0xb2c7

    const/4 v6, 0x1

    invoke-static {v3, v4, v6}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v12, v3, v10, v4}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v8

    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v3, 0x5

    invoke-static {v5, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v3, 0x5

    const/4 v4, 0x1

    aput-boolean v4, v5, v3

    move-object v12, v8

    goto/16 :goto_1

    :cond_2
    const v4, 0xb2c6

    const/4 v6, 0x1

    invoke-static {v3, v4, v6}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v3, 0x555c

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/scoutant/blokish/model/Board;->color$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v7, v0, Lorg/scoutant/blokish/model/Board;->color$a3tid:I

    const/16 v8, 0x206

    invoke-static {v7, v8}, Lacteve/symbolic/Util;->rw(II)V

    .line 130
    move-object/from16 v0, p0

    iget v7, v0, Lorg/scoutant/blokish/model/Board;->color:I

    invoke-static {v3, v4, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lorg/scoutant/blokish/model/Piece;->squares(I)Ljava/util/List;

    move-result-object v3

    const/16 v4, 0x5e

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v3, 0x6

    invoke-static {v5, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v3, 0x6

    const/4 v4, 0x1

    aput-boolean v4, v5, v3

    :goto_3
    const/16 v3, 0x5f

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/16 v3, 0x5f

    invoke-static {v3}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v3, 0x7

    invoke-static {v5, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v3, 0x7

    const/4 v4, 0x1

    aput-boolean v4, v5, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v9, v3, v8, v4}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v3

    if-eqz v8, :cond_3

    const v4, 0xb2c8

    const/4 v6, 0x0

    invoke-static {v3, v4, v6}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v3, 0x60

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x60

    invoke-static {v4}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    check-cast v3, Lorg/scoutant/blokish/model/Square;

    :try_start_0
    move-object/from16 v0, p0

    iget v4, v0, Lorg/scoutant/blokish/model/Board;->ab$a3tid:I

    const/16 v6, 0x26e

    invoke-static {v4, v6}, Lacteve/symbolic/Util;->rw(II)V

    .line 131
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/scoutant/blokish/model/Board;->ab:[[I

    iget-object v6, v3, Lorg/scoutant/blokish/model/Square;->i$sym:Lacteve/symbolic/integer/Expression;

    iget v7, v3, Lorg/scoutant/blokish/model/Square;->i$a3tid:I

    const/16 v8, 0x20e

    invoke-static {v7, v8}, Lacteve/symbolic/Util;->rw(II)V

    iget v7, v3, Lorg/scoutant/blokish/model/Square;->i:I

    move-object/from16 v0, v17

    move/from16 v1, p2

    invoke-static {v0, v6, v1, v7}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    add-int v6, p2, v7

    invoke-static {v4, v6}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v9, v4, v6

    const/4 v6, 0x0

    iget-object v4, v3, Lorg/scoutant/blokish/model/Square;->j$sym:Lacteve/symbolic/integer/Expression;

    iget v7, v3, Lorg/scoutant/blokish/model/Square;->j$a3tid:I

    const/16 v8, 0x20f

    invoke-static {v7, v8}, Lacteve/symbolic/Util;->rw(II)V

    iget v8, v3, Lorg/scoutant/blokish/model/Square;->j:I

    move-object/from16 v0, v18

    move/from16 v1, p3

    invoke-static {v0, v4, v1, v8}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v7

    add-int v10, p3, v8

    iget-object v8, v3, Lorg/scoutant/blokish/model/Square;->value$sym:Lacteve/symbolic/integer/Expression;

    iget v4, v3, Lorg/scoutant/blokish/model/Square;->value$a3tid:I

    const/16 v11, 0x26b

    invoke-static {v4, v11}, Lacteve/symbolic/Util;->rw(II)V

    iget v11, v3, Lorg/scoutant/blokish/model/Square;->value:I

    invoke-static/range {v6 .. v11}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[III)Lacteve/symbolic/integer/Expression;

    invoke-static {v9, v10}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput v11, v9, v10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v3, 0x8

    invoke-static {v5, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v3, 0x8

    const/4 v4, 0x1

    aput-boolean v4, v5, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v3, 0xa

    invoke-static {v5, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v3, 0xa

    const/4 v4, 0x1

    aput-boolean v4, v5, v3

    goto/16 :goto_3

    :catch_0
    move-exception v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x9

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v3, 0x9

    invoke-static {v5, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v3, 0x9

    const/4 v4, 0x1

    aput-boolean v4, v5, v3

    goto :goto_4

    .line 132
    :cond_3
    const v4, 0xb2c8

    const/4 v6, 0x1

    invoke-static {v3, v4, v6}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v3, 0x5515

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 133
    invoke-virtual/range {p1 .. p1}, Lorg/scoutant/blokish/model/Piece;->seeds()Ljava/util/List;

    move-result-object v3

    const/16 v4, 0x5e

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xb

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v3, 0xb

    invoke-static {v5, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v3, 0xb

    const/4 v4, 0x1

    aput-boolean v4, v5, v3

    :goto_5
    const/16 v3, 0x5f

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/16 v3, 0x5f

    invoke-static {v3}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v3, 0xc

    invoke-static {v5, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v3, 0xc

    const/4 v4, 0x1

    aput-boolean v4, v5, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v9, v3, v8, v4}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v3

    if-eqz v8, :cond_5

    const v4, 0xb2c9

    const/4 v6, 0x0

    invoke-static {v3, v4, v6}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v3, 0x60

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x60

    invoke-static {v4}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-object v8, v3

    check-cast v8, Lorg/scoutant/blokish/model/Square;

    :try_start_1
    move-object/from16 v0, p0

    iget v3, v0, Lorg/scoutant/blokish/model/Board;->ab$a3tid:I

    const/16 v4, 0x26e

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->rw(II)V

    .line 134
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/scoutant/blokish/model/Board;->ab:[[I

    iget-object v4, v8, Lorg/scoutant/blokish/model/Square;->i$sym:Lacteve/symbolic/integer/Expression;

    iget v6, v8, Lorg/scoutant/blokish/model/Square;->i$a3tid:I

    const/16 v7, 0x20e

    invoke-static {v6, v7}, Lacteve/symbolic/Util;->rw(II)V

    iget v6, v8, Lorg/scoutant/blokish/model/Square;->i:I

    move-object/from16 v0, v17

    move/from16 v1, p2

    invoke-static {v0, v4, v1, v6}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    add-int v4, p2, v6

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v3, v4

    const/4 v4, 0x0

    iget-object v6, v8, Lorg/scoutant/blokish/model/Square;->j$sym:Lacteve/symbolic/integer/Expression;

    iget v7, v8, Lorg/scoutant/blokish/model/Square;->j$a3tid:I

    const/16 v9, 0x20f

    invoke-static {v7, v9}, Lacteve/symbolic/Util;->rw(II)V

    iget v7, v8, Lorg/scoutant/blokish/model/Square;->j:I

    move-object/from16 v0, v18

    move/from16 v1, p3

    invoke-static {v0, v6, v1, v7}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v6

    add-int v7, v7, p3

    invoke-static {v4, v6, v3, v7}, Lacteve/symbolic/SymbolicOperations;->_aget(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[II)Lacteve/symbolic/integer/Expression;

    move-result-object v9

    invoke-static {v3, v7}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    aget v11, v3, v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xd

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v3, 0xd

    invoke-static {v5, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v3, 0xd

    const/4 v4, 0x1

    aput-boolean v4, v5, v3

    const/4 v3, 0x0

    invoke-static {v9, v10, v11, v3}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v3

    if-nez v11, :cond_4

    const v4, 0xb2ca

    const/4 v6, 0x0

    invoke-static {v3, v4, v6}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object/from16 v0, p0

    iget v3, v0, Lorg/scoutant/blokish/model/Board;->ab$a3tid:I

    const/16 v4, 0x26e

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->rw(II)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/scoutant/blokish/model/Board;->ab:[[I

    iget-object v4, v8, Lorg/scoutant/blokish/model/Square;->i$sym:Lacteve/symbolic/integer/Expression;

    iget v6, v8, Lorg/scoutant/blokish/model/Square;->i$a3tid:I

    const/16 v7, 0x20e

    invoke-static {v6, v7}, Lacteve/symbolic/Util;->rw(II)V

    iget v6, v8, Lorg/scoutant/blokish/model/Square;->i:I

    move-object/from16 v0, v17

    move/from16 v1, p2

    invoke-static {v0, v4, v1, v6}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    add-int v4, p2, v6

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v9, v3, v4

    const/4 v6, 0x0

    iget-object v3, v8, Lorg/scoutant/blokish/model/Square;->j$sym:Lacteve/symbolic/integer/Expression;

    iget v4, v8, Lorg/scoutant/blokish/model/Square;->j$a3tid:I

    const/16 v7, 0x20f

    invoke-static {v4, v7}, Lacteve/symbolic/Util;->rw(II)V

    iget v4, v8, Lorg/scoutant/blokish/model/Square;->j:I

    move-object/from16 v0, v18

    move/from16 v1, p3

    invoke-static {v0, v3, v1, v4}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v7

    add-int v10, p3, v4

    const/4 v8, 0x0

    const/4 v11, 0x1

    invoke-static/range {v6 .. v11}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[III)Lacteve/symbolic/integer/Expression;

    invoke-static {v9, v10}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    aput v3, v9, v10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v3, 0xe

    invoke-static {v5, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v3, 0xe

    const/4 v4, 0x1

    aput-boolean v4, v5, v3

    :goto_6
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v3, 0xf

    invoke-static {v5, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v3, 0xf

    const/4 v4, 0x1

    aput-boolean v4, v5, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_7
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x11

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v3, 0x11

    invoke-static {v5, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v3, 0x11

    const/4 v4, 0x1

    aput-boolean v4, v5, v3

    goto/16 :goto_5

    :cond_4
    const v4, 0xb2ca

    const/4 v6, 0x1

    :try_start_2
    invoke-static {v3, v4, v6}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :catch_1
    move-exception v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v3, 0x10

    invoke-static {v5, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v3, 0x10

    const/4 v4, 0x1

    aput-boolean v4, v5, v3

    goto :goto_7

    .line 135
    :cond_5
    const v4, 0xb2c9

    const/4 v6, 0x1

    invoke-static {v3, v4, v6}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v9, 0x0

    .line 136
    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x12

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v3, 0x12

    invoke-static {v5, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v3, 0x12

    const/4 v4, 0x1

    aput-boolean v4, v5, v3

    move-object/from16 v10, v16

    move-object v11, v9

    move v9, v15

    :goto_8
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x13

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v3, 0x13

    invoke-static {v5, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v3, 0x13

    const/4 v4, 0x1

    aput-boolean v4, v5, v3

    const/4 v3, 0x0

    const/16 v4, 0x14

    invoke-static {v11, v3, v8, v4}, Lacteve/symbolic/SymbolicOperations;->_ge(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v3

    const/16 v4, 0x14

    if-ge v8, v4, :cond_8

    const v4, 0xb2cb

    const/4 v6, 0x0

    invoke-static {v3, v4, v6}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x14

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v3, 0x14

    invoke-static {v5, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v3, 0x14

    const/4 v4, 0x1

    aput-boolean v4, v5, v3

    move-object v14, v13

    :goto_9
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x15

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v3, 0x15

    invoke-static {v5, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v3, 0x15

    const/4 v4, 0x1

    aput-boolean v4, v5, v3

    const/4 v3, 0x0

    const/16 v4, 0x14

    invoke-static {v14, v3, v12, v4}, Lacteve/symbolic/SymbolicOperations;->_ge(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v3

    const/16 v4, 0x14

    if-ge v12, v4, :cond_7

    const v4, 0xb2cc

    const/4 v6, 0x0

    invoke-static {v3, v4, v6}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object/from16 v0, p0

    iget v3, v0, Lorg/scoutant/blokish/model/Board;->ab$a3tid:I

    const/16 v4, 0x26e

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->rw(II)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/scoutant/blokish/model/Board;->ab:[[I

    invoke-static {v3, v12}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v3, v12

    const/4 v4, 0x0

    invoke-static {v4, v11, v3, v8}, Lacteve/symbolic/SymbolicOperations;->_aget(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[II)Lacteve/symbolic/integer/Expression;

    move-result-object v13

    invoke-static {v3, v8}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/4 v15, 0x0

    aget v16, v3, v8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x16

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v3, 0x16

    invoke-static {v5, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v3, 0x16

    const/4 v4, 0x1

    aput-boolean v4, v5, v3

    const/4 v3, 0x1

    move/from16 v0, v16

    invoke-static {v13, v15, v0, v3}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v3

    const/4 v4, 0x1

    move/from16 v0, v16

    if-ne v0, v4, :cond_6

    const v4, 0xb2cd

    const/4 v6, 0x0

    invoke-static {v3, v4, v6}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v10, v3, v9, v4}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v13

    add-int/lit8 v10, v9, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x17

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v3, 0x17

    invoke-static {v5, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v3, 0x17

    const/4 v4, 0x1

    aput-boolean v4, v5, v3

    :goto_a
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v14, v3, v12, v4}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v14

    add-int/lit8 v9, v12, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v3, 0x18

    invoke-static {v5, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v3, 0x18

    const/4 v4, 0x1

    aput-boolean v4, v5, v3

    move v12, v9

    move v9, v10

    move-object v10, v13

    goto/16 :goto_9

    :cond_6
    const v4, 0xb2cd

    const/4 v6, 0x1

    invoke-static {v3, v4, v6}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v13, v10

    move v10, v9

    goto :goto_a

    :cond_7
    const v4, 0xb2cc

    const/4 v6, 0x1

    invoke-static {v3, v4, v6}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v11, v3, v8, v4}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v11

    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x19

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v3, 0x19

    invoke-static {v5, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v3, 0x19

    const/4 v4, 0x1

    aput-boolean v4, v5, v3

    goto/16 :goto_8

    :cond_8
    const v4, 0xb2cb

    const/4 v6, 0x1

    invoke-static {v3, v4, v6}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x1a

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v2, 0x1a

    invoke-static {v5, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 137
    const/16 v2, 0x1a

    const/4 v3, 0x1

    aput-boolean v3, v5, v2

    const/16 v2, 0x5557

    invoke-static {v2, v10}, Lacteve/symbolic/Util;->retpush(ILacteve/symbolic/integer/Expression;)V

    return v9
.end method

.method public seeds()Ljava/util/List;
    .locals 14
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

    const/16 v1, 0x7f9e

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v0, Lorg/scoutant/blokish/model/Board;->$VRc$a3tid:I

    const/16 v1, 0x26c

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v0, Lorg/scoutant/blokish/model/Board;->$VRc:[[Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0xb2e7

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v0, 0x54ed

    invoke-static {v0}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/model/Board;->$VRi()[[Z

    move-result-object v0

    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/16 v2, 0xa

    aget-object v3, v1, v2

    .line 179
    new-instance v10, Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    .line 180
    const/4 v6, 0x0

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
    iget-object v8, p0, Lorg/scoutant/blokish/model/Board;->size$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lorg/scoutant/blokish/model/Board;->size$a3tid:I

    const/16 v2, 0x26d

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    iget v9, p0, Lorg/scoutant/blokish/model/Board;->size:I

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

    invoke-static {v7, v8, v6, v9}, Lacteve/symbolic/SymbolicOperations;->_ge(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-ge v6, v9, :cond_3

    const v2, 0xb2e8

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v9, 0x0

    .line 181
    const/4 v8, 0x0

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
    iget-object v11, p0, Lorg/scoutant/blokish/model/Board;->size$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lorg/scoutant/blokish/model/Board;->size$a3tid:I

    const/16 v2, 0x26d

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    iget v12, p0, Lorg/scoutant/blokish/model/Board;->size:I

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

    invoke-static {v9, v11, v8, v12}, Lacteve/symbolic/SymbolicOperations;->_ge(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-ge v8, v12, :cond_2

    const v2, 0xb2e9

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget v1, p0, Lorg/scoutant/blokish/model/Board;->ij$a3tid:I

    const/16 v2, 0x26a

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 182
    iget-object v1, p0, Lorg/scoutant/blokish/model/Board;->ij:[[I

    invoke-static {v1, v8}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v1, v1, v8

    const/4 v2, 0x0

    invoke-static {v2, v7, v1, v6}, Lacteve/symbolic/SymbolicOperations;->_aget(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[II)Lacteve/symbolic/integer/Expression;

    move-result-object v11

    invoke-static {v1, v6}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    aget v13, v1, v6

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

    const/4 v1, 0x1

    invoke-static {v11, v12, v13, v1}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v13, v2, :cond_1

    const v2, 0xb2ea

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    new-instance v1, Lorg/scoutant/blokish/model/Square;

    const/16 v2, 0x55b

    const/4 v4, 0x0

    invoke-static {v2, v4, v9, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-direct {v1, v8, v6}, Lorg/scoutant/blokish/model/Square;-><init>(II)V

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

    invoke-static {v9, v1, v8, v2}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v9

    .line 181
    add-int/lit8 v8, v8, 0x1

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
    const v2, 0xb2e7

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v1, v0

    goto/16 :goto_0

    .line 182
    :cond_1
    const v2, 0xb2ea

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_3

    .line 181
    :cond_2
    const v2, 0xb2e9

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v7, v1, v6, v2}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v7

    .line 180
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

    goto/16 :goto_1

    :cond_3
    const v2, 0xb2e8

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v0, 0x8

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 185
    const/16 v0, 0x8

    const/4 v1, 0x1

    aput-boolean v1, v3, v0

    return-object v10
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    const v6, 0xb2e2

    const/16 v3, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/16 v1, 0x94

    const/16 v2, 0x7f9c

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lorg/scoutant/blokish/model/Board;->$VRc$a3tid:I

    const/16 v2, 0x26c

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lorg/scoutant/blokish/model/Board;->$VRc:[[Z

    if-nez v1, :cond_0

    invoke-static {v0, v6, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/model/Board;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v3}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v3

    const/16 v1, 0x2f6

    iget-object v2, p0, Lorg/scoutant/blokish/model/Board;->size$sym:Lacteve/symbolic/integer/Expression;

    iget v6, p0, Lorg/scoutant/blokish/model/Board;->size$a3tid:I

    const/16 v7, 0x26d

    invoke-static {v6, v7}, Lacteve/symbolic/Util;->rw(II)V

    .line 166
    iget v6, p0, Lorg/scoutant/blokish/model/Board;->size:I

    invoke-static {v1, v0, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {p0, v6}, Lorg/scoutant/blokish/model/Board;->toString(I)Ljava/lang/String;

    move-result-object v6

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

.method public toString(I)Ljava/lang/String;
    .locals 14

    .prologue
    const/16 v0, 0x2f6

    const/16 v1, 0x7f9d

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v12, v0, v1

    sget v0, Lorg/scoutant/blokish/model/Board;->$VRc$a3tid:I

    const/16 v1, 0x26c

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v0, Lorg/scoutant/blokish/model/Board;->$VRc:[[Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0xb2e3

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v0, 0x54ed

    invoke-static {v0}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/model/Board;->$VRi()[[Z

    move-result-object v0

    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    const/16 v2, 0x9

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/16 v2, 0x9

    aget-object v3, v1, v2

    .line 169
    const-string v7, ""

    const/4 v8, 0x0

    .line 170
    const/4 v6, 0x0

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

    invoke-static {v8, v12, v6, p1}, Lacteve/symbolic/SymbolicOperations;->_ge(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-ge v6, p1, :cond_3

    const v2, 0xb2e4

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v10, 0x0

    .line 171
    const/4 v9, 0x0

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

    move-object v11, v10

    :goto_2
    iget-object v10, p0, Lorg/scoutant/blokish/model/Board;->size$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lorg/scoutant/blokish/model/Board;->size$a3tid:I

    const/16 v2, 0x26d

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    iget v13, p0, Lorg/scoutant/blokish/model/Board;->size:I

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

    invoke-static {v11, v10, v9, v13}, Lacteve/symbolic/SymbolicOperations;->_ge(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-ge v9, v13, :cond_2

    const v2, 0xb2e5

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    .line 172
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

    iget v2, p0, Lorg/scoutant/blokish/model/Board;->ij$a3tid:I

    const/16 v4, 0x26a

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v2, p0, Lorg/scoutant/blokish/model/Board;->ij:[[I

    invoke-static {v2, v9}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v2, v2, v9

    const/16 v4, 0xcc

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v7, v8, v2, v6}, Lacteve/symbolic/SymbolicOperations;->_aget(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[II)Lacteve/symbolic/integer/Expression;

    move-result-object v7

    invoke-static {v2, v6}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget v2, v2, v6

    invoke-static {v4, v5, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v1, p0, Lorg/scoutant/blokish/model/Board;->size$sym:Lacteve/symbolic/integer/Expression;

    iget v2, p0, Lorg/scoutant/blokish/model/Board;->size$a3tid:I

    const/16 v4, 0x26d

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->rw(II)V

    const/4 v2, 0x0

    iget v4, p0, Lorg/scoutant/blokish/model/Board;->size:I

    const/4 v5, 0x1

    invoke-static {v1, v2, v4, v5}, Lacteve/symbolic/SymbolicOperations;->_minus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v7

    add-int/lit8 v13, v4, -0x1

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

    invoke-static {v11, v7, v9, v13}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-ne v9, v13, :cond_1

    const v2, 0xb2e6

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

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x94

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v11, v1, v9, v2}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v11

    .line 171
    add-int/lit8 v7, v9, 0x1

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

    move v9, v7

    move-object v7, v10

    goto/16 :goto_2

    .line 4294967295
    :cond_0
    const v2, 0xb2e3

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v1, v0

    goto/16 :goto_0

    .line 172
    :cond_1
    const v2, 0xb2e6

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

    .line 171
    :cond_2
    const v2, 0xb2e5

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v8, v1, v6, v2}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v8

    .line 170
    add-int/lit8 v6, v6, 0x1

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

    goto/16 :goto_1

    :cond_3
    const v2, 0xb2e4

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0x9

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v0, 0x9

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 175
    const/16 v0, 0x9

    const/4 v1, 0x1

    aput-boolean v1, v3, v0

    return-object v7
.end method
