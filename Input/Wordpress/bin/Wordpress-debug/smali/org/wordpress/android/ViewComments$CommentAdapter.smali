.class Lorg/wordpress/android/ViewComments$CommentAdapter;
.super Landroid/widget/ArrayAdapter;
.source "ViewComments.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wordpress/android/ViewComments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CommentAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lorg/wordpress/android/models/Comment;",
        ">;"
    }
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = -0x733338c817a36b99L


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

    sput-object v0, Lorg/wordpress/android/ViewComments$CommentAdapter;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v1, v1, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/ViewComments$CommentAdapter"

    const-wide v2, 0x1d8c5177ba6101d4L

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/ViewComments$CommentAdapter;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method constructor <init>(Lorg/wordpress/android/ViewComments;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    sget-object v0, Lorg/wordpress/android/ViewComments$CommentAdapter;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewComments$CommentAdapter;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v4

    .line 634
    iput-object p1, p0, Lorg/wordpress/android/ViewComments$CommentAdapter;->this$0:Lorg/wordpress/android/ViewComments;

    .line 635
    invoke-virtual {p1}, Lorg/wordpress/android/ViewComments;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f030022

    iget-object v3, p1, Lorg/wordpress/android/ViewComments;->model:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 636
    const/4 v1, 0x1

    aput-boolean v1, v0, v4

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x1

    sget-object v0, Lorg/wordpress/android/ViewComments$CommentAdapter;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewComments$CommentAdapter;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v2, v0, v5

    .line 642
    const/4 v0, 0x0

    aput-boolean v5, v2, v0

    if-nez p2, :cond_1

    .line 643
    iget-object v0, p0, Lorg/wordpress/android/ViewComments$CommentAdapter;->this$0:Lorg/wordpress/android/ViewComments;

    invoke-virtual {v0}, Lorg/wordpress/android/ViewComments;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 645
    const v1, 0x7f030022

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 646
    new-instance v0, Lorg/wordpress/android/ViewComments$CommentEntryWrapper;

    iget-object v1, p0, Lorg/wordpress/android/ViewComments$CommentAdapter;->this$0:Lorg/wordpress/android/ViewComments;

    invoke-direct {v0, v1, p2}, Lorg/wordpress/android/ViewComments$CommentEntryWrapper;-><init>(Lorg/wordpress/android/ViewComments;Landroid/view/View;)V

    .line 647
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    aput-boolean v5, v2, v5

    move-object v1, v0

    .line 651
    :goto_0
    invoke-virtual {p0, p1}, Lorg/wordpress/android/ViewComments$CommentAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wordpress/android/models/Comment;

    .line 653
    iget-object v3, p0, Lorg/wordpress/android/ViewComments$CommentAdapter;->this$0:Lorg/wordpress/android/ViewComments;

    iget v3, v3, Lorg/wordpress/android/ViewComments;->selectedPosition:I

    const/4 v4, 0x3

    aput-boolean v5, v2, v4

    if-ne p1, v3, :cond_2

    .line 654
    iget-object v3, p0, Lorg/wordpress/android/ViewComments$CommentAdapter;->this$0:Lorg/wordpress/android/ViewComments;

    invoke-virtual {v3}, Lorg/wordpress/android/ViewComments;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020044

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x4

    aput-boolean v5, v2, v3

    .line 663
    :goto_1
    invoke-virtual {v1, v0, p1}, Lorg/wordpress/android/ViewComments$CommentEntryWrapper;->populateFrom(Lorg/wordpress/android/models/Comment;I)V

    .line 665
    const/16 v0, 0x8

    aput-boolean v5, v2, v0

    return-object p2

    .line 649
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wordpress/android/ViewComments$CommentEntryWrapper;

    const/4 v1, 0x2

    aput-boolean v5, v2, v1

    move-object v1, v0

    goto :goto_0

    .line 655
    :cond_2
    const-string v3, "hold"

    iget-object v4, v0, Lorg/wordpress/android/models/Comment;->status:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x5

    aput-boolean v5, v2, v4

    if-eqz v3, :cond_3

    .line 656
    iget-object v3, p0, Lorg/wordpress/android/ViewComments$CommentAdapter;->this$0:Lorg/wordpress/android/ViewComments;

    invoke-virtual {v3}, Lorg/wordpress/android/ViewComments;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020013

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x6

    aput-boolean v5, v2, v3

    goto :goto_1

    .line 659
    :cond_3
    iget-object v3, p0, Lorg/wordpress/android/ViewComments$CommentAdapter;->this$0:Lorg/wordpress/android/ViewComments;

    invoke-virtual {v3}, Lorg/wordpress/android/ViewComments;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020041

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x7

    aput-boolean v5, v2, v3

    goto :goto_1
.end method
