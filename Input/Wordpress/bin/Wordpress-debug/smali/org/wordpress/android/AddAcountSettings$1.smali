.class Lorg/wordpress/android/AddAcountSettings$1;
.super Ljava/lang/Object;
.source "AddAcountSettings.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wordpress/android/AddAcountSettings;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = 0xa95fbc5a81e59d9L


# instance fields
.field final synthetic this$0:Lorg/wordpress/android/AddAcountSettings;


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

    sput-object v0, Lorg/wordpress/android/AddAcountSettings$1;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/AddAcountSettings$1"

    const-wide v2, 0x3bf444c081dd9fc1L    # 6.867256068032543E-20

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/AddAcountSettings$1;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method constructor <init>(Lorg/wordpress/android/AddAcountSettings;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lorg/wordpress/android/AddAcountSettings$1;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/AddAcountSettings$1;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 29
    iput-object p1, p0, Lorg/wordpress/android/AddAcountSettings$1;->this$0:Lorg/wordpress/android/AddAcountSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    sget-object v0, Lorg/wordpress/android/AddAcountSettings$1;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/AddAcountSettings$1;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v1, v0, v5

    .line 32
    iget-object v0, p0, Lorg/wordpress/android/AddAcountSettings$1;->this$0:Lorg/wordpress/android/AddAcountSettings;

    const v2, 0x7f070028

    invoke-virtual {v0, v2}, Lorg/wordpress/android/AddAcountSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 33
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 34
    iget-object v0, p0, Lorg/wordpress/android/AddAcountSettings$1;->this$0:Lorg/wordpress/android/AddAcountSettings;

    const v3, 0x7f07002a

    invoke-virtual {v0, v3}, Lorg/wordpress/android/AddAcountSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 35
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 39
    const-string v4, "httpuser"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v2, "httppassword"

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 42
    invoke-virtual {v0, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 43
    iget-object v2, p0, Lorg/wordpress/android/AddAcountSettings$1;->this$0:Lorg/wordpress/android/AddAcountSettings;

    const/4 v3, -0x1

    invoke-virtual {v2, v3, v0}, Lorg/wordpress/android/AddAcountSettings;->setResult(ILandroid/content/Intent;)V

    .line 44
    iget-object v0, p0, Lorg/wordpress/android/AddAcountSettings$1;->this$0:Lorg/wordpress/android/AddAcountSettings;

    invoke-virtual {v0}, Lorg/wordpress/android/AddAcountSettings;->finish()V

    .line 45
    const/4 v0, 0x0

    aput-boolean v5, v1, v0

    return-void
.end method
