.class public Lorg/wordpress/android/About;
.super Landroid/app/Activity;
.source "About.java"


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = 0x6e94b2595fb383b5L


# instance fields
.field final automattic_url:Ljava/lang/String;

.field final privacy_policy_url:Ljava/lang/String;

.field final tos_url:Ljava/lang/String;


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

    sput-object v0, Lorg/wordpress/android/About;->$VRc:[[Z

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

    const-string v1, "org/wordpress/android/About"

    const-wide v2, 0x53100781a4bc780dL    # 1.3060922197666902E92

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/About;->$VRi()[[Z

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

    sget-object v0, Lorg/wordpress/android/About;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/About;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 14
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 15
    const-string v1, "http://en.wordpress.com/tos"

    iput-object v1, p0, Lorg/wordpress/android/About;->tos_url:Ljava/lang/String;

    .line 16
    const-string v1, "http://automattic.com"

    iput-object v1, p0, Lorg/wordpress/android/About;->automattic_url:Ljava/lang/String;

    .line 17
    const-string v1, "/privacy"

    iput-object v1, p0, Lorg/wordpress/android/About;->privacy_policy_url:Ljava/lang/String;

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/About;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/About;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 52
    const-string v1, "http://automattic.com"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 53
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v2}, Lorg/wordpress/android/About;->startActivity(Landroid/content/Intent;)V

    .line 54
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    sget-object v0, Lorg/wordpress/android/About;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/About;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v1, v0, v6

    .line 20
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    const/high16 v0, 0x7f030000

    invoke-virtual {p0, v0}, Lorg/wordpress/android/About;->setContentView(I)V

    .line 23
    const v0, 0x7f070004

    invoke-virtual {p0, v0}, Lorg/wordpress/android/About;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 24
    invoke-virtual {p0}, Lorg/wordpress/android/About;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 26
    :try_start_0
    const-string v3, "org.wordpress.android"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/wordpress/android/About;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080125

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v1, v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :goto_0
    const v0, 0x7f070007

    invoke-virtual {p0, v0}, Lorg/wordpress/android/About;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 33
    new-instance v2, Lorg/wordpress/android/About$1;

    invoke-direct {v2, p0}, Lorg/wordpress/android/About$1;-><init>(Lorg/wordpress/android/About;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    const v0, 0x7f070008

    invoke-virtual {p0, v0}, Lorg/wordpress/android/About;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 42
    new-instance v2, Lorg/wordpress/android/About$2;

    invoke-direct {v2, p0}, Lorg/wordpress/android/About$2;-><init>(Lorg/wordpress/android/About;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    const/4 v0, 0x2

    aput-boolean v6, v1, v0

    return-void

    .line 29
    :catch_0
    move-exception v0

    aput-boolean v6, v1, v6

    goto :goto_0
.end method
