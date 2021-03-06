.class public Lcom/bwx/bequick/handlers/WifiHotspotSettingHandler$WifiApManager;
.super Ljava/lang/Object;
.source "WifiHotspotSettingHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bwx/bequick/handlers/WifiHotspotSettingHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WifiApManager"
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final $VRc$a3tid:I = 0x0

.field public static final EXTRA_WIFI_AP_STATE:Ljava/lang/String; = "wifi_state"

.field public static final EXTRA_WIFI_AP_STATE$a3tid:I = 0x0

.field public static final WIFI_AP_STATE_CHANGED_ACTION:Ljava/lang/String; = "android.net.wifi.WIFI_AP_STATE_CHANGED"

.field public static final WIFI_AP_STATE_CHANGED_ACTION$a3tid:I = 0x0

.field public static final WIFI_AP_STATE_DISABLED:I = 0x1

.field public static final WIFI_AP_STATE_DISABLED$a3tid:I = 0x0

.field public static final WIFI_AP_STATE_DISABLED$sym:Lacteve/symbolic/integer/Expression; = null

.field public static final WIFI_AP_STATE_DISABLING:I = 0x0

.field public static final WIFI_AP_STATE_DISABLING$a3tid:I = 0x0

.field public static final WIFI_AP_STATE_DISABLING$sym:Lacteve/symbolic/integer/Expression; = null

.field public static final WIFI_AP_STATE_ENABLED:I = 0x3

.field public static final WIFI_AP_STATE_ENABLED$a3tid:I = 0x0

.field public static final WIFI_AP_STATE_ENABLED$sym:Lacteve/symbolic/integer/Expression; = null

.field public static final WIFI_AP_STATE_ENABLING:I = 0x2

.field public static final WIFI_AP_STATE_ENABLING$a3tid:I = 0x0

.field public static final WIFI_AP_STATE_ENABLING$sym:Lacteve/symbolic/integer/Expression; = null

.field public static final WIFI_AP_STATE_FAILED:I = 0x4

.field public static final WIFI_AP_STATE_FAILED$a3tid:I = 0x0

.field public static final WIFI_AP_STATE_FAILED$sym:Lacteve/symbolic/integer/Expression; = null

.field private static final serialVersionUID:J = -0x5cba47df7fce373aL

.field private static final serialVersionUID$a3tid:I

.field private static final serialVersionUID$sym:Lacteve/symbolic/integer/Expression;


# instance fields
.field private final mWifiManager:Landroid/net/wifi/WifiManager;

.field private final mWifiManager$a3tid:I


