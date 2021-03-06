.class public Lcom/bwx/bequick/flashlight/ShakeSwitchDeterctor;
.super Lcom/bwx/bequick/flashlight/SwitchDetector;
.source "ShakeSwitchDeterctor.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static final $VRc:[[Z = null

.field private static final $VRc$a3tid:I = 0x0

.field private static final serialVersionUID:J = 0x1f6e357bd5be38f2L

.field private static final serialVersionUID$a3tid:I

.field private static final serialVersionUID$sym:Lacteve/symbolic/integer/Expression;


# instance fields
.field private final mAttemptIntervalThreshold:J

.field private final mAttemptIntervalThreshold$a3tid:I

.field private final mAttemptIntervalThreshold$sym:Lacteve/symbolic/integer/Expression;

.field private mLastShakeAttemptTime:J

.field private mLastShakeAttemptTime$a3tid:I

.field private mLastShakeAttemptTime$sym:Lacteve/symbolic/integer/Expression;

.field private mLastShakeFingerprint:I

.field private mLastShakeFingerprint$a3tid:I

.field private mLastShakeFingerprint$sym:Lacteve/symbolic/integer/Expression;

.field private mLastShakeTime:J

.field private mLastShakeTime$a3tid:I

.field private mLastShakeTime$sym:Lacteve/symbolic/integer/Expression;

.field private mOn:Z

.field private mOn$a3tid:I

.field private mOn$sym:Lacteve/symbolic/integer/Expression;

.field private final mShakeAttemptCountThreshold:I

.field private final mShakeAttemptCountThreshold$a3tid:I

.field private final mShakeAttemptCountThreshold$sym:Lacteve/symbolic/integer/Expression;

.field private mShakeAttemptCounter:I

.field private mShakeAttemptCounter$a3tid:I

.field private mShakeAttemptCounter$sym:Lacteve/symbolic/integer/Expression;

.field private final mShakeForceThreshold:F

.field private final mShakeForceThreshold$a3tid:I

.field private final mShakeForceThreshold$sym:Lacteve/symbolic/integer/Expression;

.field private final mShakeIntervalThreshold:J

.field private final mShakeIntervalThreshold$a3tid:I

.field private final mShakeIntervalThreshold$sym:Lacteve/symbolic/integer/Expression;


