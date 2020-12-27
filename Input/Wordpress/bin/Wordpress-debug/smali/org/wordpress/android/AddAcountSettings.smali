.class public Lorg/wordpress/android/AddAcountSettings;
.super Landroid/app/Activity;
.source "AddAcountSettings.java"


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = -0x6e46a5af8a3588d4L


# direct methods
.method private static $VRi()[[Z
    .locals 5

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v0, 0x4

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sput-object v0, Lorg/wordpress/android/AddAcountSettings;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v4, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v4

    const-string v1, "org/wordpress/android/AddAcountSettings"

    const-wide v2, 0x7f88f454592efbe8L    # 2.1904480094756962E306

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/AddAcountSettings;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x3

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

    sget-object v0, Lorg/wordpress/android/AddAcountSettings;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/AddAcountSettings;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 11
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/AddAcountSettings;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/AddAcountSettings;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 61
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 62
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    sget-object v0, Lorg/wordpress/android/AddAcountSettings;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/AddAcountSettings;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v2, v0, v4

    .line 14
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 16
    const v0, 0x7f030004

    invoke-virtual {p0, v0}, Lorg/wordpress/android/AddAcountSettings;->setContentView(I)V

    .line 18
    invoke-virtual {p0}, Lorg/wordpress/android/AddAcountSettings;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 19
    const/4 v0, 0x0

    aput-boolean v4, v2, v0

    if-eqz v1, :cond_1

    .line 20
    const v0, 0x7f070028

    invoke-virtual {p0, v0}, Lorg/wordpress/android/AddAcountSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 21
    const-string v3, "httpuser"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 22
    const v0, 0x7f07002a

    invoke-virtual {p0, v0}, Lorg/wordpress/android/AddAcountSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 23
    const-string v3, "httppassword"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    aput-boolean v4, v2, v4

    .line 26
    :cond_1
    const v0, 0x7f070024

    invoke-virtual {p0, v0}, Lorg/wordpress/android/AddAcountSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 27
    const v1, 0x7f070023

    invoke-virtual {p0, v1}, Lorg/wordpress/android/AddAcountSettings;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 29
    new-instance v3, Lorg/wordpress/android/AddAcountSettings$1;

    invoke-direct {v3, p0}, Lorg/wordpress/android/AddAcountSettings$1;-><init>(Lorg/wordpress/android/AddAcountSettings;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    new-instance v1, Lorg/wordpress/android/AddAcountSettings$2;

    invoke-direct {v1, p0}, Lorg/wordpress/android/AddAcountSettings$2;-><init>(Lorg/wordpress/android/AddAcountSettings;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    const/4 v0, 0x2

    aput-boolean v4, v2, v0

    return-void
.end method
