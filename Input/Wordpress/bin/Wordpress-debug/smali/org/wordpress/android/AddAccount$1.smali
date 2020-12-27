.class Lorg/wordpress/android/AddAccount$1;
.super Ljava/lang/Object;
.source "AddAccount.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wordpress/android/AddAccount;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = -0x4a517f9c570c3c84L


# instance fields
.field final synthetic this$0:Lorg/wordpress/android/AddAccount;


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

    sput-object v0, Lorg/wordpress/android/AddAccount$1;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/AddAccount$1"

    const-wide v2, 0x3bf444bd257ebe2dL    # 6.86723869298605E-20

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/AddAccount$1;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method constructor <init>(Lorg/wordpress/android/AddAccount;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lorg/wordpress/android/AddAccount$1;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/AddAccount$1;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 85
    iput-object p1, p0, Lorg/wordpress/android/AddAccount$1;->this$0:Lorg/wordpress/android/AddAccount;

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

    sget-object v0, Lorg/wordpress/android/AddAccount$1;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/AddAccount$1;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v4

    .line 87
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lorg/wordpress/android/AddAccount$1;->this$0:Lorg/wordpress/android/AddAccount;

    const-class v3, Lorg/wordpress/android/AddAcountSettings;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 88
    const-string v2, "httpuser"

    iget-object v3, p0, Lorg/wordpress/android/AddAccount$1;->this$0:Lorg/wordpress/android/AddAccount;

    invoke-static {v3}, Lorg/wordpress/android/AddAccount;->access$000(Lorg/wordpress/android/AddAccount;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    const-string v2, "httppassword"

    iget-object v3, p0, Lorg/wordpress/android/AddAccount$1;->this$0:Lorg/wordpress/android/AddAccount;

    invoke-static {v3}, Lorg/wordpress/android/AddAccount;->access$100(Lorg/wordpress/android/AddAccount;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    iget-object v2, p0, Lorg/wordpress/android/AddAccount$1;->this$0:Lorg/wordpress/android/AddAccount;

    const v3, 0x7f070022

    invoke-virtual {v2, v1, v3}, Lorg/wordpress/android/AddAccount;->startActivityForResult(Landroid/content/Intent;I)V

    .line 91
    const/4 v1, 0x0

    aput-boolean v4, v0, v1

    return-void
.end method
