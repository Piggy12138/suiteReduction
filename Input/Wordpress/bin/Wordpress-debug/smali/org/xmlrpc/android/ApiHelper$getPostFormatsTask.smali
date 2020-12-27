.class public Lorg/xmlrpc/android/ApiHelper$getPostFormatsTask;
.super Landroid/os/AsyncTask;
.source "ApiHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xmlrpc/android/ApiHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "getPostFormatsTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/util/Vector",
        "<*>;",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = 0x66f6cfc22ccdf72cL


# instance fields
.field blog:Lorg/wordpress/android/models/Blog;

.field ctx:Landroid/content/Context;

.field isPage:Z

.field loadMore:Z


# direct methods
.method private static $VRi()[[Z
    .locals 5

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v0, 0x5

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sput-object v0, Lorg/xmlrpc/android/ApiHelper$getPostFormatsTask;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v4, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v4, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/xmlrpc/android/ApiHelper$getPostFormatsTask"

    const-wide v2, 0x127c9ccb8caedf1L

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/xmlrpc/android/ApiHelper$getPostFormatsTask;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x4

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

    sget-object v0, Lorg/xmlrpc/android/ApiHelper$getPostFormatsTask;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/xmlrpc/android/ApiHelper$getPostFormatsTask;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 112
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 112
    check-cast p1, [Ljava/util/Vector;

    invoke-virtual {p0, p1}, Lorg/xmlrpc/android/ApiHelper$getPostFormatsTask;->doInBackground([Ljava/util/Vector;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/util/Vector;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/Vector",
            "<*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    sget-object v0, Lorg/xmlrpc/android/ApiHelper$getPostFormatsTask;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/xmlrpc/android/ApiHelper$getPostFormatsTask;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v2, v0, v7

    .line 133
    aget-object v1, p1, v6

    .line 134
    invoke-virtual {v1, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wordpress/android/models/Blog;

    iput-object v0, p0, Lorg/xmlrpc/android/ApiHelper$getPostFormatsTask;->blog:Lorg/wordpress/android/models/Blog;

    .line 135
    invoke-virtual {v1, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lorg/xmlrpc/android/ApiHelper$getPostFormatsTask;->ctx:Landroid/content/Context;

    .line 136
    new-instance v0, Lorg/xmlrpc/android/XMLRPCClient;

    iget-object v1, p0, Lorg/xmlrpc/android/ApiHelper$getPostFormatsTask;->blog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v1}, Lorg/wordpress/android/models/Blog;->getUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lorg/xmlrpc/android/ApiHelper$getPostFormatsTask;->blog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v3}, Lorg/wordpress/android/models/Blog;->getHttpuser()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/xmlrpc/android/ApiHelper$getPostFormatsTask;->blog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v4}, Lorg/wordpress/android/models/Blog;->getHttppassword()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v3, v4}, Lorg/xmlrpc/android/XMLRPCClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/xmlrpc/android/ApiHelper;->access$002(Lorg/xmlrpc/android/XMLRPCClient;)Lorg/xmlrpc/android/XMLRPCClient;

    .line 139
    const/4 v1, 0x0

    .line 140
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lorg/xmlrpc/android/ApiHelper$getPostFormatsTask;->blog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v3}, Lorg/wordpress/android/models/Blog;->getBlogId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v6

    iget-object v3, p0, Lorg/xmlrpc/android/ApiHelper$getPostFormatsTask;->blog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v3}, Lorg/wordpress/android/models/Blog;->getUsername()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v5

    iget-object v3, p0, Lorg/xmlrpc/android/ApiHelper$getPostFormatsTask;->blog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v3}, Lorg/wordpress/android/models/Blog;->getPassword()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v7

    const/4 v3, 0x3

    const-string v4, "show-supported"

    aput-object v4, v0, v3

    .line 143
    :try_start_0
    invoke-static {}, Lorg/xmlrpc/android/ApiHelper;->access$000()Lorg/xmlrpc/android/XMLRPCClient;

    move-result-object v3

    const-string v4, "wp.getPostFormats"

    invoke-virtual {v3, v4, v0}, Lorg/xmlrpc/android/XMLRPCClient;->call(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/xmlrpc/android/XMLRPCException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    :try_start_1
    aput-boolean v3, v2, v1
    :try_end_1
    .catch Lorg/xmlrpc/android/XMLRPCException; {:try_start_1 .. :try_end_1} :catch_1

    .line 148
    :goto_0
    aput-boolean v5, v2, v7

    return-object v0

    .line 144
    :catch_0
    move-exception v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    .line 145
    :goto_1
    invoke-virtual {v1}, Lorg/xmlrpc/android/XMLRPCException;->printStackTrace()V

    aput-boolean v5, v2, v5

    goto :goto_0

    .line 144
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    sget-object v0, Lorg/xmlrpc/android/ApiHelper$getPostFormatsTask;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/xmlrpc/android/ApiHelper$getPostFormatsTask;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v1, v0, v4

    .line 121
    :try_start_0
    check-cast p1, Ljava/util/HashMap;

    .line 122
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 123
    iget-object v2, p0, Lorg/xmlrpc/android/ApiHelper$getPostFormatsTask;->blog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/wordpress/android/models/Blog;->setPostFormats(Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lorg/xmlrpc/android/ApiHelper$getPostFormatsTask;->blog:Lorg/wordpress/android/models/Blog;

    iget-object v2, p0, Lorg/xmlrpc/android/ApiHelper$getPostFormatsTask;->ctx:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/wordpress/android/models/Blog;->save(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :goto_0
    const/4 v0, 0x2

    aput-boolean v4, v1, v0

    return-void

    .line 125
    :catch_0
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    aput-boolean v4, v1, v4

    goto :goto_0
.end method
