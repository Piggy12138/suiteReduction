.class public Lcom/commonsware/cwac/thumbnail/ThumbnailBus;
.super Lcom/commonsware/cwac/bus/AbstractBus;
.source "ThumbnailBus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commonsware/cwac/thumbnail/ThumbnailBus$MatchStrategy;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commonsware/cwac/bus/AbstractBus",
        "<",
        "Lcom/commonsware/cwac/thumbnail/ThumbnailMessage;",
        "Ljava/lang/String;",
        "Lcom/commonsware/cwac/thumbnail/ThumbnailBus$MatchStrategy;",
        ">;"
    }
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = 0x19078f3d86a5b17bL


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

    sput-object v0, Lcom/commonsware/cwac/thumbnail/ThumbnailBus;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "com/commonsware/cwac/thumbnail/ThumbnailBus"

    const-wide v2, 0x437090679f90407fL    # 7.4597989766924272E16

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/commonsware/cwac/thumbnail/ThumbnailBus;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lcom/commonsware/cwac/thumbnail/ThumbnailBus;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/commonsware/cwac/thumbnail/ThumbnailBus;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 23
    invoke-direct {p0}, Lcom/commonsware/cwac/bus/AbstractBus;-><init>()V

    .line 25
    new-instance v1, Lcom/commonsware/cwac/thumbnail/ThumbnailBus$MatchStrategy;

    invoke-direct {v1, p0}, Lcom/commonsware/cwac/thumbnail/ThumbnailBus$MatchStrategy;-><init>(Lcom/commonsware/cwac/thumbnail/ThumbnailBus;)V

    invoke-virtual {p0, v1}, Lcom/commonsware/cwac/thumbnail/ThumbnailBus;->setStrategy(Lcom/commonsware/cwac/bus/AbstractBus$Strategy;)V

    .line 26
    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method


# virtual methods
.method public createMessage(Ljava/lang/String;)Lcom/commonsware/cwac/thumbnail/ThumbnailMessage;
    .locals 4

    .prologue
    const/4 v3, 0x1

    sget-object v0, Lcom/commonsware/cwac/thumbnail/ThumbnailBus;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/commonsware/cwac/thumbnail/ThumbnailBus;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v3

    .line 29
    new-instance v1, Lcom/commonsware/cwac/thumbnail/ThumbnailMessage;

    invoke-direct {v1, p1}, Lcom/commonsware/cwac/thumbnail/ThumbnailMessage;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-boolean v3, v0, v2

    return-object v1
.end method
