.class Lorg/wordpress/android/ViewComments$XMLRPCMethod;
.super Ljava/lang/Thread;
.source "ViewComments.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wordpress/android/ViewComments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "XMLRPCMethod"
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = -0x71f66440c4fee809L


# instance fields
.field private callBack:Lorg/wordpress/android/ViewComments$XMLRPCMethodCallback;

.field private handler:Landroid/os/Handler;

.field private method:Ljava/lang/String;

.field private params:[Ljava/lang/Object;

.field final synthetic this$0:Lorg/wordpress/android/ViewComments;


# direct methods
.method private static $VRi()[[Z
    .locals 5

    const/4 v4, 0x6

    const/4 v3, 0x1

    filled-new-array {v4}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sput-object v0, Lorg/wordpress/android/ViewComments$XMLRPCMethod;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-array v2, v4, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/ViewComments$XMLRPCMethod"

    const-wide v2, -0x599d67af7bdc611cL    # -8.790376428555776E-124

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/ViewComments$XMLRPCMethod;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x5

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public constructor <init>(Lorg/wordpress/android/ViewComments;Ljava/lang/String;Lorg/wordpress/android/ViewComments$XMLRPCMethodCallback;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lorg/wordpress/android/ViewComments$XMLRPCMethod;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewComments$XMLRPCMethod;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 895
    iput-object p1, p0, Lorg/wordpress/android/ViewComments$XMLRPCMethod;->this$0:Lorg/wordpress/android/ViewComments;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 896
    iput-object p2, p0, Lorg/wordpress/android/ViewComments$XMLRPCMethod;->method:Ljava/lang/String;

    .line 897
    iput-object p3, p0, Lorg/wordpress/android/ViewComments$XMLRPCMethod;->callBack:Lorg/wordpress/android/ViewComments$XMLRPCMethodCallback;

    .line 898
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lorg/wordpress/android/ViewComments$XMLRPCMethod;->handler:Landroid/os/Handler;

    .line 899
    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method

.method static synthetic access$600(Lorg/wordpress/android/ViewComments$XMLRPCMethod;)Lorg/wordpress/android/ViewComments$XMLRPCMethodCallback;
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/ViewComments$XMLRPCMethod;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewComments$XMLRPCMethod;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x4

    aget-object v0, v0, v1

    .line 889
    iget-object v1, p0, Lorg/wordpress/android/ViewComments$XMLRPCMethod;->callBack:Lorg/wordpress/android/ViewComments$XMLRPCMethodCallback;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method


# virtual methods
.method public call()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    sget-object v0, Lorg/wordpress/android/ViewComments$XMLRPCMethod;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewComments$XMLRPCMethod;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 902
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lorg/wordpress/android/ViewComments$XMLRPCMethod;->call([Ljava/lang/Object;)V

    .line 903
    const/4 v1, 0x0

    aput-boolean v2, v0, v1

    return-void
.end method

.method public call([Ljava/lang/Object;)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/ViewComments$XMLRPCMethod;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewComments$XMLRPCMethod;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 906
    iput-object p1, p0, Lorg/wordpress/android/ViewComments$XMLRPCMethod;->params:[Ljava/lang/Object;

    .line 907
    invoke-virtual {p0}, Lorg/wordpress/android/ViewComments$XMLRPCMethod;->start()V

    .line 908
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    sget-object v0, Lorg/wordpress/android/ViewComments$XMLRPCMethod;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewComments$XMLRPCMethod;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v1, v0, v6

    .line 915
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 916
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lorg/wordpress/android/WordPress;->currentBlog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v3}, Lorg/wordpress/android/models/Blog;->getBlogId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    sget-object v3, Lorg/wordpress/android/WordPress;->currentBlog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v3}, Lorg/wordpress/android/models/Blog;->getUsername()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x2

    sget-object v3, Lorg/wordpress/android/WordPress;->currentBlog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v3}, Lorg/wordpress/android/models/Blog;->getPassword()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2
    :try_end_0
    .catch Lorg/xmlrpc/android/XMLRPCFault; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlrpc/android/XMLRPCException; {:try_start_0 .. :try_end_0} :catch_2

    .line 919
    :try_start_1
    iget-object v2, p0, Lorg/wordpress/android/ViewComments$XMLRPCMethod;->this$0:Lorg/wordpress/android/ViewComments;

    invoke-static {v2}, Lorg/wordpress/android/ViewComments;->access$500(Lorg/wordpress/android/ViewComments;)Lorg/xmlrpc/android/XMLRPCClient;

    move-result-object v2

    const-string v3, "wp.getCommentCount"

    invoke-virtual {v2, v3, v0}, Lorg/xmlrpc/android/XMLRPCClient;->call(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 921
    iget-object v2, p0, Lorg/wordpress/android/ViewComments$XMLRPCMethod;->this$0:Lorg/wordpress/android/ViewComments;

    const-string v3, "awaiting_moderation"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "approved"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, v2, Lorg/wordpress/android/ViewComments;->totalComments:I

    const/4 v0, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v1, v0
    :try_end_1
    .catch Lorg/xmlrpc/android/XMLRPCException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/xmlrpc/android/XMLRPCFault; {:try_start_1 .. :try_end_1} :catch_1

    .line 928
    :goto_0
    :try_start_2
    iget-object v0, p0, Lorg/wordpress/android/ViewComments$XMLRPCMethod;->this$0:Lorg/wordpress/android/ViewComments;

    invoke-static {v0}, Lorg/wordpress/android/ViewComments;->access$500(Lorg/wordpress/android/ViewComments;)Lorg/xmlrpc/android/XMLRPCClient;

    move-result-object v0

    iget-object v2, p0, Lorg/wordpress/android/ViewComments$XMLRPCMethod;->method:Ljava/lang/String;

    iget-object v3, p0, Lorg/wordpress/android/ViewComments$XMLRPCMethod;->params:[Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lorg/xmlrpc/android/XMLRPCClient;->call(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 929
    iget-object v2, p0, Lorg/wordpress/android/ViewComments$XMLRPCMethod;->handler:Landroid/os/Handler;

    new-instance v3, Lorg/wordpress/android/ViewComments$XMLRPCMethod$1;

    invoke-direct {v3, p0, v0}, Lorg/wordpress/android/ViewComments$XMLRPCMethod$1;-><init>(Lorg/wordpress/android/ViewComments$XMLRPCMethod;[Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x2

    const/4 v2, 0x1

    aput-boolean v2, v1, v0
    :try_end_2
    .catch Lorg/xmlrpc/android/XMLRPCFault; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/xmlrpc/android/XMLRPCException; {:try_start_2 .. :try_end_2} :catch_2

    .line 962
    :goto_1
    const/4 v0, 0x5

    aput-boolean v5, v1, v0

    return-void

    .line 925
    :catch_0
    move-exception v0

    .line 926
    :try_start_3
    invoke-virtual {v0}, Lorg/xmlrpc/android/XMLRPCException;->printStackTrace()V

    const/4 v0, 0x1

    const/4 v2, 0x1

    aput-boolean v2, v1, v0
    :try_end_3
    .catch Lorg/xmlrpc/android/XMLRPCFault; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/xmlrpc/android/XMLRPCException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 935
    :catch_1
    move-exception v0

    .line 936
    iget-object v2, p0, Lorg/wordpress/android/ViewComments$XMLRPCMethod;->handler:Landroid/os/Handler;

    new-instance v3, Lorg/wordpress/android/ViewComments$XMLRPCMethod$2;

    invoke-direct {v3, p0, v0}, Lorg/wordpress/android/ViewComments$XMLRPCMethod$2;-><init>(Lorg/wordpress/android/ViewComments$XMLRPCMethod;Lorg/xmlrpc/android/XMLRPCFault;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    aput-boolean v5, v1, v6

    goto :goto_1

    .line 948
    :catch_2
    move-exception v0

    .line 949
    iget-object v2, p0, Lorg/wordpress/android/ViewComments$XMLRPCMethod;->handler:Landroid/os/Handler;

    new-instance v3, Lorg/wordpress/android/ViewComments$XMLRPCMethod$3;

    invoke-direct {v3, p0, v0}, Lorg/wordpress/android/ViewComments$XMLRPCMethod$3;-><init>(Lorg/wordpress/android/ViewComments$XMLRPCMethod;Lorg/xmlrpc/android/XMLRPCException;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    aput-boolean v5, v1, v7

    goto :goto_1
.end method
