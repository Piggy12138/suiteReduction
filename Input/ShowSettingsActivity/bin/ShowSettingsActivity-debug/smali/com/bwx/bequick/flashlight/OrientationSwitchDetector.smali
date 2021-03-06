.class public Lcom/bwx/bequick/flashlight/OrientationSwitchDetector;
.super Lcom/bwx/bequick/flashlight/SwitchDetector;
.source "OrientationSwitchDetector.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static final $VRc:[[Z = null

.field private static final $VRc$a3tid:I = 0x0

.field private static final serialVersionUID:J = 0x8711cae3ec7ede5L

.field private static final serialVersionUID$a3tid:I

.field private static final serialVersionUID$sym:Lacteve/symbolic/integer/Expression;


# instance fields
.field private mSensor:Landroid/hardware/Sensor;

.field private mSensor$a3tid:I

.field private mSensorManager:Landroid/hardware/SensorManager;

.field private mSensorManager$a3tid:I

.field private mState:Ljava/lang/Boolean;

.field private mState$a3tid:I


# direct methods
.method private static $VRi()[[Z
    .locals 8

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/16 v0, 0x54ed

    const/16 v1, 0x7f6f

    invoke-static {v0, v1, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    const/16 v0, 0x8

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sget v1, Lcom/bwx/bequick/flashlight/OrientationSwitchDetector;->$VRc$a3tid:I

    const/16 v2, 0x21d

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    sput v1, Lcom/bwx/bequick/flashlight/OrientationSwitchDetector;->$VRc$a3tid:I

    const/16 v1, 0x21d

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    sput-object v0, Lcom/bwx/bequick/flashlight/OrientationSwitchDetector;->$VRc:[[Z

    new-array v1, v4, [Z

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v3

    new-array v1, v4, [Z

    invoke-static {v0, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v4

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

    new-array v1, v6, [Z

    invoke-static {v0, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v5

    new-array v1, v6, [Z

    invoke-static {v0, v6}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v6

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

    const/16 v1, 0x54ee

    invoke-static {v1, v7, v7, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v1, "com/bwx/bequick/flashlight/OrientationSwitchDetector"

    const-wide v2, -0x7f5a2dc649df3504L

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

    const/16 v2, 0x7f6e

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/flashlight/OrientationSwitchDetector;->$VRi()[[Z

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
    .locals 7

    .prologue
    const v6, 0xb267

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/16 v1, 0x552c

    const/16 v2, 0x7f67

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/flashlight/OrientationSwitchDetector;->$VRc$a3tid:I

    const/16 v2, 0x21d

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/flashlight/OrientationSwitchDetector;->$VRc:[[Z

    if-nez v1, :cond_0

    invoke-static {v0, v6, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/flashlight/OrientationSwitchDetector;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v4}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v4

    const/16 v1, 0x552b

    invoke-static {v1, v0, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 35
    const v1, 0x7f060074

    invoke-direct {p0, p1, v1}, Lcom/bwx/bequick/flashlight/SwitchDetector;-><init>(Lcom/bwx/bequick/flashlight/SwitchDetector$Switchable;I)V

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 36
    aput-boolean v5, v3, v4

    return-void

    .line 4294967295
    :cond_0
    invoke-static {v0, v6, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0
.end method

.method private onStateChanged()V
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v10, 0x2

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/16 v1, 0x5544

    const/16 v2, 0x7f6d

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/flashlight/OrientationSwitchDetector;->$VRc$a3tid:I

    const/16 v2, 0x21d

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/flashlight/OrientationSwitchDetector;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb273

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/flashlight/OrientationSwitchDetector;->$VRi()[[Z

    move-result-object v1

    :goto_0
    const/4 v2, 0x6

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/4 v2, 0x6

    aget-object v3, v1, v2

    iget v1, p0, Lcom/bwx/bequick/flashlight/SwitchDetector;->mSwitchable$a3tid:I

    const/16 v2, 0x212

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 80
    iget-object v12, p0, Lcom/bwx/bequick/flashlight/OrientationSwitchDetector;->mSwitchable:Lcom/bwx/bequick/flashlight/SwitchDetector$Switchable;

    iget v1, p0, Lcom/bwx/bequick/flashlight/OrientationSwitchDetector;->mState$a3tid:I

    const/16 v2, 0x220

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v1, p0, Lcom/bwx/bequick/flashlight/OrientationSwitchDetector;->mState:Ljava/lang/Boolean;

    const/16 v2, 0xa63

    invoke-static {v2, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/16 v1, 0xa63

    invoke-static {v1}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v7

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v4

    invoke-static {v7, v0, v6, v4}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-nez v6, :cond_1

    const v2, 0xb274

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v1, v0

    move-object v2, v0

    move v4, v5

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v5

    move v4, v5

    :goto_1
    const/16 v1, 0x552f

    invoke-static {v1, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-interface {v12, v4}, Lcom/bwx/bequick/flashlight/SwitchDetector$Switchable;->switchLight(Z)V

    move-object v1, v0

    move-object v2, v0

    move v4, v13

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v13}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 81
    aput-boolean v5, v3, v13

    return-void

    .line 4294967295
    :cond_0
    const v2, 0xb273

    invoke-static {v0, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0

    .line 80
    :cond_1
    const v2, 0xb274

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

.method private updateState(Z)V
    .locals 14

    .prologue
    const/4 v10, 0x2

    const/16 v13, 0x220

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/16 v1, 0x5543

    const/16 v2, 0x7f6c

    invoke-static {v1, v2, v10}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    move-result-object v1

    aget-object v12, v1, v5

    sget v1, Lcom/bwx/bequick/flashlight/OrientationSwitchDetector;->$VRc$a3tid:I

    const/16 v2, 0x21d

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/flashlight/OrientationSwitchDetector;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb270

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/flashlight/OrientationSwitchDetector;->$VRi()[[Z

    move-result-object v1

    :goto_0
    const/4 v2, 0x5

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/4 v2, 0x5

    aget-object v3, v1, v2

    iget v1, p0, Lcom/bwx/bequick/flashlight/OrientationSwitchDetector;->mState$a3tid:I

    invoke-static {v1, v13}, Lacteve/symbolic/Util;->rw(II)V

    .line 66
    iget-object v6, p0, Lcom/bwx/bequick/flashlight/OrientationSwitchDetector;->mState:Ljava/lang/Boolean;

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v4

    if-nez v6, :cond_1

    const v1, 0xb271

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    .line 67
    new-instance v1, Ljava/lang/Boolean;

    const/16 v2, 0x937

    invoke-static {v2, v0, v12}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-direct {v1, p1}, Ljava/lang/Boolean;-><init>(Z)V

    iget v2, p0, Lcom/bwx/bequick/flashlight/OrientationSwitchDetector;->mState$a3tid:I

    invoke-static {v2, v13}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    iput v2, p0, Lcom/bwx/bequick/flashlight/OrientationSwitchDetector;->mState$a3tid:I

    invoke-static {v13}, Lacteve/symbolic/Util;->only_write(I)V

    iput-object v1, p0, Lcom/bwx/bequick/flashlight/OrientationSwitchDetector;->mState:Ljava/lang/Boolean;

    const/16 v1, 0x5544

    invoke-static {v1, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 68
    invoke-direct {p0}, Lcom/bwx/bequick/flashlight/OrientationSwitchDetector;->onStateChanged()V

    move-object v1, v0

    move-object v2, v0

    move v4, v5

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v5

    .line 74
    :goto_1
    const/4 v4, 0x4

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x4

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 77
    const/4 v0, 0x4

    aput-boolean v5, v3, v0

    return-void

    .line 4294967295
    :cond_0
    const v2, 0xb270

    invoke-static {v0, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0

    .line 68
    :cond_1
    const v1, 0xb271

    invoke-static {v0, v1, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget v1, p0, Lcom/bwx/bequick/flashlight/OrientationSwitchDetector;->mState$a3tid:I

    invoke-static {v1, v13}, Lacteve/symbolic/Util;->rw(II)V

    .line 72
    iget-object v1, p0, Lcom/bwx/bequick/flashlight/OrientationSwitchDetector;->mState:Ljava/lang/Boolean;

    const/16 v2, 0xa63

    invoke-static {v2, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v2, 0xa63

    invoke-static {v2}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v3

    move v11, v5

    invoke-static/range {v6 .. v11}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v10}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v10

    invoke-static {v2, v12, v1, p1}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    if-eq v1, p1, :cond_2

    const v1, 0xb272

    invoke-static {v2, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0xa5e

    invoke-static {v1, v12}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 73
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget v2, p0, Lcom/bwx/bequick/flashlight/OrientationSwitchDetector;->mState$a3tid:I

    invoke-static {v2, v13}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    iput v2, p0, Lcom/bwx/bequick/flashlight/OrientationSwitchDetector;->mState$a3tid:I

    invoke-static {v13}, Lacteve/symbolic/Util;->only_write(I)V

    iput-object v1, p0, Lcom/bwx/bequick/flashlight/OrientationSwitchDetector;->mState:Ljava/lang/Boolean;

    const/16 v1, 0x5544

    invoke-static {v1, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 74
    invoke-direct {p0}, Lcom/bwx/bequick/flashlight/OrientationSwitchDetector;->onStateChanged()V

    const/4 v4, 0x3

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x3

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    aput-boolean v5, v3, v1

    goto :goto_1

    :cond_2
    const v1, 0xb272

    invoke-static {v2, v1, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_1
.end method


# virtual methods
.method public activate(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/16 v7, 0x21f

    const/16 v6, 0x21e

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x552d

    const/16 v2, 0x7f68

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/flashlight/OrientationSwitchDetector;->$VRc$a3tid:I

    const/16 v2, 0x21d

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/flashlight/OrientationSwitchDetector;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb268    # 6.4E-41f

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/flashlight/OrientationSwitchDetector;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v5}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v5

    const/16 v1, 0x66

    invoke-static {v1, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 39
    const-string v1, "sensor"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x66

    invoke-static {v2}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    check-cast v1, Landroid/hardware/SensorManager;

    iget v2, p0, Lcom/bwx/bequick/flashlight/OrientationSwitchDetector;->mSensorManager$a3tid:I

    invoke-static {v2, v6}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    iput v2, p0, Lcom/bwx/bequick/flashlight/OrientationSwitchDetector;->mSensorManager$a3tid:I

    invoke-static {v6}, Lacteve/symbolic/Util;->only_write(I)V

    iput-object v1, p0, Lcom/bwx/bequick/flashlight/OrientationSwitchDetector;->mSensorManager:Landroid/hardware/SensorManager;

    iget v1, p0, Lcom/bwx/bequick/flashlight/OrientationSwitchDetector;->mSensorManager$a3tid:I

    invoke-static {v1, v6}, Lacteve/symbolic/Util;->rw(II)V

    .line 40
    iget-object v1, p0, Lcom/bwx/bequick/flashlight/OrientationSwitchDetector;->mSensorManager:Landroid/hardware/SensorManager;

    const/16 v2, 0x171f

    invoke-static {v2, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    iget v2, p0, Lcom/bwx/bequick/flashlight/OrientationSwitchDetector;->mSensor$a3tid:I

    invoke-static {v2, v7}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    iput v2, p0, Lcom/bwx/bequick/flashlight/OrientationSwitchDetector;->mSensor$a3tid:I

    invoke-static {v7}, Lacteve/symbolic/Util;->only_write(I)V

    iput-object v1, p0, Lcom/bwx/bequick/flashlight/OrientationSwitchDetector;->mSensor:Landroid/hardware/Sensor;

    iget v1, p0, Lcom/bwx/bequick/flashlight/OrientationSwitchDetector;->mSensorManager$a3tid:I

    invoke-static {v1, v6}, Lacteve/symbolic/Util;->rw(II)V

    .line 41
    iget-object v1, p0, Lcom/bwx/bequick/flashlight/OrientationSwitchDetector;->mSensorManager:Landroid/hardware/SensorManager;

    iget v2, p0, Lcom/bwx/bequick/flashlight/OrientationSwitchDetector;->mSensor$a3tid:I

    invoke-static {v2, v7}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v2, p0, Lcom/bwx/bequick/flashlight/OrientationSwitchDetector;->mSensor:Landroid/hardware/Sensor;

    const/16 v6, 0x1725

    invoke-static {v6, v0, v0, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v6, 0x3

    invoke-virtual {v1, p0, v2, v6}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 42
    aput-boolean v5, v3, v4

    return-void

    .line 4294967295
    :cond_0
    const v2, 0xb268    # 6.4E-41f

    invoke-static {v0, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0
.end method

.method public inactivate(Landroid/content/Context;)V
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x552e

    const/16 v2, 0x7f69

    invoke-static {v1, v2, v12}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/flashlight/OrientationSwitchDetector;->$VRc$a3tid:I

    const/16 v2, 0x21d

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/flashlight/OrientationSwitchDetector;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb269

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/flashlight/OrientationSwitchDetector;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v12}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v12

    iget v1, p0, Lcom/bwx/bequick/flashlight/OrientationSwitchDetector;->mSensorManager$a3tid:I

    const/16 v2, 0x21e

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 45
    iget-object v6, p0, Lcom/bwx/bequick/flashlight/OrientationSwitchDetector;->mSensorManager:Landroid/hardware/SensorManager;

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v4

    if-eqz v6, :cond_1

    const v1, 0xb26a

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget v1, p0, Lcom/bwx/bequick/flashlight/OrientationSwitchDetector;->mSensor$a3tid:I

    const/16 v2, 0x21f

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v1, p0, Lcom/bwx/bequick/flashlight/OrientationSwitchDetector;->mSensor:Landroid/hardware/Sensor;

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v3

    move v10, v5

    move v11, v5

    invoke-static/range {v6 .. v11}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v5

    if-eqz v1, :cond_2

    const v1, 0xb26b

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget v1, p0, Lcom/bwx/bequick/flashlight/OrientationSwitchDetector;->mSensorManager$a3tid:I

    const/16 v2, 0x21e

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 46
    iget-object v1, p0, Lcom/bwx/bequick/flashlight/OrientationSwitchDetector;->mSensorManager:Landroid/hardware/SensorManager;

    iget v2, p0, Lcom/bwx/bequick/flashlight/OrientationSwitchDetector;->mSensor$a3tid:I

    const/16 v4, 0x21f

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v2, p0, Lcom/bwx/bequick/flashlight/OrientationSwitchDetector;->mSensor:Landroid/hardware/Sensor;

    const/16 v4, 0x1729

    invoke-static {v4, v0, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1, p0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    move-object v1, v0

    move-object v2, v0

    move v4, v12

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v12}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v12

    :goto_1
    move-object v1, v0

    move-object v2, v0

    move v4, v13

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v13}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 48
    aput-boolean v5, v3, v13

    return-void

    .line 4294967295
    :cond_0
    const v2, 0xb269

    invoke-static {v0, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0

    .line 46
    :cond_1
    const v1, 0xb26a

    invoke-static {v0, v1, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_1

    :cond_2
    const v1, 0xb26b

    invoke-static {v0, v1, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_1
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 7

    .prologue
    const v6, 0xb26c

    const/4 v3, 0x3

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v1, 0x1711

    const/16 v2, 0x7f6a

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/4 v2, 0x2

    aget-object v1, v1, v2

    sget v1, Lcom/bwx/bequick/flashlight/OrientationSwitchDetector;->$VRc$a3tid:I

    const/16 v2, 0x21d

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/flashlight/OrientationSwitchDetector;->$VRc:[[Z

    if-nez v1, :cond_0

    invoke-static {v0, v6, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/flashlight/OrientationSwitchDetector;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v3}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v3

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 52
    aput-boolean v5, v3, v4

    return-void

    .line 4294967295
    :cond_0
    invoke-static {v0, v6, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 13

    .prologue
    const/4 v10, 0x2

    const/4 v12, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x1713

    const/16 v2, 0x7f6b

    invoke-static {v1, v2, v10}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/flashlight/OrientationSwitchDetector;->$VRc$a3tid:I

    const/16 v2, 0x21d

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/flashlight/OrientationSwitchDetector;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb26d

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/flashlight/OrientationSwitchDetector;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v12}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v12

    const/16 v1, 0x858

    .line 55
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v0, v0, v2, v5}, Lacteve/symbolic/SymbolicOperations;->_aget(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[FI)Lacteve/symbolic/integer/Expression;

    move-result-object v6

    invoke-static {v2, v5}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget v2, v2, v5

    invoke-static {v1, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/16 v1, 0x858

    invoke-static {v1}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v7

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v7, v0, v6, v1}, Lacteve/symbolic/SymbolicOperations;->_cmpg(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;FF)Lacteve/symbolic/integer/Expression;

    move-result-object v8

    .line 57
    const/high16 v1, 0x41f00000    # 30.0f

    cmpg-float v9, v6, v1

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v4

    invoke-static {v8, v0, v9, v4}, Lacteve/symbolic/SymbolicOperations;->_ge(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-gez v9, :cond_1

    const v2, 0xb26e

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x5543

    invoke-static {v1, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 58
    invoke-direct {p0, v5}, Lcom/bwx/bequick/flashlight/OrientationSwitchDetector;->updateState(Z)V

    move-object v1, v0

    move-object v2, v0

    move v4, v5

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v5

    :goto_1
    move-object v1, v0

    move-object v2, v0

    move v4, v12

    .line 60
    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v12}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 62
    aput-boolean v5, v3, v12

    return-void

    .line 4294967295
    :cond_0
    const v2, 0xb26d

    invoke-static {v0, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0

    .line 58
    :cond_1
    const v2, 0xb26e

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/high16 v1, 0x42960000    # 75.0f

    invoke-static {v7, v0, v6, v1}, Lacteve/symbolic/SymbolicOperations;->_cmpl(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;FF)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    .line 59
    const/high16 v2, 0x42960000    # 75.0f

    cmpl-float v2, v6, v2

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v3

    move v11, v5

    invoke-static/range {v6 .. v11}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v10}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v10

    invoke-static {v1, v0, v2, v4}, Lacteve/symbolic/SymbolicOperations;->_le(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-lez v2, :cond_2

    const v2, 0xb26f

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x5543

    invoke-static {v1, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 60
    invoke-direct {p0, v4}, Lcom/bwx/bequick/flashlight/OrientationSwitchDetector;->updateState(Z)V

    const/4 v4, 0x3

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x3

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    aput-boolean v5, v3, v1

    goto :goto_1

    :cond_2
    const v2, 0xb26f

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_1
.end method
