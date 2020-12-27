.class Lorg/wordpress/android/Dashboard$refreshBlogContentTask;
.super Landroid/os/AsyncTask;
.source "Dashboard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wordpress/android/Dashboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "refreshBlogContentTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = 0x3e3213a5a3c9b814L


# instance fields
.field final synthetic this$0:Lorg/wordpress/android/Dashboard;


# direct methods
.method private static $VRi()[[Z
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x7

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sput-object v0, Lorg/wordpress/android/Dashboard$refreshBlogContentTask;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-array v1, v1, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const/16 v2, 0xb

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/Dashboard$refreshBlogContentTask"

    const-wide v2, 0x61ba075ad4ecfd19L    # 5.855050562371723E162

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/Dashboard$refreshBlogContentTask;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x6

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method private constructor <init>(Lorg/wordpress/android/Dashboard;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lorg/wordpress/android/Dashboard$refreshBlogContentTask;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Dashboard$refreshBlogContentTask;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 413
    iput-object p1, p0, Lorg/wordpress/android/Dashboard$refreshBlogContentTask;->this$0:Lorg/wordpress/android/Dashboard;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method

.method synthetic constructor <init>(Lorg/wordpress/android/Dashboard;Lorg/wordpress/android/Dashboard$1;)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/Dashboard$refreshBlogContentTask;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Dashboard$refreshBlogContentTask;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x5

    aget-object v0, v0, v1

    .line 413
    invoke-direct {p0, p1}, Lorg/wordpress/android/Dashboard$refreshBlogContentTask;-><init>(Lorg/wordpress/android/Dashboard;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    sget-object v0, Lorg/wordpress/android/Dashboard$refreshBlogContentTask;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Dashboard$refreshBlogContentTask;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v1, v0, v8

    .line 427
    sget-object v2, Lorg/wordpress/android/WordPress;->currentBlog:Lorg/wordpress/android/models/Blog;

    .line 428
    new-instance v3, Lorg/xmlrpc/android/XMLRPCClient;

    invoke-virtual {v2}, Lorg/wordpress/android/models/Blog;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lorg/wordpress/android/models/Blog;->getHttpuser()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lorg/wordpress/android/models/Blog;->getHttppassword()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v0, v4, v5}, Lorg/xmlrpc/android/XMLRPCClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    invoke-virtual {v2}, Lorg/wordpress/android/models/Blog;->isDotcomFlag()Z

    move-result v0

    aput-boolean v6, v1, v7

    if-nez v0, :cond_2

    .line 433
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 434
    const-string v4, "software_version"

    const-string v5, "software_version"

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v2}, Lorg/wordpress/android/models/Blog;->getBlogId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v2}, Lorg/wordpress/android/models/Blog;->getUsername()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2}, Lorg/wordpress/android/models/Blog;->getPassword()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    aput-object v0, v4, v9

    .line 437
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 439
    :try_start_0
    const-string v5, "wp.getOptions"

    invoke-virtual {v3, v5, v4}, Lorg/xmlrpc/android/XMLRPCClient;->call(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v4, 0x1

    aput-boolean v4, v1, v3
    :try_end_0
    .catch Lorg/xmlrpc/android/XMLRPCException; {:try_start_0 .. :try_end_0} :catch_0

    .line 444
    :goto_0
    aput-boolean v6, v1, v9

    if-eqz v0, :cond_2

    .line 446
    :try_start_1
    check-cast v0, Ljava/util/HashMap;

    .line 447
    const-string v3, "software_version"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 449
    const-string v3, "value"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 450
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x1

    aput-boolean v5, v1, v4

    if-lez v3, :cond_1

    .line 451
    invoke-virtual {v2, v0}, Lorg/wordpress/android/models/Blog;->setWpVersion(Ljava/lang/String;)V

    const/4 v0, 0x5

    const/4 v3, 0x1

    aput-boolean v3, v1, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 454
    :cond_1
    const/4 v0, 0x6

    aput-boolean v6, v1, v0

    .line 459
    :cond_2
    :goto_1
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 460
    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 461
    iget-object v3, p0, Lorg/wordpress/android/Dashboard$refreshBlogContentTask;->this$0:Lorg/wordpress/android/Dashboard;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 462
    new-instance v3, Lorg/xmlrpc/android/ApiHelper$getPostFormatsTask;

    invoke-direct {v3}, Lorg/xmlrpc/android/ApiHelper$getPostFormatsTask;-><init>()V

    new-array v4, v6, [Ljava/util/Vector;

    aput-object v0, v4, v7

    invoke-virtual {v3, v4}, Lorg/xmlrpc/android/ApiHelper$getPostFormatsTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 465
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 466
    const-string v4, "status"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    const-string v4, "post_id"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    const-string v4, "number"

    const/16 v5, 0x1e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v2}, Lorg/wordpress/android/models/Blog;->getBlogId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v2}, Lorg/wordpress/android/models/Blog;->getUsername()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2}, Lorg/wordpress/android/models/Blog;->getPassword()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v8

    aput-object v3, v4, v9

    .line 471
    invoke-virtual {v0, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 474
    :try_start_2
    iget-object v0, p0, Lorg/wordpress/android/Dashboard$refreshBlogContentTask;->this$0:Lorg/wordpress/android/Dashboard;

    const/4 v2, 0x0

    invoke-static {v0, v4, v2}, Lorg/xmlrpc/android/ApiHelper;->refreshComments(Landroid/content/Context;[Ljava/lang/Object;Z)Ljava/util/HashMap;

    const/16 v0, 0x8

    const/4 v2, 0x1

    aput-boolean v2, v1, v0
    :try_end_2
    .catch Lorg/xmlrpc/android/XMLRPCException; {:try_start_2 .. :try_end_2} :catch_2

    .line 480
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0xa

    aput-boolean v6, v1, v2

    return-object v0

    .line 441
    :catch_0
    move-exception v3

    aput-boolean v6, v1, v8

    goto/16 :goto_0

    .line 453
    :catch_1
    move-exception v0

    const/4 v0, 0x7

    aput-boolean v6, v1, v0

    goto :goto_1

    .line 475
    :catch_2
    move-exception v0

    .line 477
    invoke-virtual {v0}, Lorg/xmlrpc/android/XMLRPCException;->printStackTrace()V

    const/16 v0, 0x9

    aput-boolean v6, v1, v0

    goto :goto_2
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 413
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/wordpress/android/Dashboard$refreshBlogContentTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    sget-object v0, Lorg/wordpress/android/Dashboard$refreshBlogContentTask;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Dashboard$refreshBlogContentTask;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v3

    .line 419
    iget-object v1, p0, Lorg/wordpress/android/Dashboard$refreshBlogContentTask;->this$0:Lorg/wordpress/android/Dashboard;

    invoke-virtual {v1}, Lorg/wordpress/android/Dashboard;->isFinishing()Z

    move-result v1

    const/4 v2, 0x0

    aput-boolean v3, v0, v2

    if-nez v1, :cond_1

    .line 420
    iget-object v1, p0, Lorg/wordpress/android/Dashboard$refreshBlogContentTask;->this$0:Lorg/wordpress/android/Dashboard;

    iget-object v1, v1, Lorg/wordpress/android/Dashboard;->titleBar:Lorg/wordpress/android/util/WPTitleBar;

    invoke-virtual {v1}, Lorg/wordpress/android/util/WPTitleBar;->stopRotatingRefreshIcon()V

    .line 421
    iget-object v1, p0, Lorg/wordpress/android/Dashboard$refreshBlogContentTask;->this$0:Lorg/wordpress/android/Dashboard;

    iget-object v1, v1, Lorg/wordpress/android/Dashboard;->titleBar:Lorg/wordpress/android/util/WPTitleBar;

    invoke-virtual {v1}, Lorg/wordpress/android/util/WPTitleBar;->updateCommentBadge()V

    aput-boolean v3, v0, v3

    .line 423
    :cond_1
    const/4 v1, 0x2

    aput-boolean v3, v0, v1

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 413
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lorg/wordpress/android/Dashboard$refreshBlogContentTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
