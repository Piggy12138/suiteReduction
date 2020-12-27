.class Lorg/wordpress/android/Comments$3;
.super Ljava/lang/Thread;
.source "Comments.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wordpress/android/Comments;->onCommentStatusChanged(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = -0x55e2d99349fa909eL


# instance fields
.field final synthetic this$0:Lorg/wordpress/android/Comments;

.field final synthetic val$commentID:I

.field final synthetic val$status:Ljava/lang/String;


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

    sput-object v0, Lorg/wordpress/android/Comments$3;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/Comments$3"

    const-wide v2, 0x46a5d5696f48f8ccL    # 2.2141941537681024E32

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/Comments$3;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method constructor <init>(Lorg/wordpress/android/Comments;Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lorg/wordpress/android/Comments$3;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Comments$3;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 176
    iput-object p1, p0, Lorg/wordpress/android/Comments$3;->this$0:Lorg/wordpress/android/Comments;

    iput-object p2, p0, Lorg/wordpress/android/Comments$3;->val$status:Ljava/lang/String;

    iput p3, p0, Lorg/wordpress/android/Comments$3;->val$commentID:I

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    sget-object v0, Lorg/wordpress/android/Comments$3;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Comments$3;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v4

    .line 178
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 179
    iget-object v1, p0, Lorg/wordpress/android/Comments$3;->this$0:Lorg/wordpress/android/Comments;

    iget-object v2, p0, Lorg/wordpress/android/Comments$3;->val$status:Ljava/lang/String;

    iget v3, p0, Lorg/wordpress/android/Comments$3;->val$commentID:I

    invoke-static {v1, v2, v3}, Lorg/wordpress/android/Comments;->access$200(Lorg/wordpress/android/Comments;Ljava/lang/String;I)V

    .line 180
    const/4 v1, 0x0

    aput-boolean v4, v0, v1

    return-void
.end method
