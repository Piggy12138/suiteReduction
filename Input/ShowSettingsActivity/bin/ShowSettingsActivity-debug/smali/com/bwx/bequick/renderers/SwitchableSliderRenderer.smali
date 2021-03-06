.class public Lcom/bwx/bequick/renderers/SwitchableSliderRenderer;
.super Ljava/lang/Object;
.source "SwitchableSliderRenderer.java"

# interfaces
.implements Lcom/bwx/bequick/fwk/SettingRenderer;
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final $VRc:[[Z = null

.field private static final $VRc$a3tid:I = 0x0

.field private static final serialVersionUID:J = -0x24a94e6c5d1abdf7L

.field private static final serialVersionUID$a3tid:I

.field private static final serialVersionUID$sym:Lacteve/symbolic/integer/Expression;


# instance fields
.field private mBaseRenderer:Lcom/bwx/bequick/renderers/LinkSettingRenderer;

.field private mBaseRenderer$a3tid:I

.field private mChildView:I

.field private mChildView$a3tid:I

.field private mChildView$sym:Lacteve/symbolic/integer/Expression;

.field private mContext:Landroid/content/Context;

.field private mContext$a3tid:I

.field private mInflater:Landroid/view/LayoutInflater;

.field private mInflater$a3tid:I

.field private mSetting:Lcom/bwx/bequick/fwk/RangeSetting;

.field private mSetting$a3tid:I

.field private mSliderRenderer:Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;

.field private mSliderRenderer$a3tid:I

.field private mSwitcher:Landroid/widget/ViewSwitcher;

.field private mSwitcher$a3tid:I

.field private mToggle:Landroid/widget/ToggleButton;

.field private mToggle$a3tid:I


# direct methods
.method private static $VRi()[[Z
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v0, 0x54ed

    const v1, 0x816c

    invoke-static {v0, v1, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x6

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sget v1, Lcom/bwx/bequick/renderers/SwitchableSliderRenderer;->$VRc$a3tid:I

    const/16 v2, 0x2fe

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    sput v1, Lcom/bwx/bequick/renderers/SwitchableSliderRenderer;->$VRc$a3tid:I

    const/16 v1, 0x2fe

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    sput-object v0, Lcom/bwx/bequick/renderers/SwitchableSliderRenderer;->$VRc:[[Z

    new-array v1, v4, [Z

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v3

    new-array v1, v4, [Z

    invoke-static {v0, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v4

    const/16 v1, 0xa

    new-array v1, v1, [Z

    invoke-static {v0, v6}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v6

    new-array v1, v4, [Z

    invoke-static {v0, v7}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v7

    const/4 v1, 0x4

    new-array v2, v4, [Z

    const/4 v3, 0x4

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v2, v4, [Z

    const/4 v3, 0x5

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x54ee

    invoke-static {v1, v5, v5, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v1, "com/bwx/bequick/renderers/SwitchableSliderRenderer"

    const-wide v2, -0x8672da0e27e5d7cL

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 6

    const/4 v3, 0x5

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v1, 0x1b

    const v2, 0x816b

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/renderers/SwitchableSliderRenderer;->$VRi()[[Z

    move-result-object v1

    invoke-static {v1, v3}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v3

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v4

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const v3, 0xb58c

    const/16 v6, 0x2ff

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    const v1, 0x8166

    invoke-static {v4, v1, v5}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/renderers/SwitchableSliderRenderer;->$VRc$a3tid:I

    const/16 v2, 0x2fe

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/renderers/SwitchableSliderRenderer;->$VRc:[[Z

    if-nez v1, :cond_0

    invoke-static {v0, v3, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/renderers/SwitchableSliderRenderer;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v4}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v4

    invoke-static {v4, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bwx/bequick/renderers/SwitchableSliderRenderer;->mChildView$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lcom/bwx/bequick/renderers/SwitchableSliderRenderer;->mChildView$a3tid:I

    invoke-static {v1, v6}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lcom/bwx/bequick/renderers/SwitchableSliderRenderer;->mChildView$a3tid:I

    invoke-static {v6}, Lacteve/symbolic/Util;->only_write(I)V

    .line 47
    const/4 v1, -0x1

    iput v1, p0, Lcom/bwx/bequick/renderers/SwitchableSliderRenderer;->mChildView:I

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v4

    return-void

    .line 4294967295
    :cond_0
    invoke-static {v0, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0
.end method

.method private updateView(Lcom/bwx/bequick/fwk/RangeSetting;Landroid/widget/ToggleButton;)V
    .locals 16

    .prologue
    const/16 v1, 0x55c2

    const v2, 0x8168

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/renderers/SwitchableSliderRenderer;->$VRc$a3tid:I

    const/16 v2, 0x2fe

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/renderers/SwitchableSliderRenderer;->$VRc:[[Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const v1, 0xb58e

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/renderers/SwitchableSliderRenderer;->$VRi()[[Z

    move-result-object v1

    move-object v2, v1

    :goto_0
    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    aget-object v4, v2, v3

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/bwx/bequick/fwk/Setting;->checked$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p1

    iget v2, v0, Lcom/bwx/bequick/fwk/Setting;->checked$a3tid:I

    const/16 v3, 0x24a

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->rw(II)V

    .line 82
    move-object/from16 v0, p1

    iget-boolean v13, v0, Lcom/bwx/bequick/fwk/RangeSetting;->checked:Z

    move-object/from16 v0, p0

    iget v2, v0, Lcom/bwx/bequick/renderers/SwitchableSliderRenderer;->mSwitcher$a3tid:I

    const/16 v3, 0x305

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->rw(II)V

    .line 83
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/bwx/bequick/renderers/SwitchableSliderRenderer;->mSwitcher:Landroid/widget/ViewSwitcher;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v2, 0x0

    invoke-static {v4, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 86
    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v12, v2, v13, v3}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    if-eqz v13, :cond_3

    const v3, 0xb58f

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object/from16 v0, p0

    iget v2, v0, Lcom/bwx/bequick/renderers/SwitchableSliderRenderer;->mBaseRenderer$a3tid:I

    const/16 v3, 0x301

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->rw(II)V

    .line 87
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/bwx/bequick/renderers/SwitchableSliderRenderer;->mBaseRenderer:Lcom/bwx/bequick/renderers/LinkSettingRenderer;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v2, 0x1

    invoke-static {v4, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 88
    const/4 v2, 0x1

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    const/4 v2, 0x0

    if-nez v7, :cond_1

    const v3, 0xb590

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    .line 89
    new-instance v11, Lcom/bwx/bequick/renderers/LinkSettingRenderer;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-direct {v11}, Lcom/bwx/bequick/renderers/LinkSettingRenderer;-><init>()V

    move-object/from16 v0, p0

    iget v2, v0, Lcom/bwx/bequick/renderers/SwitchableSliderRenderer;->mBaseRenderer$a3tid:I

    const/16 v3, 0x301

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/bwx/bequick/renderers/SwitchableSliderRenderer;->mBaseRenderer$a3tid:I

    const/16 v2, 0x301

    invoke-static {v2}, Lacteve/symbolic/Util;->only_write(I)V

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/bwx/bequick/renderers/SwitchableSliderRenderer;->mBaseRenderer:Lcom/bwx/bequick/renderers/LinkSettingRenderer;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/bwx/bequick/renderers/SwitchableSliderRenderer;->mInflater$a3tid:I

    const/16 v3, 0x302

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->rw(II)V

    .line 90
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bwx/bequick/renderers/SwitchableSliderRenderer;->mInflater:Landroid/view/LayoutInflater;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/bwx/bequick/renderers/SwitchableSliderRenderer;->mContext$a3tid:I

    const/16 v5, 0x303

    invoke-static {v3, v5}, Lacteve/symbolic/Util;->rw(II)V

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/bwx/bequick/renderers/SwitchableSliderRenderer;->mContext:Landroid/content/Context;

    const/16 v5, 0x5502

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    move-object/from16 v0, p1

    invoke-virtual {v11, v2, v0, v3, v15}, Lcom/bwx/bequick/renderers/LinkSettingRenderer;->getView(Landroid/view/LayoutInflater;Lcom/bwx/bequick/fwk/Setting;Landroid/view/View;Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x5e7

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 91
    invoke-virtual {v14, v2}, Landroid/widget/ViewSwitcher;->addView(Landroid/view/View;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/bwx/bequick/renderers/SwitchableSliderRenderer;->mChildView$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/bwx/bequick/renderers/SwitchableSliderRenderer;->mChildView$a3tid:I

    const/16 v3, 0x2ff

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->rw(II)V

    const/4 v8, 0x0

    .line 92
    move-object/from16 v0, p0

    iget v9, v0, Lcom/bwx/bequick/renderers/SwitchableSliderRenderer;->mChildView:I

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

    const/4 v2, -0x1

    invoke-static {v7, v8, v9, v2}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    const/4 v3, -0x1

    if-ne v9, v3, :cond_2

    const v3, 0xb591

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/bwx/bequick/renderers/SwitchableSliderRenderer;->mChildView$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/bwx/bequick/renderers/SwitchableSliderRenderer;->mChildView$a3tid:I

    const/16 v3, 0x2ff

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/bwx/bequick/renderers/SwitchableSliderRenderer;->mChildView$a3tid:I

    const/16 v2, 0x2ff

    invoke-static {v2}, Lacteve/symbolic/Util;->only_write(I)V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/bwx/bequick/renderers/SwitchableSliderRenderer;->mChildView:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v2, 0x3

    invoke-static {v4, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v2, 0x3

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    move-object v2, v11

    :goto_1
    const/16 v3, 0x355c

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 94
    invoke-virtual {v2}, Lcom/bwx/bequick/renderers/LinkSettingRenderer;->updateView()V

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

    .line 103
    :goto_2
    const/16 v2, 0x33ab

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/bwx/bequick/renderers/SwitchableSliderRenderer;->mChildView$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/bwx/bequick/renderers/SwitchableSliderRenderer;->mChildView$a3tid:I

    const/16 v7, 0x2ff

    invoke-static {v6, v7}, Lacteve/symbolic/Util;->rw(II)V

    .line 106
    move-object/from16 v0, p0

    iget v6, v0, Lcom/bwx/bequick/renderers/SwitchableSliderRenderer;->mChildView:I

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v14, v6}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    const/16 v2, 0x565

    const/4 v3, 0x0

    invoke-static {v2, v3, v12}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 109
    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Landroid/widget/ToggleButton;->setChecked(Z)V

    const/16 v2, 0x53e

    const/4 v3, 0x0

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/bwx/bequick/fwk/Setting;->enabled$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p1

    iget v6, v0, Lcom/bwx/bequick/fwk/Setting;->enabled$a3tid:I

    const/16 v7, 0x235

    invoke-static {v6, v7}, Lacteve/symbolic/Util;->rw(II)V

    .line 110
    move-object/from16 v0, p1

    iget-boolean v6, v0, Lcom/bwx/bequick/fwk/RangeSetting;->enabled:Z

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x9

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v1, 0x9

    invoke-static {v4, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 111
    const/16 v1, 0x9

    const/4 v2, 0x1

    aput-boolean v2, v4, v1

    return-void

    .line 4294967295
    :cond_0
    const v3, 0xb58e

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v2, v1

    goto/16 :goto_0

    .line 92
    :cond_1
    const v3, 0xb590

    const/4 v5, 0x1

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v2, v7

    goto :goto_1

    :cond_2
    const v3, 0xb591

    const/4 v5, 0x1

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v2, v11

    goto/16 :goto_1

    .line 95
    :cond_3
    const v3, 0xb58f

    const/4 v5, 0x1

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object/from16 v0, p0

    iget v2, v0, Lcom/bwx/bequick/renderers/SwitchableSliderRenderer;->mSliderRenderer$a3tid:I

    const/16 v3, 0x300

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->rw(II)V

    .line 96
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/bwx/bequick/renderers/SwitchableSliderRenderer;->mSliderRenderer:Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v2, 0x5

    invoke-static {v4, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 97
    const/4 v2, 0x5

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    const/4 v2, 0x0

    if-nez v7, :cond_4

    const v3, 0xb592

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    .line 98
    new-instance v11, Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-direct {v11}, Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;-><init>()V

    move-object/from16 v0, p0

    iget v2, v0, Lcom/bwx/bequick/renderers/SwitchableSliderRenderer;->mSliderRenderer$a3tid:I

    const/16 v3, 0x300

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/bwx/bequick/renderers/SwitchableSliderRenderer;->mSliderRenderer$a3tid:I

    const/16 v2, 0x300

    invoke-static {v2}, Lacteve/symbolic/Util;->only_write(I)V

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/bwx/bequick/renderers/SwitchableSliderRenderer;->mSliderRenderer:Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/bwx/bequick/renderers/SwitchableSliderRenderer;->mInflater$a3tid:I

    const/16 v3, 0x302

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->rw(II)V

    .line 99
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bwx/bequick/renderers/SwitchableSliderRenderer;->mInflater:Landroid/view/LayoutInflater;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/bwx/bequick/renderers/SwitchableSliderRenderer;->mContext$a3tid:I

    const/16 v5, 0x303

    invoke-static {v3, v5}, Lacteve/symbolic/Util;->rw(II)V

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/bwx/bequick/renderers/SwitchableSliderRenderer;->mContext:Landroid/content/Context;

    const/16 v5, 0x5502

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    move-object/from16 v0, p1

    invoke-virtual {v11, v2, v0, v3, v15}, Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;->getView(Landroid/view/LayoutInflater;Lcom/bwx/bequick/fwk/Setting;Landroid/view/View;Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x5e7

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 100
    invoke-virtual {v14, v2}, Landroid/widget/ViewSwitcher;->addView(Landroid/view/View;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/bwx/bequick/renderers/SwitchableSliderRenderer;->mChildView$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/bwx/bequick/renderers/SwitchableSliderRenderer;->mChildView$a3tid:I

    const/16 v3, 0x2ff

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->rw(II)V

    const/4 v8, 0x0

    .line 101
    move-object/from16 v0, p0

    iget v9, v0, Lcom/bwx/bequick/renderers/SwitchableSliderRenderer;->mChildView:I

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

    const/4 v2, -0x1

    invoke-static {v7, v8, v9, v2}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    const/4 v3, -0x1

    if-ne v9, v3, :cond_5

    const v3, 0xb593

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/bwx/bequick/renderers/SwitchableSliderRenderer;->mChildView$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/bwx/bequick/renderers/SwitchableSliderRenderer;->mChildView$a3tid:I

    const/16 v3, 0x2ff

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/bwx/bequick/renderers/SwitchableSliderRenderer;->mChildView$a3tid:I

    const/16 v2, 0x2ff

    invoke-static {v2}, Lacteve/symbolic/Util;->only_write(I)V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/bwx/bequick/renderers/SwitchableSliderRenderer;->mChildView:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v2, 0x7

    invoke-static {v4, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v2, 0x7

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    move-object v2, v11

    :goto_3
    const/16 v3, 0x355c

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 103
    invoke-virtual {v2}, Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;->updateView()V

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

    goto/16 :goto_2

    .line 101
    :cond_4
    const v3, 0xb592

    const/4 v5, 0x1

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v2, v7

    goto :goto_3

    :cond_5
    const v3, 0xb593

    const/4 v5, 0x1

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v2, v11

    goto :goto_3
.end method


# virtual methods
.method public getView(Landroid/view/LayoutInflater;Lcom/bwx/bequick/fwk/Setting;Landroid/view/View;Landroid/content/Context;)Landroid/view/View;
    .locals 9

    .prologue
    const/16 v6, 0x2ff

    const/16 v8, 0x303

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/16 v1, 0x5502

    const v2, 0x8167

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/renderers/SwitchableSliderRenderer;->$VRc$a3tid:I

    const/16 v2, 0x2fe

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/renderers/SwitchableSliderRenderer;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb58d

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/renderers/SwitchableSliderRenderer;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v5}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v5

    iget v1, p0, Lcom/bwx/bequick/renderers/SwitchableSliderRenderer;->mSliderRenderer$a3tid:I

    const/16 v2, 0x300

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lcom/bwx/bequick/renderers/SwitchableSliderRenderer;->mSliderRenderer$a3tid:I

    const/16 v1, 0x300

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    .line 55
    iput-object v0, p0, Lcom/bwx/bequick/renderers/SwitchableSliderRenderer;->mSliderRenderer:Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;

    iget v1, p0, Lcom/bwx/bequick/renderers/SwitchableSliderRenderer;->mBaseRenderer$a3tid:I

    const/16 v2, 0x301

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lcom/bwx/bequick/renderers/SwitchableSliderRenderer;->mBaseRenderer$a3tid:I

    const/16 v1, 0x301

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    .line 56
    iput-object v0, p0, Lcom/bwx/bequick/renderers/SwitchableSliderRenderer;->mBaseRenderer:Lcom/bwx/bequick/renderers/LinkSettingRenderer;

    iput-object v0, p0, Lcom/bwx/bequick/renderers/SwitchableSliderRenderer;->mChildView$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lcom/bwx/bequick/renderers/SwitchableSliderRenderer;->mChildView$a3tid:I

    invoke-static {v1, v6}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lcom/bwx/bequick/renderers/SwitchableSliderRenderer;->mChildView$a3tid:I

    invoke-static {v6}, Lacteve/symbolic/Util;->only_write(I)V

    .line 57
    const/4 v1, -0x1

    iput v1, p0, Lcom/bwx/bequick/renderers/SwitchableSliderRenderer;->mChildView:I

    iget v1, p0, Lcom/bwx/bequick/renderers/SwitchableSliderRenderer;->mInflater$a3tid:I

    const/16 v2, 0x302

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lcom/bwx/bequick/renderers/SwitchableSliderRenderer;->mInflater$a3tid:I

    const/16 v1, 0x302

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    .line 59
    iput-object p1, p0, Lcom/bwx/bequick/renderers/SwitchableSliderRenderer;->mInflater:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/bwx/bequick/renderers/SwitchableSliderRenderer;->mContext$a3tid:I

    invoke-static {v1, v8}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lcom/bwx/bequick/renderers/SwitchableSliderRenderer;->mContext$a3tid:I

    invoke-static {v8}, Lacteve/symbolic/Util;->only_write(I)V

    .line 60
    iput-object p4, p0, Lcom/bwx/bequick/renderers/SwitchableSliderRenderer;->mContext:Landroid/content/Context;

    move-object v1, p2

    .line 61
    check-cast v1, Lcom/bwx/bequick/fwk/RangeSetting;

    iget v2, p0, Lcom/bwx/bequick/renderers/SwitchableSliderRenderer;->mSetting$a3tid:I

    const/16 v6, 0x304

    invoke-static {v2, v6}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    iput v2, p0, Lcom/bwx/bequick/renderers/SwitchableSliderRenderer;->mSetting$a3tid:I

    const/16 v2, 0x304

    invoke-static {v2}, Lacteve/symbolic/Util;->only_write(I)V

    iput-object v1, p0, Lcom/bwx/bequick/renderers/SwitchableSliderRenderer;->mSetting:Lcom/bwx/bequick/fwk/RangeSetting;

    .line 62
    check-cast p2, Lcom/bwx/bequick/fwk/RangeSetting;

    const/16 v1, 0x5a9

    invoke-static {v1, v0, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 64
    const v1, 0x7f030013

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    const/16 v1, 0x5e0

    invoke-static {v1, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 66
    const v1, 0x7f09001e

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ViewSwitcher;

    iget v2, p0, Lcom/bwx/bequick/renderers/SwitchableSliderRenderer;->mSwitcher$a3tid:I

    const/16 v7, 0x305

    invoke-static {v2, v7}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    iput v2, p0, Lcom/bwx/bequick/renderers/SwitchableSliderRenderer;->mSwitcher$a3tid:I

    const/16 v2, 0x305

    invoke-static {v2}, Lacteve/symbolic/Util;->only_write(I)V

    iput-object v1, p0, Lcom/bwx/bequick/renderers/SwitchableSliderRenderer;->mSwitcher:Landroid/widget/ViewSwitcher;

    iget v2, p0, Lcom/bwx/bequick/renderers/SwitchableSliderRenderer;->mContext$a3tid:I

    invoke-static {v2, v8}, Lacteve/symbolic/Util;->rw(II)V

    .line 67
    iget-object v2, p0, Lcom/bwx/bequick/renderers/SwitchableSliderRenderer;->mContext:Landroid/content/Context;

    const/16 v7, 0x1a6f

    invoke-static {v7, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const v7, 0x7f040001

    invoke-static {v2, v7}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    const/16 v7, 0x33b3

    invoke-static {v7, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1, v2}, Landroid/widget/ViewSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    iget v2, p0, Lcom/bwx/bequick/renderers/SwitchableSliderRenderer;->mContext$a3tid:I

    invoke-static {v2, v8}, Lacteve/symbolic/Util;->rw(II)V

    .line 68
    iget-object v2, p0, Lcom/bwx/bequick/renderers/SwitchableSliderRenderer;->mContext:Landroid/content/Context;

    const/16 v7, 0x1a6f

    invoke-static {v7, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/high16 v7, 0x7f040000

    invoke-static {v2, v7}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    const/16 v7, 0x33b1

    invoke-static {v7, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1, v2}, Landroid/widget/ViewSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    const/16 v2, 0x33b4

    invoke-static {v2, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 69
    invoke-virtual {v1, v4}, Landroid/widget/ViewSwitcher;->setAnimateFirstView(Z)V

    const/16 v1, 0x5e0

    invoke-static {v1, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 71
    const v1, 0x7f09001b

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ToggleButton;

    iget v2, p0, Lcom/bwx/bequick/renderers/SwitchableSliderRenderer;->mToggle$a3tid:I

    const/16 v7, 0x306

    invoke-static {v2, v7}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    iput v2, p0, Lcom/bwx/bequick/renderers/SwitchableSliderRenderer;->mToggle$a3tid:I

    const/16 v2, 0x306

    invoke-static {v2}, Lacteve/symbolic/Util;->only_write(I)V

    iput-object v1, p0, Lcom/bwx/bequick/renderers/SwitchableSliderRenderer;->mToggle:Landroid/widget/ToggleButton;

    const/16 v2, 0x5aa

    invoke-static {v2, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 72
    invoke-virtual {v1, p0}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v2, 0x55c2

    invoke-static {v2, v0, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 75
    invoke-direct {p0, p2, v1}, Lcom/bwx/bequick/renderers/SwitchableSliderRenderer;->updateView(Lcom/bwx/bequick/fwk/RangeSetting;Landroid/widget/ToggleButton;)V

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 77
    aput-boolean v5, v3, v4

    return-object v6

    .line 4294967295
    :cond_0
    const v2, 0xb58d

    invoke-static {v0, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_0
.end method

.method public notifySettingUpdated()V
    .locals 7

    .prologue
    const v6, 0xb594

    const/4 v3, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/16 v1, 0x554a

    const v2, 0x8169

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/renderers/SwitchableSliderRenderer;->$VRc$a3tid:I

    const/16 v2, 0x2fe

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/renderers/SwitchableSliderRenderer;->$VRc:[[Z

    if-nez v1, :cond_0

    invoke-static {v0, v6, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/renderers/SwitchableSliderRenderer;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v3}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v3

    iget v1, p0, Lcom/bwx/bequick/renderers/SwitchableSliderRenderer;->mSetting$a3tid:I

    const/16 v2, 0x304

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 114
    iget-object v1, p0, Lcom/bwx/bequick/renderers/SwitchableSliderRenderer;->mSetting:Lcom/bwx/bequick/fwk/RangeSetting;

    iget v2, p0, Lcom/bwx/bequick/renderers/SwitchableSliderRenderer;->mToggle$a3tid:I

    const/16 v6, 0x306

    invoke-static {v2, v6}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v2, p0, Lcom/bwx/bequick/renderers/SwitchableSliderRenderer;->mToggle:Landroid/widget/ToggleButton;

    const/16 v6, 0x55c2

    invoke-static {v6, v0, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-direct {p0, v1, v2}, Lcom/bwx/bequick/renderers/SwitchableSliderRenderer;->updateView(Lcom/bwx/bequick/fwk/RangeSetting;Landroid/widget/ToggleButton;)V

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 115
    aput-boolean v5, v3, v4

    return-void

    .line 4294967295
    :cond_0
    invoke-static {v0, v6, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v6, 0x4

    const/16 v7, 0x2ff

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/16 v1, 0x577

    const v2, 0x816a

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/renderers/SwitchableSliderRenderer;->$VRc$a3tid:I

    const/16 v2, 0x2fe

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/renderers/SwitchableSliderRenderer;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb595

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/renderers/SwitchableSliderRenderer;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v6}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v6

    iget-object v1, p0, Lcom/bwx/bequick/renderers/SwitchableSliderRenderer;->mChildView$sym:Lacteve/symbolic/integer/Expression;

    iget v2, p0, Lcom/bwx/bequick/renderers/SwitchableSliderRenderer;->mChildView$a3tid:I

    invoke-static {v2, v7}, Lacteve/symbolic/Util;->rw(II)V

    .line 119
    iget v2, p0, Lcom/bwx/bequick/renderers/SwitchableSliderRenderer;->mChildView:I

    const/4 v6, -0x1

    invoke-static {v1, v0, v2, v6}, Lacteve/symbolic/SymbolicOperations;->_xor(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    xor-int/lit8 v2, v2, -0x1

    invoke-static {v1, v0, v2, v5}, Lacteve/symbolic/SymbolicOperations;->_and(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    iput-object v1, p0, Lcom/bwx/bequick/renderers/SwitchableSliderRenderer;->mChildView$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lcom/bwx/bequick/renderers/SwitchableSliderRenderer;->mChildView$a3tid:I

    invoke-static {v1, v7}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lcom/bwx/bequick/renderers/SwitchableSliderRenderer;->mChildView$a3tid:I

    invoke-static {v7}, Lacteve/symbolic/Util;->only_write(I)V

    and-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/bwx/bequick/renderers/SwitchableSliderRenderer;->mChildView:I

    iget v1, p0, Lcom/bwx/bequick/renderers/SwitchableSliderRenderer;->mToggle$a3tid:I

    const/16 v2, 0x306

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 121
    iget-object v1, p0, Lcom/bwx/bequick/renderers/SwitchableSliderRenderer;->mToggle:Landroid/widget/ToggleButton;

    iget v2, p0, Lcom/bwx/bequick/renderers/SwitchableSliderRenderer;->mSetting$a3tid:I

    const/16 v6, 0x304

    invoke-static {v2, v6}, Lacteve/symbolic/Util;->rw(II)V

    .line 122
    iget-object v2, p0, Lcom/bwx/bequick/renderers/SwitchableSliderRenderer;->mSetting:Lcom/bwx/bequick/fwk/RangeSetting;

    const/16 v6, 0x590

    invoke-static {v6, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 123
    invoke-virtual {v1}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v6

    const/16 v7, 0x590

    invoke-static {v7}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v7

    const/16 v8, 0x3007

    invoke-static {v8, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 124
    invoke-virtual {v1}, Landroid/widget/ToggleButton;->toggle()V

    const/16 v1, 0x554e

    invoke-static {v1, v0, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 126
    invoke-virtual {v2, v6}, Lcom/bwx/bequick/fwk/RangeSetting;->notifySwitchClicked(Z)V

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 127
    aput-boolean v5, v3, v4

    return-void

    .line 4294967295
    :cond_0
    const v2, 0xb595

    invoke-static {v0, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0
.end method
