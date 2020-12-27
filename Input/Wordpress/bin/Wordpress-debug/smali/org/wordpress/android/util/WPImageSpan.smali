.class public Lorg/wordpress/android/util/WPImageSpan;
.super Landroid/text/style/ImageSpan;
.source "WPImageSpan.java"


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = -0x411b991c843a91b0L


# instance fields
.field private caption:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private featured:Z

.field private horizontalAlignment:I

.field private imageSource:Landroid/net/Uri;

.field private isVideo:Z

.field private title:Ljava/lang/String;

.field private width:I


# direct methods
.method private static $VRi()[[Z
    .locals 4

    const/4 v3, 0x1

    const/16 v0, 0x13

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sput-object v0, Lorg/wordpress/android/util/WPImageSpan;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-array v2, v3, [Z

    aput-object v2, v0, v1

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

    const/16 v1, 0xa

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x12

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/util/WPImageSpan"

    const-wide v2, -0x21674f9df090fbb1L    # -4.932661654383127E147

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/util/WPImageSpan;->$VRi()[[Z

    move-result-object v0

    const/16 v1, 0x12

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/net/Uri;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lorg/wordpress/android/util/WPImageSpan;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/WPImageSpan;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x7

    aget-object v0, v0, v1

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 12
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/wordpress/android/util/WPImageSpan;->imageSource:Landroid/net/Uri;

    .line 14
    const/16 v1, 0x1f4

    iput v1, p0, Lorg/wordpress/android/util/WPImageSpan;->width:I

    .line 15
    const-string v1, ""

    iput-object v1, p0, Lorg/wordpress/android/util/WPImageSpan;->title:Ljava/lang/String;

    .line 16
    const-string v1, ""

    iput-object v1, p0, Lorg/wordpress/android/util/WPImageSpan;->description:Ljava/lang/String;

    .line 17
    const-string v1, ""

    iput-object v1, p0, Lorg/wordpress/android/util/WPImageSpan;->caption:Ljava/lang/String;

    .line 18
    iput v2, p0, Lorg/wordpress/android/util/WPImageSpan;->horizontalAlignment:I

    .line 49
    iput-boolean v2, p0, Lorg/wordpress/android/util/WPImageSpan;->featured:Z

    .line 53
    iput-object p3, p0, Lorg/wordpress/android/util/WPImageSpan;->imageSource:Landroid/net/Uri;

    .line 55
    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method


# virtual methods
.method public getCaption()Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/util/WPImageSpan;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/WPImageSpan;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xc

    aget-object v0, v0, v1

    .line 74
    iget-object v1, p0, Lorg/wordpress/android/util/WPImageSpan;->caption:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getDescription()Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/util/WPImageSpan;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/WPImageSpan;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 30
    iget-object v1, p0, Lorg/wordpress/android/util/WPImageSpan;->description:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getHorizontalAlignment()I
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/util/WPImageSpan;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/WPImageSpan;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x4

    aget-object v0, v0, v1

    .line 38
    iget v1, p0, Lorg/wordpress/android/util/WPImageSpan;->horizontalAlignment:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public getImageSource()Landroid/net/Uri;
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/util/WPImageSpan;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/WPImageSpan;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x8

    aget-object v0, v0, v1

    .line 58
    iget-object v1, p0, Lorg/wordpress/android/util/WPImageSpan;->imageSource:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getTitle()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    sget-object v0, Lorg/wordpress/android/util/WPImageSpan;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/WPImageSpan;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v3

    .line 22
    iget-object v1, p0, Lorg/wordpress/android/util/WPImageSpan;->title:Ljava/lang/String;

    const/4 v2, 0x1

    aput-boolean v2, v0, v3

    return-object v1
.end method

.method public getWidth()I
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/util/WPImageSpan;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/WPImageSpan;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xa

    aget-object v0, v0, v1

    .line 66
    iget v1, p0, Lorg/wordpress/android/util/WPImageSpan;->width:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public isFeatured()Z
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/util/WPImageSpan;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/WPImageSpan;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xe

    aget-object v0, v0, v1

    .line 82
    iget-boolean v1, p0, Lorg/wordpress/android/util/WPImageSpan;->featured:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public isVideo()Z
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/util/WPImageSpan;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/WPImageSpan;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x10

    aget-object v0, v0, v1

    .line 90
    iget-boolean v1, p0, Lorg/wordpress/android/util/WPImageSpan;->isVideo:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public setCaption(Ljava/lang/String;)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/util/WPImageSpan;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/WPImageSpan;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xd

    aget-object v0, v0, v1

    .line 78
    iput-object p1, p0, Lorg/wordpress/android/util/WPImageSpan;->caption:Ljava/lang/String;

    .line 79
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/util/WPImageSpan;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/WPImageSpan;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x3

    aget-object v0, v0, v1

    .line 34
    iput-object p1, p0, Lorg/wordpress/android/util/WPImageSpan;->description:Ljava/lang/String;

    .line 35
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public setFeatured(Z)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/util/WPImageSpan;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/WPImageSpan;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xf

    aget-object v0, v0, v1

    .line 86
    iput-boolean p1, p0, Lorg/wordpress/android/util/WPImageSpan;->featured:Z

    .line 87
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public setHorizontalAlignment(I)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/util/WPImageSpan;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/WPImageSpan;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x5

    aget-object v0, v0, v1

    .line 42
    iput p1, p0, Lorg/wordpress/android/util/WPImageSpan;->horizontalAlignment:I

    .line 43
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public setImageSource(Landroid/net/Uri;)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/util/WPImageSpan;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/WPImageSpan;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x6

    aget-object v0, v0, v1

    .line 46
    iput-object p1, p0, Lorg/wordpress/android/util/WPImageSpan;->imageSource:Landroid/net/Uri;

    .line 47
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public setSrc(Landroid/net/Uri;)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/util/WPImageSpan;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/WPImageSpan;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x9

    aget-object v0, v0, v1

    .line 62
    iput-object p1, p0, Lorg/wordpress/android/util/WPImageSpan;->imageSource:Landroid/net/Uri;

    .line 63
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    sget-object v0, Lorg/wordpress/android/util/WPImageSpan;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/WPImageSpan;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 26
    iput-object p1, p0, Lorg/wordpress/android/util/WPImageSpan;->title:Ljava/lang/String;

    .line 27
    const/4 v1, 0x0

    aput-boolean v2, v0, v1

    return-void
.end method

.method public setVideo(Z)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/util/WPImageSpan;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/WPImageSpan;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x11

    aget-object v0, v0, v1

    .line 94
    iput-boolean p1, p0, Lorg/wordpress/android/util/WPImageSpan;->isVideo:Z

    .line 95
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public setWidth(I)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/util/WPImageSpan;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/WPImageSpan;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xb

    aget-object v0, v0, v1

    .line 70
    iput p1, p0, Lorg/wordpress/android/util/WPImageSpan;->width:I

    .line 71
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method
