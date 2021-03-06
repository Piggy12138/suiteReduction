.class public Lcom/bwx/bequick/SortableSettingsListView;
.super Landroid/widget/ListView;
.source "SortableSettingsListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bwx/bequick/SortableSettingsListView$Dragger;
    }
.end annotation


# static fields
.field private static final $VRc:[[Z

.field private static final $VRc$a3tid:I

.field private static final SETTING_PLACEHOLDER:Lcom/bwx/bequick/fwk/Setting;

.field private static final SETTING_PLACEHOLDER$a3tid:I


# instance fields
.field private mAdapter:Lcom/bwx/bequick/LayoutSettingsAdapter;

.field private mAdapter$a3tid:I

.field private mBigStep:I

.field private mBigStep$a3tid:I

.field private mBigStep$sym:Lacteve/symbolic/integer/Expression;

.field private mCurrentPos:I

.field private mCurrentPos$a3tid:I

.field private mCurrentPos$sym:Lacteve/symbolic/integer/Expression;

.field private mDragger:Lcom/bwx/bequick/SortableSettingsListView$Dragger;

.field private mDragger$a3tid:I

.field private mSmallStep:I

.field private mSmallStep$a3tid:I

.field private mSmallStep$sym:Lacteve/symbolic/integer/Expression;


# direct methods
.method private static $VRi()[[Z
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/16 v0, 0x54ed

    const/16 v1, 0x7f31

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x5

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sget v1, Lcom/bwx/bequick/SortableSettingsListView;->$VRc$a3tid:I

    const/16 v2, 0x209

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    sput v1, Lcom/bwx/bequick/SortableSettingsListView;->$VRc$a3tid:I

    const/16 v1, 0x209

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    sput-object v0, Lcom/bwx/bequick/SortableSettingsListView;->$VRc:[[Z

    new-array v1, v3, [Z

    invoke-static {v0, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v4

    const/16 v1, 0xd

    new-array v1, v1, [Z

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v3

    new-array v1, v3, [Z

    invoke-static {v0, v6}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v6

    const/16 v1, 0x22

    new-array v1, v1, [Z

    invoke-static {v0, v7}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v7

    const/4 v1, 0x4

    new-array v2, v3, [Z

    const/4 v3, 0x4

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x54ee

    invoke-static {v1, v5, v5, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v1, "com/bwx/bequick/SortableSettingsListView"

    const-wide v2, 0x41ae90e0e68449e0L    # 2.5640561925837612E8

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0x20e

    const/4 v3, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/16 v1, 0x1b

    const/16 v2, 0x7f30

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/SortableSettingsListView;->$VRi()[[Z

    move-result-object v1

    invoke-static {v1, v3}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v3

    .line 133
    new-instance v1, Lcom/bwx/bequick/fwk/Setting;

    const/16 v2, 0x55b

    invoke-static {v2, v0, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v2, -0x1

    const v6, 0x7f060001

    invoke-direct {v1, v2, v6}, Lcom/bwx/bequick/fwk/Setting;-><init>(II)V

    sget v2, Lcom/bwx/bequick/SortableSettingsListView;->SETTING_PLACEHOLDER$a3tid:I

    invoke-static {v2, v7}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    sput v2, Lcom/bwx/bequick/SortableSettingsListView;->SETTING_PLACEHOLDER$a3tid:I

    invoke-static {v7}, Lacteve/symbolic/Util;->only_write(I)V

    sput-object v1, Lcom/bwx/bequick/SortableSettingsListView;->SETTING_PLACEHOLDER:Lcom/bwx/bequick/fwk/Setting;

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .prologue
    const/high16 v8, 0x41a00000    # 20.0f

    const/high16 v7, 0x41000000    # 8.0f

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/16 v1, 0x530

    const/16 v2, 0x7f2c

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/SortableSettingsListView;->$VRc$a3tid:I

    const/16 v2, 0x209

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/SortableSettingsListView;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb1e3

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/SortableSettingsListView;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v4}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v4

    const/16 v1, 0x530

    invoke-static {v1, v0, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 144
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v1, 0x4ac

    invoke-static {v1, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 145
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/16 v2, 0x818

    invoke-static {v2, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v0, v1, v8}, Lacteve/symbolic/SymbolicOperations;->_mul(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;FF)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    const/4 v6, 0x4

    invoke-static {v2, v6}, Lacteve/symbolic/SymbolicOperations;->_cast(Lacteve/symbolic/integer/Expression;I)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    iput-object v2, p0, Lcom/bwx/bequick/SortableSettingsListView;->mBigStep$sym:Lacteve/symbolic/integer/Expression;

    iget v2, p0, Lcom/bwx/bequick/SortableSettingsListView;->mBigStep$a3tid:I

    const/16 v6, 0x20a

    invoke-static {v2, v6}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    iput v2, p0, Lcom/bwx/bequick/SortableSettingsListView;->mBigStep$a3tid:I

    const/16 v2, 0x20a

    invoke-static {v2}, Lacteve/symbolic/Util;->only_write(I)V

    .line 146
    mul-float v2, v1, v8

    float-to-int v2, v2

    iput v2, p0, Lcom/bwx/bequick/SortableSettingsListView;->mBigStep:I

    invoke-static {v0, v0, v1, v7}, Lacteve/symbolic/SymbolicOperations;->_mul(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;FF)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    const/4 v6, 0x4

    invoke-static {v2, v6}, Lacteve/symbolic/SymbolicOperations;->_cast(Lacteve/symbolic/integer/Expression;I)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    iput-object v2, p0, Lcom/bwx/bequick/SortableSettingsListView;->mSmallStep$sym:Lacteve/symbolic/integer/Expression;

    iget v2, p0, Lcom/bwx/bequick/SortableSettingsListView;->mSmallStep$a3tid:I

    const/16 v6, 0x20b

    invoke-static {v2, v6}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    iput v2, p0, Lcom/bwx/bequick/SortableSettingsListView;->mSmallStep$a3tid:I

    const/16 v2, 0x20b

    invoke-static {v2}, Lacteve/symbolic/Util;->only_write(I)V

    .line 147
    mul-float/2addr v1, v7

    float-to-int v1, v1

    iput v1, p0, Lcom/bwx/bequick/SortableSettingsListView;->mSmallStep:I

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 148
    aput-boolean v5, v3, v4

    return-void

    .line 4294967295
    :cond_0
    const v2, 0xb1e3

    invoke-static {v0, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0
.end method

.method private swapSettings(I)V
    .locals 14

    .prologue
    const/16 v13, 0x20f

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/16 v1, 0x552a

    const/16 v2, 0x7f2e

    invoke-static {v1, v2, v6}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    move-result-object v1

    aget-object v2, v1, v5

    sget v1, Lcom/bwx/bequick/SortableSettingsListView;->$VRc$a3tid:I

    const/16 v3, 0x209

    invoke-static {v1, v3}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/SortableSettingsListView;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb1eb

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/SortableSettingsListView;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v6}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v6

    iget v1, p0, Lcom/bwx/bequick/SortableSettingsListView;->mAdapter$a3tid:I

    const/16 v6, 0x20c

    invoke-static {v1, v6}, Lacteve/symbolic/Util;->rw(II)V

    .line 199
    iget-object v6, p0, Lcom/bwx/bequick/SortableSettingsListView;->mAdapter:Lcom/bwx/bequick/LayoutSettingsAdapter;

    iget-object v7, p0, Lcom/bwx/bequick/SortableSettingsListView;->mCurrentPos$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lcom/bwx/bequick/SortableSettingsListView;->mCurrentPos$a3tid:I

    invoke-static {v1, v13}, Lacteve/symbolic/Util;->rw(II)V

    .line 200
    iget v8, p0, Lcom/bwx/bequick/SortableSettingsListView;->mCurrentPos:I

    const/16 v1, 0x52f

    invoke-static {v1, v0, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 203
    invoke-virtual {v6, p1}, Lcom/bwx/bequick/LayoutSettingsAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v9, 0x52f

    invoke-static {v9}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    check-cast v1, Lcom/bwx/bequick/fwk/Setting;

    sget v9, Lcom/bwx/bequick/SortableSettingsListView;->SETTING_PLACEHOLDER$a3tid:I

    const/16 v10, 0x20e

    invoke-static {v9, v10}, Lacteve/symbolic/Util;->rw(II)V

    .line 206
    sget-object v9, Lcom/bwx/bequick/SortableSettingsListView;->SETTING_PLACEHOLDER:Lcom/bwx/bequick/fwk/Setting;

    const/16 v10, 0x54fc

    invoke-static {v10, v0, v2, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v6, p1, v9}, Lcom/bwx/bequick/LayoutSettingsAdapter;->setItem(ILcom/bwx/bequick/fwk/Setting;)V

    const/16 v9, 0x54fc

    invoke-static {v9, v0, v7, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 207
    invoke-virtual {v6, v8, v1}, Lcom/bwx/bequick/LayoutSettingsAdapter;->setItem(ILcom/bwx/bequick/fwk/Setting;)V

    const/16 v1, 0x30a4

    invoke-static {v1, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 209
    invoke-virtual {p0}, Lcom/bwx/bequick/SortableSettingsListView;->getFirstVisiblePosition()I

    move-result v1

    const/16 v9, 0x5a3

    const/16 v10, 0x5a3

    const/16 v11, 0x30a4

    invoke-static {v11}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v11

    invoke-static {v2, v11, p1, v1}, Lacteve/symbolic/SymbolicOperations;->_minus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v12

    invoke-static {v10, v0, v12}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 212
    sub-int v10, p1, v1

    invoke-virtual {p0, v10}, Lcom/bwx/bequick/SortableSettingsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    const/16 v12, 0x52e

    invoke-static {v12, v0, v2, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v6, p1, v10, v0}, Lcom/bwx/bequick/LayoutSettingsAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {v7, v11, v8, v1}, Lacteve/symbolic/SymbolicOperations;->_minus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v10

    invoke-static {v9, v0, v10}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 213
    sub-int v1, v8, v1

    invoke-virtual {p0, v1}, Lcom/bwx/bequick/SortableSettingsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/16 v9, 0x52e

    invoke-static {v9, v0, v7, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v6, v8, v1, v0}, Lcom/bwx/bequick/LayoutSettingsAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    iput-object v2, p0, Lcom/bwx/bequick/SortableSettingsListView;->mCurrentPos$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lcom/bwx/bequick/SortableSettingsListView;->mCurrentPos$a3tid:I

    invoke-static {v1, v13}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lcom/bwx/bequick/SortableSettingsListView;->mCurrentPos$a3tid:I

    invoke-static {v13}, Lacteve/symbolic/Util;->only_write(I)V

    .line 215
    iput p1, p0, Lcom/bwx/bequick/SortableSettingsListView;->mCurrentPos:I

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 216
    aput-boolean v5, v3, v4

    return-void

    .line 4294967295
    :cond_0
    const v3, 0xb1eb

    invoke-static {v0, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_0
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    .prologue
    const/16 v1, 0x8ba

    const/16 v2, 0x7f2d

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/SortableSettingsListView;->$VRc$a3tid:I

    const/16 v2, 0x209

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/SortableSettingsListView;->$VRc:[[Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const v1, 0xb1e4

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/SortableSettingsListView;->$VRi()[[Z

    move-result-object v1

    move-object v2, v1

    :goto_0
    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    aget-object v4, v2, v3

    const/16 v2, 0x5bd

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 152
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    const/16 v2, 0x5bd

    invoke-static {v2}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v2, 0x0

    invoke-static {v4, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v8, v2, v7, v3}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    if-eqz v7, :cond_1

    const v3, 0xb1e5

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    .line 188
    :goto_1
    const/16 v2, 0x8ba

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 190
    invoke-super/range {p0 .. p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v7

    const/16 v8, 0x8ba

    const/16 v2, 0x8ba

    invoke-static {v2}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v1, 0xc

    invoke-static {v4, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v1, 0xc

    const/4 v2, 0x1

    aput-boolean v2, v4, v1

    invoke-static {v8, v9}, Lacteve/symbolic/Util;->retpush(ILacteve/symbolic/integer/Expression;)V

    move v1, v7

    :goto_2
    return v1

    .line 4294967295
    :cond_0
    const v3, 0xb1e4

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v2, v1

    goto :goto_0

    .line 152
    :cond_1
    const v3, 0xb1e5

    const/4 v5, 0x1

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v2, 0x852

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 156
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    const/16 v3, 0x852

    invoke-static {v3}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v3

    const/4 v5, 0x4

    invoke-static {v3, v5}, Lacteve/symbolic/SymbolicOperations;->_cast(Lacteve/symbolic/integer/Expression;I)Lacteve/symbolic/integer/Expression;

    move-result-object v7

    float-to-int v8, v2

    const/16 v2, 0x853

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 157
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    const/16 v3, 0x333a

    const/4 v5, 0x0

    const/16 v6, 0x853

    invoke-static {v6}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v6

    const/4 v9, 0x4

    invoke-static {v6, v9}, Lacteve/symbolic/SymbolicOperations;->_cast(Lacteve/symbolic/integer/Expression;I)Lacteve/symbolic/integer/Expression;

    move-result-object v6

    invoke-static {v3, v5, v7, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 158
    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v2}, Lcom/bwx/bequick/SortableSettingsListView;->pointToPosition(II)I

    move-result v12

    const/16 v2, 0x333a

    invoke-static {v2}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v13

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v2, 0x1

    invoke-static {v4, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 159
    const/4 v2, 0x1

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-static {v13, v2, v12, v3}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    const/4 v3, -0x1

    if-ne v12, v3, :cond_2

    const v3, 0xb1e6

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v2, 0x2

    invoke-static {v4, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    goto/16 :goto_1

    :cond_2
    const v3, 0xb1e6

    const/4 v5, 0x1

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v2, 0x30a4

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    const/16 v2, 0x5a3

    const/4 v3, 0x0

    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/bwx/bequick/SortableSettingsListView;->getFirstVisiblePosition()I

    move-result v5

    const/16 v6, 0x30a4

    invoke-static {v6}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v6

    invoke-static {v13, v6, v12, v5}, Lacteve/symbolic/SymbolicOperations;->_minus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    sub-int v2, v12, v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/bwx/bequick/SortableSettingsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/view/ViewGroup;

    const/16 v2, 0x5e0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 163
    const v2, 0x7f090012

    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v2, 0x3

    invoke-static {v4, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 164
    const/4 v2, 0x3

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    const/4 v2, 0x0

    if-nez v9, :cond_3

    const v3, 0xb1e7

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v2, 0x4

    invoke-static {v4, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v2, 0x4

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    goto/16 :goto_1

    :cond_3
    const v3, 0xb1e7

    const/4 v5, 0x1

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v2, 0x89d

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 165
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v2

    const/16 v3, 0x89d

    invoke-static {v3}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-static {v3, v5, v2, v6}, Lacteve/symbolic/SymbolicOperations;->_minus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v9

    add-int/lit8 v10, v2, -0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v2, 0x5

    invoke-static {v4, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v2, 0x5

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    invoke-static {v7, v9, v8, v10}, Lacteve/symbolic/SymbolicOperations;->_ge(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    if-ge v8, v10, :cond_4

    const v3, 0xb1e8

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v2, 0x6

    invoke-static {v4, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v2, 0x6

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    goto/16 :goto_1

    :cond_4
    const v3, 0xb1e8

    const/4 v5, 0x1

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object/from16 v0, p0

    iget v2, v0, Lcom/bwx/bequick/SortableSettingsListView;->mAdapter$a3tid:I

    const/16 v3, 0x20c

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->rw(II)V

    .line 167
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/bwx/bequick/SortableSettingsListView;->mAdapter:Lcom/bwx/bequick/LayoutSettingsAdapter;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v2, 0x7

    invoke-static {v4, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 168
    const/4 v2, 0x7

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    const/4 v2, 0x0

    if-nez v7, :cond_5

    const v3, 0xb1e9

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v2, 0x56c

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/bwx/bequick/SortableSettingsListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bwx/bequick/LayoutSettingsAdapter;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/bwx/bequick/SortableSettingsListView;->mAdapter$a3tid:I

    const/16 v3, 0x20c

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/bwx/bequick/SortableSettingsListView;->mAdapter$a3tid:I

    const/16 v2, 0x20c

    invoke-static {v2}, Lacteve/symbolic/Util;->only_write(I)V

    .line 170
    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/bwx/bequick/SortableSettingsListView;->mAdapter:Lcom/bwx/bequick/LayoutSettingsAdapter;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v2, 0x8

    invoke-static {v4, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v2, 0x8

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    move-object v3, v7

    :goto_3
    const/16 v2, 0x52f

    const/4 v5, 0x0

    invoke-static {v2, v5, v13}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 174
    invoke-virtual {v3, v12}, Lcom/bwx/bequick/LayoutSettingsAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v5, 0x52f

    invoke-static {v5}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    check-cast v2, Lcom/bwx/bequick/fwk/Setting;

    .line 175
    new-instance v14, Lcom/bwx/bequick/SortableSettingsListView$Dragger;

    const/16 v5, 0x4f8

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual/range {p0 .. p0}, Lcom/bwx/bequick/SortableSettingsListView;->getContext()Landroid/content/Context;

    move-result-object v15

    const/16 v5, 0x5525

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    move-object/from16 v0, p1

    invoke-direct {v14, v15, v2, v11, v0}, Lcom/bwx/bequick/SortableSettingsListView$Dragger;-><init>(Landroid/content/Context;Lcom/bwx/bequick/fwk/Setting;Landroid/view/ViewGroup;Landroid/view/MotionEvent;)V

    move-object/from16 v0, p0

    iget v2, v0, Lcom/bwx/bequick/SortableSettingsListView;->mDragger$a3tid:I

    const/16 v5, 0x20d

    invoke-static {v2, v5}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/bwx/bequick/SortableSettingsListView;->mDragger$a3tid:I

    const/16 v2, 0x20d

    invoke-static {v2}, Lacteve/symbolic/Util;->only_write(I)V

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/bwx/bequick/SortableSettingsListView;->mDragger:Lcom/bwx/bequick/SortableSettingsListView$Dragger;

    sget v2, Lcom/bwx/bequick/SortableSettingsListView;->SETTING_PLACEHOLDER$a3tid:I

    const/16 v5, 0x20e

    invoke-static {v2, v5}, Lacteve/symbolic/Util;->rw(II)V

    .line 178
    sget-object v2, Lcom/bwx/bequick/SortableSettingsListView;->SETTING_PLACEHOLDER:Lcom/bwx/bequick/fwk/Setting;

    const/16 v5, 0x54fc

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v6, v13, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v3, v12, v2}, Lcom/bwx/bequick/LayoutSettingsAdapter;->setItem(ILcom/bwx/bequick/fwk/Setting;)V

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/bwx/bequick/SortableSettingsListView;->mCurrentPos$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/bwx/bequick/SortableSettingsListView;->mCurrentPos$a3tid:I

    const/16 v5, 0x20f

    invoke-static {v2, v5}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/bwx/bequick/SortableSettingsListView;->mCurrentPos$a3tid:I

    const/16 v2, 0x20f

    invoke-static {v2}, Lacteve/symbolic/Util;->only_write(I)V

    .line 179
    move-object/from16 v0, p0

    iput v12, v0, Lcom/bwx/bequick/SortableSettingsListView;->mCurrentPos:I

    const/16 v2, 0x52e

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v2, v5, v13, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 182
    const/4 v2, 0x0

    invoke-virtual {v3, v12, v11, v2}, Lcom/bwx/bequick/LayoutSettingsAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    const/16 v2, 0x4f8

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 185
    invoke-virtual/range {p0 .. p0}, Lcom/bwx/bequick/SortableSettingsListView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x66

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v3, "vibrator"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x66

    invoke-static {v3}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-object v7, v2

    check-cast v7, Landroid/os/Vibrator;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x9

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v2, 0x9

    invoke-static {v4, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 186
    const/16 v2, 0x9

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    const/4 v2, 0x0

    if-eqz v7, :cond_6

    const v3, 0xb1ea

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v2, 0x720

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-wide/16 v2, 0x1e

    invoke-virtual {v7, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v2, 0xa

    invoke-static {v4, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v2, 0xa

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    :goto_4
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xb

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v1, 0xb

    invoke-static {v4, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 188
    const/16 v1, 0xb

    const/4 v2, 0x1

    aput-boolean v2, v4, v1

    const/16 v1, 0x8ba

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->retpush(ILacteve/symbolic/integer/Expression;)V

    const/4 v1, 0x0

    goto/16 :goto_2

    .line 170
    :cond_5
    const v3, 0xb1e9

    const/4 v5, 0x1

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v3, v7

    goto/16 :goto_3

    .line 186
    :cond_6
    const v3, 0xb1ea

    const/4 v5, 0x1

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_4
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 22

    .prologue
    const/16 v4, 0x851

    const/16 v5, 0x7f2f

    const/4 v6, 0x2

    invoke-static {v4, v5, v6}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v4, Lcom/bwx/bequick/SortableSettingsListView;->$VRc$a3tid:I

    const/16 v5, 0x209

    invoke-static {v4, v5}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v4, Lcom/bwx/bequick/SortableSettingsListView;->$VRc:[[Z

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const v4, 0xb1ec

    const/4 v6, 0x0

    invoke-static {v5, v4, v6}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v4, 0x54ed

    invoke-static {v4}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/SortableSettingsListView;->$VRi()[[Z

    move-result-object v4

    move-object v5, v4

    :goto_0
    const/4 v4, 0x0

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/4 v6, 0x3

    aget-object v7, v5, v6

    move-object/from16 v0, p0

    iget v5, v0, Lcom/bwx/bequick/SortableSettingsListView;->mDragger$a3tid:I

    const/16 v6, 0x20d

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->rw(II)V

    .line 220
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/bwx/bequick/SortableSettingsListView;->mDragger:Lcom/bwx/bequick/SortableSettingsListView$Dragger;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v5, 0x0

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 222
    const/4 v5, 0x0

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    const/4 v5, 0x0

    if-eqz v10, :cond_14

    const v6, 0xb1ed

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v5, 0x5bd

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 225
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v11

    const/16 v5, 0x5bd

    invoke-static {v5}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v12

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v5, 0x1

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 226
    const/4 v5, 0x1

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v12, v5, v11, v6}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    if-eqz v11, :cond_1

    const v6, 0xb1ee

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v12, v5, v11, v6}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    const/4 v6, 0x1

    if-eq v11, v6, :cond_d

    const v6, 0xb1ef

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v12, v5, v11, v6}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    const/4 v6, 0x2

    if-eq v11, v6, :cond_2

    const v6, 0xb1f0

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-static {v12, v5, v11, v6}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    const/4 v6, 0x3

    if-eq v11, v6, :cond_e

    const v6, 0xb1f1

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    .line 304
    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v4, 0x20

    invoke-static {v7, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 310
    const/16 v4, 0x20

    const/4 v5, 0x1

    aput-boolean v5, v7, v4

    const/16 v4, 0x851

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lacteve/symbolic/Util;->retpush(ILacteve/symbolic/integer/Expression;)V

    const/4 v4, 0x1

    .line 313
    :goto_2
    return v4

    .line 4294967295
    :cond_0
    const v6, 0xb1ec

    const/4 v7, 0x1

    invoke-static {v5, v6, v7}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v5, v4

    goto/16 :goto_0

    .line 226
    :cond_1
    const v6, 0xb1ee

    const/4 v8, 0x1

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    :goto_3
    const/16 v5, 0x852

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 231
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    const/16 v6, 0x852

    invoke-static {v6}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v6

    const/4 v8, 0x4

    invoke-static {v6, v8}, Lacteve/symbolic/SymbolicOperations;->_cast(Lacteve/symbolic/integer/Expression;I)Lacteve/symbolic/integer/Expression;

    move-result-object v16

    float-to-int v0, v5

    move/from16 v17, v0

    const/16 v5, 0x853

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 232
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    const/16 v6, 0x853

    invoke-static {v6}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v6

    const/4 v8, 0x4

    invoke-static {v6, v8}, Lacteve/symbolic/SymbolicOperations;->_cast(Lacteve/symbolic/integer/Expression;I)Lacteve/symbolic/integer/Expression;

    move-result-object v18

    float-to-int v0, v5

    move/from16 v19, v0

    const/16 v5, 0x5527

    const/4 v6, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-static {v5, v6, v0, v1}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 235
    move/from16 v0, v17

    move/from16 v1, v19

    invoke-virtual {v10, v0, v1}, Lcom/bwx/bequick/SortableSettingsListView$Dragger;->move(II)V

    const/16 v5, 0x5529

    const/4 v6, 0x0

    move-object/from16 v0, v18

    invoke-static {v5, v6, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 238
    move/from16 v0, v19

    invoke-virtual {v10, v0}, Lcom/bwx/bequick/SortableSettingsListView$Dragger;->getMiddleY(I)I

    move-result v5

    const/16 v6, 0x333a

    const/4 v8, 0x0

    const/16 v9, 0x5529

    invoke-static {v9}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v9

    move-object/from16 v0, v16

    invoke-static {v6, v8, v0, v9}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1, v5}, Lcom/bwx/bequick/SortableSettingsListView;->pointToPosition(II)I

    move-result v10

    const/16 v5, 0x333a

    invoke-static {v5}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v11

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v5, 0x2

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 239
    const/4 v5, 0x2

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-static {v11, v5, v10, v6}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    const/4 v6, -0x1

    if-ne v10, v6, :cond_3

    const v6, 0xb1f2

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v5, 0x3

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v5, 0x3

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    goto/16 :goto_1

    .line 226
    :cond_2
    const v6, 0xb1f0

    const/4 v8, 0x1

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_3

    .line 239
    :cond_3
    const v6, 0xb1f2

    const/4 v8, 0x1

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v5, 0x4

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 242
    const/4 v5, 0x4

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v11, v5, v10, v6}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    if-nez v10, :cond_4

    const v6, 0xb1f3

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v11, 0x0

    const/4 v10, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v5, 0x5

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v5, 0x5

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    :goto_4
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/bwx/bequick/SortableSettingsListView;->mCurrentPos$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/bwx/bequick/SortableSettingsListView;->mCurrentPos$a3tid:I

    const/16 v6, 0x20f

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->rw(II)V

    .line 244
    move-object/from16 v0, p0

    iget v13, v0, Lcom/bwx/bequick/SortableSettingsListView;->mCurrentPos:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v5, 0x6

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v5, 0x6

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    invoke-static {v11, v12, v10, v13}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    if-eq v10, v13, :cond_7

    const v6, 0xb1f4

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/bwx/bequick/SortableSettingsListView;->mCurrentPos$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/bwx/bequick/SortableSettingsListView;->mCurrentPos$a3tid:I

    const/16 v8, 0x20f

    invoke-static {v6, v8}, Lacteve/symbolic/Util;->rw(II)V

    .line 246
    move-object/from16 v0, p0

    iget v6, v0, Lcom/bwx/bequick/SortableSettingsListView;->mCurrentPos:I

    invoke-static {v11, v5, v10, v6}, Lacteve/symbolic/SymbolicOperations;->_minus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v12

    const/4 v13, 0x0

    sub-int v14, v10, v6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v5, 0x7

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v5, 0x7

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    const/4 v5, 0x0

    invoke-static {v12, v13, v14, v5}, Lacteve/symbolic/SymbolicOperations;->_le(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    if-lez v14, :cond_5

    const v6, 0xb1f5

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v13, 0x0

    const/4 v12, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v5, 0x8

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v5, 0x8

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    :goto_5
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/bwx/bequick/SortableSettingsListView;->mCurrentPos$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/bwx/bequick/SortableSettingsListView;->mCurrentPos$a3tid:I

    const/16 v6, 0x20f

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->rw(II)V

    .line 247
    move-object/from16 v0, p0

    iget v14, v0, Lcom/bwx/bequick/SortableSettingsListView;->mCurrentPos:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xa

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v5, 0xa

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v5, 0xa

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    move v5, v14

    move-object v6, v15

    :goto_6
    invoke-static {v6, v13, v5, v12}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v15

    .line 249
    add-int v14, v5, v12

    const/16 v5, 0x552a

    const/4 v6, 0x0

    invoke-static {v5, v6, v15}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 250
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/bwx/bequick/SortableSettingsListView;->swapSettings(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xb

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v5, 0xb

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 252
    const/16 v5, 0xb

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    invoke-static {v15, v11, v14, v10}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    if-ne v14, v10, :cond_6

    const v6, 0xb1f6

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v5, 0xc

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v5, 0xc

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    :goto_7
    const/16 v5, 0x831

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 258
    invoke-virtual/range {p0 .. p0}, Lcom/bwx/bequick/SortableSettingsListView;->getHeight()I

    move-result v12

    const/16 v5, 0x831

    invoke-static {v5}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v13

    const/4 v5, 0x6

    invoke-static {v13, v5}, Lacteve/symbolic/SymbolicOperations;->_cast(Lacteve/symbolic/integer/Expression;I)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    const/4 v6, 0x0

    .line 259
    int-to-float v8, v12

    const/high16 v9, 0x40600000    # 3.5f

    invoke-static {v5, v6, v8, v9}, Lacteve/symbolic/SymbolicOperations;->_div(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;FF)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    const/4 v6, 0x4

    invoke-static {v5, v6}, Lacteve/symbolic/SymbolicOperations;->_cast(Lacteve/symbolic/integer/Expression;I)Lacteve/symbolic/integer/Expression;

    move-result-object v14

    const/high16 v5, 0x40600000    # 3.5f

    div-float v5, v8, v5

    float-to-int v15, v5

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v14, v5, v15, v6}, Lacteve/symbolic/SymbolicOperations;->_div(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v20

    .line 260
    div-int/lit8 v21, v15, 0x2

    const/4 v11, 0x0

    .line 261
    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xd

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v5, 0xd

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 262
    const/16 v5, 0xd

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-static {v0, v14, v1, v15}, Lacteve/symbolic/SymbolicOperations;->_ge(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    move/from16 v0, v19

    if-ge v0, v15, :cond_9

    const v6, 0xb1f7

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v5, 0xe

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 264
    const/16 v5, 0xe

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    move/from16 v2, v19

    move/from16 v3, v21

    invoke-static {v0, v1, v2, v3}, Lacteve/symbolic/SymbolicOperations;->_ge(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    move/from16 v0, v19

    move/from16 v1, v21

    if-ge v0, v1, :cond_8

    const v6, 0xb1f8

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/bwx/bequick/SortableSettingsListView;->mBigStep$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/bwx/bequick/SortableSettingsListView;->mBigStep$a3tid:I

    const/16 v8, 0x20a

    invoke-static {v6, v8}, Lacteve/symbolic/Util;->rw(II)V

    move-object/from16 v0, p0

    iget v6, v0, Lcom/bwx/bequick/SortableSettingsListView;->mBigStep:I

    invoke-static {v5}, Lacteve/symbolic/SymbolicOperations;->_neg(Lacteve/symbolic/integer/Expression;)Lacteve/symbolic/integer/Expression;

    move-result-object v11

    neg-int v10, v6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v5, 0xf

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v5, 0xf

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    :goto_8
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x11

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v5, 0x11

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v5, 0x11

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    .line 267
    :goto_9
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x17

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v5, 0x17

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 270
    const/16 v5, 0x17

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v11, v5, v10, v6}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    if-eqz v10, :cond_10

    const v6, 0xb1fb

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v5, 0x333a

    const/4 v6, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-static {v5, v6, v0, v1}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 271
    move-object/from16 v0, p0

    move/from16 v1, v17

    move/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lcom/bwx/bequick/SortableSettingsListView;->pointToPosition(II)I

    move-result v12

    const/16 v5, 0x333a

    invoke-static {v5}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v13

    const/16 v5, 0x30a4

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    const/16 v5, 0x5a3

    const/4 v6, 0x0

    .line 272
    invoke-virtual/range {p0 .. p0}, Lcom/bwx/bequick/SortableSettingsListView;->getFirstVisiblePosition()I

    move-result v8

    const/16 v9, 0x30a4

    invoke-static {v9}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v9

    invoke-static {v13, v9, v12, v8}, Lacteve/symbolic/SymbolicOperations;->_minus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v9

    invoke-static {v5, v6, v9}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    sub-int v5, v12, v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/bwx/bequick/SortableSettingsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v5, 0x18

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 273
    const/16 v5, 0x18

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    const/4 v5, 0x0

    if-eqz v14, :cond_c

    const v6, 0xb1fc

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v5, 0x89f

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    const/16 v5, 0x3060

    const/4 v6, 0x0

    .line 274
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v8

    const/16 v9, 0x89f

    invoke-static {v9}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v9

    invoke-static {v9, v11, v8, v10}, Lacteve/symbolic/SymbolicOperations;->_minus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v9

    invoke-static {v5, v6, v13, v9}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 275
    sub-int v5, v8, v10

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v5}, Lcom/bwx/bequick/SortableSettingsListView;->setSelectionFromTop(II)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x19

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v5, 0x19

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v5, 0x19

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    :goto_a
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1a

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v5, 0x1a

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v5, 0x1a

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    goto/16 :goto_1

    .line 242
    :cond_4
    const v6, 0xb1f3

    const/4 v8, 0x1

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_4

    .line 246
    :cond_5
    const v6, 0xb1f5

    const/4 v8, 0x1

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v13, 0x0

    const/4 v12, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x9

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v5, 0x9

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v5, 0x9

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    goto/16 :goto_5

    .line 247
    :cond_6
    const v6, 0xb1f6

    const/4 v8, 0x1

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move v5, v14

    move-object v6, v15

    goto/16 :goto_6

    .line 252
    :cond_7
    const v6, 0xb1f4

    const/4 v8, 0x1

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_7

    .line 264
    :cond_8
    const v6, 0xb1f8

    const/4 v8, 0x1

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/bwx/bequick/SortableSettingsListView;->mSmallStep$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/bwx/bequick/SortableSettingsListView;->mSmallStep$a3tid:I

    const/16 v8, 0x20b

    invoke-static {v6, v8}, Lacteve/symbolic/Util;->rw(II)V

    move-object/from16 v0, p0

    iget v6, v0, Lcom/bwx/bequick/SortableSettingsListView;->mSmallStep:I

    invoke-static {v5}, Lacteve/symbolic/SymbolicOperations;->_neg(Lacteve/symbolic/integer/Expression;)Lacteve/symbolic/integer/Expression;

    move-result-object v11

    neg-int v10, v6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v5, 0x10

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v5, 0x10

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    goto/16 :goto_8

    :cond_9
    const v6, 0xb1f7

    const/4 v8, 0x1

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    invoke-static {v13, v14, v12, v15}, Lacteve/symbolic/SymbolicOperations;->_minus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v14

    .line 265
    sub-int v15, v12, v15

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x12

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v5, 0x12

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v5, 0x12

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-static {v0, v14, v1, v15}, Lacteve/symbolic/SymbolicOperations;->_le(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    move/from16 v0, v19

    if-le v0, v15, :cond_b

    const v6, 0xb1f9

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object/from16 v0, v20

    move/from16 v1, v21

    invoke-static {v13, v0, v12, v1}, Lacteve/symbolic/SymbolicOperations;->_minus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v10

    .line 267
    sub-int v11, v12, v21

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x13

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v5, 0x13

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v5, 0x13

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-static {v0, v10, v1, v11}, Lacteve/symbolic/SymbolicOperations;->_le(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    move/from16 v0, v19

    if-le v0, v11, :cond_a

    const v6, 0xb1fa

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/bwx/bequick/SortableSettingsListView;->mBigStep$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/bwx/bequick/SortableSettingsListView;->mBigStep$a3tid:I

    const/16 v6, 0x20a

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->rw(II)V

    move-object/from16 v0, p0

    iget v10, v0, Lcom/bwx/bequick/SortableSettingsListView;->mBigStep:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x14

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v5, 0x14

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v5, 0x14

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    :goto_b
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x16

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v5, 0x16

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v5, 0x16

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    goto/16 :goto_9

    :cond_a
    const v6, 0xb1fa

    const/4 v8, 0x1

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/bwx/bequick/SortableSettingsListView;->mSmallStep$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/bwx/bequick/SortableSettingsListView;->mSmallStep$a3tid:I

    const/16 v6, 0x20b

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->rw(II)V

    move-object/from16 v0, p0

    iget v10, v0, Lcom/bwx/bequick/SortableSettingsListView;->mSmallStep:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x15

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v5, 0x15

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v5, 0x15

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    goto :goto_b

    :cond_b
    const v6, 0xb1f9

    const/4 v8, 0x1

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_9

    .line 275
    :cond_c
    const v6, 0xb1fc

    const/4 v8, 0x1

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_a

    .line 277
    :cond_d
    const v6, 0xb1ef

    const/4 v8, 0x1

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    :goto_c
    const/16 v5, 0x5528

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 285
    invoke-virtual {v10}, Lcom/bwx/bequick/SortableSettingsListView$Dragger;->getSetting()Lcom/bwx/bequick/fwk/Setting;

    move-result-object v11

    move-object/from16 v0, p0

    iget v5, v0, Lcom/bwx/bequick/SortableSettingsListView;->mAdapter$a3tid:I

    const/16 v6, 0x20c

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->rw(II)V

    .line 288
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/bwx/bequick/SortableSettingsListView;->mAdapter:Lcom/bwx/bequick/LayoutSettingsAdapter;

    const/16 v6, 0x54fc

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/bwx/bequick/SortableSettingsListView;->mCurrentPos$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v12, v0, Lcom/bwx/bequick/SortableSettingsListView;->mCurrentPos$a3tid:I

    const/16 v13, 0x20f

    invoke-static {v12, v13}, Lacteve/symbolic/Util;->rw(II)V

    move-object/from16 v0, p0

    iget v12, v0, Lcom/bwx/bequick/SortableSettingsListView;->mCurrentPos:I

    const/4 v13, 0x0

    invoke-static {v6, v8, v9, v13}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v5, v12, v11}, Lcom/bwx/bequick/LayoutSettingsAdapter;->setItem(ILcom/bwx/bequick/fwk/Setting;)V

    move-object/from16 v0, p0

    iget v5, v0, Lcom/bwx/bequick/SortableSettingsListView;->mAdapter$a3tid:I

    const/16 v6, 0x20c

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->rw(II)V

    .line 292
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/bwx/bequick/SortableSettingsListView;->mAdapter:Lcom/bwx/bequick/LayoutSettingsAdapter;

    const/16 v6, 0x52e

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/bwx/bequick/SortableSettingsListView;->mCurrentPos$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v12, v0, Lcom/bwx/bequick/SortableSettingsListView;->mCurrentPos$a3tid:I

    const/16 v13, 0x20f

    invoke-static {v12, v13}, Lacteve/symbolic/Util;->rw(II)V

    move-object/from16 v0, p0

    iget v12, v0, Lcom/bwx/bequick/SortableSettingsListView;->mCurrentPos:I

    const/16 v13, 0x5a3

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/bwx/bequick/SortableSettingsListView;->mCurrentPos$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/bwx/bequick/SortableSettingsListView;->mCurrentPos$a3tid:I

    move/from16 v16, v0

    const/16 v17, 0x20f

    invoke-static/range {v16 .. v17}, Lacteve/symbolic/Util;->rw(II)V

    move-object/from16 v0, p0

    iget v0, v0, Lcom/bwx/bequick/SortableSettingsListView;->mCurrentPos:I

    move/from16 v16, v0

    const/16 v17, 0x30a4

    const/16 v18, 0x0

    invoke-static/range {v17 .. v18}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual/range {p0 .. p0}, Lcom/bwx/bequick/SortableSettingsListView;->getFirstVisiblePosition()I

    move-result v17

    const/16 v18, 0x30a4

    invoke-static/range {v18 .. v18}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v18

    move-object/from16 v0, v18

    move/from16 v1, v16

    move/from16 v2, v17

    invoke-static {v15, v0, v1, v2}, Lacteve/symbolic/SymbolicOperations;->_minus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v15

    invoke-static {v13, v14, v15}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    sub-int v13, v16, v17

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/bwx/bequick/SortableSettingsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v6, v8, v9, v14, v15}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v6, 0x0

    invoke-virtual {v5, v12, v13, v6}, Lcom/bwx/bequick/LayoutSettingsAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/bwx/bequick/SortableSettingsListView;->mCurrentPos$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/bwx/bequick/SortableSettingsListView;->mCurrentPos$a3tid:I

    const/16 v6, 0x20f

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v5

    move-object/from16 v0, p0

    iput v5, v0, Lcom/bwx/bequick/SortableSettingsListView;->mCurrentPos$a3tid:I

    const/16 v5, 0x20f

    invoke-static {v5}, Lacteve/symbolic/Util;->only_write(I)V

    .line 294
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput v5, v0, Lcom/bwx/bequick/SortableSettingsListView;->mCurrentPos:I

    const/16 v5, 0x2d04

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 297
    invoke-virtual {v10}, Lcom/bwx/bequick/SortableSettingsListView$Dragger;->cleanup()V

    move-object/from16 v0, p0

    iget v5, v0, Lcom/bwx/bequick/SortableSettingsListView;->mDragger$a3tid:I

    const/16 v6, 0x20d

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v5

    move-object/from16 v0, p0

    iput v5, v0, Lcom/bwx/bequick/SortableSettingsListView;->mDragger$a3tid:I

    const/16 v5, 0x20d

    invoke-static {v5}, Lacteve/symbolic/Util;->only_write(I)V

    .line 298
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/bwx/bequick/SortableSettingsListView;->mDragger:Lcom/bwx/bequick/SortableSettingsListView$Dragger;

    sget-object v10, Lcom/bwx/bequick/Constants;->SDK_VERSION$sym:Lacteve/symbolic/integer/Expression;

    sget v5, Lcom/bwx/bequick/Constants;->SDK_VERSION$a3tid:I

    const/16 v6, 0x1c1

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->rw(II)V

    const/4 v12, 0x0

    .line 301
    sget v13, Lcom/bwx/bequick/Constants;->SDK_VERSION:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1b

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v5, 0x1b

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v5, 0x1b

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    const/16 v5, 0xa

    invoke-static {v10, v12, v13, v5}, Lacteve/symbolic/SymbolicOperations;->_ge(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    const/16 v6, 0xa

    if-ge v13, v6, :cond_11

    const v6, 0xb1fd

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget-object v10, v11, Lcom/bwx/bequick/fwk/Setting;->id$sym:Lacteve/symbolic/integer/Expression;

    iget v5, v11, Lcom/bwx/bequick/fwk/Setting;->id$a3tid:I

    const/16 v6, 0x1d8

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->rw(II)V

    const/4 v12, 0x0

    iget v13, v11, Lcom/bwx/bequick/fwk/Setting;->id:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v5, 0x1c

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v5, 0x1c

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    const/4 v5, 0x6

    invoke-static {v10, v12, v13, v5}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    const/4 v6, 0x6

    if-eq v13, v6, :cond_f

    const v6, 0xb1fe

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget-object v10, v11, Lcom/bwx/bequick/fwk/Setting;->id$sym:Lacteve/symbolic/integer/Expression;

    iget v5, v11, Lcom/bwx/bequick/fwk/Setting;->id$a3tid:I

    const/16 v6, 0x1d8

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->rw(II)V

    const/4 v12, 0x0

    iget v13, v11, Lcom/bwx/bequick/fwk/Setting;->id:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1d

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v5, 0x1d

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v5, 0x1d

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    const/16 v5, 0xf

    invoke-static {v10, v12, v13, v5}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    const/16 v6, 0xf

    if-ne v13, v6, :cond_12

    const v6, 0xb1ff

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    :goto_d
    move-object/from16 v0, p0

    iget v5, v0, Lcom/bwx/bequick/SortableSettingsListView;->mAdapter$a3tid:I

    const/16 v6, 0x20c

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->rw(II)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/bwx/bequick/SortableSettingsListView;->mAdapter:Lcom/bwx/bequick/LayoutSettingsAdapter;

    const/16 v6, 0x54fd

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v6, v8, v9}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v5, v11}, Lcom/bwx/bequick/LayoutSettingsAdapter;->isInVisibleInList(Lcom/bwx/bequick/fwk/Setting;)Z

    move-result v10

    const/16 v5, 0x54fd

    invoke-static {v5}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v11

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v5, 0x1e

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v5, 0x1e

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v11, v5, v10, v6}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    if-eqz v10, :cond_13

    const v6, 0xb200

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v5, 0x4f8

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 304
    invoke-virtual/range {p0 .. p0}, Lcom/bwx/bequick/SortableSettingsListView;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v6, 0x6a

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v6, v8, v9, v10}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const v6, 0x7f060081

    const/4 v8, 0x1

    invoke-static {v5, v6, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    const/16 v6, 0x6b

    const/4 v8, 0x0

    invoke-static {v6, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v5, 0x1f

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v5, 0x1f

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    goto/16 :goto_1

    .line 277
    :cond_e
    const v6, 0xb1f1

    const/4 v8, 0x1

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_c

    .line 301
    :cond_f
    const v6, 0xb1fe

    const/4 v8, 0x1

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_d

    .line 304
    :cond_10
    const v6, 0xb1fb

    const/4 v8, 0x1

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_1

    :cond_11
    const v6, 0xb1fd

    const/4 v8, 0x1

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_1

    :cond_12
    const v6, 0xb1ff

    const/4 v8, 0x1

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_1

    :cond_13
    const v6, 0xb200

    const/4 v8, 0x1

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_1

    .line 310
    :cond_14
    const v6, 0xb1ed

    const/4 v8, 0x1

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v5, 0x851

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 313
    invoke-super/range {p0 .. p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v10

    const/16 v11, 0x851

    const/16 v5, 0x851

    invoke-static {v5}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v12

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x21

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v4, 0x21

    invoke-static {v7, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v4, 0x21

    const/4 v5, 0x1

    aput-boolean v5, v7, v4

    invoke-static {v11, v12}, Lacteve/symbolic/Util;->retpush(ILacteve/symbolic/integer/Expression;)V

    move v4, v10

    goto/16 :goto_2
.end method
