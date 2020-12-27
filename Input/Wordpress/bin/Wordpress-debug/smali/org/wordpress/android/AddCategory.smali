.class public Lorg/wordpress/android/AddCategory;
.super Landroid/app/Activity;
.source "AddCategory.java"


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = -0x29934e3e80a2b571L


# instance fields
.field private id:I


# direct methods
.method private static $VRi()[[Z
    .locals 6

    const/4 v5, 0x6

    const/4 v4, 0x3

    const/4 v3, 0x1

    filled-new-array {v5}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sput-object v0, Lorg/wordpress/android/AddCategory;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v4, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v5, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v4

    const/4 v1, 0x4

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/AddCategory"

    const-wide v2, -0x2e09096779aaccbaL    # -7.137603243846839E86

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/AddCategory;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x5

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

    sget-object v0, Lorg/wordpress/android/AddCategory;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/AddCategory;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 18
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method

.method static synthetic access$000(Lorg/wordpress/android/AddCategory;)I
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/AddCategory;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/AddCategory;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x4

    aget-object v0, v0, v1

    .line 18
    iget v1, p0, Lorg/wordpress/android/AddCategory;->id:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method private loadCategories()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x1

    sget-object v0, Lorg/wordpress/android/AddCategory;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/AddCategory;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v2, v0, v7

    .line 103
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 104
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 105
    sget-object v0, Lorg/wordpress/android/WordPress;->wpDB:Lorg/wordpress/android/WordPressDB;

    iget v4, p0, Lorg/wordpress/android/AddCategory;->id:I

    invoke-virtual {v0, v4}, Lorg/wordpress/android/WordPressDB;->loadCategories(I)Ljava/util/Vector;

    move-result-object v4

    .line 106
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v0

    aput-boolean v6, v2, v1

    if-lez v0, :cond_2

    .line 109
    invoke-virtual {p0}, Lorg/wordpress/android/AddCategory;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0800d3

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    aput-boolean v6, v2, v6

    move v0, v1

    :goto_0
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v1

    aput-boolean v6, v2, v7

    if-ge v0, v1, :cond_1

    .line 113
    invoke-virtual {v4, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x3

    aput-boolean v6, v2, v1

    goto :goto_0

    .line 116
    :cond_1
    new-instance v1, Landroid/widget/ArrayAdapter;

    const v0, 0x109000a

    invoke-direct {v1, p0, v0, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 117
    const v0, 0x1090009

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 119
    const v0, 0x7f070032

    invoke-virtual {p0, v0}, Lorg/wordpress/android/AddCategory;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    const/4 v0, 0x4

    aput-boolean v6, v2, v0

    .line 126
    :cond_2
    const/4 v0, 0x5

    aput-boolean v6, v2, v0

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/AddCategory;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/AddCategory;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x3

    aget-object v0, v0, v1

    .line 131
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 132
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    sget-object v0, Lorg/wordpress/android/AddCategory;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/AddCategory;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v2, v0, v4

    .line 23
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    const v0, 0x7f030005

    invoke-virtual {p0, v0}, Lorg/wordpress/android/AddCategory;->setContentView(I)V

    .line 27
    invoke-virtual {p0}, Lorg/wordpress/android/AddCategory;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 28
    const/4 v1, 0x0

    aput-boolean v4, v2, v1

    if-eqz v0, :cond_1

    .line 30
    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/wordpress/android/AddCategory;->id:I

    aput-boolean v4, v2, v4

    .line 33
    :cond_1
    invoke-direct {p0}, Lorg/wordpress/android/AddCategory;->loadCategories()V

    .line 35
    const v0, 0x7f070024

    invoke-virtual {p0, v0}, Lorg/wordpress/android/AddCategory;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 36
    const v1, 0x7f070033

    invoke-virtual {p0, v1}, Lorg/wordpress/android/AddCategory;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 38
    new-instance v3, Lorg/wordpress/android/AddCategory$1;

    invoke-direct {v3, p0}, Lorg/wordpress/android/AddCategory$1;-><init>(Lorg/wordpress/android/AddCategory;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    new-instance v1, Lorg/wordpress/android/AddCategory$2;

    invoke-direct {v1, p0}, Lorg/wordpress/android/AddCategory$2;-><init>(Lorg/wordpress/android/AddCategory;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    const/4 v0, 0x2

    aput-boolean v4, v2, v0

    return-void
.end method
