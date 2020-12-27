.class public Lorg/wordpress/android/ViewPosts;
.super Landroid/support/v4/app/ListFragment;
.source "ViewPosts.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wordpress/android/ViewPosts$OnPostActionListener;,
        Lorg/wordpress/android/ViewPosts$OnRefreshListener;,
        Lorg/wordpress/android/ViewPosts$OnPostSelectedListener;,
        Lorg/wordpress/android/ViewPosts$getRecentPostsTask;,
        Lorg/wordpress/android/ViewPosts$PostListAdapter;,
        Lorg/wordpress/android/ViewPosts$ViewWrapper;
    }
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = -0x3ce54d30fd64ab7fL


# instance fields
.field public accountName:Ljava/lang/String;

.field public centerThumbnail:Z

.field private client:Lorg/xmlrpc/android/XMLRPCClient;

.field private dateCreated:[Ljava/lang/String;

.field private dateCreatedFormatted:[Ljava/lang/String;

.field private draftDateCreated:[Ljava/lang/String;

.field private draftIDs:[Ljava/lang/String;

.field private draftTitles:[Ljava/lang/String;

.field public getPostsTask:Lorg/wordpress/android/ViewPosts$getRecentPostsTask;

.field public imageTitle:Ljava/lang/String;

.field public imageUrl:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public imgHTML:Ljava/lang/String;

.field public inDrafts:Z

.field public isPage:Z

.field public largeScreen:Z

.field public mediaErrorMsg:Ljava/lang/String;

.field public numRecords:I

.field private onPostActionListener:Lorg/wordpress/android/ViewPosts$OnPostActionListener;

.field private onPostSelectedListener:Lorg/wordpress/android/ViewPosts$OnPostSelectedListener;

.field private onRefreshListener:Lorg/wordpress/android/ViewPosts$OnRefreshListener;

.field private pla:Lorg/wordpress/android/ViewPosts$PostListAdapter;

.field private postIDs:[Ljava/lang/String;

.field rowID:I

.field public sImagePlacement:Ljava/lang/String;

.field public sMaxImageWidth:Ljava/lang/String;

.field public secondPass:Z

.field selectedID:J

.field public selectedPosition:I

.field public shouldSelectAfterLoad:Z

.field public submitResult:Ljava/lang/String;

.field public switcher:Landroid/widget/ViewSwitcher;

.field public thumbnailOnly:Z

.field private titles:[Ljava/lang/String;

.field public totalDrafts:I

.field private uploaded:[Ljava/lang/Integer;

.field public vpUpgrade:Z

.field public xmlrpcError:Z


# direct methods
.method private static $VRi()[[Z
    .locals 8

    const/16 v7, 0x13

    const/16 v6, 0x9

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/16 v0, 0x15

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sput-object v0, Lorg/wordpress/android/ViewPosts;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v4, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v5, [Z

    aput-object v2, v0, v1

    new-array v1, v4, [Z

    aput-object v1, v0, v4

    new-array v1, v4, [Z

    aput-object v1, v0, v5

    const/4 v1, 0x5

    new-array v2, v4, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v4, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0x25

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    new-array v1, v6, [Z

    aput-object v1, v0, v6

    const/16 v1, 0xa

    new-array v2, v7, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-array v2, v3, [Z

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

    const/16 v1, 0x12

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v7

    const/16 v1, 0x14

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/ViewPosts"

    const-wide v2, 0x127f48115ed99214L

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/ViewPosts;->$VRi()[[Z

    move-result-object v0

    const/16 v1, 0x14

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

    sget-object v0, Lorg/wordpress/android/ViewPosts;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewPosts;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 46
    invoke-direct {p0}, Landroid/support/v4/app/ListFragment;-><init>()V

    .line 52
    iput v2, p0, Lorg/wordpress/android/ViewPosts;->rowID:I

    .line 54
    iput-boolean v2, p0, Lorg/wordpress/android/ViewPosts;->inDrafts:Z

    .line 55
    const-string v1, ""

    iput-object v1, p0, Lorg/wordpress/android/ViewPosts;->sImagePlacement:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lorg/wordpress/android/ViewPosts;->sMaxImageWidth:Ljava/lang/String;

    .line 56
    iput-boolean v2, p0, Lorg/wordpress/android/ViewPosts;->centerThumbnail:Z

    .line 57
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lorg/wordpress/android/ViewPosts;->imageUrl:Ljava/util/Vector;

    .line 58
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/wordpress/android/ViewPosts;->imageTitle:Ljava/lang/String;

    .line 59
    iput-boolean v2, p0, Lorg/wordpress/android/ViewPosts;->xmlrpcError:Z

    .line 60
    const-string v1, ""

    iput-object v1, p0, Lorg/wordpress/android/ViewPosts;->submitResult:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lorg/wordpress/android/ViewPosts;->mediaErrorMsg:Ljava/lang/String;

    .line 61
    iput v2, p0, Lorg/wordpress/android/ViewPosts;->totalDrafts:I

    .line 62
    iput-boolean v2, p0, Lorg/wordpress/android/ViewPosts;->isPage:Z

    iput-boolean v2, p0, Lorg/wordpress/android/ViewPosts;->vpUpgrade:Z

    .line 63
    iput-boolean v2, p0, Lorg/wordpress/android/ViewPosts;->largeScreen:Z

    iput-boolean v2, p0, Lorg/wordpress/android/ViewPosts;->shouldSelectAfterLoad:Z

    .line 64
    const/16 v1, 0x14

    iput v1, p0, Lorg/wordpress/android/ViewPosts;->numRecords:I

    .line 798
    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method

.method static synthetic access$000(Lorg/wordpress/android/ViewPosts;)Lorg/wordpress/android/ViewPosts$OnPostSelectedListener;
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/ViewPosts;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewPosts;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xc

    aget-object v0, v0, v1

    .line 46
    iget-object v1, p0, Lorg/wordpress/android/ViewPosts;->onPostSelectedListener:Lorg/wordpress/android/ViewPosts$OnPostSelectedListener;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method static synthetic access$100(Lorg/wordpress/android/ViewPosts;)Lorg/wordpress/android/ViewPosts$PostListAdapter;
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/ViewPosts;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewPosts;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xd

    aget-object v0, v0, v1

    .line 46
    iget-object v1, p0, Lorg/wordpress/android/ViewPosts;->pla:Lorg/wordpress/android/ViewPosts$PostListAdapter;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method static synthetic access$200(Lorg/wordpress/android/ViewPosts;)[Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/ViewPosts;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewPosts;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xe

    aget-object v0, v0, v1

    .line 46
    iget-object v1, p0, Lorg/wordpress/android/ViewPosts;->postIDs:[Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method static synthetic access$300(Lorg/wordpress/android/ViewPosts;)[Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/ViewPosts;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewPosts;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xf

    aget-object v0, v0, v1

    .line 46
    iget-object v1, p0, Lorg/wordpress/android/ViewPosts;->dateCreatedFormatted:[Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method static synthetic access$400(Lorg/wordpress/android/ViewPosts;)[Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/ViewPosts;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewPosts;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x10

    aget-object v0, v0, v1

    .line 46
    iget-object v1, p0, Lorg/wordpress/android/ViewPosts;->titles:[Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method static synthetic access$500(Lorg/wordpress/android/ViewPosts;)Lorg/wordpress/android/ViewPosts$OnRefreshListener;
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/ViewPosts;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewPosts;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x11

    aget-object v0, v0, v1

    .line 46
    iget-object v1, p0, Lorg/wordpress/android/ViewPosts;->onRefreshListener:Lorg/wordpress/android/ViewPosts$OnRefreshListener;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method static synthetic access$600(Lorg/wordpress/android/ViewPosts;)Lorg/xmlrpc/android/XMLRPCClient;
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/ViewPosts;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewPosts;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x13

    aget-object v0, v0, v1

    .line 46
    iget-object v1, p0, Lorg/wordpress/android/ViewPosts;->client:Lorg/xmlrpc/android/XMLRPCClient;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method static synthetic access$602(Lorg/wordpress/android/ViewPosts;Lorg/xmlrpc/android/XMLRPCClient;)Lorg/xmlrpc/android/XMLRPCClient;
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/ViewPosts;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewPosts;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x12

    aget-object v0, v0, v1

    .line 46
    iput-object p1, p0, Lorg/wordpress/android/ViewPosts;->client:Lorg/xmlrpc/android/XMLRPCClient;

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p1
.end method

.method private createSwitcher()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    sget-object v0, Lorg/wordpress/android/ViewPosts;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewPosts;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x5

    aget-object v1, v0, v1

    .line 133
    iget-boolean v0, p0, Lorg/wordpress/android/ViewPosts;->isPage:Z

    const/4 v2, 0x0

    aput-boolean v5, v1, v2

    if-nez v0, :cond_1

    .line 135
    new-instance v0, Landroid/widget/ViewSwitcher;

    invoke-virtual {p0}, Lorg/wordpress/android/ViewPosts;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ViewSwitcher;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/wordpress/android/ViewPosts;->switcher:Landroid/widget/ViewSwitcher;

    .line 136
    invoke-virtual {p0}, Lorg/wordpress/android/ViewPosts;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f030018

    invoke-static {v0, v2, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/wordpress/android/ViewPosts;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080051

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lorg/wordpress/android/ViewPosts;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f08005c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 141
    new-instance v2, Lorg/wordpress/android/ViewPosts$1;

    invoke-direct {v2, p0}, Lorg/wordpress/android/ViewPosts$1;-><init>(Lorg/wordpress/android/ViewPosts;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    invoke-virtual {p0}, Lorg/wordpress/android/ViewPosts;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f030019

    invoke-static {v2, v3, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 154
    iget-object v3, p0, Lorg/wordpress/android/ViewPosts;->switcher:Landroid/widget/ViewSwitcher;

    invoke-virtual {v3, v0}, Landroid/widget/ViewSwitcher;->addView(Landroid/view/View;)V

    .line 155
    iget-object v0, p0, Lorg/wordpress/android/ViewPosts;->switcher:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0, v2}, Landroid/widget/ViewSwitcher;->addView(Landroid/view/View;)V

    aput-boolean v5, v1, v5

    .line 158
    :cond_1
    const/4 v0, 0x2

    aput-boolean v5, v1, v0

    return-void
.end method

.method private loadDrafts()Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v0, Lorg/wordpress/android/ViewPosts;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewPosts;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x9

    aget-object v4, v0, v1

    .line 484
    iget-boolean v0, p0, Lorg/wordpress/android/ViewPosts;->isPage:Z

    aput-boolean v3, v4, v2

    if-eqz v0, :cond_1

    .line 485
    sget-object v0, Lorg/wordpress/android/WordPress;->wpDB:Lorg/wordpress/android/WordPressDB;

    sget-object v1, Lorg/wordpress/android/WordPress;->currentBlog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v1}, Lorg/wordpress/android/models/Blog;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Lorg/wordpress/android/WordPressDB;->loadDrafts(IZ)Ljava/util/Vector;

    move-result-object v0

    aput-boolean v3, v4, v3

    move-object v1, v0

    .line 489
    :goto_0
    const/4 v0, 0x3

    aput-boolean v3, v4, v0

    if-eqz v1, :cond_3

    .line 490
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/wordpress/android/ViewPosts;->draftIDs:[Ljava/lang/String;

    .line 491
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/wordpress/android/ViewPosts;->draftTitles:[Ljava/lang/String;

    .line 492
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/wordpress/android/ViewPosts;->draftDateCreated:[Ljava/lang/String;

    .line 493
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Integer;

    iput-object v0, p0, Lorg/wordpress/android/ViewPosts;->uploaded:[Ljava/lang/Integer;

    .line 494
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v0

    iput v0, p0, Lorg/wordpress/android/ViewPosts;->totalDrafts:I

    .line 496
    const/4 v0, 0x4

    aput-boolean v3, v4, v0

    :goto_1
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v5, 0x5

    aput-boolean v3, v4, v5

    if-ge v2, v0, :cond_2

    .line 497
    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 498
    iget-object v5, p0, Lorg/wordpress/android/ViewPosts;->draftIDs:[Ljava/lang/String;

    const-string v6, "id"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    .line 499
    iget-object v5, p0, Lorg/wordpress/android/ViewPosts;->draftTitles:[Ljava/lang/String;

    const-string v6, "title"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/wordpress/android/util/EscapeUtils;->unescapeHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    .line 502
    iget-object v5, p0, Lorg/wordpress/android/ViewPosts;->draftDateCreated:[Ljava/lang/String;

    const-string v6, ""

    aput-object v6, v5, v2

    .line 503
    iget-object v5, p0, Lorg/wordpress/android/ViewPosts;->uploaded:[Ljava/lang/Integer;

    const-string v6, "uploaded"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    aput-object v0, v5, v2

    .line 496
    add-int/lit8 v0, v2, 0x1

    const/4 v2, 0x6

    aput-boolean v3, v4, v2

    move v2, v0

    goto :goto_1

    .line 487
    :cond_1
    sget-object v0, Lorg/wordpress/android/WordPress;->wpDB:Lorg/wordpress/android/WordPressDB;

    sget-object v1, Lorg/wordpress/android/WordPress;->currentBlog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v1}, Lorg/wordpress/android/models/Blog;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lorg/wordpress/android/WordPressDB;->loadDrafts(IZ)Ljava/util/Vector;

    move-result-object v0

    const/4 v1, 0x2

    aput-boolean v3, v4, v1

    move-object v1, v0

    goto/16 :goto_0

    .line 506
    :cond_2
    const/4 v0, 0x7

    aput-boolean v3, v4, v0

    move v2, v3

    .line 509
    :goto_2
    return v2

    .line 508
    :cond_3
    iput v2, p0, Lorg/wordpress/android/ViewPosts;->totalDrafts:I

    .line 509
    const/16 v0, 0x8

    aput-boolean v3, v4, v0

    goto :goto_2
.end method


# virtual methods
.method public createItem(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .prologue
    sget-object v0, Lorg/wordpress/android/ViewPosts;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewPosts;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x7

    aget-object v0, v0, v1

    .line 175
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 176
    const-string v2, "title"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    const-string v2, "caption"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public loadPosts(Z)Z
    .locals 13

    .prologue
    const/16 v12, 0x14

    const/16 v3, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x1

    sget-object v0, Lorg/wordpress/android/ViewPosts;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewPosts;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v9, v0, v3

    .line 184
    iget-boolean v0, p0, Lorg/wordpress/android/ViewPosts;->isPage:Z

    aput-boolean v8, v9, v7

    if-eqz v0, :cond_2

    .line 185
    sget-object v0, Lorg/wordpress/android/WordPress;->wpDB:Lorg/wordpress/android/WordPressDB;

    invoke-virtual {p0}, Lorg/wordpress/android/ViewPosts;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lorg/wordpress/android/WordPress;->currentBlog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v2}, Lorg/wordpress/android/models/Blog;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2, v8}, Lorg/wordpress/android/WordPressDB;->loadUploadedPosts(Landroid/content/Context;IZ)Ljava/util/Vector;

    move-result-object v0

    aput-boolean v8, v9, v8

    move-object v6, v0

    .line 192
    :goto_0
    const/4 v0, 0x3

    aput-boolean v8, v9, v0

    if-eqz v6, :cond_3

    .line 193
    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/wordpress/android/ViewPosts;->titles:[Ljava/lang/String;

    .line 194
    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/wordpress/android/ViewPosts;->postIDs:[Ljava/lang/String;

    .line 195
    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/wordpress/android/ViewPosts;->dateCreated:[Ljava/lang/String;

    .line 196
    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/wordpress/android/ViewPosts;->dateCreatedFormatted:[Ljava/lang/String;

    const/4 v0, 0x4

    aput-boolean v8, v9, v0

    .line 206
    :cond_1
    :goto_1
    const/4 v0, 0x7

    aput-boolean v8, v9, v0

    if-eqz v6, :cond_5

    .line 207
    aput-boolean v8, v9, v3

    move v2, v7

    :goto_2
    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v0

    const/16 v1, 0x9

    aput-boolean v8, v9, v1

    if-ge v2, v0, :cond_4

    .line 208
    invoke-virtual {v6, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 209
    iget-object v1, p0, Lorg/wordpress/android/ViewPosts;->titles:[Ljava/lang/String;

    const-string v3, "title"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/wordpress/android/util/EscapeUtils;->unescapeHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 212
    iget-object v1, p0, Lorg/wordpress/android/ViewPosts;->postIDs:[Ljava/lang/String;

    const-string v3, "id"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 213
    iget-object v1, p0, Lorg/wordpress/android/ViewPosts;->dateCreated:[Ljava/lang/String;

    const-string v3, "date_created_gmt"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 220
    const v3, 0x10015

    .line 221
    const-string v1, "date_created_gmt"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    const-string v10, "date_created_gmt"

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v1, v10, v11}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v4

    .line 224
    iget-object v4, p0, Lorg/wordpress/android/ViewPosts;->dateCreatedFormatted:[Ljava/lang/String;

    invoke-virtual {p0}, Lorg/wordpress/android/ViewPosts;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0, v1, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    .line 207
    add-int/lit8 v0, v2, 0x1

    const/16 v1, 0xa

    aput-boolean v8, v9, v1

    move v2, v0

    goto :goto_2

    .line 188
    :cond_2
    sget-object v0, Lorg/wordpress/android/WordPress;->wpDB:Lorg/wordpress/android/WordPressDB;

    invoke-virtual {p0}, Lorg/wordpress/android/ViewPosts;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lorg/wordpress/android/WordPress;->currentBlog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v2}, Lorg/wordpress/android/models/Blog;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2, v7}, Lorg/wordpress/android/WordPressDB;->loadUploadedPosts(Landroid/content/Context;IZ)Ljava/util/Vector;

    move-result-object v0

    const/4 v1, 0x2

    aput-boolean v8, v9, v1

    move-object v6, v0

    goto/16 :goto_0

    .line 198
    :cond_3
    new-array v0, v7, [Ljava/lang/String;

    iput-object v0, p0, Lorg/wordpress/android/ViewPosts;->titles:[Ljava/lang/String;

    .line 199
    new-array v0, v7, [Ljava/lang/String;

    iput-object v0, p0, Lorg/wordpress/android/ViewPosts;->postIDs:[Ljava/lang/String;

    .line 200
    new-array v0, v7, [Ljava/lang/String;

    iput-object v0, p0, Lorg/wordpress/android/ViewPosts;->dateCreated:[Ljava/lang/String;

    .line 201
    new-array v0, v7, [Ljava/lang/String;

    iput-object v0, p0, Lorg/wordpress/android/ViewPosts;->dateCreatedFormatted:[Ljava/lang/String;

    .line 202
    iget-object v0, p0, Lorg/wordpress/android/ViewPosts;->pla:Lorg/wordpress/android/ViewPosts$PostListAdapter;

    const/4 v1, 0x5

    aput-boolean v8, v9, v1

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Lorg/wordpress/android/ViewPosts;->pla:Lorg/wordpress/android/ViewPosts$PostListAdapter;

    invoke-virtual {v0}, Lorg/wordpress/android/ViewPosts$PostListAdapter;->notifyDataSetChanged()V

    const/4 v0, 0x6

    aput-boolean v8, v9, v0

    goto/16 :goto_1

    .line 230
    :cond_4
    iget-object v0, p0, Lorg/wordpress/android/ViewPosts;->postIDs:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 231
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 232
    const-string v2, "postsHeader"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 234
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/wordpress/android/ViewPosts;->postIDs:[Ljava/lang/String;

    .line 237
    iget-object v0, p0, Lorg/wordpress/android/ViewPosts;->titles:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 238
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 239
    invoke-virtual {p0}, Lorg/wordpress/android/ViewPosts;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-boolean v0, p0, Lorg/wordpress/android/ViewPosts;->isPage:Z

    const/16 v4, 0xb

    aput-boolean v8, v9, v4

    if-eqz v0, :cond_c

    const v0, 0x7f08005d

    const/16 v4, 0xc

    aput-boolean v8, v9, v4

    :goto_3
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 242
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/wordpress/android/ViewPosts;->titles:[Ljava/lang/String;

    .line 245
    iget-object v0, p0, Lorg/wordpress/android/ViewPosts;->dateCreated:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 246
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 247
    const-string v2, "postsHeader"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 249
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/wordpress/android/ViewPosts;->dateCreated:[Ljava/lang/String;

    .line 252
    iget-object v0, p0, Lorg/wordpress/android/ViewPosts;->dateCreatedFormatted:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 254
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 255
    const-string v2, "postsHeader"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 257
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/wordpress/android/ViewPosts;->dateCreatedFormatted:[Ljava/lang/String;

    const/16 v0, 0xe

    aput-boolean v8, v9, v0

    .line 261
    :cond_5
    invoke-direct {p0}, Lorg/wordpress/android/ViewPosts;->loadDrafts()Z

    move-result v1

    .line 263
    const/16 v0, 0xf

    aput-boolean v8, v9, v0

    if-eqz v1, :cond_d

    .line 265
    iget-object v0, p0, Lorg/wordpress/android/ViewPosts;->draftIDs:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 266
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 267
    const-string v3, "draftsHeader"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 269
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/wordpress/android/ViewPosts;->draftIDs:[Ljava/lang/String;

    .line 272
    iget-object v0, p0, Lorg/wordpress/android/ViewPosts;->draftTitles:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 273
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 274
    invoke-virtual {p0}, Lorg/wordpress/android/ViewPosts;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f08006f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 276
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/wordpress/android/ViewPosts;->draftTitles:[Ljava/lang/String;

    .line 279
    iget-object v0, p0, Lorg/wordpress/android/ViewPosts;->draftDateCreated:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 280
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 281
    const-string v3, "draftsHeader"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 283
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/wordpress/android/ViewPosts;->draftDateCreated:[Ljava/lang/String;

    .line 286
    iget-object v0, p0, Lorg/wordpress/android/ViewPosts;->draftIDs:[Ljava/lang/String;

    iget-object v2, p0, Lorg/wordpress/android/ViewPosts;->postIDs:[Ljava/lang/String;

    invoke-static {v0, v2}, Lorg/wordpress/android/util/StringHelper;->mergeStringArrays([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/wordpress/android/ViewPosts;->postIDs:[Ljava/lang/String;

    .line 287
    iget-object v0, p0, Lorg/wordpress/android/ViewPosts;->draftTitles:[Ljava/lang/String;

    iget-object v2, p0, Lorg/wordpress/android/ViewPosts;->titles:[Ljava/lang/String;

    invoke-static {v0, v2}, Lorg/wordpress/android/util/StringHelper;->mergeStringArrays([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/wordpress/android/ViewPosts;->titles:[Ljava/lang/String;

    .line 288
    iget-object v0, p0, Lorg/wordpress/android/ViewPosts;->draftDateCreated:[Ljava/lang/String;

    iget-object v2, p0, Lorg/wordpress/android/ViewPosts;->dateCreatedFormatted:[Ljava/lang/String;

    invoke-static {v0, v2}, Lorg/wordpress/android/util/StringHelper;->mergeStringArrays([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/wordpress/android/ViewPosts;->dateCreatedFormatted:[Ljava/lang/String;

    const/16 v0, 0x10

    aput-boolean v8, v9, v0

    .line 296
    :cond_6
    :goto_4
    const/16 v0, 0x13

    aput-boolean v8, v9, v0

    if-nez v6, :cond_7

    aput-boolean v8, v9, v12

    if-ne v1, v8, :cond_f

    .line 297
    :cond_7
    invoke-virtual {p0}, Lorg/wordpress/android/ViewPosts;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 299
    iget-boolean v1, p0, Lorg/wordpress/android/ViewPosts;->isPage:Z

    const/16 v2, 0x15

    aput-boolean v8, v9, v2

    if-nez v1, :cond_8

    .line 300
    iget-object v1, p0, Lorg/wordpress/android/ViewPosts;->switcher:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 301
    const/16 v1, 0x16

    aput-boolean v8, v9, v1

    if-eqz v6, :cond_8

    .line 302
    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v1

    const/16 v2, 0x17

    aput-boolean v8, v9, v2

    if-lt v1, v12, :cond_8

    .line 303
    iget-object v1, p0, Lorg/wordpress/android/ViewPosts;->switcher:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    const/16 v1, 0x18

    aput-boolean v8, v9, v1

    .line 308
    :cond_8
    const/16 v1, 0x19

    aput-boolean v8, v9, v1

    if-eqz p1, :cond_e

    .line 309
    iget-object v0, p0, Lorg/wordpress/android/ViewPosts;->pla:Lorg/wordpress/android/ViewPosts$PostListAdapter;

    invoke-virtual {v0}, Lorg/wordpress/android/ViewPosts$PostListAdapter;->notifyDataSetChanged()V

    const/16 v0, 0x1a

    aput-boolean v8, v9, v0

    .line 431
    :goto_5
    iget-boolean v0, p0, Lorg/wordpress/android/ViewPosts;->shouldSelectAfterLoad:Z

    const/16 v1, 0x1c

    aput-boolean v8, v9, v1

    if-eqz v0, :cond_a

    .line 432
    iget-object v0, p0, Lorg/wordpress/android/ViewPosts;->postIDs:[Ljava/lang/String;

    const/16 v1, 0x1d

    aput-boolean v8, v9, v1

    if-eqz v0, :cond_9

    .line 433
    iget-object v0, p0, Lorg/wordpress/android/ViewPosts;->postIDs:[Ljava/lang/String;

    array-length v0, v0

    const/16 v1, 0x1e

    aput-boolean v8, v9, v1

    if-lt v0, v8, :cond_9

    .line 435
    new-instance v0, Lorg/wordpress/android/models/Post;

    sget-object v1, Lorg/wordpress/android/WordPress;->currentBlog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v1}, Lorg/wordpress/android/models/Blog;->getId()I

    move-result v1

    iget-object v2, p0, Lorg/wordpress/android/ViewPosts;->postIDs:[Ljava/lang/String;

    aget-object v2, v2, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    iget-boolean v4, p0, Lorg/wordpress/android/ViewPosts;->isPage:Z

    invoke-virtual {p0}, Lorg/wordpress/android/ViewPosts;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lorg/wordpress/android/models/Post;-><init>(IJZLandroid/content/Context;)V

    .line 436
    sput-object v0, Lorg/wordpress/android/WordPress;->currentPost:Lorg/wordpress/android/models/Post;

    .line 437
    iget-object v1, p0, Lorg/wordpress/android/ViewPosts;->onPostSelectedListener:Lorg/wordpress/android/ViewPosts$OnPostSelectedListener;

    invoke-interface {v1, v0}, Lorg/wordpress/android/ViewPosts$OnPostSelectedListener;->onPostSelected(Lorg/wordpress/android/models/Post;)V

    .line 438
    iput v8, p0, Lorg/wordpress/android/ViewPosts;->selectedPosition:I

    .line 439
    iget-object v0, p0, Lorg/wordpress/android/ViewPosts;->pla:Lorg/wordpress/android/ViewPosts$PostListAdapter;

    invoke-virtual {v0}, Lorg/wordpress/android/ViewPosts$PostListAdapter;->notifyDataSetChanged()V

    const/16 v0, 0x1f

    aput-boolean v8, v9, v0

    .line 443
    :cond_9
    iput-boolean v7, p0, Lorg/wordpress/android/ViewPosts;->shouldSelectAfterLoad:Z

    const/16 v0, 0x20

    aput-boolean v8, v9, v0

    .line 446
    :cond_a
    const/16 v0, 0x21

    aput-boolean v8, v9, v0

    if-nez v6, :cond_b

    .line 447
    invoke-virtual {p0, v7}, Lorg/wordpress/android/ViewPosts;->refreshPosts(Z)V

    const/16 v0, 0x22

    aput-boolean v8, v9, v0

    .line 450
    :cond_b
    const/16 v0, 0x23

    aput-boolean v8, v9, v0

    move v7, v8

    .line 452
    :goto_6
    return v7

    .line 239
    :cond_c
    const v0, 0x7f08005c

    const/16 v4, 0xd

    aput-boolean v8, v9, v4

    goto/16 :goto_3

    .line 291
    :cond_d
    iget-object v0, p0, Lorg/wordpress/android/ViewPosts;->pla:Lorg/wordpress/android/ViewPosts$PostListAdapter;

    const/16 v2, 0x11

    aput-boolean v8, v9, v2

    if-eqz v0, :cond_6

    .line 292
    iget-object v0, p0, Lorg/wordpress/android/ViewPosts;->pla:Lorg/wordpress/android/ViewPosts$PostListAdapter;

    invoke-virtual {v0}, Lorg/wordpress/android/ViewPosts$PostListAdapter;->notifyDataSetChanged()V

    const/16 v0, 0x12

    aput-boolean v8, v9, v0

    goto/16 :goto_4

    .line 311
    :cond_e
    new-instance v1, Lorg/wordpress/android/ViewPosts$PostListAdapter;

    invoke-virtual {p0}, Lorg/wordpress/android/ViewPosts;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lorg/wordpress/android/ViewPosts$PostListAdapter;-><init>(Lorg/wordpress/android/ViewPosts;Landroid/content/Context;)V

    iput-object v1, p0, Lorg/wordpress/android/ViewPosts;->pla:Lorg/wordpress/android/ViewPosts$PostListAdapter;

    .line 312
    iget-object v1, p0, Lorg/wordpress/android/ViewPosts;->pla:Lorg/wordpress/android/ViewPosts$PostListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 314
    new-instance v1, Lorg/wordpress/android/ViewPosts$2;

    invoke-direct {v1, p0}, Lorg/wordpress/android/ViewPosts$2;-><init>(Lorg/wordpress/android/ViewPosts;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 333
    new-instance v1, Lorg/wordpress/android/ViewPosts$3;

    invoke-direct {v1, p0}, Lorg/wordpress/android/ViewPosts$3;-><init>(Lorg/wordpress/android/ViewPosts;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    const/16 v0, 0x1b

    aput-boolean v8, v9, v0

    goto/16 :goto_5

    .line 452
    :cond_f
    const/16 v0, 0x24

    aput-boolean v8, v9, v0

    goto :goto_6
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/16 v6, 0x1e0

    const/4 v5, 0x2

    const/4 v4, 0x1

    sget-object v0, Lorg/wordpress/android/ViewPosts;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewPosts;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v1, v0, v5

    .line 86
    invoke-super {p0, p1}, Landroid/support/v4/app/ListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 88
    invoke-direct {p0}, Lorg/wordpress/android/ViewPosts;->createSwitcher()V

    .line 98
    invoke-virtual {p0}, Lorg/wordpress/android/ViewPosts;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    .line 102
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    .line 103
    const/4 v3, 0x0

    aput-boolean v4, v1, v3

    if-gt v2, v6, :cond_1

    aput-boolean v4, v1, v4

    if-le v0, v6, :cond_2

    .line 104
    :cond_1
    iput-boolean v4, p0, Lorg/wordpress/android/ViewPosts;->largeScreen:Z

    aput-boolean v4, v1, v5

    .line 106
    :cond_2
    const/4 v0, 0x3

    aput-boolean v4, v1, v0

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    sget-object v1, Lorg/wordpress/android/ViewPosts;->$VRc:[[Z

    if-nez v1, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewPosts;->$VRi()[[Z

    move-result-object v1

    :cond_0
    const/4 v2, 0x3

    aget-object v2, v1, v2

    .line 109
    invoke-super {p0, p1}, Landroid/support/v4/app/ListFragment;->onAttach(Landroid/app/Activity;)V

    .line 112
    :try_start_0
    move-object v0, p1

    check-cast v0, Lorg/wordpress/android/ViewPosts$OnPostSelectedListener;

    move-object v1, v0

    iput-object v1, p0, Lorg/wordpress/android/ViewPosts;->onPostSelectedListener:Lorg/wordpress/android/ViewPosts$OnPostSelectedListener;

    .line 113
    move-object v0, p1

    check-cast v0, Lorg/wordpress/android/ViewPosts$OnRefreshListener;

    move-object v1, v0

    iput-object v1, p0, Lorg/wordpress/android/ViewPosts;->onRefreshListener:Lorg/wordpress/android/ViewPosts$OnRefreshListener;

    .line 114
    move-object v0, p1

    check-cast v0, Lorg/wordpress/android/ViewPosts$OnPostActionListener;

    move-object v1, v0

    iput-object v1, p0, Lorg/wordpress/android/ViewPosts;->onPostActionListener:Lorg/wordpress/android/ViewPosts$OnPostActionListener;

    const/4 v1, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v2, v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    const/4 v1, 0x2

    aput-boolean v5, v2, v1

    return-void

    .line 115
    :catch_0
    move-exception v1

    .line 116
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 117
    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " must implement Callback"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    aput-boolean v5, v2, v5

    throw v1
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 11

    .prologue
    const/16 v10, 0xa

    const/4 v9, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    sget-object v0, Lorg/wordpress/android/ViewPosts;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewPosts;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v8, v0, v10

    .line 634
    new-instance v0, Lorg/wordpress/android/models/Post;

    sget-object v1, Lorg/wordpress/android/WordPress;->currentBlog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v1}, Lorg/wordpress/android/models/Blog;->getId()I

    move-result v1

    iget-wide v2, p0, Lorg/wordpress/android/ViewPosts;->selectedID:J

    iget-boolean v4, p0, Lorg/wordpress/android/ViewPosts;->isPage:Z

    invoke-virtual {p0}, Lorg/wordpress/android/ViewPosts;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lorg/wordpress/android/models/Post;-><init>(IJZLandroid/content/Context;)V

    .line 637
    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v1

    aput-boolean v6, v8, v7

    if-nez v1, :cond_1

    .line 638
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    aput-boolean v6, v8, v6

    packed-switch v1, :pswitch_data_0

    .line 652
    const/4 v0, 0x5

    aput-boolean v6, v8, v0

    .line 709
    :goto_0
    const/16 v0, 0x12

    aput-boolean v6, v8, v0

    move v0, v7

    :goto_1
    return v0

    .line 640
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lorg/wordpress/android/ViewPosts;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lorg/wordpress/android/EditPost;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 642
    const-string v1, "postID"

    iget-wide v2, p0, Lorg/wordpress/android/ViewPosts;->selectedID:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 643
    const-string v1, "id"

    sget-object v2, Lorg/wordpress/android/WordPress;->currentBlog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v2}, Lorg/wordpress/android/models/Blog;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 644
    const-string v1, "accountName"

    iget-object v2, p0, Lorg/wordpress/android/ViewPosts;->accountName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 645
    invoke-virtual {p0, v0, v7}, Lorg/wordpress/android/ViewPosts;->startActivityForResult(Landroid/content/Intent;I)V

    .line 646
    aput-boolean v6, v8, v9

    move v0, v6

    goto :goto_1

    .line 648
    :pswitch_1
    iget-object v1, p0, Lorg/wordpress/android/ViewPosts;->onPostActionListener:Lorg/wordpress/android/ViewPosts$OnPostActionListener;

    sget v2, Lorg/wordpress/android/Posts;->POST_DELETE:I

    invoke-interface {v1, v2, v0}, Lorg/wordpress/android/ViewPosts$OnPostActionListener;->onPostAction(ILorg/wordpress/android/models/Post;)V

    .line 649
    const/4 v0, 0x3

    aput-boolean v6, v8, v0

    move v0, v6

    goto :goto_1

    .line 651
    :pswitch_2
    iget-object v1, p0, Lorg/wordpress/android/ViewPosts;->onPostActionListener:Lorg/wordpress/android/ViewPosts$OnPostActionListener;

    sget v2, Lorg/wordpress/android/Posts;->POST_SHARE:I

    invoke-interface {v1, v2, v0}, Lorg/wordpress/android/ViewPosts$OnPostActionListener;->onPostAction(ILorg/wordpress/android/models/Post;)V

    .line 652
    const/4 v0, 0x4

    aput-boolean v6, v8, v0

    move v0, v6

    goto :goto_1

    .line 655
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v1

    const/4 v2, 0x6

    aput-boolean v6, v8, v2

    if-ne v1, v9, :cond_2

    .line 656
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v2, 0x7

    aput-boolean v6, v8, v2

    packed-switch v1, :pswitch_data_1

    .line 671
    const/16 v0, 0xb

    aput-boolean v6, v8, v0

    goto :goto_0

    .line 658
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lorg/wordpress/android/ViewPosts;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lorg/wordpress/android/EditPost;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 660
    const-string v1, "postID"

    iget-wide v2, p0, Lorg/wordpress/android/ViewPosts;->selectedID:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 661
    const-string v1, "id"

    sget-object v2, Lorg/wordpress/android/WordPress;->currentBlog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v2}, Lorg/wordpress/android/models/Blog;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 662
    const-string v1, "accountName"

    iget-object v2, p0, Lorg/wordpress/android/ViewPosts;->accountName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 663
    const-string v1, "isPage"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 664
    invoke-virtual {p0, v0, v7}, Lorg/wordpress/android/ViewPosts;->startActivityForResult(Landroid/content/Intent;I)V

    .line 665
    const/16 v0, 0x8

    aput-boolean v6, v8, v0

    move v0, v6

    goto/16 :goto_1

    .line 667
    :pswitch_4
    iget-object v1, p0, Lorg/wordpress/android/ViewPosts;->onPostActionListener:Lorg/wordpress/android/ViewPosts$OnPostActionListener;

    sget v2, Lorg/wordpress/android/Posts;->POST_DELETE:I

    invoke-interface {v1, v2, v0}, Lorg/wordpress/android/ViewPosts$OnPostActionListener;->onPostAction(ILorg/wordpress/android/models/Post;)V

    .line 668
    const/16 v0, 0x9

    aput-boolean v6, v8, v0

    move v0, v6

    goto/16 :goto_1

    .line 670
    :pswitch_5
    iget-object v1, p0, Lorg/wordpress/android/ViewPosts;->onPostActionListener:Lorg/wordpress/android/ViewPosts$OnPostActionListener;

    sget v2, Lorg/wordpress/android/Posts;->POST_SHARE:I

    invoke-interface {v1, v2, v0}, Lorg/wordpress/android/ViewPosts$OnPostActionListener;->onPostAction(ILorg/wordpress/android/models/Post;)V

    .line 671
    aput-boolean v6, v8, v10

    move v0, v6

    goto/16 :goto_1

    .line 675
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/16 v2, 0xc

    aput-boolean v6, v8, v2

    packed-switch v1, :pswitch_data_2

    goto/16 :goto_0

    .line 677
    :pswitch_6
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lorg/wordpress/android/ViewPosts;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lorg/wordpress/android/EditPost;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 679
    const-string v1, "postID"

    iget-wide v2, p0, Lorg/wordpress/android/ViewPosts;->selectedID:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 680
    const-string v1, "id"

    sget-object v2, Lorg/wordpress/android/WordPress;->currentBlog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v2}, Lorg/wordpress/android/models/Blog;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 681
    iget-boolean v1, p0, Lorg/wordpress/android/ViewPosts;->isPage:Z

    const/16 v2, 0xd

    aput-boolean v6, v8, v2

    if-eqz v1, :cond_3

    .line 682
    const-string v1, "isPage"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v1, 0xe

    aput-boolean v6, v8, v1

    .line 684
    :cond_3
    const-string v1, "accountName"

    iget-object v2, p0, Lorg/wordpress/android/ViewPosts;->accountName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 685
    const-string v1, "localDraft"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 686
    invoke-virtual {p0, v0, v7}, Lorg/wordpress/android/ViewPosts;->startActivityForResult(Landroid/content/Intent;I)V

    .line 687
    const/16 v0, 0xf

    aput-boolean v6, v8, v0

    move v0, v6

    goto/16 :goto_1

    .line 689
    :pswitch_7
    new-instance v0, Lorg/wordpress/android/ViewPosts$4;

    invoke-direct {v0, p0}, Lorg/wordpress/android/ViewPosts$4;-><init>(Lorg/wordpress/android/ViewPosts;)V

    invoke-virtual {v0}, Lorg/wordpress/android/ViewPosts$4;->start()V

    .line 701
    const/16 v0, 0x10

    aput-boolean v6, v8, v0

    move v0, v6

    goto/16 :goto_1

    .line 704
    :pswitch_8
    iget-object v1, p0, Lorg/wordpress/android/ViewPosts;->onPostActionListener:Lorg/wordpress/android/ViewPosts$OnPostActionListener;

    sget v2, Lorg/wordpress/android/Posts;->POST_DELETE:I

    invoke-interface {v1, v2, v0}, Lorg/wordpress/android/ViewPosts$OnPostActionListener;->onPostAction(ILorg/wordpress/android/models/Post;)V

    .line 705
    const/16 v0, 0x11

    aput-boolean v6, v8, v0

    move v0, v6

    goto/16 :goto_1

    .line 638
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 656
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 675
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    sget-object v0, Lorg/wordpress/android/ViewPosts;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewPosts;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v3

    .line 74
    invoke-super {p0, p1}, Landroid/support/v4/app/ListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 77
    invoke-virtual {p0}, Lorg/wordpress/android/ViewPosts;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 78
    const/4 v2, 0x0

    aput-boolean v3, v0, v2

    if-eqz v1, :cond_1

    .line 79
    const-string v2, "viewPages"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/wordpress/android/ViewPosts;->isPage:Z

    aput-boolean v3, v0, v3

    .line 82
    :cond_1
    const/4 v1, 0x2

    aput-boolean v3, v0, v1

    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    sget-object v0, Lorg/wordpress/android/ViewPosts;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewPosts;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x4

    aget-object v0, v0, v1

    .line 123
    invoke-super {p0}, Landroid/support/v4/app/ListFragment;->onResume()V

    .line 124
    invoke-virtual {p0, v3}, Lorg/wordpress/android/ViewPosts;->loadPosts(Z)Z

    move-result v1

    .line 125
    aput-boolean v2, v0, v3

    if-nez v1, :cond_1

    .line 126
    iget-object v1, p0, Lorg/wordpress/android/ViewPosts;->onRefreshListener:Lorg/wordpress/android/ViewPosts$OnRefreshListener;

    invoke-interface {v1, v2}, Lorg/wordpress/android/ViewPosts$OnRefreshListener;->onRefresh(Z)V

    .line 127
    invoke-virtual {p0, v3}, Lorg/wordpress/android/ViewPosts;->refreshPosts(Z)V

    aput-boolean v2, v0, v2

    .line 129
    :cond_1
    const/4 v1, 0x2

    aput-boolean v2, v0, v1

    return-void
.end method

.method public refreshPosts(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    sget-object v0, Lorg/wordpress/android/ViewPosts;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewPosts;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x6

    aget-object v0, v0, v1

    .line 162
    aput-boolean v4, v0, v5

    if-nez p1, :cond_1

    .line 163
    iget-object v1, p0, Lorg/wordpress/android/ViewPosts;->onRefreshListener:Lorg/wordpress/android/ViewPosts$OnRefreshListener;

    invoke-interface {v1, v4}, Lorg/wordpress/android/ViewPosts$OnRefreshListener;->onRefresh(Z)V

    aput-boolean v4, v0, v4

    .line 165
    :cond_1
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 166
    sget-object v2, Lorg/wordpress/android/WordPress;->currentBlog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 167
    iget-boolean v2, p0, Lorg/wordpress/android/ViewPosts;->isPage:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 168
    iget v2, p0, Lorg/wordpress/android/ViewPosts;->numRecords:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 169
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 170
    new-instance v2, Lorg/wordpress/android/ViewPosts$getRecentPostsTask;

    invoke-direct {v2, p0}, Lorg/wordpress/android/ViewPosts$getRecentPostsTask;-><init>(Lorg/wordpress/android/ViewPosts;)V

    iput-object v2, p0, Lorg/wordpress/android/ViewPosts;->getPostsTask:Lorg/wordpress/android/ViewPosts$getRecentPostsTask;

    .line 171
    iget-object v2, p0, Lorg/wordpress/android/ViewPosts;->getPostsTask:Lorg/wordpress/android/ViewPosts$getRecentPostsTask;

    new-array v3, v4, [Ljava/util/Vector;

    aput-object v1, v3, v5

    invoke-virtual {v2, v3}, Lorg/wordpress/android/ViewPosts$getRecentPostsTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 172
    const/4 v1, 0x2

    aput-boolean v4, v0, v1

    return-void
.end method

.method public submitPost()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    sget-object v0, Lorg/wordpress/android/ViewPosts;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewPosts;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xb

    aget-object v6, v0, v1

    .line 714
    new-instance v0, Lorg/wordpress/android/models/Post;

    sget-object v1, Lorg/wordpress/android/WordPress;->currentBlog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v1}, Lorg/wordpress/android/models/Blog;->getId()I

    move-result v1

    iget-wide v2, p0, Lorg/wordpress/android/ViewPosts;->selectedID:J

    iget-boolean v4, p0, Lorg/wordpress/android/ViewPosts;->isPage:Z

    invoke-virtual {p0}, Lorg/wordpress/android/ViewPosts;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lorg/wordpress/android/models/Post;-><init>(IJZLandroid/content/Context;)V

    .line 717
    invoke-virtual {v0}, Lorg/wordpress/android/models/Post;->upload()V

    .line 719
    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v6, v1

    return-object v0
.end method
