.class Lcom/commonsware/cwac/cache/CacheBase$1;
.super Ljava/util/LinkedHashMap;
.source "CacheBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commonsware/cwac/cache/CacheBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final synthetic this$0:Lcom/commonsware/cwac/cache/CacheBase;


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

    sput-object v0, Lcom/commonsware/cwac/cache/CacheBase$1;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v1, v1, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "com/commonsware/cwac/cache/CacheBase$1"

    const-wide v2, 0x29387dd838ac2274L    # 4.073600246079449E-110

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/commonsware/cwac/cache/CacheBase$1;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method constructor <init>(Lcom/commonsware/cwac/cache/CacheBase;IFZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lcom/commonsware/cwac/cache/CacheBase$1;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/commonsware/cwac/cache/CacheBase$1;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 36
    iput-object p1, p0, Lcom/commonsware/cwac/cache/CacheBase$1;->this$0:Lcom/commonsware/cwac/cache/CacheBase;

    invoke-direct {p0, p2, p3, p4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method


# virtual methods
.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v0, Lcom/commonsware/cwac/cache/CacheBase$1;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/commonsware/cwac/cache/CacheBase$1;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v3, v0, v1

    .line 44
    invoke-virtual {p0}, Lcom/commonsware/cwac/cache/CacheBase$1;->size()I

    move-result v0

    iget-object v4, p0, Lcom/commonsware/cwac/cache/CacheBase$1;->this$0:Lcom/commonsware/cwac/cache/CacheBase;

    invoke-static {v4}, Lcom/commonsware/cwac/cache/CacheBase;->access$000(Lcom/commonsware/cwac/cache/CacheBase;)I

    move-result v4

    aput-boolean v1, v3, v2

    if-le v0, v4, :cond_1

    aput-boolean v1, v3, v1

    move v0, v1

    :goto_0
    const/4 v2, 0x3

    aput-boolean v1, v3, v2

    return v0

    :cond_1
    const/4 v0, 0x2

    aput-boolean v1, v3, v0

    move v0, v2

    goto :goto_0
.end method
