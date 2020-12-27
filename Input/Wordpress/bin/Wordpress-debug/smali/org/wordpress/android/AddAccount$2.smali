.class Lorg/wordpress/android/AddAccount$2;
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

.field private static final serialVersionUID:J = -0x49e90268c2eff077L


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

    sput-object v0, Lorg/wordpress/android/AddAccount$2;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/AddAccount$2"

    const-wide v2, 0x3bf444bd257ebe2dL    # 6.86723869298605E-20

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/AddAccount$2;->$VRi()[[Z

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

    sget-object v0, Lorg/wordpress/android/AddAccount$2;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/AddAccount$2;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 102
    iput-object p1, p0, Lorg/wordpress/android/AddAccount$2;->this$0:Lorg/wordpress/android/AddAccount;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    sget-object v0, Lorg/wordpress/android/AddAccount$2;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/AddAccount$2;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v6

    .line 106
    iget-object v1, p0, Lorg/wordpress/android/AddAccount$2;->this$0:Lorg/wordpress/android/AddAccount;

    iget-object v2, p0, Lorg/wordpress/android/AddAccount$2;->this$0:Lorg/wordpress/android/AddAccount;

    iget-object v3, p0, Lorg/wordpress/android/AddAccount$2;->this$0:Lorg/wordpress/android/AddAccount;

    invoke-virtual {v3}, Lorg/wordpress/android/AddAccount;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0800b9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, p0, Lorg/wordpress/android/AddAccount$2;->this$0:Lorg/wordpress/android/AddAccount;

    invoke-virtual {v4}, Lorg/wordpress/android/AddAccount;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0800ba

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v2, v3, v4, v6, v7}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v2

    iput-object v2, v1, Lorg/wordpress/android/AddAccount;->pd:Landroid/app/ProgressDialog;

    .line 109
    new-instance v1, Lorg/wordpress/android/AddAccount$2$1;

    invoke-direct {v1, p0}, Lorg/wordpress/android/AddAccount$2$1;-><init>(Lorg/wordpress/android/AddAccount$2;)V

    .line 118
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 120
    aput-boolean v6, v0, v7

    return-void
.end method
