.class Lorg/wordpress/android/CommentService$XMLRPCMethod$2;
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

.field private static final serialVersionUID:J = 0x5b02f79078c6e5c4L


# instance fields
.field final synthetic this$1:Lorg/wordpress/android/CommentService$XMLRPCMethod;

.field final synthetic val$e:Lorg/xmlrpc/android/XMLRPCException;


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

    sput-object v0, Lorg/wordpress/android/CommentService$XMLRPCMethod$2;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/CommentService$XMLRPCMethod$2"

    const-wide v2, 0x414d0d1172d73d64L    # 3807778.8971935976

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/CommentService$XMLRPCMethod$2;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method constructor <init>(Lorg/wordpress/android/CommentService$XMLRPCMethod;Lorg/xmlrpc/android/XMLRPCException;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lorg/wordpress/android/CommentService$XMLRPCMethod$2;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/CommentService$XMLRPCMethod$2;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 274
    iput-object p1, p0, Lorg/wordpress/android/CommentService$XMLRPCMethod$2;->this$1:Lorg/wordpress/android/CommentService$XMLRPCMethod;

    iput-object p2, p0, Lorg/wordpress/android/CommentService$XMLRPCMethod$2;->val$e:Lorg/xmlrpc/android/XMLRPCException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    sget-object v0, Lorg/wordpress/android/CommentService$XMLRPCMethod$2;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/CommentService$XMLRPCMethod$2;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 277
    iget-object v1, p0, Lorg/wordpress/android/CommentService$XMLRPCMethod$2;->val$e:Lorg/xmlrpc/android/XMLRPCException;

    invoke-virtual {v1}, Lorg/xmlrpc/android/XMLRPCException;->printStackTrace()V

    .line 279
    const/4 v1, 0x0

    aput-boolean v2, v0, v1

    return-void
.end method