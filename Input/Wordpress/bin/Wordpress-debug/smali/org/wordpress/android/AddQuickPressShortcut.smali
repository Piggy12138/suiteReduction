.class public Lorg/wordpress/android/AddQuickPressShortcut;
.super Landroid/app/ListActivity;
.source "AddQuickPressShortcut.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wordpress/android/AddQuickPressShortcut$ViewWrapper;,
        Lorg/wordpress/android/AddQuickPressShortcut$HomeListAdapter;
    }
.end annotation


# static fields
.field private static final $VRc:[[Z

.field protected static final IMAGE_IDS:[I


# instance fields
.field public accountIDs:[Ljava/lang/String;

.field public accountNames:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public accountUsers:[Ljava/lang/String;

.field public accounts:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<*>;"
        }
    .end annotation
.end field

.field public blavatars:[Ljava/lang/String;

.field public blogNames:[Ljava/lang/String;

.field protected thumbs:Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter;


# direct methods
.method private static $VRi()[[Z
    .locals 5

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v0, 0x7

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sput-object v0, Lorg/wordpress/android/AddQuickPressShortcut;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v4, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const/16 v2, 0xb

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v4

    const/4 v1, 0x4

    const/16 v2, 0x8

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/AddQuickPressShortcut"

    const-wide v2, -0x41cef491bd8ce16fL    # -3.9685171045145845E-9

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {}, Lorg/wordpress/android/AddQuickPressShortcut;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x6

    aget-object v0, v0, v1

    .line 43
    new-array v1, v4, [I

    const v2, 0x7f07007d

    aput v2, v1, v3

    sput-object v1, Lorg/wordpress/android/AddQuickPressShortcut;->IMAGE_IDS:[I

    aput-boolean v4, v0, v3

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lorg/wordpress/android/AddQuickPressShortcut;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/AddQuickPressShortcut;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 35
    invoke-direct {p0}, Landroid/app/ListActivity;-><init>()V

    .line 41
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lorg/wordpress/android/AddQuickPressShortcut;->accountNames:Ljava/util/Vector;

    .line 42
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/wordpress/android/AddQuickPressShortcut;->thumbs:Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter;

    .line 262
    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method

.method static synthetic access$000(Lorg/wordpress/android/AddQuickPressShortcut;I)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/AddQuickPressShortcut;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/AddQuickPressShortcut;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x5

    aget-object v0, v0, v1

    .line 35
    invoke-direct {p0, p1}, Lorg/wordpress/android/AddQuickPressShortcut;->buildDialog(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method private buildDialog(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    sget-object v0, Lorg/wordpress/android/AddQuickPressShortcut;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/AddQuickPressShortcut;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x3

    aget-object v1, v0, v1

    .line 133
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 134
    const v0, 0x7f08010b

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 136
    new-instance v3, Landroid/widget/EditText;

    invoke-direct {v3, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "QP "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lorg/wordpress/android/AddQuickPressShortcut;->accountNames:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lorg/wordpress/android/util/EscapeUtils;->unescapeHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 138
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 140
    const v0, 0x7f08001d

    new-instance v4, Lorg/wordpress/android/AddQuickPressShortcut$2;

    invoke-direct {v4, p0, v3, p1}, Lorg/wordpress/android/AddQuickPressShortcut$2;-><init>(Lorg/wordpress/android/AddQuickPressShortcut;Landroid/widget/EditText;I)V

    invoke-virtual {v2, v0, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 168
    const v0, 0x7f08001b

    new-instance v3, Lorg/wordpress/android/AddQuickPressShortcut$3;

    invoke-direct {v3, p0}, Lorg/wordpress/android/AddQuickPressShortcut$3;-><init>(Lorg/wordpress/android/AddQuickPressShortcut;)V

    invoke-virtual {v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 173
    invoke-virtual {v2, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 174
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 175
    const/4 v0, 0x1

    aput-boolean v0, v1, v5

    return-void
.end method

.method private displayAccounts()V
    .locals 12

    .prologue
    const/4 v7, -0x1

    const/4 v6, -0x2

    const/16 v11, 0xa

    const/4 v3, 0x0

    const/4 v10, 0x1

    sget-object v0, Lorg/wordpress/android/AddQuickPressShortcut;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/AddQuickPressShortcut;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x2

    aget-object v5, v0, v1

    .line 59
    sget-object v0, Lorg/wordpress/android/WordPress;->wpDB:Lorg/wordpress/android/WordPressDB;

    invoke-virtual {v0, p0}, Lorg/wordpress/android/WordPressDB;->getAccounts(Landroid/content/Context;)Ljava/util/Vector;

    move-result-object v0

    iput-object v0, p0, Lorg/wordpress/android/AddQuickPressShortcut;->accounts:Ljava/util/Vector;

    .line 61
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lorg/wordpress/android/AddQuickPressShortcut;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 63
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 64
    invoke-virtual {p0}, Lorg/wordpress/android/AddQuickPressShortcut;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f020042

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 66
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVerticalFadingEdgeEnabled(Z)V

    .line 67
    invoke-virtual {v0, v10}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 69
    iget-object v1, p0, Lorg/wordpress/android/AddQuickPressShortcut;->accounts:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    aput-boolean v10, v5, v3

    if-lez v1, :cond_4

    .line 70
    new-instance v1, Landroid/widget/ScrollView;

    invoke-direct {v1, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 71
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v7, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 73
    invoke-virtual {v1, v11, v11, v11, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 74
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v7, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 78
    iget-object v1, p0, Lorg/wordpress/android/AddQuickPressShortcut;->accounts:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lorg/wordpress/android/AddQuickPressShortcut;->blogNames:[Ljava/lang/String;

    .line 79
    iget-object v1, p0, Lorg/wordpress/android/AddQuickPressShortcut;->accounts:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lorg/wordpress/android/AddQuickPressShortcut;->accountIDs:[Ljava/lang/String;

    .line 80
    iget-object v1, p0, Lorg/wordpress/android/AddQuickPressShortcut;->accounts:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lorg/wordpress/android/AddQuickPressShortcut;->accountUsers:[Ljava/lang/String;

    .line 81
    iget-object v1, p0, Lorg/wordpress/android/AddQuickPressShortcut;->accounts:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lorg/wordpress/android/AddQuickPressShortcut;->blavatars:[Ljava/lang/String;

    .line 83
    aput-boolean v10, v5, v10

    move v2, v3

    move v4, v3

    :goto_0
    iget-object v1, p0, Lorg/wordpress/android/AddQuickPressShortcut;->accounts:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v6, 0x2

    aput-boolean v10, v5, v6

    if-ge v2, v1, :cond_1

    .line 85
    iget-object v1, p0, Lorg/wordpress/android/AddQuickPressShortcut;->accounts:Ljava/util/Vector;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 86
    iget-object v6, p0, Lorg/wordpress/android/AddQuickPressShortcut;->blogNames:[Ljava/lang/String;

    const-string v7, "blogName"

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    .line 87
    iget-object v6, p0, Lorg/wordpress/android/AddQuickPressShortcut;->accountUsers:[Ljava/lang/String;

    const-string v7, "username"

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    .line 88
    iget-object v6, p0, Lorg/wordpress/android/AddQuickPressShortcut;->accountIDs:[Ljava/lang/String;

    const-string v7, "id"

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    .line 89
    const-string v6, "url"

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 90
    const-string v6, "http://"

    const-string v7, ""

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 91
    const-string v6, "https://"

    const-string v7, ""

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 92
    const-string v6, "/"

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 93
    aget-object v1, v1, v3

    .line 94
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "http://gravatar.com/blavatar/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/wordpress/android/ViewComments;->getMd5Hash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "?s=60&d=404"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 97
    iget-object v6, p0, Lorg/wordpress/android/AddQuickPressShortcut;->blavatars:[Ljava/lang/String;

    aput-object v1, v6, v4

    .line 98
    iget-object v1, p0, Lorg/wordpress/android/AddQuickPressShortcut;->accountNames:Ljava/util/Vector;

    iget-object v6, p0, Lorg/wordpress/android/AddQuickPressShortcut;->blogNames:[Ljava/lang/String;

    aget-object v6, v6, v2

    invoke-virtual {v1, v4, v6}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    .line 99
    add-int/lit8 v4, v4, 0x1

    .line 83
    add-int/lit8 v1, v2, 0x1

    const/4 v2, 0x3

    aput-boolean v10, v5, v2

    move v2, v1

    goto/16 :goto_0

    .line 102
    :cond_1
    iget-object v1, p0, Lorg/wordpress/android/AddQuickPressShortcut;->accounts:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v2, 0x4

    aput-boolean v10, v5, v2

    if-ge v4, v1, :cond_2

    .line 103
    sget-object v1, Lorg/wordpress/android/WordPress;->wpDB:Lorg/wordpress/android/WordPressDB;

    invoke-virtual {v1, p0}, Lorg/wordpress/android/WordPressDB;->getAccounts(Landroid/content/Context;)Ljava/util/Vector;

    move-result-object v1

    iput-object v1, p0, Lorg/wordpress/android/AddQuickPressShortcut;->accounts:Ljava/util/Vector;

    const/4 v1, 0x5

    aput-boolean v10, v5, v1

    .line 106
    :cond_2
    new-instance v1, Lcom/commonsware/cwac/thumbnail/ThumbnailBus;

    invoke-direct {v1}, Lcom/commonsware/cwac/thumbnail/ThumbnailBus;-><init>()V

    .line 107
    new-instance v2, Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter;

    new-instance v4, Lorg/wordpress/android/AddQuickPressShortcut$HomeListAdapter;

    invoke-direct {v4, p0, p0}, Lorg/wordpress/android/AddQuickPressShortcut$HomeListAdapter;-><init>(Lorg/wordpress/android/AddQuickPressShortcut;Landroid/content/Context;)V

    new-instance v6, Lcom/commonsware/cwac/cache/SimpleWebImageCache;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x65

    invoke-direct {v6, v7, v8, v9, v1}, Lcom/commonsware/cwac/cache/SimpleWebImageCache;-><init>(Ljava/io/File;Lcom/commonsware/cwac/cache/CacheBase$DiskCachePolicy;ILcom/commonsware/cwac/bus/AbstractBus;)V

    sget-object v1, Lorg/wordpress/android/AddQuickPressShortcut;->IMAGE_IDS:[I

    invoke-direct {v2, p0, v4, v6, v1}, Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter;-><init>(Landroid/app/Activity;Landroid/widget/ListAdapter;Lcom/commonsware/cwac/cache/SimpleWebImageCache;[I)V

    iput-object v2, p0, Lorg/wordpress/android/AddQuickPressShortcut;->thumbs:Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter;

    .line 111
    iget-object v1, p0, Lorg/wordpress/android/AddQuickPressShortcut;->thumbs:Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter;

    invoke-virtual {p0, v1}, Lorg/wordpress/android/AddQuickPressShortcut;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 113
    new-instance v1, Lorg/wordpress/android/AddQuickPressShortcut$1;

    invoke-direct {v1, p0}, Lorg/wordpress/android/AddQuickPressShortcut$1;-><init>(Lorg/wordpress/android/AddQuickPressShortcut;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 119
    iget-object v0, p0, Lorg/wordpress/android/AddQuickPressShortcut;->accounts:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x6

    aput-boolean v10, v5, v1

    if-ne v0, v10, :cond_3

    .line 120
    invoke-direct {p0, v3}, Lorg/wordpress/android/AddQuickPressShortcut;->buildDialog(I)V

    const/4 v0, 0x7

    aput-boolean v10, v5, v0

    .line 123
    :cond_3
    const/16 v0, 0x8

    aput-boolean v10, v5, v0

    .line 128
    :goto_1
    aput-boolean v10, v5, v11

    return-void

    .line 125
    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/wordpress/android/NewAccount;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 126
    invoke-virtual {p0, v0, v3}, Lorg/wordpress/android/AddQuickPressShortcut;->startActivityForResult(Landroid/content/Intent;I)V

    const/16 v0, 0x9

    aput-boolean v10, v5, v0

    goto :goto_1
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x1

    sget-object v0, Lorg/wordpress/android/AddQuickPressShortcut;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/AddQuickPressShortcut;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v4

    .line 179
    invoke-super {p0, p1, p2, p3}, Landroid/app/ListActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 180
    const/4 v1, 0x0

    aput-boolean v3, v0, v1

    if-eqz p3, :cond_2

    .line 181
    aput-boolean v3, v0, v3

    packed-switch p1, :pswitch_data_0

    .line 191
    :goto_0
    const/4 v1, 0x5

    aput-boolean v3, v0, v1

    .line 197
    :goto_1
    const/4 v1, 0x7

    aput-boolean v3, v0, v1

    return-void

    .line 183
    :pswitch_0
    new-instance v1, Lorg/wordpress/android/WordPressDB;

    invoke-direct {v1, p0}, Lorg/wordpress/android/WordPressDB;-><init>(Landroid/content/Context;)V

    .line 184
    invoke-virtual {v1, p0}, Lorg/wordpress/android/WordPressDB;->getAccounts(Landroid/content/Context;)Ljava/util/Vector;

    move-result-object v1

    iput-object v1, p0, Lorg/wordpress/android/AddQuickPressShortcut;->accounts:Ljava/util/Vector;

    .line 186
    iget-object v1, p0, Lorg/wordpress/android/AddQuickPressShortcut;->accounts:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v2, 0x2

    aput-boolean v3, v0, v2

    if-nez v1, :cond_1

    .line 187
    invoke-virtual {p0}, Lorg/wordpress/android/AddQuickPressShortcut;->finish()V

    const/4 v1, 0x3

    aput-boolean v3, v0, v1

    goto :goto_0

    .line 189
    :cond_1
    invoke-direct {p0}, Lorg/wordpress/android/AddQuickPressShortcut;->displayAccounts()V

    aput-boolean v3, v0, v4

    goto :goto_0

    .line 195
    :cond_2
    invoke-direct {p0}, Lorg/wordpress/android/AddQuickPressShortcut;->displayAccounts()V

    const/4 v1, 0x6

    aput-boolean v3, v0, v1

    goto :goto_1

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    sget-object v0, Lorg/wordpress/android/AddQuickPressShortcut;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/AddQuickPressShortcut;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v3

    .line 47
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    const v1, 0x7f030006

    invoke-virtual {p0, v1}, Lorg/wordpress/android/AddQuickPressShortcut;->setContentView(I)V

    .line 50
    invoke-virtual {p0}, Lorg/wordpress/android/AddQuickPressShortcut;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080109

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/wordpress/android/AddQuickPressShortcut;->setTitle(Ljava/lang/CharSequence;)V

    .line 52
    sget-object v1, Lorg/wordpress/android/WordPress;->wpDB:Lorg/wordpress/android/WordPressDB;

    const/4 v2, 0x0

    aput-boolean v3, v0, v2

    if-nez v1, :cond_1

    .line 53
    new-instance v1, Lorg/wordpress/android/WordPressDB;

    invoke-direct {v1, p0}, Lorg/wordpress/android/WordPressDB;-><init>(Landroid/content/Context;)V

    sput-object v1, Lorg/wordpress/android/WordPress;->wpDB:Lorg/wordpress/android/WordPressDB;

    aput-boolean v3, v0, v3

    .line 55
    :cond_1
    invoke-direct {p0}, Lorg/wordpress/android/AddQuickPressShortcut;->displayAccounts()V

    .line 56
    const/4 v1, 0x2

    aput-boolean v3, v0, v1

    return-void
.end method
