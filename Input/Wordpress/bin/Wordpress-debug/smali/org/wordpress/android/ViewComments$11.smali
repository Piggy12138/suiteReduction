.class Lorg/wordpress/android/ViewComments$11;
.super Ljava/lang/Object;
.source "ViewComments.java"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


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

.field private static final serialVersionUID:J = -0x24a50e1cba7e9e2bL


# instance fields
.field final synthetic this$0:Lorg/wordpress/android/ViewComments;


# direct methods
.method private static $VRi()[[Z
    .locals 5

    const/4 v4, 0x3

    const/4 v3, 0x1

    filled-new-array {v4}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sput-object v0, Lorg/wordpress/android/ViewComments$11;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v4, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/ViewComments$11"

    const-wide v2, -0x2b1e5eea9b5f09e5L    # -7.711910392438339E100

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/ViewComments$11;->$VRi()[[Z

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

    sget-object v0, Lorg/wordpress/android/ViewComments$11;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewComments$11;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 479
    iput-object p1, p0, Lorg/wordpress/android/ViewComments$11;->this$0:Lorg/wordpress/android/ViewComments;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method


# virtual methods
.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    sget-object v0, Lorg/wordpress/android/ViewComments$11;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewComments$11;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v1, v0, v5

    .line 485
    :try_start_0
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    const/4 v0, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v1, v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 491
    iget-object v0, p0, Lorg/wordpress/android/ViewComments$11;->this$0:Lorg/wordpress/android/ViewComments;

    iget-object v0, v0, Lorg/wordpress/android/ViewComments;->model:Ljava/util/ArrayList;

    iget v2, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wordpress/android/models/Comment;

    sput-object v0, Lorg/wordpress/android/WordPress;->currentComment:Lorg/wordpress/android/models/Comment;

    .line 493
    iget-object v0, p0, Lorg/wordpress/android/ViewComments$11;->this$0:Lorg/wordpress/android/ViewComments;

    invoke-virtual {v0}, Lorg/wordpress/android/ViewComments;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0800af

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 495
    iget-object v0, p0, Lorg/wordpress/android/ViewComments$11;->this$0:Lorg/wordpress/android/ViewComments;

    invoke-virtual {v0}, Lorg/wordpress/android/ViewComments;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0800b0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v4, v4, v4, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 501
    iget-object v0, p0, Lorg/wordpress/android/ViewComments$11;->this$0:Lorg/wordpress/android/ViewComments;

    invoke-virtual {v0}, Lorg/wordpress/android/ViewComments;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0800b1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v4, v5, v4, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 507
    iget-object v0, p0, Lorg/wordpress/android/ViewComments$11;->this$0:Lorg/wordpress/android/ViewComments;

    invoke-virtual {v0}, Lorg/wordpress/android/ViewComments;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0800b2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v4, v6, v4, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 509
    const/4 v0, 0x3

    iget-object v2, p0, Lorg/wordpress/android/ViewComments$11;->this$0:Lorg/wordpress/android/ViewComments;

    invoke-virtual {v2}, Lorg/wordpress/android/ViewComments;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800b3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {p1, v4, v0, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 511
    const/4 v0, 0x4

    iget-object v2, p0, Lorg/wordpress/android/ViewComments$11;->this$0:Lorg/wordpress/android/ViewComments;

    invoke-virtual {v2}, Lorg/wordpress/android/ViewComments;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800b4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {p1, v4, v0, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 513
    aput-boolean v5, v1, v6

    :goto_0
    return-void

    .line 486
    :catch_0
    move-exception v0

    aput-boolean v5, v1, v5

    goto :goto_0
.end method
