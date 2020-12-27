.class Lorg/wordpress/android/ViewStats$7;
.super Ljava/lang/Thread;
.source "ViewStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wordpress/android/ViewStats;->getStatsData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = 0x5f8cd0df5b399a3aL


# instance fields
.field final synthetic this$0:Lorg/wordpress/android/ViewStats;

.field final synthetic val$dataSet:Ljava/util/Vector;

.field final synthetic val$intervalT:I

.field final synthetic val$numDataSet:Ljava/util/Vector;

.field final synthetic val$reportType:Ljava/lang/String;


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

    sput-object v0, Lorg/wordpress/android/ViewStats$7;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    new-array v1, v1, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/ViewStats$7"

    const-wide v2, 0x52d4fc272bcd243fL    # 1.0686786089875208E91

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/ViewStats$7;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method constructor <init>(Lorg/wordpress/android/ViewStats;Ljava/lang/String;ILjava/util/Vector;Ljava/util/Vector;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lorg/wordpress/android/ViewStats$7;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewStats$7;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 452
    iput-object p1, p0, Lorg/wordpress/android/ViewStats$7;->this$0:Lorg/wordpress/android/ViewStats;

    iput-object p2, p0, Lorg/wordpress/android/ViewStats$7;->val$reportType:Ljava/lang/String;

    iput p3, p0, Lorg/wordpress/android/ViewStats$7;->val$intervalT:I

    iput-object p4, p0, Lorg/wordpress/android/ViewStats$7;->val$numDataSet:Ljava/util/Vector;

    iput-object p5, p0, Lorg/wordpress/android/ViewStats$7;->val$dataSet:Ljava/util/Vector;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 21

    .prologue
    sget-object v1, Lorg/wordpress/android/ViewStats$7;->$VRc:[[Z

    if-nez v1, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewStats$7;->$VRi()[[Z

    move-result-object v1

    :cond_0
    const/4 v2, 0x1

    aget-object v9, v1, v2

    .line 455
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/wordpress/android/ViewStats$7;->this$0:Lorg/wordpress/android/ViewStats;

    const v2, 0x7f0700c4

    invoke-virtual {v1, v2}, Lorg/wordpress/android/ViewStats;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 456
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 458
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/wordpress/android/ViewStats$7;->this$0:Lorg/wordpress/android/ViewStats;

    const v2, 0x7f0700c9

    invoke-virtual {v1, v2}, Lorg/wordpress/android/ViewStats;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 459
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 460
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/ViewStats$7;->this$0:Lorg/wordpress/android/ViewStats;

    const v3, 0x7f0700ca

    invoke-virtual {v2, v3}, Lorg/wordpress/android/ViewStats;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 462
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/wordpress/android/ViewStats$7;->val$reportType:Ljava/lang/String;

    const-string v4, "views"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    aput-boolean v5, v9, v4

    if-eqz v3, :cond_11

    .line 463
    move-object/from16 v0, p0

    iget v3, v0, Lorg/wordpress/android/ViewStats$7;->val$intervalT:I

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    aput-boolean v6, v9, v5

    if-eq v3, v4, :cond_2

    .line 464
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v2, 0x2

    const/4 v3, 0x1

    aput-boolean v3, v9, v2

    .line 469
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/ViewStats$7;->this$0:Lorg/wordpress/android/ViewStats;

    invoke-virtual {v2}, Lorg/wordpress/android/ViewStats;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800e8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 471
    const-string v6, ""

    const-string v5, ""

    const-string v4, ""

    .line 472
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/wordpress/android/ViewStats$7;->val$numDataSet:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    move-result-object v8

    .line 473
    invoke-static {v8}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 476
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/wordpress/android/ViewStats$7;->this$0:Lorg/wordpress/android/ViewStats;

    const v2, 0x7f0700cb

    invoke-virtual {v1, v2}, Lorg/wordpress/android/ViewStats;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TableLayout;

    .line 478
    invoke-virtual {v1}, Landroid/widget/TableLayout;->removeAllViews()V

    .line 481
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/ViewStats$7;->this$0:Lorg/wordpress/android/ViewStats;

    invoke-virtual {v2}, Lorg/wordpress/android/ViewStats;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v10

    .line 482
    const v2, 0x7f03002a

    const/4 v3, 0x0

    invoke-virtual {v10, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TableRow;

    .line 485
    const v3, 0x7f0700b2

    invoke-virtual {v2, v3}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 487
    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/wordpress/android/ViewStats$7;->this$0:Lorg/wordpress/android/ViewStats;

    invoke-virtual {v7}, Lorg/wordpress/android/ViewStats;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v11, 0x7f0800f8

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 490
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 492
    const v3, 0x7f0700b3

    invoke-virtual {v2, v3}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 494
    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/wordpress/android/ViewStats$7;->this$0:Lorg/wordpress/android/ViewStats;

    invoke-virtual {v7}, Lorg/wordpress/android/ViewStats;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v11, 0x7f0800e8

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 496
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 498
    invoke-virtual {v1, v2}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 501
    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v7, 0x1

    aput-boolean v7, v9, v3

    move-object v3, v5

    move-object v7, v6

    move v5, v2

    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/ViewStats$7;->val$dataSet:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    const/4 v6, 0x5

    const/4 v11, 0x1

    aput-boolean v11, v9, v6

    if-ge v5, v2, :cond_5

    .line 502
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/ViewStats$7;->val$dataSet:Ljava/util/Vector;

    invoke-virtual {v2, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    .line 503
    const-string v6, "date"

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 504
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/ViewStats$7;->val$numDataSet:Ljava/util/Vector;

    invoke-virtual {v2, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v12

    .line 505
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 506
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 507
    const/4 v2, 0x6

    const/4 v3, 0x1

    aput-boolean v3, v9, v2

    if-nez v5, :cond_3

    .line 508
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    const/4 v4, 0x1

    aput-boolean v4, v9, v3

    move-object v4, v2

    .line 517
    :goto_2
    const v2, 0x7f030029

    const/4 v3, 0x0

    invoke-virtual {v10, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TableRow;

    .line 521
    const v3, 0x7f0700b2

    invoke-virtual {v2, v3}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 523
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 525
    const v3, 0x7f0700b3

    invoke-virtual {v2, v3}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 527
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 529
    rem-int/lit8 v3, v5, 0x2

    const/16 v11, 0xb

    const/4 v12, 0x1

    aput-boolean v12, v9, v11

    if-nez v3, :cond_1

    .line 532
    const-string v3, "#FFE6F0FF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TableRow;->setBackgroundColor(I)V

    const/16 v3, 0xc

    const/4 v11, 0x1

    aput-boolean v11, v9, v3

    .line 538
    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 501
    add-int/lit8 v2, v5, 0x1

    const/16 v3, 0xd

    const/4 v5, 0x1

    aput-boolean v5, v9, v3

    move v5, v2

    move-object v3, v6

    goto/16 :goto_1

    .line 466
    :cond_2
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v2, 0x3

    const/4 v3, 0x1

    aput-boolean v3, v9, v2

    goto/16 :goto_0

    .line 509
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/ViewStats$7;->val$dataSet:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/16 v3, 0x8

    const/4 v13, 0x1

    aput-boolean v13, v9, v3

    if-ne v5, v2, :cond_4

    .line 510
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x9

    const/4 v4, 0x1

    aput-boolean v4, v9, v3

    move-object v4, v2

    goto :goto_2

    .line 512
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    const/4 v4, 0x1

    aput-boolean v4, v9, v3

    move-object v4, v2

    goto/16 :goto_2

    .line 541
    :cond_5
    array-length v1, v8

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v8, v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 543
    const/4 v1, 0x0

    aget-object v1, v8, v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 545
    const/4 v2, 0x0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v7, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 547
    const/4 v2, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v3, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 550
    int-to-double v1, v1

    int-to-double v6, v5

    const-wide v11, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v6, v11

    sub-double/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    .line 552
    const-wide/16 v6, 0x0

    cmp-long v3, v1, v6

    const/16 v6, 0xe

    const/4 v7, 0x1

    aput-boolean v7, v9, v6

    if-gez v3, :cond_6

    .line 553
    const-wide/16 v1, 0x0

    const/16 v3, 0xf

    const/4 v6, 0x1

    aput-boolean v6, v9, v3

    .line 555
    :cond_6
    int-to-double v6, v5

    int-to-double v11, v5

    const-wide v13, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v11, v13

    add-double v5, v6, v11

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    .line 558
    const/4 v3, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x1

    aput-boolean v8, v9, v7

    move/from16 v18, v3

    move-wide/from16 v19, v1

    move-wide/from16 v2, v19

    move/from16 v1, v18

    :goto_3
    const/16 v7, 0x9

    const/16 v8, 0x11

    const/4 v11, 0x1

    aput-boolean v11, v9, v8

    if-ge v1, v7, :cond_7

    .line 559
    const-wide/16 v7, 0xa

    rem-long v7, v2, v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    const/16 v8, 0x12

    const/4 v11, 0x1

    aput-boolean v11, v9, v8

    if-nez v7, :cond_e

    const/16 v1, 0x13

    const/4 v7, 0x1

    aput-boolean v7, v9, v1

    .line 566
    :cond_7
    const/4 v1, 0x0

    const/16 v7, 0x15

    const/4 v8, 0x1

    aput-boolean v8, v9, v7

    :goto_4
    const/16 v7, 0x9

    const/16 v8, 0x16

    const/4 v11, 0x1

    aput-boolean v11, v9, v8

    if-ge v1, v7, :cond_8

    .line 567
    const-wide/16 v7, 0xa

    rem-long v7, v5, v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    const/16 v8, 0x17

    const/4 v11, 0x1

    aput-boolean v11, v9, v8

    if-nez v7, :cond_f

    const/16 v1, 0x18

    const/4 v7, 0x1

    aput-boolean v7, v9, v1

    .line 574
    :cond_8
    const-wide/16 v7, 0xa

    div-long v7, v5, v7

    .line 576
    const/4 v1, 0x0

    const/16 v11, 0x1a

    const/4 v12, 0x1

    aput-boolean v12, v9, v11

    :goto_5
    const/16 v11, 0x9

    const/16 v12, 0x1b

    const/4 v13, 0x1

    aput-boolean v13, v9, v12

    if-ge v1, v11, :cond_9

    .line 577
    const-wide/16 v11, 0xa

    rem-long v11, v7, v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    const/16 v12, 0x1c

    const/4 v13, 0x1

    aput-boolean v13, v9, v12

    if-nez v11, :cond_10

    const/16 v1, 0x1d

    const/4 v11, 0x1

    aput-boolean v11, v9, v1

    .line 585
    :cond_9
    const v11, 0x41855555

    .line 586
    const-wide/16 v12, 0x0

    cmp-long v1, v7, v12

    const/16 v12, 0x1f

    const/4 v13, 0x1

    aput-boolean v13, v9, v12

    if-nez v1, :cond_a

    .line 588
    const-wide/16 v7, 0x1

    const/16 v1, 0x20

    const/4 v12, 0x1

    aput-boolean v12, v9, v1

    .line 590
    :cond_a
    sub-long v12, v5, v2

    div-long/2addr v12, v7

    .line 591
    const/high16 v1, 0x42c80000    # 100.0f

    long-to-float v12, v12

    div-float v12, v1, v12

    .line 594
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/wordpress/android/ViewStats$7;->this$0:Lorg/wordpress/android/ViewStats;

    invoke-virtual {v1}, Lorg/wordpress/android/ViewStats;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 596
    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v13

    .line 597
    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v14

    .line 598
    const-string v1, "320x240"

    .line 599
    const/16 v15, 0x1e0

    const/16 v16, 0x21

    const/16 v17, 0x1

    aput-boolean v17, v9, v16

    if-gt v13, v15, :cond_b

    const/16 v13, 0x1e0

    const/16 v15, 0x22

    const/16 v16, 0x1

    aput-boolean v16, v9, v15

    if-le v14, v13, :cond_c

    .line 600
    :cond_b
    const-string v1, "480x360"

    const/16 v13, 0x23

    const/4 v14, 0x1

    aput-boolean v14, v9, v13

    .line 604
    :cond_c
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "http://chart.apis.google.com/chart?chts=464646,20&cht=bvs&chbh=a&chd=t:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v13, "&chs="

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v10, "&chxt=y,x"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v10, "&chxl=1:|"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "&chds="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "&chxr=0,"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&chf=c,lg,90,FFFFFF,0,FFFFFF,0.5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&chco=a3bcd3,cccccc77"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&chls=4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&chf=c,lg,90,FFFFFF,0,FFFFFF,0.5&chls=4&chxs=0,464646,19,0,t|1,464646,16,0,t,ffffff&chxtc=0,0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&chg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",1,0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 619
    new-instance v2, Lorg/wordpress/android/ViewStats$statsChartTask;

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/wordpress/android/ViewStats$7;->this$0:Lorg/wordpress/android/ViewStats;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lorg/wordpress/android/ViewStats$statsChartTask;-><init>(Lorg/wordpress/android/ViewStats;Lorg/wordpress/android/ViewStats$1;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Lorg/wordpress/android/ViewStats$statsChartTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/16 v1, 0x24

    const/4 v2, 0x1

    aput-boolean v2, v9, v1

    .line 769
    :cond_d
    :goto_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/wordpress/android/ViewStats$7;->this$0:Lorg/wordpress/android/ViewStats;

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/ViewStats$7;->this$0:Lorg/wordpress/android/ViewStats;

    invoke-static {v2}, Lorg/wordpress/android/ViewStats;->access$200(Lorg/wordpress/android/ViewStats;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/wordpress/android/ViewStats;->dismissDialog(I)V

    .line 770
    const/16 v1, 0x39

    const/4 v2, 0x1

    aput-boolean v2, v9, v1

    return-void

    .line 562
    :cond_e
    const-wide/16 v7, 0x1

    sub-long/2addr v2, v7

    .line 558
    add-int/lit8 v1, v1, 0x1

    const/16 v7, 0x14

    const/4 v8, 0x1

    aput-boolean v8, v9, v7

    goto/16 :goto_3

    .line 570
    :cond_f
    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    .line 566
    add-int/lit8 v1, v1, 0x1

    const/16 v7, 0x19

    const/4 v8, 0x1

    aput-boolean v8, v9, v7

    goto/16 :goto_4

    .line 580
    :cond_10
    const-wide/16 v11, 0x1

    add-long/2addr v7, v11

    .line 576
    add-int/lit8 v1, v1, 0x1

    const/16 v11, 0x1e

    const/4 v12, 0x1

    aput-boolean v12, v9, v11

    goto/16 :goto_5

    .line 621
    :cond_11
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/wordpress/android/ViewStats$7;->val$reportType:Ljava/lang/String;

    const-string v4, "postviews"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x25

    const/4 v5, 0x1

    aput-boolean v5, v9, v4

    if-eqz v3, :cond_14

    .line 622
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/wordpress/android/ViewStats$7;->this$0:Lorg/wordpress/android/ViewStats;

    invoke-virtual {v3}, Lorg/wordpress/android/ViewStats;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0800e9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 624
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 626
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/wordpress/android/ViewStats$7;->val$numDataSet:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    move-result-object v1

    .line 627
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 630
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/wordpress/android/ViewStats$7;->this$0:Lorg/wordpress/android/ViewStats;

    const v2, 0x7f0700cb

    invoke-virtual {v1, v2}, Lorg/wordpress/android/ViewStats;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TableLayout;

    .line 632
    invoke-virtual {v1}, Landroid/widget/TableLayout;->removeAllViews()V

    .line 635
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/ViewStats$7;->this$0:Lorg/wordpress/android/ViewStats;

    invoke-virtual {v2}, Lorg/wordpress/android/ViewStats;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    .line 636
    const v2, 0x7f03002a

    const/4 v3, 0x0

    invoke-virtual {v5, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TableRow;

    .line 640
    const v3, 0x7f0700b2

    invoke-virtual {v2, v3}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 642
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/wordpress/android/ViewStats$7;->this$0:Lorg/wordpress/android/ViewStats;

    invoke-virtual {v4}, Lorg/wordpress/android/ViewStats;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0800f9

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 644
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 646
    const v3, 0x7f0700b3

    invoke-virtual {v2, v3}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 648
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/wordpress/android/ViewStats$7;->this$0:Lorg/wordpress/android/ViewStats;

    invoke-virtual {v4}, Lorg/wordpress/android/ViewStats;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0800e8

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 650
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 653
    invoke-virtual {v1, v2}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 656
    const/4 v2, 0x0

    const/16 v3, 0x26

    const/4 v4, 0x1

    aput-boolean v4, v9, v3

    move v4, v2

    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/ViewStats$7;->val$dataSet:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    const/16 v3, 0x27

    const/4 v6, 0x1

    aput-boolean v6, v9, v3

    if-ge v4, v2, :cond_13

    .line 657
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/ViewStats$7;->val$dataSet:Ljava/util/Vector;

    invoke-virtual {v2, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    .line 658
    const-string v3, "title"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 659
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/ViewStats$7;->val$numDataSet:Ljava/util/Vector;

    invoke-virtual {v2, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v7

    .line 664
    const v2, 0x7f030029

    const/4 v3, 0x0

    invoke-virtual {v5, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TableRow;

    .line 668
    const v3, 0x7f0700b2

    invoke-virtual {v2, v3}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 670
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 672
    const v3, 0x7f0700b3

    invoke-virtual {v2, v3}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 674
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 676
    rem-int/lit8 v3, v4, 0x2

    const/16 v6, 0x28

    const/4 v7, 0x1

    aput-boolean v7, v9, v6

    if-nez v3, :cond_12

    .line 679
    const-string v3, "#FFE6F0FF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TableRow;->setBackgroundColor(I)V

    const/16 v3, 0x29

    const/4 v6, 0x1

    aput-boolean v6, v9, v3

    .line 685
    :cond_12
    invoke-virtual {v1, v2}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 656
    add-int/lit8 v2, v4, 0x1

    const/16 v3, 0x2a

    const/4 v4, 0x1

    aput-boolean v4, v9, v3

    move v4, v2

    goto :goto_7

    :cond_13
    const/16 v1, 0x2b

    const/4 v2, 0x1

    aput-boolean v2, v9, v1

    goto/16 :goto_6

    .line 688
    :cond_14
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/wordpress/android/ViewStats$7;->val$reportType:Ljava/lang/String;

    const-string v4, "referrers"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x2c

    const/4 v5, 0x1

    aput-boolean v5, v9, v4

    if-nez v3, :cond_15

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/wordpress/android/ViewStats$7;->val$reportType:Ljava/lang/String;

    const-string v4, "searchterms"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x2d

    const/4 v5, 0x1

    aput-boolean v5, v9, v4

    if-nez v3, :cond_15

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/wordpress/android/ViewStats$7;->val$reportType:Ljava/lang/String;

    const-string v4, "clicks"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x2e

    const/4 v5, 0x1

    aput-boolean v5, v9, v4

    if-eqz v3, :cond_d

    .line 691
    :cond_15
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 693
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/ViewStats$7;->val$numDataSet:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    move-result-object v2

    .line 694
    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 697
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/ViewStats$7;->this$0:Lorg/wordpress/android/ViewStats;

    const v3, 0x7f0700cb

    invoke-virtual {v2, v3}, Lorg/wordpress/android/ViewStats;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TableLayout;

    .line 699
    invoke-virtual {v2}, Landroid/widget/TableLayout;->removeAllViews()V

    .line 702
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/wordpress/android/ViewStats$7;->this$0:Lorg/wordpress/android/ViewStats;

    invoke-virtual {v3}, Lorg/wordpress/android/ViewStats;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    .line 703
    const v3, 0x7f03002a

    const/4 v4, 0x0

    invoke-virtual {v5, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TableRow;

    .line 707
    const v4, 0x7f0700b2

    invoke-virtual {v3, v4}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 709
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/wordpress/android/ViewStats$7;->val$reportType:Ljava/lang/String;

    const-string v7, "referrers"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x2f

    const/4 v8, 0x1

    aput-boolean v8, v9, v7

    if-eqz v6, :cond_17

    .line 710
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/wordpress/android/ViewStats$7;->this$0:Lorg/wordpress/android/ViewStats;

    invoke-virtual {v6}, Lorg/wordpress/android/ViewStats;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0800ea

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 712
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/wordpress/android/ViewStats$7;->this$0:Lorg/wordpress/android/ViewStats;

    invoke-virtual {v6}, Lorg/wordpress/android/ViewStats;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0800ea

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x30

    const/4 v6, 0x1

    aput-boolean v6, v9, v1

    .line 725
    :goto_8
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 727
    const v1, 0x7f0700b3

    invoke-virtual {v3, v1}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 729
    const-string v4, "Views"

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 730
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 732
    invoke-virtual {v2, v3}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 735
    const/4 v1, 0x0

    const/16 v3, 0x34

    const/4 v4, 0x1

    aput-boolean v4, v9, v3

    move v4, v1

    :goto_9
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/wordpress/android/ViewStats$7;->val$dataSet:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    const/16 v3, 0x35

    const/4 v6, 0x1

    aput-boolean v6, v9, v3

    if-ge v4, v1, :cond_d

    .line 736
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/wordpress/android/ViewStats$7;->val$dataSet:Ljava/util/Vector;

    invoke-virtual {v1, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 737
    const-string v3, "value"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 738
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/wordpress/android/ViewStats$7;->val$numDataSet:Ljava/util/Vector;

    invoke-virtual {v1, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v7

    .line 743
    const v1, 0x7f030029

    const/4 v3, 0x0

    invoke-virtual {v5, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TableRow;

    .line 747
    const v3, 0x7f0700b2

    invoke-virtual {v1, v3}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 749
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 750
    const/4 v6, 0x1

    invoke-static {v3, v6}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 752
    const v3, 0x7f0700b3

    invoke-virtual {v1, v3}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 754
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 756
    rem-int/lit8 v3, v4, 0x2

    const/16 v6, 0x36

    const/4 v7, 0x1

    aput-boolean v7, v9, v6

    if-nez v3, :cond_16

    .line 759
    const-string v3, "#FFE6F0FF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TableRow;->setBackgroundColor(I)V

    const/16 v3, 0x37

    const/4 v6, 0x1

    aput-boolean v6, v9, v3

    .line 765
    :cond_16
    invoke-virtual {v2, v1}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 735
    add-int/lit8 v1, v4, 0x1

    const/16 v3, 0x38

    const/4 v4, 0x1

    aput-boolean v4, v9, v3

    move v4, v1

    goto :goto_9

    .line 714
    :cond_17
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/wordpress/android/ViewStats$7;->val$reportType:Ljava/lang/String;

    const-string v7, "searchterms"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x31

    const/4 v8, 0x1

    aput-boolean v8, v9, v7

    if-eqz v6, :cond_18

    .line 715
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/wordpress/android/ViewStats$7;->this$0:Lorg/wordpress/android/ViewStats;

    invoke-virtual {v6}, Lorg/wordpress/android/ViewStats;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0800eb

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 717
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/wordpress/android/ViewStats$7;->this$0:Lorg/wordpress/android/ViewStats;

    invoke-virtual {v1}, Lorg/wordpress/android/ViewStats;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f0800eb

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x32

    const/4 v6, 0x1

    aput-boolean v6, v9, v1

    goto/16 :goto_8

    .line 720
    :cond_18
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/wordpress/android/ViewStats$7;->this$0:Lorg/wordpress/android/ViewStats;

    invoke-virtual {v6}, Lorg/wordpress/android/ViewStats;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0800ec

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 722
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/wordpress/android/ViewStats$7;->this$0:Lorg/wordpress/android/ViewStats;

    invoke-virtual {v1}, Lorg/wordpress/android/ViewStats;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f0800ec

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x33

    const/4 v6, 0x1

    aput-boolean v6, v9, v1

    goto/16 :goto_8
.end method
