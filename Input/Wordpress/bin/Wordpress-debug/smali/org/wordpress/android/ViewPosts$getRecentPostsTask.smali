.class public Lorg/wordpress/android/ViewPosts$getRecentPostsTask;
.super Landroid/os/AsyncTask;
.source "ViewPosts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wordpress/android/ViewPosts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "getRecentPostsTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/util/Vector",
        "<*>;",
        "Ljava/lang/Void;",
        "[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = -0x5cd47d44a364851L


# instance fields
.field blog:Lorg/wordpress/android/models/Blog;

.field ctx:Landroid/content/Context;

.field isPage:Z

.field loadMore:Z

.field final synthetic this$0:Lorg/wordpress/android/ViewPosts;


# direct methods
.method private static $VRi()[[Z
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x6

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sput-object v0, Lorg/wordpress/android/ViewPosts$getRecentPostsTask;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-array v1, v1, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const/4 v2, 0x7

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/ViewPosts$getRecentPostsTask"

    const-wide v2, -0x7430ebe5295feffcL

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/ViewPosts$getRecentPostsTask;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x5

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public constructor <init>(Lorg/wordpress/android/ViewPosts;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lorg/wordpress/android/ViewPosts$getRecentPostsTask;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewPosts$getRecentPostsTask;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 722
    iput-object p1, p0, Lorg/wordpress/android/ViewPosts$getRecentPostsTask;->this$0:Lorg/wordpress/android/ViewPosts;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 722
    check-cast p1, [Ljava/util/Vector;

    invoke-virtual {p0, p1}, Lorg/wordpress/android/ViewPosts$getRecentPostsTask;->doInBackground([Ljava/util/Vector;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/util/Vector;)[Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/Vector",
            "<*>;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    sget-object v0, Lorg/wordpress/android/ViewPosts$getRecentPostsTask;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewPosts$getRecentPostsTask;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v2, v0, v9

    .line 765
    aget-object v1, p1, v8

    .line 766
    invoke-virtual {v1, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wordpress/android/models/Blog;

    iput-object v0, p0, Lorg/wordpress/android/ViewPosts$getRecentPostsTask;->blog:Lorg/wordpress/android/models/Blog;

    .line 767
    invoke-virtual {v1, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lorg/wordpress/android/ViewPosts$getRecentPostsTask;->isPage:Z

    .line 768
    invoke-virtual {v1, v9}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 769
    invoke-virtual {v1, v10}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lorg/wordpress/android/ViewPosts$getRecentPostsTask;->loadMore:Z

    .line 770
    iget-object v0, p0, Lorg/wordpress/android/ViewPosts$getRecentPostsTask;->this$0:Lorg/wordpress/android/ViewPosts;

    new-instance v1, Lorg/xmlrpc/android/XMLRPCClient;

    iget-object v4, p0, Lorg/wordpress/android/ViewPosts$getRecentPostsTask;->blog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v4}, Lorg/wordpress/android/models/Blog;->getUrl()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/wordpress/android/ViewPosts$getRecentPostsTask;->blog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v5}, Lorg/wordpress/android/models/Blog;->getHttpuser()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lorg/wordpress/android/ViewPosts$getRecentPostsTask;->blog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v6}, Lorg/wordpress/android/models/Blog;->getHttppassword()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v4, v5, v6}, Lorg/xmlrpc/android/XMLRPCClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lorg/wordpress/android/ViewPosts;->access$602(Lorg/wordpress/android/ViewPosts;Lorg/xmlrpc/android/XMLRPCClient;)Lorg/xmlrpc/android/XMLRPCClient;

    .line 773
    const/4 v1, 0x0

    .line 774
    new-array v4, v11, [Ljava/lang/Object;

    iget-object v0, p0, Lorg/wordpress/android/ViewPosts$getRecentPostsTask;->blog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v0}, Lorg/wordpress/android/models/Blog;->getBlogId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    iget-object v0, p0, Lorg/wordpress/android/ViewPosts$getRecentPostsTask;->blog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v0}, Lorg/wordpress/android/models/Blog;->getUsername()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    iget-object v0, p0, Lorg/wordpress/android/ViewPosts$getRecentPostsTask;->blog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v0}, Lorg/wordpress/android/models/Blog;->getPassword()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v10

    .line 777
    :try_start_0
    iget-object v0, p0, Lorg/wordpress/android/ViewPosts$getRecentPostsTask;->this$0:Lorg/wordpress/android/ViewPosts;

    invoke-static {v0}, Lorg/wordpress/android/ViewPosts;->access$600(Lorg/wordpress/android/ViewPosts;)Lorg/xmlrpc/android/XMLRPCClient;

    move-result-object v3

    iget-boolean v0, p0, Lorg/wordpress/android/ViewPosts$getRecentPostsTask;->isPage:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    aput-boolean v6, v2, v5

    if-eqz v0, :cond_2

    const-string v0, "wp.getPages"

    const/4 v5, 0x1

    const/4 v6, 0x1

    aput-boolean v6, v2, v5

    :goto_0
    invoke-virtual {v3, v0, v4}, Lorg/xmlrpc/android/XMLRPCClient;->call(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catch Lorg/xmlrpc/android/XMLRPCException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    const/4 v3, 0x1

    :try_start_1
    aput-boolean v3, v2, v1
    :try_end_1
    .catch Lorg/xmlrpc/android/XMLRPCException; {:try_start_1 .. :try_end_1} :catch_1

    .line 784
    :cond_1
    :goto_1
    const/4 v1, 0x6

    aput-boolean v7, v2, v1

    return-object v0

    .line 777
    :cond_2
    :try_start_2
    const-string v0, "metaWeblog.getRecentPosts"

    const/4 v5, 0x2

    const/4 v6, 0x1

    aput-boolean v6, v2, v5
    :try_end_2
    .catch Lorg/xmlrpc/android/XMLRPCException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 779
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 780
    :goto_2
    iget-boolean v1, p0, Lorg/wordpress/android/ViewPosts$getRecentPostsTask;->loadMore:Z

    aput-boolean v7, v2, v11

    if-eqz v1, :cond_1

    .line 781
    iget-object v1, p0, Lorg/wordpress/android/ViewPosts$getRecentPostsTask;->this$0:Lorg/wordpress/android/ViewPosts;

    iget-object v1, v1, Lorg/wordpress/android/ViewPosts;->switcher:Landroid/widget/ViewSwitcher;

    invoke-virtual {v1}, Landroid/widget/ViewSwitcher;->showPrevious()V

    const/4 v1, 0x5

    aput-boolean v7, v2, v1

    goto :goto_1

    .line 779
    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 722
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lorg/wordpress/android/ViewPosts$getRecentPostsTask;->onPostExecute([Ljava/lang/Object;)V

    return-void
.end method

.method protected onPostExecute([Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x1

    sget-object v0, Lorg/wordpress/android/ViewPosts$getRecentPostsTask;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewPosts$getRecentPostsTask;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v3, v0, v8

    .line 730
    invoke-virtual {p0}, Lorg/wordpress/android/ViewPosts$getRecentPostsTask;->isCancelled()Z

    move-result v0

    aput-boolean v8, v3, v2

    if-eqz v0, :cond_1

    aput-boolean v8, v3, v8

    .line 760
    :goto_0
    return-void

    .line 733
    :cond_1
    const/4 v0, 0x2

    aput-boolean v8, v3, v0

    if-eqz p1, :cond_6

    .line 734
    array-length v0, p1

    const/4 v1, 0x3

    aput-boolean v8, v3, v1

    if-lez v0, :cond_5

    .line 735
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 736
    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    .line 738
    iget-boolean v0, p0, Lorg/wordpress/android/ViewPosts$getRecentPostsTask;->loadMore:Z

    const/4 v1, 0x4

    aput-boolean v8, v3, v1

    if-nez v0, :cond_2

    .line 739
    sget-object v0, Lorg/wordpress/android/WordPress;->wpDB:Lorg/wordpress/android/WordPressDB;

    iget-object v1, p0, Lorg/wordpress/android/ViewPosts$getRecentPostsTask;->blog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v1}, Lorg/wordpress/android/models/Blog;->getId()I

    move-result v1

    iget-boolean v5, p0, Lorg/wordpress/android/ViewPosts$getRecentPostsTask;->isPage:Z

    invoke-virtual {v0, v1, v5}, Lorg/wordpress/android/WordPressDB;->deleteUploadedPosts(IZ)V

    const/4 v0, 0x5

    aput-boolean v8, v3, v0

    .line 742
    :cond_2
    const/4 v0, 0x6

    aput-boolean v8, v3, v0

    move v1, v2

    :goto_1
    array-length v0, p1

    const/4 v5, 0x7

    aput-boolean v8, v3, v5

    if-ge v1, v0, :cond_3

    .line 743
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 744
    aget-object v0, p1, v1

    check-cast v0, Ljava/util/HashMap;

    .line 745
    const-string v6, "blogID"

    iget-object v7, p0, Lorg/wordpress/android/ViewPosts$getRecentPostsTask;->blog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v7}, Lorg/wordpress/android/models/Blog;->getBlogId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    invoke-virtual {v4, v1, v0}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    .line 742
    add-int/lit8 v0, v1, 0x1

    const/16 v1, 0x8

    aput-boolean v8, v3, v1

    move v1, v0

    goto :goto_1

    .line 749
    :cond_3
    sget-object v0, Lorg/wordpress/android/WordPress;->wpDB:Lorg/wordpress/android/WordPressDB;

    iget-object v1, p0, Lorg/wordpress/android/ViewPosts$getRecentPostsTask;->blog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v1}, Lorg/wordpress/android/models/Blog;->getId()I

    move-result v1

    iget-boolean v5, p0, Lorg/wordpress/android/ViewPosts$getRecentPostsTask;->isPage:Z

    invoke-virtual {v0, v4, v1, v5}, Lorg/wordpress/android/WordPressDB;->savePosts(Ljava/util/Vector;IZ)Z

    .line 751
    iget-object v0, p0, Lorg/wordpress/android/ViewPosts$getRecentPostsTask;->this$0:Lorg/wordpress/android/ViewPosts;

    iget v1, v0, Lorg/wordpress/android/ViewPosts;->numRecords:I

    add-int/lit8 v1, v1, 0x14

    iput v1, v0, Lorg/wordpress/android/ViewPosts;->numRecords:I

    .line 752
    iget-boolean v0, p0, Lorg/wordpress/android/ViewPosts$getRecentPostsTask;->loadMore:Z

    const/16 v1, 0x9

    aput-boolean v8, v3, v1

    if-eqz v0, :cond_4

    .line 753
    iget-object v0, p0, Lorg/wordpress/android/ViewPosts$getRecentPostsTask;->this$0:Lorg/wordpress/android/ViewPosts;

    iget-object v0, v0, Lorg/wordpress/android/ViewPosts;->switcher:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->showPrevious()V

    const/16 v0, 0xa

    aput-boolean v8, v3, v0

    .line 754
    :cond_4
    iget-object v0, p0, Lorg/wordpress/android/ViewPosts$getRecentPostsTask;->this$0:Lorg/wordpress/android/ViewPosts;

    iget-boolean v1, p0, Lorg/wordpress/android/ViewPosts$getRecentPostsTask;->loadMore:Z

    invoke-virtual {v0, v1}, Lorg/wordpress/android/ViewPosts;->loadPosts(Z)Z

    const/16 v0, 0xb

    aput-boolean v8, v3, v0

    .line 756
    :cond_5
    iget-object v0, p0, Lorg/wordpress/android/ViewPosts$getRecentPostsTask;->this$0:Lorg/wordpress/android/ViewPosts;

    invoke-static {v0}, Lorg/wordpress/android/ViewPosts;->access$500(Lorg/wordpress/android/ViewPosts;)Lorg/wordpress/android/ViewPosts$OnRefreshListener;

    move-result-object v0

    invoke-interface {v0, v2}, Lorg/wordpress/android/ViewPosts$OnRefreshListener;->onRefresh(Z)V

    const/16 v0, 0xc

    aput-boolean v8, v3, v0

    .line 760
    :goto_2
    const/16 v0, 0xe

    aput-boolean v8, v3, v0

    goto/16 :goto_0

    .line 758
    :cond_6
    iget-object v0, p0, Lorg/wordpress/android/ViewPosts$getRecentPostsTask;->this$0:Lorg/wordpress/android/ViewPosts;

    invoke-static {v0}, Lorg/wordpress/android/ViewPosts;->access$500(Lorg/wordpress/android/ViewPosts;)Lorg/wordpress/android/ViewPosts$OnRefreshListener;

    move-result-object v0

    invoke-interface {v0, v2}, Lorg/wordpress/android/ViewPosts$OnRefreshListener;->onRefresh(Z)V

    const/16 v0, 0xd

    aput-boolean v8, v3, v0

    goto :goto_2
.end method
