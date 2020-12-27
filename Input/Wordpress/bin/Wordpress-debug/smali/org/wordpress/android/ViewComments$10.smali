.class Lorg/wordpress/android/ViewComments$10;
.super Ljava/lang/Object;
.source "ViewComments.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wordpress/android/ViewComments;->loadComments(ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = 0x3b4127d77e3eae8aL


# instance fields
.field final synthetic this$0:Lorg/wordpress/android/ViewComments;


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

    sput-object v0, Lorg/wordpress/android/ViewComments$10;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/ViewComments$10"

    const-wide v2, 0x3bf444bc4e6705c8L    # 6.867234349224426E-20

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/ViewComments$10;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method constructor <init>(Lorg/wordpress/android/ViewComments;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lorg/wordpress/android/ViewComments$10;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewComments$10;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 468
    iput-object p1, p0, Lorg/wordpress/android/ViewComments$10;->this$0:Lorg/wordpress/android/ViewComments;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    sget-object v0, Lorg/wordpress/android/ViewComments$10;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewComments$10;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v1, v0, v3

    .line 472
    iget-object v0, p0, Lorg/wordpress/android/ViewComments$10;->this$0:Lorg/wordpress/android/ViewComments;

    iput p3, v0, Lorg/wordpress/android/ViewComments;->selectedPosition:I

    .line 473
    iget-object v0, p0, Lorg/wordpress/android/ViewComments$10;->this$0:Lorg/wordpress/android/ViewComments;

    iget-object v0, v0, Lorg/wordpress/android/ViewComments;->model:Ljava/util/ArrayList;

    long-to-int v2, p4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wordpress/android/models/Comment;

    .line 474
    iget-object v2, p0, Lorg/wordpress/android/ViewComments$10;->this$0:Lorg/wordpress/android/ViewComments;

    invoke-static {v2}, Lorg/wordpress/android/ViewComments;->access$200(Lorg/wordpress/android/ViewComments;)Lorg/wordpress/android/ViewComments$OnCommentSelectedListener;

    move-result-object v2

    invoke-interface {v2, v0}, Lorg/wordpress/android/ViewComments$OnCommentSelectedListener;->onCommentSelected(Lorg/wordpress/android/models/Comment;)V

    .line 476
    const/4 v0, 0x0

    aput-boolean v3, v1, v0

    return-void
.end method
