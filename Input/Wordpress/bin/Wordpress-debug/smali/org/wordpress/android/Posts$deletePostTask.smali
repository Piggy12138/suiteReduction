.class public Lorg/wordpress/android/Posts$deletePostTask;
.super Landroid/os/AsyncTask;
.source "Posts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wordpress/android/Posts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "deletePostTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lorg/wordpress/android/models/Post;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = 0x8f1d62e5f29f74L


# instance fields
.field post:Lorg/wordpress/android/models/Post;

.field final synthetic this$0:Lorg/wordpress/android/Posts;


# direct methods
.method private static $VRi()[[Z
    .locals 5

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v0, 0x7

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sput-object v0, Lorg/wordpress/android/Posts$deletePostTask;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v4, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const/16 v2, 0x8

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v1, v1, [Z

    aput-object v1, v0, v4

    const/4 v1, 0x6

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/Posts$deletePostTask"

    const-wide v2, -0x5f01a1db07a6b065L    # -9.277154869907292E-150

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/Posts$deletePostTask;->$VRi()[[Z

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

    sget-object v0, Lorg/wordpress/android/Posts$deletePostTask;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Posts$deletePostTask;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 216
    iput-object p1, p0, Lorg/wordpress/android/Posts$deletePostTask;->this$0:Lorg/wordpress/android/Posts;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Lorg/wordpress/android/models/Post;)Ljava/lang/Boolean;
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v0, Lorg/wordpress/android/Posts$deletePostTask;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Posts$deletePostTask;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v5, v0, v7

    .line 268
    aget-object v0, p1, v2

    iput-object v0, p0, Lorg/wordpress/android/Posts$deletePostTask;->post:Lorg/wordpress/android/models/Post;

    .line 269
    new-instance v6, Lorg/xmlrpc/android/XMLRPCClient;

    sget-object v0, Lorg/wordpress/android/WordPress;->currentBlog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v0}, Lorg/wordpress/android/models/Blog;->getUrl()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lorg/wordpress/android/WordPress;->currentBlog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v3}, Lorg/wordpress/android/models/Blog;->getHttpuser()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lorg/wordpress/android/WordPress;->currentBlog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v4}, Lorg/wordpress/android/models/Blog;->getHttppassword()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v0, v3, v4}, Lorg/xmlrpc/android/XMLRPCClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    new-array v3, v9, [Ljava/lang/Object;

    const-string v0, ""

    aput-object v0, v3, v2

    iget-object v0, p0, Lorg/wordpress/android/Posts$deletePostTask;->post:Lorg/wordpress/android/models/Post;

    invoke-virtual {v0}, Lorg/wordpress/android/models/Post;->getPostid()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    sget-object v0, Lorg/wordpress/android/WordPress;->currentBlog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v0}, Lorg/wordpress/android/models/Blog;->getUsername()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    sget-object v0, Lorg/wordpress/android/WordPress;->currentBlog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v0}, Lorg/wordpress/android/models/Blog;->getPassword()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    .line 274
    new-array v0, v9, [Ljava/lang/Object;

    sget-object v4, Lorg/wordpress/android/WordPress;->currentBlog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v4}, Lorg/wordpress/android/models/Blog;->getBlogId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    sget-object v4, Lorg/wordpress/android/WordPress;->currentBlog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v4}, Lorg/wordpress/android/models/Blog;->getUsername()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    sget-object v4, Lorg/wordpress/android/WordPress;->currentBlog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v4}, Lorg/wordpress/android/models/Blog;->getPassword()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v8

    iget-object v4, p0, Lorg/wordpress/android/Posts$deletePostTask;->post:Lorg/wordpress/android/models/Post;

    invoke-virtual {v4}, Lorg/wordpress/android/models/Post;->getPostid()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v7

    .line 278
    :try_start_0
    iget-object v4, p0, Lorg/wordpress/android/Posts$deletePostTask;->this$0:Lorg/wordpress/android/Posts;

    iget-boolean v4, v4, Lorg/wordpress/android/Posts;->isPage:Z

    const/4 v7, 0x0

    const/4 v8, 0x1

    aput-boolean v8, v5, v7

    if-eqz v4, :cond_1

    const-string v4, "wp.deletePage"

    const/4 v7, 0x1

    const/4 v8, 0x1

    aput-boolean v8, v5, v7

    :goto_0
    iget-object v7, p0, Lorg/wordpress/android/Posts$deletePostTask;->this$0:Lorg/wordpress/android/Posts;

    iget-boolean v7, v7, Lorg/wordpress/android/Posts;->isPage:Z

    const/4 v8, 0x3

    const/4 v9, 0x1

    aput-boolean v9, v5, v8

    if-eqz v7, :cond_2

    const/4 v3, 0x4

    const/4 v7, 0x1

    aput-boolean v7, v5, v3

    :goto_1
    invoke-virtual {v6, v4, v0}, Lorg/xmlrpc/android/XMLRPCClient;->call(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    const/4 v0, 0x6

    const/4 v3, 0x1

    aput-boolean v3, v5, v0
    :try_end_0
    .catch Lorg/xmlrpc/android/XMLRPCException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 286
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x8

    aput-boolean v1, v5, v2

    return-object v0

    .line 278
    :cond_1
    :try_start_1
    const-string v4, "blogger.deletePost"

    const/4 v7, 0x2

    const/4 v8, 0x1

    aput-boolean v8, v5, v7
    :try_end_1
    .catch Lorg/xmlrpc/android/XMLRPCException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 282
    :catch_0
    move-exception v0

    .line 283
    iget-object v3, p0, Lorg/wordpress/android/Posts$deletePostTask;->this$0:Lorg/wordpress/android/Posts;

    invoke-virtual {v0}, Lorg/xmlrpc/android/XMLRPCException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lorg/wordpress/android/Posts;->errorMsg:Ljava/lang/String;

    .line 284
    const/4 v0, 0x7

    aput-boolean v1, v5, v0

    move v0, v2

    goto :goto_2

    .line 278
    :cond_2
    const/4 v0, 0x5

    const/4 v7, 0x1

    :try_start_2
    aput-boolean v7, v5, v0
    :try_end_2
    .catch Lorg/xmlrpc/android/XMLRPCException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v0, v3

    goto :goto_1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 216
    check-cast p1, [Lorg/wordpress/android/models/Post;

    invoke-virtual {p0, p1}, Lorg/wordpress/android/Posts$deletePostTask;->doInBackground([Lorg/wordpress/android/models/Post;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    sget-object v0, Lorg/wordpress/android/Posts$deletePostTask;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Posts$deletePostTask;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v1, v0, v4

    .line 234
    iget-object v0, p0, Lorg/wordpress/android/Posts$deletePostTask;->this$0:Lorg/wordpress/android/Posts;

    iget-object v2, p0, Lorg/wordpress/android/Posts$deletePostTask;->this$0:Lorg/wordpress/android/Posts;

    invoke-static {v2}, Lorg/wordpress/android/Posts;->access$100(Lorg/wordpress/android/Posts;)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/wordpress/android/Posts;->dismissDialog(I)V

    .line 235
    iget-object v0, p0, Lorg/wordpress/android/Posts$deletePostTask;->this$0:Lorg/wordpress/android/Posts;

    invoke-static {v0}, Lorg/wordpress/android/Posts;->access$200(Lorg/wordpress/android/Posts;)V

    .line 236
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    aput-boolean v5, v1, v6

    if-eqz v0, :cond_3

    .line 237
    iget-object v2, p0, Lorg/wordpress/android/Posts$deletePostTask;->this$0:Lorg/wordpress/android/Posts;

    iget-object v0, p0, Lorg/wordpress/android/Posts$deletePostTask;->this$0:Lorg/wordpress/android/Posts;

    invoke-virtual {v0}, Lorg/wordpress/android/Posts;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v0, p0, Lorg/wordpress/android/Posts$deletePostTask;->this$0:Lorg/wordpress/android/Posts;

    iget-boolean v0, v0, Lorg/wordpress/android/Posts;->isPage:Z

    aput-boolean v5, v1, v5

    if-eqz v0, :cond_2

    const v0, 0x7f08009f

    aput-boolean v5, v1, v4

    :goto_0
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v2, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 243
    iget-object v0, p0, Lorg/wordpress/android/Posts$deletePostTask;->this$0:Lorg/wordpress/android/Posts;

    invoke-static {v0}, Lorg/wordpress/android/Posts;->access$000(Lorg/wordpress/android/Posts;)Lorg/wordpress/android/ViewPosts;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/wordpress/android/ViewPosts;->refreshPosts(Z)V

    const/4 v0, 0x4

    aput-boolean v5, v1, v0

    .line 263
    :cond_1
    :goto_1
    const/4 v0, 0x7

    aput-boolean v5, v1, v0

    return-void

    .line 237
    :cond_2
    const v0, 0x7f0800a6

    const/4 v4, 0x3

    aput-boolean v5, v1, v4

    goto :goto_0

    .line 245
    :cond_3
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lorg/wordpress/android/Posts$deletePostTask;->this$0:Lorg/wordpress/android/Posts;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 247
    iget-object v2, p0, Lorg/wordpress/android/Posts$deletePostTask;->this$0:Lorg/wordpress/android/Posts;

    invoke-virtual {v2}, Lorg/wordpress/android/Posts;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08003f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 249
    iget-object v2, p0, Lorg/wordpress/android/Posts$deletePostTask;->this$0:Lorg/wordpress/android/Posts;

    iget-object v2, v2, Lorg/wordpress/android/Posts;->errorMsg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 250
    const-string v2, "OK"

    new-instance v3, Lorg/wordpress/android/Posts$deletePostTask$1;

    invoke-direct {v3, p0}, Lorg/wordpress/android/Posts$deletePostTask$1;-><init>(Lorg/wordpress/android/Posts$deletePostTask;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 257
    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 258
    iget-object v2, p0, Lorg/wordpress/android/Posts$deletePostTask;->this$0:Lorg/wordpress/android/Posts;

    invoke-virtual {v2}, Lorg/wordpress/android/Posts;->isFinishing()Z

    move-result v2

    const/4 v3, 0x5

    aput-boolean v5, v1, v3

    if-nez v2, :cond_1

    .line 259
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const/4 v0, 0x6

    aput-boolean v5, v1, v0

    goto :goto_1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 216
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lorg/wordpress/android/Posts$deletePostTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    sget-object v0, Lorg/wordpress/android/Posts$deletePostTask;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Posts$deletePostTask;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v1, v0, v4

    .line 223
    iget-object v0, p0, Lorg/wordpress/android/Posts$deletePostTask;->this$0:Lorg/wordpress/android/Posts;

    invoke-virtual {v0}, Lorg/wordpress/android/Posts;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    .line 224
    const v0, 0x7f07009a

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lorg/wordpress/android/ViewPostFragment;

    .line 226
    const/4 v3, 0x0

    aput-boolean v4, v1, v3

    if-nez v0, :cond_1

    .line 227
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    aput-boolean v4, v1, v4

    .line 229
    :cond_1
    iget-object v0, p0, Lorg/wordpress/android/Posts$deletePostTask;->this$0:Lorg/wordpress/android/Posts;

    iget-object v2, p0, Lorg/wordpress/android/Posts$deletePostTask;->this$0:Lorg/wordpress/android/Posts;

    invoke-static {v2}, Lorg/wordpress/android/Posts;->access$100(Lorg/wordpress/android/Posts;)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/wordpress/android/Posts;->showDialog(I)V

    .line 230
    const/4 v0, 0x2

    aput-boolean v4, v1, v0

    return-void
.end method
