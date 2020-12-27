.class Lorg/wordpress/android/ViewPosts$PostListAdapter;
.super Landroid/widget/BaseAdapter;
.source "ViewPosts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wordpress/android/ViewPosts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PostListAdapter"
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = 0x2f4e1880397946efL


# instance fields
.field final synthetic this$0:Lorg/wordpress/android/ViewPosts;


# direct methods
.method private static $VRi()[[Z
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x6

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sput-object v0, Lorg/wordpress/android/ViewPosts$PostListAdapter;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x18

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/ViewPosts$PostListAdapter"

    const-wide v2, -0x6496973061b5b6eL

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/ViewPosts$PostListAdapter;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x5

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public constructor <init>(Lorg/wordpress/android/ViewPosts;Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lorg/wordpress/android/ViewPosts$PostListAdapter;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewPosts$PostListAdapter;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 515
    iput-object p1, p0, Lorg/wordpress/android/ViewPosts$PostListAdapter;->this$0:Lorg/wordpress/android/ViewPosts;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 516
    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    sget-object v0, Lorg/wordpress/android/ViewPosts$PostListAdapter;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewPosts$PostListAdapter;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v3

    .line 519
    iget-object v1, p0, Lorg/wordpress/android/ViewPosts$PostListAdapter;->this$0:Lorg/wordpress/android/ViewPosts;

    invoke-static {v1}, Lorg/wordpress/android/ViewPosts;->access$200(Lorg/wordpress/android/ViewPosts;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x0

    aput-boolean v3, v0, v2

    return v1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/ViewPosts$PostListAdapter;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewPosts$PostListAdapter;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 523
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getItemId(I)J
    .locals 5

    .prologue
    sget-object v0, Lorg/wordpress/android/ViewPosts$PostListAdapter;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewPosts$PostListAdapter;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x3

    aget-object v0, v0, v1

    .line 527
    int-to-long v1, p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-boolean v4, v0, v3

    return-wide v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/high16 v9, 0x3f800000    # 1.0f

    const/16 v7, 0xc

    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v8, 0x1

    sget-object v0, Lorg/wordpress/android/ViewPosts$PostListAdapter;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewPosts$PostListAdapter;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x4

    aget-object v3, v0, v1

    .line 533
    aput-boolean v8, v3, v5

    if-nez p2, :cond_5

    .line 534
    iget-object v0, p0, Lorg/wordpress/android/ViewPosts$PostListAdapter;->this$0:Lorg/wordpress/android/ViewPosts;

    invoke-virtual {v0}, Lorg/wordpress/android/ViewPosts;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 535
    const v1, 0x7f030023

    invoke-virtual {v0, v1, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 536
    new-instance v0, Lorg/wordpress/android/ViewPosts$ViewWrapper;

    iget-object v1, p0, Lorg/wordpress/android/ViewPosts$PostListAdapter;->this$0:Lorg/wordpress/android/ViewPosts;

    invoke-direct {v0, v1, p2}, Lorg/wordpress/android/ViewPosts$ViewWrapper;-><init>(Lorg/wordpress/android/ViewPosts;Landroid/view/View;)V

    .line 537
    aput-boolean v8, v3, v8

    if-nez p1, :cond_1

    .line 540
    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 541
    new-instance v0, Lorg/wordpress/android/ViewPosts$ViewWrapper;

    iget-object v1, p0, Lorg/wordpress/android/ViewPosts$PostListAdapter;->this$0:Lorg/wordpress/android/ViewPosts;

    invoke-direct {v0, v1, p2}, Lorg/wordpress/android/ViewPosts$ViewWrapper;-><init>(Lorg/wordpress/android/ViewPosts;Landroid/view/View;)V

    .line 542
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-boolean v8, v3, v1

    .line 547
    :goto_0
    iget-object v1, p0, Lorg/wordpress/android/ViewPosts$PostListAdapter;->this$0:Lorg/wordpress/android/ViewPosts;

    invoke-static {v1}, Lorg/wordpress/android/ViewPosts;->access$300(Lorg/wordpress/android/ViewPosts;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p1

    .line 548
    const-string v2, "postsHeader"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    aput-boolean v8, v3, v4

    if-nez v2, :cond_2

    const-string v2, "draftsHeader"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    aput-boolean v8, v3, v4

    if-eqz v2, :cond_8

    .line 550
    :cond_2
    iget-object v2, p0, Lorg/wordpress/android/ViewPosts$PostListAdapter;->this$0:Lorg/wordpress/android/ViewPosts;

    invoke-virtual {v2}, Lorg/wordpress/android/ViewPosts;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f020043

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 553
    invoke-virtual {v0}, Lorg/wordpress/android/ViewPosts$ViewWrapper;->getTitle()Landroid/widget/TextView;

    move-result-object v2

    const-string v4, "#EEEEEE"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 554
    invoke-virtual {v0}, Lorg/wordpress/android/ViewPosts$ViewWrapper;->getTitle()Landroid/widget/TextView;

    move-result-object v2

    const-string v4, "#444444"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v9, v9, v9, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 556
    iget-object v2, p0, Lorg/wordpress/android/ViewPosts$PostListAdapter;->this$0:Lorg/wordpress/android/ViewPosts;

    iget-boolean v2, v2, Lorg/wordpress/android/ViewPosts;->largeScreen:Z

    const/4 v4, 0x6

    aput-boolean v8, v3, v4

    if-eqz v2, :cond_6

    .line 557
    invoke-virtual {v0}, Lorg/wordpress/android/ViewPosts$ViewWrapper;->getTitle()Landroid/widget/TextView;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v2, v7, v5, v7, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v2, 0x7

    aput-boolean v8, v3, v2

    .line 561
    :goto_1
    invoke-virtual {v0}, Lorg/wordpress/android/ViewPosts$ViewWrapper;->getTitle()Landroid/widget/TextView;

    move-result-object v2

    const v4, 0x3f99999a    # 1.2f

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 562
    invoke-virtual {v0}, Lorg/wordpress/android/ViewPosts$ViewWrapper;->getTitle()Landroid/widget/TextView;

    move-result-object v2

    const/high16 v4, 0x41880000    # 17.0f

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 563
    invoke-virtual {v0}, Lorg/wordpress/android/ViewPosts$ViewWrapper;->getDate()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setHeight(I)V

    .line 565
    const-string v2, "draftsHeader"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v4, 0x9

    aput-boolean v8, v3, v4

    if-eqz v2, :cond_7

    .line 566
    iget-object v1, p0, Lorg/wordpress/android/ViewPosts$PostListAdapter;->this$0:Lorg/wordpress/android/ViewPosts;

    iput-boolean v8, v1, Lorg/wordpress/android/ViewPosts;->inDrafts:Z

    .line 567
    const-string v1, ""

    const/16 v2, 0xa

    aput-boolean v8, v3, v2

    .line 600
    :cond_3
    :goto_2
    iget-object v2, p0, Lorg/wordpress/android/ViewPosts$PostListAdapter;->this$0:Lorg/wordpress/android/ViewPosts;

    invoke-static {v2}, Lorg/wordpress/android/ViewPosts;->access$400(Lorg/wordpress/android/ViewPosts;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, p1

    .line 601
    const-string v4, ""

    const/16 v5, 0x15

    aput-boolean v8, v3, v5

    if-ne v2, v4, :cond_4

    .line 602
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lorg/wordpress/android/ViewPosts$PostListAdapter;->this$0:Lorg/wordpress/android/ViewPosts;

    invoke-virtual {v4}, Lorg/wordpress/android/ViewPosts;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f08006d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x16

    aput-boolean v8, v3, v4

    .line 604
    :cond_4
    invoke-virtual {v0}, Lorg/wordpress/android/ViewPosts$ViewWrapper;->getTitle()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 605
    invoke-virtual {v0}, Lorg/wordpress/android/ViewPosts$ViewWrapper;->getDate()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 607
    const/16 v0, 0x17

    aput-boolean v8, v3, v0

    return-object p2

    .line 544
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wordpress/android/ViewPosts$ViewWrapper;

    const/4 v1, 0x3

    aput-boolean v8, v3, v1

    goto/16 :goto_0

    .line 559
    :cond_6
    invoke-virtual {v0}, Lorg/wordpress/android/ViewPosts$ViewWrapper;->getTitle()Landroid/widget/TextView;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v2, v6, v5, v6, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    aput-boolean v8, v3, v6

    goto/16 :goto_1

    .line 568
    :cond_7
    const-string v2, "postsHeader"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v4, 0xb

    aput-boolean v8, v3, v4

    if-eqz v2, :cond_3

    .line 569
    iget-object v1, p0, Lorg/wordpress/android/ViewPosts$PostListAdapter;->this$0:Lorg/wordpress/android/ViewPosts;

    iput-boolean v5, v1, Lorg/wordpress/android/ViewPosts;->inDrafts:Z

    .line 570
    const-string v1, ""

    aput-boolean v8, v3, v7

    goto :goto_2

    .line 573
    :cond_8
    iget-object v2, p0, Lorg/wordpress/android/ViewPosts$PostListAdapter;->this$0:Lorg/wordpress/android/ViewPosts;

    iget v2, v2, Lorg/wordpress/android/ViewPosts;->selectedPosition:I

    const/16 v4, 0xd

    aput-boolean v8, v3, v4

    if-ne p1, v2, :cond_9

    .line 574
    iget-object v2, p0, Lorg/wordpress/android/ViewPosts$PostListAdapter;->this$0:Lorg/wordpress/android/ViewPosts;

    invoke-virtual {v2}, Lorg/wordpress/android/ViewPosts;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f020044

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0xe

    aput-boolean v8, v3, v2

    .line 579
    :goto_3
    iget-object v2, p0, Lorg/wordpress/android/ViewPosts$PostListAdapter;->this$0:Lorg/wordpress/android/ViewPosts;

    iget-boolean v2, v2, Lorg/wordpress/android/ViewPosts;->largeScreen:Z

    const/16 v4, 0x10

    aput-boolean v8, v3, v4

    if-eqz v2, :cond_a

    .line 580
    invoke-virtual {v0}, Lorg/wordpress/android/ViewPosts$ViewWrapper;->getTitle()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v7, v7, v7, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v2, 0x11

    aput-boolean v8, v3, v2

    .line 584
    :goto_4
    invoke-virtual {v0}, Lorg/wordpress/android/ViewPosts$ViewWrapper;->getTitle()Landroid/widget/TextView;

    move-result-object v2

    const-string v4, "#444444"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 585
    invoke-virtual {v0}, Lorg/wordpress/android/ViewPosts$ViewWrapper;->getTitle()Landroid/widget/TextView;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "#444444"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 587
    invoke-virtual {v0}, Lorg/wordpress/android/ViewPosts$ViewWrapper;->getTitle()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 588
    invoke-virtual {v0}, Lorg/wordpress/android/ViewPosts$ViewWrapper;->getTitle()Landroid/widget/TextView;

    move-result-object v2

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 589
    invoke-virtual {v0}, Lorg/wordpress/android/ViewPosts$ViewWrapper;->getDate()Landroid/widget/TextView;

    move-result-object v2

    const-string v4, "#888888"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 591
    const/high16 v2, 0x7f070000

    iget-object v4, p0, Lorg/wordpress/android/ViewPosts$PostListAdapter;->this$0:Lorg/wordpress/android/ViewPosts;

    invoke-static {v4}, Lorg/wordpress/android/ViewPosts;->access$200(Lorg/wordpress/android/ViewPosts;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, p1

    invoke-virtual {p2, v2, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 592
    iget-object v2, p0, Lorg/wordpress/android/ViewPosts$PostListAdapter;->this$0:Lorg/wordpress/android/ViewPosts;

    invoke-static {v2}, Lorg/wordpress/android/ViewPosts;->access$200(Lorg/wordpress/android/ViewPosts;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/View;->setId(I)V

    .line 594
    invoke-virtual {v0}, Lorg/wordpress/android/ViewPosts$ViewWrapper;->getDate()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    const/16 v4, 0x13

    aput-boolean v8, v3, v4

    if-nez v2, :cond_3

    .line 595
    invoke-virtual {v0}, Lorg/wordpress/android/ViewPosts$ViewWrapper;->getDate()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lorg/wordpress/android/ViewPosts$ViewWrapper;->getTitle()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0}, Lorg/wordpress/android/ViewPosts$ViewWrapper;->getDate()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setHeight(I)V

    const/16 v2, 0x14

    aput-boolean v8, v3, v2

    goto/16 :goto_2

    .line 576
    :cond_9
    iget-object v2, p0, Lorg/wordpress/android/ViewPosts$PostListAdapter;->this$0:Lorg/wordpress/android/ViewPosts;

    invoke-virtual {v2}, Lorg/wordpress/android/ViewPosts;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f020041

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0xf

    aput-boolean v8, v3, v2

    goto/16 :goto_3

    .line 582
    :cond_a
    invoke-virtual {v0}, Lorg/wordpress/android/ViewPosts$ViewWrapper;->getTitle()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v6, v6, v6, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v2, 0x12

    aput-boolean v8, v3, v2

    goto/16 :goto_4
.end method
