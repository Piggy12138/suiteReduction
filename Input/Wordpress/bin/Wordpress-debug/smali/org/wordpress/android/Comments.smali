.class public Lorg/wordpress/android/Comments;
.super Landroid/support/v4/app/FragmentActivity;
.source "Comments.java"

# interfaces
.implements Lorg/wordpress/android/ViewComments$OnCommentSelectedListener;
.implements Lorg/wordpress/android/ViewCommentFragment$OnCommentStatusChangeListener;
.implements Lorg/wordpress/android/ViewComments$OnAnimateRefreshButtonListener;
.implements Lorg/wordpress/android/ViewComments$OnContextCommentStatusChangeListener;


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = 0x317045899a642194L


# instance fields
.field public ID_DIALOG_DELETING:I

.field public ID_DIALOG_MODERATING:I

.field public ID_DIALOG_REPLYING:I

.field private client:Lorg/xmlrpc/android/XMLRPCClient;

.field private commentList:Lorg/wordpress/android/ViewComments;

.field protected id:I

.field public pd:Landroid/app/ProgressDialog;

.field private titleBar:Lorg/wordpress/android/util/WPTitleBar;


# direct methods
.method private static $VRi()[[Z
    .locals 8

    const/4 v7, 0x6

    const/4 v6, 0x5

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

    sput-object v0, Lorg/wordpress/android/Comments;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v4, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v5, [Z

    aput-object v2, v0, v1

    new-array v1, v5, [Z

    aput-object v1, v0, v5

    new-array v1, v4, [Z

    aput-object v1, v0, v4

    new-array v1, v7, [Z

    aput-object v1, v0, v6

    const/16 v1, 0xb

    new-array v1, v1, [Z

    aput-object v1, v0, v7

    const/4 v1, 0x7

    new-array v2, v6, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v5, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v5, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-array v2, v6, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const/16 v2, 0xd

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-array v2, v4, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-array v2, v4, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-array v2, v4, [Z

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

    const-string v1, "org/wordpress/android/Comments"

    const-wide v2, -0x92e8f420a6c89caL

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/Comments;->$VRi()[[Z

    move-result-object v0

    const/16 v1, 0x15

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-object v0, Lorg/wordpress/android/Comments;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Comments;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 32
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 37
    iput v3, p0, Lorg/wordpress/android/Comments;->ID_DIALOG_MODERATING:I

    .line 38
    const/4 v1, 0x2

    iput v1, p0, Lorg/wordpress/android/Comments;->ID_DIALOG_REPLYING:I

    .line 39
    const/4 v1, 0x3

    iput v1, p0, Lorg/wordpress/android/Comments;->ID_DIALOG_DELETING:I

    aput-boolean v3, v0, v2

    return-void
.end method

.method static synthetic access$000(Lorg/wordpress/android/Comments;)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/Comments;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Comments;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x10

    aget-object v0, v0, v1

    .line 32
    invoke-direct {p0}, Lorg/wordpress/android/Comments;->attemptToSelectComment()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method static synthetic access$100(Lorg/wordpress/android/Comments;)Lorg/wordpress/android/ViewComments;
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/Comments;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Comments;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x11

    aget-object v0, v0, v1

    .line 32
    iget-object v1, p0, Lorg/wordpress/android/Comments;->commentList:Lorg/wordpress/android/ViewComments;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method static synthetic access$200(Lorg/wordpress/android/Comments;Ljava/lang/String;I)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/Comments;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Comments;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x12

    aget-object v0, v0, v1

    .line 32
    invoke-direct {p0, p1, p2}, Lorg/wordpress/android/Comments;->changeCommentStatus(Ljava/lang/String;I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method static synthetic access$300(Lorg/wordpress/android/Comments;I)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/Comments;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Comments;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x13

    aget-object v0, v0, v1

    .line 32
    invoke-direct {p0, p1}, Lorg/wordpress/android/Comments;->deleteComment(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method static synthetic access$400(Lorg/wordpress/android/Comments;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/Comments;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Comments;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x14

    aget-object v0, v0, v1

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lorg/wordpress/android/Comments;->replyToComment(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method private attemptToSelectComment()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    sget-object v0, Lorg/wordpress/android/Comments;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Comments;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xe

    aget-object v1, v0, v1

    .line 495
    invoke-virtual {p0}, Lorg/wordpress/android/Comments;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 496
    const v2, 0x7f07003f

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lorg/wordpress/android/ViewCommentFragment;

    .line 499
    const/4 v2, 0x0

    aput-boolean v3, v1, v2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/wordpress/android/ViewCommentFragment;->isInLayout()Z

    move-result v0

    aput-boolean v3, v1, v3

    if-eqz v0, :cond_1

    .line 500
    iget-object v0, p0, Lorg/wordpress/android/Comments;->commentList:Lorg/wordpress/android/ViewComments;

    iput-boolean v3, v0, Lorg/wordpress/android/ViewComments;->shouldSelectAfterLoad:Z

    const/4 v0, 0x2

    aput-boolean v3, v1, v0

    .line 503
    :cond_1
    const/4 v0, 0x3

    aput-boolean v3, v1, v0

    return-void
.end method

.method private changeCommentStatus(Ljava/lang/String;I)V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    sget-object v0, Lorg/wordpress/android/Comments;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Comments;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x7

    aget-object v1, v0, v1

    .line 211
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 212
    new-instance v3, Lorg/wordpress/android/WordPressDB;

    invoke-direct {v3, p0}, Lorg/wordpress/android/WordPressDB;-><init>(Landroid/content/Context;)V

    .line 213
    new-instance v0, Lorg/xmlrpc/android/XMLRPCClient;

    sget-object v4, Lorg/wordpress/android/WordPress;->currentBlog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v4}, Lorg/wordpress/android/models/Blog;->getUrl()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lorg/wordpress/android/WordPress;->currentBlog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v5}, Lorg/wordpress/android/models/Blog;->getHttpuser()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lorg/wordpress/android/WordPress;->currentBlog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v6}, Lorg/wordpress/android/models/Blog;->getHttppassword()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v4, v5, v6}, Lorg/xmlrpc/android/XMLRPCClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/wordpress/android/Comments;->client:Lorg/xmlrpc/android/XMLRPCClient;

    .line 216
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 217
    iget-object v0, p0, Lorg/wordpress/android/Comments;->commentList:Lorg/wordpress/android/ViewComments;

    iget-object v0, v0, Lorg/wordpress/android/ViewComments;->allComments:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 218
    const-string v5, "status"

    invoke-virtual {v4, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    const-string v5, "content"

    const-string v6, "comment"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    const-string v5, "author"

    const-string v6, "author"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    const-string v5, "author_url"

    const-string v6, "url"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    const-string v5, "author_email"

    const-string v6, "email"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v5, Lorg/wordpress/android/WordPress;->currentBlog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v5}, Lorg/wordpress/android/models/Blog;->getBlogId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v8

    sget-object v5, Lorg/wordpress/android/WordPress;->currentBlog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v5}, Lorg/wordpress/android/models/Blog;->getUsername()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v7

    sget-object v5, Lorg/wordpress/android/WordPress;->currentBlog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v5}, Lorg/wordpress/android/models/Blog;->getPassword()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v9

    aput-object v2, v0, v10

    aput-object v4, v0, v11

    .line 229
    :try_start_0
    iget-object v2, p0, Lorg/wordpress/android/Comments;->client:Lorg/xmlrpc/android/XMLRPCClient;

    const-string v4, "wp.editComment"

    invoke-virtual {v2, v4, v0}, Lorg/xmlrpc/android/XMLRPCClient;->call(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 231
    const/4 v2, 0x0

    const/4 v4, 0x1

    aput-boolean v4, v1, v2

    if-eqz v0, :cond_1

    .line 232
    sget-object v0, Lorg/wordpress/android/WordPress;->currentComment:Lorg/wordpress/android/models/Comment;

    iput-object p1, v0, Lorg/wordpress/android/models/Comment;->status:Ljava/lang/String;

    .line 233
    iget-object v0, p0, Lorg/wordpress/android/Comments;->commentList:Lorg/wordpress/android/ViewComments;

    iget-object v0, v0, Lorg/wordpress/android/ViewComments;->model:Ljava/util/ArrayList;

    sget-object v2, Lorg/wordpress/android/WordPress;->currentComment:Lorg/wordpress/android/models/Comment;

    iget v2, v2, Lorg/wordpress/android/models/Comment;->position:I

    sget-object v4, Lorg/wordpress/android/WordPress;->currentComment:Lorg/wordpress/android/models/Comment;

    invoke-virtual {v0, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 235
    iget v0, p0, Lorg/wordpress/android/Comments;->id:I

    sget-object v2, Lorg/wordpress/android/WordPress;->currentComment:Lorg/wordpress/android/models/Comment;

    iget-object v2, v2, Lorg/wordpress/android/models/Comment;->commentID:Ljava/lang/String;

    invoke-virtual {v3, v0, v2, p1}, Lorg/wordpress/android/WordPressDB;->updateCommentStatus(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v2, 0x1

    aput-boolean v2, v1, v0

    .line 238
    :cond_1
    iget v0, p0, Lorg/wordpress/android/Comments;->ID_DIALOG_MODERATING:I

    invoke-virtual {p0, v0}, Lorg/wordpress/android/Comments;->dismissDialog(I)V

    .line 239
    new-instance v0, Lorg/wordpress/android/Comments$5;

    invoke-direct {v0, p0}, Lorg/wordpress/android/Comments$5;-><init>(Lorg/wordpress/android/Comments;)V

    .line 246
    invoke-virtual {p0, v0}, Lorg/wordpress/android/Comments;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 247
    new-instance v0, Lorg/wordpress/android/Comments$6;

    invoke-direct {v0, p0}, Lorg/wordpress/android/Comments$6;-><init>(Lorg/wordpress/android/Comments;)V

    .line 252
    invoke-virtual {p0, v0}, Lorg/wordpress/android/Comments;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x2

    const/4 v2, 0x1

    aput-boolean v2, v1, v0
    :try_end_0
    .catch Lorg/xmlrpc/android/XMLRPCException; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    :goto_0
    aput-boolean v7, v1, v11

    return-void

    .line 254
    :catch_0
    move-exception v0

    .line 255
    iget v2, p0, Lorg/wordpress/android/Comments;->ID_DIALOG_MODERATING:I

    invoke-virtual {p0, v2}, Lorg/wordpress/android/Comments;->dismissDialog(I)V

    .line 256
    new-instance v2, Lorg/wordpress/android/Comments$7;

    invoke-direct {v2, p0, v0}, Lorg/wordpress/android/Comments$7;-><init>(Lorg/wordpress/android/Comments;Lorg/xmlrpc/android/XMLRPCException;)V

    .line 277
    invoke-virtual {p0, v2}, Lorg/wordpress/android/Comments;->runOnUiThread(Ljava/lang/Runnable;)V

    aput-boolean v7, v1, v10

    goto :goto_0
.end method

.method private deleteComment(I)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    sget-object v0, Lorg/wordpress/android/Comments;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Comments;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x8

    aget-object v1, v0, v1

    .line 284
    new-instance v0, Lorg/xmlrpc/android/XMLRPCClient;

    sget-object v2, Lorg/wordpress/android/WordPress;->currentBlog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v2}, Lorg/wordpress/android/models/Blog;->getUrl()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lorg/wordpress/android/WordPress;->currentBlog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v3}, Lorg/wordpress/android/models/Blog;->getHttpuser()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lorg/wordpress/android/WordPress;->currentBlog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v4}, Lorg/wordpress/android/models/Blog;->getHttppassword()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lorg/xmlrpc/android/XMLRPCClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/wordpress/android/Comments;->client:Lorg/xmlrpc/android/XMLRPCClient;

    .line 287
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Lorg/wordpress/android/WordPress;->currentBlog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v2}, Lorg/wordpress/android/models/Blog;->getBlogId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v6

    sget-object v2, Lorg/wordpress/android/WordPress;->currentBlog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v2}, Lorg/wordpress/android/models/Blog;->getUsername()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    sget-object v2, Lorg/wordpress/android/WordPress;->currentBlog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v2}, Lorg/wordpress/android/models/Blog;->getPassword()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v7

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    .line 291
    :try_start_0
    iget-object v2, p0, Lorg/wordpress/android/Comments;->client:Lorg/xmlrpc/android/XMLRPCClient;

    const-string v3, "wp.deleteComment"

    invoke-virtual {v2, v3, v0}, Lorg/xmlrpc/android/XMLRPCClient;->call(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    iget v0, p0, Lorg/wordpress/android/Comments;->ID_DIALOG_DELETING:I

    invoke-virtual {p0, v0}, Lorg/wordpress/android/Comments;->dismissDialog(I)V

    .line 293
    invoke-direct {p0}, Lorg/wordpress/android/Comments;->attemptToSelectComment()V

    .line 294
    new-instance v0, Lorg/wordpress/android/Comments$8;

    invoke-direct {v0, p0}, Lorg/wordpress/android/Comments$8;-><init>(Lorg/wordpress/android/Comments;)V

    .line 301
    invoke-virtual {p0, v0}, Lorg/wordpress/android/Comments;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 302
    new-instance v0, Lorg/wordpress/android/Comments$9;

    invoke-direct {v0, p0}, Lorg/wordpress/android/Comments$9;-><init>(Lorg/wordpress/android/Comments;)V

    .line 308
    invoke-virtual {p0, v0}, Lorg/wordpress/android/Comments;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v1, v0
    :try_end_0
    .catch Lorg/xmlrpc/android/XMLRPCException; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    :goto_0
    aput-boolean v5, v1, v7

    return-void

    .line 310
    :catch_0
    move-exception v0

    .line 311
    iget v2, p0, Lorg/wordpress/android/Comments;->ID_DIALOG_DELETING:I

    invoke-virtual {p0, v2}, Lorg/wordpress/android/Comments;->dismissDialog(I)V

    .line 312
    new-instance v2, Lorg/wordpress/android/Comments$10;

    invoke-direct {v2, p0, v0}, Lorg/wordpress/android/Comments$10;-><init>(Lorg/wordpress/android/Comments;Lorg/xmlrpc/android/XMLRPCException;)V

    .line 333
    invoke-virtual {p0, v2}, Lorg/wordpress/android/Comments;->runOnUiThread(Ljava/lang/Runnable;)V

    aput-boolean v5, v1, v5

    goto :goto_0
.end method

.method private replyToComment(Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    sget-object v0, Lorg/wordpress/android/Comments;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Comments;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x9

    aget-object v1, v0, v1

    .line 340
    new-instance v0, Lorg/xmlrpc/android/XMLRPCClient;

    sget-object v2, Lorg/wordpress/android/WordPress;->currentBlog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v2}, Lorg/wordpress/android/models/Blog;->getUrl()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lorg/wordpress/android/WordPress;->currentBlog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v3}, Lorg/wordpress/android/models/Blog;->getHttpuser()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lorg/wordpress/android/WordPress;->currentBlog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v4}, Lorg/wordpress/android/models/Blog;->getHttppassword()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lorg/xmlrpc/android/XMLRPCClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/wordpress/android/Comments;->client:Lorg/xmlrpc/android/XMLRPCClient;

    .line 343
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 344
    const-string v2, "comment_parent"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    const-string v2, "content"

    invoke-virtual {v0, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    const-string v2, "author"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    const-string v2, "author_url"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    const-string v2, "author_email"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lorg/wordpress/android/WordPress;->currentBlog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v3}, Lorg/wordpress/android/models/Blog;->getBlogId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    sget-object v3, Lorg/wordpress/android/WordPress;->currentBlog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v3}, Lorg/wordpress/android/models/Blog;->getUsername()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    sget-object v3, Lorg/wordpress/android/WordPress;->currentBlog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v3}, Lorg/wordpress/android/models/Blog;->getPassword()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v0, v2, v3

    .line 354
    :try_start_0
    iget-object v0, p0, Lorg/wordpress/android/Comments;->client:Lorg/xmlrpc/android/XMLRPCClient;

    const-string v3, "wp.newComment"

    invoke-virtual {v0, v3, v2}, Lorg/xmlrpc/android/XMLRPCClient;->call(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    iget v0, p0, Lorg/wordpress/android/Comments;->ID_DIALOG_REPLYING:I

    invoke-virtual {p0, v0}, Lorg/wordpress/android/Comments;->dismissDialog(I)V

    .line 356
    new-instance v0, Lorg/wordpress/android/Comments$11;

    invoke-direct {v0, p0}, Lorg/wordpress/android/Comments$11;-><init>(Lorg/wordpress/android/Comments;)V

    .line 363
    invoke-virtual {p0, v0}, Lorg/wordpress/android/Comments;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 364
    new-instance v0, Lorg/wordpress/android/Comments$12;

    invoke-direct {v0, p0}, Lorg/wordpress/android/Comments$12;-><init>(Lorg/wordpress/android/Comments;)V

    .line 371
    invoke-virtual {p0, v0}, Lorg/wordpress/android/Comments;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v1, v0
    :try_end_0
    .catch Lorg/xmlrpc/android/XMLRPCException; {:try_start_0 .. :try_end_0} :catch_0

    .line 400
    :goto_0
    aput-boolean v5, v1, v7

    return-void

    .line 373
    :catch_0
    move-exception v0

    .line 374
    iget v2, p0, Lorg/wordpress/android/Comments;->ID_DIALOG_REPLYING:I

    invoke-virtual {p0, v2}, Lorg/wordpress/android/Comments;->dismissDialog(I)V

    .line 375
    new-instance v2, Lorg/wordpress/android/Comments$13;

    invoke-direct {v2, p0, v0}, Lorg/wordpress/android/Comments$13;-><init>(Lorg/wordpress/android/Comments;Lorg/xmlrpc/android/XMLRPCException;)V

    .line 396
    invoke-virtual {p0, v2}, Lorg/wordpress/android/Comments;->runOnUiThread(Ljava/lang/Runnable;)V

    aput-boolean v5, v1, v5

    goto :goto_0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    sget-object v0, Lorg/wordpress/android/Comments;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Comments;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xa

    aget-object v0, v0, v1

    .line 404
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 405
    const/4 v1, 0x0

    aput-boolean v6, v0, v1

    if-eqz p3, :cond_1

    .line 407
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 409
    aput-boolean v6, v0, v6

    packed-switch p1, :pswitch_data_0

    .line 430
    :cond_1
    :goto_0
    const/4 v1, 0x4

    aput-boolean v6, v0, v1

    return-void

    .line 411
    :pswitch_0
    const-string v2, "replyText"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 413
    const-string v3, "CANCEL"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    aput-boolean v6, v0, v4

    if-nez v3, :cond_1

    .line 414
    const-string v3, "postID"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 415
    const-string v4, "commentID"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 416
    iget v4, p0, Lorg/wordpress/android/Comments;->ID_DIALOG_REPLYING:I

    invoke-virtual {p0, v4}, Lorg/wordpress/android/Comments;->showDialog(I)V

    .line 418
    new-instance v4, Ljava/lang/Thread;

    new-instance v5, Lorg/wordpress/android/Comments$14;

    invoke-direct {v5, p0, v3, v1, v2}, Lorg/wordpress/android/Comments$14;-><init>(Lorg/wordpress/android/Comments;Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    const/4 v1, 0x3

    aput-boolean v6, v0, v1

    goto :goto_0

    .line 409
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimateRefreshButton(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    sget-object v0, Lorg/wordpress/android/Comments;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Comments;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xd

    aget-object v0, v0, v1

    .line 484
    const/4 v1, 0x0

    aput-boolean v2, v0, v1

    if-eqz p1, :cond_1

    .line 485
    iget-object v1, p0, Lorg/wordpress/android/Comments;->titleBar:Lorg/wordpress/android/util/WPTitleBar;

    invoke-virtual {v1}, Lorg/wordpress/android/util/WPTitleBar;->startRotatingRefreshIcon()V

    aput-boolean v2, v0, v2

    .line 491
    :goto_0
    const/4 v1, 0x3

    aput-boolean v2, v0, v1

    return-void

    .line 488
    :cond_1
    iget-object v1, p0, Lorg/wordpress/android/Comments;->titleBar:Lorg/wordpress/android/util/WPTitleBar;

    invoke-virtual {v1}, Lorg/wordpress/android/util/WPTitleBar;->stopRotatingRefreshIcon()V

    const/4 v1, 0x2

    aput-boolean v2, v0, v1

    goto :goto_0
.end method

.method public onCommentSelected(Lorg/wordpress/android/models/Comment;)V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x1

    sget-object v0, Lorg/wordpress/android/Comments;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Comments;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v1, v0, v6

    .line 146
    invoke-virtual {p0}, Lorg/wordpress/android/Comments;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    .line 147
    const v0, 0x7f07003f

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lorg/wordpress/android/ViewCommentFragment;

    .line 150
    const/4 v3, 0x0

    aput-boolean v5, v1, v3

    if-eqz p1, :cond_2

    .line 152
    aput-boolean v5, v1, v5

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/wordpress/android/ViewCommentFragment;->isInLayout()Z

    move-result v3

    const/4 v4, 0x2

    aput-boolean v5, v1, v4

    if-nez v3, :cond_3

    .line 153
    :cond_1
    sput-object p1, Lorg/wordpress/android/WordPress;->currentComment:Lorg/wordpress/android/models/Comment;

    .line 154
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 155
    iget-object v2, p0, Lorg/wordpress/android/Comments;->commentList:Lorg/wordpress/android/ViewComments;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 156
    new-instance v2, Lorg/wordpress/android/ViewCommentFragment;

    invoke-direct {v2}, Lorg/wordpress/android/ViewCommentFragment;-><init>()V

    .line 157
    const v3, 0x7f07003a

    invoke-virtual {v0, v3, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 158
    const/16 v2, 0x1003

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    .line 159
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 160
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    const/4 v0, 0x3

    aput-boolean v5, v1, v0

    .line 165
    :cond_2
    :goto_0
    aput-boolean v5, v1, v6

    return-void

    .line 162
    :cond_3
    invoke-virtual {v0, p1}, Lorg/wordpress/android/ViewCommentFragment;->loadComment(Lorg/wordpress/android/models/Comment;)V

    const/4 v0, 0x4

    aput-boolean v5, v1, v0

    goto :goto_0
.end method

.method public onCommentStatusChanged(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v0, Lorg/wordpress/android/Comments;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Comments;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v1, v0, v6

    .line 170
    sget-object v0, Lorg/wordpress/android/WordPress;->currentComment:Lorg/wordpress/android/models/Comment;

    iget-object v0, v0, Lorg/wordpress/android/models/Comment;->commentID:Ljava/lang/String;

    .line 172
    const-string v2, "approve"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    aput-boolean v5, v1, v4

    if-nez v2, :cond_1

    const-string v2, "hold"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    aput-boolean v5, v1, v5

    if-nez v2, :cond_1

    const-string v2, "spam"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    aput-boolean v5, v1, v3

    if-eqz v2, :cond_3

    .line 174
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 175
    iget v2, p0, Lorg/wordpress/android/Comments;->ID_DIALOG_MODERATING:I

    invoke-virtual {p0, v2}, Lorg/wordpress/android/Comments;->showDialog(I)V

    .line 176
    new-instance v2, Lorg/wordpress/android/Comments$3;

    invoke-direct {v2, p0, p1, v0}, Lorg/wordpress/android/Comments$3;-><init>(Lorg/wordpress/android/Comments;Ljava/lang/String;I)V

    invoke-virtual {v2}, Lorg/wordpress/android/Comments$3;->start()V

    const/4 v0, 0x3

    aput-boolean v5, v1, v0

    .line 205
    :cond_2
    :goto_0
    const/16 v0, 0xa

    aput-boolean v5, v1, v0

    return-void

    .line 182
    :cond_3
    const-string v2, "delete"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    aput-boolean v5, v1, v3

    if-eqz v2, :cond_5

    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 184
    iget v0, p0, Lorg/wordpress/android/Comments;->ID_DIALOG_DELETING:I

    invoke-virtual {p0, v0}, Lorg/wordpress/android/Comments;->showDialog(I)V

    .line 186
    invoke-virtual {p0}, Lorg/wordpress/android/Comments;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    .line 187
    const v0, 0x7f07003f

    invoke-virtual {v3, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lorg/wordpress/android/ViewPostFragment;

    .line 189
    const/4 v4, 0x5

    aput-boolean v5, v1, v4

    if-nez v0, :cond_4

    .line 190
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    aput-boolean v5, v1, v6

    .line 192
    :cond_4
    new-instance v0, Lorg/wordpress/android/Comments$4;

    invoke-direct {v0, p0, v2}, Lorg/wordpress/android/Comments$4;-><init>(Lorg/wordpress/android/Comments;I)V

    invoke-virtual {v0}, Lorg/wordpress/android/Comments$4;->start()V

    const/4 v0, 0x7

    aput-boolean v5, v1, v0

    goto :goto_0

    .line 197
    :cond_5
    const-string v2, "reply"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x8

    aput-boolean v5, v1, v3

    if-eqz v2, :cond_2

    .line 199
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lorg/wordpress/android/ReplyToComment;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 200
    const-string v3, "commentID"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 201
    const-string v0, "postID"

    sget-object v3, Lorg/wordpress/android/WordPress;->currentComment:Lorg/wordpress/android/models/Comment;

    iget-object v3, v3, Lorg/wordpress/android/models/Comment;->postID:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    invoke-virtual {p0, v2, v4}, Lorg/wordpress/android/Comments;->startActivityForResult(Landroid/content/Intent;I)V

    const/16 v0, 0x9

    aput-boolean v5, v1, v0

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/Comments;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Comments;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xf

    aget-object v0, v0, v1

    .line 507
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 509
    iget-object v1, p0, Lorg/wordpress/android/Comments;->titleBar:Lorg/wordpress/android/util/WPTitleBar;

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v2}, Lorg/wordpress/android/util/WPTitleBar;->switchDashboardLayout(I)V

    .line 511
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    sget-object v0, Lorg/wordpress/android/Comments;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Comments;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v1, v0, v4

    .line 46
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 47
    const v0, 0x7f03000c

    invoke-virtual {p0, v0}, Lorg/wordpress/android/Comments;->setContentView(I)V

    .line 49
    const v0, 0x7f07003c

    invoke-virtual {p0, v0}, Lorg/wordpress/android/Comments;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/wordpress/android/util/WPTitleBar;

    iput-object v0, p0, Lorg/wordpress/android/Comments;->titleBar:Lorg/wordpress/android/util/WPTitleBar;

    .line 51
    invoke-virtual {p0}, Lorg/wordpress/android/Comments;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 52
    const/4 v2, 0x0

    aput-boolean v4, v1, v2

    if-eqz v0, :cond_1

    .line 54
    const-string v2, "fromNotification"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 55
    aput-boolean v4, v1, v4

    if-eqz v2, :cond_1

    .line 56
    new-instance v2, Lorg/wordpress/android/models/Blog;

    const-string v3, "id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v2, v0, p0}, Lorg/wordpress/android/models/Blog;-><init>(ILandroid/content/Context;)V

    sput-object v2, Lorg/wordpress/android/WordPress;->currentBlog:Lorg/wordpress/android/models/Blog;

    .line 57
    iget-object v0, p0, Lorg/wordpress/android/Comments;->titleBar:Lorg/wordpress/android/util/WPTitleBar;

    invoke-virtual {v0}, Lorg/wordpress/android/util/WPTitleBar;->refreshBlog()V

    const/4 v0, 0x2

    aput-boolean v4, v1, v0

    .line 61
    :cond_1
    invoke-virtual {p0}, Lorg/wordpress/android/Comments;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 62
    const v2, 0x7f07003b

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lorg/wordpress/android/ViewComments;

    iput-object v0, p0, Lorg/wordpress/android/Comments;->commentList:Lorg/wordpress/android/ViewComments;

    .line 64
    const/4 v0, 0x0

    sput-object v0, Lorg/wordpress/android/WordPress;->currentComment:Lorg/wordpress/android/models/Comment;

    .line 66
    iget-object v0, p0, Lorg/wordpress/android/Comments;->titleBar:Lorg/wordpress/android/util/WPTitleBar;

    iget-object v0, v0, Lorg/wordpress/android/util/WPTitleBar;->refreshButton:Landroid/widget/Button;

    new-instance v2, Lorg/wordpress/android/Comments$1;

    invoke-direct {v2, p0}, Lorg/wordpress/android/Comments$1;-><init>(Lorg/wordpress/android/Comments;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v0, p0, Lorg/wordpress/android/Comments;->titleBar:Lorg/wordpress/android/util/WPTitleBar;

    new-instance v2, Lorg/wordpress/android/Comments$2;

    invoke-direct {v2, p0}, Lorg/wordpress/android/Comments$2;-><init>(Lorg/wordpress/android/Comments;)V

    invoke-virtual {v0, v2}, Lorg/wordpress/android/util/WPTitleBar;->setOnBlogChangedListener(Lorg/wordpress/android/util/WPTitleBar$OnBlogChangedListener;)V

    .line 89
    invoke-direct {p0}, Lorg/wordpress/android/Comments;->attemptToSelectComment()V

    .line 109
    const/4 v0, 0x3

    aput-boolean v4, v1, v0

    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 7

    .prologue
    const/16 v6, 0xb

    const/4 v5, 0x0

    const/4 v4, 0x1

    sget-object v0, Lorg/wordpress/android/Comments;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Comments;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v1, v0, v6

    .line 435
    iget v0, p0, Lorg/wordpress/android/Comments;->ID_DIALOG_MODERATING:I

    aput-boolean v4, v1, v5

    if-ne p1, v0, :cond_1

    .line 436
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 437
    aput-boolean v4, v1, v4

    .line 438
    invoke-virtual {p0}, Lorg/wordpress/android/Comments;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080088

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v2, 0x2

    aput-boolean v4, v1, v2

    .line 444
    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 445
    invoke-virtual {v0, v5}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 446
    const/4 v2, 0x4

    aput-boolean v4, v1, v2

    .line 468
    :goto_0
    return-object v0

    .line 447
    :cond_1
    iget v0, p0, Lorg/wordpress/android/Comments;->ID_DIALOG_REPLYING:I

    const/4 v2, 0x5

    aput-boolean v4, v1, v2

    if-ne p1, v0, :cond_2

    .line 448
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 449
    invoke-virtual {p0}, Lorg/wordpress/android/Comments;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08008a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 451
    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 452
    invoke-virtual {v0, v5}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 453
    const/4 v2, 0x6

    aput-boolean v4, v1, v2

    goto :goto_0

    .line 454
    :cond_2
    iget v0, p0, Lorg/wordpress/android/Comments;->ID_DIALOG_DELETING:I

    const/4 v2, 0x7

    aput-boolean v4, v1, v2

    if-ne p1, v0, :cond_3

    .line 455
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 456
    const/16 v2, 0x8

    aput-boolean v4, v1, v2

    .line 457
    invoke-virtual {p0}, Lorg/wordpress/android/Comments;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08008b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/16 v2, 0x9

    aput-boolean v4, v1, v2

    .line 463
    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 464
    invoke-virtual {v0, v5}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 465
    aput-boolean v4, v1, v6

    goto :goto_0

    .line 468
    :cond_3
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    const/16 v2, 0xc

    aput-boolean v4, v1, v2

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    sget-object v0, Lorg/wordpress/android/Comments;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Comments;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v2, 0xc

    aget-object v2, v0, v2

    .line 473
    const/4 v0, 0x4

    aput-boolean v3, v2, v1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lorg/wordpress/android/Comments;->titleBar:Lorg/wordpress/android/util/WPTitleBar;

    iget-boolean v0, v0, Lorg/wordpress/android/util/WPTitleBar;->isShowingDashboard:Z

    aput-boolean v3, v2, v3

    if-eqz v0, :cond_1

    .line 474
    iget-object v0, p0, Lorg/wordpress/android/Comments;->titleBar:Lorg/wordpress/android/util/WPTitleBar;

    invoke-virtual {v0}, Lorg/wordpress/android/util/WPTitleBar;->hideDashboardOverlay()V

    .line 475
    const/4 v0, 0x2

    aput-boolean v3, v2, v0

    move v0, v1

    .line 478
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x3

    aput-boolean v3, v2, v1

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    sget-object v0, Lorg/wordpress/android/Comments;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Comments;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x4

    aget-object v0, v0, v1

    .line 130
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 131
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 132
    const/4 v2, 0x0

    aput-boolean v4, v0, v2

    if-eqz v1, :cond_1

    .line 134
    const-string v2, "fromNotification"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 135
    aput-boolean v4, v0, v4

    if-eqz v2, :cond_1

    .line 136
    new-instance v2, Lorg/wordpress/android/models/Blog;

    const-string v3, "id"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v2, v1, p0}, Lorg/wordpress/android/models/Blog;-><init>(ILandroid/content/Context;)V

    sput-object v2, Lorg/wordpress/android/WordPress;->currentBlog:Lorg/wordpress/android/models/Blog;

    .line 137
    iget-object v1, p0, Lorg/wordpress/android/Comments;->titleBar:Lorg/wordpress/android/util/WPTitleBar;

    invoke-virtual {v1}, Lorg/wordpress/android/util/WPTitleBar;->refreshBlog()V

    const/4 v1, 0x2

    aput-boolean v4, v0, v1

    .line 141
    :cond_1
    const/4 v1, 0x3

    aput-boolean v4, v0, v1

    return-void
.end method

.method protected onResume()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-object v0, Lorg/wordpress/android/Comments;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Comments;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v4

    .line 113
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 114
    sget-object v1, Lorg/wordpress/android/WordPress;->wpDB:Lorg/wordpress/android/WordPressDB;

    aput-boolean v3, v0, v2

    if-nez v1, :cond_1

    .line 115
    new-instance v1, Lorg/wordpress/android/WordPressDB;

    invoke-direct {v1, p0}, Lorg/wordpress/android/WordPressDB;-><init>(Landroid/content/Context;)V

    sput-object v1, Lorg/wordpress/android/WordPress;->wpDB:Lorg/wordpress/android/WordPressDB;

    aput-boolean v3, v0, v3

    .line 116
    :cond_1
    iget-object v1, p0, Lorg/wordpress/android/Comments;->commentList:Lorg/wordpress/android/ViewComments;

    invoke-virtual {v1, v2, v2}, Lorg/wordpress/android/ViewComments;->loadComments(ZZ)Z

    .line 117
    invoke-direct {p0}, Lorg/wordpress/android/Comments;->attemptToSelectComment()V

    .line 118
    iget-object v1, p0, Lorg/wordpress/android/Comments;->commentList:Lorg/wordpress/android/ViewComments;

    invoke-virtual {v1, v2, v2, v2}, Lorg/wordpress/android/ViewComments;->refreshComments(ZZZ)V

    .line 119
    aput-boolean v3, v0, v4

    return-void
.end method

.method protected onStop()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    sget-object v0, Lorg/wordpress/android/Comments;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Comments;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x3

    aget-object v0, v0, v1

    .line 123
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStop()V

    .line 124
    iget-object v1, p0, Lorg/wordpress/android/Comments;->commentList:Lorg/wordpress/android/ViewComments;

    iget-object v1, v1, Lorg/wordpress/android/ViewComments;->getCommentsTask:Lorg/wordpress/android/ViewComments$getRecentCommentsTask;

    const/4 v2, 0x0

    aput-boolean v3, v0, v2

    if-eqz v1, :cond_1

    .line 125
    iget-object v1, p0, Lorg/wordpress/android/Comments;->commentList:Lorg/wordpress/android/ViewComments;

    iget-object v1, v1, Lorg/wordpress/android/ViewComments;->getCommentsTask:Lorg/wordpress/android/ViewComments$getRecentCommentsTask;

    invoke-virtual {v1, v3}, Lorg/wordpress/android/ViewComments$getRecentCommentsTask;->cancel(Z)Z

    aput-boolean v3, v0, v3

    .line 126
    :cond_1
    const/4 v1, 0x2

    aput-boolean v3, v0, v1

    return-void
.end method
