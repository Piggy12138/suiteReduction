.class public abstract Lcom/commonsware/cwac/thumbnail/ThumbnailActivity;
.super Landroid/app/ListActivity;
.source "ThumbnailActivity.java"


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = -0x32335032bb74ae7bL


# instance fields
.field private bus:Lcom/commonsware/cwac/thumbnail/ThumbnailBus;

.field private cache:Lcom/commonsware/cwac/cache/SimpleWebImageCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commonsware/cwac/cache/SimpleWebImageCache",
            "<",
            "Lcom/commonsware/cwac/thumbnail/ThumbnailBus;",
            "Lcom/commonsware/cwac/thumbnail/ThumbnailMessage;",
            ">;"
        }
    .end annotation
.end field


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

    sput-object v0, Lcom/commonsware/cwac/thumbnail/ThumbnailActivity;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "com/commonsware/cwac/thumbnail/ThumbnailActivity"

    const-wide v2, 0x56b036d9185eabdaL    # 3.807985683056461E109

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/commonsware/cwac/thumbnail/ThumbnailActivity;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x3

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    sget-object v0, Lcom/commonsware/cwac/thumbnail/ThumbnailActivity;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/commonsware/cwac/thumbnail/ThumbnailActivity;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v4

    .line 23
    invoke-direct {p0}, Landroid/app/ListActivity;-><init>()V

    .line 26
    new-instance v1, Lcom/commonsware/cwac/thumbnail/ThumbnailBus;

    invoke-direct {v1}, Lcom/commonsware/cwac/thumbnail/ThumbnailBus;-><init>()V

    iput-object v1, p0, Lcom/commonsware/cwac/thumbnail/ThumbnailActivity;->bus:Lcom/commonsware/cwac/thumbnail/ThumbnailBus;

    .line 27
    new-instance v1, Lcom/commonsware/cwac/cache/SimpleWebImageCache;

    const/16 v2, 0x65

    iget-object v3, p0, Lcom/commonsware/cwac/thumbnail/ThumbnailActivity;->bus:Lcom/commonsware/cwac/thumbnail/ThumbnailBus;

    invoke-direct {v1, v5, v5, v2, v3}, Lcom/commonsware/cwac/cache/SimpleWebImageCache;-><init>(Ljava/io/File;Lcom/commonsware/cwac/cache/CacheBase$DiskCachePolicy;ILcom/commonsware/cwac/bus/AbstractBus;)V

    iput-object v1, p0, Lcom/commonsware/cwac/thumbnail/ThumbnailActivity;->cache:Lcom/commonsware/cwac/cache/SimpleWebImageCache;

    const/4 v1, 0x1

    aput-boolean v1, v0, v4

    return-void
.end method


# virtual methods
.method protected abstract getImageIdArray()[I
.end method

.method public setListAdapter(Landroid/widget/ListAdapter;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/commonsware/cwac/thumbnail/ThumbnailActivity;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/commonsware/cwac/thumbnail/ThumbnailActivity;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 32
    new-instance v1, Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter;

    iget-object v2, p0, Lcom/commonsware/cwac/thumbnail/ThumbnailActivity;->cache:Lcom/commonsware/cwac/cache/SimpleWebImageCache;

    invoke-virtual {p0}, Lcom/commonsware/cwac/thumbnail/ThumbnailActivity;->getImageIdArray()[I

    move-result-object v3

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter;-><init>(Landroid/app/Activity;Landroid/widget/ListAdapter;Lcom/commonsware/cwac/cache/SimpleWebImageCache;[I)V

    invoke-super {p0, v1}, Landroid/app/ListActivity;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 36
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method
