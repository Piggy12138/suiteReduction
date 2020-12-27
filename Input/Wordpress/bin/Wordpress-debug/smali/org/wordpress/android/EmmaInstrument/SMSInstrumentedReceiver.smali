.class public Lorg/wordpress/android/EmmaInstrument/SMSInstrumentedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SMSInstrumentedReceiver.java"


# static fields
.field private static final $VRc:[[Z

.field public static TAG:Ljava/lang/String;


# direct methods
.method private static $VRi()[[Z
    .locals 5

    const/4 v4, 0x3

    const/4 v3, 0x1

    filled-new-array {v4}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sput-object v0, Lorg/wordpress/android/EmmaInstrument/SMSInstrumentedReceiver;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v4, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/EmmaInstrument/SMSInstrumentedReceiver"

    const-wide v2, 0x78ce0cb55c7b3577L    # 8.128031599484713E273

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .prologue
    invoke-static {}, Lorg/wordpress/android/EmmaInstrument/SMSInstrumentedReceiver;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 12
    const-string v1, "M3SMSInstrumentedReceiver"

    sput-object v1, Lorg/wordpress/android/EmmaInstrument/SMSInstrumentedReceiver;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lorg/wordpress/android/EmmaInstrument/SMSInstrumentedReceiver;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/EmmaInstrument/SMSInstrumentedReceiver;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 11
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    sget-object v0, Lorg/wordpress/android/EmmaInstrument/SMSInstrumentedReceiver;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/EmmaInstrument/SMSInstrumentedReceiver;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v3

    .line 17
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 18
    new-instance v1, Lorg/wordpress/android/EmmaInstrument/EmmaInstrumentation;

    invoke-direct {v1}, Lorg/wordpress/android/EmmaInstrument/EmmaInstrumentation;-><init>()V

    .line 19
    const/4 v2, 0x0

    aput-boolean v3, v0, v2

    if-eqz v1, :cond_1

    .line 20
    const-string v2, "/mnt/sdcard/coverage.ec"

    invoke-interface {v1, v2}, Lorg/wordpress/android/EmmaInstrument/FinishListener;->dumpIntermediateCoverage(Ljava/lang/String;)V

    aput-boolean v3, v0, v3

    .line 38
    :cond_1
    const/4 v1, 0x2

    aput-boolean v3, v0, v1

    return-void
.end method
