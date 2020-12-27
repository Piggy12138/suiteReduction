.class public Lorg/wordpress/android/Read;
.super Landroid/app/Activity;
.source "Read.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wordpress/android/Read$loadReaderTask;,
        Lorg/wordpress/android/Read$WordPressWebViewClient;
    }
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = 0x5d8aa7f80d9b993L


# instance fields
.field private accountName:Ljava/lang/String;

.field public authors:[Ljava/lang/String;

.field backButton:Landroid/widget/ImageButton;

.field private client:Lorg/xmlrpc/android/XMLRPCClient;

.field public comments:[Ljava/lang/String;

.field forwardButton:Landroid/widget/ImageButton;

.field private httppassword:Ljava/lang/String;

.field private httpuser:Ljava/lang/String;

.field private id:I

.field private isPage:Z

.field private loadReader:Z

.field private loginURL:Ljava/lang/String;

.field public pd:Landroid/app/ProgressDialog;

.field private postID:Ljava/lang/String;

.field refreshButton:Landroid/widget/ImageButton;

.field private wv:Landroid/webkit/WebView;


# direct methods
.method private static $VRi()[[Z
    .locals 8

    const/4 v7, 0x6

    const/4 v6, 0x5

    const/4 v5, 0x3

    const/16 v4, 0x9

    const/4 v3, 0x1

    const/16 v0, 0x11

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sput-object v0, Lorg/wordpress/android/Read;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v4, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v5, [Z

    aput-object v2, v0, v1

    new-array v1, v6, [Z

    aput-object v1, v0, v5

    const/4 v1, 0x4

    new-array v2, v7, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v6

    new-array v1, v3, [Z

    aput-object v1, v0, v7

    const/4 v1, 0x7

    new-array v2, v4, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v3, [Z

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

    const/16 v1, 0xf

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/Read"

    const-wide v2, -0xb07ddbd61f31b6aL    # -2.831017615087555E255

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/Read;->$VRi()[[Z

    move-result-object v0

    const/16 v1, 0x10

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

    sget-object v0, Lorg/wordpress/android/Read;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Read;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 41
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 47
    const-string v1, ""

    iput-object v1, p0, Lorg/wordpress/android/Read;->postID:Ljava/lang/String;

    .line 48
    const-string v1, ""

    iput-object v1, p0, Lorg/wordpress/android/Read;->accountName:Ljava/lang/String;

    .line 49
    const-string v1, ""

    iput-object v1, p0, Lorg/wordpress/android/Read;->httpuser:Ljava/lang/String;

    .line 50
    const-string v1, ""

    iput-object v1, p0, Lorg/wordpress/android/Read;->httppassword:Ljava/lang/String;

    .line 51
    const-string v1, ""

    iput-object v1, p0, Lorg/wordpress/android/Read;->loginURL:Ljava/lang/String;

    .line 52
    iput-boolean v2, p0, Lorg/wordpress/android/Read;->loadReader:Z

    .line 53
    iput-boolean v2, p0, Lorg/wordpress/android/Read;->isPage:Z

    .line 309
    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method

.method static synthetic access$100(Lorg/wordpress/android/Read;)Z
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/Read;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Read;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x8

    aget-object v0, v0, v1

    .line 41
    iget-boolean v1, p0, Lorg/wordpress/android/Read;->isPage:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method static synthetic access$200(Lorg/wordpress/android/Read;)Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/Read;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Read;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x9

    aget-object v0, v0, v1

    .line 41
    iget-object v1, p0, Lorg/wordpress/android/Read;->accountName:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method static synthetic access$400(Lorg/wordpress/android/Read;)Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/Read;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Read;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xa

    aget-object v0, v0, v1

    .line 41
    iget-object v1, p0, Lorg/wordpress/android/Read;->httpuser:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method static synthetic access$500(Lorg/wordpress/android/Read;)Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/Read;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Read;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xb

    aget-object v0, v0, v1

    .line 41
    iget-object v1, p0, Lorg/wordpress/android/Read;->httppassword:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method static synthetic access$600(Lorg/wordpress/android/Read;)I
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/Read;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Read;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xc

    aget-object v0, v0, v1

    .line 41
    iget v1, p0, Lorg/wordpress/android/Read;->id:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method static synthetic access$700(Lorg/wordpress/android/Read;)Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/Read;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Read;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xe

    aget-object v0, v0, v1

    .line 41
    iget-object v1, p0, Lorg/wordpress/android/Read;->loginURL:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method static synthetic access$702(Lorg/wordpress/android/Read;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/Read;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Read;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xd

    aget-object v0, v0, v1

    .line 41
    iput-object p1, p0, Lorg/wordpress/android/Read;->loginURL:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p1
.end method

.method static synthetic access$800(Lorg/wordpress/android/Read;)Landroid/webkit/WebView;
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/Read;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Read;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xf

    aget-object v0, v0, v1

    .line 41
    iget-object v1, p0, Lorg/wordpress/android/Read;->wv:Landroid/webkit/WebView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method private displayResults(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/Read;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Read;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x5

    aget-object v0, v0, v1

    .line 196
    new-instance v1, Lorg/wordpress/android/Read$3;

    invoke-direct {v1, p0, p1, p3, p2}, Lorg/wordpress/android/Read$3;-><init>(Lorg/wordpress/android/Read;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    invoke-virtual {p0, v1}, Lorg/wordpress/android/Read;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 275
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method


# virtual methods
.method protected loadPostFromPermalink()V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    sget-object v0, Lorg/wordpress/android/Read;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Read;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v4, v0, v11

    .line 159
    sget-object v0, Lorg/wordpress/android/WordPress;->wpDB:Lorg/wordpress/android/WordPressDB;

    iget v1, p0, Lorg/wordpress/android/Read;->id:I

    invoke-virtual {v0, v1}, Lorg/wordpress/android/WordPressDB;->loadSettings(I)Ljava/util/Vector;

    move-result-object v0

    .line 161
    invoke-virtual {v0, v9}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-virtual {v0, v10}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 163
    invoke-virtual {v0, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lorg/wordpress/android/Read;->httpuser:Ljava/lang/String;

    .line 164
    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lorg/wordpress/android/Read;->httppassword:Ljava/lang/String;

    .line 166
    invoke-virtual {v0, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 168
    new-instance v3, Lorg/xmlrpc/android/XMLRPCClient;

    iget-object v5, p0, Lorg/wordpress/android/Read;->httpuser:Ljava/lang/String;

    iget-object v6, p0, Lorg/wordpress/android/Read;->httppassword:Ljava/lang/String;

    invoke-direct {v3, v0, v5, v6}, Lorg/xmlrpc/android/XMLRPCClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lorg/wordpress/android/Read;->client:Lorg/xmlrpc/android/XMLRPCClient;

    .line 170
    new-array v3, v10, [Ljava/lang/Object;

    iget-object v0, p0, Lorg/wordpress/android/Read;->postID:Ljava/lang/String;

    aput-object v0, v3, v8

    aput-object v1, v3, v7

    aput-object v2, v3, v9

    .line 172
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 174
    :try_start_0
    iget-object v1, p0, Lorg/wordpress/android/Read;->client:Lorg/xmlrpc/android/XMLRPCClient;

    const-string v2, "metaWeblog.getPost"

    invoke-virtual {v1, v2, v3}, Lorg/xmlrpc/android/XMLRPCClient;->call(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v4, v1
    :try_end_0
    .catch Lorg/xmlrpc/android/XMLRPCException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :goto_0
    const/4 v3, 0x0

    const-string v2, ""

    const-string v1, ""

    .line 181
    aput-boolean v7, v4, v9

    if-eqz v0, :cond_1

    .line 183
    :try_start_1
    check-cast v0, Ljava/util/HashMap;

    .line 184
    const-string v5, "permaLink"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    .line 185
    :try_start_2
    const-string v5, "post_status"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 186
    const-string v5, "description"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    const/4 v1, 0x3

    const/4 v5, 0x1

    :try_start_3
    aput-boolean v5, v4, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object v1, v2

    move-object v2, v3

    .line 191
    :goto_1
    invoke-direct {p0, v2, v0, v1}, Lorg/wordpress/android/Read;->displayResults(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    const/4 v0, 0x5

    aput-boolean v7, v4, v0

    return-void

    .line 175
    :catch_0
    move-exception v1

    aput-boolean v7, v4, v7

    goto :goto_0

    .line 187
    :catch_1
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    :goto_2
    aput-boolean v7, v4, v11

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_2

    :catch_3
    move-exception v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_2

    :cond_1
    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/Read;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Read;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x6

    aget-object v0, v0, v1

    .line 306
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 307
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v0, Lorg/wordpress/android/Read;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Read;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v1, v0, v4

    .line 60
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    invoke-virtual {p0}, Lorg/wordpress/android/Read;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Window;->setFormat(I)V

    .line 62
    invoke-virtual {p0}, Lorg/wordpress/android/Read;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x1000

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 63
    invoke-virtual {p0, v6}, Lorg/wordpress/android/Read;->requestWindowFeature(I)Z

    .line 64
    const v0, 0x7f030020

    invoke-virtual {p0, v0}, Lorg/wordpress/android/Read;->setContentView(I)V

    .line 68
    invoke-virtual {p0}, Lorg/wordpress/android/Read;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 69
    aput-boolean v4, v1, v5

    if-eqz v0, :cond_1

    .line 70
    const-string v2, "id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lorg/wordpress/android/Read;->id:I

    .line 71
    const-string v2, "postID"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/wordpress/android/Read;->postID:Ljava/lang/String;

    .line 72
    const-string v2, "accountName"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/wordpress/android/Read;->accountName:Ljava/lang/String;

    .line 73
    const-string v2, "isPage"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lorg/wordpress/android/Read;->isPage:Z

    .line 74
    const-string v2, "loadReader"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/wordpress/android/Read;->loadReader:Z

    aput-boolean v4, v1, v4

    .line 77
    :cond_1
    iget-boolean v0, p0, Lorg/wordpress/android/Read;->loadReader:Z

    aput-boolean v4, v1, v6

    if-eqz v0, :cond_2

    .line 79
    invoke-virtual {p0}, Lorg/wordpress/android/Read;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f08011c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/wordpress/android/Read;->setTitle(Ljava/lang/CharSequence;)V

    .line 80
    const v0, 0x7f07009b

    invoke-virtual {p0, v0}, Lorg/wordpress/android/Read;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lorg/wordpress/android/Read;->wv:Landroid/webkit/WebView;

    .line 81
    iget-object v0, p0, Lorg/wordpress/android/Read;->wv:Landroid/webkit/WebView;

    invoke-virtual {v0, v5}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 82
    new-instance v0, Lorg/wordpress/android/Read$loadReaderTask;

    invoke-direct {v0, p0, v3}, Lorg/wordpress/android/Read$loadReaderTask;-><init>(Lorg/wordpress/android/Read;Lorg/wordpress/android/Read$1;)V

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    aput-object v3, v2, v5

    aput-object v3, v2, v4

    aput-object v3, v2, v6

    aput-object v3, v2, v7

    invoke-virtual {v0, v2}, Lorg/wordpress/android/Read$loadReaderTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    aput-boolean v4, v1, v7

    .line 100
    :goto_0
    const/16 v0, 0x8

    aput-boolean v4, v1, v0

    return-void

    .line 85
    :cond_2
    iget-boolean v0, p0, Lorg/wordpress/android/Read;->isPage:Z

    const/4 v2, 0x4

    aput-boolean v4, v1, v2

    if-eqz v0, :cond_3

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/wordpress/android/Read;->accountName:Ljava/lang/String;

    invoke-static {v2}, Lorg/wordpress/android/util/EscapeUtils;->unescapeHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/wordpress/android/Read;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08009c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/wordpress/android/Read;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v0, 0x5

    aput-boolean v4, v1, v0

    .line 93
    :goto_1
    new-instance v0, Lorg/wordpress/android/Read$1;

    invoke-direct {v0, p0}, Lorg/wordpress/android/Read$1;-><init>(Lorg/wordpress/android/Read;)V

    .line 98
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x7

    aput-boolean v4, v1, v0

    goto :goto_0

    .line 89
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/wordpress/android/Read;->accountName:Ljava/lang/String;

    invoke-static {v2}, Lorg/wordpress/android/util/EscapeUtils;->unescapeHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/wordpress/android/Read;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800a3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/wordpress/android/Read;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v0, 0x6

    aput-boolean v4, v1, v0

    goto :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lorg/wordpress/android/Read;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Read;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v5

    .line 104
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 105
    iget-boolean v1, p0, Lorg/wordpress/android/Read;->loadReader:Z

    aput-boolean v4, v0, v3

    if-eqz v1, :cond_1

    .line 106
    invoke-virtual {p0}, Lorg/wordpress/android/Read;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080057

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p1, v3, v3, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 107
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 108
    const v2, 0x7f02003a

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 110
    invoke-virtual {p0}, Lorg/wordpress/android/Read;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800ae

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p1, v3, v4, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 111
    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 112
    const v2, 0x1080057

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 114
    invoke-virtual {p0}, Lorg/wordpress/android/Read;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080056

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p1, v3, v5, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 115
    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 116
    const v2, 0x108004d

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    aput-boolean v4, v0, v4

    .line 118
    :cond_1
    aput-boolean v4, v0, v5

    return v4
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v2, 0x7

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v3, 0x1

    sget-object v0, Lorg/wordpress/android/Read;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Read;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 405
    aput-boolean v3, v0, v4

    if-ne p1, v5, :cond_1

    .line 406
    iget-boolean v1, p0, Lorg/wordpress/android/Read;->loadReader:Z

    aput-boolean v3, v0, v3

    if-eqz v1, :cond_3

    .line 407
    iget-object v1, p0, Lorg/wordpress/android/Read;->wv:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    const/4 v2, 0x2

    aput-boolean v3, v0, v2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/wordpress/android/Read;->wv:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/wordpress/android/Constants;->readerURL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x3

    aput-boolean v3, v0, v2

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/wordpress/android/Read;->wv:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/wordpress/android/Read;->loginURL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    aput-boolean v3, v0, v5

    if-nez v1, :cond_2

    .line 410
    iget-object v1, p0, Lorg/wordpress/android/Read;->wv:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->goBack()V

    const/4 v1, 0x5

    aput-boolean v3, v0, v1

    .line 419
    :cond_1
    :goto_0
    const/16 v1, 0x8

    aput-boolean v3, v0, v1

    return v4

    .line 412
    :cond_2
    invoke-virtual {p0}, Lorg/wordpress/android/Read;->finish()V

    const/4 v1, 0x6

    aput-boolean v3, v0, v1

    goto :goto_0

    .line 415
    :cond_3
    invoke-virtual {p0}, Lorg/wordpress/android/Read;->finish()V

    aput-boolean v3, v0, v2

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x1

    sget-object v0, Lorg/wordpress/android/Read;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Read;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v5

    .line 122
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    aput-boolean v3, v0, v4

    packed-switch v1, :pswitch_data_0

    .line 155
    :goto_0
    const/4 v1, 0x4

    aput-boolean v3, v0, v1

    return v4

    .line 124
    :pswitch_0
    invoke-virtual {p0}, Lorg/wordpress/android/Read;->finish()V

    aput-boolean v3, v0, v3

    goto :goto_0

    .line 128
    :pswitch_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 129
    iget-object v2, p0, Lorg/wordpress/android/Read;->wv:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 130
    invoke-virtual {p0, v1}, Lorg/wordpress/android/Read;->startActivity(Landroid/content/Intent;)V

    const/4 v1, 0x2

    aput-boolean v3, v0, v1

    goto :goto_0

    .line 133
    :pswitch_2
    iget-object v1, p0, Lorg/wordpress/android/Read;->wv:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->reload()V

    .line 134
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lorg/wordpress/android/Read$2;

    invoke-direct {v2, p0}, Lorg/wordpress/android/Read$2;-><init>(Lorg/wordpress/android/Read;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    aput-boolean v3, v0, v5

    goto :goto_0

    .line 122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
