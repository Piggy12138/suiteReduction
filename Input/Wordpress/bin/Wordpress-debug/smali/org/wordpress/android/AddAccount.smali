.class public Lorg/wordpress/android/AddAccount;
.super Landroid/app/Activity;
.source "AddAccount.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wordpress/android/AddAccount$XMLRPCMethod;,
        Lorg/wordpress/android/AddAccount$XMLRPCMethodCallback;
    }
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = -0x45d2b504050e21cfL


# instance fields
.field public aBlogNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private blogCtr:I

.field public blogURL:Ljava/lang/String;

.field private client:Lorg/xmlrpc/android/XMLRPCClient;

.field private httppassword:Ljava/lang/String;

.field private httpuser:Ljava/lang/String;

.field public pd:Landroid/app/ProgressDialog;

.field public success:Z

.field private wpcom:Z

.field public xmlrpcURL:Ljava/lang/String;


# direct methods
.method private static $VRi()[[Z
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/16 v4, 0x9

    const/4 v3, 0x1

    const/16 v0, 0xf

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sput-object v0, Lorg/wordpress/android/AddAccount;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v4, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const/16 v2, 0x17

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    new-array v1, v6, [Z

    aput-object v1, v0, v5

    new-array v1, v5, [Z

    aput-object v1, v0, v6

    const/4 v1, 0x5

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x15

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0x12

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v4, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v4

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

    const-string v1, "org/wordpress/android/AddAccount"

    const-wide v2, -0x5c7c5a39c4af4dd2L

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/AddAccount;->$VRi()[[Z

    move-result-object v0

    const/16 v1, 0xe

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lorg/wordpress/android/AddAccount;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/AddAccount;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 47
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 49
    iput-boolean v2, p0, Lorg/wordpress/android/AddAccount;->success:Z

    .line 52
    const-string v1, ""

    iput-object v1, p0, Lorg/wordpress/android/AddAccount;->httpuser:Ljava/lang/String;

    .line 53
    const-string v1, ""

    iput-object v1, p0, Lorg/wordpress/android/AddAccount;->httppassword:Ljava/lang/String;

    .line 54
    iput-boolean v2, p0, Lorg/wordpress/android/AddAccount;->wpcom:Z

    .line 55
    iput v2, p0, Lorg/wordpress/android/AddAccount;->blogCtr:I

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/wordpress/android/AddAccount;->aBlogNames:Ljava/util/ArrayList;

    .line 460
    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method

.method static synthetic access$000(Lorg/wordpress/android/AddAccount;)Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/AddAccount;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/AddAccount;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x9

    aget-object v0, v0, v1

    .line 47
    iget-object v1, p0, Lorg/wordpress/android/AddAccount;->httpuser:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method static synthetic access$100(Lorg/wordpress/android/AddAccount;)Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/AddAccount;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/AddAccount;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xa

    aget-object v0, v0, v1

    .line 47
    iget-object v1, p0, Lorg/wordpress/android/AddAccount;->httppassword:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method static synthetic access$200(Lorg/wordpress/android/AddAccount;)I
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/AddAccount;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/AddAccount;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xb

    aget-object v0, v0, v1

    .line 47
    iget v1, p0, Lorg/wordpress/android/AddAccount;->blogCtr:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method static synthetic access$208(Lorg/wordpress/android/AddAccount;)I
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/AddAccount;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/AddAccount;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xd

    aget-object v0, v0, v1

    .line 47
    iget v1, p0, Lorg/wordpress/android/AddAccount;->blogCtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/wordpress/android/AddAccount;->blogCtr:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method static synthetic access$300(Lorg/wordpress/android/AddAccount;)Lorg/xmlrpc/android/XMLRPCClient;
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/AddAccount;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/AddAccount;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xc

    aget-object v0, v0, v1

    .line 47
    iget-object v1, p0, Lorg/wordpress/android/AddAccount;->client:Lorg/xmlrpc/android/XMLRPCClient;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method private getRSDMetaTagHref(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .prologue
    sget-object v0, Lorg/wordpress/android/AddAccount;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/AddAccount;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x6

    aget-object v5, v0, v1

    .line 572
    invoke-direct {p0, p1}, Lorg/wordpress/android/AddAccount;->getResponse(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 575
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v5, v1

    if-eqz v0, :cond_6

    .line 576
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v6

    .line 579
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v6, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 580
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    aput-boolean v2, v5, v1

    .line 581
    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x1

    aput-boolean v3, v5, v2

    if-eq v0, v1, :cond_5

    .line 583
    const-string v3, ""

    .line 584
    const-string v2, ""

    .line 585
    const-string v1, ""

    .line 586
    const/4 v4, 0x3

    const/4 v7, 0x1

    aput-boolean v7, v5, v4

    packed-switch v0, :pswitch_data_0

    .line 612
    :cond_1
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/16 v1, 0x11

    const/4 v2, 0x1

    aput-boolean v2, v5, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 614
    :catch_0
    move-exception v0

    .line 615
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 616
    const/4 v0, 0x0

    const/16 v1, 0x13

    const/4 v2, 0x1

    aput-boolean v2, v5, v1

    .line 620
    :goto_1
    return-object v0

    .line 588
    :pswitch_0
    :try_start_1
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 589
    const-string v4, "link"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x4

    const/4 v7, 0x1

    aput-boolean v7, v5, v4

    if-eqz v0, :cond_1

    .line 590
    const/4 v0, 0x0

    const/4 v4, 0x5

    const/4 v7, 0x1

    aput-boolean v7, v5, v4

    move v11, v0

    move-object v0, v1

    move v1, v11

    :goto_2
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v4

    const/4 v7, 0x6

    const/4 v8, 0x1

    aput-boolean v8, v5, v7

    if-ge v1, v4, :cond_4

    .line 591
    invoke-interface {v6, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v7

    .line 592
    invoke-interface {v6, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    .line 593
    const-string v8, "rel"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x7

    const/4 v10, 0x1

    aput-boolean v10, v5, v9

    if-eqz v8, :cond_2

    .line 594
    const/16 v3, 0x8

    const/4 v7, 0x1

    aput-boolean v7, v5, v3

    move-object v3, v2

    move-object v2, v0

    .line 590
    :goto_3
    add-int/lit8 v0, v1, 0x1

    const/16 v1, 0xd

    const/4 v7, 0x1

    aput-boolean v7, v5, v1

    move v1, v0

    move-object v0, v2

    move-object v2, v3

    move-object v3, v4

    goto :goto_2

    .line 596
    :cond_2
    const-string v8, "type"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/16 v9, 0x9

    const/4 v10, 0x1

    aput-boolean v10, v5, v9

    if-eqz v8, :cond_3

    .line 597
    const/16 v2, 0xa

    const/4 v7, 0x1

    aput-boolean v7, v5, v2

    move-object v2, v0

    move-object v11, v4

    move-object v4, v3

    move-object v3, v11

    goto :goto_3

    .line 598
    :cond_3
    const-string v8, "href"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0xb

    const/4 v9, 0x1

    aput-boolean v9, v5, v8

    if-eqz v7, :cond_7

    .line 599
    const/16 v0, 0xc

    const/4 v7, 0x1

    aput-boolean v7, v5, v0

    move-object v11, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v11

    goto :goto_3

    .line 605
    :cond_4
    const-string v1, "EditURI"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0xe

    const/4 v4, 0x1

    aput-boolean v4, v5, v3

    if-eqz v1, :cond_1

    const-string v1, "application/rsd+xml"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0xf

    const/4 v3, 0x1

    aput-boolean v3, v5, v2

    if-eqz v1, :cond_1

    .line 606
    const/16 v1, 0x10

    const/4 v2, 0x1

    aput-boolean v2, v5, v1

    goto/16 :goto_1

    .line 613
    :cond_5
    const/16 v0, 0x12

    const/4 v1, 0x1

    aput-boolean v1, v5, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 620
    :cond_6
    const/4 v0, 0x0

    const/16 v1, 0x14

    const/4 v2, 0x1

    aput-boolean v2, v5, v1

    goto/16 :goto_1

    :cond_7
    move-object v4, v3

    move-object v3, v2

    move-object v2, v0

    goto :goto_3

    .line 586
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method private getResponse(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v1, 0x0

    const/4 v7, 0x1

    sget-object v0, Lorg/wordpress/android/AddAccount;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/AddAccount;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v2, v0, v8

    .line 685
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-boolean v4, v2, v3
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 692
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v4, 0x1

    aput-boolean v4, v2, v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 699
    :try_start_2
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 700
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setAllowUserInteraction(Z)V

    .line 701
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 702
    const-string v3, "GET"

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 703
    const-string v3, "user-agent"

    const-string v4, "Mozilla/5.0"

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 706
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 707
    const/16 v4, 0xc8

    const/4 v5, 0x4

    const/4 v6, 0x1

    aput-boolean v6, v2, v5

    if-ne v3, v4, :cond_1

    .line 708
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const/4 v3, 0x5

    const/4 v4, 0x1

    aput-boolean v4, v2, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 715
    :goto_0
    const/4 v1, 0x6

    aput-boolean v7, v2, v1

    .line 716
    aput-boolean v7, v2, v8

    move-object v1, v0

    :goto_1
    return-object v1

    .line 686
    :catch_0
    move-exception v0

    .line 687
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 688
    aput-boolean v7, v2, v7

    goto :goto_1

    .line 693
    :catch_1
    move-exception v0

    .line 694
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 695
    const/4 v0, 0x3

    aput-boolean v7, v2, v0

    goto :goto_1

    .line 711
    :catch_2
    move-exception v0

    .line 713
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 714
    const/4 v0, 0x7

    aput-boolean v7, v2, v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private getXMLRPCUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .prologue
    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v12, 0x1

    sget-object v0, Lorg/wordpress/android/AddAccount;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/AddAccount;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v6, v0, v2

    .line 626
    invoke-direct {p0, p1}, Lorg/wordpress/android/AddAccount;->getResponse(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 629
    aput-boolean v12, v6, v3

    if-eqz v0, :cond_5

    .line 632
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v7

    .line 635
    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v7, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 636
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v2, 0x1

    const/4 v4, 0x1

    aput-boolean v4, v6, v2

    move v2, v0

    .line 637
    :goto_0
    const/4 v0, 0x2

    const/4 v4, 0x1

    aput-boolean v4, v6, v0

    if-eq v2, v12, :cond_4

    .line 638
    const-string v0, ""

    .line 639
    const-string v0, ""

    .line 640
    const/4 v4, 0x3

    const/4 v5, 0x1

    aput-boolean v5, v6, v4

    packed-switch v2, :pswitch_data_0

    .line 666
    :cond_1
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/16 v2, 0xe

    const/4 v4, 0x1

    aput-boolean v4, v6, v2

    move v2, v0

    .line 667
    goto :goto_0

    .line 642
    :pswitch_0
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 643
    const-string v4, "api"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x4

    const/4 v8, 0x1

    aput-boolean v8, v6, v5

    if-eqz v4, :cond_1

    .line 644
    const/4 v4, 0x5

    const/4 v5, 0x1

    aput-boolean v5, v6, v4

    move-object v4, v2

    move v2, v3

    :goto_1
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v5

    const/4 v8, 0x6

    const/4 v9, 0x1

    aput-boolean v9, v6, v8

    if-ge v2, v5, :cond_3

    .line 645
    invoke-interface {v7, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v8

    .line 646
    invoke-interface {v7, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    .line 647
    const-string v9, "name"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x7

    const/4 v11, 0x1

    aput-boolean v11, v6, v10

    if-eqz v9, :cond_2

    .line 648
    const/16 v4, 0x8

    const/4 v8, 0x1

    aput-boolean v8, v6, v4

    move-object v4, v0

    .line 644
    :goto_2
    add-int/lit8 v0, v2, 0x1

    const/16 v2, 0xb

    const/4 v8, 0x1

    aput-boolean v8, v6, v2

    move v2, v0

    move-object v0, v4

    move-object v4, v5

    goto :goto_1

    .line 650
    :cond_2
    const-string v9, "apiLink"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/16 v9, 0x9

    const/4 v10, 0x1

    aput-boolean v10, v6, v9

    if-eqz v8, :cond_6

    .line 651
    const/16 v0, 0xa

    const/4 v8, 0x1

    aput-boolean v8, v6, v0

    move-object v13, v5

    move-object v5, v4

    move-object v4, v13

    goto :goto_2

    .line 659
    :cond_3
    const-string v2, "WordPress"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v4, 0xc

    const/4 v5, 0x1

    aput-boolean v5, v6, v4

    if-eqz v2, :cond_1

    .line 660
    const/16 v2, 0xd

    const/4 v3, 0x1

    aput-boolean v3, v6, v2

    .line 676
    :goto_3
    return-object v0

    .line 667
    :cond_4
    const/16 v0, 0xf

    const/4 v2, 0x1

    aput-boolean v2, v6, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 676
    :cond_5
    const/16 v0, 0x11

    aput-boolean v12, v6, v0

    move-object v0, v1

    goto :goto_3

    .line 668
    :catch_0
    move-exception v0

    .line 669
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 670
    const/16 v0, 0x10

    aput-boolean v12, v6, v0

    move-object v0, v1

    goto :goto_3

    :cond_6
    move-object v5, v4

    move-object v4, v0

    goto :goto_2

    .line 640
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected configureAccount()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v0, Lorg/wordpress/android/AddAccount;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/AddAccount;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v3, v0, v9

    .line 150
    const v0, 0x7f07001d

    invoke-virtual {p0, v0}, Lorg/wordpress/android/AddAccount;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 151
    iget-boolean v4, p0, Lorg/wordpress/android/AddAccount;->wpcom:Z

    aput-boolean v2, v3, v1

    if-eqz v4, :cond_2

    .line 152
    const-string v0, "http://wordpress.com"

    iput-object v0, p0, Lorg/wordpress/android/AddAccount;->blogURL:Ljava/lang/String;

    aput-boolean v2, v3, v2

    .line 157
    :goto_0
    const v0, 0x7f07001f

    invoke-virtual {p0, v0}, Lorg/wordpress/android/AddAccount;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 158
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 159
    const v0, 0x7f070021

    invoke-virtual {p0, v0}, Lorg/wordpress/android/AddAccount;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 160
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 164
    :try_start_0
    iget-object v0, p0, Lorg/wordpress/android/AddAccount;->blogURL:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    const/4 v0, 0x3

    const/4 v6, 0x1

    aput-boolean v6, v3, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 169
    :goto_1
    iget-object v6, p0, Lorg/wordpress/android/AddAccount;->blogURL:Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x5

    aput-boolean v2, v3, v7

    if-nez v6, :cond_1

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x6

    aput-boolean v2, v3, v7

    if-nez v6, :cond_1

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x7

    aput-boolean v2, v3, v7

    if-eqz v6, :cond_3

    .line 170
    :cond_1
    iget-object v0, p0, Lorg/wordpress/android/AddAccount;->pd:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 171
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 172
    invoke-virtual {p0}, Lorg/wordpress/android/AddAccount;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v4, 0x7f080000

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 173
    invoke-virtual {p0}, Lorg/wordpress/android/AddAccount;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f080002

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 174
    const-string v1, "OK"

    new-instance v4, Lorg/wordpress/android/AddAccount$5;

    invoke-direct {v4, p0}, Lorg/wordpress/android/AddAccount$5;-><init>(Lorg/wordpress/android/AddAccount;)V

    invoke-virtual {v0, v1, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 180
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 181
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const/16 v0, 0x8

    aput-boolean v2, v3, v0

    .line 424
    :goto_2
    const/16 v0, 0x16

    aput-boolean v2, v3, v0

    return-void

    .line 155
    :cond_2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/wordpress/android/AddAccount;->blogURL:Ljava/lang/String;

    aput-boolean v2, v3, v9

    goto/16 :goto_0

    .line 165
    :catch_0
    move-exception v0

    .line 166
    const/4 v0, 0x4

    aput-boolean v2, v3, v0

    move v0, v2

    goto :goto_1

    .line 183
    :cond_3
    const/16 v6, 0x9

    aput-boolean v2, v3, v6

    if-eqz v0, :cond_4

    .line 184
    iget-object v0, p0, Lorg/wordpress/android/AddAccount;->pd:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 185
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 186
    invoke-virtual {p0}, Lorg/wordpress/android/AddAccount;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f080103

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 187
    invoke-virtual {p0}, Lorg/wordpress/android/AddAccount;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f080104

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 188
    const-string v1, "OK"

    new-instance v4, Lorg/wordpress/android/AddAccount$6;

    invoke-direct {v4, p0}, Lorg/wordpress/android/AddAccount$6;-><init>(Lorg/wordpress/android/AddAccount;)V

    invoke-virtual {v0, v1, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 194
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 195
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const/16 v0, 0xa

    aput-boolean v2, v3, v0

    goto :goto_2

    .line 200
    :cond_4
    iget-object v0, p0, Lorg/wordpress/android/AddAccount;->blogURL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v6, "http://"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v6, 0xb

    aput-boolean v2, v3, v6

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/wordpress/android/AddAccount;->blogURL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v6, "https://"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v6, 0xc

    aput-boolean v2, v3, v6

    if-nez v0, :cond_5

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "http://"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lorg/wordpress/android/AddAccount;->blogURL:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/wordpress/android/AddAccount;->blogURL:Ljava/lang/String;

    const/16 v0, 0xd

    aput-boolean v2, v3, v0

    .line 204
    :cond_5
    const-string v0, ""

    .line 207
    iget-object v0, p0, Lorg/wordpress/android/AddAccount;->blogURL:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/wordpress/android/AddAccount;->getRSDMetaTagHref(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 210
    const/16 v6, 0xe

    aput-boolean v2, v3, v6

    if-eqz v0, :cond_6

    .line 211
    invoke-direct {p0, v0}, Lorg/wordpress/android/AddAccount;->getXMLRPCUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/wordpress/android/AddAccount;->xmlrpcURL:Ljava/lang/String;

    const/16 v0, 0xf

    aput-boolean v2, v3, v0

    .line 214
    :cond_6
    iget-object v0, p0, Lorg/wordpress/android/AddAccount;->xmlrpcURL:Ljava/lang/String;

    const/16 v6, 0x10

    aput-boolean v2, v3, v6

    if-eqz v0, :cond_7

    .line 216
    iget-object v0, p0, Lorg/wordpress/android/AddAccount;->xmlrpcURL:Ljava/lang/String;

    const/16 v6, 0x11

    aput-boolean v2, v3, v6

    .line 230
    :goto_3
    new-instance v6, Lorg/xmlrpc/android/XMLRPCClient;

    iget-object v7, p0, Lorg/wordpress/android/AddAccount;->httpuser:Ljava/lang/String;

    iget-object v8, p0, Lorg/wordpress/android/AddAccount;->httppassword:Ljava/lang/String;

    invoke-direct {v6, v0, v7, v8}, Lorg/xmlrpc/android/XMLRPCClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, p0, Lorg/wordpress/android/AddAccount;->client:Lorg/xmlrpc/android/XMLRPCClient;

    .line 232
    new-instance v0, Lorg/wordpress/android/AddAccount$XMLRPCMethod;

    const-string v6, "wp.getUsersBlogs"

    new-instance v7, Lorg/wordpress/android/AddAccount$7;

    invoke-direct {v7, p0, v4, v5}, Lorg/wordpress/android/AddAccount$7;-><init>(Lorg/wordpress/android/AddAccount;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, p0, v6, v7}, Lorg/wordpress/android/AddAccount$XMLRPCMethod;-><init>(Lorg/wordpress/android/AddAccount;Ljava/lang/String;Lorg/wordpress/android/AddAccount$XMLRPCMethodCallback;)V

    .line 416
    new-array v6, v9, [Ljava/lang/Object;

    aput-object v4, v6, v1

    aput-object v5, v6, v2

    .line 422
    invoke-virtual {v0, v6}, Lorg/wordpress/android/AddAccount$XMLRPCMethod;->call([Ljava/lang/Object;)V

    const/16 v0, 0x15

    aput-boolean v2, v3, v0

    goto/16 :goto_2

    .line 220
    :cond_7
    iget-object v0, p0, Lorg/wordpress/android/AddAccount;->blogURL:Ljava/lang/String;

    iget-object v6, p0, Lorg/wordpress/android/AddAccount;->blogURL:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    iget-object v7, p0, Lorg/wordpress/android/AddAccount;->blogURL:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 222
    const-string v6, "/"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0x12

    aput-boolean v2, v3, v6

    if-eqz v0, :cond_8

    .line 223
    iget-object v0, p0, Lorg/wordpress/android/AddAccount;->blogURL:Ljava/lang/String;

    iget-object v6, p0, Lorg/wordpress/android/AddAccount;->blogURL:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/wordpress/android/AddAccount;->blogURL:Ljava/lang/String;

    const/16 v0, 0x13

    aput-boolean v2, v3, v0

    .line 226
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lorg/wordpress/android/AddAccount;->blogURL:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "/xmlrpc.php"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0x14

    aput-boolean v2, v3, v6

    goto :goto_3
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    sget-object v0, Lorg/wordpress/android/AddAccount;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/AddAccount;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v4

    .line 428
    const/4 v1, 0x0

    aput-boolean v3, v0, v1

    packed-switch p1, :pswitch_data_0

    .line 438
    :cond_1
    :goto_0
    aput-boolean v3, v0, v4

    return-void

    .line 430
    :pswitch_0
    const/4 v1, -0x1

    aput-boolean v3, v0, v3

    if-ne p2, v1, :cond_1

    .line 431
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 432
    const-string v2, "httpuser"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/wordpress/android/AddAccount;->httpuser:Ljava/lang/String;

    .line 433
    const-string v2, "httppassword"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/wordpress/android/AddAccount;->httppassword:Ljava/lang/String;

    const/4 v1, 0x2

    aput-boolean v3, v0, v1

    goto :goto_0

    .line 428
    :pswitch_data_0
    .packed-switch 0x7f070022
        :pswitch_0
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/AddAccount;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/AddAccount;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x5

    aget-object v0, v0, v1

    .line 566
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 567
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x1

    sget-object v0, Lorg/wordpress/android/AddAccount;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/AddAccount;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v2, v0, v4

    .line 60
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    const v0, 0x7f030003

    invoke-virtual {p0, v0}, Lorg/wordpress/android/AddAccount;->setContentView(I)V

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WordPress - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/wordpress/android/AddAccount;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f080025

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/wordpress/android/AddAccount;->setTitle(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {p0}, Lorg/wordpress/android/AddAccount;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 67
    aput-boolean v4, v2, v6

    if-eqz v0, :cond_1

    .line 69
    const-string v1, "wpcom"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/wordpress/android/AddAccount;->wpcom:Z

    aput-boolean v4, v2, v4

    .line 72
    :cond_1
    iget-boolean v0, p0, Lorg/wordpress/android/AddAccount;->wpcom:Z

    const/4 v1, 0x2

    aput-boolean v4, v2, v1

    if-eqz v0, :cond_2

    .line 73
    const v0, 0x7f07001c

    invoke-virtual {p0, v0}, Lorg/wordpress/android/AddAccount;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 74
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    const v0, 0x7f07001d

    invoke-virtual {p0, v0}, Lorg/wordpress/android/AddAccount;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 76
    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setVisibility(I)V

    const/4 v0, 0x3

    aput-boolean v4, v2, v0

    .line 83
    :goto_0
    const v0, 0x7f070022

    invoke-virtual {p0, v0}, Lorg/wordpress/android/AddAccount;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 84
    iget-boolean v1, p0, Lorg/wordpress/android/AddAccount;->wpcom:Z

    const/4 v3, 0x5

    aput-boolean v4, v2, v3

    if-nez v1, :cond_3

    .line 85
    new-instance v1, Lorg/wordpress/android/AddAccount$1;

    invoke-direct {v1, p0}, Lorg/wordpress/android/AddAccount$1;-><init>(Lorg/wordpress/android/AddAccount;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x6

    aput-boolean v4, v2, v0

    .line 99
    :goto_1
    const v0, 0x7f070024

    invoke-virtual {p0, v0}, Lorg/wordpress/android/AddAccount;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 100
    const v1, 0x7f070023

    invoke-virtual {p0, v1}, Lorg/wordpress/android/AddAccount;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 102
    new-instance v3, Lorg/wordpress/android/AddAccount$2;

    invoke-direct {v3, p0}, Lorg/wordpress/android/AddAccount$2;-><init>(Lorg/wordpress/android/AddAccount;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    new-instance v1, Lorg/wordpress/android/AddAccount$3;

    invoke-direct {v1, p0}, Lorg/wordpress/android/AddAccount$3;-><init>(Lorg/wordpress/android/AddAccount;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    const v0, 0x7f070026

    invoke-virtual {p0, v0}, Lorg/wordpress/android/AddAccount;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 137
    new-instance v1, Lorg/wordpress/android/AddAccount$4;

    invoke-direct {v1, p0}, Lorg/wordpress/android/AddAccount$4;-><init>(Lorg/wordpress/android/AddAccount;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    aput-boolean v4, v2, v5

    return-void

    .line 79
    :cond_2
    const v0, 0x7f070018

    invoke-virtual {p0, v0}, Lorg/wordpress/android/AddAccount;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 80
    invoke-virtual {p0}, Lorg/wordpress/android/AddAccount;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f020088

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x4

    aput-boolean v4, v2, v0

    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v0, 0x7

    aput-boolean v4, v2, v0

    goto :goto_1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x1

    sget-object v0, Lorg/wordpress/android/AddAccount;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/AddAccount;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v1

    .line 443
    aput-boolean v4, v0, v5

    if-ne p1, v1, :cond_1

    .line 444
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 446
    const-string v2, "returnStatus"

    const-string v3, "CANCEL"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 448
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 449
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v2}, Lorg/wordpress/android/AddAccount;->setResult(ILandroid/content/Intent;)V

    .line 450
    invoke-virtual {p0}, Lorg/wordpress/android/AddAccount;->finish()V

    aput-boolean v4, v0, v4

    .line 453
    :cond_1
    const/4 v1, 0x2

    aput-boolean v4, v0, v1

    return v5
.end method
