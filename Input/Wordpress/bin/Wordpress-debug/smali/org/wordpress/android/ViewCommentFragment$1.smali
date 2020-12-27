.class Lorg/wordpress/android/ViewCommentFragment$1;
.super Landroid/os/Handler;
.source "ViewCommentFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wordpress/android/ViewCommentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = -0x6b8bf052d321b231L


# instance fields
.field final synthetic this$0:Lorg/wordpress/android/ViewCommentFragment;


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

    sput-object v0, Lorg/wordpress/android/ViewCommentFragment$1;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/ViewCommentFragment$1"

    const-wide v2, 0x3bf444bbca09a800L    # 6.86723167614035E-20

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/ViewCommentFragment$1;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method constructor <init>(Lorg/wordpress/android/ViewCommentFragment;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lorg/wordpress/android/ViewCommentFragment$1;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewCommentFragment$1;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 45
    iput-object p1, p0, Lorg/wordpress/android/ViewCommentFragment$1;->this$0:Lorg/wordpress/android/ViewCommentFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    sget-object v0, Lorg/wordpress/android/ViewCommentFragment$1;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewCommentFragment$1;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v1, v0, v3

    .line 49
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 51
    iget-object v0, p0, Lorg/wordpress/android/ViewCommentFragment$1;->this$0:Lorg/wordpress/android/ViewCommentFragment;

    invoke-virtual {v0}, Lorg/wordpress/android/ViewCommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f0700b7

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 53
    iget-object v2, p0, Lorg/wordpress/android/ViewCommentFragment$1;->this$0:Lorg/wordpress/android/ViewCommentFragment;

    invoke-static {v2}, Lorg/wordpress/android/ViewCommentFragment;->access$000(Lorg/wordpress/android/ViewCommentFragment;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    const/4 v0, 0x0

    aput-boolean v3, v1, v0

    return-void
.end method
