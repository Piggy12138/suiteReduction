.class public Lcom/commonsware/cwac/cache/WebImageCache;
.super Lcom/commonsware/cwac/cache/AsyncCache;
.source "WebImageCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commonsware/cwac/cache/WebImageCache$FetchImageTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commonsware/cwac/cache/AsyncCache",
        "<",
        "Ljava/lang/String;",
        "Landroid/graphics/drawable/Drawable;",
        "Lcom/commonsware/cwac/bus/SimpleBus;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# static fields
.field private static final $VRc:[[Z

.field private static TAG:Ljava/lang/String;


# instance fields
.field private placeholder:Landroid/graphics/drawable/Drawable;


# direct methods
.method private static $VRi()[[Z
    .locals 6

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/16 v0, 0xb

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sput-object v0, Lcom/commonsware/cwac/cache/WebImageCache;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v4, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-array v2, v5, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v1, v1, [Z

    aput-object v1, v0, v4

    const/16 v1, 0x8

    new-array v1, v1, [Z

    aput-object v1, v0, v5

    const/4 v1, 0x6

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "com/commonsware/cwac/cache/WebImageCache"

    const-wide v2, -0x48249c17e562398aL    # -1.2576990757411391E-39

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .prologue
    invoke-static {}, Lcom/commonsware/cwac/cache/WebImageCache;->$VRi()[[Z

    move-result-object v0

    const/16 v1, 0xa

    aget-object v0, v0, v1

    .line 39
    const-string v1, "WebImageCache"

    sput-object v1, Lcom/commonsware/cwac/cache/WebImageCache;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/commonsware/cwac/bus/SimpleBus;Lcom/commonsware/cwac/cache/CacheBase$DiskCachePolicy;ILandroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    sget-object v0, Lcom/commonsware/cwac/cache/WebImageCache;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/commonsware/cwac/cache/WebImageCache;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 66
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/commonsware/cwac/cache/AsyncCache;-><init>(Ljava/io/File;Lcom/commonsware/cwac/bus/AbstractBus;Lcom/commonsware/cwac/cache/CacheBase$DiskCachePolicy;I)V

    .line 40
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/commonsware/cwac/cache/WebImageCache;->placeholder:Landroid/graphics/drawable/Drawable;

    .line 68
    iput-object p5, p0, Lcom/commonsware/cwac/cache/WebImageCache;->placeholder:Landroid/graphics/drawable/Drawable;

    .line 69
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lcom/commonsware/cwac/cache/WebImageCache;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/commonsware/cwac/cache/WebImageCache;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x9

    aget-object v0, v0, v1

    .line 37
    sget-object v1, Lcom/commonsware/cwac/cache/WebImageCache;->TAG:Ljava/lang/String;

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

    sget-object v0, Lcom/commonsware/cwac/cache/WebImageCache;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/commonsware/cwac/cache/WebImageCache;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v3

    .line 44
    new-instance v1, Ljava/io/File;

    invoke-static {p1}, Lcom/commonsware/cwac/cache/WebImageCache;->md5(Ljava/lang/String;)Ljava/lang/String;

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

    sget-object v0, Lcom/commonsware/cwac/cache/WebImageCache;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/commonsware/cwac/cache/WebImageCache;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v2, v0, v5

    .line 48
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 52
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    .line 53
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 55
    aput-boolean v5, v2, v1

    move v0, v1

    :goto_0
    array-length v1, v3

    aput-boolean v5, v2, v5

    if-ge v0, v1, :cond_1

    .line 56
    aget-byte v1, v3, v0

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    aput-boolean v5, v2, v1

    goto :goto_0

    .line 59
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
    sget-object v0, Lcom/commonsware/cwac/cache/WebImageCache;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/commonsware/cwac/cache/WebImageCache;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x6

    aget-object v0, v0, v1

    .line 153
    invoke-virtual {p0}, Lcom/commonsware/cwac/cache/WebImageCache;->getCacheRoot()Ljava/io/File;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/commonsware/cwac/cache/WebImageCache;->buildCachedImagePath(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method protected create(Ljava/lang/String;Landroid/os/Bundle;I)Landroid/graphics/drawable/Drawable;
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v2, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    sget-object v0, Lcom/commonsware/cwac/cache/WebImageCache;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/commonsware/cwac/cache/WebImageCache;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v1, v0, v6

    .line 129
    invoke-virtual {p0}, Lcom/commonsware/cwac/cache/WebImageCache;->getCacheRoot()Ljava/io/File;

    move-result-object v0

    aput-boolean v5, v1, v3

    if-eqz v0, :cond_2

    .line 131
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/commonsware/cwac/cache/WebImageCache;->buildCachedImagePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 133
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x1

    aput-boolean v4, v1, v3

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    const/4 v3, 0x1

    aput-boolean v3, v1, v0

    if-ne p3, v5, :cond_1

    .line 134
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    const/4 v3, 0x1

    aput-boolean v3, v1, v2

    .line 148
    :goto_0
    return-object v0

    .line 137
    :cond_1
    new-instance v0, Lcom/commonsware/cwac/cache/WebImageCache$FetchImageTask;

    invoke-direct {v0, p0}, Lcom/commonsware/cwac/cache/WebImageCache$FetchImageTask;-><init>(Lcom/commonsware/cwac/cache/WebImageCache;)V

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    aput-object v2, v3, v4

    invoke-virtual {v0, v3}, Lcom/commonsware/cwac/cache/WebImageCache$FetchImageTask;->execute([Ljava/lang/Object;)Lcom/commonsware/cwac/task/AsyncTaskEx;

    const/4 v0, 0x4

    const/4 v2, 0x1

    aput-boolean v2, v1, v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :goto_1
    iget-object v0, p0, Lcom/commonsware/cwac/cache/WebImageCache;->placeholder:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x7

    aput-boolean v5, v1, v2

    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    sget-object v2, Lcom/commonsware/cwac/cache/WebImageCache;->TAG:Ljava/lang/String;

    const-string v3, "Exception loading image"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    aput-boolean v5, v1, v6

    goto :goto_1

    .line 145
    :cond_2
    new-instance v0, Lcom/commonsware/cwac/cache/WebImageCache$FetchImageTask;

    invoke-direct {v0, p0}, Lcom/commonsware/cwac/cache/WebImageCache$FetchImageTask;-><init>(Lcom/commonsware/cwac/cache/WebImageCache;)V

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    aput-object p1, v2, v5

    const/4 v3, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lcom/commonsware/cwac/cache/WebImageCache$FetchImageTask;->execute([Ljava/lang/Object;)Lcom/commonsware/cwac/task/AsyncTaskEx;

    const/4 v0, 0x6

    aput-boolean v5, v1, v0

    goto :goto_1
.end method

.method protected bridge synthetic create(Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2, p3}, Lcom/commonsware/cwac/cache/WebImageCache;->create(Ljava/lang/String;Landroid/os/Bundle;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getStatus(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 37
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/commonsware/cwac/cache/WebImageCache;->getStatus(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getStatus(Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v2, 0x4

    const/4 v4, 0x3

    const/4 v1, 0x2

    const/4 v6, 0x1

    sget-object v0, Lcom/commonsware/cwac/cache/WebImageCache;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/commonsware/cwac/cache/WebImageCache;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v2, v0, v2

    .line 109
    invoke-super {p0, p1}, Lcom/commonsware/cwac/cache/AsyncCache;->getStatus(Ljava/lang/Object;)I

    move-result v0

    .line 111
    const/4 v3, 0x0

    aput-boolean v6, v2, v3

    if-ne v0, v4, :cond_2

    invoke-virtual {p0}, Lcom/commonsware/cwac/cache/WebImageCache;->getCacheRoot()Ljava/io/File;

    move-result-object v3

    aput-boolean v6, v2, v6

    if-eqz v3, :cond_2

    .line 113
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/commonsware/cwac/cache/WebImageCache;->buildCachedImagePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 115
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    aput-boolean v5, v2, v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    .line 116
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

    .line 124
    :cond_2
    :goto_0
    const/4 v1, 0x6

    aput-boolean v6, v2, v1

    return v0

    .line 119
    :catch_0
    move-exception v1

    .line 120
    :goto_1
    sget-object v3, Lcom/commonsware/cwac/cache/WebImageCache;->TAG:Ljava/lang/String;

    const-string v4, "Exception getting cache status"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x5

    aput-boolean v6, v2, v1

    goto :goto_0

    .line 119
    :catch_1
    move-exception v0

    move-object v7, v0

    move v0, v1

    move-object v1, v7

    goto :goto_1
.end method

.method public handleImageView(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    sget-object v0, Lcom/commonsware/cwac/cache/WebImageCache;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/commonsware/cwac/cache/WebImageCache;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v2, v0, v5

    .line 75
    invoke-virtual {p0}, Lcom/commonsware/cwac/cache/WebImageCache;->getBus()Lcom/commonsware/cwac/bus/AbstractBus;

    move-result-object v0

    check-cast v0, Lcom/commonsware/cwac/bus/SimpleBus;

    invoke-virtual {v0, p2}, Lcom/commonsware/cwac/bus/SimpleBus;->createMessage(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 77
    invoke-virtual {p0, p2, v0}, Lcom/commonsware/cwac/cache/WebImageCache;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 79
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    iget-object v1, p0, Lcom/commonsware/cwac/cache/WebImageCache;->placeholder:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-boolean v4, v2, v3

    if-ne v0, v1, :cond_2

    .line 82
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commonsware/cwac/bus/AbstractBus$Receiver;

    .line 84
    aput-boolean v4, v2, v4

    if-eqz v0, :cond_1

    .line 85
    invoke-virtual {p0}, Lcom/commonsware/cwac/cache/WebImageCache;->getBus()Lcom/commonsware/cwac/bus/AbstractBus;

    move-result-object v1

    check-cast v1, Lcom/commonsware/cwac/bus/SimpleBus;

    invoke-virtual {v1, v0}, Lcom/commonsware/cwac/bus/SimpleBus;->unregister(Lcom/commonsware/cwac/bus/AbstractBus$Receiver;)V

    const/4 v0, 0x2

    aput-boolean v4, v2, v0

    .line 88
    :cond_1
    new-instance v1, Lcom/commonsware/cwac/cache/WebImageCache$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/commonsware/cwac/cache/WebImageCache$1;-><init>(Lcom/commonsware/cwac/cache/WebImageCache;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 103
    invoke-virtual {p0}, Lcom/commonsware/cwac/cache/WebImageCache;->getBus()Lcom/commonsware/cwac/bus/AbstractBus;

    move-result-object v0

    check-cast v0, Lcom/commonsware/cwac/bus/SimpleBus;

    invoke-virtual {v0, p2, v1, p3}, Lcom/commonsware/cwac/bus/SimpleBus;->register(Ljava/lang/Object;Lcom/commonsware/cwac/bus/AbstractBus$Receiver;Ljava/lang/String;)V

    aput-boolean v4, v2, v5

    .line 105
    :cond_2
    const/4 v0, 0x4

    aput-boolean v4, v2, v0

    return-void
.end method
