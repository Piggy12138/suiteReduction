.class public Lcom/bwx/bequick/flashlight/DelaySwitchDetector;
.super Lcom/bwx/bequick/flashlight/SwitchDetector;
.source "DelaySwitchDetector.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final $VRc:[[Z = null

.field private static final $VRc$a3tid:I = 0x0

.field private static final serialVersionUID:J = 0x37ca5cd5cbfa9ae7L

.field private static final serialVersionUID$a3tid:I

.field private static final serialVersionUID$sym:Lacteve/symbolic/integer/Expression;


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mHandler$a3tid:I


# direct methods
.method private static $VRi()[[Z
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/16 v0, 0x54ed

    const/16 v1, 0x7f37

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x5

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sget v1, Lcom/bwx/bequick/flashlight/DelaySwitchDetector;->$VRc$a3tid:I

    const/16 v2, 0x210

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    sput v1, Lcom/bwx/bequick/flashlight/DelaySwitchDetector;->$VRc$a3tid:I

    const/16 v1, 0x210

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    sput-object v0, Lcom/bwx/bequick/flashlight/DelaySwitchDetector;->$VRc:[[Z

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

    const-string v1, "com/bwx/bequick/flashlight/DelaySwitchDetector"

    const-wide v2, 0x456a66ff66727f8fL    # 2.553477119445988E26

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 6

    const/4 v3, 0x4

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v1, 0x1b

    const/16 v2, 0x7f36

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/flashlight/DelaySwitchDetector;->$VRi()[[Z

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

.method public constructor <init>(Lcom/bwx/bequick/flashlight/SwitchDetector$Switchable;)V
    .locals 8

    .prologue
    const v7, 0xb201

    const/16 v6, 0x211

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/16 v1, 0x552c

    const/16 v2, 0x7f32

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/flashlight/DelaySwitchDetector;->$VRc$a3tid:I

    const/16 v2, 0x210

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/flashlight/DelaySwitchDetector;->$VRc:[[Z

    if-nez v1, :cond_0

    invoke-static {v0, v7, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/flashlight/DelaySwitchDetector;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v4}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v4

    const/16 v1, 0x552b

    invoke-static {v1, v0, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 30
    const v1, 0x7f060073

    invoke-direct {p0, p1, v1}, Lcom/bwx/bequick/flashlight/SwitchDetector;-><init>(Lcom/bwx/bequick/flashlight/SwitchDetector$Switchable;I)V

    .line 27
    new-instance v1, Landroid/os/Handler;

    invoke-static {v4, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iget v2, p0, Lcom/bwx/bequick/flashlight/DelaySwitchDetector;->mHandler$a3tid:I

    invoke-static {v2, v6}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    iput v2, p0, Lcom/bwx/bequick/flashlight/DelaySwitchDetector;->mHandler$a3tid:I

    invoke-static {v6}, Lacteve/symbolic/Util;->only_write(I)V

    iput-object v1, p0, Lcom/bwx/bequick/flashlight/DelaySwitchDetector;->mHandler:Landroid/os/Handler;

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 31
    aput-boolean v5, v3, v4

    return-void

    .line 4294967295
    :cond_0
    invoke-static {v0, v7, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0
.end method


# virtual methods
.method public activate(Landroid/content/Context;)V
    .locals 11

    .prologue
    const v5, 0xb202

    const/16 v4, 0x210

    const/4 v10, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x552d

    const/16 v2, 0x7f33

    const/4 v3, 0x2

    invoke-static {v0, v2, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v0, Lcom/bwx/bequick/flashlight/DelaySwitchDetector;->$VRc$a3tid:I

    invoke-static {v0, v4}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v0, Lcom/bwx/bequick/flashlight/DelaySwitchDetector;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {v1, v5, v10}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v0, 0x54ed

    invoke-static {v0}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/flashlight/DelaySwitchDetector;->$VRi()[[Z

    move-result-object v0

    :goto_0
    invoke-static {v0, v6}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v7, v0, v6

    iget v0, p0, Lcom/bwx/bequick/flashlight/DelaySwitchDetector;->mHandler$a3tid:I

    const/16 v2, 0x211

    invoke-static {v0, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 35
    iget-object v8, p0, Lcom/bwx/bequick/flashlight/DelaySwitchDetector;->mHandler:Landroid/os/Handler;

    invoke-static {v4}, Lacteve/symbolic/Util;->argpush(I)V

    const/16 v9, 0x19ad

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v4}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v0

    const-wide/16 v4, 0xbb8

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;JJ)Lacteve/symbolic/integer/Expression;

    move-result-object v0

    invoke-static {v9, v1, v1, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-wide/16 v4, 0xbb8

    add-long/2addr v2, v4

    invoke-virtual {v8, p0, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    move-object v2, v1

    move-object v3, v1

    move-object v4, v7

    move v5, v10

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v7, v10}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 36
    aput-boolean v6, v7, v10

    return-void

    .line 4294967295
    :cond_0
    invoke-static {v1, v5, v6}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0
.end method

.method public inactivate(Landroid/content/Context;)V
    .locals 7

    .prologue
    const v6, 0xb203

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/16 v1, 0x552e

    const/16 v2, 0x7f34

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/flashlight/DelaySwitchDetector;->$VRc$a3tid:I

    const/16 v2, 0x210

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/flashlight/DelaySwitchDetector;->$VRc:[[Z

    if-nez v1, :cond_0

    invoke-static {v0, v6, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/flashlight/DelaySwitchDetector;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v3}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v3

    iget v1, p0, Lcom/bwx/bequick/flashlight/DelaySwitchDetector;->mHandler$a3tid:I

    const/16 v2, 0x211

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 40
    iget-object v1, p0, Lcom/bwx/bequick/flashlight/DelaySwitchDetector;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x67e

    invoke-static {v2, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 41
    aput-boolean v5, v3, v4

    return-void

    .line 4294967295
    :cond_0
    invoke-static {v0, v6, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0
.end method

.method public run()V
    .locals 7

    .prologue
    const v6, 0xb204

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x215

    const/16 v2, 0x7f35

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/flashlight/DelaySwitchDetector;->$VRc$a3tid:I

    const/16 v2, 0x210

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/flashlight/DelaySwitchDetector;->$VRc:[[Z

    if-nez v1, :cond_0

    invoke-static {v0, v6, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/flashlight/DelaySwitchDetector;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v3}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v3

    iget v1, p0, Lcom/bwx/bequick/flashlight/SwitchDetector;->mSwitchable$a3tid:I

    const/16 v2, 0x212

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 44
    iget-object v1, p0, Lcom/bwx/bequick/flashlight/DelaySwitchDetector;->mSwitchable:Lcom/bwx/bequick/flashlight/SwitchDetector$Switchable;

    const/16 v2, 0x552f

    invoke-static {v2, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-interface {v1, v5}, Lcom/bwx/bequick/flashlight/SwitchDetector$Switchable;->switchLight(Z)V

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 45
    aput-boolean v5, v3, v4

    return-void

    .line 4294967295
    :cond_0
    invoke-static {v0, v6, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0
.end method
