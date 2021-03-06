.class public Lcom/bwx/bequick/flashlight/LedFlashlightReceiver;
.super Landroid/content/BroadcastReceiver;
.source "LedFlashlightReceiver.java"


# static fields
.field private static final $VRc:[[Z = null

.field private static final $VRc$a3tid:I = 0x0

.field public static final ACTION_CONTROL_FLASHLIGHT:Ljava/lang/String; = "com.bwx.bequick.FLASHLIGHT"

.field public static final ACTION_CONTROL_FLASHLIGHT$a3tid:I = 0x0

.field public static final ACTION_FLASHLIGHT:Ljava/lang/String; = "com.bwx.bequick.FLASHLIGHT_STATE"

.field public static final ACTION_FLASHLIGHT$a3tid:I = 0x0

.field private static final ACTION_WARN:Ljava/lang/String; = "com.bwx.bequick.WARN_FLASHLIGHT"

.field private static final ACTION_WARN$a3tid:I = 0x0

.field public static final EXT_ENABLED:Ljava/lang/String; = "enabled"

.field public static final EXT_ENABLED$a3tid:I = 0x0

.field private static FLASHLIGHT:Lcom/bwx/bequick/flashlight/Flashlight; = null

.field private static FLASHLIGHT$a3tid:I = 0x0

.field private static final PREF_WARN_COUNT:Ljava/lang/String; = "warn_count"

.field private static final PREF_WARN_COUNT$a3tid:I = 0x0

.field private static final TAG:Ljava/lang/String; = "qs.led"

.field private static final TAG$a3tid:I = 0x0

.field private static final WARN_TIMEOUT:I = 0x493e0

.field private static final WARN_TIMEOUT$a3tid:I = 0x0

.field private static final WARN_TIMEOUT$sym:Lacteve/symbolic/integer/Expression; = null

.field private static final serialVersionUID:J = 0x5266dcbef22a8159L

.field private static final serialVersionUID$a3tid:I

.field private static final serialVersionUID$sym:Lacteve/symbolic/integer/Expression;


# direct methods
.method private static $VRi()[[Z
    .locals 8

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v0, 0x54ed

    const/16 v1, 0x7f5e

    invoke-static {v0, v1, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    const/16 v0, 0xe

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sget v1, Lcom/bwx/bequick/flashlight/LedFlashlightReceiver;->$VRc$a3tid:I

    const/16 v2, 0x219

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    sput v1, Lcom/bwx/bequick/flashlight/LedFlashlightReceiver;->$VRc$a3tid:I

    const/16 v1, 0x219

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    sput-object v0, Lcom/bwx/bequick/flashlight/LedFlashlightReceiver;->$VRc:[[Z

    new-array v1, v4, [Z

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v3

    const/16 v1, 0xb

    new-array v1, v1, [Z

    invoke-static {v0, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const/16 v2, 0xa

    new-array v2, v2, [Z

    const/4 v3, 0x2

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v1, v1, [Z

    invoke-static {v0, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v5

    const/16 v1, 0xc

    new-array v1, v1, [Z

    invoke-static {v0, v6}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v6

    const/16 v1, 0xf

    new-array v1, v1, [Z

    invoke-static {v0, v7}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v7

    const/4 v1, 0x6

    new-array v2, v5, [Z

    const/4 v3, 0x6

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v7, [Z

    const/4 v3, 0x7

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v6, [Z

    const/16 v3, 0x8

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v4, [Z

    const/16 v3, 0x9

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-array v2, v4, [Z

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-array v2, v4, [Z

    const/16 v3, 0xb

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-array v2, v4, [Z

    const/16 v3, 0xc

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-array v2, v4, [Z

    const/16 v3, 0xd

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x54ee

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v1, "com/bwx/bequick/flashlight/LedFlashlightReceiver"

    const-wide v2, -0x4a02a4acfa9c8538L    # -1.2554183485337489E-48

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 6

    const/16 v3, 0xd

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v1, 0x1b

    const/16 v2, 0x7f5d

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/flashlight/LedFlashlightReceiver;->$VRi()[[Z

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

.method public constructor <init>()V
    .locals 6

    .prologue
    const v3, 0xb231

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v1, 0x7f50

    invoke-static {v4, v1, v5}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/flashlight/LedFlashlightReceiver;->$VRc$a3tid:I

    const/16 v2, 0x219

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/flashlight/LedFlashlightReceiver;->$VRc:[[Z

    if-nez v1, :cond_0

    invoke-static {v0, v3, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/flashlight/LedFlashlightReceiver;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v4}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v4

    invoke-static {v4, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 34
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v4

    return-void

    .line 4294967295
    :cond_0
    invoke-static {v0, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0
.end method

.method private static checkFlashlight(I)Lcom/bwx/bequick/flashlight/Flashlight;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x3

    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v6, 0x0

    const/16 v0, 0x5538

    const/16 v1, 0x7f53

    invoke-static {v0, v1, v8}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    move-result-object v0

    aget-object v7, v0, v2

    sget v0, Lcom/bwx/bequick/flashlight/LedFlashlightReceiver;->$VRc$a3tid:I

    const/16 v1, 0x219

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v0, Lcom/bwx/bequick/flashlight/LedFlashlightReceiver;->$VRc:[[Z

    if-nez v0, :cond_0

    const v0, 0xb240

    invoke-static {v6, v0, v2}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v0, 0x54ed

    invoke-static {v0}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/flashlight/LedFlashlightReceiver;->$VRi()[[Z

    move-result-object v0

    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    invoke-static {v1, v9}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    :try_start_0
    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x0

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 93
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v7, v1, p0, v2}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-eqz p0, :cond_1

    const v2, 0xb241

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v7, v1, p0, v2}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-eq p0, v8, :cond_2

    const v2, 0xb242

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v7, v1, p0, v2}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-eq p0, v10, :cond_3

    const v2, 0xb243

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v7, v1, p0, v2}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-eq p0, v9, :cond_4

    const v2, 0xb244

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    .line 98
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
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v6

    .line 102
    :goto_1
    return-object v0

    .line 4294967295
    :cond_0
    const v1, 0xb240

    invoke-static {v6, v1, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v1, v0

    goto :goto_0

    .line 93
    :cond_1
    const v2, 0xb241

    const/4 v4, 0x1

    :try_start_1
    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    .line 94
    new-instance v7, Lcom/bwx/bequick/flashlight/HtcLedFlashlight;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-direct {v7}, Lcom/bwx/bequick/flashlight/HtcLedFlashlight;-><init>()V

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
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v7

    goto :goto_1

    :cond_2
    const v2, 0xb242

    invoke-static {v1, v2, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    .line 95
    :try_start_2
    new-instance v7, Lcom/bwx/bequick/flashlight/FroyoLedFlashlight;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-direct {v7}, Lcom/bwx/bequick/flashlight/FroyoLedFlashlight;-><init>()V

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
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v0, v7

    goto :goto_1

    :cond_3
    const v2, 0xb243

    invoke-static {v1, v2, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    .line 96
    :try_start_3
    new-instance v7, Lcom/bwx/bequick/flashlight/Droid22Flashlight;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-direct {v7}, Lcom/bwx/bequick/flashlight/Droid22Flashlight;-><init>()V

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
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v7

    goto :goto_1

    :cond_4
    const v2, 0xb244

    invoke-static {v1, v2, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    .line 97
    :try_start_4
    new-instance v7, Lcom/bwx/bequick/flashlight/Moto21LedFlashlight;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-direct {v7}, Lcom/bwx/bequick/flashlight/Moto21LedFlashlight;-><init>()V

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
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object v0, v7

    goto/16 :goto_1

    .line 100
    :catch_0
    move-exception v0

    const/16 v1, 0x6e

    invoke-static {v1, v6, v6, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 101
    const-string v1, "qs.led"

    const-string v2, "led not supported"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x6

    move-object v0, v6

    move-object v1, v6

    move-object v2, v6

    move v5, v8

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x6

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 102
    const/4 v0, 0x6

    aput-boolean v8, v3, v0

    move-object v0, v6

    goto/16 :goto_1
.end method

.method private static clearWarnCounter(Landroid/content/Context;)V
    .locals 7

    .prologue
    const v6, 0xb25f

    const/16 v3, 0xc

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/16 v1, 0x553c

    const/16 v2, 0x7f5c

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/flashlight/LedFlashlightReceiver;->$VRc$a3tid:I

    const/16 v2, 0x219

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/flashlight/LedFlashlightReceiver;->$VRc:[[Z

    if-nez v1, :cond_0

    invoke-static {v0, v6, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/flashlight/LedFlashlightReceiver;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v3}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v3

    const/16 v1, 0x215b

    invoke-static {v1, v0, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 234
    const-string v1, "Runtime"

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const/16 v2, 0x14c9

    invoke-static {v2, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 235
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/16 v2, 0x157e

    invoke-static {v2, v0, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 236
    const-string v2, "warn_count"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/16 v2, 0x209e

    invoke-static {v2, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 237
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 238
    aput-boolean v5, v3, v4

    return-void

    .line 4294967295
    :cond_0
    invoke-static {v0, v6, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0
.end method

.method private static detectFromBuild()Lcom/bwx/bequick/flashlight/Flashlight;
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/16 v12, 0x3b

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x5537

    const/16 v2, 0x7f52

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/flashlight/LedFlashlightReceiver;->$VRc$a3tid:I

    const/16 v2, 0x219

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/flashlight/LedFlashlightReceiver;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb238

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/flashlight/LedFlashlightReceiver;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v13}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v13

    sget-object v6, Lcom/bwx/bequick/Constants;->SDK_VERSION$sym:Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/Constants;->SDK_VERSION$a3tid:I

    const/16 v2, 0x1c1

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 80
    sget v7, Lcom/bwx/bequick/Constants;->SDK_VERSION:I

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v4

    const/16 v1, 0x8

    invoke-static {v6, v0, v7, v1}, Lacteve/symbolic/SymbolicOperations;->_lt(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/16 v2, 0x8

    if-lt v7, v2, :cond_3

    const v2, 0xb239

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const-string v1, "sholes"

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v12, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v12}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v3

    move v10, v5

    move v11, v5

    invoke-static/range {v6 .. v11}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v5

    invoke-static {v2, v0, v1, v4}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    if-nez v1, :cond_1

    const v1, 0xb23a

    invoke-static {v2, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const-string v1, "shadow"

    sget-object v2, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-static {v12, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v12}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v3

    move v10, v13

    move v11, v5

    invoke-static/range {v6 .. v11}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v13}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v13

    invoke-static {v2, v0, v1, v4}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    if-nez v1, :cond_2

    const v1, 0xb23b

    invoke-static {v2, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const-string v1, "droid2"

    sget-object v2, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-static {v12, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v12}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    const/4 v10, 0x3

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v3

    move v11, v5

    invoke-static/range {v6 .. v11}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v6, 0x3

    invoke-static {v3, v6}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v6, 0x3

    aput-boolean v5, v3, v6

    invoke-static {v2, v0, v1, v4}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    if-eqz v1, :cond_4

    const v1, 0xb23c

    invoke-static {v2, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    .line 83
    :goto_1
    new-instance v6, Lcom/bwx/bequick/flashlight/Droid22Flashlight;

    invoke-static {v4, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-direct {v6}, Lcom/bwx/bequick/flashlight/Droid22Flashlight;-><init>()V

    const/4 v4, 0x4

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x4

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    aput-boolean v5, v3, v0

    move-object v0, v6

    .line 88
    :goto_2
    return-object v0

    .line 4294967295
    :cond_0
    const v2, 0xb238

    invoke-static {v0, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_0

    .line 80
    :cond_1
    const v1, 0xb23a

    invoke-static {v2, v1, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_1

    :cond_2
    const v1, 0xb23b

    invoke-static {v2, v1, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_1

    .line 83
    :cond_3
    const v2, 0xb239

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    :goto_3
    sget-object v1, Lcom/bwx/bequick/Constants;->SDK_VERSION$sym:Lacteve/symbolic/integer/Expression;

    sget v2, Lcom/bwx/bequick/Constants;->SDK_VERSION$a3tid:I

    const/16 v6, 0x1c1

    invoke-static {v2, v6}, Lacteve/symbolic/Util;->rw(II)V

    .line 84
    sget v2, Lcom/bwx/bequick/Constants;->SDK_VERSION:I

    const/4 v10, 0x5

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v3

    move v11, v5

    invoke-static/range {v6 .. v11}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v6, 0x5

    invoke-static {v3, v6}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v6, 0x5

    aput-boolean v5, v3, v6

    const/4 v6, 0x7

    invoke-static {v1, v0, v2, v6}, Lacteve/symbolic/SymbolicOperations;->_lt(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/4 v6, 0x7

    if-lt v2, v6, :cond_6

    const v2, 0xb23d

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const-string v1, "U20a"

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v12, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v12}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    const/4 v10, 0x6

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v3

    move v11, v5

    invoke-static/range {v6 .. v11}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v6, 0x6

    invoke-static {v3, v6}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v6, 0x6

    aput-boolean v5, v3, v6

    invoke-static {v2, v0, v1, v4}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    if-nez v1, :cond_5

    const v1, 0xb23e

    invoke-static {v2, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const-string v1, "E10a"

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v12, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v12}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    const/4 v10, 0x7

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v3

    move v11, v5

    invoke-static/range {v6 .. v11}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v6, 0x7

    invoke-static {v3, v6}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v6, 0x7

    aput-boolean v5, v3, v6

    invoke-static {v2, v0, v1, v4}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    if-eqz v1, :cond_7

    const v1, 0xb23f

    invoke-static {v2, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    .line 86
    :goto_4
    new-instance v6, Lcom/bwx/bequick/flashlight/FroyoLedFlashlight;

    invoke-static {v4, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-direct {v6}, Lcom/bwx/bequick/flashlight/FroyoLedFlashlight;-><init>()V

    const/16 v4, 0x8

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v0, 0x8

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    aput-boolean v5, v3, v0

    move-object v0, v6

    goto/16 :goto_2

    .line 83
    :cond_4
    const v1, 0xb23c

    invoke-static {v2, v1, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_3

    .line 84
    :cond_5
    const v1, 0xb23e

    invoke-static {v2, v1, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_4

    .line 86
    :cond_6
    const v2, 0xb23d

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    :goto_5
    const/16 v4, 0x9

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v1, 0x9

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 88
    const/16 v1, 0x9

    aput-boolean v5, v3, v1

    goto/16 :goto_2

    .line 86
    :cond_7
    const v1, 0xb23f

    invoke-static {v2, v1, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_5
.end method

.method public static detectLedFlashlightType(Landroid/content/Context;)I
    .locals 11

    .prologue
    const/16 v0, 0x5539

    const/16 v1, 0x7f51

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v0, Lcom/bwx/bequick/flashlight/LedFlashlightReceiver;->$VRc$a3tid:I

    const/16 v1, 0x219

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v0, Lcom/bwx/bequick/flashlight/LedFlashlightReceiver;->$VRc:[[Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0xb232

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v0, 0x54ed

    invoke-static {v0}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/flashlight/LedFlashlightReceiver;->$VRi()[[Z

    move-result-object v0

    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    aget-object v3, v1, v2

    const/16 v1, 0x5537

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    .line 61
    invoke-static {}, Lcom/bwx/bequick/flashlight/LedFlashlightReceiver;->detectFromBuild()Lcom/bwx/bequick/flashlight/Flashlight;

    move-result-object v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x0

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 63
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    const/4 v1, 0x0

    if-nez v7, :cond_3

    const v2, 0xb233

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v8, 0x0

    .line 64
    const/4 v6, 0x0

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

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v8, v1, v6, v2}, Lacteve/symbolic/SymbolicOperations;->_ge(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/4 v2, 0x4

    if-ge v6, v2, :cond_4

    const v2, 0xb234

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x5538

    invoke-static {v1, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 65
    invoke-static {v6}, Lcom/bwx/bequick/flashlight/LedFlashlightReceiver;->checkFlashlight(I)Lcom/bwx/bequick/flashlight/Flashlight;

    move-result-object v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x3

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 66
    const/4 v1, 0x3

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    const/4 v1, 0x0

    if-eqz v7, :cond_1

    const v2, 0xb235

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x5533

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-interface {v7, p0}, Lcom/bwx/bequick/flashlight/Flashlight;->isSupported(Landroid/content/Context;)Z

    move-result v9

    const/16 v1, 0x5533

    invoke-static {v1}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v10

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

    invoke-static {v10, v1, v9, v2}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-eqz v9, :cond_2

    const v2, 0xb236

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

    .line 64
    :goto_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x7

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 73
    const/4 v1, 0x7

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    const/4 v1, 0x0

    if-nez v7, :cond_5

    const v2, 0xb237

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v7, 0x0

    const/4 v6, -0x1

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
    const/16 v1, 0x215b

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v2, v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 74
    const-string v1, "Common"

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const/16 v2, 0x14c9

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 75
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/16 v2, 0x157e

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v2, "flashlightType"

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/16 v2, 0x209e

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v0, 0xa

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 76
    const/16 v0, 0xa

    const/4 v1, 0x1

    aput-boolean v1, v3, v0

    const/16 v0, 0x5539

    invoke-static {v0, v7}, Lacteve/symbolic/Util;->retpush(ILacteve/symbolic/integer/Expression;)V

    return v6

    .line 4294967295
    :cond_0
    const v2, 0xb232

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v1, v0

    goto/16 :goto_0

    .line 67
    :cond_1
    const v2, 0xb235

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    .line 69
    :goto_4
    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v8, v1, v6, v2}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v8

    .line 64
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

    goto/16 :goto_1

    .line 67
    :cond_2
    const v2, 0xb236

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_4

    .line 64
    :cond_3
    const v2, 0xb233

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_2

    :cond_4
    const v2, 0xb234

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_2

    .line 73
    :cond_5
    const v2, 0xb237

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x2df

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-interface {v7}, Lcom/bwx/bequick/flashlight/Flashlight;->getType()I

    move-result v6

    const/16 v1, 0x2df

    invoke-static {v1}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v7

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

    goto/16 :goto_3
.end method

.method private static enableFlashlight(Landroid/content/Context;Z)V
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x553b

    const/16 v2, 0x7f57

    invoke-static {v1, v2, v12}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    move-result-object v1

    aget-object v7, v1, v5

    sget v1, Lcom/bwx/bequick/flashlight/LedFlashlightReceiver;->$VRc$a3tid:I

    const/16 v2, 0x219

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/flashlight/LedFlashlightReceiver;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb258

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/flashlight/LedFlashlightReceiver;->$VRi()[[Z

    move-result-object v1

    :goto_0
    const/4 v6, 0x0

    const/4 v2, 0x7

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/4 v2, 0x7

    aget-object v3, v1, v2

    const/16 v1, 0x553a

    invoke-static {v1, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 184
    invoke-static {p0}, Lcom/bwx/bequick/flashlight/LedFlashlightReceiver;->getFlashlight(Landroid/content/Context;)Lcom/bwx/bequick/flashlight/Flashlight;

    move-result-object v8

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 185
    aput-boolean v5, v3, v4

    if-nez v8, :cond_1

    const v1, 0xb259

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v1, v0

    move-object v2, v0

    move v4, v5

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v5

    .line 196
    :goto_1
    return-void

    .line 4294967295
    :cond_0
    const v2, 0xb258

    invoke-static {v0, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0

    .line 185
    :cond_1
    const v1, 0xb259

    invoke-static {v0, v1, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x5532

    const/4 v2, 0x0

    const/4 v9, 0x0

    :try_start_0
    invoke-static {v1, v2, v7, v9}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 187
    invoke-interface {v8, p1, p0}, Lcom/bwx/bequick/flashlight/Flashlight;->setOn(ZLandroid/content/Context;)V

    .line 189
    new-instance v1, Landroid/content/Intent;

    const/4 v2, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v2, v7, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v2, "com.bwx.bequick.FLASHLIGHT_STATE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x3a4

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v2, v7, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 190
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    move-object v9, v3

    invoke-static/range {v6 .. v11}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x2

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-boolean v2, v3, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :goto_2
    const/4 v4, 0x4

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x4

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 196
    const/4 v0, 0x4

    aput-boolean v5, v3, v0

    goto :goto_1

    .line 191
    :catch_0
    move-exception v1

    const/16 v1, 0x215b

    invoke-static {v1, v0, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 193
    const-string v1, "Common"

    invoke-virtual {p0, v1, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const/16 v2, 0x14c9

    invoke-static {v2, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 194
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/16 v2, 0x157e

    invoke-static {v2, v0, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v2, "flashlightType"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/16 v2, 0x209e

    invoke-static {v2, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-object v1, v0

    move-object v2, v0

    move v4, v13

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v13}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v13

    goto :goto_2
.end method

.method private static getFlashlight(Landroid/content/Context;)Lcom/bwx/bequick/flashlight/Flashlight;
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/16 v12, 0x21a

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x553a

    const/16 v2, 0x7f54

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/flashlight/LedFlashlightReceiver;->$VRc$a3tid:I

    const/16 v2, 0x219

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/flashlight/LedFlashlightReceiver;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb245

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/flashlight/LedFlashlightReceiver;->$VRi()[[Z

    move-result-object v1

    :goto_0
    const/4 v6, 0x0

    invoke-static {v1, v13}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v13

    sget v1, Lcom/bwx/bequick/flashlight/LedFlashlightReceiver;->FLASHLIGHT$a3tid:I

    invoke-static {v1, v12}, Lacteve/symbolic/Util;->rw(II)V

    .line 108
    sget-object v7, Lcom/bwx/bequick/flashlight/LedFlashlightReceiver;->FLASHLIGHT:Lcom/bwx/bequick/flashlight/Flashlight;

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v4

    if-nez v7, :cond_7

    const v1, 0xb246

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    .line 109
    const-class v4, Lcom/bwx/bequick/flashlight/LedFlashlightReceiver;

    monitor-enter v4

    :try_start_0
    sget v1, Lcom/bwx/bequick/flashlight/LedFlashlightReceiver;->FLASHLIGHT$a3tid:I

    const/16 v2, 0x21a

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 110
    sget-object v1, Lcom/bwx/bequick/flashlight/LedFlashlightReceiver;->FLASHLIGHT:Lcom/bwx/bequick/flashlight/Flashlight;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object v9, v3

    invoke-static/range {v6 .. v11}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v2, 0x1

    invoke-static {v3, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    const/4 v7, 0x1

    aput-boolean v7, v3, v2

    const/4 v2, 0x0

    if-nez v1, :cond_6

    const v1, 0xb247

    const/4 v7, 0x0

    invoke-static {v2, v1, v7}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x215b

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v1, v2, v7, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 111
    const-string v1, "Common"

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const/16 v2, 0xa86

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v2, v7, v8, v9}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 112
    const-string v2, "flashlightType"

    const/4 v7, -0x2

    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v2, 0xa86

    invoke-static {v2}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    move-object v9, v3

    invoke-static/range {v6 .. v11}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v7, 0x2

    invoke-static {v3, v7}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 113
    const/4 v7, 0x2

    const/4 v8, 0x1

    aput-boolean v8, v3, v7

    const/4 v7, 0x0

    const/4 v8, -0x2

    invoke-static {v2, v7, v1, v8}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v7

    const/4 v8, -0x2

    if-ne v1, v8, :cond_1

    const v1, 0xb248

    const/4 v2, 0x0

    invoke-static {v7, v1, v2}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x5539

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 115
    invoke-static {p0}, Lcom/bwx/bequick/flashlight/LedFlashlightReceiver;->detectLedFlashlightType(Landroid/content/Context;)I

    move-result v1

    const/16 v2, 0x5539

    invoke-static {v2}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x1

    move-object v9, v3

    invoke-static/range {v6 .. v11}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v7, 0x3

    invoke-static {v3, v7}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v7, 0x3

    const/4 v8, 0x1

    aput-boolean v8, v3, v7

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x1

    move-object v9, v3

    invoke-static/range {v6 .. v11}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v7, 0x4

    invoke-static {v3, v7}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 117
    const/4 v7, 0x4

    const/4 v8, 0x1

    aput-boolean v8, v3, v7

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v2, v7, v1, v8}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v7

    if-eq v1, v5, :cond_2

    const v8, 0xb249

    const/4 v9, 0x0

    invoke-static {v7, v8, v9}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v2, v7, v1, v8}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v7

    const/4 v8, 0x2

    if-eq v1, v8, :cond_3

    const v8, 0xb24a

    const/4 v9, 0x0

    invoke-static {v7, v8, v9}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v7, 0x0

    const/4 v8, 0x3

    invoke-static {v2, v7, v1, v8}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v7

    const/4 v8, 0x3

    if-eq v1, v8, :cond_4

    const v8, 0xb24b

    const/4 v9, 0x0

    invoke-static {v7, v8, v9}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v7, 0x0

    const/4 v8, 0x4

    invoke-static {v2, v7, v1, v8}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    if-eq v1, v13, :cond_5

    const v1, 0xb24c

    const/4 v7, 0x0

    invoke-static {v2, v1, v7}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    .line 125
    :goto_2
    monitor-exit v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x9

    const/4 v11, 0x1

    move-object v9, v3

    invoke-static/range {v6 .. v11}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v1, 0x9

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v1, 0x9

    const/4 v2, 0x1

    aput-boolean v2, v3, v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    sget v1, Lcom/bwx/bequick/flashlight/LedFlashlightReceiver;->FLASHLIGHT$a3tid:I

    invoke-static {v1, v12}, Lacteve/symbolic/Util;->rw(II)V

    .line 128
    sget-object v6, Lcom/bwx/bequick/flashlight/LedFlashlightReceiver;->FLASHLIGHT:Lcom/bwx/bequick/flashlight/Flashlight;

    const/16 v4, 0xb

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v0, 0xb

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    aput-boolean v5, v3, v0

    return-object v6

    .line 4294967295
    :cond_0
    const v2, 0xb245

    invoke-static {v0, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_0

    .line 115
    :cond_1
    const v8, 0xb248

    const/4 v9, 0x1

    :try_start_1
    invoke-static {v7, v8, v9}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_1

    .line 125
    :catch_0
    move-exception v1

    move-object v6, v1

    monitor-exit v4
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v4, 0xa

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v0, 0xa

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    aput-boolean v5, v3, v0

    throw v6

    .line 117
    :cond_2
    const v1, 0xb249

    const/4 v2, 0x1

    :try_start_2
    invoke-static {v7, v1, v2}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    .line 118
    new-instance v1, Lcom/bwx/bequick/flashlight/Moto21LedFlashlight;

    const/4 v2, 0x0

    const/4 v7, 0x0

    invoke-static {v2, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-direct {v1}, Lcom/bwx/bequick/flashlight/Moto21LedFlashlight;-><init>()V

    sget v2, Lcom/bwx/bequick/flashlight/LedFlashlightReceiver;->FLASHLIGHT$a3tid:I

    const/16 v7, 0x21a

    invoke-static {v2, v7}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    sput v2, Lcom/bwx/bequick/flashlight/LedFlashlightReceiver;->FLASHLIGHT$a3tid:I

    const/16 v2, 0x21a

    invoke-static {v2}, Lacteve/symbolic/Util;->only_write(I)V

    sput-object v1, Lcom/bwx/bequick/flashlight/LedFlashlightReceiver;->FLASHLIGHT:Lcom/bwx/bequick/flashlight/Flashlight;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x5

    const/4 v11, 0x1

    move-object v9, v3

    invoke-static/range {v6 .. v11}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x5

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    goto/16 :goto_2

    :cond_3
    const v1, 0xb24a

    const/4 v2, 0x1

    invoke-static {v7, v1, v2}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    .line 119
    new-instance v1, Lcom/bwx/bequick/flashlight/HtcLedFlashlight;

    const/4 v2, 0x0

    const/4 v7, 0x0

    invoke-static {v2, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-direct {v1}, Lcom/bwx/bequick/flashlight/HtcLedFlashlight;-><init>()V

    sget v2, Lcom/bwx/bequick/flashlight/LedFlashlightReceiver;->FLASHLIGHT$a3tid:I

    const/16 v7, 0x21a

    invoke-static {v2, v7}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    sput v2, Lcom/bwx/bequick/flashlight/LedFlashlightReceiver;->FLASHLIGHT$a3tid:I

    const/16 v2, 0x21a

    invoke-static {v2}, Lacteve/symbolic/Util;->only_write(I)V

    sput-object v1, Lcom/bwx/bequick/flashlight/LedFlashlightReceiver;->FLASHLIGHT:Lcom/bwx/bequick/flashlight/Flashlight;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x1

    move-object v9, v3

    invoke-static/range {v6 .. v11}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x6

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    goto/16 :goto_2

    :cond_4
    const v1, 0xb24b

    const/4 v2, 0x1

    invoke-static {v7, v1, v2}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    .line 120
    new-instance v1, Lcom/bwx/bequick/flashlight/FroyoLedFlashlight;

    const/4 v2, 0x0

    const/4 v7, 0x0

    invoke-static {v2, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-direct {v1}, Lcom/bwx/bequick/flashlight/FroyoLedFlashlight;-><init>()V

    sget v2, Lcom/bwx/bequick/flashlight/LedFlashlightReceiver;->FLASHLIGHT$a3tid:I

    const/16 v7, 0x21a

    invoke-static {v2, v7}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    sput v2, Lcom/bwx/bequick/flashlight/LedFlashlightReceiver;->FLASHLIGHT$a3tid:I

    const/16 v2, 0x21a

    invoke-static {v2}, Lacteve/symbolic/Util;->only_write(I)V

    sput-object v1, Lcom/bwx/bequick/flashlight/LedFlashlightReceiver;->FLASHLIGHT:Lcom/bwx/bequick/flashlight/Flashlight;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x1

    move-object v9, v3

    invoke-static/range {v6 .. v11}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x7

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x7

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    goto/16 :goto_2

    :cond_5
    const v1, 0xb24c

    const/4 v7, 0x1

    invoke-static {v2, v1, v7}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    .line 121
    new-instance v1, Lcom/bwx/bequick/flashlight/Droid22Flashlight;

    const/4 v2, 0x0

    const/4 v7, 0x0

    invoke-static {v2, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-direct {v1}, Lcom/bwx/bequick/flashlight/Droid22Flashlight;-><init>()V

    sget v2, Lcom/bwx/bequick/flashlight/LedFlashlightReceiver;->FLASHLIGHT$a3tid:I

    const/16 v7, 0x21a

    invoke-static {v2, v7}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    sput v2, Lcom/bwx/bequick/flashlight/LedFlashlightReceiver;->FLASHLIGHT$a3tid:I

    const/16 v2, 0x21a

    invoke-static {v2}, Lacteve/symbolic/Util;->only_write(I)V

    sput-object v1, Lcom/bwx/bequick/flashlight/LedFlashlightReceiver;->FLASHLIGHT:Lcom/bwx/bequick/flashlight/Flashlight;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x1

    move-object v9, v3

    invoke-static/range {v6 .. v11}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v1, 0x8

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v1, 0x8

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    goto/16 :goto_2

    :cond_6
    const v1, 0xb247

    const/4 v7, 0x1

    invoke-static {v2, v1, v7}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    .line 125
    :cond_7
    const v1, 0xb246

    invoke-static {v0, v1, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_3
.end method

.method private static getPendingIntent(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 7

    .prologue
    const v6, 0xb25d

    const/16 v3, 0xa

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/16 v1, 0x553e

    const/16 v2, 0x7f5a

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/flashlight/LedFlashlightReceiver;->$VRc$a3tid:I

    const/16 v2, 0x219

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/flashlight/LedFlashlightReceiver;->$VRc:[[Z

    if-nez v1, :cond_0

    invoke-static {v0, v6, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/flashlight/LedFlashlightReceiver;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v3}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v3

    .line 216
    new-instance v1, Landroid/content/Intent;

    invoke-static {v5, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v2, "com.bwx.bequick.WARN_FLASHLIGHT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x347

    invoke-static {v2, v0, v0, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 217
    const/high16 v2, 0x10000000

    invoke-static {p0, v4, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

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

.method private static getWarnCount(Landroid/content/Context;)I
    .locals 9

    .prologue
    const/16 v6, 0xa86

    const/16 v3, 0xb

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/16 v1, 0x553f

    const/16 v2, 0x7f5b

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/flashlight/LedFlashlightReceiver;->$VRc$a3tid:I

    const/16 v2, 0x219

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/flashlight/LedFlashlightReceiver;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb25e

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/flashlight/LedFlashlightReceiver;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v3}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v3

    const/16 v1, 0x215b

    invoke-static {v1, v0, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 222
    const-string v1, "Runtime"

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v6, v0, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 223
    const-string v2, "warn_count"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v6}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v6

    const/16 v7, 0x14c9

    invoke-static {v7, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 225
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/16 v7, 0x157e

    invoke-static {v6, v0, v2, v5}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v6

    invoke-static {v7, v0, v0, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 226
    const-string v7, "warn_count"

    add-int/lit8 v8, v2, 0x1

    invoke-interface {v1, v7, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/16 v2, 0x209e

    invoke-static {v2, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 227
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 229
    aput-boolean v5, v3, v4

    const/16 v0, 0x553f

    invoke-static {v0, v6}, Lacteve/symbolic/Util;->retpush(ILacteve/symbolic/integer/Expression;)V

    return v8

    .line 4294967295
    :cond_0
    const v2, 0xb25e

    invoke-static {v0, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0
.end method

.method public static isFlashlightEnabled(Landroid/content/Context;)Z
    .locals 13

    .prologue
    const/16 v12, 0x5512

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x7f58

    invoke-static {v12, v1, v5}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/flashlight/LedFlashlightReceiver;->$VRc$a3tid:I

    const/16 v2, 0x219

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/flashlight/LedFlashlightReceiver;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb25a

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/flashlight/LedFlashlightReceiver;->$VRi()[[Z

    move-result-object v1

    :goto_0
    const/4 v6, 0x0

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/16 v2, 0x8

    aget-object v3, v1, v2

    const/16 v1, 0x553a

    invoke-static {v1, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 199
    invoke-static {p0}, Lcom/bwx/bequick/flashlight/LedFlashlightReceiver;->getFlashlight(Landroid/content/Context;)Lcom/bwx/bequick/flashlight/Flashlight;

    move-result-object v7

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 200
    aput-boolean v5, v3, v4

    if-nez v7, :cond_1

    const v1, 0xb25b

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v3

    move v10, v5

    move v11, v5

    invoke-static/range {v6 .. v11}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v5

    invoke-static {v12, v0}, Lacteve/symbolic/Util;->retpush(ILacteve/symbolic/integer/Expression;)V

    .line 204
    :goto_1
    return v4

    .line 4294967295
    :cond_0
    const v2, 0xb25a

    invoke-static {v0, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0

    .line 200
    :cond_1
    const v1, 0xb25b

    invoke-static {v0, v1, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x5531

    const/4 v2, 0x0

    const/4 v8, 0x0

    :try_start_0
    invoke-static {v1, v2, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 202
    invoke-interface {v7, p0}, Lcom/bwx/bequick/flashlight/Flashlight;->isOn(Landroid/content/Context;)Z

    move-result v1

    const/16 v2, 0x5531

    invoke-static {v2}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    move-object v9, v3

    invoke-static/range {v6 .. v11}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v6, 0x2

    invoke-static {v3, v6}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v6, 0x2

    const/4 v7, 0x1

    aput-boolean v7, v3, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v12, v2}, Lacteve/symbolic/Util;->retpush(ILacteve/symbolic/integer/Expression;)V

    move v4, v1

    goto :goto_1

    .line 203
    :catch_0
    move-exception v1

    const/4 v10, 0x3

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v3

    move v11, v5

    invoke-static/range {v6 .. v11}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x3

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 204
    const/4 v1, 0x3

    aput-boolean v5, v3, v1

    invoke-static {v12, v0}, Lacteve/symbolic/Util;->retpush(ILacteve/symbolic/integer/Expression;)V

    goto :goto_1
.end method

.method private static scheduleNextWarn(Landroid/content/Context;)V
    .locals 12

    .prologue
    const/16 v4, 0x66

    const/16 v3, 0x9

    const/4 v6, 0x1

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x553d

    const/16 v2, 0x7f59

    invoke-static {v0, v2, v6}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v0, Lcom/bwx/bequick/flashlight/LedFlashlightReceiver;->$VRc$a3tid:I

    const/16 v2, 0x219

    invoke-static {v0, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v0, Lcom/bwx/bequick/flashlight/LedFlashlightReceiver;->$VRc:[[Z

    if-nez v0, :cond_0

    const v0, 0xb25c

    invoke-static {v1, v0, v11}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v0, 0x54ed

    invoke-static {v0}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/flashlight/LedFlashlightReceiver;->$VRi()[[Z

    move-result-object v0

    :goto_0
    invoke-static {v0, v3}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v8, v0, v3

    const/16 v0, 0x553e

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 209
    invoke-static {p0}, Lcom/bwx/bequick/flashlight/LedFlashlightReceiver;->getPendingIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v9

    invoke-static {v4, v1, v1}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 210
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-object v7, v0

    check-cast v7, Landroid/app/AlarmManager;

    const/16 v0, 0xd4

    invoke-static {v0}, Lacteve/symbolic/Util;->argpush(I)V

    const/16 v10, 0x348

    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v0, 0xd4

    invoke-static {v0}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v0

    const-wide/32 v4, 0x493e0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;JJ)Lacteve/symbolic/integer/Expression;

    move-result-object v0

    invoke-static {v10, v1, v1, v0, v1}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-wide/32 v4, 0x493e0

    add-long/2addr v2, v4

    invoke-virtual {v7, v11, v2, v3, v9}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    move-object v2, v1

    move-object v3, v1

    move-object v4, v8

    move v5, v11

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v8, v11}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 213
    aput-boolean v6, v8, v11

    return-void

    .line 4294967295
    :cond_0
    const v2, 0xb25c

    invoke-static {v1, v2, v6}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0
.end method

.method private static vibrate(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v3, 0x6

    const/4 v7, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x5540

    const/16 v2, 0x7f56

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/flashlight/LedFlashlightReceiver;->$VRc$a3tid:I

    const/16 v2, 0x219

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/flashlight/LedFlashlightReceiver;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb256

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/flashlight/LedFlashlightReceiver;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v3}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v3

    const/16 v1, 0x66

    invoke-static {v1, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 177
    const-string v1, "vibrator"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x66

    invoke-static {v2}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-object v6, v1

    check-cast v6, Landroid/os/Vibrator;

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 178
    aput-boolean v5, v3, v4

    if-eqz v6, :cond_1

    const v1, 0xb257

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x720

    invoke-static {v1, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-wide/16 v1, 0x96

    invoke-virtual {v6, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    move-object v1, v0

    move-object v2, v0

    move v4, v5

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v5

    :goto_1
    move-object v1, v0

    move-object v2, v0

    move v4, v7

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v7}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 180
    aput-boolean v5, v3, v7

    return-void

    .line 4294967295
    :cond_0
    const v2, 0xb256

    invoke-static {v0, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0

    .line 178
    :cond_1
    const v1, 0xb257

    invoke-static {v0, v1, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_1
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/16 v0, 0x2d8

    const/16 v1, 0x7f55

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v0, Lcom/bwx/bequick/flashlight/LedFlashlightReceiver;->$VRc$a3tid:I

    const/16 v1, 0x219

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v0, Lcom/bwx/bequick/flashlight/LedFlashlightReceiver;->$VRc:[[Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0xb24d

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v0, 0x54ed

    invoke-static {v0}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/flashlight/LedFlashlightReceiver;->$VRi()[[Z

    move-result-object v0

    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/4 v2, 0x5

    aget-object v3, v1, v2

    const/16 v1, 0x2d9

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 134
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    .line 136
    const-string v1, "com.bwx.bequick.FLASHLIGHT"

    const/16 v2, 0x3b

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v1, 0x3b

    invoke-static {v1}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v8

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

    invoke-static {v8, v1, v7, v2}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-eqz v7, :cond_4

    const v2, 0xb24e

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x2da

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 138
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/16 v2, 0x90e

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v2, "enabled"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    const/16 v1, 0x553b

    const/4 v2, 0x0

    const/16 v4, 0x90e

    invoke-static {v4}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v7

    invoke-static {v1, v2, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 139
    invoke-static {p1, v6}, Lcom/bwx/bequick/flashlight/LedFlashlightReceiver;->enableFlashlight(Landroid/content/Context;Z)V

    const/16 v1, 0x553c

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 140
    invoke-static {p1}, Lcom/bwx/bequick/flashlight/LedFlashlightReceiver;->clearWarnCounter(Landroid/content/Context;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x1

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 142
    const/4 v1, 0x1

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v7, v1, v6, v2}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-eqz v6, :cond_3

    const v2, 0xb24f

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x553a

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 143
    invoke-static {p1}, Lcom/bwx/bequick/flashlight/LedFlashlightReceiver;->getFlashlight(Landroid/content/Context;)Lcom/bwx/bequick/flashlight/Flashlight;

    move-result-object v6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x2

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 144
    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    const/4 v1, 0x0

    if-eqz v6, :cond_1

    const v2, 0xb250

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x5531

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-interface {v6, p1}, Lcom/bwx/bequick/flashlight/Flashlight;->isOn(Landroid/content/Context;)Z

    move-result v6

    const/16 v1, 0x5531

    invoke-static {v1}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v7

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

    invoke-static {v7, v1, v6, v2}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-eqz v6, :cond_2

    const v2, 0xb251

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x553d

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 145
    invoke-static {p1}, Lcom/bwx/bequick/flashlight/LedFlashlightReceiver;->scheduleNextWarn(Landroid/content/Context;)V

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

    :goto_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x5

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 148
    const/4 v1, 0x5

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    .line 153
    :goto_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x7

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 157
    const/4 v1, 0x7

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    .line 170
    :goto_3
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v0, 0xe

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 174
    const/16 v0, 0xe

    const/4 v1, 0x1

    aput-boolean v1, v3, v0

    return-void

    .line 4294967295
    :cond_0
    const v2, 0xb24d

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v1, v0

    goto/16 :goto_0

    .line 145
    :cond_1
    const v2, 0xb250

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_1

    :cond_2
    const v2, 0xb251

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_1

    .line 148
    :cond_3
    const v2, 0xb24f

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x553e

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 151
    invoke-static {p1}, Lcom/bwx/bequick/flashlight/LedFlashlightReceiver;->getPendingIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v2

    const/16 v1, 0x66

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 152
    const-string v1, "alarm"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v4, 0x66

    invoke-static {v4}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    check-cast v1, Landroid/app/AlarmManager;

    const/16 v4, 0x33b

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 153
    invoke-virtual {v1, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

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

    goto :goto_2

    .line 157
    :cond_4
    const v2, 0xb24e

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const-string v1, "com.bwx.bequick.WARN_FLASHLIGHT"

    const/16 v2, 0x3b

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v1, 0x3b

    invoke-static {v1}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v7

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

    invoke-static {v7, v1, v6, v2}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-eqz v6, :cond_6

    const v2, 0xb252

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x553a

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 159
    invoke-static {p1}, Lcom/bwx/bequick/flashlight/LedFlashlightReceiver;->getFlashlight(Landroid/content/Context;)Lcom/bwx/bequick/flashlight/Flashlight;

    move-result-object v6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0x9

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v1, 0x9

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 160
    const/16 v1, 0x9

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    const/4 v1, 0x0

    if-eqz v6, :cond_7

    const v2, 0xb253

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x5531

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-interface {v6, p1}, Lcom/bwx/bequick/flashlight/Flashlight;->isOn(Landroid/content/Context;)Z

    move-result v6

    const/16 v1, 0x5531

    invoke-static {v1}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v7

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

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v7, v1, v6, v2}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-eqz v6, :cond_8

    const v2, 0xb254

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x553f

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 162
    invoke-static {p1}, Lcom/bwx/bequick/flashlight/LedFlashlightReceiver;->getWarnCount(Landroid/content/Context;)I

    move-result v6

    const/16 v1, 0x553f

    invoke-static {v1}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0xb

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v1, 0xb

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 163
    const/16 v1, 0xb

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v7, v1, v6, v2}, Lacteve/symbolic/SymbolicOperations;->_le(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/4 v2, 0x2

    if-le v6, v2, :cond_5

    const v2, 0xb255

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x553b

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 165
    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/bwx/bequick/flashlight/LedFlashlightReceiver;->enableFlashlight(Landroid/content/Context;Z)V

    const/16 v1, 0x5540

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 166
    invoke-static {p1}, Lcom/bwx/bequick/flashlight/LedFlashlightReceiver;->vibrate(Landroid/content/Context;)V

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

    :cond_5
    const v2, 0xb255

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x553d

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 169
    invoke-static {p1}, Lcom/bwx/bequick/flashlight/LedFlashlightReceiver;->scheduleNextWarn(Landroid/content/Context;)V

    const/16 v1, 0x5540

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 170
    invoke-static {p1}, Lcom/bwx/bequick/flashlight/LedFlashlightReceiver;->vibrate(Landroid/content/Context;)V

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

    goto/16 :goto_3

    :cond_6
    const v2, 0xb252

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_3

    :cond_7
    const v2, 0xb253

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_3

    :cond_8
    const v2, 0xb254

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_3
.end method
