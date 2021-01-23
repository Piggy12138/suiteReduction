.class public Lcom/smorgasbork/hotdeath/EmmaInstrument/InstrumentedActivity;
.super Lcom/smorgasbork/hotdeath/Main;
.source "InstrumentedActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smorgasbork/hotdeath/EmmaInstrument/InstrumentedActivity$CoverageCollector;
    }
.end annotation


# static fields
.field private static final $VRc:[[Z

.field public static TAG:Ljava/lang/String;


# instance fields
.field private mListener:Lcom/smorgasbork/hotdeath/EmmaInstrument/FinishListener;


# direct methods
.method private static $VRi()[[Z
    .locals 5

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v0, 0x5

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sput-object v0, Lcom/smorgasbork/hotdeath/EmmaInstrument/InstrumentedActivity;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v4, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v4

    const/4 v1, 0x4

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "com/smorgasbork/hotdeath/EmmaInstrument/InstrumentedActivity"

    const-wide v2, -0x36dc38e342bf55caL    # -2.205296415693132E44

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .prologue
    invoke-static {}, Lcom/smorgasbork/hotdeath/EmmaInstrument/InstrumentedActivity;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x4

    aget-object v0, v0, v1

    .line 11
    const-string v1, "IntrumentedPlayer"

    sput-object v1, Lcom/smorgasbork/hotdeath/EmmaInstrument/InstrumentedActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lcom/smorgasbork/hotdeath/EmmaInstrument/InstrumentedActivity;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/EmmaInstrument/InstrumentedActivity;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 10
    invoke-direct {p0}, Lcom/smorgasbork/hotdeath/Main;-><init>()V

    .line 23
    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method

.method static synthetic access$000(Lcom/smorgasbork/hotdeath/EmmaInstrument/InstrumentedActivity;)Lcom/smorgasbork/hotdeath/EmmaInstrument/FinishListener;
    .locals 4

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/EmmaInstrument/InstrumentedActivity;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/EmmaInstrument/InstrumentedActivity;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x3

    aget-object v0, v0, v1

    .line 10
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/EmmaInstrument/InstrumentedActivity;->mListener:Lcom/smorgasbork/hotdeath/EmmaInstrument/FinishListener;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method


# virtual methods
.method public finish()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/EmmaInstrument/InstrumentedActivity;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/EmmaInstrument/InstrumentedActivity;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v4

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/smorgasbork/hotdeath/EmmaInstrument/InstrumentedActivity;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".InstrumentedActivity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "finish()"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    invoke-super {p0}, Lcom/smorgasbork/hotdeath/Main;->finish()V

    .line 54
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/EmmaInstrument/InstrumentedActivity;->mListener:Lcom/smorgasbork/hotdeath/EmmaInstrument/FinishListener;

    const/4 v2, 0x0

    aput-boolean v3, v0, v2

    if-eqz v1, :cond_1

    .line 55
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/EmmaInstrument/InstrumentedActivity;->mListener:Lcom/smorgasbork/hotdeath/EmmaInstrument/FinishListener;

    invoke-interface {v1}, Lcom/smorgasbork/hotdeath/EmmaInstrument/FinishListener;->onActivityFinished()V

    aput-boolean v3, v0, v3

    .line 57
    :cond_1
    aput-boolean v3, v0, v4

    return-void
.end method

.method public setFinishListener(Lcom/smorgasbork/hotdeath/EmmaInstrument/FinishListener;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/EmmaInstrument/InstrumentedActivity;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/EmmaInstrument/InstrumentedActivity;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 21
    const/4 v1, 0x0

    aput-boolean v2, v0, v1

    return-void
.end method
