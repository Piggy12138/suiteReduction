.class public Lorg/wordpress/android/models/Blog;
.super Ljava/lang/Object;
.source "Blog.java"


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = -0x504f7dc87dffb6bdL


# instance fields
.field private api_blogid:Ljava/lang/String;

.field private api_key:Ljava/lang/String;

.field private blogId:I

.field private blogName:Ljava/lang/String;

.field private centerThumbnail:Z

.field private dotcomFlag:Z

.field private dotcom_password:Ljava/lang/String;

.field private dotcom_username:Ljava/lang/String;

.field private fullSizeImage:Z

.field private httppassword:Ljava/lang/String;

.field private httpuser:Ljava/lang/String;

.field private id:I

.field private imagePlacement:Ljava/lang/String;

.field private lastCommentId:I

.field private location:Z

.field private maxImageWidth:Ljava/lang/String;

.field private maxImageWidthId:I

.field private password:Ljava/lang/String;

.field private postFormats:Ljava/lang/String;

.field private runService:Z

.field private url:Ljava/lang/String;

.field private username:Ljava/lang/String;

.field private wpVersion:Ljava/lang/String;


# direct methods
.method private static $VRi()[[Z
    .locals 5

    const/16 v4, 0x1c

    const/4 v3, 0x1

    const/16 v0, 0x32

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sput-object v0, Lorg/wordpress/android/models/Blog;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v4, [Z

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

    new-array v1, v3, [Z

    aput-object v1, v0, v4

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

    const/16 v1, 0x23

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x24

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x25

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x26

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x27

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x28

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x29

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x30

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x31

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/models/Blog"

    const-wide v2, -0x53ed52b70c3b67c4L

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/models/Blog;->$VRi()[[Z

    move-result-object v0

    const/16 v1, 0x31

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;)V
    .locals 9

    .prologue
    const/16 v8, 0x11

    const/16 v7, 0x10

    const/16 v6, 0xf

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v0, Lorg/wordpress/android/models/Blog;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Blog;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v3, v0, v2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    sget-object v0, Lorg/wordpress/android/WordPress;->wpDB:Lorg/wordpress/android/WordPressDB;

    invoke-virtual {v0, p1}, Lorg/wordpress/android/WordPressDB;->loadSettings(I)Ljava/util/Vector;

    move-result-object v4

    .line 42
    aput-boolean v1, v3, v2

    if-eqz v4, :cond_6

    .line 43
    iput p1, p0, Lorg/wordpress/android/models/Blog;->id:I

    .line 44
    invoke-virtual {v4, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/wordpress/android/models/Blog;->url:Ljava/lang/String;

    .line 45
    invoke-virtual {v4, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/wordpress/android/models/Blog;->blogName:Ljava/lang/String;

    .line 46
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/wordpress/android/models/Blog;->username:Ljava/lang/String;

    .line 47
    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/wordpress/android/models/Blog;->password:Ljava/lang/String;

    .line 48
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/wordpress/android/models/Blog;->httpuser:Ljava/lang/String;

    .line 49
    const/4 v0, 0x5

    invoke-virtual {v4, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/wordpress/android/models/Blog;->httppassword:Ljava/lang/String;

    .line 50
    const/4 v0, 0x6

    invoke-virtual {v4, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/wordpress/android/models/Blog;->imagePlacement:Ljava/lang/String;

    .line 51
    const/4 v0, 0x7

    invoke-virtual {v4, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput-boolean v1, v3, v1

    if-lez v0, :cond_7

    const/4 v0, 0x2

    aput-boolean v1, v3, v0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lorg/wordpress/android/models/Blog;->centerThumbnail:Z

    .line 52
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, 0x4

    aput-boolean v1, v3, v5

    if-lez v0, :cond_8

    const/4 v0, 0x5

    aput-boolean v1, v3, v0

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lorg/wordpress/android/models/Blog;->fullSizeImage:Z

    .line 53
    const/16 v0, 0x9

    invoke-virtual {v4, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/wordpress/android/models/Blog;->maxImageWidth:Ljava/lang/String;

    .line 54
    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lorg/wordpress/android/models/Blog;->maxImageWidthId:I

    .line 55
    const/16 v0, 0xb

    invoke-virtual {v4, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, 0x7

    aput-boolean v1, v3, v5

    if-lez v0, :cond_9

    const/16 v0, 0x8

    aput-boolean v1, v3, v0

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lorg/wordpress/android/models/Blog;->runService:Z

    .line 56
    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lorg/wordpress/android/models/Blog;->blogId:I

    .line 57
    const/16 v0, 0xd

    invoke-virtual {v4, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v5, 0xa

    aput-boolean v1, v3, v5

    if-lez v0, :cond_a

    const/16 v0, 0xb

    aput-boolean v1, v3, v0

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lorg/wordpress/android/models/Blog;->location:Z

    .line 58
    const/16 v0, 0xe

    invoke-virtual {v4, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v5, 0xd

    aput-boolean v1, v3, v5

    if-lez v0, :cond_b

    const/16 v0, 0xe

    aput-boolean v1, v3, v0

    move v2, v1

    :goto_4
    iput-boolean v2, p0, Lorg/wordpress/android/models/Blog;->dotcomFlag:Z

    .line 60
    invoke-virtual {v4, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-boolean v1, v3, v7

    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {v4, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/wordpress/android/models/Blog;->dotcom_username:Ljava/lang/String;

    aput-boolean v1, v3, v8

    .line 62
    :cond_1
    invoke-virtual {v4, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v2, 0x12

    aput-boolean v1, v3, v2

    if-eqz v0, :cond_2

    .line 63
    invoke-virtual {v4, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/wordpress/android/models/Blog;->dotcom_password:Ljava/lang/String;

    const/16 v0, 0x13

    aput-boolean v1, v3, v0

    .line 64
    :cond_2
    invoke-virtual {v4, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v2, 0x14

    aput-boolean v1, v3, v2

    if-eqz v0, :cond_3

    .line 65
    invoke-virtual {v4, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/wordpress/android/models/Blog;->api_key:Ljava/lang/String;

    const/16 v0, 0x15

    aput-boolean v1, v3, v0

    .line 66
    :cond_3
    const/16 v0, 0x12

    invoke-virtual {v4, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v2, 0x16

    aput-boolean v1, v3, v2

    if-eqz v0, :cond_4

    .line 67
    const/16 v0, 0x12

    invoke-virtual {v4, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/wordpress/android/models/Blog;->api_blogid:Ljava/lang/String;

    const/16 v0, 0x17

    aput-boolean v1, v3, v0

    .line 68
    :cond_4
    const/16 v0, 0x13

    invoke-virtual {v4, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v2, 0x18

    aput-boolean v1, v3, v2

    if-eqz v0, :cond_5

    .line 69
    const/16 v0, 0x13

    invoke-virtual {v4, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/wordpress/android/models/Blog;->wpVersion:Ljava/lang/String;

    const/16 v0, 0x19

    aput-boolean v1, v3, v0

    .line 70
    :cond_5
    const/16 v0, 0x14

    invoke-virtual {v4, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/wordpress/android/models/Blog;->postFormats:Ljava/lang/String;

    .line 71
    const/16 v0, 0x15

    invoke-virtual {v4, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lorg/wordpress/android/models/Blog;->lastCommentId:I

    const/16 v0, 0x1a

    aput-boolean v1, v3, v0

    .line 73
    :cond_6
    const/16 v0, 0x1b

    aput-boolean v1, v3, v0

    return-void

    .line 51
    :cond_7
    const/4 v0, 0x3

    aput-boolean v1, v3, v0

    move v0, v2

    goto/16 :goto_0

    .line 52
    :cond_8
    const/4 v0, 0x6

    aput-boolean v1, v3, v0

    move v0, v2

    goto/16 :goto_1

    .line 55
    :cond_9
    const/16 v0, 0x9

    aput-boolean v1, v3, v0

    move v0, v2

    goto/16 :goto_2

    .line 57
    :cond_a
    const/16 v0, 0xc

    aput-boolean v1, v3, v0

    move v0, v2

    goto/16 :goto_3

    .line 58
    :cond_b
    aput-boolean v1, v3, v6

    goto/16 :goto_4
.end method


# virtual methods
.method public getApi_blogid()Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Blog;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Blog;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x23

    aget-object v0, v0, v1

    .line 212
    iget-object v1, p0, Lorg/wordpress/android/models/Blog;->api_blogid:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getApi_key()Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Blog;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Blog;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x21

    aget-object v0, v0, v1

    .line 204
    iget-object v1, p0, Lorg/wordpress/android/models/Blog;->api_key:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getBlogId()I
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Blog;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Blog;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x19

    aget-object v0, v0, v1

    .line 172
    iget v1, p0, Lorg/wordpress/android/models/Blog;->blogId:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public getBlogName()Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Blog;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Blog;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x5

    aget-object v0, v0, v1

    .line 92
    iget-object v1, p0, Lorg/wordpress/android/models/Blog;->blogName:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getDotcom_password()Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Blog;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Blog;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x1f

    aget-object v0, v0, v1

    .line 196
    iget-object v1, p0, Lorg/wordpress/android/models/Blog;->dotcom_password:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getDotcom_username()Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Blog;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Blog;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x1d

    aget-object v0, v0, v1

    .line 188
    iget-object v1, p0, Lorg/wordpress/android/models/Blog;->dotcom_username:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getHttppassword()Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Blog;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Blog;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x2b

    aget-object v0, v0, v1

    .line 244
    iget-object v1, p0, Lorg/wordpress/android/models/Blog;->httppassword:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getHttpuser()Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Blog;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Blog;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x29

    aget-object v0, v0, v1

    .line 236
    iget-object v1, p0, Lorg/wordpress/android/models/Blog;->httpuser:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getId()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    sget-object v0, Lorg/wordpress/android/models/Blog;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Blog;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v3

    .line 76
    iget v1, p0, Lorg/wordpress/android/models/Blog;->id:I

    const/4 v2, 0x0

    aput-boolean v3, v0, v2

    return v1
.end method

.method public getImagePlacement()Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Blog;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Blog;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xb

    aget-object v0, v0, v1

    .line 116
    iget-object v1, p0, Lorg/wordpress/android/models/Blog;->imagePlacement:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getLastCommentId()I
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Blog;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Blog;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x15

    aget-object v0, v0, v1

    .line 156
    iget v1, p0, Lorg/wordpress/android/models/Blog;->lastCommentId:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public getMaxImageWidth()Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Blog;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Blog;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x11

    aget-object v0, v0, v1

    .line 140
    iget-object v1, p0, Lorg/wordpress/android/models/Blog;->maxImageWidth:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getMaxImageWidthId()I
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Blog;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Blog;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x13

    aget-object v0, v0, v1

    .line 148
    iget v1, p0, Lorg/wordpress/android/models/Blog;->maxImageWidthId:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public getPassword()Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Blog;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Blog;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x9

    aget-object v0, v0, v1

    .line 108
    iget-object v1, p0, Lorg/wordpress/android/models/Blog;->password:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getPostFormats()Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Blog;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Blog;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x2e

    aget-object v0, v0, v1

    .line 257
    iget-object v1, p0, Lorg/wordpress/android/models/Blog;->postFormats:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getUnmoderatedCommentCount(Landroid/content/Context;)I
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Blog;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Blog;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x30

    aget-object v0, v0, v1

    .line 265
    sget-object v1, Lorg/wordpress/android/WordPress;->wpDB:Lorg/wordpress/android/WordPressDB;

    iget v2, p0, Lorg/wordpress/android/models/Blog;->id:I

    invoke-virtual {v1, v2}, Lorg/wordpress/android/WordPressDB;->getUnmoderatedCommentCount(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public getUrl()Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Blog;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Blog;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x3

    aget-object v0, v0, v1

    .line 84
    iget-object v1, p0, Lorg/wordpress/android/models/Blog;->url:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getUsername()Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Blog;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Blog;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x7

    aget-object v0, v0, v1

    .line 100
    iget-object v1, p0, Lorg/wordpress/android/models/Blog;->username:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getWpVersion()Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Blog;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Blog;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x27

    aget-object v0, v0, v1

    .line 228
    iget-object v1, p0, Lorg/wordpress/android/models/Blog;->wpVersion:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public isCenterThumbnail()Z
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Blog;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Blog;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xd

    aget-object v0, v0, v1

    .line 124
    iget-boolean v1, p0, Lorg/wordpress/android/models/Blog;->centerThumbnail:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public isDotcomFlag()Z
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Blog;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Blog;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x25

    aget-object v0, v0, v1

    .line 220
    iget-boolean v1, p0, Lorg/wordpress/android/models/Blog;->dotcomFlag:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public isFullSizeImage()Z
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Blog;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Blog;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xf

    aget-object v0, v0, v1

    .line 132
    iget-boolean v1, p0, Lorg/wordpress/android/models/Blog;->fullSizeImage:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public isLocation()Z
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Blog;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Blog;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x1b

    aget-object v0, v0, v1

    .line 180
    iget-boolean v1, p0, Lorg/wordpress/android/models/Blog;->location:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public isRunService()Z
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Blog;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Blog;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x17

    aget-object v0, v0, v1

    .line 164
    iget-boolean v1, p0, Lorg/wordpress/android/models/Blog;->runService:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public save(Landroid/content/Context;Ljava/lang/String;)V
    .locals 18

    .prologue
    sget-object v1, Lorg/wordpress/android/models/Blog;->$VRc:[[Z

    if-nez v1, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Blog;->$VRi()[[Z

    move-result-object v1

    :cond_0
    const/16 v2, 0x2d

    aget-object v17, v1, v2

    .line 253
    sget-object v1, Lorg/wordpress/android/WordPress;->wpDB:Lorg/wordpress/android/WordPressDB;

    move-object/from16 v0, p0

    iget v2, v0, Lorg/wordpress/android/models/Blog;->id:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/wordpress/android/models/Blog;->url:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/wordpress/android/models/Blog;->username:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/wordpress/android/models/Blog;->password:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/wordpress/android/models/Blog;->httpuser:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/wordpress/android/models/Blog;->httppassword:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/wordpress/android/models/Blog;->imagePlacement:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lorg/wordpress/android/models/Blog;->centerThumbnail:Z

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lorg/wordpress/android/models/Blog;->fullSizeImage:Z

    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/wordpress/android/models/Blog;->maxImageWidth:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v12, v0, Lorg/wordpress/android/models/Blog;->maxImageWidthId:I

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lorg/wordpress/android/models/Blog;->location:Z

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lorg/wordpress/android/models/Blog;->dotcomFlag:Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/wordpress/android/models/Blog;->postFormats:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v15, p2

    invoke-virtual/range {v1 .. v16}, Lorg/wordpress/android/WordPressDB;->saveSettings(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IZZLjava/lang/String;Ljava/lang/String;)Z

    .line 254
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v17, v1

    return-void
.end method

.method public setApi_blogid(Ljava/lang/String;)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Blog;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Blog;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x24

    aget-object v0, v0, v1

    .line 216
    iput-object p1, p0, Lorg/wordpress/android/models/Blog;->api_blogid:Ljava/lang/String;

    .line 217
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public setApi_key(Ljava/lang/String;)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Blog;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Blog;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x22

    aget-object v0, v0, v1

    .line 208
    iput-object p1, p0, Lorg/wordpress/android/models/Blog;->api_key:Ljava/lang/String;

    .line 209
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public setBlogId(I)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Blog;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Blog;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x1a

    aget-object v0, v0, v1

    .line 176
    iput p1, p0, Lorg/wordpress/android/models/Blog;->blogId:I

    .line 177
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public setBlogName(Ljava/lang/String;)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Blog;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Blog;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x6

    aget-object v0, v0, v1

    .line 96
    iput-object p1, p0, Lorg/wordpress/android/models/Blog;->blogName:Ljava/lang/String;

    .line 97
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public setCenterThumbnail(Z)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Blog;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Blog;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xe

    aget-object v0, v0, v1

    .line 128
    iput-boolean p1, p0, Lorg/wordpress/android/models/Blog;->centerThumbnail:Z

    .line 129
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public setDotcomFlag(Z)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Blog;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Blog;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x26

    aget-object v0, v0, v1

    .line 224
    iput-boolean p1, p0, Lorg/wordpress/android/models/Blog;->dotcomFlag:Z

    .line 225
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public setDotcom_password(Ljava/lang/String;)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Blog;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Blog;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x20

    aget-object v0, v0, v1

    .line 200
    iput-object p1, p0, Lorg/wordpress/android/models/Blog;->dotcom_password:Ljava/lang/String;

    .line 201
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public setDotcom_username(Ljava/lang/String;)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Blog;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Blog;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x1e

    aget-object v0, v0, v1

    .line 192
    iput-object p1, p0, Lorg/wordpress/android/models/Blog;->dotcom_username:Ljava/lang/String;

    .line 193
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public setFullSizeImage(Z)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Blog;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Blog;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x10

    aget-object v0, v0, v1

    .line 136
    iput-boolean p1, p0, Lorg/wordpress/android/models/Blog;->fullSizeImage:Z

    .line 137
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public setHttppassword(Ljava/lang/String;)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Blog;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Blog;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x2c

    aget-object v0, v0, v1

    .line 248
    iput-object p1, p0, Lorg/wordpress/android/models/Blog;->httppassword:Ljava/lang/String;

    .line 249
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public setHttpuser(Ljava/lang/String;)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Blog;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Blog;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x2a

    aget-object v0, v0, v1

    .line 240
    iput-object p1, p0, Lorg/wordpress/android/models/Blog;->httpuser:Ljava/lang/String;

    .line 241
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public setId(I)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Blog;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Blog;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 80
    iput p1, p0, Lorg/wordpress/android/models/Blog;->id:I

    .line 81
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public setImagePlacement(Ljava/lang/String;)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Blog;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Blog;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xc

    aget-object v0, v0, v1

    .line 120
    iput-object p1, p0, Lorg/wordpress/android/models/Blog;->imagePlacement:Ljava/lang/String;

    .line 121
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public setLastCommentId(I)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Blog;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Blog;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x16

    aget-object v0, v0, v1

    .line 160
    iput p1, p0, Lorg/wordpress/android/models/Blog;->lastCommentId:I

    .line 161
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public setLocation(Z)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Blog;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Blog;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x1c

    aget-object v0, v0, v1

    .line 184
    iput-boolean p1, p0, Lorg/wordpress/android/models/Blog;->location:Z

    .line 185
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public setMaxImageWidth(Ljava/lang/String;)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Blog;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Blog;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x12

    aget-object v0, v0, v1

    .line 144
    iput-object p1, p0, Lorg/wordpress/android/models/Blog;->maxImageWidth:Ljava/lang/String;

    .line 145
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public setMaxImageWidthId(I)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Blog;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Blog;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x14

    aget-object v0, v0, v1

    .line 152
    iput p1, p0, Lorg/wordpress/android/models/Blog;->maxImageWidthId:I

    .line 153
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Blog;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Blog;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xa

    aget-object v0, v0, v1

    .line 112
    iput-object p1, p0, Lorg/wordpress/android/models/Blog;->password:Ljava/lang/String;

    .line 113
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public setPostFormats(Ljava/lang/String;)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Blog;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Blog;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x2f

    aget-object v0, v0, v1

    .line 261
    iput-object p1, p0, Lorg/wordpress/android/models/Blog;->postFormats:Ljava/lang/String;

    .line 262
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public setRunService(Z)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Blog;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Blog;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x18

    aget-object v0, v0, v1

    .line 168
    iput-boolean p1, p0, Lorg/wordpress/android/models/Blog;->runService:Z

    .line 169
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Blog;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Blog;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x4

    aget-object v0, v0, v1

    .line 88
    iput-object p1, p0, Lorg/wordpress/android/models/Blog;->url:Ljava/lang/String;

    .line 89
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Blog;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Blog;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x8

    aget-object v0, v0, v1

    .line 104
    iput-object p1, p0, Lorg/wordpress/android/models/Blog;->username:Ljava/lang/String;

    .line 105
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public setWpVersion(Ljava/lang/String;)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Blog;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Blog;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x28

    aget-object v0, v0, v1

    .line 232
    iput-object p1, p0, Lorg/wordpress/android/models/Blog;->wpVersion:Ljava/lang/String;

    .line 233
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method
