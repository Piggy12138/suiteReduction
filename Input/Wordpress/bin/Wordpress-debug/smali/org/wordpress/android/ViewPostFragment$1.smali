.class Lorg/wordpress/android/ViewPostFragment$1;
.super Ljava/lang/Object;
.source "ViewPostFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wordpress/android/ViewPostFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = -0x17fc8921b9ef6140L


# instance fields
.field final synthetic this$0:Lorg/wordpress/android/ViewPostFragment;


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

    sput-object v0, Lorg/wordpress/android/ViewPostFragment$1;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/ViewPostFragment$1"

    const-wide v2, 0x3bf444bc800a08f3L    # 6.867235351630955E-20

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/ViewPostFragment$1;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method constructor <init>(Lorg/wordpress/android/ViewPostFragment;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lorg/wordpress/android/ViewPostFragment$1;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewPostFragment$1;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 39
    iput-object p1, p0, Lorg/wordpress/android/ViewPostFragment$1;->this$0:Lorg/wordpress/android/ViewPostFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    sget-object v0, Lorg/wordpress/android/ViewPostFragment$1;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewPostFragment$1;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v6

    .line 41
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lorg/wordpress/android/ViewPostFragment$1;->this$0:Lorg/wordpress/android/ViewPostFragment;

    invoke-virtual {v2}, Lorg/wordpress/android/ViewPostFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lorg/wordpress/android/EditPost;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    const-string v2, "postID"

    sget-object v3, Lorg/wordpress/android/WordPress;->currentPost:Lorg/wordpress/android/models/Post;

    invoke-virtual {v3}, Lorg/wordpress/android/models/Post;->getId()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 44
    iget-object v2, p0, Lorg/wordpress/android/ViewPostFragment$1;->this$0:Lorg/wordpress/android/ViewPostFragment;

    invoke-virtual {v2, v1, v5}, Lorg/wordpress/android/ViewPostFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 46
    aput-boolean v6, v0, v5

    return-void
.end method
