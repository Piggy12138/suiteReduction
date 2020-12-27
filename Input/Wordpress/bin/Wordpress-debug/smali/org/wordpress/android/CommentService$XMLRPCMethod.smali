.class Lorg/wordpress/android/CommentService$XMLRPCMethod;
.super Ljava/lang/Thread;
.source "CommentService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wordpress/android/CommentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "XMLRPCMethod"
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = 0x2dbb9856e1868d53L


# instance fields
.field private callBack:Lorg/wordpress/android/CommentService$XMLRPCMethodCallback;

.field private handler:Landroid/os/Handler;

.field private method:Ljava/lang/String;

.field private params:[Ljava/lang/Object;

.field final synthetic this$0:Lorg/wordpress/android/CommentService;


# direct methods
.method private static $VRi()[[Z
    .locals 6

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v0, 0x6

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sput-object v0, Lorg/wordpress/android/CommentService$XMLRPCMethod;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v4, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v5, [Z

    aput-object v1, v0, v4

    new-array v1, v3, [Z

    aput-object v1, v0, v5

    const/4 v1, 0x5

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/CommentService$XMLRPCMethod"

    const-wide v2, -0x16c52caf67cc411eL    # -8.020919316431092E198

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/CommentService$XMLRPCMethod;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x5

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public constructor <init>(Lorg/wordpress/android/CommentService;Ljava/lang/String;Lorg/wordpress/android/CommentService$XMLRPCMethodCallback;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    sget-object v0, Lorg/wordpress/android/CommentService$XMLRPCMethod;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/CommentService$XMLRPCMethod;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v1, v0, v1

    .line 237
    iput-object p1, p0, Lorg/wordpress/android/CommentService$XMLRPCMethod;->this$0:Lorg/wordpress/android/CommentService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 238
    iput-object p2, p0, Lorg/wordpress/android/CommentService$XMLRPCMethod;->method:Ljava/lang/String;

    .line 239
    iput-object p3, p0, Lorg/wordpress/android/CommentService$XMLRPCMethod;->callBack:Lorg/wordpress/android/CommentService$XMLRPCMethodCallback;

    .line 240
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 242
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lorg/wordpress/android/CommentService$XMLRPCMethod;->handler:Landroid/os/Handler;

    const/4 v0, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    :goto_0
    const/4 v0, 0x2

    aput-boolean v3, v1, v0

    return-void

    .line 243
    :catch_0
    move-exception v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    aput-boolean v3, v1, v3

    goto :goto_0
.end method

.method static synthetic access$200(Lorg/wordpress/android/CommentService$XMLRPCMethod;)Lorg/wordpress/android/CommentService$XMLRPCMethodCallback;
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/CommentService$XMLRPCMethod;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/CommentService$XMLRPCMethod;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x4

    aget-object v0, v0, v1

    .line 232
    iget-object v1, p0, Lorg/wordpress/android/CommentService$XMLRPCMethod;->callBack:Lorg/wordpress/android/CommentService$XMLRPCMethodCallback;

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

    sget-object v0, Lorg/wordpress/android/CommentService$XMLRPCMethod;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/CommentService$XMLRPCMethod;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 249
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lorg/wordpress/android/CommentService$XMLRPCMethod;->call([Ljava/lang/Object;)V

    .line 250
    const/4 v1, 0x0

    aput-boolean v2, v0, v1

    return-void
.end method

.method public call([Ljava/lang/Object;)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/CommentService$XMLRPCMethod;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/CommentService$XMLRPCMethod;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 252
    iput-object p1, p0, Lorg/wordpress/android/CommentService$XMLRPCMethod;->params:[Ljava/lang/Object;

    .line 253
    invoke-virtual {p0}, Lorg/wordpress/android/CommentService$XMLRPCMethod;->start()V

    .line 254
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

    sget-object v0, Lorg/wordpress/android/CommentService$XMLRPCMethod;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/CommentService$XMLRPCMethod;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v1, v0, v5

    .line 260
    :try_start_0
    iget-object v0, p0, Lorg/wordpress/android/CommentService$XMLRPCMethod;->this$0:Lorg/wordpress/android/CommentService;

    invoke-static {v0}, Lorg/wordpress/android/CommentService;->access$100(Lorg/wordpress/android/CommentService;)Lorg/xmlrpc/android/XMLRPCClient;

    move-result-object v0

    iget-object v2, p0, Lorg/wordpress/android/CommentService$XMLRPCMethod;->method:Ljava/lang/String;

    iget-object v3, p0, Lorg/wordpress/android/CommentService$XMLRPCMethod;->params:[Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lorg/xmlrpc/android/XMLRPCClient;->call(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 261
    iget-object v2, p0, Lorg/wordpress/android/CommentService$XMLRPCMethod;->handler:Landroid/os/Handler;

    new-instance v3, Lorg/wordpress/android/CommentService$XMLRPCMethod$1;

    invoke-direct {v3, p0, v0}, Lorg/wordpress/android/CommentService$XMLRPCMethod$1;-><init>(Lorg/wordpress/android/CommentService$XMLRPCMethod;[Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v1, v0
    :try_end_0
    .catch Lorg/xmlrpc/android/XMLRPCFault; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlrpc/android/XMLRPCException; {:try_start_0 .. :try_end_0} :catch_1

    .line 282
    :goto_0
    aput-boolean v4, v1, v5

    return-void

    .line 268
    :catch_0
    move-exception v0

    .line 269
    invoke-virtual {v0}, Lorg/xmlrpc/android/XMLRPCFault;->printStackTrace()V

    aput-boolean v4, v1, v4

    goto :goto_0

    .line 272
    :catch_1
    move-exception v0

    .line 274
    iget-object v2, p0, Lorg/wordpress/android/CommentService$XMLRPCMethod;->handler:Landroid/os/Handler;

    new-instance v3, Lorg/wordpress/android/CommentService$XMLRPCMethod$2;

    invoke-direct {v3, p0, v0}, Lorg/wordpress/android/CommentService$XMLRPCMethod$2;-><init>(Lorg/wordpress/android/CommentService$XMLRPCMethod;Lorg/xmlrpc/android/XMLRPCException;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x2

    aput-boolean v4, v1, v0

    goto :goto_0
.end method
