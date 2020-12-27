.class public Lorg/wordpress/android/util/DashboardLayout;
.super Landroid/view/ViewGroup;
.source "DashboardLayout.java"


# static fields
.field private static final $VRc:[[Z = null

.field private static final UNEVEN_GRID_PENALTY_MULTIPLIER:I = 0xa

.field private static final serialVersionUID:J = 0x424d73e2815f1287L


# instance fields
.field private mMaxChildHeight:I

.field private mMaxChildWidth:I


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

    sput-object v0, Lorg/wordpress/android/util/DashboardLayout;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const/16 v2, 0xd

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x1f

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/util/DashboardLayout"

    const-wide v2, 0x162ce54b41729525L    # 7.373027108366318E-202

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/util/DashboardLayout;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x5

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lorg/wordpress/android/util/DashboardLayout;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/DashboardLayout;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 36
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    iput v2, p0, Lorg/wordpress/android/util/DashboardLayout;->mMaxChildWidth:I

    .line 33
    iput v2, p0, Lorg/wordpress/android/util/DashboardLayout;->mMaxChildHeight:I

    .line 37
    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    sget-object v0, Lorg/wordpress/android/util/DashboardLayout;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/DashboardLayout;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 40
    invoke-direct {p0, p1, p2, v1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    iput v1, p0, Lorg/wordpress/android/util/DashboardLayout;->mMaxChildWidth:I

    .line 33
    iput v1, p0, Lorg/wordpress/android/util/DashboardLayout;->mMaxChildHeight:I

    .line 41
    aput-boolean v2, v0, v1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lorg/wordpress/android/util/DashboardLayout;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/DashboardLayout;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    iput v2, p0, Lorg/wordpress/android/util/DashboardLayout;->mMaxChildWidth:I

    .line 33
    iput v2, p0, Lorg/wordpress/android/util/DashboardLayout;->mMaxChildHeight:I

    .line 45
    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 20

    .prologue
    sget-object v1, Lorg/wordpress/android/util/DashboardLayout;->$VRc:[[Z

    if-nez v1, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/DashboardLayout;->$VRi()[[Z

    move-result-object v1

    :cond_0
    const/4 v2, 0x4

    aget-object v8, v1, v2

    .line 95
    sub-int v9, p4, p2

    .line 96
    sub-int v10, p5, p3

    .line 98
    invoke-virtual/range {p0 .. p0}, Lorg/wordpress/android/util/DashboardLayout;->getChildCount()I

    move-result v11

    .line 101
    const/4 v2, 0x0

    .line 102
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-boolean v4, v8, v3

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x1

    aput-boolean v4, v8, v3

    if-ge v1, v11, :cond_2

    .line 103
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lorg/wordpress/android/util/DashboardLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 104
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x2

    const/4 v6, 0x1

    aput-boolean v6, v8, v5

    if-ne v3, v4, :cond_1

    const/4 v3, 0x3

    const/4 v4, 0x1

    aput-boolean v4, v8, v3

    .line 102
    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x1

    aput-boolean v4, v8, v3

    goto :goto_0

    .line 107
    :cond_1
    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x1

    aput-boolean v4, v8, v3

    goto :goto_1

    .line 110
    :cond_2
    const/4 v1, 0x6

    const/4 v3, 0x1

    aput-boolean v3, v8, v1

    if-nez v2, :cond_3

    const/4 v1, 0x7

    const/4 v2, 0x1

    aput-boolean v2, v8, v1

    .line 188
    :goto_2
    return-void

    .line 116
    :cond_3
    const v3, 0x7fffffff

    .line 123
    const/4 v1, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x1

    aput-boolean v5, v8, v4

    .line 127
    :goto_3
    add-int/lit8 v4, v2, -0x1

    div-int/2addr v4, v1

    add-int/lit8 v5, v4, 0x1

    .line 129
    move-object/from16 v0, p0

    iget v4, v0, Lorg/wordpress/android/util/DashboardLayout;->mMaxChildWidth:I

    mul-int/2addr v4, v1

    sub-int v4, v9, v4

    add-int/lit8 v6, v1, 0x1

    div-int v7, v4, v6

    .line 130
    move-object/from16 v0, p0

    iget v4, v0, Lorg/wordpress/android/util/DashboardLayout;->mMaxChildHeight:I

    mul-int/2addr v4, v5

    sub-int v4, v10, v4

    add-int/lit8 v6, v5, 0x1

    div-int v6, v4, v6

    .line 132
    sub-int v4, v6, v7

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 133
    mul-int v12, v5, v1

    const/16 v13, 0x9

    const/4 v14, 0x1

    aput-boolean v14, v8, v13

    if-eq v12, v2, :cond_4

    .line 134
    mul-int/lit8 v4, v4, 0xa

    const/16 v12, 0xa

    const/4 v13, 0x1

    aput-boolean v13, v8, v12

    .line 137
    :cond_4
    const/16 v12, 0xb

    const/4 v13, 0x1

    aput-boolean v13, v8, v12

    if-ge v4, v3, :cond_5

    .line 143
    const/4 v3, 0x1

    const/16 v12, 0xc

    const/4 v13, 0x1

    aput-boolean v13, v8, v12

    if-ne v5, v3, :cond_6

    const/16 v2, 0xd

    const/4 v3, 0x1

    aput-boolean v3, v8, v2

    move v2, v1

    move v3, v6

    move v4, v7

    move v1, v5

    .line 161
    :goto_4
    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 162
    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 165
    add-int/lit8 v3, v2, 0x1

    mul-int/2addr v3, v7

    sub-int v3, v9, v3

    div-int v9, v3, v2

    .line 166
    add-int/lit8 v3, v1, 0x1

    mul-int/2addr v3, v12

    sub-int v3, v10, v3

    div-int v10, v3, v1

    .line 170
    const/4 v4, 0x0

    .line 171
    const/4 v3, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x1

    aput-boolean v6, v8, v5

    :goto_5
    const/16 v5, 0x11

    const/4 v6, 0x1

    aput-boolean v6, v8, v5

    if-ge v3, v11, :cond_a

    .line 172
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/wordpress/android/util/DashboardLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 173
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    const/16 v14, 0x12

    const/4 v15, 0x1

    aput-boolean v15, v8, v14

    if-ne v5, v6, :cond_7

    const/16 v5, 0x13

    const/4 v6, 0x1

    aput-boolean v6, v8, v5

    .line 171
    :goto_6
    add-int/lit8 v3, v3, 0x1

    const/16 v5, 0x1d

    const/4 v6, 0x1

    aput-boolean v6, v8, v5

    goto :goto_5

    .line 148
    :cond_5
    add-int/lit8 v3, v1, -0x1

    .line 149
    add-int/lit8 v1, v2, -0x1

    div-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x1

    .line 150
    move-object/from16 v0, p0

    iget v2, v0, Lorg/wordpress/android/util/DashboardLayout;->mMaxChildWidth:I

    mul-int/2addr v2, v3

    sub-int v2, v9, v2

    add-int/lit8 v4, v3, 0x1

    div-int v4, v2, v4

    .line 151
    move-object/from16 v0, p0

    iget v2, v0, Lorg/wordpress/android/util/DashboardLayout;->mMaxChildHeight:I

    mul-int/2addr v2, v1

    sub-int v2, v10, v2

    add-int/lit8 v5, v1, 0x1

    div-int/2addr v2, v5

    const/16 v5, 0xe

    const/4 v6, 0x1

    aput-boolean v6, v8, v5

    move/from16 v19, v3

    move v3, v2

    move/from16 v2, v19

    .line 152
    goto :goto_4

    .line 155
    :cond_6
    add-int/lit8 v1, v1, 0x1

    const/16 v3, 0xf

    const/4 v5, 0x1

    aput-boolean v5, v8, v3

    move v3, v4

    goto/16 :goto_3

    .line 177
    :cond_7
    div-int v6, v4, v2

    .line 178
    rem-int v5, v4, v2

    .line 180
    add-int/lit8 v14, v5, 0x1

    mul-int/2addr v14, v7

    mul-int v15, v9, v5

    add-int/2addr v14, v15

    .line 181
    add-int/lit8 v15, v6, 0x1

    mul-int/2addr v15, v12

    mul-int v16, v10, v6

    add-int v15, v15, v16

    .line 183
    const/16 v16, 0x14

    const/16 v17, 0x1

    aput-boolean v17, v8, v16

    if-nez v7, :cond_8

    add-int/lit8 v16, v2, -0x1

    const/16 v17, 0x15

    const/16 v18, 0x1

    aput-boolean v18, v8, v17

    move/from16 v0, v16

    if-ne v5, v0, :cond_8

    const/16 v5, 0x16

    const/16 v16, 0x1

    aput-boolean v16, v8, v5

    move/from16 v5, p4

    :goto_7
    const/16 v16, 0x18

    const/16 v17, 0x1

    aput-boolean v17, v8, v16

    if-nez v12, :cond_9

    add-int/lit8 v16, v1, -0x1

    const/16 v17, 0x19

    const/16 v18, 0x1

    aput-boolean v18, v8, v17

    move/from16 v0, v16

    if-ne v6, v0, :cond_9

    const/16 v6, 0x1a

    const/16 v16, 0x1

    aput-boolean v16, v8, v6

    move/from16 v6, p5

    :goto_8
    invoke-virtual {v13, v14, v15, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 186
    add-int/lit8 v4, v4, 0x1

    const/16 v5, 0x1c

    const/4 v6, 0x1

    aput-boolean v6, v8, v5

    goto/16 :goto_6

    .line 183
    :cond_8
    add-int v5, v14, v9

    const/16 v16, 0x17

    const/16 v17, 0x1

    aput-boolean v17, v8, v16

    goto :goto_7

    :cond_9
    add-int v6, v15, v10

    const/16 v16, 0x1b

    const/16 v17, 0x1

    aput-boolean v17, v8, v16

    goto :goto_8

    .line 188
    :cond_a
    const/16 v1, 0x1e

    const/4 v2, 0x1

    aput-boolean v2, v8, v1

    goto/16 :goto_2
.end method

.method protected onMeasure(II)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/high16 v4, -0x80000000

    const/16 v10, 0x8

    const/4 v1, 0x0

    const/4 v9, 0x1

    sget-object v0, Lorg/wordpress/android/util/DashboardLayout;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/DashboardLayout;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v2, v0, v11

    .line 49
    iput v1, p0, Lorg/wordpress/android/util/DashboardLayout;->mMaxChildWidth:I

    .line 50
    iput v1, p0, Lorg/wordpress/android/util/DashboardLayout;->mMaxChildHeight:I

    .line 54
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 56
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 59
    invoke-virtual {p0}, Lorg/wordpress/android/util/DashboardLayout;->getChildCount()I

    move-result v5

    .line 60
    aput-boolean v9, v2, v1

    move v0, v1

    :goto_0
    aput-boolean v9, v2, v9

    if-ge v0, v5, :cond_2

    .line 61
    invoke-virtual {p0, v0}, Lorg/wordpress/android/util/DashboardLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 62
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/4 v8, 0x2

    aput-boolean v9, v2, v8

    if-ne v7, v10, :cond_1

    aput-boolean v9, v2, v11

    .line 60
    :goto_1
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x5

    aput-boolean v9, v2, v6

    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v6, v3, v4}, Landroid/view/View;->measure(II)V

    .line 68
    iget v7, p0, Lorg/wordpress/android/util/DashboardLayout;->mMaxChildWidth:I

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, p0, Lorg/wordpress/android/util/DashboardLayout;->mMaxChildWidth:I

    .line 69
    iget v7, p0, Lorg/wordpress/android/util/DashboardLayout;->mMaxChildHeight:I

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, p0, Lorg/wordpress/android/util/DashboardLayout;->mMaxChildHeight:I

    const/4 v6, 0x4

    aput-boolean v9, v2, v6

    goto :goto_1

    .line 74
    :cond_2
    iget v0, p0, Lorg/wordpress/android/util/DashboardLayout;->mMaxChildWidth:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 76
    iget v3, p0, Lorg/wordpress/android/util/DashboardLayout;->mMaxChildHeight:I

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 79
    const/4 v4, 0x6

    aput-boolean v9, v2, v4

    :goto_2
    const/4 v4, 0x7

    aput-boolean v9, v2, v4

    if-ge v1, v5, :cond_4

    .line 80
    invoke-virtual {p0, v1}, Lorg/wordpress/android/util/DashboardLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 81
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v6

    aput-boolean v9, v2, v10

    if-ne v6, v10, :cond_3

    const/16 v4, 0x9

    aput-boolean v9, v2, v4

    .line 79
    :goto_3
    add-int/lit8 v1, v1, 0x1

    const/16 v4, 0xb

    aput-boolean v9, v2, v4

    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {v4, v0, v3}, Landroid/view/View;->measure(II)V

    const/16 v4, 0xa

    aput-boolean v9, v2, v4

    goto :goto_3

    .line 88
    :cond_4
    iget v0, p0, Lorg/wordpress/android/util/DashboardLayout;->mMaxChildWidth:I

    invoke-static {v0, p1}, Lorg/wordpress/android/util/DashboardLayout;->resolveSize(II)I

    move-result v0

    iget v1, p0, Lorg/wordpress/android/util/DashboardLayout;->mMaxChildHeight:I

    invoke-static {v1, p2}, Lorg/wordpress/android/util/DashboardLayout;->resolveSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/wordpress/android/util/DashboardLayout;->setMeasuredDimension(II)V

    .line 91
    const/16 v0, 0xc

    aput-boolean v9, v2, v0

    return-void
.end method
