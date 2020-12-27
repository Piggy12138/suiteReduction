.class public Lorg/wordpress/android/Posts;
.super Landroid/support/v4/app/FragmentActivity;
.source "Posts.java"

# interfaces
.implements Lorg/wordpress/android/ViewPosts$OnPostSelectedListener;
.implements Lorg/wordpress/android/ViewPosts$OnRefreshListener;
.implements Lorg/wordpress/android/ViewPosts$OnPostActionListener;
.implements Lorg/wordpress/android/ViewPostFragment$OnDetailPostActionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wordpress/android/Posts$shareURLTask;,
        Lorg/wordpress/android/Posts$deletePostTask;
    }
.end annotation


# static fields
.field private static final $VRc:[[Z

.field public static POST_DELETE:I

.field public static POST_SHARE:I


# instance fields
.field private ID_DIALOG_DELETING:I

.field private ID_DIALOG_SHARE:I

.field public errorMsg:Ljava/lang/String;

.field public isPage:Z

.field public loadingDialog:Landroid/app/ProgressDialog;

.field private postList:Lorg/wordpress/android/ViewPosts;

.field private titleBar:Lorg/wordpress/android/util/WPTitleBar;


# direct methods
.method private static $VRi()[[Z
    .locals 8

    const/4 v7, 0x5

    const/16 v6, 0x11

    const/4 v5, 0x3

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/16 v0, 0x16

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sput-object v0, Lorg/wordpress/android/Posts;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v5, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v5, [Z

    aput-object v1, v0, v5

    new-array v1, v4, [Z

    aput-object v1, v0, v4

    new-array v1, v7, [Z

    aput-object v1, v0, v7

    const/4 v1, 0x6

    new-array v2, v4, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v4, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const/4 v2, 0x6

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v4, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0xb

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-array v2, v6, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0x9

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-array v2, v6, [Z

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

    new-array v1, v3, [Z

    aput-object v1, v0, v6

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

    const-string v1, "org/wordpress/android/Posts"

    const-wide v2, 0x2e2986ec8f9d4ff2L    # 2.5664442424399594E-86

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lorg/wordpress/android/Posts;->$VRi()[[Z

    move-result-object v0

    const/16 v1, 0x15

    aget-object v0, v0, v1

    .line 47
    sput v2, Lorg/wordpress/android/Posts;->POST_DELETE:I

    sput v3, Lorg/wordpress/android/Posts;->POST_SHARE:I

    aput-boolean v3, v0, v2

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-object v0, Lorg/wordpress/android/Posts;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Posts;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 41
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 46
    iput v3, p0, Lorg/wordpress/android/Posts;->ID_DIALOG_DELETING:I

    const/4 v1, 0x2

    iput v1, p0, Lorg/wordpress/android/Posts;->ID_DIALOG_SHARE:I

    .line 49
    iput-boolean v2, p0, Lorg/wordpress/android/Posts;->isPage:Z

    .line 50
    const-string v1, ""

    iput-object v1, p0, Lorg/wordpress/android/Posts;->errorMsg:Ljava/lang/String;

    .line 291
    aput-boolean v3, v0, v2

    return-void
.end method

.method static synthetic access$000(Lorg/wordpress/android/Posts;)Lorg/wordpress/android/ViewPosts;
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/Posts;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Posts;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x10

    aget-object v0, v0, v1

    .line 41
    iget-object v1, p0, Lorg/wordpress/android/Posts;->postList:Lorg/wordpress/android/ViewPosts;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method static synthetic access$100(Lorg/wordpress/android/Posts;)I
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/Posts;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Posts;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x11

    aget-object v0, v0, v1

    .line 41
    iget v1, p0, Lorg/wordpress/android/Posts;->ID_DIALOG_DELETING:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method static synthetic access$200(Lorg/wordpress/android/Posts;)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/Posts;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Posts;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x12

    aget-object v0, v0, v1

    .line 41
    invoke-direct {p0}, Lorg/wordpress/android/Posts;->attemptToSelectPost()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method static synthetic access$300(Lorg/wordpress/android/Posts;)I
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/Posts;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Posts;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x13

    aget-object v0, v0, v1

    .line 41
    iget v1, p0, Lorg/wordpress/android/Posts;->ID_DIALOG_SHARE:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method static synthetic access$400(Lorg/wordpress/android/Posts;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/Posts;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Posts;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x14

    aget-object v0, v0, v1

    .line 41
    invoke-direct {p0, p1}, Lorg/wordpress/android/Posts;->getShortlinkTagHref(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method private attemptToSelectPost()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    sget-object v0, Lorg/wordpress/android/Posts;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Posts;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x6

    aget-object v1, v0, v1

    .line 141
    invoke-virtual {p0}, Lorg/wordpress/android/Posts;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 142
    const v2, 0x7f07009a

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lorg/wordpress/android/ViewPostFragment;

    .line 145
    const/4 v2, 0x0

    aput-boolean v3, v1, v2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/wordpress/android/ViewPostFragment;->isInLayout()Z

    move-result v0

    aput-boolean v3, v1, v3

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lorg/wordpress/android/Posts;->postList:Lorg/wordpress/android/ViewPosts;

    iput-boolean v3, v0, Lorg/wordpress/android/ViewPosts;->shouldSelectAfterLoad:Z

    const/4 v0, 0x2

    aput-boolean v3, v1, v0

    .line 149
    :cond_1
    const/4 v0, 0x3

    aput-boolean v3, v1, v0

    return-void
.end method

.method private getResponse(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    sget-object v0, Lorg/wordpress/android/Posts;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Posts;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v2, 0xc

    aget-object v2, v0, v2

    .line 444
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-boolean v4, v2, v3
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 451
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/4 v3, 0x2

    const/4 v4, 0x1

    aput-boolean v4, v2, v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 458
    const/4 v3, 0x0

    :try_start_2
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setAllowUserInteraction(Z)V

    .line 459
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 460
    const-string v3, "GET"

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 461
    const-string v3, "user-agent"

    const-string v4, "Mozilla/5.0"

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 464
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 465
    const/16 v4, 0xc8

    const/4 v5, 0x4

    const/4 v6, 0x1

    aput-boolean v6, v2, v5

    if-ne v3, v4, :cond_1

    .line 466
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const/4 v3, 0x5

    const/4 v4, 0x1

    aput-boolean v4, v2, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 471
    :goto_0
    const/4 v1, 0x6

    aput-boolean v7, v2, v1

    .line 472
    const/16 v1, 0x8

    aput-boolean v7, v2, v1

    move-object v1, v0

    :goto_1
    return-object v1

    .line 445
    :catch_0
    move-exception v0

    .line 446
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 447
    aput-boolean v7, v2, v7

    goto :goto_1

    .line 452
    :catch_1
    move-exception v0

    .line 453
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 454
    const/4 v0, 0x3

    aput-boolean v7, v2, v0

    goto :goto_1

    .line 468
    :catch_2
    move-exception v0

    .line 469
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 470
    const/4 v0, 0x7

    aput-boolean v7, v2, v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private getShortlinkTagHref(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .prologue
    sget-object v0, Lorg/wordpress/android/Posts;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Posts;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xb

    aget-object v4, v0, v1

    .line 395
    invoke-direct {p0, p1}, Lorg/wordpress/android/Posts;->getResponse(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 397
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v4, v1

    if-eqz v0, :cond_5

    .line 398
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v5

    .line 401
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v5, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 402
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    aput-boolean v2, v4, v1

    .line 403
    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    if-eq v0, v1, :cond_4

    .line 405
    const-string v2, ""

    .line 406
    const-string v1, ""

    .line 407
    const/4 v3, 0x3

    const/4 v6, 0x1

    aput-boolean v6, v4, v3

    packed-switch v0, :pswitch_data_0

    .line 427
    :cond_1
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/16 v1, 0xd

    const/4 v2, 0x1

    aput-boolean v2, v4, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 429
    :catch_0
    move-exception v0

    .line 430
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 431
    const/4 v0, 0x0

    const/16 v1, 0xf

    const/4 v2, 0x1

    aput-boolean v2, v4, v1

    .line 435
    :goto_1
    return-object v0

    .line 409
    :pswitch_0
    :try_start_1
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    .line 410
    const/4 v0, 0x0

    const/4 v3, 0x4

    const/4 v7, 0x1

    aput-boolean v7, v4, v3

    move v11, v0

    move-object v0, v1

    move v1, v11

    :goto_2
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v3

    const/4 v7, 0x5

    const/4 v8, 0x1

    aput-boolean v8, v4, v7

    if-ge v1, v3, :cond_3

    .line 411
    invoke-interface {v5, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v7

    .line 412
    invoke-interface {v5, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    .line 413
    const-string v8, "WORDPRESS"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "|"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "|"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    const-string v8, "rel"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x6

    const/4 v10, 0x1

    aput-boolean v10, v4, v9

    if-eqz v8, :cond_2

    .line 416
    const/4 v2, 0x7

    const/4 v7, 0x1

    aput-boolean v7, v4, v2

    move-object v2, v0

    .line 410
    :goto_3
    add-int/lit8 v0, v1, 0x1

    const/16 v1, 0xa

    const/4 v7, 0x1

    aput-boolean v7, v4, v1

    move v1, v0

    move-object v0, v2

    move-object v2, v3

    goto :goto_2

    .line 417
    :cond_2
    const-string v8, "href"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x8

    const/4 v9, 0x1

    aput-boolean v9, v4, v8

    if-eqz v7, :cond_6

    .line 418
    const/16 v0, 0x9

    const/4 v7, 0x1

    aput-boolean v7, v4, v0

    move-object v11, v3

    move-object v3, v2

    move-object v2, v11

    goto :goto_3

    .line 422
    :cond_3
    const-string v1, "shortlink"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0xb

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    if-eqz v1, :cond_1

    .line 423
    const/16 v1, 0xc

    const/4 v2, 0x1

    aput-boolean v2, v4, v1

    goto/16 :goto_1

    .line 428
    :cond_4
    const/16 v0, 0xe

    const/4 v1, 0x1

    aput-boolean v1, v4, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 435
    :cond_5
    const/4 v0, 0x0

    const/16 v1, 0x10

    const/4 v2, 0x1

    aput-boolean v2, v4, v1

    goto/16 :goto_1

    :cond_6
    move-object v3, v2

    move-object v2, v0

    goto :goto_3

    .line 407
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/Posts;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Posts;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xf

    aget-object v0, v0, v1

    .line 558
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 560
    iget-object v1, p0, Lorg/wordpress/android/Posts;->titleBar:Lorg/wordpress/android/util/WPTitleBar;

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v2}, Lorg/wordpress/android/util/WPTitleBar;->switchDashboardLayout(I)V

    .line 562
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    sget-object v0, Lorg/wordpress/android/Posts;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Posts;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v1, v0, v3

    .line 54
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    const v0, 0x7f03001e

    invoke-virtual {p0, v0}, Lorg/wordpress/android/Posts;->setContentView(I)V

    .line 57
    invoke-virtual {p0}, Lorg/wordpress/android/Posts;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 58
    const v2, 0x7f070097

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lorg/wordpress/android/ViewPosts;

    iput-object v0, p0, Lorg/wordpress/android/Posts;->postList:Lorg/wordpress/android/ViewPosts;

    .line 60
    invoke-virtual {p0}, Lorg/wordpress/android/Posts;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 61
    const/4 v2, 0x0

    aput-boolean v3, v1, v2

    if-eqz v0, :cond_1

    .line 62
    const-string v2, "viewPages"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/wordpress/android/Posts;->isPage:Z

    aput-boolean v3, v1, v3

    .line 65
    :cond_1
    const/4 v0, 0x0

    sput-object v0, Lorg/wordpress/android/WordPress;->currentPost:Lorg/wordpress/android/models/Post;

    .line 67
    const v0, 0x7f070098

    invoke-virtual {p0, v0}, Lorg/wordpress/android/Posts;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/wordpress/android/util/WPTitleBar;

    iput-object v0, p0, Lorg/wordpress/android/Posts;->titleBar:Lorg/wordpress/android/util/WPTitleBar;

    .line 68
    iget-object v0, p0, Lorg/wordpress/android/Posts;->titleBar:Lorg/wordpress/android/util/WPTitleBar;

    iget-object v0, v0, Lorg/wordpress/android/util/WPTitleBar;->refreshButton:Landroid/widget/Button;

    new-instance v2, Lorg/wordpress/android/Posts$1;

    invoke-direct {v2, p0}, Lorg/wordpress/android/Posts$1;-><init>(Lorg/wordpress/android/Posts;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v0, p0, Lorg/wordpress/android/Posts;->titleBar:Lorg/wordpress/android/util/WPTitleBar;

    new-instance v2, Lorg/wordpress/android/Posts$2;

    invoke-direct {v2, p0}, Lorg/wordpress/android/Posts$2;-><init>(Lorg/wordpress/android/Posts;)V

    invoke-virtual {v0, v2}, Lorg/wordpress/android/util/WPTitleBar;->setOnBlogChangedListener(Lorg/wordpress/android/util/WPTitleBar$OnBlogChangedListener;)V

    .line 90
    invoke-direct {p0}, Lorg/wordpress/android/Posts;->attemptToSelectPost()V

    .line 91
    const/4 v0, 0x2

    aput-boolean v3, v1, v0

    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 7

    .prologue
    const/16 v3, 0xa

    const/4 v6, 0x0

    const/4 v5, 0x1

    sget-object v0, Lorg/wordpress/android/Posts;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Posts;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v1, v0, v3

    .line 196
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/wordpress/android/Posts;->loadingDialog:Landroid/app/ProgressDialog;

    .line 197
    iget v0, p0, Lorg/wordpress/android/Posts;->ID_DIALOG_DELETING:I

    aput-boolean v5, v1, v6

    if-ne p1, v0, :cond_3

    .line 198
    iget-object v2, p0, Lorg/wordpress/android/Posts;->loadingDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lorg/wordpress/android/Posts;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-boolean v0, p0, Lorg/wordpress/android/Posts;->isPage:Z

    aput-boolean v5, v1, v5

    if-eqz v0, :cond_1

    const v0, 0x7f08009e

    const/4 v4, 0x2

    aput-boolean v5, v1, v4

    :goto_0
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v2, p0, Lorg/wordpress/android/Posts;->loadingDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lorg/wordpress/android/Posts;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-boolean v0, p0, Lorg/wordpress/android/Posts;->isPage:Z

    const/4 v4, 0x4

    aput-boolean v5, v1, v4

    if-eqz v0, :cond_2

    const v0, 0x7f0800a1

    const/4 v4, 0x5

    aput-boolean v5, v1, v4

    :goto_1
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 203
    iget-object v0, p0, Lorg/wordpress/android/Posts;->loadingDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v6}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 204
    iget-object v0, p0, Lorg/wordpress/android/Posts;->loadingDialog:Landroid/app/ProgressDialog;

    const/4 v2, 0x7

    aput-boolean v5, v1, v2

    .line 213
    :goto_2
    return-object v0

    .line 198
    :cond_1
    const v0, 0x7f0800a5

    const/4 v4, 0x3

    aput-boolean v5, v1, v4

    goto :goto_0

    .line 200
    :cond_2
    const v0, 0x7f0800a8

    const/4 v4, 0x6

    aput-boolean v5, v1, v4

    goto :goto_1

    .line 205
    :cond_3
    iget v0, p0, Lorg/wordpress/android/Posts;->ID_DIALOG_SHARE:I

    const/16 v2, 0x8

    aput-boolean v5, v1, v2

    if-ne p1, v0, :cond_4

    .line 206
    iget-object v0, p0, Lorg/wordpress/android/Posts;->loadingDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lorg/wordpress/android/Posts;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800aa

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 207
    iget-object v0, p0, Lorg/wordpress/android/Posts;->loadingDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lorg/wordpress/android/Posts;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800ab

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 209
    iget-object v0, p0, Lorg/wordpress/android/Posts;->loadingDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v6}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 210
    iget-object v0, p0, Lorg/wordpress/android/Posts;->loadingDialog:Landroid/app/ProgressDialog;

    const/16 v2, 0x9

    aput-boolean v5, v1, v2

    goto :goto_2

    .line 213
    :cond_4
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    aput-boolean v5, v1, v3

    goto :goto_2
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lorg/wordpress/android/Posts;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Posts;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x4

    aget-object v0, v0, v1

    .line 110
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 112
    iget-boolean v1, p0, Lorg/wordpress/android/Posts;->isPage:Z

    aput-boolean v4, v0, v3

    if-eqz v1, :cond_1

    .line 113
    invoke-virtual {p0}, Lorg/wordpress/android/Posts;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08011e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p1, v3, v3, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    aput-boolean v4, v0, v4

    .line 116
    :goto_0
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 117
    const v2, 0x1080033

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 119
    const/4 v1, 0x3

    aput-boolean v4, v0, v1

    return v4

    .line 115
    :cond_1
    invoke-virtual {p0}, Lorg/wordpress/android/Posts;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08011d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p1, v3, v3, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v1, 0x2

    aput-boolean v4, v0, v1

    goto :goto_0
.end method

.method public onDetailPostAction(ILorg/wordpress/android/models/Post;)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/Posts;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Posts;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xe

    aget-object v0, v0, v1

    .line 552
    invoke-virtual {p0, p1, p2}, Lorg/wordpress/android/Posts;->onPostAction(ILorg/wordpress/android/models/Post;)V

    .line 554
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    sget-object v0, Lorg/wordpress/android/Posts;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Posts;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v2, 0x7

    aget-object v2, v0, v2

    .line 153
    const/4 v0, 0x4

    aput-boolean v3, v2, v1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lorg/wordpress/android/Posts;->titleBar:Lorg/wordpress/android/util/WPTitleBar;

    iget-boolean v0, v0, Lorg/wordpress/android/util/WPTitleBar;->isShowingDashboard:Z

    aput-boolean v3, v2, v3

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lorg/wordpress/android/Posts;->titleBar:Lorg/wordpress/android/util/WPTitleBar;

    invoke-virtual {v0}, Lorg/wordpress/android/util/WPTitleBar;->hideDashboardOverlay()V

    .line 155
    const/4 v0, 0x2

    aput-boolean v3, v2, v0

    move v0, v1

    .line 158
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x3

    aput-boolean v3, v2, v1

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v0, Lorg/wordpress/android/Posts;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Posts;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v3, 0x5

    aget-object v0, v0, v3

    .line 124
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    aput-boolean v1, v0, v2

    packed-switch v3, :pswitch_data_0

    .line 134
    const/4 v3, 0x4

    aput-boolean v1, v0, v3

    move v0, v2

    :goto_0
    return v0

    .line 126
    :pswitch_0
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lorg/wordpress/android/EditPost;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 127
    const-string v3, "id"

    sget-object v4, Lorg/wordpress/android/WordPress;->currentBlog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v4}, Lorg/wordpress/android/models/Blog;->getId()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 128
    const-string v3, "isNew"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 129
    iget-boolean v3, p0, Lorg/wordpress/android/Posts;->isPage:Z

    aput-boolean v1, v0, v1

    if-eqz v3, :cond_1

    .line 130
    const-string v3, "isPage"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v3, 0x2

    aput-boolean v1, v0, v3

    .line 131
    :cond_1
    invoke-virtual {p0, v2}, Lorg/wordpress/android/Posts;->startActivity(Landroid/content/Intent;)V

    .line 132
    const/4 v2, 0x3

    aput-boolean v1, v0, v2

    move v0, v1

    goto :goto_0

    .line 124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPostAction(ILorg/wordpress/android/models/Post;)V
    .locals 10

    .prologue
    const v9, 0x7f08002c

    const v8, 0x7f08002b

    const/16 v7, 0xd

    const/4 v3, 0x0

    const/4 v6, 0x1

    sget-object v0, Lorg/wordpress/android/Posts;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Posts;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v1, v0, v7

    .line 477
    sget v0, Lorg/wordpress/android/Posts;->POST_DELETE:I

    aput-boolean v6, v1, v3

    if-ne p1, v0, :cond_7

    .line 478
    invoke-virtual {p2}, Lorg/wordpress/android/models/Post;->isLocalDraft()Z

    move-result v0

    aput-boolean v6, v1, v6

    if-eqz v0, :cond_3

    .line 479
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 481
    invoke-virtual {p0}, Lorg/wordpress/android/Posts;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080099

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 483
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/wordpress/android/Posts;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f08009a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lorg/wordpress/android/models/Post;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 486
    invoke-virtual {p0}, Lorg/wordpress/android/Posts;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v3, Lorg/wordpress/android/Posts$3;

    invoke-direct {v3, p0, p2}, Lorg/wordpress/android/Posts$3;-><init>(Lorg/wordpress/android/Posts;Lorg/wordpress/android/models/Post;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 496
    invoke-virtual {p0}, Lorg/wordpress/android/Posts;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v3, Lorg/wordpress/android/Posts$4;

    invoke-direct {v3, p0}, Lorg/wordpress/android/Posts$4;-><init>(Lorg/wordpress/android/Posts;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 505
    invoke-virtual {v0, v6}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 506
    invoke-virtual {p0}, Lorg/wordpress/android/Posts;->isFinishing()Z

    move-result v2

    const/4 v3, 0x2

    aput-boolean v6, v1, v3

    if-nez v2, :cond_1

    .line 507
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const/4 v0, 0x3

    aput-boolean v6, v1, v0

    :cond_1
    const/4 v0, 0x4

    aput-boolean v6, v1, v0

    .line 547
    :cond_2
    :goto_0
    const/16 v0, 0x10

    aput-boolean v6, v1, v0

    return-void

    .line 511
    :cond_3
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 513
    invoke-virtual {p0}, Lorg/wordpress/android/Posts;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p2}, Lorg/wordpress/android/models/Post;->isPage()Z

    move-result v0

    const/4 v4, 0x5

    aput-boolean v6, v1, v4

    if-eqz v0, :cond_5

    const v0, 0x7f08009e

    const/4 v4, 0x6

    aput-boolean v6, v1, v4

    :goto_1
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 516
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/wordpress/android/Posts;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p2}, Lorg/wordpress/android/models/Post;->isPage()Z

    move-result v0

    const/16 v5, 0x8

    aput-boolean v6, v1, v5

    if-eqz v0, :cond_6

    const v0, 0x7f0800a0

    const/16 v5, 0x9

    aput-boolean v6, v1, v5

    :goto_2
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " \'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lorg/wordpress/android/models/Post;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\'?"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 520
    invoke-virtual {p0}, Lorg/wordpress/android/Posts;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v3, Lorg/wordpress/android/Posts$5;

    invoke-direct {v3, p0, p2}, Lorg/wordpress/android/Posts$5;-><init>(Lorg/wordpress/android/Posts;Lorg/wordpress/android/models/Post;)V

    invoke-virtual {v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 528
    invoke-virtual {p0}, Lorg/wordpress/android/Posts;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v3, Lorg/wordpress/android/Posts$6;

    invoke-direct {v3, p0}, Lorg/wordpress/android/Posts$6;-><init>(Lorg/wordpress/android/Posts;)V

    invoke-virtual {v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 537
    invoke-virtual {v2, v6}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 538
    invoke-virtual {p0}, Lorg/wordpress/android/Posts;->isFinishing()Z

    move-result v0

    const/16 v3, 0xb

    aput-boolean v6, v1, v3

    if-nez v0, :cond_4

    .line 539
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const/16 v0, 0xc

    aput-boolean v6, v1, v0

    :cond_4
    aput-boolean v6, v1, v7

    goto/16 :goto_0

    .line 513
    :cond_5
    const v0, 0x7f0800a5

    const/4 v4, 0x7

    aput-boolean v6, v1, v4

    goto/16 :goto_1

    .line 516
    :cond_6
    const v0, 0x7f0800a7

    const/16 v5, 0xa

    aput-boolean v6, v1, v5

    goto :goto_2

    .line 543
    :cond_7
    sget v0, Lorg/wordpress/android/Posts;->POST_SHARE:I

    const/16 v2, 0xe

    aput-boolean v6, v1, v2

    if-ne p1, v0, :cond_2

    .line 544
    new-instance v0, Lorg/wordpress/android/Posts$shareURLTask;

    invoke-direct {v0, p0}, Lorg/wordpress/android/Posts$shareURLTask;-><init>(Lorg/wordpress/android/Posts;)V

    new-array v2, v6, [Lorg/wordpress/android/models/Post;

    aput-object p2, v2, v3

    invoke-virtual {v0, v2}, Lorg/wordpress/android/Posts$shareURLTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/16 v0, 0xf

    aput-boolean v6, v1, v0

    goto/16 :goto_0
.end method

.method public onPostSelected(Lorg/wordpress/android/models/Post;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    sget-object v0, Lorg/wordpress/android/Posts;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Posts;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x8

    aget-object v1, v0, v1

    .line 163
    invoke-virtual {p0}, Lorg/wordpress/android/Posts;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    .line 164
    const v0, 0x7f07009a

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lorg/wordpress/android/ViewPostFragment;

    .line 167
    const/4 v3, 0x0

    aput-boolean v5, v1, v3

    if-eqz p1, :cond_2

    .line 169
    aput-boolean v5, v1, v5

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/wordpress/android/ViewPostFragment;->isInLayout()Z

    move-result v3

    const/4 v4, 0x2

    aput-boolean v5, v1, v4

    if-nez v3, :cond_3

    .line 170
    :cond_1
    sput-object p1, Lorg/wordpress/android/WordPress;->currentPost:Lorg/wordpress/android/models/Post;

    .line 171
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 172
    iget-object v2, p0, Lorg/wordpress/android/Posts;->postList:Lorg/wordpress/android/ViewPosts;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 173
    new-instance v2, Lorg/wordpress/android/ViewPostFragment;

    invoke-direct {v2}, Lorg/wordpress/android/ViewPostFragment;-><init>()V

    .line 174
    const v3, 0x7f070096

    invoke-virtual {v0, v3, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 175
    const/16 v2, 0x1003

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    .line 176
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 177
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    const/4 v0, 0x3

    aput-boolean v5, v1, v0

    .line 182
    :cond_2
    :goto_0
    const/4 v0, 0x5

    aput-boolean v5, v1, v0

    return-void

    .line 179
    :cond_3
    invoke-virtual {v0, p1}, Lorg/wordpress/android/ViewPostFragment;->loadPost(Lorg/wordpress/android/models/Post;)V

    const/4 v0, 0x4

    aput-boolean v5, v1, v0

    goto :goto_0
.end method

.method public onRefresh(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    sget-object v0, Lorg/wordpress/android/Posts;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Posts;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x9

    aget-object v0, v0, v1

    .line 186
    const/4 v1, 0x0

    aput-boolean v2, v0, v1

    if-eqz p1, :cond_1

    .line 187
    iget-object v1, p0, Lorg/wordpress/android/Posts;->titleBar:Lorg/wordpress/android/util/WPTitleBar;

    invoke-virtual {v1}, Lorg/wordpress/android/util/WPTitleBar;->startRotatingRefreshIcon()V

    aput-boolean v2, v0, v2

    .line 192
    :goto_0
    const/4 v1, 0x3

    aput-boolean v2, v0, v1

    return-void

    .line 189
    :cond_1
    iget-object v1, p0, Lorg/wordpress/android/Posts;->titleBar:Lorg/wordpress/android/util/WPTitleBar;

    invoke-virtual {v1}, Lorg/wordpress/android/util/WPTitleBar;->stopRotatingRefreshIcon()V

    const/4 v1, 0x2

    aput-boolean v2, v0, v1

    goto :goto_0
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lorg/wordpress/android/Posts;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Posts;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 95
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 97
    iget-object v1, p0, Lorg/wordpress/android/Posts;->postList:Lorg/wordpress/android/ViewPosts;

    invoke-virtual {v1, v2}, Lorg/wordpress/android/ViewPosts;->refreshPosts(Z)V

    .line 98
    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method

.method protected onStop()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    sget-object v0, Lorg/wordpress/android/Posts;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Posts;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x3

    aget-object v0, v0, v1

    .line 102
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStop()V

    .line 103
    iget-object v1, p0, Lorg/wordpress/android/Posts;->postList:Lorg/wordpress/android/ViewPosts;

    iget-object v1, v1, Lorg/wordpress/android/ViewPosts;->getPostsTask:Lorg/wordpress/android/ViewPosts$getRecentPostsTask;

    const/4 v2, 0x0

    aput-boolean v3, v0, v2

    if-eqz v1, :cond_1

    .line 104
    iget-object v1, p0, Lorg/wordpress/android/Posts;->postList:Lorg/wordpress/android/ViewPosts;

    iget-object v1, v1, Lorg/wordpress/android/ViewPosts;->getPostsTask:Lorg/wordpress/android/ViewPosts$getRecentPostsTask;

    invoke-virtual {v1, v3}, Lorg/wordpress/android/ViewPosts$getRecentPostsTask;->cancel(Z)Z

    aput-boolean v3, v0, v3

    .line 105
    :cond_1
    const/4 v1, 0x2

    aput-boolean v3, v0, v1

    return-void
.end method
