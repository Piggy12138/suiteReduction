.class Lorg/wordpress/android/ViewCommentFragment$2;
.super Ljava/lang/Thread;
.source "ViewCommentFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wordpress/android/ViewCommentFragment;->getGravatar(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = 0x4f2f2725ebb3290fL


# instance fields
.field final synthetic this$0:Lorg/wordpress/android/ViewCommentFragment;

.field final synthetic val$gravatarURL:Ljava/lang/String;


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

    sput-object v0, Lorg/wordpress/android/ViewCommentFragment$2;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/ViewCommentFragment$2"

    const-wide v2, 0x414d0d12ffef56bcL    # 3807781.9994915407

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/ViewCommentFragment$2;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method constructor <init>(Lorg/wordpress/android/ViewCommentFragment;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lorg/wordpress/android/ViewCommentFragment$2;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewCommentFragment$2;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 61
    iput-object p1, p0, Lorg/wordpress/android/ViewCommentFragment$2;->this$0:Lorg/wordpress/android/ViewCommentFragment;

    iput-object p2, p0, Lorg/wordpress/android/ViewCommentFragment$2;->val$gravatarURL:Ljava/lang/String;

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

    sget-object v0, Lorg/wordpress/android/ViewCommentFragment$2;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewCommentFragment$2;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v5

    .line 65
    iget-object v1, p0, Lorg/wordpress/android/ViewCommentFragment$2;->this$0:Lorg/wordpress/android/ViewCommentFragment;

    iget-object v2, p0, Lorg/wordpress/android/ViewCommentFragment$2;->this$0:Lorg/wordpress/android/ViewCommentFragment;

    iget-object v3, p0, Lorg/wordpress/android/ViewCommentFragment$2;->val$gravatarURL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/wordpress/android/ViewCommentFragment;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/wordpress/android/ViewCommentFragment;->access$002(Lorg/wordpress/android/ViewCommentFragment;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 67
    iget-object v1, p0, Lorg/wordpress/android/ViewCommentFragment$2;->this$0:Lorg/wordpress/android/ViewCommentFragment;

    invoke-static {v1}, Lorg/wordpress/android/ViewCommentFragment;->access$100(Lorg/wordpress/android/ViewCommentFragment;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 69
    aput-boolean v5, v0, v4

    return-void
.end method
