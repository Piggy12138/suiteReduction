.class Lorg/wordpress/android/ViewComments$6;
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

.field private static final serialVersionUID:J = -0x60bed7a5125f664cL


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

    sput-object v0, Lorg/wordpress/android/ViewComments$6;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v1, v1, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/ViewComments$6"

    const-wide v2, -0x5d9416b3ba5a87a6L    # -7.152740105577175E-143

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/ViewComments$6;->$VRi()[[Z

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

    sget-object v0, Lorg/wordpress/android/ViewComments$6;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewComments$6;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 273
    iput-object p1, p0, Lorg/wordpress/android/ViewComments$6;->this$0:Lorg/wordpress/android/ViewComments;

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

    sget-object v0, Lorg/wordpress/android/ViewComments$6;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewComments$6;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v4

    .line 275
    iget-object v1, p0, Lorg/wordpress/android/ViewComments$6;->this$0:Lorg/wordpress/android/ViewComments;

    invoke-static {v1}, Lorg/wordpress/android/ViewComments;->access$100(Lorg/wordpress/android/ViewComments;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    aput-boolean v4, v0, v5

    if-ne v1, v2, :cond_1

    .line 276
    iget-object v1, p0, Lorg/wordpress/android/ViewComments$6;->this$0:Lorg/wordpress/android/ViewComments;

    invoke-virtual {v1}, Lorg/wordpress/android/ViewComments;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/wordpress/android/ViewComments$6;->this$0:Lorg/wordpress/android/ViewComments;

    invoke-virtual {v2}, Lorg/wordpress/android/ViewComments;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08008e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    aput-boolean v4, v0, v4

    .line 287
    :goto_0
    const/4 v1, 0x3

    aput-boolean v4, v0, v1

    return-void

    .line 282
    :cond_1
    iget-object v1, p0, Lorg/wordpress/android/ViewComments$6;->this$0:Lorg/wordpress/android/ViewComments;

    invoke-virtual {v1}, Lorg/wordpress/android/ViewComments;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 283
    iget-object v2, p0, Lorg/wordpress/android/ViewComments$6;->this$0:Lorg/wordpress/android/ViewComments;

    invoke-static {v2}, Lorg/wordpress/android/ViewComments;->access$100(Lorg/wordpress/android/ViewComments;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/wordpress/android/util/WPAlertDialogFragment;->newInstance(Ljava/lang/String;)Lorg/wordpress/android/util/WPAlertDialogFragment;

    move-result-object v2

    .line 285
    const-string v3, "alert"

    invoke-virtual {v2, v1, v3}, Lorg/wordpress/android/util/WPAlertDialogFragment;->show(Landroid/support/v4/app/FragmentTransaction;Ljava/lang/String;)I

    const/4 v1, 0x2

    aput-boolean v4, v0, v1

    goto :goto_0
.end method
