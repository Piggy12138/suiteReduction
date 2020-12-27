.class Lorg/wordpress/android/ViewComments$XMLRPCMethod$2;
.super Ljava/lang/Object;
.source "ViewComments.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wordpress/android/ViewComments$XMLRPCMethod;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = -0x25ef422023fcb555L


# instance fields
.field final synthetic this$1:Lorg/wordpress/android/ViewComments$XMLRPCMethod;

.field final synthetic val$e:Lorg/xmlrpc/android/XMLRPCFault;


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

    sput-object v0, Lorg/wordpress/android/ViewComments$XMLRPCMethod$2;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v4, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/ViewComments$XMLRPCMethod$2"

    const-wide v2, 0x43239c925948d6c8L    # 2.760088467303268E15

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/ViewComments$XMLRPCMethod$2;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method constructor <init>(Lorg/wordpress/android/ViewComments$XMLRPCMethod;Lorg/xmlrpc/android/XMLRPCFault;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lorg/wordpress/android/ViewComments$XMLRPCMethod$2;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewComments$XMLRPCMethod$2;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 936
    iput-object p1, p0, Lorg/wordpress/android/ViewComments$XMLRPCMethod$2;->this$1:Lorg/wordpress/android/ViewComments$XMLRPCMethod;

    iput-object p2, p0, Lorg/wordpress/android/ViewComments$XMLRPCMethod$2;->val$e:Lorg/xmlrpc/android/XMLRPCFault;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    sget-object v0, Lorg/wordpress/android/ViewComments$XMLRPCMethod$2;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewComments$XMLRPCMethod$2;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v4

    .line 938
    iget-object v1, p0, Lorg/wordpress/android/ViewComments$XMLRPCMethod$2;->this$1:Lorg/wordpress/android/ViewComments$XMLRPCMethod;

    iget-object v1, v1, Lorg/wordpress/android/ViewComments$XMLRPCMethod;->this$0:Lorg/wordpress/android/ViewComments;

    iget-object v1, v1, Lorg/wordpress/android/ViewComments;->pd:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    aput-boolean v4, v0, v2

    if-eqz v1, :cond_1

    .line 939
    iget-object v1, p0, Lorg/wordpress/android/ViewComments$XMLRPCMethod$2;->this$1:Lorg/wordpress/android/ViewComments$XMLRPCMethod;

    iget-object v1, v1, Lorg/wordpress/android/ViewComments$XMLRPCMethod;->this$0:Lorg/wordpress/android/ViewComments;

    iget-object v1, v1, Lorg/wordpress/android/ViewComments;->pd:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    aput-boolean v4, v0, v4

    .line 941
    :cond_1
    iget-object v1, p0, Lorg/wordpress/android/ViewComments$XMLRPCMethod$2;->this$1:Lorg/wordpress/android/ViewComments$XMLRPCMethod;

    iget-object v1, v1, Lorg/wordpress/android/ViewComments$XMLRPCMethod;->this$0:Lorg/wordpress/android/ViewComments;

    invoke-static {v1}, Lorg/wordpress/android/ViewComments;->access$700(Lorg/wordpress/android/ViewComments;)Lorg/wordpress/android/ViewComments$OnAnimateRefreshButtonListener;

    move-result-object v1

    invoke-interface {v1, v2}, Lorg/wordpress/android/ViewComments$OnAnimateRefreshButtonListener;->onAnimateRefreshButton(Z)V

    .line 942
    iget-object v1, p0, Lorg/wordpress/android/ViewComments$XMLRPCMethod$2;->this$1:Lorg/wordpress/android/ViewComments$XMLRPCMethod;

    iget-object v1, v1, Lorg/wordpress/android/ViewComments$XMLRPCMethod;->this$0:Lorg/wordpress/android/ViewComments;

    invoke-virtual {v1}, Lorg/wordpress/android/ViewComments;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 943
    iget-object v2, p0, Lorg/wordpress/android/ViewComments$XMLRPCMethod$2;->val$e:Lorg/xmlrpc/android/XMLRPCFault;

    invoke-virtual {v2}, Lorg/xmlrpc/android/XMLRPCFault;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/wordpress/android/util/WPAlertDialogFragment;->newInstance(Ljava/lang/String;)Lorg/wordpress/android/util/WPAlertDialogFragment;

    move-result-object v2

    .line 945
    const-string v3, "alert"

    invoke-virtual {v2, v1, v3}, Lorg/wordpress/android/util/WPAlertDialogFragment;->show(Landroid/support/v4/app/FragmentTransaction;Ljava/lang/String;)I

    .line 946
    const/4 v1, 0x2

    aput-boolean v4, v0, v1

    return-void
.end method
