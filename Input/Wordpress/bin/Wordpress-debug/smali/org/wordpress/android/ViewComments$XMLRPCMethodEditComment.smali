.class Lorg/wordpress/android/ViewComments$XMLRPCMethodEditComment;
.super Ljava/lang/Thread;
.source "ViewComments.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wordpress/android/ViewComments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "XMLRPCMethodEditComment"
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = 0x4f7830efed6513a0L


# instance fields
.field private callBack:Lorg/wordpress/android/ViewComments$XMLRPCMethodCallbackEditComment;

.field private handler:Landroid/os/Handler;

.field private method:Ljava/lang/String;

.field private params:[Ljava/lang/Object;

.field final synthetic this$0:Lorg/wordpress/android/ViewComments;


# direct methods
.method private static $VRi()[[Z
    .locals 5

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v0, 0x6

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sput-object v0, Lorg/wordpress/android/ViewComments$XMLRPCMethodEditComment;->$VRc:[[Z

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

    new-array v1, v3, [Z

    aput-object v1, v0, v4

    const/4 v1, 0x5

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/ViewComments$XMLRPCMethodEditComment"

    const-wide v2, -0x2a01cc7f361b975dL    # -1.7316593373974382E106

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/ViewComments$XMLRPCMethodEditComment;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x5

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public constructor <init>(Lorg/wordpress/android/ViewComments;Ljava/lang/String;Lorg/wordpress/android/ViewComments$XMLRPCMethodCallbackEditComment;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lorg/wordpress/android/ViewComments$XMLRPCMethodEditComment;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewComments$XMLRPCMethodEditComment;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 976
    iput-object p1, p0, Lorg/wordpress/android/ViewComments$XMLRPCMethodEditComment;->this$0:Lorg/wordpress/android/ViewComments;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 977
    iput-object p2, p0, Lorg/wordpress/android/ViewComments$XMLRPCMethodEditComment;->method:Ljava/lang/String;

    .line 978
    iput-object p3, p0, Lorg/wordpress/android/ViewComments$XMLRPCMethodEditComment;->callBack:Lorg/wordpress/android/ViewComments$XMLRPCMethodCallbackEditComment;

    .line 979
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lorg/wordpress/android/ViewComments$XMLRPCMethodEditComment;->handler:Landroid/os/Handler;

    .line 980
    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method

.method static synthetic access$800(Lorg/wordpress/android/ViewComments$XMLRPCMethodEditComment;)Lorg/wordpress/android/ViewComments$XMLRPCMethodCallbackEditComment;
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/ViewComments$XMLRPCMethodEditComment;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewComments$XMLRPCMethodEditComment;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x4

    aget-object v0, v0, v1

    .line 969
    iget-object v1, p0, Lorg/wordpress/android/ViewComments$XMLRPCMethodEditComment;->callBack:Lorg/wordpress/android/ViewComments$XMLRPCMethodCallbackEditComment;

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

    sget-object v0, Lorg/wordpress/android/ViewComments$XMLRPCMethodEditComment;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewComments$XMLRPCMethodEditComment;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 983
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lorg/wordpress/android/ViewComments$XMLRPCMethodEditComment;->call([Ljava/lang/Object;)V

    .line 984
    const/4 v1, 0x0

    aput-boolean v2, v0, v1

    return-void
.end method

.method public call([Ljava/lang/Object;)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/ViewComments$XMLRPCMethodEditComment;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewComments$XMLRPCMethodEditComment;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 987
    iput-object p1, p0, Lorg/wordpress/android/ViewComments$XMLRPCMethodEditComment;->params:[Ljava/lang/Object;

    .line 988
    invoke-virtual {p0}, Lorg/wordpress/android/ViewComments$XMLRPCMethodEditComment;->start()V

    .line 989
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    sget-object v0, Lorg/wordpress/android/ViewComments$XMLRPCMethodEditComment;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewComments$XMLRPCMethodEditComment;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v1, v0, v5

    .line 994
    :try_start_0
    iget-object v0, p0, Lorg/wordpress/android/ViewComments$XMLRPCMethodEditComment;->this$0:Lorg/wordpress/android/ViewComments;

    invoke-static {v0}, Lorg/wordpress/android/ViewComments;->access$500(Lorg/wordpress/android/ViewComments;)Lorg/xmlrpc/android/XMLRPCClient;

    move-result-object v0

    iget-object v2, p0, Lorg/wordpress/android/ViewComments$XMLRPCMethodEditComment;->method:Ljava/lang/String;

    iget-object v3, p0, Lorg/wordpress/android/ViewComments$XMLRPCMethodEditComment;->params:[Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lorg/xmlrpc/android/XMLRPCClient;->call(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 995
    iget-object v2, p0, Lorg/wordpress/android/ViewComments$XMLRPCMethodEditComment;->handler:Landroid/os/Handler;

    new-instance v3, Lorg/wordpress/android/ViewComments$XMLRPCMethodEditComment$1;

    invoke-direct {v3, p0, v0}, Lorg/wordpress/android/ViewComments$XMLRPCMethodEditComment$1;-><init>(Lorg/wordpress/android/ViewComments$XMLRPCMethodEditComment;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v1, v0
    :try_end_0
    .catch Lorg/xmlrpc/android/XMLRPCFault; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlrpc/android/XMLRPCException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1021
    :goto_0
    aput-boolean v4, v1, v5

    return-void

    .line 1000
    :catch_0
    move-exception v0

    .line 1001
    iget-object v2, p0, Lorg/wordpress/android/ViewComments$XMLRPCMethodEditComment;->handler:Landroid/os/Handler;

    new-instance v3, Lorg/wordpress/android/ViewComments$XMLRPCMethodEditComment$2;

    invoke-direct {v3, p0, v0}, Lorg/wordpress/android/ViewComments$XMLRPCMethodEditComment$2;-><init>(Lorg/wordpress/android/ViewComments$XMLRPCMethodEditComment;Lorg/xmlrpc/android/XMLRPCFault;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    aput-boolean v4, v1, v4

    goto :goto_0

    .line 1010
    :catch_1
    move-exception v0

    .line 1011
    iget-object v2, p0, Lorg/wordpress/android/ViewComments$XMLRPCMethodEditComment;->handler:Landroid/os/Handler;

    new-instance v3, Lorg/wordpress/android/ViewComments$XMLRPCMethodEditComment$3;

    invoke-direct {v3, p0, v0}, Lorg/wordpress/android/ViewComments$XMLRPCMethodEditComment$3;-><init>(Lorg/wordpress/android/ViewComments$XMLRPCMethodEditComment;Lorg/xmlrpc/android/XMLRPCException;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x2

    aput-boolean v4, v1, v0

    goto :goto_0
.end method
