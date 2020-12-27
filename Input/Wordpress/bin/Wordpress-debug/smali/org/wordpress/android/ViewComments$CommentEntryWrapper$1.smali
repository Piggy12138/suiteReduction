.class Lorg/wordpress/android/ViewComments$CommentEntryWrapper$1;
.super Ljava/lang/Object;
.source "ViewComments.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wordpress/android/ViewComments$CommentEntryWrapper;->populateFrom(Lorg/wordpress/android/models/Comment;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = 0x323cb9fcc5ee94f6L


# instance fields
.field final synthetic this$1:Lorg/wordpress/android/ViewComments$CommentEntryWrapper;

.field final synthetic val$position:I


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

    sput-object v0, Lorg/wordpress/android/ViewComments$CommentEntryWrapper$1;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/ViewComments$CommentEntryWrapper$1"

    const-wide v2, 0x414d0d1373c108cbL    # 3807782.904328441

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/ViewComments$CommentEntryWrapper$1;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method constructor <init>(Lorg/wordpress/android/ViewComments$CommentEntryWrapper;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lorg/wordpress/android/ViewComments$CommentEntryWrapper$1;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewComments$CommentEntryWrapper$1;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 727
    iput-object p1, p0, Lorg/wordpress/android/ViewComments$CommentEntryWrapper$1;->this$1:Lorg/wordpress/android/ViewComments$CommentEntryWrapper;

    iput p2, p0, Lorg/wordpress/android/ViewComments$CommentEntryWrapper$1;->val$position:I

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

    sget-object v0, Lorg/wordpress/android/ViewComments$CommentEntryWrapper$1;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewComments$CommentEntryWrapper$1;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v4

    .line 730
    iget-object v1, p0, Lorg/wordpress/android/ViewComments$CommentEntryWrapper$1;->this$1:Lorg/wordpress/android/ViewComments$CommentEntryWrapper;

    iget-object v1, v1, Lorg/wordpress/android/ViewComments$CommentEntryWrapper;->this$0:Lorg/wordpress/android/ViewComments;

    invoke-static {v1}, Lorg/wordpress/android/ViewComments;->access$300(Lorg/wordpress/android/ViewComments;)Ljava/util/Vector;

    move-result-object v1

    iget v2, p0, Lorg/wordpress/android/ViewComments$CommentEntryWrapper$1;->val$position:I

    iget-object v3, p0, Lorg/wordpress/android/ViewComments$CommentEntryWrapper$1;->this$1:Lorg/wordpress/android/ViewComments$CommentEntryWrapper;

    invoke-virtual {v3}, Lorg/wordpress/android/ViewComments$CommentEntryWrapper;->getBulkCheck()Landroid/widget/CheckBox;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 732
    iget-object v1, p0, Lorg/wordpress/android/ViewComments$CommentEntryWrapper$1;->this$1:Lorg/wordpress/android/ViewComments$CommentEntryWrapper;

    invoke-virtual {v1}, Lorg/wordpress/android/ViewComments$CommentEntryWrapper;->showOrHideModerateButtons()V

    .line 733
    const/4 v1, 0x0

    aput-boolean v4, v0, v1

    return-void
.end method
