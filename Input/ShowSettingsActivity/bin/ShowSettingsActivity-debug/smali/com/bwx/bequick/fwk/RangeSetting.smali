.class public Lcom/bwx/bequick/fwk/RangeSetting;
.super Lcom/bwx/bequick/fwk/Setting;
.source "RangeSetting.java"


# static fields
.field private static final $VRc:[[Z = null

.field private static final $VRc$a3tid:I = 0x0

.field private static final serialVersionUID:J = -0x75b41339f036ed0L

.field private static final serialVersionUID$a3tid:I

.field private static final serialVersionUID$sym:Lacteve/symbolic/integer/Expression;


# instance fields
.field public max:I

.field public max$a3tid:I

.field public max$sym:Lacteve/symbolic/integer/Expression;

.field public maxIconId:I

.field public maxIconId$a3tid:I

.field public maxIconId$sym:Lacteve/symbolic/integer/Expression;

.field public min:I

.field public min$a3tid:I

.field public min$sym:Lacteve/symbolic/integer/Expression;

.field public minIconId:I

.field public minIconId$a3tid:I

.field public minIconId$sym:Lacteve/symbolic/integer/Expression;

.field public value:I

.field public value$a3tid:I

.field public value$sym:Lacteve/symbolic/integer/Expression;


# direct methods
.method private static $VRi()[[Z
    .locals 6

    const/16 v5, 0x231

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/16 v0, 0x54ed

    const/16 v1, 0x7f85

    invoke-static {v0, v1, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x2

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sget v1, Lcom/bwx/bequick/fwk/RangeSetting;->$VRc$a3tid:I

    invoke-static {v1, v5}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    sput v1, Lcom/bwx/bequick/fwk/RangeSetting;->$VRc$a3tid:I

    invoke-static {v5}, Lacteve/symbolic/Util;->only_write(I)V

    sput-object v0, Lcom/bwx/bequick/fwk/RangeSetting;->$VRc:[[Z

    new-array v1, v2, [Z

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v3

    new-array v1, v2, [Z

    invoke-static {v0, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v2

    const/16 v1, 0x54ee

    invoke-static {v1, v4, v4, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v1, "com/bwx/bequick/fwk/RangeSetting"

    const-wide v2, 0x86aff9438dcL

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v1, 0x1b

    const/16 v2, 0x7f84

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/fwk/RangeSetting;->$VRi()[[Z

    move-result-object v1

    invoke-static {v1, v5}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v5

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v4

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 10

    .prologue
    const/16 v0, 0x1d14

    const/16 v1, 0x7f83

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v2, v0, v1

    const/4 v1, 0x2

    aget-object v3, v0, v1

    const/4 v1, 0x3

    aget-object v4, v0, v1

    const/4 v1, 0x4

    aget-object v6, v0, v1

    const/4 v1, 0x5

    aget-object v7, v0, v1

    sget v0, Lcom/bwx/bequick/fwk/RangeSetting;->$VRc$a3tid:I

    const/16 v1, 0x231

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v0, Lcom/bwx/bequick/fwk/RangeSetting;->$VRc:[[Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0xb296

    const/4 v5, 0x0

    invoke-static {v1, v0, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v0, 0x54ed

    invoke-static {v0}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/fwk/RangeSetting;->$VRi()[[Z

    move-result-object v0

    :goto_0
    const/4 v8, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    aget-object v9, v0, v1

    const/16 v0, 0x5547

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bwx/bequick/fwk/Setting;-><init>(IIILjava/lang/String;)V

    iput-object v6, p0, Lcom/bwx/bequick/fwk/RangeSetting;->min$sym:Lacteve/symbolic/integer/Expression;

    iget v0, p0, Lcom/bwx/bequick/fwk/RangeSetting;->min$a3tid:I

    const/16 v1, 0x232

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v0

    iput v0, p0, Lcom/bwx/bequick/fwk/RangeSetting;->min$a3tid:I

    const/16 v0, 0x232

    invoke-static {v0}, Lacteve/symbolic/Util;->only_write(I)V

    .line 29
    iput p4, p0, Lcom/bwx/bequick/fwk/RangeSetting;->min:I

    iput-object v7, p0, Lcom/bwx/bequick/fwk/RangeSetting;->max$sym:Lacteve/symbolic/integer/Expression;

    iget v0, p0, Lcom/bwx/bequick/fwk/RangeSetting;->max$a3tid:I

    const/16 v1, 0x233

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v0

    iput v0, p0, Lcom/bwx/bequick/fwk/RangeSetting;->max$a3tid:I

    const/16 v0, 0x233

    invoke-static {v0}, Lacteve/symbolic/Util;->only_write(I)V

    .line 30
    iput p5, p0, Lcom/bwx/bequick/fwk/RangeSetting;->max:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v8

    move-object v3, v9

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x0

    invoke-static {v9, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 31
    const/4 v0, 0x0

    const/4 v1, 0x1

    aput-boolean v1, v9, v0

    return-void

    .line 4294967295
    :cond_0
    const v5, 0xb296

    const/4 v8, 0x1

    invoke-static {v1, v5, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0
.end method
