.class public Lorg/wordpress/android/Posts$shareURLTask;
.super Landroid/os/AsyncTask;
.source "Posts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wordpress/android/Posts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "shareURLTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lorg/wordpress/android/models/Post;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = 0x209d727dc1497922L


# instance fields
.field post:Lorg/wordpress/android/models/Post;

.field final synthetic this$0:Lorg/wordpress/android/Posts;


# direct methods
.method private static $VRi()[[Z
    .locals 5

    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v0, 0x7

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sput-object v0, Lorg/wordpress/android/Posts$shareURLTask;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v4, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const/16 v2, 0x14

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v4

    const-string v1, "org/wordpress/android/Posts$shareURLTask"

    const-wide v2, -0x2c4095491ed2f200L    # -2.6213277641639633E95

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/Posts$shareURLTask;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x6

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public constructor <init>(Lorg/wordpress/android/Posts;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lorg/wordpress/android/Posts$shareURLTask;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Posts$shareURLTask;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 291
    iput-object p1, p0, Lorg/wordpress/android/Posts$shareURLTask;->this$0:Lorg/wordpress/android/Posts;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 291
    check-cast p1, [Lorg/wordpress/android/models/Post;

    invoke-virtual {p0, p1}, Lorg/wordpress/android/Posts$shareURLTask;->doInBackground([Lorg/wordpress/android/models/Post;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Lorg/wordpress/android/models/Post;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x1

    sget-object v0, Lorg/wordpress/android/Posts$shareURLTask;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Posts$shareURLTask;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v3, v0, v3

    .line 335
    aget-object v0, p1, v1

    iput-object v0, p0, Lorg/wordpress/android/Posts$shareURLTask;->post:Lorg/wordpress/android/models/Post;

    .line 336
    new-instance v0, Lorg/xmlrpc/android/XMLRPCClient;

    sget-object v1, Lorg/wordpress/android/WordPress;->currentBlog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v1}, Lorg/wordpress/android/models/Blog;->getUrl()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lorg/wordpress/android/WordPress;->currentBlog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v4}, Lorg/wordpress/android/models/Blog;->getHttpuser()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lorg/wordpress/android/WordPress;->currentBlog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v5}, Lorg/wordpress/android/models/Blog;->getHttppassword()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v1, v4, v5}, Lorg/xmlrpc/android/XMLRPCClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 341
    :try_start_0
    iget-object v1, p0, Lorg/wordpress/android/Posts$shareURLTask;->this$0:Lorg/wordpress/android/Posts;

    iget-boolean v1, v1, Lorg/wordpress/android/Posts;->isPage:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    aput-boolean v5, v3, v4

    if-eqz v1, :cond_3

    .line 342
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lorg/wordpress/android/WordPress;->currentBlog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v5}, Lorg/wordpress/android/models/Blog;->getBlogId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lorg/wordpress/android/Posts$shareURLTask;->post:Lorg/wordpress/android/models/Post;

    invoke-virtual {v5}, Lorg/wordpress/android/models/Post;->getPostid()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v4, 0x2

    sget-object v5, Lorg/wordpress/android/WordPress;->currentBlog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v5}, Lorg/wordpress/android/models/Blog;->getUsername()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v4, 0x3

    sget-object v5, Lorg/wordpress/android/WordPress;->currentBlog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v5}, Lorg/wordpress/android/models/Blog;->getPassword()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    .line 344
    const-string v4, "wp.getPage"

    invoke-virtual {v0, v4, v1}, Lorg/xmlrpc/android/XMLRPCClient;->call(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v4, 0x1

    aput-boolean v4, v3, v1

    .line 348
    :goto_0
    const/4 v1, 0x3

    const/4 v4, 0x1

    aput-boolean v4, v3, v1
    :try_end_0
    .catch Lorg/xmlrpc/android/XMLRPCException; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    const/4 v1, 0x5

    aput-boolean v6, v3, v1

    if-eqz v0, :cond_7

    .line 359
    :try_start_1
    check-cast v0, Ljava/util/HashMap;

    .line 361
    iget-object v1, p0, Lorg/wordpress/android/Posts$shareURLTask;->this$0:Lorg/wordpress/android/Posts;

    iget-boolean v1, v1, Lorg/wordpress/android/Posts;->isPage:Z

    const/4 v4, 0x6

    const/4 v5, 0x1

    aput-boolean v5, v3, v4

    if-eqz v1, :cond_1

    const-string v1, "publish"

    const-string v4, "page_status"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    const/4 v5, 0x1

    aput-boolean v5, v3, v4

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lorg/wordpress/android/Posts$shareURLTask;->this$0:Lorg/wordpress/android/Posts;

    iget-boolean v1, v1, Lorg/wordpress/android/Posts;->isPage:Z

    const/16 v4, 0x8

    const/4 v5, 0x1

    aput-boolean v5, v3, v4

    if-nez v1, :cond_5

    const-string v1, "publish"

    const-string v4, "post_status"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v4, 0x9

    const/4 v5, 0x1

    aput-boolean v5, v3, v4

    if-nez v1, :cond_5

    .line 365
    :cond_2
    iget-object v0, p0, Lorg/wordpress/android/Posts$shareURLTask;->this$0:Lorg/wordpress/android/Posts;

    iget-boolean v0, v0, Lorg/wordpress/android/Posts;->isPage:Z

    const/16 v1, 0xa

    const/4 v4, 0x1

    aput-boolean v4, v3, v1

    if-eqz v0, :cond_4

    .line 366
    iget-object v0, p0, Lorg/wordpress/android/Posts$shareURLTask;->this$0:Lorg/wordpress/android/Posts;

    iget-object v1, p0, Lorg/wordpress/android/Posts$shareURLTask;->this$0:Lorg/wordpress/android/Posts;

    invoke-virtual {v1}, Lorg/wordpress/android/Posts;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0800ad

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/wordpress/android/Posts;->errorMsg:Ljava/lang/String;

    const/16 v0, 0xb

    const/4 v1, 0x1

    aput-boolean v1, v3, v0

    .line 372
    :goto_1
    const/16 v0, 0xd

    const/4 v1, 0x1

    aput-boolean v1, v3, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 390
    :goto_2
    return-object v2

    .line 346
    :cond_3
    const/4 v1, 0x3

    :try_start_2
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lorg/wordpress/android/Posts$shareURLTask;->post:Lorg/wordpress/android/models/Post;

    invoke-virtual {v5}, Lorg/wordpress/android/models/Post;->getPostid()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v4, 0x1

    sget-object v5, Lorg/wordpress/android/WordPress;->currentBlog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v5}, Lorg/wordpress/android/models/Blog;->getUsername()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v4, 0x2

    sget-object v5, Lorg/wordpress/android/WordPress;->currentBlog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v5}, Lorg/wordpress/android/models/Blog;->getPassword()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    .line 348
    const-string v4, "metaWeblog.getPost"

    invoke-virtual {v0, v4, v1}, Lorg/xmlrpc/android/XMLRPCClient;->call(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v4, 0x1

    aput-boolean v4, v3, v1
    :try_end_2
    .catch Lorg/xmlrpc/android/XMLRPCException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 351
    :catch_0
    move-exception v0

    .line 352
    iget-object v1, p0, Lorg/wordpress/android/Posts$shareURLTask;->this$0:Lorg/wordpress/android/Posts;

    invoke-virtual {v0}, Lorg/xmlrpc/android/XMLRPCException;->getMessage()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lorg/wordpress/android/Posts;->errorMsg:Ljava/lang/String;

    .line 353
    const-string v1, "WP"

    const-string v4, "Error"

    invoke-static {v1, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 354
    const/4 v0, 0x4

    aput-boolean v6, v3, v0

    goto :goto_2

    .line 369
    :cond_4
    :try_start_3
    iget-object v0, p0, Lorg/wordpress/android/Posts$shareURLTask;->this$0:Lorg/wordpress/android/Posts;

    iget-object v1, p0, Lorg/wordpress/android/Posts$shareURLTask;->this$0:Lorg/wordpress/android/Posts;

    invoke-virtual {v1}, Lorg/wordpress/android/Posts;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0800ac

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/wordpress/android/Posts;->errorMsg:Ljava/lang/String;

    const/16 v0, 0xc

    const/4 v1, 0x1

    aput-boolean v1, v3, v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 383
    :catch_1
    move-exception v0

    .line 384
    iget-object v1, p0, Lorg/wordpress/android/Posts$shareURLTask;->this$0:Lorg/wordpress/android/Posts;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lorg/wordpress/android/Posts;->errorMsg:Ljava/lang/String;

    .line 385
    const-string v1, "WP"

    const-string v4, "Error"

    invoke-static {v1, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 386
    const/16 v0, 0x12

    aput-boolean v6, v3, v0

    goto :goto_2

    .line 374
    :cond_5
    :try_start_4
    const-string v1, "permaLink"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 376
    iget-object v1, p0, Lorg/wordpress/android/Posts$shareURLTask;->this$0:Lorg/wordpress/android/Posts;

    invoke-static {v1, v0}, Lorg/wordpress/android/Posts;->access$400(Lorg/wordpress/android/Posts;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 377
    const/16 v4, 0xe

    const/4 v5, 0x1

    aput-boolean v5, v3, v4

    if-nez v1, :cond_6

    .line 378
    const/16 v1, 0xf

    const/4 v4, 0x1

    aput-boolean v4, v3, v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 387
    :goto_3
    const/16 v1, 0x11

    aput-boolean v6, v3, v1

    .line 390
    :goto_4
    const/16 v1, 0x13

    aput-boolean v6, v3, v1

    move-object v2, v0

    goto/16 :goto_2

    .line 380
    :cond_6
    const/16 v0, 0x10

    const/4 v4, 0x1

    :try_start_5
    aput-boolean v4, v3, v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-object v0, v1

    goto :goto_3

    :cond_7
    move-object v0, v2

    goto :goto_4
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 291
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/wordpress/android/Posts$shareURLTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v0, Lorg/wordpress/android/Posts$shareURLTask;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Posts$shareURLTask;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v4

    .line 302
    iget-object v1, p0, Lorg/wordpress/android/Posts$shareURLTask;->this$0:Lorg/wordpress/android/Posts;

    iget-object v2, p0, Lorg/wordpress/android/Posts$shareURLTask;->this$0:Lorg/wordpress/android/Posts;

    invoke-static {v2}, Lorg/wordpress/android/Posts;->access$300(Lorg/wordpress/android/Posts;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/wordpress/android/Posts;->dismissDialog(I)V

    .line 303
    const/4 v1, 0x0

    aput-boolean v5, v0, v1

    if-nez p1, :cond_2

    .line 304
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lorg/wordpress/android/Posts$shareURLTask;->this$0:Lorg/wordpress/android/Posts;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 306
    iget-object v2, p0, Lorg/wordpress/android/Posts$shareURLTask;->this$0:Lorg/wordpress/android/Posts;

    invoke-virtual {v2}, Lorg/wordpress/android/Posts;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08003f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 308
    iget-object v2, p0, Lorg/wordpress/android/Posts$shareURLTask;->this$0:Lorg/wordpress/android/Posts;

    iget-object v2, v2, Lorg/wordpress/android/Posts;->errorMsg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 309
    const-string v2, "OK"

    new-instance v3, Lorg/wordpress/android/Posts$shareURLTask$1;

    invoke-direct {v3, p0}, Lorg/wordpress/android/Posts$shareURLTask$1;-><init>(Lorg/wordpress/android/Posts$shareURLTask;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 316
    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 317
    iget-object v2, p0, Lorg/wordpress/android/Posts$shareURLTask;->this$0:Lorg/wordpress/android/Posts;

    invoke-virtual {v2}, Lorg/wordpress/android/Posts;->isFinishing()Z

    move-result v2

    aput-boolean v5, v0, v5

    if-nez v2, :cond_1

    .line 318
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    aput-boolean v5, v0, v4

    :cond_1
    const/4 v1, 0x3

    aput-boolean v5, v0, v1

    .line 330
    :goto_0
    const/4 v1, 0x5

    aput-boolean v5, v0, v1

    return-void

    .line 321
    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 322
    const-string v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 323
    const-string v2, "android.intent.extra.SUBJECT"

    iget-object v3, p0, Lorg/wordpress/android/Posts$shareURLTask;->post:Lorg/wordpress/android/models/Post;

    invoke-virtual {v3}, Lorg/wordpress/android/models/Post;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 324
    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 325
    iget-object v2, p0, Lorg/wordpress/android/Posts$shareURLTask;->this$0:Lorg/wordpress/android/Posts;

    iget-object v3, p0, Lorg/wordpress/android/Posts$shareURLTask;->this$0:Lorg/wordpress/android/Posts;

    invoke-virtual {v3}, Lorg/wordpress/android/Posts;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0800aa

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/wordpress/android/Posts;->startActivity(Landroid/content/Intent;)V

    const/4 v1, 0x4

    aput-boolean v5, v0, v1

    goto :goto_0
.end method

.method protected onPreExecute()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    sget-object v0, Lorg/wordpress/android/Posts$shareURLTask;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Posts$shareURLTask;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v3

    .line 297
    iget-object v1, p0, Lorg/wordpress/android/Posts$shareURLTask;->this$0:Lorg/wordpress/android/Posts;

    iget-object v2, p0, Lorg/wordpress/android/Posts$shareURLTask;->this$0:Lorg/wordpress/android/Posts;

    invoke-static {v2}, Lorg/wordpress/android/Posts;->access$300(Lorg/wordpress/android/Posts;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/wordpress/android/Posts;->showDialog(I)V

    .line 298
    const/4 v1, 0x0

    aput-boolean v3, v0, v1

    return-void
.end method
