.class Lorg/wordpress/android/CommentService$XMLRPCMethod$1;
.super Ljava/lang/Object;
.source "CommentService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wordpress/android/CommentService$XMLRPCMethod;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = 0x64e8283fada764fdL


# instance fields
.field final synthetic this$1:Lorg/wordpress/android/CommentService$XMLRPCMethod;

.field final synthetic val$result:[Ljava/lang/Object;


# direct methods
.method private static $VRi()[[Z
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x3

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sput-object v0, Lorg/wordpress/android/CommentService$XMLRPCMethod$1;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/CommentService$XMLRPCMethod$1"

    const-wide v2, 0x414d0d126b064d3bL    # 3807780.836129812

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/CommentService$XMLRPCMethod$1;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method constructor <init>(Lorg/wordpress/android/CommentService$XMLRPCMethod;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lorg/wordpress/android/CommentService$XMLRPCMethod$1;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/CommentService$XMLRPCMethod$1;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 261
    iput-object p1, p0, Lorg/wordpress/android/CommentService$XMLRPCMethod$1;->this$1:Lorg/wordpress/android/CommentService$XMLRPCMethod;

    iput-object p2, p0, Lorg/wordpress/android/CommentService$XMLRPCMethod$1;->val$result:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    sget-object v0, Lorg/wordpress/android/CommentService$XMLRPCMethod$1;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/CommentService$XMLRPCMethod$1;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v3

    .line 264
    iget-object v1, p0, Lorg/wordpress/android/CommentService$XMLRPCMethod$1;->this$1:Lorg/wordpress/android/CommentService$XMLRPCMethod;

    invoke-static {v1}, Lorg/wordpress/android/CommentService$XMLRPCMethod;->access$200(Lorg/wordpress/android/CommentService$XMLRPCMethod;)Lorg/wordpress/android/CommentService$XMLRPCMethodCallback;

    move-result-object v1

    iget-object v2, p0, Lorg/wordpress/android/CommentService$XMLRPCMethod$1;->val$result:[Ljava/lang/Object;

    invoke-interface {v1, v2}, Lorg/wordpress/android/CommentService$XMLRPCMethodCallback;->callFinished([Ljava/lang/Object;)V

    .line 265
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    .line 266
    const/4 v1, 0x0

    aput-boolean v3, v0, v1

    return-void
.end method