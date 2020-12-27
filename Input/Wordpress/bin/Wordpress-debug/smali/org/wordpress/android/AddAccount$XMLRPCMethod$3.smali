.class Lorg/wordpress/android/AddAccount$XMLRPCMethod$3;
.super Ljava/lang/Object;
.source "AddAccount.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wordpress/android/AddAccount$XMLRPCMethod;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = -0x56fb6cdfbab93590L


# instance fields
.field final synthetic this$1:Lorg/wordpress/android/AddAccount$XMLRPCMethod;

.field final synthetic val$e:Lorg/xmlrpc/android/XMLRPCException;


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

    sput-object v0, Lorg/wordpress/android/AddAccount$XMLRPCMethod$3;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v1, v1, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/AddAccount$XMLRPCMethod$3"

    const-wide v2, -0x1af45abae93e8028L    # -5.6013568012069826E178

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/AddAccount$XMLRPCMethod$3;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method constructor <init>(Lorg/wordpress/android/AddAccount$XMLRPCMethod;Lorg/xmlrpc/android/XMLRPCException;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lorg/wordpress/android/AddAccount$XMLRPCMethod$3;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/AddAccount$XMLRPCMethod$3;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 529
    iput-object p1, p0, Lorg/wordpress/android/AddAccount$XMLRPCMethod$3;->this$1:Lorg/wordpress/android/AddAccount$XMLRPCMethod;

    iput-object p2, p0, Lorg/wordpress/android/AddAccount$XMLRPCMethod$3;->val$e:Lorg/xmlrpc/android/XMLRPCException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    sget-object v0, Lorg/wordpress/android/AddAccount$XMLRPCMethod$3;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/AddAccount$XMLRPCMethod$3;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v1, v0, v5

    .line 531
    iget-object v0, p0, Lorg/wordpress/android/AddAccount$XMLRPCMethod$3;->val$e:Lorg/xmlrpc/android/XMLRPCException;

    invoke-virtual {v0}, Lorg/xmlrpc/android/XMLRPCException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 532
    iget-object v2, p0, Lorg/wordpress/android/AddAccount$XMLRPCMethod$3;->val$e:Lorg/xmlrpc/android/XMLRPCException;

    invoke-virtual {v2}, Lorg/xmlrpc/android/XMLRPCException;->printStackTrace()V

    .line 533
    iget-object v2, p0, Lorg/wordpress/android/AddAccount$XMLRPCMethod$3;->this$1:Lorg/wordpress/android/AddAccount$XMLRPCMethod;

    iget-object v2, v2, Lorg/wordpress/android/AddAccount$XMLRPCMethod;->this$0:Lorg/wordpress/android/AddAccount;

    iget-object v2, v2, Lorg/wordpress/android/AddAccount;->pd:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 534
    instance-of v0, v0, Lorg/apache/http/conn/HttpHostConnectException;

    const/4 v2, 0x0

    aput-boolean v5, v1, v2

    if-eqz v0, :cond_1

    aput-boolean v5, v1, v5

    .line 554
    :goto_0
    iget-object v0, p0, Lorg/wordpress/android/AddAccount$XMLRPCMethod$3;->val$e:Lorg/xmlrpc/android/XMLRPCException;

    invoke-virtual {v0}, Lorg/xmlrpc/android/XMLRPCException;->printStackTrace()V

    .line 556
    const/4 v0, 0x5

    aput-boolean v5, v1, v0

    return-void

    .line 537
    :cond_1
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lorg/wordpress/android/AddAccount$XMLRPCMethod$3;->this$1:Lorg/wordpress/android/AddAccount$XMLRPCMethod;

    iget-object v0, v0, Lorg/wordpress/android/AddAccount$XMLRPCMethod;->this$0:Lorg/wordpress/android/AddAccount;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 538
    iget-object v0, p0, Lorg/wordpress/android/AddAccount$XMLRPCMethod$3;->this$1:Lorg/wordpress/android/AddAccount$XMLRPCMethod;

    iget-object v0, v0, Lorg/wordpress/android/AddAccount$XMLRPCMethod;->this$0:Lorg/wordpress/android/AddAccount;

    invoke-virtual {v0}, Lorg/wordpress/android/AddAccount;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f08003f

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 539
    iget-object v0, p0, Lorg/wordpress/android/AddAccount$XMLRPCMethod$3;->val$e:Lorg/xmlrpc/android/XMLRPCException;

    invoke-virtual {v0}, Lorg/xmlrpc/android/XMLRPCException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 540
    const-string v3, "HTTP status code: 404 != 200"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    aput-boolean v5, v1, v4

    if-eqz v3, :cond_2

    .line 541
    const-string v0, "xmlrpc.php not found, please check your path"

    const/4 v3, 0x3

    aput-boolean v5, v1, v3

    .line 543
    :cond_2
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 544
    const-string v0, "OK"

    new-instance v3, Lorg/wordpress/android/AddAccount$XMLRPCMethod$3$1;

    invoke-direct {v3, p0}, Lorg/wordpress/android/AddAccount$XMLRPCMethod$3$1;-><init>(Lorg/wordpress/android/AddAccount$XMLRPCMethod$3;)V

    invoke-virtual {v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 551
    invoke-virtual {v2, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 552
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const/4 v0, 0x4

    aput-boolean v5, v1, v0

    goto :goto_0
.end method
