.class Lorg/wordpress/android/ViewComments$7;
.super Ljava/lang/Thread;
.source "ViewComments.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wordpress/android/ViewComments;->moderateComments(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = 0x441f10c76ab595b2L


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

    sput-object v0, Lorg/wordpress/android/ViewComments$7;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/ViewComments$7"

    const-wide v2, 0x3bf444bcd2c46390L    # 6.867237022308502E-20

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/ViewComments$7;->$VRi()[[Z

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

    sget-object v0, Lorg/wordpress/android/ViewComments$7;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewComments$7;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 293
    iput-object p1, p0, Lorg/wordpress/android/ViewComments$7;->this$0:Lorg/wordpress/android/ViewComments;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    sget-object v0, Lorg/wordpress/android/ViewComments$7;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewComments$7;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v4

    .line 295
    iget-object v1, p0, Lorg/wordpress/android/ViewComments$7;->this$0:Lorg/wordpress/android/ViewComments;

    new-instance v2, Landroid/app/ProgressDialog;

    iget-object v3, p0, Lorg/wordpress/android/ViewComments$7;->this$0:Lorg/wordpress/android/ViewComments;

    invoke-virtual {v3}, Lorg/wordpress/android/ViewComments;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lorg/wordpress/android/ViewComments;->pd:Landroid/app/ProgressDialog;

    .line 298
    iget-object v1, p0, Lorg/wordpress/android/ViewComments$7;->this$0:Lorg/wordpress/android/ViewComments;

    invoke-virtual {v1}, Lorg/wordpress/android/ViewComments;->showOrHideBulkCheckBoxes()V

    .line 299
    iget-object v1, p0, Lorg/wordpress/android/ViewComments$7;->this$0:Lorg/wordpress/android/ViewComments;

    invoke-virtual {v1}, Lorg/wordpress/android/ViewComments;->hideModerationBar()V

    .line 300
    iget-object v1, p0, Lorg/wordpress/android/ViewComments$7;->this$0:Lorg/wordpress/android/ViewComments;

    iget-object v1, v1, Lorg/wordpress/android/ViewComments;->thumbs:Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter;

    invoke-virtual {v1}, Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter;->notifyDataSetChanged()V

    .line 301
    const/4 v1, 0x0

    aput-boolean v4, v0, v1

    return-void
.end method
