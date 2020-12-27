.class Lorg/wordpress/android/ViewPosts$ViewWrapper;
.super Ljava/lang/Object;
.source "ViewPosts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wordpress/android/ViewPosts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewWrapper"
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = 0x563252444b366260L


# instance fields
.field base:Landroid/view/View;

.field date:Landroid/widget/TextView;

.field final synthetic this$0:Lorg/wordpress/android/ViewPosts;

.field title:Landroid/widget/TextView;


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

    sput-object v0, Lorg/wordpress/android/ViewPosts$ViewWrapper;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v4, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v4, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v4

    const-string v1, "org/wordpress/android/ViewPosts$ViewWrapper"

    const-wide v2, -0x23ed5eb5f893c90cL    # -3.385257871393967E135

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/ViewPosts$ViewWrapper;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x3

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method constructor <init>(Lorg/wordpress/android/ViewPosts;Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v0, Lorg/wordpress/android/ViewPosts$ViewWrapper;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewPosts$ViewWrapper;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 462
    iput-object p1, p0, Lorg/wordpress/android/ViewPosts$ViewWrapper;->this$0:Lorg/wordpress/android/ViewPosts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 459
    iput-object v1, p0, Lorg/wordpress/android/ViewPosts$ViewWrapper;->title:Landroid/widget/TextView;

    .line 460
    iput-object v1, p0, Lorg/wordpress/android/ViewPosts$ViewWrapper;->date:Landroid/widget/TextView;

    .line 463
    iput-object p2, p0, Lorg/wordpress/android/ViewPosts$ViewWrapper;->base:Landroid/view/View;

    .line 464
    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method


# virtual methods
.method getDate()Landroid/widget/TextView;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    sget-object v0, Lorg/wordpress/android/ViewPosts$ViewWrapper;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewPosts$ViewWrapper;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v1, v0, v4

    .line 474
    iget-object v0, p0, Lorg/wordpress/android/ViewPosts$ViewWrapper;->date:Landroid/widget/TextView;

    const/4 v2, 0x0

    aput-boolean v3, v1, v2

    if-nez v0, :cond_1

    .line 475
    iget-object v0, p0, Lorg/wordpress/android/ViewPosts$ViewWrapper;->base:Landroid/view/View;

    const v2, 0x7f0700a7

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/wordpress/android/ViewPosts$ViewWrapper;->date:Landroid/widget/TextView;

    aput-boolean v3, v1, v3

    .line 477
    :cond_1
    iget-object v0, p0, Lorg/wordpress/android/ViewPosts$ViewWrapper;->date:Landroid/widget/TextView;

    aput-boolean v3, v1, v4

    return-object v0
.end method

.method getTitle()Landroid/widget/TextView;
    .locals 4

    .prologue
    const/4 v3, 0x1

    sget-object v0, Lorg/wordpress/android/ViewPosts$ViewWrapper;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewPosts$ViewWrapper;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v1, v0, v3

    .line 467
    iget-object v0, p0, Lorg/wordpress/android/ViewPosts$ViewWrapper;->title:Landroid/widget/TextView;

    const/4 v2, 0x0

    aput-boolean v3, v1, v2

    if-nez v0, :cond_1

    .line 468
    iget-object v0, p0, Lorg/wordpress/android/ViewPosts$ViewWrapper;->base:Landroid/view/View;

    const v2, 0x7f070034

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/wordpress/android/ViewPosts$ViewWrapper;->title:Landroid/widget/TextView;

    aput-boolean v3, v1, v3

    .line 470
    :cond_1
    iget-object v0, p0, Lorg/wordpress/android/ViewPosts$ViewWrapper;->title:Landroid/widget/TextView;

    const/4 v2, 0x2

    aput-boolean v3, v1, v2

    return-object v0
.end method