# direct methods
.method private static $VRi()[[Z
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/16 v0, 0x54ed

    const/16 v1, 0x7f7e

    invoke-static {v0, v1, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x7

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sget v1, Lcom/bwx/bequick/flashlight/ShakeSwitchDeterctor;->$VRc$a3tid:I

    const/16 v2, 0x225

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    sput v1, Lcom/bwx/bequick/flashlight/ShakeSwitchDeterctor;->$VRc$a3tid:I

    const/16 v1, 0x225

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    sput-object v0, Lcom/bwx/bequick/flashlight/ShakeSwitchDeterctor;->$VRc:[[Z

    new-array v1, v4, [Z

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v3

    new-array v1, v5, [Z

    invoke-static {v0, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v4

    const/4 v1, 0x2

    new-array v2, v5, [Z

    const/4 v3, 0x2

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x16

    new-array v1, v1, [Z

    invoke-static {v0, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v5

    new-array v1, v4, [Z

    invoke-static {v0, v6}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v6

    const/4 v1, 0x5

    new-array v2, v6, [Z

    const/4 v3, 0x5

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v4, [Z

    const/4 v3, 0x6

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x54ee

    invoke-static {v1, v7, v7, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v1, "com/bwx/bequick/flashlight/ShakeSwitchDeterctor"

    const-wide v2, 0x124e84b4b84f8df4L

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

    const/16 v2, 0x7f7d

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/flashlight/ShakeSwitchDeterctor;->$VRi()[[Z

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
    .locals 9

    .prologue
    const/16 v6, 0x226

    const/4 v5, 0x1

    const/16 v8, 0xd4

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/16 v1, 0x552c

    const/16 v2, 0x7f77

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/flashlight/ShakeSwitchDeterctor;->$VRc$a3tid:I

    const/16 v2, 0x225

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/flashlight/ShakeSwitchDeterctor;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb280

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/flashlight/ShakeSwitchDeterctor;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v4}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v4

    const/16 v1, 0x552b

    invoke-static {v1, v0, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 42
    const v1, 0x7f060075

    invoke-direct {p0, p1, v1}, Lcom/bwx/bequick/flashlight/SwitchDetector;-><init>(Lcom/bwx/bequick/flashlight/SwitchDetector$Switchable;I)V

    iput-object v0, p0, Lcom/bwx/bequick/flashlight/ShakeSwitchDeterctor;->mShakeIntervalThreshold$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lcom/bwx/bequick/flashlight/ShakeSwitchDeterctor;->mShakeIntervalThreshold$a3tid:I

    invoke-static {v1, v6}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lcom/bwx/bequick/flashlight/ShakeSwitchDeterctor;->mShakeIntervalThreshold$a3tid:I

    invoke-static {v6}, Lacteve/symbolic/Util;->only_write(I)V

    .line 29
    const-wide/16 v1, 0x5dc

    iput-wide v1, p0, Lcom/bwx/bequick/flashlight/ShakeSwitchDeterctor;->mShakeIntervalThreshold:J

    iput-object v0, p0, Lcom/bwx/bequick/flashlight/ShakeSwitchDeterctor;->mAttemptIntervalThreshold$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lcom/bwx/bequick/flashlight/ShakeSwitchDeterctor;->mAttemptIntervalThreshold$a3tid:I

    const/16 v2, 0x227

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lcom/bwx/bequick/flashlight/ShakeSwitchDeterctor;->mAttemptIntervalThreshold$a3tid:I

    const/16 v1, 0x227

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    .line 30
    const-wide/16 v1, 0xaa

    iput-wide v1, p0, Lcom/bwx/bequick/flashlight/ShakeSwitchDeterctor;->mAttemptIntervalThreshold:J

    iput-object v0, p0, Lcom/bwx/bequick/flashlight/ShakeSwitchDeterctor;->mShakeForceThreshold$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lcom/bwx/bequick/flashlight/ShakeSwitchDeterctor;->mShakeForceThreshold$a3tid:I

    const/16 v2, 0x228

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lcom/bwx/bequick/flashlight/ShakeSwitchDeterctor;->mShakeForceThreshold$a3tid:I

    const/16 v1, 0x228

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    .line 31
    const v1, 0x41233333    # 10.2f

    iput v1, p0, Lcom/bwx/bequick/flashlight/ShakeSwitchDeterctor;->mShakeForceThreshold:F

    iput-object v0, p0, Lcom/bwx/bequick/flashlight/ShakeSwitchDeterctor;->mShakeAttemptCountThreshold$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lcom/bwx/bequick/flashlight/ShakeSwitchDeterctor;->mShakeAttemptCountThreshold$a3tid:I

    const/16 v2, 0x229

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lcom/bwx/bequick/flashlight/ShakeSwitchDeterctor;->mShakeAttemptCountThreshold$a3tid:I

    const/16 v1, 0x229

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    .line 32
    const/4 v1, 0x3

    iput v1, p0, Lcom/bwx/bequick/flashlight/ShakeSwitchDeterctor;->mShakeAttemptCountThreshold:I

    invoke-static {v8}, Lacteve/symbolic/Util;->argpush(I)V

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v8}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v6

    iput-object v6, p0, Lcom/bwx/bequick/flashlight/ShakeSwitchDeterctor;->mLastShakeAttemptTime$sym:Lacteve/symbolic/integer/Expression;

    iget v6, p0, Lcom/bwx/bequick/flashlight/ShakeSwitchDeterctor;->mLastShakeAttemptTime$a3tid:I

    const/16 v7, 0x22a

    invoke-static {v6, v7}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v6

    iput v6, p0, Lcom/bwx/bequick/flashlight/ShakeSwitchDeterctor;->mLastShakeAttemptTime$a3tid:I

    const/16 v6, 0x22a

    invoke-static {v6}, Lacteve/symbolic/Util;->only_write(I)V

    iput-wide v1, p0, Lcom/bwx/bequick/flashlight/ShakeSwitchDeterctor;->mLastShakeAttemptTime:J

    invoke-static {v8}, Lacteve/symbolic/Util;->argpush(I)V

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v8}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v6

    iput-object v6, p0, Lcom/bwx/bequick/flashlight/ShakeSwitchDeterctor;->mLastShakeTime$sym:Lacteve/symbolic/integer/Expression;

    iget v6, p0, Lcom/bwx/bequick/flashlight/ShakeSwitchDeterctor;->mLastShakeTime$a3tid:I

    const/16 v7, 0x22b

    invoke-static {v6, v7}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v6

    iput v6, p0, Lcom/bwx/bequick/flashlight/ShakeSwitchDeterctor;->mLastShakeTime$a3tid:I

    const/16 v6, 0x22b

    invoke-static {v6}, Lacteve/symbolic/Util;->only_write(I)V

    iput-wide v1, p0, Lcom/bwx/bequick/flashlight/ShakeSwitchDeterctor;->mLastShakeTime:J

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 43
    aput-boolean v5, v3, v4

    return-void

    .line 4294967295
    :cond_0
    const v2, 0xb280

    invoke-static {v0, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_0
.end method

.method private toggleState()V
    .locals 13

    .prologue
    const/4 v10, 0x2

    const/16 v12, 0x22e

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/16 v1, 0x5546

    const/16 v2, 0x7f7c

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/flashlight/ShakeSwitchDeterctor;->$VRc$a3tid:I

    const/16 v2, 0x225

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/flashlight/ShakeSwitchDeterctor;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb292

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/flashlight/ShakeSwitchDeterctor;->$VRi()[[Z

    move-result-object v1

    :goto_0
    const/4 v2, 0x5

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/4 v2, 0x5

    aget-object v3, v1, v2

    iget-object v6, p0, Lcom/bwx/bequick/flashlight/ShakeSwitchDeterctor;->mOn$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lcom/bwx/bequick/flashlight/ShakeSwitchDeterctor;->mOn$a3tid:I

    invoke-static {v1, v12}, Lacteve/symbolic/Util;->rw(II)V

    .line 132
    iget-boolean v7, p0, Lcom/bwx/bequick/flashlight/ShakeSwitchDeterctor;->mOn:Z

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v4

    invoke-static {v6, v0, v7, v4}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-nez v7, :cond_1

    const v2, 0xb293

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v1, v0

    move-object v2, v0

    move v4, v5

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v5

    move v4, v5

    :goto_1
    iput-object v0, p0, Lcom/bwx/bequick/flashlight/ShakeSwitchDeterctor;->mOn$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lcom/bwx/bequick/flashlight/ShakeSwitchDeterctor;->mOn$a3tid:I

    invoke-static {v1, v12}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lcom/bwx/bequick/flashlight/ShakeSwitchDeterctor;->mOn$a3tid:I

    invoke-static {v12}, Lacteve/symbolic/Util;->only_write(I)V

    iput-boolean v4, p0, Lcom/bwx/bequick/flashlight/ShakeSwitchDeterctor;->mOn:Z

    iget v1, p0, Lcom/bwx/bequick/flashlight/SwitchDetector;->mSwitchable$a3tid:I

    const/16 v2, 0x212

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 133
    iget-object v1, p0, Lcom/bwx/bequick/flashlight/ShakeSwitchDeterctor;->mSwitchable:Lcom/bwx/bequick/flashlight/SwitchDetector$Switchable;

    const/16 v2, 0x552f

    iget-object v4, p0, Lcom/bwx/bequick/flashlight/ShakeSwitchDeterctor;->mOn$sym:Lacteve/symbolic/integer/Expression;

    iget v6, p0, Lcom/bwx/bequick/flashlight/ShakeSwitchDeterctor;->mOn$a3tid:I

    invoke-static {v6, v12}, Lacteve/symbolic/Util;->rw(II)V

    iget-boolean v6, p0, Lcom/bwx/bequick/flashlight/ShakeSwitchDeterctor;->mOn:Z

    invoke-static {v2, v0, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-interface {v1, v6}, Lcom/bwx/bequick/flashlight/SwitchDetector$Switchable;->switchLight(Z)V

    const/4 v4, 0x3

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x3

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 134
    const/4 v0, 0x3

    aput-boolean v5, v3, v0

    return-void

    .line 4294967295
    :cond_0
    const v2, 0xb292

    invoke-static {v0, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0

    .line 132
    :cond_1
    const v2, 0xb293

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


# virtual methods
.method public activate(Landroid/content/Context;)V
    .locals 9

    .prologue
    const/16 v6, 0x66

    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x552d

    const/16 v2, 0x7f78

    invoke-static {v1, v2, v8}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/flashlight/ShakeSwitchDeterctor;->$VRc$a3tid:I

    const/16 v2, 0x225

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/flashlight/ShakeSwitchDeterctor;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb281

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/flashlight/ShakeSwitchDeterctor;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v5}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v5

    invoke-static {v6, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 46
    const-string v1, "sensor"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-object v6, v1

    check-cast v6, Landroid/hardware/SensorManager;

    const/16 v1, 0x171f

    invoke-static {v1, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 47
    invoke-virtual {v6, v5}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v7

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 48
    aput-boolean v5, v3, v4

    if-eqz v7, :cond_1

    const v1, 0xb282

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x1725

    invoke-static {v1, v0, v0, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 49
    invoke-virtual {v6, p0, v7, v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-object v1, v0

    move-object v2, v0

    move v4, v5

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v5

    :goto_1
    move-object v1, v0

    move-object v2, v0

    move v4, v8

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v8}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 51
    aput-boolean v5, v3, v8

    return-void

    .line 4294967295
    :cond_0
    const v2, 0xb281

    invoke-static {v0, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0

    .line 49
    :cond_1
    const v1, 0xb282

    invoke-static {v0, v1, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_1
.end method

.method public inactivate(Landroid/content/Context;)V
    .locals 9

    .prologue
    const/16 v6, 0x66

    const/4 v4, 0x0

    const/4 v8, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x552e

    const/16 v2, 0x7f79

    invoke-static {v1, v2, v8}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/flashlight/ShakeSwitchDeterctor;->$VRc$a3tid:I

    const/16 v2, 0x225

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/flashlight/ShakeSwitchDeterctor;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb283

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/flashlight/ShakeSwitchDeterctor;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v8}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v8

    invoke-static {v6, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 54
    const-string v1, "sensor"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-object v6, v1

    check-cast v6, Landroid/hardware/SensorManager;

    const/16 v1, 0x171f

    invoke-static {v1, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 55
    invoke-virtual {v6, v5}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v7

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 56
    aput-boolean v5, v3, v4

    if-eqz v7, :cond_1

    const v1, 0xb284

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x1729

    invoke-static {v1, v0, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 57
    invoke-virtual {v6, p0, v7}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    move-object v1, v0

    move-object v2, v0

    move v4, v5

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v5

    :goto_1
    move-object v1, v0

    move-object v2, v0

    move v4, v8

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v8}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 59
    aput-boolean v5, v3, v8

    return-void

    .line 4294967295
    :cond_0
    const v2, 0xb283

    invoke-static {v0, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0

    .line 57
    :cond_1
    const v1, 0xb284

    invoke-static {v0, v1, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_1
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 8

    .prologue
    const v7, 0xb291

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v1, 0x1711

    const/16 v2, 0x7f7b

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/4 v2, 0x2

    aget-object v1, v1, v2

    sget v1, Lcom/bwx/bequick/flashlight/ShakeSwitchDeterctor;->$VRc$a3tid:I

    const/16 v2, 0x225

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/flashlight/ShakeSwitchDeterctor;->$VRc:[[Z

    if-nez v1, :cond_0

    invoke-static {v0, v7, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/flashlight/ShakeSwitchDeterctor;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v6}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v6

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 129
    aput-boolean v5, v3, v4

    return-void

    .line 4294967295
    :cond_0
    invoke-static {v0, v7, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 28

    .prologue
    const/16 v2, 0x1713

    const/16 v3, 0x7f7a

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v2, Lcom/bwx/bequick/flashlight/ShakeSwitchDeterctor;->$VRc$a3tid:I

    const/16 v3, 0x225

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v2, Lcom/bwx/bequick/flashlight/ShakeSwitchDeterctor;->$VRc:[[Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const v2, 0xb285

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v2, 0x54ed

    invoke-static {v2}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/flashlight/ShakeSwitchDeterctor;->$VRi()[[Z

    move-result-object v2

    :goto_0
    const/4 v15, 0x0

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/4 v3, 0x3

    aget-object v16, v2, v3

    const/16 v2, 0xd4

    invoke-static {v2}, Lacteve/symbolic/Util;->argpush(I)V

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/16 v2, 0xd4

    invoke-static {v2}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bwx/bequick/flashlight/ShakeSwitchDeterctor;->mLastShakeTime$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/bwx/bequick/flashlight/ShakeSwitchDeterctor;->mLastShakeTime$a3tid:I

    const/16 v7, 0x22b

    invoke-static {v6, v7}, Lacteve/symbolic/Util;->rw(II)V

    .line 63
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/bwx/bequick/flashlight/ShakeSwitchDeterctor;->mLastShakeTime:J

    invoke-static/range {v2 .. v7}, Lacteve/symbolic/SymbolicOperations;->_minus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;JJ)Lacteve/symbolic/integer/Expression;

    move-result-object v3

    const/4 v12, 0x0

    sub-long v8, v4, v6

    const-wide/16 v10, 0x5dc

    move-object v6, v3

    move-object v7, v12

    invoke-static/range {v6 .. v11}, Lacteve/symbolic/SymbolicOperations;->_cmp(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;JJ)Lacteve/symbolic/integer/Expression;

    move-result-object v3

    const/4 v12, 0x0

    const-wide/16 v6, 0x5dc

    cmp-long v13, v8, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v6, v15

    move-object/from16 v9, v16

    invoke-static/range {v6 .. v11}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v6, 0x0

    move-object/from16 v0, v16

    invoke-static {v0, v6}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    aput-boolean v7, v16, v6

    const/4 v6, 0x0

    invoke-static {v3, v12, v13, v6}, Lacteve/symbolic/SymbolicOperations;->_ge(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v3

    if-gez v13, :cond_1

    const v2, 0xb286

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v2, v15

    move-object/from16 v5, v16

    invoke-static/range {v2 .. v7}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v2, 0x1

    move-object/from16 v0, v16

    invoke-static {v0, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    const/4 v3, 0x1

    aput-boolean v3, v16, v2

    .line 125
    :goto_1
    return-void

    .line 4294967295
    :cond_0
    const v4, 0xb285

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0

    .line 63
    :cond_1
    const v6, 0xb286

    const/4 v7, 0x1

    invoke-static {v3, v6, v7}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v3, 0x0

    .line 65
    move-object/from16 v0, p1

    iget-object v6, v0, Landroid/hardware/SensorEvent;->values:[F

    const/16 v12, 0x173f

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v3, v7, v6, v8}, Lacteve/symbolic/SymbolicOperations;->_aget(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[FI)Lacteve/symbolic/integer/Expression;

    move-result-object v13

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    .line 66
    const/4 v7, 0x0

    aget v14, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v3, v7, v6, v8}, Lacteve/symbolic/SymbolicOperations;->_aget(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[FI)Lacteve/symbolic/integer/Expression;

    move-result-object v17

    const/4 v7, 0x1

    invoke-static {v6, v7}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    .line 67
    const/4 v7, 0x1

    aget v18, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v3, v7, v6, v8}, Lacteve/symbolic/SymbolicOperations;->_aget(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[FI)Lacteve/symbolic/integer/Expression;

    move-result-object v3

    const/4 v7, 0x2

    invoke-static {v6, v7}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    .line 68
    const/4 v7, 0x2

    aget v19, v6, v7

    const/4 v6, 0x7

    invoke-static {v13, v6}, Lacteve/symbolic/SymbolicOperations;->_cast(Lacteve/symbolic/integer/Expression;I)Lacteve/symbolic/integer/Expression;

    move-result-object v6

    const/16 v20, 0xa1b

    .line 70
    float-to-double v7, v14

    const/16 v9, 0x173f

    const/4 v10, 0x0

    invoke-static {v9, v6, v10}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    const/16 v6, 0x173f

    invoke-static {v6}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v6

    const/16 v7, 0x173f

    const/4 v10, 0x7

    move-object/from16 v0, v17

    invoke-static {v0, v10}, Lacteve/symbolic/SymbolicOperations;->_cast(Lacteve/symbolic/integer/Expression;I)Lacteve/symbolic/integer/Expression;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v7, v10, v11}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    move/from16 v0, v18

    float-to-double v10, v0

    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    move-wide/from16 v0, v21

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    const/16 v7, 0x173f

    invoke-static {v7}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v7

    invoke-static/range {v6 .. v11}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;DD)Lacteve/symbolic/integer/Expression;

    move-result-object v6

    move/from16 v0, v20

    invoke-static {v0, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    add-double v6, v8, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v20

    const/16 v6, 0xa1b

    invoke-static {v6}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v22

    const/4 v6, 0x7

    invoke-static {v13, v6}, Lacteve/symbolic/SymbolicOperations;->_cast(Lacteve/symbolic/integer/Expression;I)Lacteve/symbolic/integer/Expression;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v12, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/16 v12, 0xa1b

    .line 71
    float-to-double v6, v14

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    const/16 v6, 0x173f

    invoke-static {v6}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v6

    const/16 v7, 0x173f

    const/4 v10, 0x7

    invoke-static {v3, v10}, Lacteve/symbolic/SymbolicOperations;->_cast(Lacteve/symbolic/integer/Expression;I)Lacteve/symbolic/integer/Expression;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v7, v10, v11}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    move/from16 v0, v19

    float-to-double v10, v0

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    const/16 v7, 0x173f

    invoke-static {v7}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v7

    invoke-static/range {v6 .. v11}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;DD)Lacteve/symbolic/integer/Expression;

    move-result-object v6

    invoke-static {v12, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    add-double v6, v8, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v23

    const/16 v6, 0xa1b

    invoke-static {v6}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v14

    const/16 v6, 0x173f

    const/4 v7, 0x7

    invoke-static {v3, v7}, Lacteve/symbolic/SymbolicOperations;->_cast(Lacteve/symbolic/integer/Expression;I)Lacteve/symbolic/integer/Expression;

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {v6, v3, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/16 v3, 0xa1b

    .line 72
    move/from16 v0, v19

    float-to-double v6, v0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    const/16 v6, 0x173f

    invoke-static {v6}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v6

    const/16 v7, 0x173f

    const/4 v10, 0x7

    move-object/from16 v0, v17

    invoke-static {v0, v10}, Lacteve/symbolic/SymbolicOperations;->_cast(Lacteve/symbolic/integer/Expression;I)Lacteve/symbolic/integer/Expression;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v7, v10, v11}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    move/from16 v0, v18

    float-to-double v10, v0

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    const/16 v7, 0x173f

    invoke-static {v7}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v7

    invoke-static/range {v6 .. v11}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;DD)Lacteve/symbolic/integer/Expression;

    move-result-object v6

    invoke-static {v3, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    add-double v6, v8, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v17

    const/16 v3, 0xa1b

    invoke-static {v3}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v19

    move-object/from16 v6, v22

    move-object v7, v14

    move-wide/from16 v8, v20

    move-wide/from16 v10, v23

    invoke-static/range {v6 .. v11}, Lacteve/symbolic/SymbolicOperations;->_cmpl(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;DD)Lacteve/symbolic/integer/Expression;

    move-result-object v3

    const/4 v12, 0x0

    .line 75
    cmpl-double v13, v20, v23

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    move-object v6, v15

    move-object/from16 v9, v16

    invoke-static/range {v6 .. v11}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v6, 0x2

    move-object/from16 v0, v16

    invoke-static {v0, v6}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v6, 0x2

    const/4 v7, 0x1

    aput-boolean v7, v16, v6

    const/4 v6, 0x0

    invoke-static {v3, v12, v13, v6}, Lacteve/symbolic/SymbolicOperations;->_le(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v3

    if-lez v13, :cond_3

    const v6, 0xb287

    const/4 v7, 0x0

    invoke-static {v3, v6, v7}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object/from16 v6, v22

    move-object/from16 v7, v19

    move-wide/from16 v8, v20

    move-wide/from16 v10, v17

    invoke-static/range {v6 .. v11}, Lacteve/symbolic/SymbolicOperations;->_cmpl(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;DD)Lacteve/symbolic/integer/Expression;

    move-result-object v3

    const/4 v12, 0x0

    .line 76
    cmpl-double v13, v20, v17

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x1

    move-object v6, v15

    move-object/from16 v9, v16

    invoke-static/range {v6 .. v11}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v6, 0x3

    move-object/from16 v0, v16

    invoke-static {v0, v6}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v6, 0x3

    const/4 v7, 0x1

    aput-boolean v7, v16, v6

    const/4 v6, 0x0

    invoke-static {v3, v12, v13, v6}, Lacteve/symbolic/SymbolicOperations;->_le(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v3

    if-lez v13, :cond_2

    const v6, 0xb288

    const/4 v7, 0x0

    invoke-static {v3, v6, v7}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v12, 0x0

    .line 77
    const/4 v3, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x1

    move-object v6, v15

    move-object/from16 v9, v16

    invoke-static/range {v6 .. v11}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v6, 0x4

    move-object/from16 v0, v16

    invoke-static {v0, v6}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v6, 0x4

    const/4 v7, 0x1

    aput-boolean v7, v16, v6

    move-object v13, v12

    move v12, v3

    .line 85
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bwx/bequick/flashlight/ShakeSwitchDeterctor;->mLastShakeAttemptTime$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/bwx/bequick/flashlight/ShakeSwitchDeterctor;->mLastShakeAttemptTime$a3tid:I

    const/16 v7, 0x22a

    invoke-static {v6, v7}, Lacteve/symbolic/Util;->rw(II)V

    .line 89
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/bwx/bequick/flashlight/ShakeSwitchDeterctor;->mLastShakeAttemptTime:J

    invoke-static/range {v2 .. v7}, Lacteve/symbolic/SymbolicOperations;->_minus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;JJ)Lacteve/symbolic/integer/Expression;

    move-result-object v25

    sub-long v26, v4, v6

    const/4 v7, 0x0

    const-wide v10, 0x4024666660000000L    # 10.199999809265137

    move-object/from16 v6, v22

    move-wide/from16 v8, v20

    invoke-static/range {v6 .. v11}, Lacteve/symbolic/SymbolicOperations;->_cmpl(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;DD)Lacteve/symbolic/integer/Expression;

    move-result-object v3

    const/16 v22, 0x0

    .line 90
    const-wide v6, 0x4024666660000000L    # 10.199999809265137

    cmpl-double v20, v20, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x9

    const/4 v11, 0x1

    move-object v6, v15

    move-object/from16 v9, v16

    invoke-static/range {v6 .. v11}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v6, 0x9

    move-object/from16 v0, v16

    invoke-static {v0, v6}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v6, 0x9

    const/4 v7, 0x1

    aput-boolean v7, v16, v6

    const/4 v6, 0x0

    move-object/from16 v0, v22

    move/from16 v1, v20

    invoke-static {v3, v0, v1, v6}, Lacteve/symbolic/SymbolicOperations;->_gt(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v3

    if-gtz v20, :cond_5

    const v6, 0xb28a

    const/4 v7, 0x0

    invoke-static {v3, v6, v7}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v7, 0x0

    const-wide v10, 0x4024666660000000L    # 10.199999809265137

    move-object v6, v14

    move-wide/from16 v8, v23

    invoke-static/range {v6 .. v11}, Lacteve/symbolic/SymbolicOperations;->_cmpl(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;DD)Lacteve/symbolic/integer/Expression;

    move-result-object v3

    const/4 v14, 0x0

    const-wide v6, 0x4024666660000000L    # 10.199999809265137

    cmpl-double v20, v23, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xa

    const/4 v11, 0x1

    move-object v6, v15

    move-object/from16 v9, v16

    invoke-static/range {v6 .. v11}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v6, 0xa

    move-object/from16 v0, v16

    invoke-static {v0, v6}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v6, 0xa

    const/4 v7, 0x1

    aput-boolean v7, v16, v6

    const/4 v6, 0x0

    move/from16 v0, v20

    invoke-static {v3, v14, v0, v6}, Lacteve/symbolic/SymbolicOperations;->_gt(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v3

    if-gtz v20, :cond_6

    const v6, 0xb28b

    const/4 v7, 0x0

    invoke-static {v3, v6, v7}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v7, 0x0

    const-wide v10, 0x4024666660000000L    # 10.199999809265137

    move-object/from16 v6, v19

    move-wide/from16 v8, v17

    invoke-static/range {v6 .. v11}, Lacteve/symbolic/SymbolicOperations;->_cmpl(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;DD)Lacteve/symbolic/integer/Expression;

    move-result-object v3

    const/4 v14, 0x0

    const-wide v6, 0x4024666660000000L    # 10.199999809265137

    cmpl-double v17, v17, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xb

    const/4 v11, 0x1

    move-object v6, v15

    move-object/from16 v9, v16

    invoke-static/range {v6 .. v11}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v6, 0xb

    move-object/from16 v0, v16

    invoke-static {v0, v6}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v6, 0xb

    const/4 v7, 0x1

    aput-boolean v7, v16, v6

    const/4 v6, 0x0

    move/from16 v0, v17

    invoke-static {v3, v14, v0, v6}, Lacteve/symbolic/SymbolicOperations;->_le(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v3

    if-lez v17, :cond_7

    const v6, 0xb28c

    const/4 v7, 0x0

    invoke-static {v3, v6, v7}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    :goto_3
    const/4 v14, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x1

    move-object v6, v15

    move-object/from16 v9, v16

    invoke-static/range {v6 .. v11}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v6, 0xc

    move-object/from16 v0, v16

    invoke-static {v0, v6}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v6, 0xc

    const/4 v7, 0x1

    aput-boolean v7, v16, v6

    :goto_4
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x1

    move-object v6, v15

    move-object/from16 v9, v16

    invoke-static/range {v6 .. v11}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v6, 0xe

    move-object/from16 v0, v16

    invoke-static {v0, v6}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 94
    const/16 v6, 0xe

    const/4 v7, 0x1

    aput-boolean v7, v16, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v14, v6, v3, v7}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v6

    if-eqz v3, :cond_b

    const v3, 0xb28d

    const/4 v7, 0x0

    invoke-static {v6, v3, v7}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v7, 0x0

    const-wide/16 v10, 0xaa

    move-object/from16 v6, v25

    move-wide/from16 v8, v26

    invoke-static/range {v6 .. v11}, Lacteve/symbolic/SymbolicOperations;->_cmp(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;JJ)Lacteve/symbolic/integer/Expression;

    move-result-object v3

    const/4 v14, 0x0

    .line 96
    const-wide/16 v6, 0xaa

    cmp-long v17, v26, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xf

    const/4 v11, 0x1

    move-object v6, v15

    move-object/from16 v9, v16

    invoke-static/range {v6 .. v11}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v6, 0xf

    move-object/from16 v0, v16

    invoke-static {v0, v6}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v6, 0xf

    const/4 v7, 0x1

    aput-boolean v7, v16, v6

    const/4 v6, 0x0

    move/from16 v0, v17

    invoke-static {v3, v14, v0, v6}, Lacteve/symbolic/SymbolicOperations;->_ge(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v3

    if-gez v17, :cond_8

    const v6, 0xb28e

    const/4 v7, 0x0

    invoke-static {v3, v6, v7}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bwx/bequick/flashlight/ShakeSwitchDeterctor;->mLastShakeFingerprint$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/bwx/bequick/flashlight/ShakeSwitchDeterctor;->mLastShakeFingerprint$a3tid:I

    const/16 v7, 0x22c

    invoke-static {v6, v7}, Lacteve/symbolic/Util;->rw(II)V

    .line 99
    move-object/from16 v0, p0

    iget v14, v0, Lcom/bwx/bequick/flashlight/ShakeSwitchDeterctor;->mLastShakeFingerprint:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x1

    move-object v6, v15

    move-object/from16 v9, v16

    invoke-static/range {v6 .. v11}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v6, 0x10

    move-object/from16 v0, v16

    invoke-static {v0, v6}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v6, 0x10

    const/4 v7, 0x1

    aput-boolean v7, v16, v6

    invoke-static {v13, v3, v12, v14}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v3

    if-eq v12, v14, :cond_9

    const v6, 0xb28f

    const/4 v7, 0x0

    invoke-static {v3, v6, v7}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/bwx/bequick/flashlight/ShakeSwitchDeterctor;->mLastShakeFingerprint$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/bwx/bequick/flashlight/ShakeSwitchDeterctor;->mLastShakeFingerprint$a3tid:I

    const/16 v6, 0x22c

    invoke-static {v3, v6}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/bwx/bequick/flashlight/ShakeSwitchDeterctor;->mLastShakeFingerprint$a3tid:I

    const/16 v3, 0x22c

    invoke-static {v3}, Lacteve/symbolic/Util;->only_write(I)V

    .line 101
    move-object/from16 v0, p0

    iput v12, v0, Lcom/bwx/bequick/flashlight/ShakeSwitchDeterctor;->mLastShakeFingerprint:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bwx/bequick/flashlight/ShakeSwitchDeterctor;->mShakeAttemptCounter$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/bwx/bequick/flashlight/ShakeSwitchDeterctor;->mShakeAttemptCounter$a3tid:I

    const/16 v7, 0x22d

    invoke-static {v6, v7}, Lacteve/symbolic/Util;->rw(II)V

    const/4 v6, 0x0

    .line 104
    move-object/from16 v0, p0

    iget v7, v0, Lcom/bwx/bequick/flashlight/ShakeSwitchDeterctor;->mShakeAttemptCounter:I

    const/4 v8, 0x1

    invoke-static {v3, v6, v7, v8}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v3

    add-int/lit8 v12, v7, 0x1

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/bwx/bequick/flashlight/ShakeSwitchDeterctor;->mShakeAttemptCounter$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/bwx/bequick/flashlight/ShakeSwitchDeterctor;->mShakeAttemptCounter$a3tid:I

    const/16 v7, 0x22d

    invoke-static {v6, v7}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v6

    move-object/from16 v0, p0

    iput v6, v0, Lcom/bwx/bequick/flashlight/ShakeSwitchDeterctor;->mShakeAttemptCounter$a3tid:I

    const/16 v6, 0x22d

    invoke-static {v6}, Lacteve/symbolic/Util;->only_write(I)V

    move-object/from16 v0, p0

    iput v12, v0, Lcom/bwx/bequick/flashlight/ShakeSwitchDeterctor;->mShakeAttemptCounter:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x11

    const/4 v11, 0x1

    move-object v6, v15

    move-object/from16 v9, v16

    invoke-static/range {v6 .. v11}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v6, 0x11

    move-object/from16 v0, v16

    invoke-static {v0, v6}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v6, 0x11

    const/4 v7, 0x1

    aput-boolean v7, v16, v6

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-static {v3, v6, v12, v7}, Lacteve/symbolic/SymbolicOperations;->_le(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v3

    const/4 v6, 0x3

    if-le v12, v6, :cond_a

    const v6, 0xb290

    const/4 v7, 0x0

    invoke-static {v3, v6, v7}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/bwx/bequick/flashlight/ShakeSwitchDeterctor;->mShakeAttemptCounter$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/bwx/bequick/flashlight/ShakeSwitchDeterctor;->mShakeAttemptCounter$a3tid:I

    const/16 v6, 0x22d

    invoke-static {v3, v6}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/bwx/bequick/flashlight/ShakeSwitchDeterctor;->mShakeAttemptCounter$a3tid:I

    const/16 v3, 0x22d

    invoke-static {v3}, Lacteve/symbolic/Util;->only_write(I)V

    .line 108
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lcom/bwx/bequick/flashlight/ShakeSwitchDeterctor;->mShakeAttemptCounter:I

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/bwx/bequick/flashlight/ShakeSwitchDeterctor;->mLastShakeTime$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/bwx/bequick/flashlight/ShakeSwitchDeterctor;->mLastShakeTime$a3tid:I

    const/16 v6, 0x22b

    invoke-static {v3, v6}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/bwx/bequick/flashlight/ShakeSwitchDeterctor;->mLastShakeTime$a3tid:I

    const/16 v3, 0x22b

    invoke-static {v3}, Lacteve/symbolic/Util;->only_write(I)V

    .line 109
    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/bwx/bequick/flashlight/ShakeSwitchDeterctor;->mLastShakeTime:J

    const/16 v3, 0x5546

    const/4 v6, 0x0

    invoke-static {v3, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 111
    invoke-direct/range {p0 .. p0}, Lcom/bwx/bequick/flashlight/ShakeSwitchDeterctor;->toggleState()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x12

    const/4 v11, 0x1

    move-object v6, v15

    move-object/from16 v9, v16

    invoke-static/range {v6 .. v11}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v3, 0x12

    move-object/from16 v0, v16

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v3, 0x12

    const/4 v6, 0x1

    aput-boolean v6, v16, v3

    .line 118
    :goto_5
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/bwx/bequick/flashlight/ShakeSwitchDeterctor;->mLastShakeAttemptTime$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/bwx/bequick/flashlight/ShakeSwitchDeterctor;->mLastShakeAttemptTime$a3tid:I

    const/16 v3, 0x22a

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/bwx/bequick/flashlight/ShakeSwitchDeterctor;->mLastShakeAttemptTime$a3tid:I

    const/16 v2, 0x22a

    invoke-static {v2}, Lacteve/symbolic/Util;->only_write(I)V

    .line 121
    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/bwx/bequick/flashlight/ShakeSwitchDeterctor;->mLastShakeAttemptTime:J

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x14

    const/4 v7, 0x1

    move-object v2, v15

    move-object/from16 v5, v16

    invoke-static/range {v2 .. v7}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v2, 0x14

    move-object/from16 v0, v16

    invoke-static {v0, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v2, 0x14

    const/4 v3, 0x1

    aput-boolean v3, v16, v2

    :goto_6
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x15

    const/4 v7, 0x1

    move-object v2, v15

    move-object/from16 v5, v16

    invoke-static/range {v2 .. v7}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v2, 0x15

    move-object/from16 v0, v16

    invoke-static {v0, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 125
    const/16 v2, 0x15

    const/4 v3, 0x1

    aput-boolean v3, v16, v2

    goto/16 :goto_1

    .line 77
    :cond_2
    const v6, 0xb288

    const/4 v7, 0x1

    invoke-static {v3, v6, v7}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v12, 0x0

    .line 79
    const/4 v3, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x5

    const/4 v11, 0x1

    move-object v6, v15

    move-object/from16 v9, v16

    invoke-static/range {v6 .. v11}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v6, 0x5

    move-object/from16 v0, v16

    invoke-static {v0, v6}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v6, 0x5

    const/4 v7, 0x1

    aput-boolean v7, v16, v6

    move-object v13, v12

    move v12, v3

    goto/16 :goto_2

    :cond_3
    const v6, 0xb287

    const/4 v7, 0x1

    invoke-static {v3, v6, v7}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v6, v14

    move-object/from16 v7, v19

    move-wide/from16 v8, v23

    move-wide/from16 v10, v17

    invoke-static/range {v6 .. v11}, Lacteve/symbolic/SymbolicOperations;->_cmpl(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;DD)Lacteve/symbolic/integer/Expression;

    move-result-object v3

    const/4 v12, 0x0

    .line 82
    cmpl-double v13, v23, v17

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x1

    move-object v6, v15

    move-object/from16 v9, v16

    invoke-static/range {v6 .. v11}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v6, 0x6

    move-object/from16 v0, v16

    invoke-static {v0, v6}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v6, 0x6

    const/4 v7, 0x1

    aput-boolean v7, v16, v6

    const/4 v6, 0x0

    invoke-static {v3, v12, v13, v6}, Lacteve/symbolic/SymbolicOperations;->_le(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v3

    if-lez v13, :cond_4

    const v6, 0xb289

    const/4 v7, 0x0

    invoke-static {v3, v6, v7}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v12, 0x0

    .line 83
    const/4 v3, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x1

    move-object v6, v15

    move-object/from16 v9, v16

    invoke-static/range {v6 .. v11}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v6, 0x7

    move-object/from16 v0, v16

    invoke-static {v0, v6}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v6, 0x7

    const/4 v7, 0x1

    aput-boolean v7, v16, v6

    move-object v13, v12

    move v12, v3

    goto/16 :goto_2

    :cond_4
    const v6, 0xb289

    const/4 v7, 0x1

    invoke-static {v3, v6, v7}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v12, 0x0

    .line 85
    const/4 v3, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x1

    move-object v6, v15

    move-object/from16 v9, v16

    invoke-static/range {v6 .. v11}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v6, 0x8

    move-object/from16 v0, v16

    invoke-static {v0, v6}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v6, 0x8

    const/4 v7, 0x1

    aput-boolean v7, v16, v6

    move-object v13, v12

    move v12, v3

    goto/16 :goto_2

    .line 90
    :cond_5
    const v6, 0xb28a

    const/4 v7, 0x1

    invoke-static {v3, v6, v7}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_3

    :cond_6
    const v6, 0xb28b

    const/4 v7, 0x1

    invoke-static {v3, v6, v7}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_3

    :cond_7
    const v6, 0xb28c

    const/4 v7, 0x1

    invoke-static {v3, v6, v7}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xd

    const/4 v11, 0x1

    move-object v6, v15

    move-object/from16 v9, v16

    invoke-static/range {v6 .. v11}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v6, 0xd

    move-object/from16 v0, v16

    invoke-static {v0, v6}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v6, 0xd

    const/4 v7, 0x1

    aput-boolean v7, v16, v6

    goto/16 :goto_4

    .line 111
    :cond_8
    const v6, 0xb28e

    const/4 v7, 0x1

    invoke-static {v3, v6, v7}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/bwx/bequick/flashlight/ShakeSwitchDeterctor;->mShakeAttemptCounter$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/bwx/bequick/flashlight/ShakeSwitchDeterctor;->mShakeAttemptCounter$a3tid:I

    const/16 v6, 0x22d

    invoke-static {v3, v6}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/bwx/bequick/flashlight/ShakeSwitchDeterctor;->mShakeAttemptCounter$a3tid:I

    const/16 v3, 0x22d

    invoke-static {v3}, Lacteve/symbolic/Util;->only_write(I)V

    .line 118
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lcom/bwx/bequick/flashlight/ShakeSwitchDeterctor;->mShakeAttemptCounter:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x13

    const/4 v11, 0x1

    move-object v6, v15

    move-object/from16 v9, v16

    invoke-static/range {v6 .. v11}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v3, 0x13

    move-object/from16 v0, v16

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v3, 0x13

    const/4 v6, 0x1

    aput-boolean v6, v16, v3

    goto/16 :goto_5

    :cond_9
    const v6, 0xb28f

    const/4 v7, 0x1

    invoke-static {v3, v6, v7}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_5

    :cond_a
    const v6, 0xb290

    const/4 v7, 0x1

    invoke-static {v3, v6, v7}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_5

    .line 121
    :cond_b
    const v2, 0xb28d

    const/4 v3, 0x1

    invoke-static {v6, v2, v3}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_6
.end method
