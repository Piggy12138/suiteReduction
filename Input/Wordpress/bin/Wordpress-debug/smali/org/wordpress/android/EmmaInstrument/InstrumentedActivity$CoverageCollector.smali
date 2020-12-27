.class Lorg/wordpress/android/EmmaInstrument/InstrumentedActivity$CoverageCollector;
.super Landroid/content/BroadcastReceiver;
.source "InstrumentedActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wordpress/android/EmmaInstrument/InstrumentedActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CoverageCollector"
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = 0x426d9b149e71ad6eL


# instance fields
.field final synthetic this$0:Lorg/wordpress/android/EmmaInstrument/InstrumentedActivity;


# direct methods
.method private static $VRi()[[Z
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x3

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sput-object v0, Lorg/wordpress/android/EmmaInstrument/InstrumentedActivity$CoverageCollector;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v1, v1, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/EmmaInstrument/InstrumentedActivity$CoverageCollector"

    const-wide v2, -0x16452d5e451b25b9L    # -2.0531511059460782E201

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/EmmaInstrument/InstrumentedActivity$CoverageCollector;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method constructor <init>(Lorg/wordpress/android/EmmaInstrument/InstrumentedActivity;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lorg/wordpress/android/EmmaInstrument/InstrumentedActivity$CoverageCollector;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/EmmaInstrument/InstrumentedActivity$CoverageCollector;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 23
    iput-object p1, p0, Lorg/wordpress/android/EmmaInstrument/InstrumentedActivity$CoverageCollector;->this$0:Lorg/wordpress/android/EmmaInstrument/InstrumentedActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    sget-object v0, Lorg/wordpress/android/EmmaInstrument/InstrumentedActivity$CoverageCollector;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/EmmaInstrument/InstrumentedActivity$CoverageCollector;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v1, v0, v4

    .line 28
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 29
    iget-object v2, p0, Lorg/wordpress/android/EmmaInstrument/InstrumentedActivity$CoverageCollector;->this$0:Lorg/wordpress/android/EmmaInstrument/InstrumentedActivity;

    invoke-static {v2}, Lorg/wordpress/android/EmmaInstrument/InstrumentedActivity;->access$000(Lorg/wordpress/android/EmmaInstrument/InstrumentedActivity;)Lorg/wordpress/android/EmmaInstrument/FinishListener;

    move-result-object v2

    aput-boolean v4, v1, v5

    if-eqz v2, :cond_2

    .line 30
    aput-boolean v4, v1, v4

    if-eqz v0, :cond_2

    .line 31
    const-string v2, "pdus"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 32
    array-length v2, v0

    const/4 v3, 0x2

    aput-boolean v4, v1, v3

    if-lez v2, :cond_2

    .line 33
    aget-object v0, v0, v5

    check-cast v0, [B

    check-cast v0, [B

    invoke-static {v0}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-virtual {v0}, Landroid/telephony/SmsMessage;->getOriginatingAddress()Ljava/lang/String;

    move-result-object v0

    .line 40
    const-string v3, "6782345628"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x3

    aput-boolean v4, v1, v3

    if-nez v0, :cond_1

    const-string v0, "/mnt/sdcard"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x4

    aput-boolean v4, v1, v3

    if-eqz v0, :cond_2

    .line 41
    :cond_1
    iget-object v0, p0, Lorg/wordpress/android/EmmaInstrument/InstrumentedActivity$CoverageCollector;->this$0:Lorg/wordpress/android/EmmaInstrument/InstrumentedActivity;

    invoke-static {v0}, Lorg/wordpress/android/EmmaInstrument/InstrumentedActivity;->access$000(Lorg/wordpress/android/EmmaInstrument/InstrumentedActivity;)Lorg/wordpress/android/EmmaInstrument/FinishListener;

    move-result-object v0

    invoke-interface {v0, v2}, Lorg/wordpress/android/EmmaInstrument/FinishListener;->dumpIntermediateCoverage(Ljava/lang/String;)V

    const/4 v0, 0x5

    aput-boolean v4, v1, v0

    .line 46
    :cond_2
    const/4 v0, 0x6

    aput-boolean v4, v1, v0

    return-void
.end method
