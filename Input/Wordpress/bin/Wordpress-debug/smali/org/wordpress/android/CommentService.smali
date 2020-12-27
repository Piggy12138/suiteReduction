.class public Lorg/wordpress/android/CommentService;
.super Landroid/app/Service;
.source "CommentService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wordpress/android/CommentService$XMLRPCMethod;,
        Lorg/wordpress/android/CommentService$XMLRPCMethodCallback;
    }
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field public static UI_UPDATE_LISTENER:Lorg/wordpress/android/ServiceUpdateUIListener; = null

.field public static final response:Ljava/lang/String; = "true"

.field private static final serialVersionUID:J = -0x7c8f1b27bb15563L


# instance fields
.field public accountID:I

.field public accountName:Ljava/lang/String;

.field private client:Lorg/xmlrpc/android/XMLRPCClient;

.field private timer:Ljava/util/Timer;

.field public updateInterval:Ljava/lang/String;


# direct methods
.method private static $VRi()[[Z
    .locals 6

    const/16 v5, 0xc

    const/4 v4, 0x3

    const/4 v3, 0x1

    filled-new-array {v5}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sput-object v0, Lorg/wordpress/android/CommentService;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v4, [Z

    aput-object v1, v0, v4

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

    new-array v2, v5, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v4, [Z

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

    const-string v1, "org/wordpress/android/CommentService"

    const-wide v2, -0x21b75af87a136f7cL    # -1.538687761219445E146

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/CommentService;->$VRi()[[Z

    move-result-object v0

    const/16 v1, 0xb

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

    sget-object v0, Lorg/wordpress/android/CommentService;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/CommentService;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 22
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 26
    const-string v1, ""

    iput-object v1, p0, Lorg/wordpress/android/CommentService;->accountName:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lorg/wordpress/android/CommentService;->updateInterval:Ljava/lang/String;

    .line 29
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lorg/wordpress/android/CommentService;->timer:Ljava/util/Timer;

    .line 232
    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method

.method private _getUpdatedComments()V
    .locals 15

    .prologue
    const/4 v14, 0x4

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v2, 0x0

    const/4 v11, 0x1

    sget-object v0, Lorg/wordpress/android/CommentService;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/CommentService;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x7

    aget-object v3, v0, v1

    .line 84
    sget-object v0, Lorg/wordpress/android/WordPress;->wpDB:Lorg/wordpress/android/WordPressDB;

    invoke-virtual {v0, p0}, Lorg/wordpress/android/WordPressDB;->getNotificationAccounts(Landroid/content/Context;)Ljava/util/Vector;

    move-result-object v4

    .line 87
    aput-boolean v11, v3, v2

    if-eqz v4, :cond_1

    .line 89
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v0

    aput-boolean v11, v3, v11

    if-nez v0, :cond_2

    .line 91
    invoke-virtual {p0}, Lorg/wordpress/android/CommentService;->stopSelf()V

    aput-boolean v11, v3, v12

    .line 222
    :cond_1
    const/16 v0, 0xb

    aput-boolean v11, v3, v0

    return-void

    .line 95
    :cond_2
    aput-boolean v11, v3, v13

    move v1, v2

    :goto_0
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v0

    aput-boolean v11, v3, v14

    if-ge v1, v0, :cond_1

    .line 98
    invoke-virtual {v4, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lorg/wordpress/android/CommentService;->accountID:I

    .line 99
    new-instance v5, Lorg/wordpress/android/models/Blog;

    iget v0, p0, Lorg/wordpress/android/CommentService;->accountID:I

    invoke-direct {v5, v0, p0}, Lorg/wordpress/android/models/Blog;-><init>(ILandroid/content/Context;)V

    .line 100
    invoke-virtual {v5}, Lorg/wordpress/android/models/Blog;->getBlogName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/wordpress/android/CommentService;->accountName:Ljava/lang/String;

    .line 103
    invoke-virtual {v5}, Lorg/wordpress/android/models/Blog;->getLastCommentId()I

    move-result v6

    .line 105
    const-string v0, ""

    .line 106
    invoke-virtual {v5}, Lorg/wordpress/android/models/Blog;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v7, "xmlrpc.php"

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x5

    aput-boolean v11, v3, v7

    if-eqz v0, :cond_3

    .line 108
    invoke-virtual {v5}, Lorg/wordpress/android/models/Blog;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    aput-boolean v11, v3, v7

    .line 114
    :goto_1
    invoke-virtual {v5}, Lorg/wordpress/android/models/Blog;->getUsername()Ljava/lang/String;

    move-result-object v7

    .line 115
    invoke-virtual {v5}, Lorg/wordpress/android/models/Blog;->getPassword()Ljava/lang/String;

    move-result-object v8

    .line 116
    invoke-virtual {v5}, Lorg/wordpress/android/models/Blog;->getHttpuser()Ljava/lang/String;

    move-result-object v9

    .line 117
    invoke-virtual {v5}, Lorg/wordpress/android/models/Blog;->getHttppassword()Ljava/lang/String;

    move-result-object v5

    .line 119
    new-instance v10, Lorg/xmlrpc/android/XMLRPCClient;

    invoke-direct {v10, v0, v9, v5}, Lorg/xmlrpc/android/XMLRPCClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, p0, Lorg/wordpress/android/CommentService;->client:Lorg/xmlrpc/android/XMLRPCClient;

    .line 121
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 122
    const-string v5, "status"

    const-string v9, ""

    invoke-virtual {v0, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string v5, "post_id"

    const-string v9, ""

    invoke-virtual {v0, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string v5, "number"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v2

    aput-object v7, v5, v11

    aput-object v8, v5, v12

    aput-object v0, v5, v13

    .line 133
    new-instance v7, Lorg/wordpress/android/CommentService$2;

    invoke-direct {v7, p0, v6}, Lorg/wordpress/android/CommentService$2;-><init>(Lorg/wordpress/android/CommentService;I)V

    .line 211
    :try_start_0
    iget-object v0, p0, Lorg/wordpress/android/CommentService;->client:Lorg/xmlrpc/android/XMLRPCClient;

    const-string v6, "wp.getComments"

    invoke-virtual {v0, v6, v5}, Lorg/xmlrpc/android/XMLRPCClient;->call(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 212
    invoke-interface {v7, v0}, Lorg/wordpress/android/CommentService$XMLRPCMethodCallback;->callFinished([Ljava/lang/Object;)V

    const/16 v0, 0x8

    const/4 v5, 0x1

    aput-boolean v5, v3, v0
    :try_end_0
    .catch Lorg/xmlrpc/android/XMLRPCException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :goto_2
    add-int/lit8 v0, v1, 0x1

    const/16 v1, 0xa

    aput-boolean v11, v3, v1

    move v1, v0

    goto/16 :goto_0

    .line 112
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lorg/wordpress/android/models/Blog;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "xmlrpc.php"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    aput-boolean v11, v3, v7

    goto :goto_1

    .line 213
    :catch_0
    move-exception v0

    .line 215
    invoke-virtual {v0}, Lorg/xmlrpc/android/XMLRPCException;->printStackTrace()V

    const/16 v0, 0x9

    aput-boolean v11, v3, v0

    goto :goto_2
.end method

.method private _shutdownService()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    sget-object v0, Lorg/wordpress/android/CommentService;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/CommentService;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x8

    aget-object v0, v0, v1

    .line 225
    iget-object v1, p0, Lorg/wordpress/android/CommentService;->timer:Ljava/util/Timer;

    const/4 v2, 0x0

    aput-boolean v3, v0, v2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/wordpress/android/CommentService;->timer:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    aput-boolean v3, v0, v3

    .line 226
    :cond_1
    const/4 v1, 0x2

    aput-boolean v3, v0, v1

    return-void
.end method

.method private _startService()V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/CommentService;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/CommentService;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x6

    aget-object v0, v0, v1

    .line 70
    new-instance v1, Lorg/wordpress/android/CommentService$1;

    invoke-direct {v1, p0}, Lorg/wordpress/android/CommentService$1;-><init>(Lorg/wordpress/android/CommentService;)V

    .line 75
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 77
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method static synthetic access$000(Lorg/wordpress/android/CommentService;)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/CommentService;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/CommentService;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x9

    aget-object v0, v0, v1

    .line 22
    invoke-direct {p0}, Lorg/wordpress/android/CommentService;->_getUpdatedComments()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method static synthetic access$100(Lorg/wordpress/android/CommentService;)Lorg/xmlrpc/android/XMLRPCClient;
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/CommentService;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/CommentService;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xa

    aget-object v0, v0, v1

    .line 22
    iget-object v1, p0, Lorg/wordpress/android/CommentService;->client:Lorg/xmlrpc/android/XMLRPCClient;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public static setUpdateListener(Lorg/wordpress/android/ServiceUpdateUIListener;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    sget-object v0, Lorg/wordpress/android/CommentService;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/CommentService;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 32
    sput-object p0, Lorg/wordpress/android/CommentService;->UI_UPDATE_LISTENER:Lorg/wordpress/android/ServiceUpdateUIListener;

    .line 33
    const/4 v1, 0x0

    aput-boolean v2, v0, v1

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/CommentService;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/CommentService;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 37
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public onCreate()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    sget-object v0, Lorg/wordpress/android/CommentService;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/CommentService;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x3

    aget-object v0, v0, v1

    .line 42
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 44
    sget-object v1, Lorg/wordpress/android/WordPress;->wpDB:Lorg/wordpress/android/WordPressDB;

    const/4 v2, 0x0

    aput-boolean v3, v0, v2

    if-nez v1, :cond_1

    .line 45
    new-instance v1, Lorg/wordpress/android/WordPressDB;

    invoke-direct {v1, p0}, Lorg/wordpress/android/WordPressDB;-><init>(Landroid/content/Context;)V

    sput-object v1, Lorg/wordpress/android/WordPress;->wpDB:Lorg/wordpress/android/WordPressDB;

    aput-boolean v3, v0, v3

    .line 48
    :cond_1
    invoke-direct {p0}, Lorg/wordpress/android/CommentService;->_startService()V

    .line 51
    const/4 v1, 0x2

    aput-boolean v3, v0, v1

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/CommentService;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/CommentService;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x5

    aget-object v0, v0, v1

    .line 61
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 63
    invoke-direct {p0}, Lorg/wordpress/android/CommentService;->_shutdownService()V

    .line 65
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/CommentService;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/CommentService;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x4

    aget-object v0, v0, v1

    .line 56
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method
