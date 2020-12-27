.class public Lorg/wordpress/android/util/WPTitleBar;
.super Landroid/widget/RelativeLayout;
.source "WPTitleBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wordpress/android/util/WPTitleBar$OnBlogChangedListener;
    }
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = -0x674610036602d98fL


# instance fields
.field public accounts:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<*>;"
        }
    .end annotation
.end field

.field public blogIDs:[I

.field public blogNames:[Ljava/lang/CharSequence;

.field blogTitle:Landroid/widget/TextView;

.field commentBadgeText:Landroid/widget/TextView;

.field private context:Landroid/content/Context;

.field public dashboard:Landroid/widget/LinearLayout;

.field dialogBuilder:Landroid/app/AlertDialog$Builder;

.field public isHome:Z

.field public isShowingDashboard:Z

.field onBlogChangedListener:Lorg/wordpress/android/util/WPTitleBar$OnBlogChangedListener;

.field public refreshButton:Landroid/widget/Button;

.field public rl:Landroid/widget/RelativeLayout;

.field public showPopoverOnLoad:Z


# direct methods
.method private static $VRi()[[Z
    .locals 7

    const/4 v6, 0x7

    const/4 v5, 0x6

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/16 v0, 0x12

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sput-object v0, Lorg/wordpress/android/util/WPTitleBar;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x14

    new-array v1, v1, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v4, [Z

    aput-object v1, v0, v4

    const/4 v1, 0x4

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v5

    new-array v1, v3, [Z

    aput-object v1, v0, v6

    const/16 v1, 0x8

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-array v2, v5, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-array v2, v6, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/util/WPTitleBar"

    const-wide v2, -0x552d56ac2c8f4427L

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/util/WPTitleBar;->$VRi()[[Z

    move-result-object v0

    const/16 v1, 0x11

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lorg/wordpress/android/util/WPTitleBar;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/WPTitleBar;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 60
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/wordpress/android/util/WPTitleBar;->onBlogChangedListener:Lorg/wordpress/android/util/WPTitleBar$OnBlogChangedListener;

    .line 62
    iput-object p1, p0, Lorg/wordpress/android/util/WPTitleBar;->context:Landroid/content/Context;

    .line 64
    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method

.method static synthetic access$000(Lorg/wordpress/android/util/WPTitleBar;)Landroid/content/Context;
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/util/WPTitleBar;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/WPTitleBar;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xf

    aget-object v0, v0, v1

    .line 42
    iget-object v1, p0, Lorg/wordpress/android/util/WPTitleBar;->context:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method static synthetic access$100(Lorg/wordpress/android/util/WPTitleBar;)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/util/WPTitleBar;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/WPTitleBar;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x10

    aget-object v0, v0, v1

    .line 42
    invoke-direct {p0}, Lorg/wordpress/android/util/WPTitleBar;->updateBlavatarImage()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method private setupDashboardButtons()V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/util/WPTitleBar;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/WPTitleBar;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x2

    aget-object v1, v0, v1

    .line 169
    const v0, 0x7f070043

    invoke-virtual {p0, v0}, Lorg/wordpress/android/util/WPTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 170
    new-instance v2, Lorg/wordpress/android/util/WPTitleBar$3;

    invoke-direct {v2, p0}, Lorg/wordpress/android/util/WPTitleBar$3;-><init>(Lorg/wordpress/android/util/WPTitleBar;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    const v0, 0x7f070045

    invoke-virtual {p0, v0}, Lorg/wordpress/android/util/WPTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 181
    new-instance v2, Lorg/wordpress/android/util/WPTitleBar$4;

    invoke-direct {v2, p0}, Lorg/wordpress/android/util/WPTitleBar$4;-><init>(Lorg/wordpress/android/util/WPTitleBar;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    const v0, 0x7f070047

    invoke-virtual {p0, v0}, Lorg/wordpress/android/util/WPTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 193
    new-instance v2, Lorg/wordpress/android/util/WPTitleBar$5;

    invoke-direct {v2, p0}, Lorg/wordpress/android/util/WPTitleBar$5;-><init>(Lorg/wordpress/android/util/WPTitleBar;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    const v0, 0x7f070049

    invoke-virtual {p0, v0}, Lorg/wordpress/android/util/WPTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 202
    new-instance v2, Lorg/wordpress/android/util/WPTitleBar$6;

    invoke-direct {v2, p0}, Lorg/wordpress/android/util/WPTitleBar$6;-><init>(Lorg/wordpress/android/util/WPTitleBar;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    const v0, 0x7f07004a

    invoke-virtual {p0, v0}, Lorg/wordpress/android/util/WPTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 214
    new-instance v2, Lorg/wordpress/android/util/WPTitleBar$7;

    invoke-direct {v2, p0}, Lorg/wordpress/android/util/WPTitleBar$7;-><init>(Lorg/wordpress/android/util/WPTitleBar;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    const v0, 0x7f070050

    invoke-virtual {p0, v0}, Lorg/wordpress/android/util/WPTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 225
    new-instance v2, Lorg/wordpress/android/util/WPTitleBar$8;

    invoke-direct {v2, p0}, Lorg/wordpress/android/util/WPTitleBar$8;-><init>(Lorg/wordpress/android/util/WPTitleBar;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    const v0, 0x7f07004e

    invoke-virtual {p0, v0}, Lorg/wordpress/android/util/WPTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 236
    new-instance v2, Lorg/wordpress/android/util/WPTitleBar$9;

    invoke-direct {v2, p0}, Lorg/wordpress/android/util/WPTitleBar$9;-><init>(Lorg/wordpress/android/util/WPTitleBar;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    const v0, 0x7f07004f

    invoke-virtual {p0, v0}, Lorg/wordpress/android/util/WPTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 247
    new-instance v2, Lorg/wordpress/android/util/WPTitleBar$10;

    invoke-direct {v2, p0}, Lorg/wordpress/android/util/WPTitleBar$10;-><init>(Lorg/wordpress/android/util/WPTitleBar;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    const v0, 0x7f070044

    invoke-virtual {p0, v0}, Lorg/wordpress/android/util/WPTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 266
    new-instance v2, Lorg/wordpress/android/util/WPTitleBar$11;

    invoke-direct {v2, p0}, Lorg/wordpress/android/util/WPTitleBar$11;-><init>(Lorg/wordpress/android/util/WPTitleBar;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    const v0, 0x7f070046

    invoke-virtual {p0, v0}, Lorg/wordpress/android/util/WPTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 284
    new-instance v2, Lorg/wordpress/android/util/WPTitleBar$12;

    invoke-direct {v2, p0}, Lorg/wordpress/android/util/WPTitleBar$12;-><init>(Lorg/wordpress/android/util/WPTitleBar;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    const v0, 0x7f07004d

    invoke-virtual {p0, v0}, Lorg/wordpress/android/util/WPTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/wordpress/android/util/WPTitleBar;->commentBadgeText:Landroid/widget/TextView;

    .line 302
    invoke-virtual {p0}, Lorg/wordpress/android/util/WPTitleBar;->updateCommentBadge()V

    .line 304
    const/4 v0, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v1, v0

    return-void
.end method

.method private updateBlavatarImage()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    sget-object v0, Lorg/wordpress/android/util/WPTitleBar;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/WPTitleBar;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x7

    aget-object v1, v0, v1

    .line 354
    const v0, 0x7f07000d

    invoke-virtual {p0, v0}, Lorg/wordpress/android/util/WPTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 355
    invoke-virtual {p0}, Lorg/wordpress/android/util/WPTitleBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02007e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 358
    sget-object v2, Lorg/wordpress/android/WordPress;->currentBlog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v2}, Lorg/wordpress/android/models/Blog;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 359
    const-string v3, "http://"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 360
    const-string v3, "https://"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 361
    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 362
    aget-object v2, v2, v5

    .line 363
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://gravatar.com/blavatar/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/wordpress/android/ViewComments;->getMd5Hash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "?s=60&d=404"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 366
    new-instance v3, Lorg/wordpress/android/util/ImageHelper;

    invoke-direct {v3}, Lorg/wordpress/android/util/ImageHelper;-><init>()V

    .line 367
    new-instance v4, Lorg/wordpress/android/util/ImageHelper$BitmapDownloaderTask;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v3, v0}, Lorg/wordpress/android/util/ImageHelper$BitmapDownloaderTask;-><init>(Lorg/wordpress/android/util/ImageHelper;Landroid/widget/ImageView;)V

    .line 368
    new-array v0, v6, [Ljava/lang/String;

    aput-object v2, v0, v5

    invoke-virtual {v4, v0}, Lorg/wordpress/android/util/ImageHelper$BitmapDownloaderTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 369
    aput-boolean v6, v1, v5

    return-void
.end method


# virtual methods
.method public hideDashboardOverlay()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    sget-object v0, Lorg/wordpress/android/util/WPTitleBar;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/WPTitleBar;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x4

    aget-object v1, v0, v1

    .line 315
    const v0, 0x7f070010

    invoke-virtual {p0, v0}, Lorg/wordpress/android/util/WPTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 316
    invoke-virtual {p0}, Lorg/wordpress/android/util/WPTitleBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02003c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 319
    iget-object v0, p0, Lorg/wordpress/android/util/WPTitleBar;->context:Landroid/content/Context;

    const v2, 0x7f040001

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 321
    iget-object v2, p0, Lorg/wordpress/android/util/WPTitleBar;->dashboard:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 322
    iget-object v0, p0, Lorg/wordpress/android/util/WPTitleBar;->dashboard:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 323
    iput-boolean v4, p0, Lorg/wordpress/android/util/WPTitleBar;->isShowingDashboard:Z

    .line 325
    const/4 v0, 0x1

    aput-boolean v0, v1, v4

    return-void
.end method

.method protected hideOverlay()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    sget-object v0, Lorg/wordpress/android/util/WPTitleBar;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/WPTitleBar;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x3

    aget-object v0, v0, v1

    .line 307
    iget-boolean v1, p0, Lorg/wordpress/android/util/WPTitleBar;->isHome:Z

    const/4 v2, 0x0

    aput-boolean v3, v0, v2

    if-nez v1, :cond_1

    .line 308
    invoke-virtual {p0}, Lorg/wordpress/android/util/WPTitleBar;->hideDashboardOverlay()V

    aput-boolean v3, v0, v3

    .line 311
    :cond_1
    const/4 v1, 0x2

    aput-boolean v3, v0, v1

    return-void
.end method

.method protected onFinishInflate()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v0, Lorg/wordpress/android/util/WPTitleBar;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/WPTitleBar;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v4, v0, v3

    .line 68
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 70
    sget-object v0, Lorg/wordpress/android/WordPress;->wpDB:Lorg/wordpress/android/WordPressDB;

    aput-boolean v3, v4, v2

    if-nez v0, :cond_1

    .line 71
    new-instance v0, Lorg/wordpress/android/WordPressDB;

    iget-object v1, p0, Lorg/wordpress/android/util/WPTitleBar;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/wordpress/android/WordPressDB;-><init>(Landroid/content/Context;)V

    sput-object v0, Lorg/wordpress/android/WordPress;->wpDB:Lorg/wordpress/android/WordPressDB;

    aput-boolean v3, v4, v3

    .line 73
    :cond_1
    sget-object v0, Lorg/wordpress/android/WordPress;->wpDB:Lorg/wordpress/android/WordPressDB;

    iget-object v1, p0, Lorg/wordpress/android/util/WPTitleBar;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lorg/wordpress/android/WordPressDB;->getAccounts(Landroid/content/Context;)Ljava/util/Vector;

    move-result-object v0

    iput-object v0, p0, Lorg/wordpress/android/util/WPTitleBar;->accounts:Ljava/util/Vector;

    .line 75
    const v0, 0x7f070014

    invoke-virtual {p0, v0}, Lorg/wordpress/android/util/WPTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lorg/wordpress/android/util/WPTitleBar;->dashboard:Landroid/widget/LinearLayout;

    .line 76
    const v0, 0x7f07004d

    invoke-virtual {p0, v0}, Lorg/wordpress/android/util/WPTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/wordpress/android/util/WPTitleBar;->commentBadgeText:Landroid/widget/TextView;

    .line 78
    iget-object v0, p0, Lorg/wordpress/android/util/WPTitleBar;->accounts:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    iput-object v0, p0, Lorg/wordpress/android/util/WPTitleBar;->blogNames:[Ljava/lang/CharSequence;

    .line 79
    iget-object v0, p0, Lorg/wordpress/android/util/WPTitleBar;->accounts:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/wordpress/android/util/WPTitleBar;->blogIDs:[I

    .line 81
    const/4 v0, 0x2

    aput-boolean v3, v4, v0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lorg/wordpress/android/util/WPTitleBar;->accounts:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v5, 0x3

    aput-boolean v3, v4, v5

    if-ge v1, v0, :cond_2

    .line 82
    iget-object v0, p0, Lorg/wordpress/android/util/WPTitleBar;->accounts:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 83
    const-string v5, "blogName"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/wordpress/android/util/EscapeUtils;->unescapeHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 86
    iget-object v6, p0, Lorg/wordpress/android/util/WPTitleBar;->blogNames:[Ljava/lang/CharSequence;

    aput-object v5, v6, v1

    .line 87
    iget-object v5, p0, Lorg/wordpress/android/util/WPTitleBar;->blogIDs:[I

    const-string v6, "id"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v5, v1

    .line 89
    const v0, 0x7f07000e

    invoke-virtual {p0, v0}, Lorg/wordpress/android/util/WPTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/wordpress/android/util/WPTitleBar;->blogTitle:Landroid/widget/TextView;

    .line 81
    add-int/lit8 v0, v1, 0x1

    const/4 v1, 0x4

    aput-boolean v3, v4, v1

    move v1, v0

    goto :goto_0

    .line 92
    :cond_2
    sget-object v0, Lorg/wordpress/android/WordPress;->wpDB:Lorg/wordpress/android/WordPressDB;

    iget-object v1, p0, Lorg/wordpress/android/util/WPTitleBar;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lorg/wordpress/android/WordPressDB;->getLastBlogID(Landroid/content/Context;)I

    move-result v1

    .line 93
    const/4 v0, -0x1

    const/4 v5, 0x5

    aput-boolean v3, v4, v5

    if-eq v1, v0, :cond_8

    .line 96
    const/4 v0, 0x6

    const/4 v5, 0x1

    :try_start_0
    aput-boolean v5, v4, v0

    move v0, v2

    :goto_1
    iget-object v5, p0, Lorg/wordpress/android/util/WPTitleBar;->blogIDs:[I

    array-length v5, v5

    const/4 v6, 0x7

    const/4 v7, 0x1

    aput-boolean v7, v4, v6

    if-ge v2, v5, :cond_6

    .line 97
    iget-object v5, p0, Lorg/wordpress/android/util/WPTitleBar;->blogIDs:[I

    aget v5, v5, v2

    const/16 v6, 0x8

    const/4 v7, 0x1

    aput-boolean v7, v4, v6

    if-ne v5, v1, :cond_3

    .line 99
    new-instance v0, Lorg/wordpress/android/models/Blog;

    iget-object v5, p0, Lorg/wordpress/android/util/WPTitleBar;->blogIDs:[I

    aget v5, v5, v2

    iget-object v6, p0, Lorg/wordpress/android/util/WPTitleBar;->context:Landroid/content/Context;

    invoke-direct {v0, v5, v6}, Lorg/wordpress/android/models/Blog;-><init>(ILandroid/content/Context;)V

    sput-object v0, Lorg/wordpress/android/WordPress;->currentBlog:Lorg/wordpress/android/models/Blog;

    const/16 v0, 0x9

    const/4 v5, 0x1

    aput-boolean v5, v4, v0

    move v0, v3

    .line 96
    :cond_3
    add-int/lit8 v2, v2, 0x1

    const/16 v5, 0xa

    const/4 v6, 0x1

    aput-boolean v6, v4, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 105
    :catch_0
    move-exception v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/16 v0, 0xe

    aput-boolean v3, v4, v0

    .line 113
    :cond_4
    :goto_2
    sget-object v0, Lorg/wordpress/android/WordPress;->currentBlog:Lorg/wordpress/android/models/Blog;

    const/16 v1, 0x11

    aput-boolean v3, v4, v1

    if-eqz v0, :cond_5

    .line 114
    invoke-direct {p0}, Lorg/wordpress/android/util/WPTitleBar;->updateBlavatarImage()V

    .line 115
    invoke-virtual {p0}, Lorg/wordpress/android/util/WPTitleBar;->updateCommentBadge()V

    .line 116
    const v0, 0x7f070011

    invoke-virtual {p0, v0}, Lorg/wordpress/android/util/WPTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lorg/wordpress/android/util/WPTitleBar;->refreshButton:Landroid/widget/Button;

    .line 118
    iget-object v0, p0, Lorg/wordpress/android/util/WPTitleBar;->blogTitle:Landroid/widget/TextView;

    sget-object v1, Lorg/wordpress/android/WordPress;->currentBlog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v1}, Lorg/wordpress/android/models/Blog;->getBlogName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/wordpress/android/util/EscapeUtils;->unescapeHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    const v0, 0x7f07000c

    invoke-virtual {p0, v0}, Lorg/wordpress/android/util/WPTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/wordpress/android/util/WPTitleBar;->rl:Landroid/widget/RelativeLayout;

    .line 122
    iget-object v0, p0, Lorg/wordpress/android/util/WPTitleBar;->rl:Landroid/widget/RelativeLayout;

    new-instance v1, Lorg/wordpress/android/util/WPTitleBar$1;

    invoke-direct {v1, p0}, Lorg/wordpress/android/util/WPTitleBar$1;-><init>(Lorg/wordpress/android/util/WPTitleBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    const v0, 0x7f070010

    invoke-virtual {p0, v0}, Lorg/wordpress/android/util/WPTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 150
    new-instance v1, Lorg/wordpress/android/util/WPTitleBar$2;

    invoke-direct {v1, p0}, Lorg/wordpress/android/util/WPTitleBar$2;-><init>(Lorg/wordpress/android/util/WPTitleBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    invoke-direct {p0}, Lorg/wordpress/android/util/WPTitleBar;->setupDashboardButtons()V

    const/16 v0, 0x12

    aput-boolean v3, v4, v0

    .line 165
    :cond_5
    const/16 v0, 0x13

    aput-boolean v3, v4, v0

    return-void

    .line 102
    :cond_6
    const/16 v1, 0xb

    const/4 v2, 0x1

    :try_start_1
    aput-boolean v2, v4, v1

    if-nez v0, :cond_7

    .line 103
    new-instance v0, Lorg/wordpress/android/models/Blog;

    iget-object v1, p0, Lorg/wordpress/android/util/WPTitleBar;->blogIDs:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, p0, Lorg/wordpress/android/util/WPTitleBar;->context:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lorg/wordpress/android/models/Blog;-><init>(ILandroid/content/Context;)V

    sput-object v0, Lorg/wordpress/android/WordPress;->currentBlog:Lorg/wordpress/android/models/Blog;

    const/16 v0, 0xc

    const/4 v1, 0x1

    aput-boolean v1, v4, v0

    :cond_7
    const/16 v0, 0xd

    const/4 v1, 0x1

    aput-boolean v1, v4, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 109
    :cond_8
    iget-object v0, p0, Lorg/wordpress/android/util/WPTitleBar;->blogIDs:[I

    array-length v0, v0

    const/16 v1, 0xf

    aput-boolean v3, v4, v1

    if-lez v0, :cond_4

    .line 110
    new-instance v0, Lorg/wordpress/android/models/Blog;

    iget-object v1, p0, Lorg/wordpress/android/util/WPTitleBar;->blogIDs:[I

    aget v1, v1, v2

    iget-object v2, p0, Lorg/wordpress/android/util/WPTitleBar;->context:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lorg/wordpress/android/models/Blog;-><init>(ILandroid/content/Context;)V

    sput-object v0, Lorg/wordpress/android/WordPress;->currentBlog:Lorg/wordpress/android/models/Blog;

    const/16 v0, 0x10

    aput-boolean v3, v4, v0

    goto/16 :goto_2
.end method

.method public refreshBlog()V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/util/WPTitleBar;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/WPTitleBar;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xe

    aget-object v0, v0, v1

    .line 442
    iget-object v1, p0, Lorg/wordpress/android/util/WPTitleBar;->blogTitle:Landroid/widget/TextView;

    sget-object v2, Lorg/wordpress/android/WordPress;->currentBlog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v2}, Lorg/wordpress/android/models/Blog;->getBlogName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 443
    invoke-direct {p0}, Lorg/wordpress/android/util/WPTitleBar;->updateBlavatarImage()V

    .line 444
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public reloadBlogs()V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/util/WPTitleBar;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/WPTitleBar;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x8

    aget-object v0, v0, v1

    .line 372
    invoke-virtual {p0}, Lorg/wordpress/android/util/WPTitleBar;->onFinishInflate()V

    .line 373
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public setOnBlogChangedListener(Lorg/wordpress/android/util/WPTitleBar$OnBlogChangedListener;)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/util/WPTitleBar;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/WPTitleBar;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x9

    aget-object v0, v0, v1

    .line 381
    iput-object p1, p0, Lorg/wordpress/android/util/WPTitleBar;->onBlogChangedListener:Lorg/wordpress/android/util/WPTitleBar$OnBlogChangedListener;

    .line 382
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public showDashboard()V
    .locals 5

    .prologue
    sget-object v0, Lorg/wordpress/android/util/WPTitleBar;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/WPTitleBar;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x6

    aget-object v1, v0, v1

    .line 341
    const v0, 0x7f070010

    invoke-virtual {p0, v0}, Lorg/wordpress/android/util/WPTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 343
    new-instance v2, Lorg/wordpress/android/util/WPTitleBar$13;

    invoke-direct {v2, p0}, Lorg/wordpress/android/util/WPTitleBar$13;-><init>(Lorg/wordpress/android/util/WPTitleBar;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/widget/ImageButton;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 351
    const/4 v0, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v1, v0

    return-void
.end method

.method protected showDashboardOverlay()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    sget-object v0, Lorg/wordpress/android/util/WPTitleBar;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/WPTitleBar;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x5

    aget-object v1, v0, v1

    .line 329
    const v0, 0x7f070010

    invoke-virtual {p0, v0}, Lorg/wordpress/android/util/WPTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 330
    invoke-virtual {p0}, Lorg/wordpress/android/util/WPTitleBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02003d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 333
    iget-object v0, p0, Lorg/wordpress/android/util/WPTitleBar;->dashboard:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 334
    iget-object v0, p0, Lorg/wordpress/android/util/WPTitleBar;->context:Landroid/content/Context;

    const v2, 0x7f040002

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 336
    iget-object v2, p0, Lorg/wordpress/android/util/WPTitleBar;->dashboard:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 337
    iput-boolean v5, p0, Lorg/wordpress/android/util/WPTitleBar;->isShowingDashboard:Z

    .line 338
    aput-boolean v5, v1, v4

    return-void
.end method

.method public startRotatingRefreshIcon()V
    .locals 8

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    sget-object v0, Lorg/wordpress/android/util/WPTitleBar;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/WPTitleBar;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xa

    aget-object v7, v0, v1

    .line 386
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 389
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 390
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 391
    const-wide/16 v1, 0x578

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 392
    const v1, 0x7f070012

    invoke-virtual {p0, v1}, Lorg/wordpress/android/util/WPTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 393
    invoke-virtual {p0}, Lorg/wordpress/android/util/WPTitleBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f02003f

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 395
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 396
    const/4 v0, 0x0

    aput-boolean v3, v7, v0

    return-void
.end method

.method public stopRotatingRefreshIcon()V
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/util/WPTitleBar;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/WPTitleBar;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xb

    aget-object v1, v0, v1

    .line 399
    const v0, 0x7f070012

    invoke-virtual {p0, v0}, Lorg/wordpress/android/util/WPTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 400
    invoke-virtual {p0}, Lorg/wordpress/android/util/WPTitleBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02003e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 402
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 403
    const/4 v0, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v1, v0

    return-void
.end method

.method public switchDashboardLayout(I)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    sget-object v0, Lorg/wordpress/android/util/WPTitleBar;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/WPTitleBar;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xd

    aget-object v2, v0, v1

    .line 423
    iget-object v0, p0, Lorg/wordpress/android/util/WPTitleBar;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 424
    iget-object v0, p0, Lorg/wordpress/android/util/WPTitleBar;->dashboard:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 425
    iget-object v3, p0, Lorg/wordpress/android/util/WPTitleBar;->dashboard:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    .line 426
    iget-object v4, p0, Lorg/wordpress/android/util/WPTitleBar;->dashboard:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 427
    aput-boolean v5, v2, v6

    if-ne p1, v7, :cond_3

    .line 428
    const v4, 0x7f03000e

    invoke-virtual {v1, v4, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lorg/wordpress/android/util/WPTitleBar;->dashboard:Landroid/widget/LinearLayout;

    aput-boolean v5, v2, v5

    .line 434
    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/wordpress/android/util/WPTitleBar;->dashboard:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 435
    iget-boolean v0, p0, Lorg/wordpress/android/util/WPTitleBar;->isShowingDashboard:Z

    const/4 v1, 0x4

    aput-boolean v5, v2, v1

    if-eqz v0, :cond_2

    .line 436
    iget-object v0, p0, Lorg/wordpress/android/util/WPTitleBar;->dashboard:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x5

    aput-boolean v5, v2, v0

    .line 437
    :cond_2
    invoke-direct {p0}, Lorg/wordpress/android/util/WPTitleBar;->setupDashboardButtons()V

    .line 439
    const/4 v0, 0x6

    aput-boolean v5, v2, v0

    return-void

    .line 430
    :cond_3
    aput-boolean v5, v2, v7

    if-ne p1, v5, :cond_1

    .line 431
    const v4, 0x7f03000f

    invoke-virtual {v1, v4, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lorg/wordpress/android/util/WPTitleBar;->dashboard:Landroid/widget/LinearLayout;

    const/4 v1, 0x3

    aput-boolean v5, v2, v1

    goto :goto_0
.end method

.method public updateCommentBadge()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v0, Lorg/wordpress/android/util/WPTitleBar;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/WPTitleBar;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xc

    aget-object v1, v0, v1

    .line 406
    sget-object v0, Lorg/wordpress/android/WordPress;->currentBlog:Lorg/wordpress/android/models/Blog;

    aput-boolean v4, v1, v3

    if-eqz v0, :cond_1

    .line 407
    sget-object v0, Lorg/wordpress/android/WordPress;->currentBlog:Lorg/wordpress/android/models/Blog;

    iget-object v2, p0, Lorg/wordpress/android/util/WPTitleBar;->context:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lorg/wordpress/android/models/Blog;->getUnmoderatedCommentCount(Landroid/content/Context;)I

    move-result v2

    .line 409
    const v0, 0x7f07004b

    invoke-virtual {p0, v0}, Lorg/wordpress/android/util/WPTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 410
    aput-boolean v4, v1, v4

    if-lez v2, :cond_2

    .line 411
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x2

    aput-boolean v4, v1, v0

    .line 416
    :goto_0
    iget-object v0, p0, Lorg/wordpress/android/util/WPTitleBar;->commentBadgeText:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x4

    aput-boolean v4, v1, v0

    .line 419
    :cond_1
    const/4 v0, 0x5

    aput-boolean v4, v1, v0

    return-void

    .line 413
    :cond_2
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x3

    aput-boolean v4, v1, v0

    goto :goto_0
.end method
