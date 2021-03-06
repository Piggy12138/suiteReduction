.class public Lcom/bwx/bequick/fwk/Setting;
.super Ljava/lang/Object;
.source "Setting.java"


# static fields
.field private static final $VRc:[[Z = null

.field private static final $VRc$a3tid:I = 0x0

.field public static final AIRPLANE_MODE:I = 0x5

.field public static final AIRPLANE_MODE$a3tid:I = 0x0

.field public static final AIRPLANE_MODE$sym:Lacteve/symbolic/integer/Expression; = null

.field public static final AUTO_ROTATE:I = 0xb

.field public static final AUTO_ROTATE$a3tid:I = 0x0

.field public static final AUTO_ROTATE$sym:Lacteve/symbolic/integer/Expression; = null

.field public static final AUTO_SYNC:I = 0xa

.field public static final AUTO_SYNC$a3tid:I = 0x0

.field public static final AUTO_SYNC$sym:Lacteve/symbolic/integer/Expression; = null

.field public static final BLUETOOTH:I = 0x7

.field public static final BLUETOOTH$a3tid:I = 0x0

.field public static final BLUETOOTH$sym:Lacteve/symbolic/integer/Expression; = null

.field public static final BRIGHTNESS:I = 0x4

.field public static final BRIGHTNESS$a3tid:I = 0x0

.field public static final BRIGHTNESS$sym:Lacteve/symbolic/integer/Expression; = null

.field public static final FOUR_G:I = 0x10

.field public static final FOUR_G$a3tid:I = 0x0

.field public static final FOUR_G$sym:Lacteve/symbolic/integer/Expression; = null

.field public static final GPS:I = 0x2

.field public static final GPS$a3tid:I = 0x0

.field public static final GPS$sym:Lacteve/symbolic/integer/Expression; = null

.field public static final GROUP_HIDDEN:I = 0x65

.field public static final GROUP_HIDDEN$a3tid:I = 0x0

.field public static final GROUP_HIDDEN$sym:Lacteve/symbolic/integer/Expression; = null

.field public static final GROUP_VISIBLE:I = 0x64

.field public static final GROUP_VISIBLE$a3tid:I = 0x0

.field public static final GROUP_VISIBLE$sym:Lacteve/symbolic/integer/Expression; = null

.field public static final LOCK_PATTERN:I = 0xc

.field public static final LOCK_PATTERN$a3tid:I = 0x0

.field public static final LOCK_PATTERN$sym:Lacteve/symbolic/integer/Expression; = null

.field public static final MASTER_VOLUME:I = 0xd

.field public static final MASTER_VOLUME$a3tid:I = 0x0

.field public static final MASTER_VOLUME$sym:Lacteve/symbolic/integer/Expression; = null

.field public static final MOBILE_DATA:I = 0xf

.field public static final MOBILE_DATA$a3tid:I = 0x0

.field public static final MOBILE_DATA$sym:Lacteve/symbolic/integer/Expression; = null

.field public static final MOBILE_DATA_APN:I = 0x6

.field public static final MOBILE_DATA_APN$a3tid:I = 0x0

.field public static final MOBILE_DATA_APN$sym:Lacteve/symbolic/integer/Expression; = null

.field public static final PLACEHOLDER:I = -0x1

.field public static final PLACEHOLDER$a3tid:I = 0x0

.field public static final PLACEHOLDER$sym:Lacteve/symbolic/integer/Expression; = null

.field public static final RINGER:I = 0x3

.field public static final RINGER$a3tid:I = 0x0

.field public static final RINGER$sym:Lacteve/symbolic/integer/Expression; = null

.field public static final SCREEN_TIMEOUT:I = 0x8

.field public static final SCREEN_TIMEOUT$a3tid:I = 0x0

.field public static final SCREEN_TIMEOUT$sym:Lacteve/symbolic/integer/Expression; = null

.field private static VIBRO_PATTERN:[J = null

.field private static VIBRO_PATTERN$a3tid:I = 0x0

.field private static VIBRO_PATTERN$sym:Lacteve/symbolic/integer/Expression; = null

.field public static final VOLUME:I = 0x9

.field public static final VOLUME$a3tid:I = 0x0

.field public static final VOLUME$sym:Lacteve/symbolic/integer/Expression; = null

.field public static final WIFI:I = 0x1

.field public static final WIFI$a3tid:I = 0x0

.field public static final WIFI$sym:Lacteve/symbolic/integer/Expression; = null

.field public static final WIFI_HOTSPOT:I = 0xe

.field public static final WIFI_HOTSPOT$a3tid:I

.field public static final WIFI_HOTSPOT$sym:Lacteve/symbolic/integer/Expression;


# instance fields
.field public checked:Z

.field public checked$a3tid:I

.field public checked$sym:Lacteve/symbolic/integer/Expression;

.field public descr:Ljava/lang/String;

.field public descr$a3tid:I

.field public enabled:Z

.field public enabled$a3tid:I

.field public enabled$sym:Lacteve/symbolic/integer/Expression;

.field public hasPopup:Z

.field public hasPopup$a3tid:I

.field public hasPopup$sym:Lacteve/symbolic/integer/Expression;

.field public iconId:I

.field public iconId$a3tid:I

.field public iconId$sym:Lacteve/symbolic/integer/Expression;

.field public final id:I

.field public final id$a3tid:I

.field public final id$sym:Lacteve/symbolic/integer/Expression;

.field public index:I

.field public index$a3tid:I

.field public index$sym:Lacteve/symbolic/integer/Expression;

.field private mHandler:Lcom/bwx/bequick/fwk/SettingHandler;

.field private mHandler$a3tid:I

.field private mRenderer:Lcom/bwx/bequick/fwk/SettingRenderer;

.field private mRenderer$a3tid:I

.field public prefs:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public prefs$a3tid:I

.field public final titleId:I

.field public final titleId$a3tid:I

.field public final titleId$sym:Lacteve/symbolic/integer/Expression;


# direct methods
.method private static $VRi()[[Z
    .locals 8

    const/16 v7, 0xb

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/16 v0, 0x54ed

    const/16 v1, 0x7f92

    invoke-static {v0, v1, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    const/16 v0, 0xc

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sget v1, Lcom/bwx/bequick/fwk/Setting;->$VRc$a3tid:I

    const/16 v2, 0x234

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    sput v1, Lcom/bwx/bequick/fwk/Setting;->$VRc$a3tid:I

    const/16 v1, 0x234

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    sput-object v0, Lcom/bwx/bequick/fwk/Setting;->$VRc:[[Z

    new-array v1, v4, [Z

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v3

    new-array v1, v4, [Z

    invoke-static {v0, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v4

    const/4 v1, 0x2

    new-array v2, v4, [Z

    const/4 v3, 0x2

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    new-array v1, v7, [Z

    invoke-static {v0, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v5

    const/4 v1, 0x4

    new-array v2, v4, [Z

    const/4 v3, 0x4

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v2, v4, [Z

    const/4 v3, 0x5

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    new-array v1, v5, [Z

    invoke-static {v0, v6}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v6

    const/4 v1, 0x7

    new-array v2, v5, [Z

    const/4 v3, 0x7

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v6, [Z

    const/16 v3, 0x8

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v5, [Z

    const/16 v3, 0x9

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-array v2, v5, [Z

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    new-array v1, v4, [Z

    invoke-static {v0, v7}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v7

    const/16 v1, 0x54ee

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v1, "com/bwx/bequick/fwk/Setting"

    const-wide v2, -0x4fa4cb46061f2f5eL    # -9.398211207371251E-76

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/16 v13, 0x23a

    const/16 v3, 0xb

    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/16 v1, 0x1b

    const/16 v2, 0x7f91

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/fwk/Setting;->$VRi()[[Z

    move-result-object v1

    invoke-static {v1, v3}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v12, v1, v3

    .line 61
    const/4 v1, 0x2

    new-array v3, v1, [J

    const-wide/16 v5, 0x0

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[JIJ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x0

    aput-wide v1, v3, v4

    const-wide/16 v10, 0x1e

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v3

    invoke-static/range {v5 .. v11}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[JIJ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v9}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x1e

    aput-wide v1, v3, v9

    sput-object v0, Lcom/bwx/bequick/fwk/Setting;->VIBRO_PATTERN$sym:Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/fwk/Setting;->VIBRO_PATTERN$a3tid:I

    invoke-static {v1, v13}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    sput v1, Lcom/bwx/bequick/fwk/Setting;->VIBRO_PATTERN$a3tid:I

    invoke-static {v13}, Lacteve/symbolic/Util;->only_write(I)V

    sput-object v3, Lcom/bwx/bequick/fwk/Setting;->VIBRO_PATTERN:[J

    move-object v1, v0

    move-object v2, v0

    move-object v3, v12

    move v5, v9

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v12, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v9, v12, v4

    return-void
.end method

.method public constructor <init>(II)V
    .locals 9

    .prologue
    const/16 v8, 0x1da

    const/16 v7, 0x1d8

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v1, 0x55b

    const/16 v2, 0x7f86

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    move-result-object v1

    aget-object v2, v1, v5

    const/4 v3, 0x2

    aget-object v6, v1, v3

    sget v1, Lcom/bwx/bequick/fwk/Setting;->$VRc$a3tid:I

    const/16 v3, 0x234

    invoke-static {v1, v3}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/fwk/Setting;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb297

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/fwk/Setting;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v4}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v4

    invoke-static {v4, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/bwx/bequick/fwk/Setting;->id$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lcom/bwx/bequick/fwk/Setting;->id$a3tid:I

    invoke-static {v1, v7}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lcom/bwx/bequick/fwk/Setting;->id$a3tid:I

    invoke-static {v7}, Lacteve/symbolic/Util;->only_write(I)V

    .line 80
    iput p1, p0, Lcom/bwx/bequick/fwk/Setting;->id:I

    iput-object v6, p0, Lcom/bwx/bequick/fwk/Setting;->titleId$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lcom/bwx/bequick/fwk/Setting;->titleId$a3tid:I

    invoke-static {v1, v8}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lcom/bwx/bequick/fwk/Setting;->titleId$a3tid:I

    invoke-static {v8}, Lacteve/symbolic/Util;->only_write(I)V

    .line 81
    iput p2, p0, Lcom/bwx/bequick/fwk/Setting;->titleId:I

    iput-object v0, p0, Lcom/bwx/bequick/fwk/Setting;->enabled$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lcom/bwx/bequick/fwk/Setting;->enabled$a3tid:I

    const/16 v2, 0x235

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lcom/bwx/bequick/fwk/Setting;->enabled$a3tid:I

    const/16 v1, 0x235

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    .line 82
    iput-boolean v5, p0, Lcom/bwx/bequick/fwk/Setting;->enabled:Z

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 83
    aput-boolean v5, v3, v4

    return-void

    .line 4294967295
    :cond_0
    const v3, 0xb297

    invoke-static {v0, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0
.end method

.method protected constructor <init>(IIILjava/lang/String;)V
    .locals 10

    .prologue
    const/16 v9, 0x236

    const/16 v8, 0x1db

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/16 v1, 0x5547

    const/16 v2, 0x7f87

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    move-result-object v1

    aget-object v2, v1, v5

    const/4 v3, 0x2

    aget-object v6, v1, v3

    const/4 v3, 0x3

    aget-object v7, v1, v3

    sget v1, Lcom/bwx/bequick/fwk/Setting;->$VRc$a3tid:I

    const/16 v3, 0x234

    invoke-static {v1, v3}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/fwk/Setting;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb298

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/fwk/Setting;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v5}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v5

    const/16 v1, 0x55b

    invoke-static {v1, v0, v2, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 86
    invoke-direct {p0, p1, p3}, Lcom/bwx/bequick/fwk/Setting;-><init>(II)V

    iget v1, p0, Lcom/bwx/bequick/fwk/Setting;->descr$a3tid:I

    invoke-static {v1, v9}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lcom/bwx/bequick/fwk/Setting;->descr$a3tid:I

    invoke-static {v9}, Lacteve/symbolic/Util;->only_write(I)V

    .line 87
    iput-object p4, p0, Lcom/bwx/bequick/fwk/Setting;->descr:Ljava/lang/String;

    iput-object v6, p0, Lcom/bwx/bequick/fwk/Setting;->iconId$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lcom/bwx/bequick/fwk/Setting;->iconId$a3tid:I

    invoke-static {v1, v8}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lcom/bwx/bequick/fwk/Setting;->iconId$a3tid:I

    invoke-static {v8}, Lacteve/symbolic/Util;->only_write(I)V

    .line 88
    iput p2, p0, Lcom/bwx/bequick/fwk/Setting;->iconId:I

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 89
    aput-boolean v5, v3, v4

    return-void

    .line 4294967295
    :cond_0
    const v3, 0xb298

    invoke-static {v0, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0
.end method


# virtual methods
.method assignHandler(Lcom/bwx/bequick/fwk/SettingHandler;)V
    .locals 8

    .prologue
    const/16 v7, 0x238

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v1, 0x5549

    const/16 v2, 0x7f8a

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/fwk/Setting;->$VRc$a3tid:I

    const/16 v2, 0x234

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/fwk/Setting;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb2a0

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/fwk/Setting;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v6}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v6

    iget v1, p0, Lcom/bwx/bequick/fwk/Setting;->mHandler$a3tid:I

    invoke-static {v1, v7}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lcom/bwx/bequick/fwk/Setting;->mHandler$a3tid:I

    invoke-static {v7}, Lacteve/symbolic/Util;->only_write(I)V

    .line 122
    iput-object p1, p0, Lcom/bwx/bequick/fwk/Setting;->mHandler:Lcom/bwx/bequick/fwk/SettingHandler;

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v4

    return-void

    .line 4294967295
    :cond_0
    const v2, 0xb2a0

    invoke-static {v0, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0
.end method

.method public getAssignedHandler()Lcom/bwx/bequick/fwk/SettingHandler;
    .locals 7

    .prologue
    const v6, 0xb2a1

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v1, 0x5514

    const/16 v2, 0x7f8b

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/fwk/Setting;->$VRc$a3tid:I

    const/16 v2, 0x234

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/fwk/Setting;->$VRc:[[Z

    if-nez v1, :cond_0

    invoke-static {v0, v6, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/fwk/Setting;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v3}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v3

    iget v1, p0, Lcom/bwx/bequick/fwk/Setting;->mHandler$a3tid:I

    const/16 v2, 0x238

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 123
    iget-object v6, p0, Lcom/bwx/bequick/fwk/Setting;->mHandler:Lcom/bwx/bequick/fwk/SettingHandler;

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

.method public getAssignedRenderer()Lcom/bwx/bequick/fwk/SettingRenderer;
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x5501

    const/16 v2, 0x7f89

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/fwk/Setting;->$VRc$a3tid:I

    const/16 v2, 0x234

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/fwk/Setting;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb29a

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/fwk/Setting;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v12}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v12

    iget v1, p0, Lcom/bwx/bequick/fwk/Setting;->mRenderer$a3tid:I

    const/16 v2, 0x237

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 96
    iget-object v6, p0, Lcom/bwx/bequick/fwk/Setting;->mRenderer:Lcom/bwx/bequick/fwk/SettingRenderer;

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 98
    aput-boolean v5, v3, v4

    if-nez v6, :cond_5

    const v1, 0xb29b

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget-object v1, p0, Lcom/bwx/bequick/fwk/Setting;->id$sym:Lacteve/symbolic/integer/Expression;

    iget v2, p0, Lcom/bwx/bequick/fwk/Setting;->id$a3tid:I

    const/16 v6, 0x1d8

    invoke-static {v2, v6}, Lacteve/symbolic/Util;->rw(II)V

    .line 100
    iget v2, p0, Lcom/bwx/bequick/fwk/Setting;->id:I

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v3

    move v10, v5

    move v11, v5

    invoke-static/range {v6 .. v11}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v5

    invoke-static {v1, v0, v2, v13}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v6

    if-eq v2, v13, :cond_1

    const v7, 0xb29c

    invoke-static {v6, v7, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v6, 0x9

    invoke-static {v1, v0, v2, v6}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v6

    const/16 v7, 0x9

    if-eq v2, v7, :cond_4

    const v7, 0xb29d

    invoke-static {v6, v7, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v6, 0xd

    invoke-static {v1, v0, v2, v6}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/16 v6, 0xd

    if-eq v2, v6, :cond_3

    const v2, 0xb29e

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    .line 115
    new-instance v6, Lcom/bwx/bequick/renderers/ToggleSettingRenderer;

    invoke-static {v4, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-direct {v6}, Lcom/bwx/bequick/renderers/ToggleSettingRenderer;-><init>()V

    const/16 v4, 0x8

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v1, 0x8

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v1, 0x8

    aput-boolean v5, v3, v1

    :goto_1
    iget v1, p0, Lcom/bwx/bequick/fwk/Setting;->mRenderer$a3tid:I

    const/16 v2, 0x237

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lcom/bwx/bequick/fwk/Setting;->mRenderer$a3tid:I

    const/16 v1, 0x237

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    .line 117
    iput-object v6, p0, Lcom/bwx/bequick/fwk/Setting;->mRenderer:Lcom/bwx/bequick/fwk/SettingRenderer;

    const/16 v4, 0x9

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v1, 0x9

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v1, 0x9

    aput-boolean v5, v3, v1

    :goto_2
    const/16 v4, 0xa

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v0, 0xa

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 119
    const/16 v0, 0xa

    aput-boolean v5, v3, v0

    return-object v6

    .line 4294967295
    :cond_0
    const v2, 0xb29a

    invoke-static {v0, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_0

    .line 100
    :cond_1
    const v1, 0xb29c

    invoke-static {v6, v1, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget-object v1, p0, Lcom/bwx/bequick/fwk/Setting;->enabled$sym:Lacteve/symbolic/integer/Expression;

    iget v2, p0, Lcom/bwx/bequick/fwk/Setting;->enabled$a3tid:I

    const/16 v6, 0x235

    invoke-static {v2, v6}, Lacteve/symbolic/Util;->rw(II)V

    .line 103
    iget-boolean v2, p0, Lcom/bwx/bequick/fwk/Setting;->enabled:Z

    const/4 v10, 0x2

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v3

    move v11, v5

    invoke-static/range {v6 .. v11}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v6, 0x2

    invoke-static {v3, v6}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v6, 0x2

    aput-boolean v5, v3, v6

    invoke-static {v1, v0, v2, v4}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-eqz v2, :cond_2

    const v2, 0xb29f

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    new-instance v6, Lcom/bwx/bequick/renderers/SwitchableSliderRenderer;

    invoke-static {v4, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-direct {v6}, Lcom/bwx/bequick/renderers/SwitchableSliderRenderer;-><init>()V

    move-object v1, v0

    move-object v2, v0

    move v4, v12

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v12}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v12

    :goto_3
    const/4 v4, 0x5

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x5

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    aput-boolean v5, v3, v1

    goto/16 :goto_1

    :cond_2
    const v2, 0xb29f

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    new-instance v6, Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;

    invoke-static {v4, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-direct {v6}, Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;-><init>()V

    move-object v1, v0

    move-object v2, v0

    move v4, v13

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v13}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v13

    goto :goto_3

    .line 106
    :cond_3
    const v2, 0xb29e

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    .line 109
    new-instance v6, Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;

    invoke-static {v4, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-direct {v6}, Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;-><init>()V

    const/4 v4, 0x6

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x6

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    aput-boolean v5, v3, v1

    goto/16 :goto_1

    .line 110
    :cond_4
    const v1, 0xb29d

    invoke-static {v6, v1, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    .line 112
    new-instance v6, Lcom/bwx/bequick/renderers/LinkSettingRenderer;

    invoke-static {v4, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-direct {v6}, Lcom/bwx/bequick/renderers/LinkSettingRenderer;-><init>()V

    const/4 v4, 0x7

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x7

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x7

    aput-boolean v5, v3, v1

    goto/16 :goto_1

    .line 117
    :cond_5
    const v1, 0xb29b

    invoke-static {v0, v1, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_2
.end method

.method public notifyButtonClicked(I)V
    .locals 9

    .prologue
    const/4 v3, 0x7

    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/16 v1, 0x554c

    const/16 v2, 0x7f8d

    invoke-static {v1, v2, v8}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    move-result-object v1

    aget-object v6, v1, v5

    sget v1, Lcom/bwx/bequick/fwk/Setting;->$VRc$a3tid:I

    const/16 v2, 0x234

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/fwk/Setting;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb2a4

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/fwk/Setting;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v3}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v3

    iget v1, p0, Lcom/bwx/bequick/fwk/Setting;->mHandler$a3tid:I

    const/16 v2, 0x238

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 130
    iget-object v7, p0, Lcom/bwx/bequick/fwk/Setting;->mHandler:Lcom/bwx/bequick/fwk/SettingHandler;

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v4

    if-eqz v7, :cond_1

    const v1, 0xb2a5

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget v1, p0, Lcom/bwx/bequick/fwk/Setting;->mHandler$a3tid:I

    const/16 v2, 0x238

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v1, p0, Lcom/bwx/bequick/fwk/Setting;->mHandler:Lcom/bwx/bequick/fwk/SettingHandler;

    const/16 v2, 0x554b

    invoke-static {v2, v0, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1, p1}, Lcom/bwx/bequick/fwk/SettingHandler;->onSelected(I)V

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

    .line 131
    aput-boolean v5, v3, v8

    return-void

    .line 4294967295
    :cond_0
    const v2, 0xb2a4

    invoke-static {v0, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0

    .line 130
    :cond_1
    const v1, 0xb2a5

    invoke-static {v0, v1, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_1
.end method

.method public notifySettingValueChanged(I)V
    .locals 9

    .prologue
    const/16 v3, 0x9

    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/16 v1, 0x5550

    const/16 v2, 0x7f8f

    invoke-static {v1, v2, v8}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    move-result-object v1

    aget-object v6, v1, v5

    sget v1, Lcom/bwx/bequick/fwk/Setting;->$VRc$a3tid:I

    const/16 v2, 0x234

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/fwk/Setting;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb2aa

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/fwk/Setting;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v3}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v3

    iget v1, p0, Lcom/bwx/bequick/fwk/Setting;->mHandler$a3tid:I

    const/16 v2, 0x238

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 152
    iget-object v7, p0, Lcom/bwx/bequick/fwk/Setting;->mHandler:Lcom/bwx/bequick/fwk/SettingHandler;

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v4

    if-eqz v7, :cond_1

    const v1, 0xb2ab

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget v1, p0, Lcom/bwx/bequick/fwk/Setting;->mHandler$a3tid:I

    const/16 v2, 0x238

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v1, p0, Lcom/bwx/bequick/fwk/Setting;->mHandler:Lcom/bwx/bequick/fwk/SettingHandler;

    const/16 v2, 0x554f

    invoke-static {v2, v0, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1, p1}, Lcom/bwx/bequick/fwk/SettingHandler;->onValueChanged(I)V

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

    .line 153
    aput-boolean v5, v3, v8

    return-void

    .line 4294967295
    :cond_0
    const v2, 0xb2aa

    invoke-static {v0, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0

    .line 152
    :cond_1
    const v1, 0xb2ab

    invoke-static {v0, v1, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_1
.end method

.method public notifySwitchClicked(Z)V
    .locals 11

    .prologue
    const/16 v0, 0x554e

    const/16 v1, 0x7f8e

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v7, v0, v1

    sget v0, Lcom/bwx/bequick/fwk/Setting;->$VRc$a3tid:I

    const/16 v1, 0x234

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v0, Lcom/bwx/bequick/fwk/Setting;->$VRc:[[Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0xb2a6

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v0, 0x54ed

    invoke-static {v0}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/fwk/Setting;->$VRi()[[Z

    move-result-object v0

    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/16 v2, 0x8

    aget-object v3, v1, v2

    iget v1, p0, Lcom/bwx/bequick/fwk/Setting;->mHandler$a3tid:I

    const/16 v2, 0x238

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 134
    iget-object v8, p0, Lcom/bwx/bequick/fwk/Setting;->mHandler:Lcom/bwx/bequick/fwk/SettingHandler;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x0

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 135
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    const/4 v1, 0x0

    if-eqz v8, :cond_3

    const v2, 0xb2a7

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget v1, v8, Lcom/bwx/bequick/fwk/SettingHandler;->mActivity$a3tid:I

    const/16 v2, 0x239

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 138
    iget-object v6, v8, Lcom/bwx/bequick/fwk/SettingHandler;->mActivity:Lcom/bwx/bequick/MainSettingsActivity;

    const/16 v1, 0x551d

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 139
    invoke-virtual {v6}, Lcom/bwx/bequick/MainSettingsActivity;->getApp()Lcom/bwx/bequick/SettingsApplication;

    move-result-object v1

    const/16 v2, 0x5511

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1}, Lcom/bwx/bequick/SettingsApplication;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    const/16 v2, 0xa80

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-static {v2, v4, v5, v9}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 140
    const-string v2, "hapticFeedback"

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const/16 v1, 0xa80

    invoke-static {v1}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x1

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 141
    const/4 v1, 0x1

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v10, v1, v9, v2}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-eqz v9, :cond_1

    const v2, 0xb2a8

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x66

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 142
    const-string v1, "vibrator"

    invoke-virtual {v6, v1}, Lcom/bwx/bequick/MainSettingsActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x66

    invoke-static {v2}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-object v6, v1

    check-cast v6, Landroid/os/Vibrator;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x2

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 143
    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    const/4 v1, 0x0

    if-eqz v6, :cond_2

    const v2, 0xb2a9

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x84c

    const/4 v2, 0x0

    sget-object v4, Lcom/bwx/bequick/fwk/Setting;->VIBRO_PATTERN$sym:Lacteve/symbolic/integer/Expression;

    sget v5, Lcom/bwx/bequick/fwk/Setting;->VIBRO_PATTERN$a3tid:I

    const/16 v9, 0x23a

    invoke-static {v5, v9}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v5, Lcom/bwx/bequick/fwk/Setting;->VIBRO_PATTERN:[J

    const/4 v9, 0x0

    invoke-static {v1, v2, v4, v9}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v1, 0x1

    invoke-virtual {v6, v5, v1}, Landroid/os/Vibrator;->vibrate([JI)V

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

    :goto_1
    const/16 v1, 0x554d

    const/4 v2, 0x0

    invoke-static {v1, v2, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 147
    invoke-virtual {v8, p1}, Lcom/bwx/bequick/fwk/SettingHandler;->onSwitched(Z)V

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

    const/4 v4, 0x5

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x5

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 149
    const/4 v0, 0x5

    const/4 v1, 0x1

    aput-boolean v1, v3, v0

    return-void

    .line 4294967295
    :cond_0
    const v2, 0xb2a6

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v1, v0

    goto/16 :goto_0

    .line 143
    :cond_1
    const v2, 0xb2a8

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_1

    :cond_2
    const v2, 0xb2a9

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_1

    .line 147
    :cond_3
    const v2, 0xb2a7

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_2
.end method

.method public removeRenderer()V
    .locals 7

    .prologue
    const/16 v6, 0x237

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/16 v1, 0x5548

    const/16 v2, 0x7f88

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/fwk/Setting;->$VRc$a3tid:I

    const/16 v2, 0x234

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/fwk/Setting;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb299

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/fwk/Setting;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v3}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v3

    iget v1, p0, Lcom/bwx/bequick/fwk/Setting;->mRenderer$a3tid:I

    invoke-static {v1, v6}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lcom/bwx/bequick/fwk/Setting;->mRenderer$a3tid:I

    invoke-static {v6}, Lacteve/symbolic/Util;->only_write(I)V

    .line 92
    iput-object v0, p0, Lcom/bwx/bequick/fwk/Setting;->mRenderer:Lcom/bwx/bequick/fwk/SettingRenderer;

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 93
    aput-boolean v5, v3, v4

    return-void

    .line 4294967295
    :cond_0
    const v2, 0xb299

    invoke-static {v0, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0
.end method

.method public startPrefsActivity(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/16 v3, 0xa

    const/4 v7, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x54fe

    const/16 v2, 0x7f90

    invoke-static {v1, v2, v7}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/fwk/Setting;->$VRc$a3tid:I

    const/16 v2, 0x234

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/fwk/Setting;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb2ac

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/fwk/Setting;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v3}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v3

    iget v1, p0, Lcom/bwx/bequick/fwk/Setting;->prefs$a3tid:I

    const/16 v2, 0x1dc

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 156
    iget-object v6, p0, Lcom/bwx/bequick/fwk/Setting;->prefs:Ljava/lang/Class;

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v4

    if-nez v6, :cond_1

    const v1, 0xb2ad

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    new-instance v6, Ljava/lang/IllegalStateException;

    invoke-static {v5, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v1, "prefs class is null"

    invoke-direct {v6, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    move-object v2, v0

    move v4, v5

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v5

    throw v6

    .line 4294967295
    :cond_0
    const v2, 0xb2ac

    invoke-static {v0, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0

    .line 156
    :cond_1
    const v1, 0xb2ad

    invoke-static {v0, v1, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    .line 157
    new-instance v1, Landroid/content/Intent;

    iget v2, p0, Lcom/bwx/bequick/fwk/Setting;->prefs$a3tid:I

    const/16 v4, 0x1dc

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v2, p0, Lcom/bwx/bequick/fwk/Setting;->prefs:Ljava/lang/Class;

    const/16 v4, 0x23a9

    invoke-static {v4, v0, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x57c

    invoke-static {v2, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move-object v1, v0

    move-object v2, v0

    move v4, v7

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v7}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 158
    aput-boolean v5, v3, v7

    return-void
.end method

.method public updateView()V
    .locals 8

    .prologue
    const/4 v3, 0x6

    const/4 v7, 0x2

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/16 v1, 0x355c

    const/16 v2, 0x7f8c

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/fwk/Setting;->$VRc$a3tid:I

    const/16 v2, 0x234

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/fwk/Setting;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb2a2

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/fwk/Setting;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v3}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v3

    iget v1, p0, Lcom/bwx/bequick/fwk/Setting;->mRenderer$a3tid:I

    const/16 v2, 0x237

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 126
    iget-object v6, p0, Lcom/bwx/bequick/fwk/Setting;->mRenderer:Lcom/bwx/bequick/fwk/SettingRenderer;

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v4

    if-eqz v6, :cond_1

    const v1, 0xb2a3

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget v1, p0, Lcom/bwx/bequick/fwk/Setting;->mRenderer$a3tid:I

    const/16 v2, 0x237

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v1, p0, Lcom/bwx/bequick/fwk/Setting;->mRenderer:Lcom/bwx/bequick/fwk/SettingRenderer;

    const/16 v2, 0x554a

    invoke-static {v2, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-interface {v1}, Lcom/bwx/bequick/fwk/SettingRenderer;->notifySettingUpdated()V

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

    .line 127
    aput-boolean v5, v3, v7

    return-void

    .line 4294967295
    :cond_0
    const v2, 0xb2a2

    invoke-static {v0, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0

    .line 126
    :cond_1
    const v1, 0xb2a3

    invoke-static {v0, v1, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_1
.end method
