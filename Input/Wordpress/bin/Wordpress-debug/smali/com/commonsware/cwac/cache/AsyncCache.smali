.class public abstract Lcom/commonsware/cwac/cache/AsyncCache;
.super Lcom/commonsware/cwac/cache/CacheBase;
.source "AsyncCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "B:",
        "Lcom/commonsware/cwac/bus/AbstractBus",
        "<***>;M:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/commonsware/cwac/cache/CacheBase",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = 0x6a0261baa353da8fL


# instance fields
.field private bus:Lcom/commonsware/cwac/bus/AbstractBus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TB;"
        }
    .end annotation
.end field


# direct methods
.method private static $VRi()[[Z
    .locals 5

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v0, 0x6

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sput-object v0, Lcom/commonsware/cwac/cache/AsyncCache;->$VRc:[[Z

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

    const-string v1, "com/commonsware/cwac/cache/AsyncCache"

    const-wide v2, 0xfa97a6aa3bc4eadL    # 3.205250198828397E-233

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/commonsware/cwac/cache/AsyncCache;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x5

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/commonsware/cwac/bus/AbstractBus;Lcom/commonsware/cwac/cache/CacheBase$DiskCachePolicy;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "TB;",
            "Lcom/commonsware/cwac/cache/CacheBase$DiskCachePolicy;",
            "I)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    sget-object v0, Lcom/commonsware/cwac/cache/AsyncCache;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/commonsware/cwac/cache/AsyncCache;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 29
    invoke-direct {p0, p1, p3, p4}, Lcom/commonsware/cwac/cache/CacheBase;-><init>(Ljava/io/File;Lcom/commonsware/cwac/cache/CacheBase$DiskCachePolicy;I)V

    .line 25
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/commonsware/cwac/cache/AsyncCache;->bus:Lcom/commonsware/cwac/bus/AbstractBus;

    .line 30
    iput-object p2, p0, Lcom/commonsware/cwac/cache/AsyncCache;->bus:Lcom/commonsware/cwac/bus/AbstractBus;

    .line 31
    const/4 v1, 0x0

    aput-boolean v2, v0, v1

    return-void
.end method


# virtual methods
.method protected abstract create(Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TM;I)TV;"
        }
    .end annotation
.end method

.method public forceLoad(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TM;I)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/commonsware/cwac/cache/AsyncCache;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/commonsware/cwac/cache/AsyncCache;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x3

    aget-object v0, v0, v1

    .line 45
    invoke-super {p0, p1}, Lcom/commonsware/cwac/cache/CacheBase;->remove(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0, p1, p2, p3}, Lcom/commonsware/cwac/cache/AsyncCache;->create(Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    invoke-super {p0, p1, v1}, Lcom/commonsware/cwac/cache/CacheBase;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TM;)TV;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    sget-object v0, Lcom/commonsware/cwac/cache/AsyncCache;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/commonsware/cwac/cache/AsyncCache;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v1, v0, v4

    .line 34
    invoke-super {p0, p1}, Lcom/commonsware/cwac/cache/CacheBase;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 36
    const/4 v2, 0x0

    aput-boolean v3, v1, v2

    if-nez v0, :cond_1

    .line 37
    invoke-virtual {p0, p1, p2, v3}, Lcom/commonsware/cwac/cache/AsyncCache;->create(Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    .line 38
    invoke-super {p0, p1, v0}, Lcom/commonsware/cwac/cache/CacheBase;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-boolean v3, v1, v3

    .line 41
    :cond_1
    aput-boolean v3, v1, v4

    return-object v0
.end method

.method protected getBus()Lcom/commonsware/cwac/bus/AbstractBus;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/commonsware/cwac/cache/AsyncCache;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/commonsware/cwac/cache/AsyncCache;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x4

    aget-object v0, v0, v1

    .line 50
    iget-object v1, p0, Lcom/commonsware/cwac/cache/AsyncCache;->bus:Lcom/commonsware/cwac/bus/AbstractBus;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method
