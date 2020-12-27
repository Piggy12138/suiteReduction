.class public Lorg/wordpress/android/Settings;
.super Landroid/app/Activity;
.source "Settings.java"


# static fields
.field private static final $VRc:[[Z

.field protected static svc:Landroid/content/Intent;


# instance fields
.field private originalUsername:Ljava/lang/String;

.field titleBar:Lorg/wordpress/android/util/WPTitleBar;


# direct methods
.method private static $VRi()[[Z
    .locals 5

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v0, 0x7

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sput-object v0, Lorg/wordpress/android/Settings;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v4, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v4

    const/4 v1, 0x5

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/Settings"

    const-wide v2, -0x46b843ebbe269a30L    # -9.142267766021955E-33

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .prologue
    invoke-static {}, Lorg/wordpress/android/Settings;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x6

    aget-object v0, v0, v1

    .line 19
    const/4 v1, 0x0

    sput-object v1, Lorg/wordpress/android/Settings;->svc:Landroid/content/Intent;

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lorg/wordpress/android/Settings;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Settings;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 18
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method

.method static synthetic access$000(Lorg/wordpress/android/Settings;)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/Settings;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Settings;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x4

    aget-object v0, v0, v1

    .line 18
    invoke-direct {p0}, Lorg/wordpress/android/Settings;->loadSettingsForBlog()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method static synthetic access$100(Lorg/wordpress/android/Settings;)Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/Settings;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Settings;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x5

    aget-object v0, v0, v1

    .line 18
    iget-object v1, p0, Lorg/wordpress/android/Settings;->originalUsername:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method private loadSettingsForBlog()V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/16 v9, 0x8

    const/4 v8, 0x1

    const/4 v7, 0x0

    sget-object v0, Lorg/wordpress/android/Settings;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Settings;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v5, v0, v10

    .line 60
    const v0, 0x7f0700ad

    invoke-virtual {p0, v0}, Lorg/wordpress/android/Settings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    .line 61
    new-instance v1, Landroid/widget/ArrayAdapter;

    const v2, 0x7f030027

    const/16 v3, 0xb

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "Original Size"

    aput-object v4, v3, v7

    const-string v4, "100"

    aput-object v4, v3, v8

    const-string v4, "200"

    aput-object v4, v3, v10

    const-string v4, "300"

    aput-object v4, v3, v11

    const/4 v4, 0x4

    const-string v6, "400"

    aput-object v6, v3, v4

    const/4 v4, 0x5

    const-string v6, "500"

    aput-object v6, v3, v4

    const/4 v4, 0x6

    const-string v6, "600"

    aput-object v6, v3, v4

    const/4 v4, 0x7

    const-string v6, "700"

    aput-object v6, v3, v4

    const-string v4, "800"

    aput-object v4, v3, v9

    const/16 v4, 0x9

    const-string v6, "900"

    aput-object v6, v3, v4

    const/16 v4, 0xa

    const-string v6, "1000"

    aput-object v6, v3, v4

    invoke-direct {v1, p0, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 64
    const v2, 0x1090009

    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 67
    const v1, 0x7f07001f

    invoke-virtual {p0, v1}, Lorg/wordpress/android/Settings;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 68
    sget-object v2, Lorg/wordpress/android/WordPress;->currentBlog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v2}, Lorg/wordpress/android/models/Blog;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 69
    sget-object v1, Lorg/wordpress/android/WordPress;->currentBlog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v1}, Lorg/wordpress/android/models/Blog;->getUsername()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/wordpress/android/Settings;->originalUsername:Ljava/lang/String;

    .line 71
    const v1, 0x7f070021

    invoke-virtual {p0, v1}, Lorg/wordpress/android/Settings;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 72
    sget-object v2, Lorg/wordpress/android/WordPress;->currentBlog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v2}, Lorg/wordpress/android/models/Blog;->getPassword()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 74
    const v1, 0x7f070028

    invoke-virtual {p0, v1}, Lorg/wordpress/android/Settings;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 75
    sget-object v2, Lorg/wordpress/android/WordPress;->currentBlog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v2}, Lorg/wordpress/android/models/Blog;->getHttpuser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 77
    const v2, 0x7f07002a

    invoke-virtual {p0, v2}, Lorg/wordpress/android/Settings;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 78
    sget-object v3, Lorg/wordpress/android/WordPress;->currentBlog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v3}, Lorg/wordpress/android/models/Blog;->getHttppassword()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 79
    const v3, 0x7f070029

    invoke-virtual {p0, v3}, Lorg/wordpress/android/Settings;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 80
    const v4, 0x7f070027

    invoke-virtual {p0, v4}, Lorg/wordpress/android/Settings;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 81
    sget-object v6, Lorg/wordpress/android/WordPress;->currentBlog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v6}, Lorg/wordpress/android/models/Blog;->isDotcomFlag()Z

    move-result v6

    aput-boolean v8, v5, v7

    if-eqz v6, :cond_1

    .line 82
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    invoke-virtual {v2, v9}, Landroid/widget/EditText;->setVisibility(I)V

    .line 85
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    invoke-virtual {v1, v9}, Landroid/widget/EditText;->setVisibility(I)V

    aput-boolean v8, v5, v8

    .line 96
    :goto_0
    const v1, 0x7f0700ae

    invoke-virtual {p0, v1}, Lorg/wordpress/android/Settings;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 97
    sget-object v2, Lorg/wordpress/android/WordPress;->currentBlog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v2}, Lorg/wordpress/android/models/Blog;->isFullSizeImage()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 99
    const v1, 0x7f0700b0

    invoke-virtual {p0, v1}, Lorg/wordpress/android/Settings;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 100
    sget-object v2, Lorg/wordpress/android/WordPress;->currentBlog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v2}, Lorg/wordpress/android/models/Blog;->isLocation()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 103
    sget-object v1, Lorg/wordpress/android/WordPress;->currentBlog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v1}, Lorg/wordpress/android/models/Blog;->getMaxImageWidthId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 107
    const v0, 0x7f070023

    invoke-virtual {p0, v0}, Lorg/wordpress/android/Settings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 109
    new-instance v1, Lorg/wordpress/android/Settings$3;

    invoke-direct {v1, p0}, Lorg/wordpress/android/Settings$3;-><init>(Lorg/wordpress/android/Settings;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    aput-boolean v8, v5, v11

    return-void

    .line 89
    :cond_1
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    invoke-virtual {v2, v7}, Landroid/widget/EditText;->setVisibility(I)V

    .line 92
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    invoke-virtual {v1, v7}, Landroid/widget/EditText;->setVisibility(I)V

    aput-boolean v8, v5, v10

    goto :goto_0
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/Settings;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Settings;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x3

    aget-object v0, v0, v1

    .line 154
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 155
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lorg/wordpress/android/Settings;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Settings;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v1, v0, v4

    .line 24
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    const v0, 0x7f030026

    invoke-virtual {p0, v0}, Lorg/wordpress/android/Settings;->setContentView(I)V

    .line 29
    const v0, 0x7f0700b1

    invoke-virtual {p0, v0}, Lorg/wordpress/android/Settings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/wordpress/android/util/WPTitleBar;

    iput-object v0, p0, Lorg/wordpress/android/Settings;->titleBar:Lorg/wordpress/android/util/WPTitleBar;

    .line 30
    iget-object v0, p0, Lorg/wordpress/android/Settings;->titleBar:Lorg/wordpress/android/util/WPTitleBar;

    iget-object v0, v0, Lorg/wordpress/android/util/WPTitleBar;->refreshButton:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 31
    iget-object v0, p0, Lorg/wordpress/android/Settings;->titleBar:Lorg/wordpress/android/util/WPTitleBar;

    new-instance v2, Lorg/wordpress/android/Settings$1;

    invoke-direct {v2, p0}, Lorg/wordpress/android/Settings$1;-><init>(Lorg/wordpress/android/Settings;)V

    invoke-virtual {v0, v2}, Lorg/wordpress/android/util/WPTitleBar;->setOnBlogChangedListener(Lorg/wordpress/android/util/WPTitleBar$OnBlogChangedListener;)V

    .line 41
    invoke-direct {p0}, Lorg/wordpress/android/Settings;->loadSettingsForBlog()V

    .line 43
    const v0, 0x7f070024

    invoke-virtual {p0, v0}, Lorg/wordpress/android/Settings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 44
    new-instance v2, Lorg/wordpress/android/Settings$2;

    invoke-direct {v2, p0}, Lorg/wordpress/android/Settings$2;-><init>(Lorg/wordpress/android/Settings;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    aput-boolean v4, v1, v3

    return-void
.end method
