.class Lorg/wordpress/android/Comments$12;
.super Ljava/lang/Thread;
.source "Comments.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wordpress/android/Comments;->replyToComment(Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = 0x379e7491c74a1d12L


# instance fields
.field final synthetic this$0:Lorg/wordpress/android/Comments;


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

    sput-object v0, Lorg/wordpress/android/Comments$12;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/Comments$12"

    const-wide v2, 0x3bf444bbb97dfc47L    # 6.867231342004841E-20

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/Comments$12;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method constructor <init>(Lorg/wordpress/android/Comments;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lorg/wordpress/android/Comments$12;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Comments$12;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 364
    iput-object p1, p0, Lorg/wordpress/android/Comments$12;->this$0:Lorg/wordpress/android/Comments;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    sget-object v0, Lorg/wordpress/android/Comments$12;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Comments$12;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v5

    .line 366
    iget-object v1, p0, Lorg/wordpress/android/Comments$12;->this$0:Lorg/wordpress/android/Comments;

    new-instance v2, Landroid/app/ProgressDialog;

    iget-object v3, p0, Lorg/wordpress/android/Comments$12;->this$0:Lorg/wordpress/android/Comments;

    invoke-direct {v2, v3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lorg/wordpress/android/Comments;->pd:Landroid/app/ProgressDialog;

    .line 368
    iget-object v1, p0, Lorg/wordpress/android/Comments$12;->this$0:Lorg/wordpress/android/Comments;

    invoke-static {v1}, Lorg/wordpress/android/Comments;->access$100(Lorg/wordpress/android/Comments;)Lorg/wordpress/android/ViewComments;

    move-result-object v1

    invoke-virtual {v1, v4, v5, v4}, Lorg/wordpress/android/ViewComments;->refreshComments(ZZZ)V

    .line 369
    aput-boolean v5, v0, v4

    return-void
.end method
