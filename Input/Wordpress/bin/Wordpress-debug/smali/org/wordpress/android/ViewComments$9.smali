.class Lorg/wordpress/android/ViewComments$9;
.super Ljava/lang/Thread;
.source "ViewComments.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wordpress/android/ViewComments;->deleteComments()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = 0x647813eaf50ba7cfL


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

    sput-object v0, Lorg/wordpress/android/ViewComments$9;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v4, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/ViewComments$9"

    const-wide v2, -0x27e88aed0a64d2acL    # -2.3106637239056666E116

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/ViewComments$9;->$VRi()[[Z

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

    sget-object v0, Lorg/wordpress/android/ViewComments$9;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewComments$9;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 380
    iput-object p1, p0, Lorg/wordpress/android/ViewComments$9;->this$0:Lorg/wordpress/android/ViewComments;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    sget-object v0, Lorg/wordpress/android/ViewComments$9;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewComments$9;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v4

    .line 382
    iget-object v1, p0, Lorg/wordpress/android/ViewComments$9;->this$0:Lorg/wordpress/android/ViewComments;

    invoke-static {v1}, Lorg/wordpress/android/ViewComments;->access$100(Lorg/wordpress/android/ViewComments;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    aput-boolean v4, v0, v5

    if-ne v1, v2, :cond_1

    .line 383
    iget-object v1, p0, Lorg/wordpress/android/ViewComments$9;->this$0:Lorg/wordpress/android/ViewComments;

    new-instance v2, Landroid/app/ProgressDialog;

    iget-object v3, p0, Lorg/wordpress/android/ViewComments$9;->this$0:Lorg/wordpress/android/ViewComments;

    invoke-virtual {v3}, Lorg/wordpress/android/ViewComments;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lorg/wordpress/android/ViewComments;->pd:Landroid/app/ProgressDialog;

    .line 386
    iget-object v1, p0, Lorg/wordpress/android/ViewComments$9;->this$0:Lorg/wordpress/android/ViewComments;

    invoke-virtual {v1, v5, v4, v4}, Lorg/wordpress/android/ViewComments;->refreshComments(ZZZ)V

    aput-boolean v4, v0, v4

    .line 388
    :cond_1
    const/4 v1, 0x2

    aput-boolean v4, v0, v1

    return-void
.end method
