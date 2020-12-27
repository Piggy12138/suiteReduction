.class Lorg/wordpress/android/Posts$5;
.super Ljava/lang/Object;
.source "Posts.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wordpress/android/Posts;->onPostAction(ILorg/wordpress/android/models/Post;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = 0x47b3eccdf79a865aL


# instance fields
.field final synthetic this$0:Lorg/wordpress/android/Posts;

.field final synthetic val$post:Lorg/wordpress/android/models/Post;


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

    sput-object v0, Lorg/wordpress/android/Posts$5;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/Posts$5"

    const-wide v2, 0x414d0d12ad34fc1fL    # 3807781.3531794692

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/Posts$5;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method constructor <init>(Lorg/wordpress/android/Posts;Lorg/wordpress/android/models/Post;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lorg/wordpress/android/Posts$5;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Posts$5;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 522
    iput-object p1, p0, Lorg/wordpress/android/Posts$5;->this$0:Lorg/wordpress/android/Posts;

    iput-object p2, p0, Lorg/wordpress/android/Posts$5;->val$post:Lorg/wordpress/android/models/Post;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    sget-object v0, Lorg/wordpress/android/Posts$5;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Posts$5;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v4

    .line 525
    new-instance v1, Lorg/wordpress/android/Posts$deletePostTask;

    iget-object v2, p0, Lorg/wordpress/android/Posts$5;->this$0:Lorg/wordpress/android/Posts;

    invoke-direct {v1, v2}, Lorg/wordpress/android/Posts$deletePostTask;-><init>(Lorg/wordpress/android/Posts;)V

    new-array v2, v4, [Lorg/wordpress/android/models/Post;

    iget-object v3, p0, Lorg/wordpress/android/Posts$5;->val$post:Lorg/wordpress/android/models/Post;

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Lorg/wordpress/android/Posts$deletePostTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 526
    aput-boolean v4, v0, v5

    return-void
.end method
