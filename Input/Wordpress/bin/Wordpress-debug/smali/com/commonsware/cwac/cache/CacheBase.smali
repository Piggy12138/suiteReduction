.class public abstract Lcom/commonsware/cwac/cache/CacheBase;
.super Ljava/lang/Object;
.source "CacheBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commonsware/cwac/cache/CacheBase$CacheCleanTask;,
        Lcom/commonsware/cwac/cache/CacheBase$DiskCachePolicy;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field public static final CACHE_DISK:I = 0x2

.field public static final CACHE_MEMORY:I = 0x1

.field public static final CACHE_NONE:I = 0x3

.field public static final FORCE_HARD:I = 0x3

.field public static final FORCE_NONE:I = 0x1

.field public static final FORCE_SOFT:I = 0x2

.field private static TAG:Ljava/lang/String;


# instance fields
.field private cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private cacheRoot:Ljava/io/File;

.field private maxSize:I


# direct methods
.method private static $VRi()[[Z
    .locals 5

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/16 v0, 0xa

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sput-object v0, Lcom/commonsware/cwac/cache/CacheBase;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v4, [Z

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

    const/4 v1, 0x5

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "com/commonsware/cwac/cache/CacheBase"

    const-wide v2, 0x73ffa0109b0b02fdL    # 5.660703706261946E250

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .prologue
    invoke-static {}, Lcom/commonsware/cwac/cache/CacheBase;->$VRi()[[Z

    move-result-object v0

    const/16 v1, 0x9

    aget-object v0, v0, v1

    .line 33
    const-string v1, "CacheBase"

    sput-object v1, Lcom/commonsware/cwac/cache/CacheBase;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/commonsware/cwac/cache/CacheBase$DiskCachePolicy;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    sget-object v0, Lcom/commonsware/cwac/cache/CacheBase;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/commonsware/cwac/cache/CacheBase;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v5

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/commonsware/cwac/cache/CacheBase;->cacheRoot:Ljava/io/File;

    .line 35
    iput v5, p0, Lcom/commonsware/cwac/cache/CacheBase;->maxSize:I

    .line 36
    new-instance v1, Lcom/commonsware/cwac/cache/CacheBase$1;

    const/16 v2, 0x65

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/commonsware/cwac/cache/CacheBase$1;-><init>(Lcom/commonsware/cwac/cache/CacheBase;IFZ)V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/commonsware/cwac/cache/CacheBase;->cache:Ljava/util/Map;

    .line 50
    iput-object p1, p0, Lcom/commonsware/cwac/cache/CacheBase;->cacheRoot:Ljava/io/File;

    .line 51
    iput p3, p0, Lcom/commonsware/cwac/cache/CacheBase;->maxSize:I

    .line 53
    aput-boolean v4, v0, v5

    if-eqz p1, :cond_1

    .line 54
    new-instance v1, Lcom/commonsware/cwac/cache/CacheBase$CacheCleanTask;

    invoke-direct {v1, p0}, Lcom/commonsware/cwac/cache/CacheBase$CacheCleanTask;-><init>(Lcom/commonsware/cwac/cache/CacheBase;)V

    new-array v2, v4, [Lcom/commonsware/cwac/cache/CacheBase$DiskCachePolicy;

    aput-object p2, v2, v5

    invoke-virtual {v1, v2}, Lcom/commonsware/cwac/cache/CacheBase$CacheCleanTask;->execute([Ljava/lang/Object;)Lcom/commonsware/cwac/task/AsyncTaskEx;

    aput-boolean v4, v0, v4

    .line 56
    :cond_1
    const/4 v1, 0x2

    aput-boolean v4, v0, v1

    return-void
.end method

.method static synthetic access$000(Lcom/commonsware/cwac/cache/CacheBase;)I
    .locals 4

    .prologue
    sget-object v0, Lcom/commonsware/cwac/cache/CacheBase;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/commonsware/cwac/cache/CacheBase;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x6

    aget-object v0, v0, v1

    .line 26
    iget v1, p0, Lcom/commonsware/cwac/cache/CacheBase;->maxSize:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method static synthetic access$100(Lcom/commonsware/cwac/cache/CacheBase;)Ljava/io/File;
    .locals 4

    .prologue
    sget-object v0, Lcom/commonsware/cwac/cache/CacheBase;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/commonsware/cwac/cache/CacheBase;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x7

    aget-object v0, v0, v1

    .line 26
    iget-object v1, p0, Lcom/commonsware/cwac/cache/CacheBase;->cacheRoot:Ljava/io/File;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lcom/commonsware/cwac/cache/CacheBase;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/commonsware/cwac/cache/CacheBase;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x8

    aget-object v0, v0, v1

    .line 26
    sget-object v1, Lcom/commonsware/cwac/cache/CacheBase;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    sget-object v0, Lcom/commonsware/cwac/cache/CacheBase;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/commonsware/cwac/cache/CacheBase;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v3

    .line 59
    iget-object v1, p0, Lcom/commonsware/cwac/cache/CacheBase;->cache:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method protected getCacheRoot()Ljava/io/File;
    .locals 4

    .prologue
    sget-object v0, Lcom/commonsware/cwac/cache/CacheBase;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/commonsware/cwac/cache/CacheBase;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x5

    aget-object v0, v0, v1

    .line 79
    iget-object v1, p0, Lcom/commonsware/cwac/cache/CacheBase;->cacheRoot:Ljava/io/File;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getStatus(Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    sget-object v0, Lcom/commonsware/cwac/cache/CacheBase;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/commonsware/cwac/cache/CacheBase;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v2, v0, v4

    .line 63
    iget-object v0, p0, Lcom/commonsware/cwac/cache/CacheBase;->cache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    aput-boolean v1, v2, v3

    if-eqz v0, :cond_1

    .line 64
    aput-boolean v1, v2, v1

    move v0, v1

    .line 67
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x3

    aput-boolean v1, v2, v4

    goto :goto_0
.end method

.method protected put(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/commonsware/cwac/cache/CacheBase;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/commonsware/cwac/cache/CacheBase;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x3

    aget-object v0, v0, v1

    .line 71
    iget-object v1, p0, Lcom/commonsware/cwac/cache/CacheBase;->cache:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public remove(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/commonsware/cwac/cache/CacheBase;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/commonsware/cwac/cache/CacheBase;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x4

    aget-object v0, v0, v1

    .line 75
    iget-object v1, p0, Lcom/commonsware/cwac/cache/CacheBase;->cache:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method
