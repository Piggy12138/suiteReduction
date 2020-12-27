.class public Lorg/wordpress/android/models/MediaFile;
.super Ljava/lang/Object;
.source "MediaFile.java"


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = -0x1ecd0753decf66aeL


# instance fields
.field protected MIMEType:Ljava/lang/String;

.field protected caption:Ljava/lang/String;

.field protected description:Ljava/lang/String;

.field protected featured:Z

.field protected fileName:Ljava/lang/String;

.field protected filePath:Ljava/lang/String;

.field protected fileURL:Ljava/lang/String;

.field protected height:I

.field protected horizontalAlignment:I

.field protected id:I

.field protected isVideo:Z

.field protected postID:J

.field protected title:Ljava/lang/String;

.field protected verticalAligment:Z

.field protected videoPressShortCode:Ljava/lang/String;

.field protected width:I


# direct methods
.method private static $VRi()[[Z
    .locals 4

    const/4 v3, 0x1

    const/16 v0, 0x23

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sput-object v0, Lorg/wordpress/android/models/MediaFile;->$VRc:[[Z

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

    const/16 v1, 0x13

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x14

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x15

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x16

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x17

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x18

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x19

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x20

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x21

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x22

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/models/MediaFile"

    const-wide v2, 0x380eed9a6152fd2L    # 8.484149997189924E-292

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/models/MediaFile;->$VRi()[[Z

    move-result-object v0

    const/16 v1, 0x22

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    sget-object v0, Lorg/wordpress/android/models/MediaFile;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/MediaFile;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v2, p0, Lorg/wordpress/android/models/MediaFile;->filePath:Ljava/lang/String;

    .line 12
    iput-object v2, p0, Lorg/wordpress/android/models/MediaFile;->fileName:Ljava/lang/String;

    .line 13
    iput-object v2, p0, Lorg/wordpress/android/models/MediaFile;->title:Ljava/lang/String;

    .line 14
    iput-object v2, p0, Lorg/wordpress/android/models/MediaFile;->caption:Ljava/lang/String;

    .line 15
    iput-object v2, p0, Lorg/wordpress/android/models/MediaFile;->description:Ljava/lang/String;

    .line 16
    iput-object v2, p0, Lorg/wordpress/android/models/MediaFile;->fileURL:Ljava/lang/String;

    .line 18
    iput-boolean v3, p0, Lorg/wordpress/android/models/MediaFile;->verticalAligment:Z

    .line 19
    const/16 v1, 0x1f4

    iput v1, p0, Lorg/wordpress/android/models/MediaFile;->width:I

    .line 20
    const-string v1, ""

    iput-object v1, p0, Lorg/wordpress/android/models/MediaFile;->MIMEType:Ljava/lang/String;

    .line 21
    iput-object v2, p0, Lorg/wordpress/android/models/MediaFile;->videoPressShortCode:Ljava/lang/String;

    .line 22
    iput-boolean v3, p0, Lorg/wordpress/android/models/MediaFile;->featured:Z

    .line 23
    iput-boolean v3, p0, Lorg/wordpress/android/models/MediaFile;->isVideo:Z

    const/4 v1, 0x1

    aput-boolean v1, v0, v3

    return-void
.end method


# virtual methods
.method public getCaption()Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/models/MediaFile;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/MediaFile;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xb

    aget-object v0, v0, v1

    .line 66
    iget-object v1, p0, Lorg/wordpress/android/models/MediaFile;->caption:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getDescription()Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/models/MediaFile;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/MediaFile;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xd

    aget-object v0, v0, v1

    .line 74
    iget-object v1, p0, Lorg/wordpress/android/models/MediaFile;->description:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getFileName()Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/models/MediaFile;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/MediaFile;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x17

    aget-object v0, v0, v1

    .line 114
    iget-object v1, p0, Lorg/wordpress/android/models/MediaFile;->fileName:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/models/MediaFile;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/MediaFile;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x7

    aget-object v0, v0, v1

    .line 50
    iget-object v1, p0, Lorg/wordpress/android/models/MediaFile;->filePath:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getFileURL()Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/models/MediaFile;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/MediaFile;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xf

    aget-object v0, v0, v1

    .line 82
    iget-object v1, p0, Lorg/wordpress/android/models/MediaFile;->fileURL:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getHeight()I
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/models/MediaFile;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/MediaFile;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x15

    aget-object v0, v0, v1

    .line 106
    iget v1, p0, Lorg/wordpress/android/models/MediaFile;->height:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public getHorizontalAlignment()I
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/models/MediaFile;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/MediaFile;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x1d

    aget-object v0, v0, v1

    .line 138
    iget v1, p0, Lorg/wordpress/android/models/MediaFile;->horizontalAlignment:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public getId()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    sget-object v0, Lorg/wordpress/android/models/MediaFile;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/MediaFile;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v3

    .line 26
    iget v1, p0, Lorg/wordpress/android/models/MediaFile;->id:I

    const/4 v2, 0x0

    aput-boolean v3, v0, v2

    return v1
.end method

.method public getMIMEType()Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/models/MediaFile;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/MediaFile;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x19

    aget-object v0, v0, v1

    .line 122
    iget-object v1, p0, Lorg/wordpress/android/models/MediaFile;->MIMEType:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getPostID()J
    .locals 5

    .prologue
    sget-object v0, Lorg/wordpress/android/models/MediaFile;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/MediaFile;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x5

    aget-object v0, v0, v1

    .line 42
    iget-wide v1, p0, Lorg/wordpress/android/models/MediaFile;->postID:J

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-boolean v4, v0, v3

    return-wide v1
.end method

.method public getTitle()Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/models/MediaFile;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/MediaFile;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x9

    aget-object v0, v0, v1

    .line 58
    iget-object v1, p0, Lorg/wordpress/android/models/MediaFile;->title:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getVideoPressShortCode()Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/models/MediaFile;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/MediaFile;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x1b

    aget-object v0, v0, v1

    .line 130
    iget-object v1, p0, Lorg/wordpress/android/models/MediaFile;->videoPressShortCode:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getWidth()I
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/models/MediaFile;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/MediaFile;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x13

    aget-object v0, v0, v1

    .line 98
    iget v1, p0, Lorg/wordpress/android/models/MediaFile;->width:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public isFeatured()Z
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/models/MediaFile;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/MediaFile;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x3

    aget-object v0, v0, v1

    .line 34
    iget-boolean v1, p0, Lorg/wordpress/android/models/MediaFile;->featured:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public isVerticalAlignmentOnTop()Z
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/models/MediaFile;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/MediaFile;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x11

    aget-object v0, v0, v1

    .line 90
    iget-boolean v1, p0, Lorg/wordpress/android/models/MediaFile;->verticalAligment:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public isVideo()Z
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/models/MediaFile;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/MediaFile;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x1f

    aget-object v0, v0, v1

    .line 146
    iget-boolean v1, p0, Lorg/wordpress/android/models/MediaFile;->isVideo:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public save(Landroid/content/Context;)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/models/MediaFile;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/MediaFile;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x21

    aget-object v0, v0, v1

    .line 154
    sget-object v1, Lorg/wordpress/android/WordPress;->wpDB:Lorg/wordpress/android/WordPressDB;

    invoke-virtual {v1, p0}, Lorg/wordpress/android/WordPressDB;->saveMediaFile(Lorg/wordpress/android/models/MediaFile;)Z

    .line 155
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public setCaption(Ljava/lang/String;)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/models/MediaFile;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/MediaFile;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xc

    aget-object v0, v0, v1

    .line 70
    iput-object p1, p0, Lorg/wordpress/android/models/MediaFile;->caption:Ljava/lang/String;

    .line 71
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/models/MediaFile;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/MediaFile;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xe

    aget-object v0, v0, v1

    .line 78
    iput-object p1, p0, Lorg/wordpress/android/models/MediaFile;->description:Ljava/lang/String;

    .line 79
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public setFeatured(Z)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/models/MediaFile;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/MediaFile;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x4

    aget-object v0, v0, v1

    .line 38
    iput-boolean p1, p0, Lorg/wordpress/android/models/MediaFile;->featured:Z

    .line 39
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/models/MediaFile;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/MediaFile;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x18

    aget-object v0, v0, v1

    .line 118
    iput-object p1, p0, Lorg/wordpress/android/models/MediaFile;->fileName:Ljava/lang/String;

    .line 119
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/models/MediaFile;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/MediaFile;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x8

    aget-object v0, v0, v1

    .line 54
    iput-object p1, p0, Lorg/wordpress/android/models/MediaFile;->filePath:Ljava/lang/String;

    .line 55
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public setFileURL(Ljava/lang/String;)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/models/MediaFile;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/MediaFile;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x10

    aget-object v0, v0, v1

    .line 86
    iput-object p1, p0, Lorg/wordpress/android/models/MediaFile;->fileURL:Ljava/lang/String;

    .line 87
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public setHeight(I)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/models/MediaFile;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/MediaFile;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x16

    aget-object v0, v0, v1

    .line 110
    iput p1, p0, Lorg/wordpress/android/models/MediaFile;->height:I

    .line 111
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public setHorizontalAlignment(I)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/models/MediaFile;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/MediaFile;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x1e

    aget-object v0, v0, v1

    .line 142
    iput p1, p0, Lorg/wordpress/android/models/MediaFile;->horizontalAlignment:I

    .line 143
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public setId(I)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/models/MediaFile;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/MediaFile;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 30
    iput p1, p0, Lorg/wordpress/android/models/MediaFile;->id:I

    .line 31
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public setMIMEType(Ljava/lang/String;)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/models/MediaFile;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/MediaFile;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x1a

    aget-object v0, v0, v1

    .line 126
    iput-object p1, p0, Lorg/wordpress/android/models/MediaFile;->MIMEType:Ljava/lang/String;

    .line 127
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public setPostID(J)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/models/MediaFile;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/MediaFile;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x6

    aget-object v0, v0, v1

    .line 46
    iput-wide p1, p0, Lorg/wordpress/android/models/MediaFile;->postID:J

    .line 47
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/models/MediaFile;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/MediaFile;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xa

    aget-object v0, v0, v1

    .line 62
    iput-object p1, p0, Lorg/wordpress/android/models/MediaFile;->title:Ljava/lang/String;

    .line 63
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public setVerticalAlignmentOnTop(Z)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/models/MediaFile;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/MediaFile;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x12

    aget-object v0, v0, v1

    .line 94
    iput-boolean p1, p0, Lorg/wordpress/android/models/MediaFile;->verticalAligment:Z

    .line 95
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public setVideo(Z)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/models/MediaFile;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/MediaFile;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x20

    aget-object v0, v0, v1

    .line 150
    iput-boolean p1, p0, Lorg/wordpress/android/models/MediaFile;->isVideo:Z

    .line 151
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public setVideoPressShortCode(Ljava/lang/String;)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/models/MediaFile;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/MediaFile;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x1c

    aget-object v0, v0, v1

    .line 134
    iput-object p1, p0, Lorg/wordpress/android/models/MediaFile;->videoPressShortCode:Ljava/lang/String;

    .line 135
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public setWidth(I)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/models/MediaFile;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/MediaFile;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x14

    aget-object v0, v0, v1

    .line 102
    iput p1, p0, Lorg/wordpress/android/models/MediaFile;->width:I

    .line 103
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method
