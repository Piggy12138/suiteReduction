.class public Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter;
.super Lcom/commonsware/cwac/adapter/AdapterWrapper;
.source "ThumbnailAdapter.java"


# static fields
.field private static final $VRc:[[Z = null

.field private static final TAG:Ljava/lang/String; = "ThumbnailAdapter"

.field private static final serialVersionUID:J = 0x6c85caaf4cbcf735L


# instance fields
.field bdRounded:Landroid/graphics/Bitmap;

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

.field private host:Landroid/app/Activity;

.field private imageIds:[I

.field private onCache:Lcom/commonsware/cwac/bus/AbstractBus$Receiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commonsware/cwac/bus/AbstractBus$Receiver",
            "<",
            "Lcom/commonsware/cwac/thumbnail/ThumbnailMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $VRi()[[Z
    .locals 6

    const/16 v5, 0x8

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/16 v0, 0x9

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sput-object v0, Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v5, [Z

    aput-object v1, v0, v4

    const/4 v1, 0x4

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v2, v4, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v5

    const-string v1, "com/commonsware/cwac/thumbnail/ThumbnailAdapter"

    const-wide v2, -0x50df60892f3b450fL    # -1.0952623321668178E-81

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter;->$VRi()[[Z

    move-result-object v0

    const/16 v1, 0x8

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/widget/ListAdapter;Lcom/commonsware/cwac/cache/SimpleWebImageCache;[I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/widget/ListAdapter;",
            "Lcom/commonsware/cwac/cache/SimpleWebImageCache",
            "<",
            "Lcom/commonsware/cwac/thumbnail/ThumbnailBus;",
            "Lcom/commonsware/cwac/thumbnail/ThumbnailMessage;",
            ">;[I)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    sget-object v0, Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v1, v0, v4

    .line 36
    invoke-direct {p0, p2}, Lcom/commonsware/cwac/adapter/AdapterWrapper;-><init>(Landroid/widget/ListAdapter;)V

    .line 25
    iput-object v2, p0, Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter;->cache:Lcom/commonsware/cwac/cache/SimpleWebImageCache;

    .line 26
    iput-object v2, p0, Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter;->host:Landroid/app/Activity;

    .line 96
    new-instance v0, Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter$1;

    invoke-direct {v0, p0}, Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter$1;-><init>(Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter;)V

    iput-object v0, p0, Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter;->onCache:Lcom/commonsware/cwac/bus/AbstractBus$Receiver;

    .line 38
    iput-object p1, p0, Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter;->host:Landroid/app/Activity;

    .line 39
    iput-object p4, p0, Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter;->imageIds:[I

    .line 40
    iput-object p3, p0, Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter;->cache:Lcom/commonsware/cwac/cache/SimpleWebImageCache;

    .line 42
    invoke-virtual {p3}, Lcom/commonsware/cwac/cache/SimpleWebImageCache;->getBus()Lcom/commonsware/cwac/bus/AbstractBus;

    move-result-object v0

    check-cast v0, Lcom/commonsware/cwac/thumbnail/ThumbnailBus;

    invoke-direct {p0}, Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter;->getBusKey()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter;->onCache:Lcom/commonsware/cwac/bus/AbstractBus$Receiver;

    invoke-virtual {v0, v2, v3}, Lcom/commonsware/cwac/thumbnail/ThumbnailBus;->register(Ljava/lang/Object;Lcom/commonsware/cwac/bus/AbstractBus$Receiver;)V

    .line 43
    const/4 v0, 0x1

    aput-boolean v0, v1, v4

    return-void
.end method

.method static synthetic access$000(Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter;)Lcom/commonsware/cwac/cache/SimpleWebImageCache;
    .locals 4

    .prologue
    sget-object v0, Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x6

    aget-object v0, v0, v1

    .line 22
    iget-object v1, p0, Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter;->cache:Lcom/commonsware/cwac/cache/SimpleWebImageCache;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method static synthetic access$100(Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter;)Landroid/app/Activity;
    .locals 4

    .prologue
    sget-object v0, Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x7

    aget-object v0, v0, v1

    .line 22
    iget-object v1, p0, Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter;->host:Landroid/app/Activity;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method private getBusKey()Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x4

    aget-object v0, v0, v1

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public static getRoundedCornerBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/high16 v9, 0x40800000    # 4.0f

    const/4 v8, 0x1

    const/4 v7, 0x0

    sget-object v0, Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x5

    aget-object v1, v0, v1

    .line 122
    aput-boolean v8, v1, v7

    if-eqz p0, :cond_1

    .line 124
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 125
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 128
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 129
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 130
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 133
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 134
    invoke-virtual {v2, v7, v7, v7, v7}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 135
    const v6, -0xbdbdbe

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 136
    invoke-virtual {v2, v5, v9, v9, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 138
    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 139
    invoke-virtual {v2, p0, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 141
    aput-boolean v8, v1, v8

    move-object p0, v0

    .line 145
    :goto_0
    return-object p0

    :cond_1
    const/4 v0, 0x2

    aput-boolean v8, v1, v0

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    sget-object v0, Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v1, v0, v3

    .line 46
    iget-object v0, p0, Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter;->cache:Lcom/commonsware/cwac/cache/SimpleWebImageCache;

    invoke-virtual {v0}, Lcom/commonsware/cwac/cache/SimpleWebImageCache;->getBus()Lcom/commonsware/cwac/bus/AbstractBus;

    move-result-object v0

    check-cast v0, Lcom/commonsware/cwac/thumbnail/ThumbnailBus;

    iget-object v2, p0, Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter;->onCache:Lcom/commonsware/cwac/bus/AbstractBus$Receiver;

    invoke-virtual {v0, v2}, Lcom/commonsware/cwac/thumbnail/ThumbnailBus;->unregister(Lcom/commonsware/cwac/bus/AbstractBus$Receiver;)V

    .line 47
    const/4 v0, 0x0

    aput-boolean v3, v1, v0

    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    sget-object v0, Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 63
    invoke-super {p0, p1, p2, p3}, Lcom/commonsware/cwac/adapter/AdapterWrapper;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 65
    invoke-virtual {p0, v1}, Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter;->processView(Landroid/view/View;)V

    .line 67
    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public processView(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v1, 0x0

    const/4 v7, 0x1

    sget-object v0, Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v3, v0, v8

    .line 71
    iget-object v4, p0, Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter;->imageIds:[I

    array-length v5, v4

    aput-boolean v7, v3, v1

    move v2, v1

    :goto_0
    aput-boolean v7, v3, v7

    if-ge v2, v5, :cond_2

    aget v0, v4, v2

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 74
    const/4 v1, 0x2

    aput-boolean v7, v3, v1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    aput-boolean v7, v3, v8

    if-eqz v1, :cond_1

    .line 75
    iget-object v1, p0, Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter;->cache:Lcom/commonsware/cwac/cache/SimpleWebImageCache;

    invoke-virtual {v1}, Lcom/commonsware/cwac/cache/SimpleWebImageCache;->getBus()Lcom/commonsware/cwac/bus/AbstractBus;

    move-result-object v1

    check-cast v1, Lcom/commonsware/cwac/thumbnail/ThumbnailBus;

    invoke-direct {p0}, Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter;->getBusKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/commonsware/cwac/thumbnail/ThumbnailBus;->createMessage(Ljava/lang/String;)Lcom/commonsware/cwac/thumbnail/ThumbnailMessage;

    move-result-object v1

    .line 79
    invoke-virtual {v1, v0}, Lcom/commonsware/cwac/thumbnail/ThumbnailMessage;->setImageView(Landroid/widget/ImageView;)V

    .line 80
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/commonsware/cwac/thumbnail/ThumbnailMessage;->setUrl(Ljava/lang/String;)V

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter;->cache:Lcom/commonsware/cwac/cache/SimpleWebImageCache;

    invoke-virtual {v1}, Lcom/commonsware/cwac/thumbnail/ThumbnailMessage;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v1}, Lcom/commonsware/cwac/cache/SimpleWebImageCache;->notify(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x4

    const/4 v1, 0x1

    aput-boolean v1, v3, v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :cond_1
    :goto_1
    add-int/lit8 v0, v2, 0x1

    const/4 v1, 0x6

    aput-boolean v7, v3, v1

    move v2, v0

    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    const-string v1, "ThumbnailAdapter"

    const-string v6, "Exception trying to fetch image"

    invoke-static {v1, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x5

    aput-boolean v7, v3, v0

    goto :goto_1

    .line 90
    :cond_2
    const/4 v0, 0x7

    aput-boolean v7, v3, v0

    return-void
.end method
