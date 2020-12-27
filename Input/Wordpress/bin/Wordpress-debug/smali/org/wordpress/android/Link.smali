.class public Lorg/wordpress/android/Link;
.super Landroid/app/Activity;
.source "Link.java"


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = -0x7b406ad135b90bd4L


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

    sput-object v0, Lorg/wordpress/android/Link;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/Link"

    const-wide v2, 0x369b7c66950dc4abL    # 1.2036251845619877E-45

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/Link;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x2

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

    sget-object v0, Lorg/wordpress/android/Link;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Link;->$VRi()[[Z

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
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x4

    const/4 v4, 0x1

    sget-object v0, Lorg/wordpress/android/Link;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Link;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v2, v0, v4

    .line 16
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 18
    invoke-virtual {p0}, Lorg/wordpress/android/Link;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 21
    const v0, 0x7f030017

    invoke-virtual {p0, v0}, Lorg/wordpress/android/Link;->setContentView(I)V

    .line 23
    const v0, 0x7f070024

    invoke-virtual {p0, v0}, Lorg/wordpress/android/Link;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 24
    const v1, 0x7f070033

    invoke-virtual {p0, v1}, Lorg/wordpress/android/Link;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 26
    new-instance v3, Lorg/wordpress/android/Link$1;

    invoke-direct {v3, p0}, Lorg/wordpress/android/Link$1;-><init>(Lorg/wordpress/android/Link;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    new-instance v1, Lorg/wordpress/android/Link$2;

    invoke-direct {v1, p0}, Lorg/wordpress/android/Link$2;-><init>(Lorg/wordpress/android/Link;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    const/4 v0, 0x0

    aput-boolean v4, v2, v0

    return-void
.end method
