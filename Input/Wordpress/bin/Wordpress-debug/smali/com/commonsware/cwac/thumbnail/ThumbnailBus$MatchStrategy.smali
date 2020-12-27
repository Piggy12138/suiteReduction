.class Lcom/commonsware/cwac/thumbnail/ThumbnailBus$MatchStrategy;
.super Ljava/lang/Object;
.source "ThumbnailBus.java"

# interfaces
.implements Lcom/commonsware/cwac/bus/AbstractBus$Strategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commonsware/cwac/thumbnail/ThumbnailBus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MatchStrategy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/commonsware/cwac/bus/AbstractBus$Strategy",
        "<",
        "Lcom/commonsware/cwac/thumbnail/ThumbnailMessage;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = 0x9617b6f57df9ddeL


# instance fields
.field final synthetic this$0:Lcom/commonsware/cwac/thumbnail/ThumbnailBus;


# direct methods
.method private static $VRi()[[Z
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x4

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sput-object v0, Lcom/commonsware/cwac/thumbnail/ThumbnailBus$MatchStrategy;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v1, v1, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x3

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "com/commonsware/cwac/thumbnail/ThumbnailBus$MatchStrategy"

    const-wide v2, 0x7c11ea02f72f6786L    # 4.364465131679624E289

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/commonsware/cwac/thumbnail/ThumbnailBus$MatchStrategy;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x3

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method constructor <init>(Lcom/commonsware/cwac/thumbnail/ThumbnailBus;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lcom/commonsware/cwac/thumbnail/ThumbnailBus$MatchStrategy;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/commonsware/cwac/thumbnail/ThumbnailBus$MatchStrategy;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 32
    iput-object p1, p0, Lcom/commonsware/cwac/thumbnail/ThumbnailBus$MatchStrategy;->this$0:Lcom/commonsware/cwac/thumbnail/ThumbnailBus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method


# virtual methods
.method public isMatch(Lcom/commonsware/cwac/thumbnail/ThumbnailMessage;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v0, Lcom/commonsware/cwac/thumbnail/ThumbnailBus$MatchStrategy;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/commonsware/cwac/thumbnail/ThumbnailBus$MatchStrategy;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v3, v0, v1

    .line 35
    aput-boolean v1, v3, v2

    if-eqz p2, :cond_1

    aput-boolean v1, v3, v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/commonsware/cwac/thumbnail/ThumbnailMessage;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    aput-boolean v1, v3, v4

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    aput-boolean v1, v3, v0

    move v0, v1

    :goto_0
    const/4 v2, 0x5

    aput-boolean v1, v3, v2

    return v0

    :cond_1
    const/4 v0, 0x4

    aput-boolean v1, v3, v0

    move v0, v2

    goto :goto_0
.end method

.method public bridge synthetic isMatch(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 32
    check-cast p1, Lcom/commonsware/cwac/thumbnail/ThumbnailMessage;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/commonsware/cwac/thumbnail/ThumbnailBus$MatchStrategy;->isMatch(Lcom/commonsware/cwac/thumbnail/ThumbnailMessage;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
