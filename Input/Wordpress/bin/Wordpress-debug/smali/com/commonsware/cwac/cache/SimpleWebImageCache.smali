.class public Lcom/commonsware/cwac/cache/SimpleWebImageCache;
.super Lcom/commonsware/cwac/cache/CacheBase;
.source "SimpleWebImageCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commonsware/cwac/cache/SimpleWebImageCache$LoadImageTask;,
        Lcom/commonsware/cwac/cache/SimpleWebImageCache$FetchImageTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lcom/commonsware/cwac/bus/AbstractBus;",
        "M:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/commonsware/cwac/cache/CacheBase",
        "<",
        "Ljava/lang/String;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = 0x2142178c637dbd7fL


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
    .locals 7

    const/4 v6, 0x6

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/16 v0, 0xa

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sput-object v0, Lcom/commonsware/cwac/cache/SimpleWebImageCache;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v5, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v1, v1, [Z

    aput-object v1, v0, v4

    new-array v1, v4, [Z

    aput-object v1, v0, v5

    const/4 v1, 0x5

    new-array v2, v6, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v6

    const/16 v1, 0x8

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "com/commonsware/cwac/cache/SimpleWebImageCache"

    const-wide v2, -0x646e510e9fa62c8bL    # -6.982124522328024E-176

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/commonsware/cwac/cache/SimpleWebImageCache;->$VRi()[[Z

    move-result-object v0

    const/16 v1, 0x9

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/commonsware/cwac/cache/CacheBase$DiskCachePolicy;ILcom/commonsware/cwac/bus/AbstractBus;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/commonsware/cwac/cache/CacheBase$DiskCachePolicy;",
            "ITB;)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/commonsware/cwac/cache/SimpleWebImageCache;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/commonsware/cwac/cache/SimpleWebImageCache;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 63
    invoke-direct {p0, p1, p2, p3}, Lcom/commonsware/cwac/cache/CacheBase;-><init>(Ljava/io/File;Lcom/commonsware/cwac/cache/CacheBase$DiskCachePolicy;I)V

    .line 37
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/commonsware/cwac/cache/SimpleWebImageCache;->bus:Lcom/commonsware/cwac/bus/AbstractBus;

    .line 65
    iput-object p4, p0, Lcom/commonsware/cwac/cache/SimpleWebImageCache;->bus:Lcom/commonsware/cwac/bus/AbstractBus;

    .line 66
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method static synthetic access$000(Lcom/commonsware/cwac/cache/SimpleWebImageCache;)Lcom/commonsware/cwac/bus/AbstractBus;
    .locals 4

    .prologue
    sget-object v0, Lcom/commonsware/cwac/cache/SimpleWebImageCache;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/commonsware/cwac/cache/SimpleWebImageCache;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x8

    aget-object v0, v0, v1

    .line 34
    iget-object v1, p0, Lcom/commonsware/cwac/cache/SimpleWebImageCache;->bus:Lcom/commonsware/cwac/bus/AbstractBus;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public static buildCachedImagePath(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    sget-object v0, Lcom/commonsware/cwac/cache/SimpleWebImageCache;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/commonsware/cwac/cache/SimpleWebImageCache;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v3

    .line 41
    new-instance v1, Ljava/io/File;

    invoke-static {p1}, Lcom/commonsware/cwac/cache/SimpleWebImageCache;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-boolean v2, v0, v3

    return-object v1
.end method

.method protected static md5(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    sget-object v0, Lcom/commonsware/cwac/cache/SimpleWebImageCache;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/commonsware/cwac/cache/SimpleWebImageCache;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v2, v0, v5

    .line 45
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 47
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 49
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    .line 50
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 52
    aput-boolean v5, v2, v1

    move v0, v1

    :goto_0
    array-length v1, v3

    aput-boolean v5, v2, v5

    if-ge v0, v1, :cond_1

    .line 53
    aget-byte v1, v3, v0

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    aput-boolean v5, v2, v1

    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    aput-boolean v5, v2, v1

    return-object v0
.end method


# virtual methods
.method public buildCachedImagePath(Ljava/lang/String;)Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    sget-object v0, Lcom/commonsware/cwac/cache/SimpleWebImageCache;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/commonsware/cwac/cache/SimpleWebImageCache;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x4

    aget-object v1, v0, v1

    .line 90
    invoke-virtual {p0}, Lcom/commonsware/cwac/cache/SimpleWebImageCache;->getCacheRoot()Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x0

    aput-boolean v3, v1, v2

    if-nez v0, :cond_1

    .line 91
    const/4 v0, 0x0

    aput-boolean v3, v1, v3

    .line 94
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/commonsware/cwac/cache/SimpleWebImageCache;->getCacheRoot()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/commonsware/cwac/cache/SimpleWebImageCache;->buildCachedImagePath(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x2

    aput-boolean v3, v1, v2

    goto :goto_0
.end method

.method public getBus()Lcom/commonsware/cwac/bus/AbstractBus;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/commonsware/cwac/cache/SimpleWebImageCache;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/commonsware/cwac/cache/SimpleWebImageCache;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x6

    aget-object v0, v0, v1

    .line 116
    iget-object v1, p0, Lcom/commonsware/cwac/cache/SimpleWebImageCache;->bus:Lcom/commonsware/cwac/bus/AbstractBus;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public bridge synthetic getStatus(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 33
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/commonsware/cwac/cache/SimpleWebImageCache;->getStatus(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getStatus(Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v1, 0x2

    const/4 v4, 0x3

    const/4 v6, 0x1

    sget-object v0, Lcom/commonsware/cwac/cache/SimpleWebImageCache;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/commonsware/cwac/cache/SimpleWebImageCache;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v2, v0, v4

    .line 70
    invoke-super {p0, p1}, Lcom/commonsware/cwac/cache/CacheBase;->getStatus(Ljava/lang/Object;)I

    move-result v0

    .line 72
    const/4 v3, 0x0

    aput-boolean v6, v2, v3

    if-ne v0, v4, :cond_2

    invoke-virtual {p0}, Lcom/commonsware/cwac/cache/SimpleWebImageCache;->getCacheRoot()Ljava/io/File;

    move-result-object v3

    aput-boolean v6, v2, v6

    if-eqz v3, :cond_2

    .line 74
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/commonsware/cwac/cache/SimpleWebImageCache;->buildCachedImagePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 76
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    aput-boolean v5, v2, v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    .line 77
    const/4 v0, 0x3

    const/4 v3, 0x1

    :try_start_1
    aput-boolean v3, v2, v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v1

    :cond_1
    const/4 v1, 0x4

    const/4 v3, 0x1

    :try_start_2
    aput-boolean v3, v2, v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 85
    :cond_2
    :goto_0
    const/4 v1, 0x6

    aput-boolean v6, v2, v1

    return v0

    .line 80
    :catch_0
    move-exception v1

    :goto_1
    const/4 v1, 0x5

    aput-boolean v6, v2, v1

    goto :goto_0

    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_1
.end method

.method public notify(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TM;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v0, Lcom/commonsware/cwac/cache/SimpleWebImageCache;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/commonsware/cwac/cache/SimpleWebImageCache;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v7

    .line 100
    invoke-virtual {p0, p1}, Lcom/commonsware/cwac/cache/SimpleWebImageCache;->getStatus(Ljava/lang/String;)I

    move-result v1

    .line 102
    aput-boolean v4, v0, v3

    if-ne v1, v6, :cond_1

    .line 103
    new-instance v1, Lcom/commonsware/cwac/cache/SimpleWebImageCache$FetchImageTask;

    invoke-direct {v1, p0}, Lcom/commonsware/cwac/cache/SimpleWebImageCache$FetchImageTask;-><init>(Lcom/commonsware/cwac/cache/SimpleWebImageCache;)V

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p2, v2, v3

    aput-object p1, v2, v4

    invoke-virtual {p0, p1}, Lcom/commonsware/cwac/cache/SimpleWebImageCache;->buildCachedImagePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Lcom/commonsware/cwac/cache/SimpleWebImageCache$FetchImageTask;->execute([Ljava/lang/Object;)Lcom/commonsware/cwac/task/AsyncTaskEx;

    aput-boolean v4, v0, v4

    .line 113
    :goto_0
    aput-boolean v4, v0, v7

    return-void

    .line 106
    :cond_1
    aput-boolean v4, v0, v5

    if-ne v1, v5, :cond_2

    .line 107
    new-instance v1, Lcom/commonsware/cwac/cache/SimpleWebImageCache$LoadImageTask;

    invoke-direct {v1, p0}, Lcom/commonsware/cwac/cache/SimpleWebImageCache$LoadImageTask;-><init>(Lcom/commonsware/cwac/cache/SimpleWebImageCache;)V

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p2, v2, v3

    aput-object p1, v2, v4

    invoke-virtual {p0, p1}, Lcom/commonsware/cwac/cache/SimpleWebImageCache;->buildCachedImagePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Lcom/commonsware/cwac/cache/SimpleWebImageCache$LoadImageTask;->execute([Ljava/lang/Object;)Lcom/commonsware/cwac/task/AsyncTaskEx;

    aput-boolean v4, v0, v6

    goto :goto_0

    .line 111
    :cond_2
    iget-object v1, p0, Lcom/commonsware/cwac/cache/SimpleWebImageCache;->bus:Lcom/commonsware/cwac/bus/AbstractBus;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-virtual {v1, v2}, Lcom/commonsware/cwac/bus/AbstractBus;->send([Ljava/lang/Object;)V

    const/4 v1, 0x4

    aput-boolean v4, v0, v1

    goto :goto_0
.end method
