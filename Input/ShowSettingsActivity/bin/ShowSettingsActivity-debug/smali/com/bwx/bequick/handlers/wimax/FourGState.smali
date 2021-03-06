.class public final enum Lcom/bwx/bequick/handlers/wimax/FourGState;
.super Ljava/lang/Enum;
.source "FourGState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bwx/bequick/handlers/wimax/FourGState;",
        ">;"
    }
.end annotation


# static fields
.field private static final $VALUES:[Lcom/bwx/bequick/handlers/wimax/FourGState;

.field private static final $VALUES$a3tid:I

.field private static final $VRc:[[Z

.field private static final $VRc$a3tid:I

.field public static final enum OFF:Lcom/bwx/bequick/handlers/wimax/FourGState;

.field public static final enum OFF$a3tid:I

.field public static final enum ON:Lcom/bwx/bequick/handlers/wimax/FourGState;

.field public static final enum ON$a3tid:I

.field public static final enum TURNING_OFF:Lcom/bwx/bequick/handlers/wimax/FourGState;

.field public static final enum TURNING_OFF$a3tid:I

.field public static final enum TURNING_ON:Lcom/bwx/bequick/handlers/wimax/FourGState;

.field public static final enum TURNING_ON$a3tid:I

.field public static final enum UNKNOWN:Lcom/bwx/bequick/handlers/wimax/FourGState;

.field public static final enum UNKNOWN$a3tid:I


# instance fields
.field private final statusResourceId:I

.field private final statusResourceId$a3tid:I

.field private final statusResourceId$sym:Lacteve/symbolic/integer/Expression;


# direct methods
.method private static $VRi()[[Z
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/16 v0, 0x54ed

    const v1, 0x8115

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x5

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sget v1, Lcom/bwx/bequick/handlers/wimax/FourGState;->$VRc$a3tid:I

    const/16 v2, 0x2db

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    sput v1, Lcom/bwx/bequick/handlers/wimax/FourGState;->$VRc$a3tid:I

    const/16 v1, 0x2db

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    sput-object v0, Lcom/bwx/bequick/handlers/wimax/FourGState;->$VRc:[[Z

    new-array v1, v3, [Z

    invoke-static {v0, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v4

    new-array v1, v3, [Z

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v3

    new-array v1, v3, [Z

    invoke-static {v0, v6}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v6

    new-array v1, v3, [Z

    invoke-static {v0, v7}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v7

    const/4 v1, 0x4

    new-array v2, v3, [Z

    const/4 v3, 0x4

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x54ee

    invoke-static {v1, v5, v5, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v1, "com/bwx/bequick/handlers/wimax/FourGState"

    const-wide v2, -0x5622ab9d59baca23L    # -4.995375512786762E-107

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/16 v9, 0x7c7

    const/4 v8, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/16 v1, 0x1b

    const v2, 0x8114

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/handlers/wimax/FourGState;->$VRi()[[Z

    move-result-object v1

    invoke-static {v1, v8}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v8

    .line 26
    new-instance v1, Lcom/bwx/bequick/handlers/wimax/FourGState;

    invoke-static {v9, v0, v0, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v2, "TURNING_ON"

    const v6, 0x7f060004

    invoke-direct {v1, v2, v4, v6}, Lcom/bwx/bequick/handlers/wimax/FourGState;-><init>(Ljava/lang/String;II)V

    sget v2, Lcom/bwx/bequick/handlers/wimax/FourGState;->TURNING_ON$a3tid:I

    const/16 v6, 0x2d6

    invoke-static {v2, v6}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    sput v2, Lcom/bwx/bequick/handlers/wimax/FourGState;->TURNING_ON$a3tid:I

    const/16 v2, 0x2d6

    invoke-static {v2}, Lacteve/symbolic/Util;->only_write(I)V

    sput-object v1, Lcom/bwx/bequick/handlers/wimax/FourGState;->TURNING_ON:Lcom/bwx/bequick/handlers/wimax/FourGState;

    .line 27
    new-instance v1, Lcom/bwx/bequick/handlers/wimax/FourGState;

    invoke-static {v9, v0, v0, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v2, "TURNING_OFF"

    const v6, 0x7f060005

    invoke-direct {v1, v2, v5, v6}, Lcom/bwx/bequick/handlers/wimax/FourGState;-><init>(Ljava/lang/String;II)V

    sget v2, Lcom/bwx/bequick/handlers/wimax/FourGState;->TURNING_OFF$a3tid:I

    const/16 v6, 0x2d7

    invoke-static {v2, v6}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    sput v2, Lcom/bwx/bequick/handlers/wimax/FourGState;->TURNING_OFF$a3tid:I

    const/16 v2, 0x2d7

    invoke-static {v2}, Lacteve/symbolic/Util;->only_write(I)V

    sput-object v1, Lcom/bwx/bequick/handlers/wimax/FourGState;->TURNING_OFF:Lcom/bwx/bequick/handlers/wimax/FourGState;

    .line 28
    new-instance v1, Lcom/bwx/bequick/handlers/wimax/FourGState;

    invoke-static {v9, v0, v0, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v2, "ON"

    const/4 v6, 0x2

    const v7, 0x7f060002

    invoke-direct {v1, v2, v6, v7}, Lcom/bwx/bequick/handlers/wimax/FourGState;-><init>(Ljava/lang/String;II)V

    sget v2, Lcom/bwx/bequick/handlers/wimax/FourGState;->ON$a3tid:I

    const/16 v6, 0x2d5

    invoke-static {v2, v6}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    sput v2, Lcom/bwx/bequick/handlers/wimax/FourGState;->ON$a3tid:I

    const/16 v2, 0x2d5

    invoke-static {v2}, Lacteve/symbolic/Util;->only_write(I)V

    sput-object v1, Lcom/bwx/bequick/handlers/wimax/FourGState;->ON:Lcom/bwx/bequick/handlers/wimax/FourGState;

    .line 29
    new-instance v1, Lcom/bwx/bequick/handlers/wimax/FourGState;

    invoke-static {v9, v0, v0, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v2, "OFF"

    const/4 v6, 0x3

    const v7, 0x7f060003

    invoke-direct {v1, v2, v6, v7}, Lcom/bwx/bequick/handlers/wimax/FourGState;-><init>(Ljava/lang/String;II)V

    sget v2, Lcom/bwx/bequick/handlers/wimax/FourGState;->OFF$a3tid:I

    const/16 v6, 0x2d4

    invoke-static {v2, v6}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    sput v2, Lcom/bwx/bequick/handlers/wimax/FourGState;->OFF$a3tid:I

    const/16 v2, 0x2d4

    invoke-static {v2}, Lacteve/symbolic/Util;->only_write(I)V

    sput-object v1, Lcom/bwx/bequick/handlers/wimax/FourGState;->OFF:Lcom/bwx/bequick/handlers/wimax/FourGState;

    .line 30
    new-instance v1, Lcom/bwx/bequick/handlers/wimax/FourGState;

    invoke-static {v9, v0, v0, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v2, "UNKNOWN"

    const v6, 0x7f060001

    invoke-direct {v1, v2, v8, v6}, Lcom/bwx/bequick/handlers/wimax/FourGState;-><init>(Ljava/lang/String;II)V

    sget v2, Lcom/bwx/bequick/handlers/wimax/FourGState;->UNKNOWN$a3tid:I

    const/16 v6, 0x2d3

    invoke-static {v2, v6}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    sput v2, Lcom/bwx/bequick/handlers/wimax/FourGState;->UNKNOWN$a3tid:I

    const/16 v2, 0x2d3

    invoke-static {v2}, Lacteve/symbolic/Util;->only_write(I)V

    sput-object v1, Lcom/bwx/bequick/handlers/wimax/FourGState;->UNKNOWN:Lcom/bwx/bequick/handlers/wimax/FourGState;

    .line 24
    const/4 v1, 0x5

    new-array v1, v1, [Lcom/bwx/bequick/handlers/wimax/FourGState;

    sget v2, Lcom/bwx/bequick/handlers/wimax/FourGState;->TURNING_ON$a3tid:I

    const/16 v6, 0x2d6

    invoke-static {v2, v6}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v2, Lcom/bwx/bequick/handlers/wimax/FourGState;->TURNING_ON:Lcom/bwx/bequick/handlers/wimax/FourGState;

    invoke-static {v1, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v1, v4

    sget v2, Lcom/bwx/bequick/handlers/wimax/FourGState;->TURNING_OFF$a3tid:I

    const/16 v6, 0x2d7

    invoke-static {v2, v6}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v2, Lcom/bwx/bequick/handlers/wimax/FourGState;->TURNING_OFF:Lcom/bwx/bequick/handlers/wimax/FourGState;

    invoke-static {v1, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v1, v5

    sget v2, Lcom/bwx/bequick/handlers/wimax/FourGState;->ON$a3tid:I

    const/16 v6, 0x2d5

    invoke-static {v2, v6}, Lacteve/symbolic/Util;->rw(II)V

    const/4 v2, 0x2

    sget-object v6, Lcom/bwx/bequick/handlers/wimax/FourGState;->ON:Lcom/bwx/bequick/handlers/wimax/FourGState;

    const/4 v7, 0x2

    invoke-static {v1, v7}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v6, v1, v2

    sget v2, Lcom/bwx/bequick/handlers/wimax/FourGState;->OFF$a3tid:I

    const/16 v6, 0x2d4

    invoke-static {v2, v6}, Lacteve/symbolic/Util;->rw(II)V

    const/4 v2, 0x3

    sget-object v6, Lcom/bwx/bequick/handlers/wimax/FourGState;->OFF:Lcom/bwx/bequick/handlers/wimax/FourGState;

    const/4 v7, 0x3

    invoke-static {v1, v7}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v6, v1, v2

    sget v2, Lcom/bwx/bequick/handlers/wimax/FourGState;->UNKNOWN$a3tid:I

    const/16 v6, 0x2d3

    invoke-static {v2, v6}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v2, Lcom/bwx/bequick/handlers/wimax/FourGState;->UNKNOWN:Lcom/bwx/bequick/handlers/wimax/FourGState;

    invoke-static {v1, v8}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v1, v8

    sget v2, Lcom/bwx/bequick/handlers/wimax/FourGState;->$VALUES$a3tid:I

    const/16 v6, 0x2dc

    invoke-static {v2, v6}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    sput v2, Lcom/bwx/bequick/handlers/wimax/FourGState;->$VALUES$a3tid:I

    const/16 v2, 0x2dc

    invoke-static {v2}, Lacteve/symbolic/Util;->only_write(I)V

    sput-object v1, Lcom/bwx/bequick/handlers/wimax/FourGState;->$VALUES:[Lcom/bwx/bequick/handlers/wimax/FourGState;

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v4

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    const/16 v8, 0x2dd

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/16 v1, 0x7c7

    const v2, 0x8112

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    move-result-object v1

    aget-object v2, v1, v7

    const/4 v3, 0x3

    aget-object v6, v1, v3

    sget v1, Lcom/bwx/bequick/handlers/wimax/FourGState;->$VRc$a3tid:I

    const/16 v3, 0x2db

    invoke-static {v1, v3}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/handlers/wimax/FourGState;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb51c

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/handlers/wimax/FourGState;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v7}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v7

    const/16 v1, 0x1ff

    invoke-static {v1, v0, v0, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object v6, p0, Lcom/bwx/bequick/handlers/wimax/FourGState;->statusResourceId$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lcom/bwx/bequick/handlers/wimax/FourGState;->statusResourceId$a3tid:I

    invoke-static {v1, v8}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lcom/bwx/bequick/handlers/wimax/FourGState;->statusResourceId$a3tid:I

    invoke-static {v8}, Lacteve/symbolic/Util;->only_write(I)V

    .line 35
    iput p3, p0, Lcom/bwx/bequick/handlers/wimax/FourGState;->statusResourceId:I

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 36
    aput-boolean v5, v3, v4

    return-void

    .line 4294967295
    :cond_0
    const v3, 0xb51c

    invoke-static {v0, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bwx/bequick/handlers/wimax/FourGState;
    .locals 7

    .prologue
    const v3, 0xb51b

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/16 v1, 0x55b9

    const v2, 0x8111

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/handlers/wimax/FourGState;->$VRc$a3tid:I

    const/16 v2, 0x2db

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/handlers/wimax/FourGState;->$VRc:[[Z

    if-nez v1, :cond_0

    invoke-static {v0, v3, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/handlers/wimax/FourGState;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v5}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v5

    const/16 v1, 0x1fd

    invoke-static {v1, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 24
    const-class v1, Lcom/bwx/bequick/handlers/wimax/FourGState;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/bwx/bequick/handlers/wimax/FourGState;

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v4

    return-object v6

    .line 4294967295
    :cond_0
    invoke-static {v0, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0
.end method

.method public static values()[Lcom/bwx/bequick/handlers/wimax/FourGState;
    .locals 7

    .prologue
    const v3, 0xb51a

    const/16 v6, 0x3f

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v1, 0x55b8

    const v2, 0x8110

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/handlers/wimax/FourGState;->$VRc$a3tid:I

    const/16 v2, 0x2db

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/handlers/wimax/FourGState;->$VRc:[[Z

    if-nez v1, :cond_0

    invoke-static {v0, v3, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/handlers/wimax/FourGState;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v4}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v4

    sget v1, Lcom/bwx/bequick/handlers/wimax/FourGState;->$VALUES$a3tid:I

    const/16 v2, 0x2dc

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 24
    sget-object v1, Lcom/bwx/bequick/handlers/wimax/FourGState;->$VALUES:[Lcom/bwx/bequick/handlers/wimax/FourGState;

    invoke-static {v6, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-object v6, v1

    check-cast v6, [Lcom/bwx/bequick/handlers/wimax/FourGState;

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v4

    return-object v6

    .line 4294967295
    :cond_0
    invoke-static {v0, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0
.end method


# virtual methods
.method public getStatusResourceId()I
    .locals 9

    .prologue
    const/16 v8, 0x55b7

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v1, 0x8113

    invoke-static {v8, v1, v5}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/handlers/wimax/FourGState;->$VRc$a3tid:I

    const/16 v2, 0x2db

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/handlers/wimax/FourGState;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb51d

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/handlers/wimax/FourGState;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v3}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v3

    iget-object v6, p0, Lcom/bwx/bequick/handlers/wimax/FourGState;->statusResourceId$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lcom/bwx/bequick/handlers/wimax/FourGState;->statusResourceId$a3tid:I

    const/16 v2, 0x2dd

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 39
    iget v7, p0, Lcom/bwx/bequick/handlers/wimax/FourGState;->statusResourceId:I

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v4

    invoke-static {v8, v6}, Lacteve/symbolic/Util;->retpush(ILacteve/symbolic/integer/Expression;)V

    return v7

    .line 4294967295
    :cond_0
    const v2, 0xb51d

    invoke-static {v0, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0
.end method
