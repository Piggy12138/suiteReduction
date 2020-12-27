.class Lorg/wordpress/android/ViewPostFragment$3;
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

.field private static final serialVersionUID:J = 0x1cc6645dc5cf55fbL


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

    sput-object v0, Lorg/wordpress/android/ViewPostFragment$3;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/ViewPostFragment$3"

    const-wide v2, 0x3bf444bae26643e2L    # 6.867226998243218E-20

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/ViewPostFragment$3;->$VRi()[[Z

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

    sget-object v0, Lorg/wordpress/android/ViewPostFragment$3;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewPostFragment$3;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 59
    iput-object p1, p0, Lorg/wordpress/android/ViewPostFragment$3;->this$0:Lorg/wordpress/android/ViewPostFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    sget-object v0, Lorg/wordpress/android/ViewPostFragment$3;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewPostFragment$3;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v4

    .line 62
    iget-object v1, p0, Lorg/wordpress/android/ViewPostFragment$3;->this$0:Lorg/wordpress/android/ViewPostFragment;

    invoke-static {v1}, Lorg/wordpress/android/ViewPostFragment;->access$000(Lorg/wordpress/android/ViewPostFragment;)Lorg/wordpress/android/ViewPostFragment$OnDetailPostActionListener;

    move-result-object v1

    sget v2, Lorg/wordpress/android/Posts;->POST_DELETE:I

    sget-object v3, Lorg/wordpress/android/WordPress;->currentPost:Lorg/wordpress/android/models/Post;

    invoke-interface {v1, v2, v3}, Lorg/wordpress/android/ViewPostFragment$OnDetailPostActionListener;->onDetailPostAction(ILorg/wordpress/android/models/Post;)V

    .line 64
    const/4 v1, 0x0

    aput-boolean v4, v0, v1

    return-void
.end method
