.class public Lorg/wordpress/android/NewAccount;
.super Landroid/app/Activity;
.source "NewAccount.java"


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = 0x2aba8954914058cbL


# instance fields
.field public blogURL:Ljava/lang/String;

.field public pd:Landroid/app/ProgressDialog;

.field public success:Z

.field public xmlrpcURL:Ljava/lang/String;


# direct methods
.method private static $VRi()[[Z
    .locals 6

    const/4 v5, 0x5

    const/4 v4, 0x3

    const/4 v3, 0x1

    filled-new-array {v5}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sput-object v0, Lorg/wordpress/android/NewAccount;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v5, [Z

    aput-object v2, v0, v1

    new-array v1, v4, [Z

    aput-object v1, v0, v4

    const/4 v1, 0x4

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/NewAccount"

    const-wide v2, 0x4d613ae6d87de771L    # 5.670436653556071E64

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/NewAccount;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x4

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lorg/wordpress/android/NewAccount;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/NewAccount;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 11
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 12
    iput-boolean v2, p0, Lorg/wordpress/android/NewAccount;->success:Z

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v0, Lorg/wordpress/android/NewAccount;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/NewAccount;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v3

    .line 57
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 58
    const/4 v1, 0x0

    aput-boolean v4, v0, v1

    if-eqz p3, :cond_1

    .line 61
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 63
    aput-boolean v4, v0, v4

    packed-switch p1, :pswitch_data_0

    .line 79
    :cond_1
    :goto_0
    const/4 v1, 0x4

    aput-boolean v4, v0, v1

    return-void

    .line 65
    :pswitch_0
    const-string v2, "returnStatus"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    const-string v2, "SAVE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    aput-boolean v4, v0, v3

    if-eqz v2, :cond_1

    .line 67
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 69
    const-string v3, "returnStatus"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 71
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 72
    const/4 v2, -0x1

    invoke-virtual {p0, v2, v1}, Lorg/wordpress/android/NewAccount;->setResult(ILandroid/content/Intent;)V

    .line 73
    invoke-virtual {p0}, Lorg/wordpress/android/NewAccount;->finish()V

    const/4 v1, 0x3

    aput-boolean v4, v0, v1

    goto :goto_0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    sget-object v0, Lorg/wordpress/android/NewAccount;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/NewAccount;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v3, v0, v5

    .line 18
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 19
    const v0, 0x7f03001b

    invoke-virtual {p0, v0}, Lorg/wordpress/android/NewAccount;->setContentView(I)V

    .line 21
    const v0, 0x7f07008e

    invoke-virtual {p0, v0}, Lorg/wordpress/android/NewAccount;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 22
    const v1, 0x7f07008f

    invoke-virtual {p0, v1}, Lorg/wordpress/android/NewAccount;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 23
    const v2, 0x7f070090

    invoke-virtual {p0, v2}, Lorg/wordpress/android/NewAccount;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 25
    new-instance v4, Lorg/wordpress/android/NewAccount$1;

    invoke-direct {v4, p0}, Lorg/wordpress/android/NewAccount$1;-><init>(Lorg/wordpress/android/NewAccount;)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    new-instance v0, Lorg/wordpress/android/NewAccount$2;

    invoke-direct {v0, p0}, Lorg/wordpress/android/NewAccount$2;-><init>(Lorg/wordpress/android/NewAccount;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    new-instance v0, Lorg/wordpress/android/NewAccount$3;

    invoke-direct {v0, p0}, Lorg/wordpress/android/NewAccount$3;-><init>(Lorg/wordpress/android/NewAccount;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    const/4 v0, 0x0

    aput-boolean v5, v3, v0

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    sget-object v0, Lorg/wordpress/android/NewAccount;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/NewAccount;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x3

    aget-object v0, v0, v1

    .line 84
    const/4 v1, 0x4

    aput-boolean v4, v0, v5

    if-ne p1, v1, :cond_1

    .line 85
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 87
    const-string v2, "returnStatus"

    const-string v3, "CANCEL"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 89
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 90
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v2}, Lorg/wordpress/android/NewAccount;->setResult(ILandroid/content/Intent;)V

    .line 91
    invoke-virtual {p0}, Lorg/wordpress/android/NewAccount;->finish()V

    aput-boolean v4, v0, v4

    .line 94
    :cond_1
    const/4 v1, 0x2

    aput-boolean v4, v0, v1

    return v5
.end method
