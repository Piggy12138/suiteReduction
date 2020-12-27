.class Lorg/wordpress/android/Dashboard$3;
.super Ljava/lang/Object;
.source "Dashboard.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wordpress/android/Dashboard;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = 0x2de1b734b43dabb0L


# instance fields
.field final synthetic this$0:Lorg/wordpress/android/Dashboard;


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

    sput-object v0, Lorg/wordpress/android/Dashboard$3;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v1, v1, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/Dashboard$3"

    const-wide v2, -0x50d0d8e99b0c5b25L    # -2.052611103677093E-81

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/Dashboard$3;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method constructor <init>(Lorg/wordpress/android/Dashboard;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lorg/wordpress/android/Dashboard$3;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Dashboard$3;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 191
    iput-object p1, p0, Lorg/wordpress/android/Dashboard$3;->this$0:Lorg/wordpress/android/Dashboard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    sget-object v0, Lorg/wordpress/android/Dashboard$3;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Dashboard$3;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v4

    .line 194
    sget-object v1, Lorg/wordpress/android/WordPress;->wpDB:Lorg/wordpress/android/WordPressDB;

    iget-object v2, p0, Lorg/wordpress/android/Dashboard$3;->this$0:Lorg/wordpress/android/Dashboard;

    iget-object v3, p0, Lorg/wordpress/android/Dashboard$3;->this$0:Lorg/wordpress/android/Dashboard;

    invoke-static {v3}, Lorg/wordpress/android/Dashboard;->access$000(Lorg/wordpress/android/Dashboard;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/wordpress/android/WordPressDB;->deleteAccount(Landroid/content/Context;I)Z

    move-result v1

    .line 196
    aput-boolean v4, v0, v5

    if-eqz v1, :cond_1

    .line 197
    iget-object v1, p0, Lorg/wordpress/android/Dashboard$3;->this$0:Lorg/wordpress/android/Dashboard;

    iget-object v2, p0, Lorg/wordpress/android/Dashboard$3;->this$0:Lorg/wordpress/android/Dashboard;

    invoke-virtual {v2}, Lorg/wordpress/android/Dashboard;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080093

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 203
    iget-object v1, p0, Lorg/wordpress/android/Dashboard$3;->this$0:Lorg/wordpress/android/Dashboard;

    iget-object v1, v1, Lorg/wordpress/android/Dashboard;->titleBar:Lorg/wordpress/android/util/WPTitleBar;

    invoke-virtual {v1}, Lorg/wordpress/android/util/WPTitleBar;->reloadBlogs()V

    .line 204
    iget-object v1, p0, Lorg/wordpress/android/Dashboard$3;->this$0:Lorg/wordpress/android/Dashboard;

    invoke-virtual {v1}, Lorg/wordpress/android/Dashboard;->displayAccounts()V

    aput-boolean v4, v0, v4

    .line 227
    :goto_0
    const/4 v1, 0x3

    aput-boolean v4, v0, v1

    return-void

    .line 206
    :cond_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lorg/wordpress/android/Dashboard$3;->this$0:Lorg/wordpress/android/Dashboard;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 208
    iget-object v2, p0, Lorg/wordpress/android/Dashboard$3;->this$0:Lorg/wordpress/android/Dashboard;

    invoke-virtual {v2}, Lorg/wordpress/android/Dashboard;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08002e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 210
    iget-object v2, p0, Lorg/wordpress/android/Dashboard$3;->this$0:Lorg/wordpress/android/Dashboard;

    invoke-virtual {v2}, Lorg/wordpress/android/Dashboard;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08002f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 214
    const-string v2, "OK"

    new-instance v3, Lorg/wordpress/android/Dashboard$3$1;

    invoke-direct {v3, p0}, Lorg/wordpress/android/Dashboard$3$1;-><init>(Lorg/wordpress/android/Dashboard$3;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 223
    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 224
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    const/4 v1, 0x2

    aput-boolean v4, v0, v1

    goto :goto_0
.end method