# direct methods
.method private static $VRi()[[Z
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/16 v0, 0x54ed

    const v1, 0x80a0

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x4

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sget v1, Lcom/bwx/bequick/handlers/WifiHotspotSettingHandler$WifiApManager;->$VRc$a3tid:I

    const/16 v2, 0x2af

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    sput v1, Lcom/bwx/bequick/handlers/WifiHotspotSettingHandler$WifiApManager;->$VRc$a3tid:I

    const/16 v1, 0x2af

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    sput-object v0, Lcom/bwx/bequick/handlers/WifiHotspotSettingHandler$WifiApManager;->$VRc:[[Z

    new-array v1, v3, [Z

    invoke-static {v0, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v4

    const/4 v1, 0x4

    new-array v1, v1, [Z

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v3

    new-array v1, v5, [Z

    invoke-static {v0, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v5

    new-array v1, v3, [Z

    invoke-static {v0, v7}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v7

    const/16 v1, 0x54ee

    invoke-static {v1, v6, v6, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v1, "com/bwx/bequick/handlers/WifiHotspotSettingHandler$WifiApManager"

    const-wide v2, -0xdbe0a08a383283L

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 6

    const/4 v3, 0x3

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v1, 0x1b

    const v2, 0x809f

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/handlers/WifiHotspotSettingHandler$WifiApManager;->$VRi()[[Z

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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/16 v7, 0x2b0

    const/16 v6, 0x66

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v1, 0x112

    const v2, 0x809c

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/handlers/WifiHotspotSettingHandler$WifiApManager;->$VRc$a3tid:I

    const/16 v2, 0x2af

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/handlers/WifiHotspotSettingHandler$WifiApManager;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb45e

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/handlers/WifiHotspotSettingHandler$WifiApManager;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v4}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v4

    invoke-static {v4, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 38
    const-string v1, "wifi"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    check-cast v1, Landroid/net/wifi/WifiManager;

    iget v2, p0, Lcom/bwx/bequick/handlers/WifiHotspotSettingHandler$WifiApManager;->mWifiManager$a3tid:I

    invoke-static {v2, v7}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    iput v2, p0, Lcom/bwx/bequick/handlers/WifiHotspotSettingHandler$WifiApManager;->mWifiManager$a3tid:I

    invoke-static {v7}, Lacteve/symbolic/Util;->only_write(I)V

    iput-object v1, p0, Lcom/bwx/bequick/handlers/WifiHotspotSettingHandler$WifiApManager;->mWifiManager:Landroid/net/wifi/WifiManager;

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 39
    aput-boolean v5, v3, v4

    return-void

    .line 4294967295
    :cond_0
    const v2, 0xb45e

    invoke-static {v0, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0
.end method


# virtual methods
.method public getWifiApState()I
    .locals 12

    .prologue
    const/4 v3, 0x2

    const/16 v11, 0x3db0

    const/4 v2, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    const v0, 0x809e

    invoke-static {v11, v0, v10}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v0, Lcom/bwx/bequick/handlers/WifiHotspotSettingHandler$WifiApManager;->$VRc$a3tid:I

    const/16 v1, 0x2af

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v0, Lcom/bwx/bequick/handlers/WifiHotspotSettingHandler$WifiApManager;->$VRc:[[Z

    if-nez v0, :cond_0

    const v0, 0xb461

    invoke-static {v9, v0, v2}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v0, 0x54ed

    invoke-static {v0}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/handlers/WifiHotspotSettingHandler$WifiApManager;->$VRi()[[Z

    move-result-object v0

    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    invoke-static {v1, v3}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v3

    :try_start_0
    iget v1, p0, Lcom/bwx/bequick/handlers/WifiHotspotSettingHandler$WifiApManager;->mWifiManager$a3tid:I

    const/16 v2, 0x2b0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 70
    iget-object v1, p0, Lcom/bwx/bequick/handlers/WifiHotspotSettingHandler$WifiApManager;->mWifiManager:Landroid/net/wifi/WifiManager;

    const/16 v2, 0x56a

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getWifiApState"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    const/16 v5, 0xad2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v6, v7, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget v2, p0, Lcom/bwx/bequick/handlers/WifiHotspotSettingHandler$WifiApManager;->mWifiManager$a3tid:I

    const/16 v4, 0x2b0

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->rw(II)V

    .line 71
    iget-object v2, p0, Lcom/bwx/bequick/handlers/WifiHotspotSettingHandler$WifiApManager;->mWifiManager:Landroid/net/wifi/WifiManager;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v5, 0xad3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v6, v7, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0xad3

    invoke-static {v2}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    check-cast v1, Ljava/lang/Integer;

    const/16 v2, 0xd9

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v1, 0xd9

    invoke-static {v1}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    aput-boolean v1, v3, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v11, v7}, Lacteve/symbolic/Util;->retpush(ILacteve/symbolic/integer/Expression;)V

    move v0, v6

    .line 74
    :goto_1
    return v0

    .line 4294967295
    :cond_0
    const v1, 0xb461

    invoke-static {v9, v1, v10}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v1, v0

    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    const/16 v1, 0x6e

    invoke-static {v1, v9, v9, v9}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 73
    const-string v1, "qs.wifihs"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v9

    move-object v1, v9

    move-object v2, v9

    move v4, v10

    move v5, v10

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v10}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 74
    aput-boolean v10, v3, v10

    invoke-static {v11, v9}, Lacteve/symbolic/Util;->retpush(ILacteve/symbolic/integer/Expression;)V

    const/4 v0, 0x4

    goto :goto_1
.end method

.method public setWifiApEnabled(Z)Z
    .locals 9

    .prologue
    const/16 v0, 0x5591

    const v1, 0x809d

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v6, v0, v1

    sget v0, Lcom/bwx/bequick/handlers/WifiHotspotSettingHandler$WifiApManager;->$VRc$a3tid:I

    const/16 v1, 0x2af

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v0, Lcom/bwx/bequick/handlers/WifiHotspotSettingHandler$WifiApManager;->$VRc:[[Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0xb45f

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v0, 0x54ed

    invoke-static {v0}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/handlers/WifiHotspotSettingHandler$WifiApManager;->$VRi()[[Z

    move-result-object v0

    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    aget-object v3, v1, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x0

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 47
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v6, v1, p1, v2}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-eqz p1, :cond_1

    const v2, 0xb460

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget v1, p0, Lcom/bwx/bequick/handlers/WifiHotspotSettingHandler$WifiApManager;->mWifiManager$a3tid:I

    const/16 v2, 0x2b0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 48
    iget-object v1, p0, Lcom/bwx/bequick/handlers/WifiHotspotSettingHandler$WifiApManager;->mWifiManager:Landroid/net/wifi/WifiManager;

    const/16 v2, 0x3cde

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

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
    :try_start_0
    iget v1, p0, Lcom/bwx/bequick/handlers/WifiHotspotSettingHandler$WifiApManager;->mWifiManager$a3tid:I

    const/16 v2, 0x2b0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 60
    iget-object v1, p0, Lcom/bwx/bequick/handlers/WifiHotspotSettingHandler$WifiApManager;->mWifiManager:Landroid/net/wifi/WifiManager;

    const/16 v2, 0x56a

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const-class v5, Landroid/net/wifi/WifiConfiguration;

    aput-object v5, v2, v4

    const/4 v4, 0x1

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    invoke-static {v2, v7}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v5, v2, v4

    const/16 v4, 0xad2

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v4, v5, v7, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v4, "setWifiApEnabled"

    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget v2, p0, Lcom/bwx/bequick/handlers/WifiHotspotSettingHandler$WifiApManager;->mWifiManager$a3tid:I

    const/16 v4, 0x2b0

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->rw(II)V

    .line 61
    iget-object v2, p0, Lcom/bwx/bequick/handlers/WifiHotspotSettingHandler$WifiApManager;->mWifiManager:Landroid/net/wifi/WifiManager;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    aput-object v7, v4, v5

    const/16 v5, 0xa5e

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v4, v7}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v6, v4, v5

    const/16 v5, 0xad3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v6, v7, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0xad3

    invoke-static {v2}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    check-cast v1, Ljava/lang/Boolean;

    const/16 v2, 0xa63

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/16 v1, 0xa63

    invoke-static {v1}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v7

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
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x5591

    invoke-static {v0, v7}, Lacteve/symbolic/Util;->retpush(ILacteve/symbolic/integer/Expression;)V

    move v0, v6

    .line 64
    :goto_2
    return v0

    .line 4294967295
    :cond_0
    const v2, 0xb45f

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v1, v0

    goto/16 :goto_0

    .line 48
    :cond_1
    const v2, 0xb460

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_1

    .line 62
    :catch_0
    move-exception v1

    const/16 v2, 0x6e

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v4, v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 63
    const-string v2, "qs.wifihs"

    const-string v4, ""

    invoke-static {v2, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x3

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 64
    const/4 v0, 0x3

    const/4 v1, 0x1

    aput-boolean v1, v3, v0

    const/16 v0, 0x5591

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->retpush(ILacteve/symbolic/integer/Expression;)V

    const/4 v0, 0x0

    goto :goto_2
.end method
