.class public Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;
.super Ljava/lang/Object;
.source "MinMaxSliderSettingRenderer.java"

# interfaces
.implements Lcom/bwx/bequick/fwk/SettingRenderer;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# static fields
.field private static final $VRc:[[Z = null

.field private static final $VRc$a3tid:I = 0x0

.field private static final serialVersionUID:J = 0x1efea1d360806c79L

.field private static final serialVersionUID$a3tid:I

.field private static final serialVersionUID$sym:Lacteve/symbolic/integer/Expression;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mContext$a3tid:I

.field private mDescr:Landroid/widget/TextView;

.field private mDescr$a3tid:I

.field private mInflater:Landroid/view/LayoutInflater;

.field private mInflater$a3tid:I

.field private mMaxButton:Landroid/widget/ImageButton;

.field private mMaxButton$a3tid:I

.field private mMinButton:Landroid/widget/ImageButton;

.field private mMinButton$a3tid:I

.field private mPreviewPopup:Landroid/widget/PopupWindow;

.field private mPreviewPopup$a3tid:I

.field private mPreviewText:Landroid/widget/TextView;

.field private mPreviewText$a3tid:I

.field private mSetting:Lcom/bwx/bequick/fwk/RangeSetting;

.field private mSetting$a3tid:I

.field private mSlider:Landroid/widget/SeekBar;

.field private mSlider$a3tid:I

.field private mView:Landroid/widget/LinearLayout;

.field private mView$a3tid:I


# direct methods
.method private static $VRi()[[Z
    .locals 8

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/16 v0, 0x54ed

    const v1, 0x8165

    invoke-static {v0, v1, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    const/16 v0, 0xa

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sget v1, Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;->$VRc$a3tid:I

    const/16 v2, 0x2f3

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    sput v1, Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;->$VRc$a3tid:I

    const/16 v1, 0x2f3

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    sput-object v0, Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;->$VRc:[[Z

    new-array v1, v4, [Z

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v3

    new-array v1, v5, [Z

    invoke-static {v0, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v4

    const/4 v1, 0x2

    new-array v2, v7, [Z

    const/4 v3, 0x2

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    new-array v1, v4, [Z

    invoke-static {v0, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v5

    new-array v1, v6, [Z

    invoke-static {v0, v6}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v6

    new-array v1, v5, [Z

    invoke-static {v0, v7}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v7

    const/4 v1, 0x6

    const/4 v2, 0x6

    new-array v2, v2, [Z

    const/4 v3, 0x6

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v5, [Z

    const/4 v3, 0x7

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v4, [Z

    const/16 v3, 0x8

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v4, [Z

    const/16 v3, 0x9

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x54ee

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v1, "com/bwx/bequick/renderers/MinMaxSliderSettingRenderer"

    const-wide v2, -0x62cdc0e5d6d00d23L    # -4.834836937819486E-168

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 6

    const/16 v3, 0x9

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v1, 0x1b

    const v2, 0x8164

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;->$VRi()[[Z

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
    .locals 6

    .prologue
    const v3, 0xb57a

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    const v1, 0x815b

    invoke-static {v4, v1, v5}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;->$VRc$a3tid:I

    const/16 v2, 0x2f3

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;->$VRc:[[Z

    if-nez v1, :cond_0

    invoke-static {v0, v3, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v4}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v4

    invoke-static {v4, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method private updatePreviewText(Lcom/bwx/bequick/fwk/RangeSetting;)V
    .locals 13

    .prologue
    const/16 v0, 0x55c1

    const v1, 0x8161

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v0, Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;->$VRc$a3tid:I

    const/16 v1, 0x2f3

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v0, Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;->$VRc:[[Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0xb585

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v0, 0x54ed

    invoke-static {v0}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;->$VRi()[[Z

    move-result-object v0

    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/4 v2, 0x6

    aget-object v3, v1, v2

    iget v1, p0, Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;->mPreviewText$a3tid:I

    const/16 v2, 0x2fc

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 140
    iget-object v8, p0, Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;->mPreviewText:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x0

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 141
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    const/4 v1, 0x0

    if-eqz v8, :cond_3

    const v2, 0xb586

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget-object v9, p1, Lcom/bwx/bequick/fwk/RangeSetting;->min$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p1, Lcom/bwx/bequick/fwk/RangeSetting;->min$a3tid:I

    const/16 v2, 0x232

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 142
    iget v10, p1, Lcom/bwx/bequick/fwk/RangeSetting;->min:I

    iget-object v11, p1, Lcom/bwx/bequick/fwk/RangeSetting;->max$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p1, Lcom/bwx/bequick/fwk/RangeSetting;->max$a3tid:I

    const/16 v2, 0x233

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 143
    iget v12, p1, Lcom/bwx/bequick/fwk/RangeSetting;->max:I

    iget-object v7, p1, Lcom/bwx/bequick/fwk/RangeSetting;->value$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p1, Lcom/bwx/bequick/fwk/RangeSetting;->value$a3tid:I

    const/16 v2, 0x25f

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 144
    iget v6, p1, Lcom/bwx/bequick/fwk/RangeSetting;->value:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x1

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 145
    const/4 v1, 0x1

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    const/4 v1, 0x0

    const/16 v2, 0x64

    invoke-static {v11, v1, v12, v2}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/16 v2, 0x64

    if-ne v12, v2, :cond_1

    const v2, 0xb587

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x2

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v9, v1, v10, v2}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-eqz v10, :cond_2

    const v2, 0xb588

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    :goto_1
    invoke-static {v11, v9, v12, v10}, Lacteve/symbolic/SymbolicOperations;->_minus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v4, 0x64

    invoke-static {v7, v2, v6, v4}, Lacteve/symbolic/SymbolicOperations;->_mul(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    .line 148
    mul-int/lit8 v4, v6, 0x64

    .line 147
    sub-int v5, v12, v10

    invoke-static {v2, v1, v4, v5}, Lacteve/symbolic/SymbolicOperations;->_div(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v7

    .line 148
    div-int v6, v4, v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x3

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    move v1, v6

    move-object v2, v7

    .line 150
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x152

    invoke-static {v5, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x92

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x92

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v2, " %"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x94

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x544

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x4

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    :goto_3
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x5

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 152
    const/4 v0, 0x5

    const/4 v1, 0x1

    aput-boolean v1, v3, v0

    return-void

    .line 4294967295
    :cond_0
    const v2, 0xb585

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v1, v0

    goto/16 :goto_0

    .line 145
    :cond_1
    const v2, 0xb587

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_1

    .line 148
    :cond_2
    const v2, 0xb588

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move v1, v6

    move-object v2, v7

    goto :goto_2

    .line 150
    :cond_3
    const v2, 0xb586

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_3
.end method


# virtual methods
.method public getView(Landroid/view/LayoutInflater;Lcom/bwx/bequick/fwk/Setting;Landroid/view/View;Landroid/content/Context;)Landroid/view/View;
    .locals 10

    .prologue
    const/16 v8, 0x5e0

    const/16 v7, 0x2f4

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x5502

    const v2, 0x815c

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;->$VRc$a3tid:I

    const/16 v2, 0x2f3

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb57b

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v5}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v5

    iget v1, p0, Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;->mView$a3tid:I

    invoke-static {v1, v7}, Lacteve/symbolic/Util;->rw(II)V

    .line 54
    iget-object v6, p0, Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;->mView:Landroid/widget/LinearLayout;

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v4

    if-eqz v6, :cond_1

    const v1, 0xb57c

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget v1, p0, Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;->mView$a3tid:I

    invoke-static {v1, v7}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v6, p0, Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;->mView:Landroid/widget/LinearLayout;

    move-object v1, v0

    move-object v2, v0

    move v4, v5

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v5

    .line 84
    :goto_1
    return-object v6

    .line 4294967295
    :cond_0
    const v2, 0xb57b

    invoke-static {v0, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0

    .line 54
    :cond_1
    const v1, 0xb57c

    invoke-static {v0, v1, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget v1, p0, Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;->mInflater$a3tid:I

    const/16 v2, 0x2f5

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;->mInflater$a3tid:I

    const/16 v1, 0x2f5

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    .line 56
    iput-object p1, p0, Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;->mInflater:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;->mContext$a3tid:I

    const/16 v2, 0x2f6

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;->mContext$a3tid:I

    const/16 v1, 0x2f6

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    .line 57
    iput-object p4, p0, Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;->mContext:Landroid/content/Context;

    .line 58
    check-cast p2, Lcom/bwx/bequick/fwk/RangeSetting;

    const/16 v1, 0x5a9

    invoke-static {v1, v0, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 59
    const v1, 0x7f030011

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;->mView$a3tid:I

    invoke-static {v1, v7}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;->mView$a3tid:I

    invoke-static {v7}, Lacteve/symbolic/Util;->only_write(I)V

    iput-object v6, p0, Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;->mView:Landroid/widget/LinearLayout;

    invoke-static {v8, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 62
    const v1, 0x7f090019

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    iget v2, p0, Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;->mSlider$a3tid:I

    const/16 v4, 0x2f7

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    iput v2, p0, Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;->mSlider$a3tid:I

    const/16 v2, 0x2f7

    invoke-static {v2}, Lacteve/symbolic/Util;->only_write(I)V

    iput-object v1, p0, Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;->mSlider:Landroid/widget/SeekBar;

    invoke-static {v8, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 63
    const v2, 0x7f090014

    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget v4, p0, Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;->mDescr$a3tid:I

    const/16 v7, 0x2f8

    invoke-static {v4, v7}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v4

    iput v4, p0, Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;->mDescr$a3tid:I

    const/16 v4, 0x2f8

    invoke-static {v4}, Lacteve/symbolic/Util;->only_write(I)V

    iput-object v2, p0, Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;->mDescr:Landroid/widget/TextView;

    invoke-static {v8, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 64
    const v2, 0x7f090018

    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    invoke-static {v8, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 65
    const v4, 0x7f09001a

    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    const/16 v7, 0x3633

    invoke-static {v7, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 68
    invoke-virtual {v1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const/16 v7, 0x5aa

    invoke-static {v7, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 69
    invoke-virtual {v1, p0}, Landroid/widget/SeekBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0x5aa

    invoke-static {v1, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 70
    invoke-virtual {v4, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0x5aa

    invoke-static {v1, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 71
    invoke-virtual {v2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0x6b3

    iget-object v7, p2, Lcom/bwx/bequick/fwk/RangeSetting;->minIconId$sym:Lacteve/symbolic/integer/Expression;

    iget v8, p2, Lcom/bwx/bequick/fwk/RangeSetting;->minIconId$a3tid:I

    const/16 v9, 0x23f

    invoke-static {v8, v9}, Lacteve/symbolic/Util;->rw(II)V

    .line 74
    iget v8, p2, Lcom/bwx/bequick/fwk/RangeSetting;->minIconId:I

    invoke-static {v1, v0, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v2, v8}, Landroid/widget/ImageButton;->setImageResource(I)V

    const/16 v1, 0x6b3

    iget-object v7, p2, Lcom/bwx/bequick/fwk/RangeSetting;->maxIconId$sym:Lacteve/symbolic/integer/Expression;

    iget v8, p2, Lcom/bwx/bequick/fwk/RangeSetting;->maxIconId$a3tid:I

    const/16 v9, 0x240

    invoke-static {v8, v9}, Lacteve/symbolic/Util;->rw(II)V

    .line 75
    iget v8, p2, Lcom/bwx/bequick/fwk/RangeSetting;->maxIconId:I

    invoke-static {v1, v0, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v4, v8}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget v1, p0, Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;->mMinButton$a3tid:I

    const/16 v7, 0x2f9

    invoke-static {v1, v7}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;->mMinButton$a3tid:I

    const/16 v1, 0x2f9

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    .line 77
    iput-object v2, p0, Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;->mMinButton:Landroid/widget/ImageButton;

    iget v1, p0, Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;->mMaxButton$a3tid:I

    const/16 v2, 0x2fa

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;->mMaxButton$a3tid:I

    const/16 v1, 0x2fa

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    .line 78
    iput-object v4, p0, Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;->mMaxButton:Landroid/widget/ImageButton;

    iget v1, p0, Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;->mSetting$a3tid:I

    const/16 v2, 0x2fb

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;->mSetting$a3tid:I

    const/16 v1, 0x2fb

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    .line 79
    iput-object p2, p0, Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;->mSetting:Lcom/bwx/bequick/fwk/RangeSetting;

    const/16 v1, 0x355c

    invoke-static {v1, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 82
    invoke-virtual {p0}, Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;->updateView()V

    const/4 v4, 0x2

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x2

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 84
    const/4 v0, 0x2

    aput-boolean v5, v3, v0

    goto/16 :goto_1
.end method

.method public notifySettingUpdated()V
    .locals 7

    .prologue
    const v6, 0xb580

    const/4 v3, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/16 v1, 0x554a

    const v2, 0x815e

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;->$VRc$a3tid:I

    const/16 v2, 0x2f3

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;->$VRc:[[Z

    if-nez v1, :cond_0

    invoke-static {v0, v6, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v3}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v3

    const/16 v1, 0x355c

    invoke-static {v1, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 105
    invoke-virtual {p0}, Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;->updateView()V

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 106
    aput-boolean v5, v3, v4

    return-void

    .line 4294967295
    :cond_0
    invoke-static {v0, v6, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const/4 v10, 0x2

    const/16 v13, 0x25f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x577

    const v2, 0x815d

    invoke-static {v1, v2, v10}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;->$VRc$a3tid:I

    const/16 v2, 0x2f3

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb57d

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v10}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v10

    iget v1, p0, Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;->mSetting$a3tid:I

    const/16 v2, 0x2fb

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 91
    iget-object v12, p0, Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;->mSetting:Lcom/bwx/bequick/fwk/RangeSetting;

    iget v1, p0, Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;->mMinButton$a3tid:I

    const/16 v2, 0x2f9

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 92
    iget-object v1, p0, Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;->mMinButton:Landroid/widget/ImageButton;

    const/16 v2, 0x3b

    invoke-static {v2, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v1, 0x3b

    invoke-static {v1}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v7

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v4

    invoke-static {v7, v0, v6, v4}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-eqz v6, :cond_1

    const v2, 0xb57e

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget-object v1, v12, Lcom/bwx/bequick/fwk/RangeSetting;->min$sym:Lacteve/symbolic/integer/Expression;

    iget v2, v12, Lcom/bwx/bequick/fwk/RangeSetting;->min$a3tid:I

    const/16 v4, 0x232

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->rw(II)V

    .line 93
    iget v2, v12, Lcom/bwx/bequick/fwk/RangeSetting;->min:I

    iput-object v1, v12, Lcom/bwx/bequick/fwk/RangeSetting;->value$sym:Lacteve/symbolic/integer/Expression;

    iget v1, v12, Lcom/bwx/bequick/fwk/RangeSetting;->value$a3tid:I

    invoke-static {v1, v13}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, v12, Lcom/bwx/bequick/fwk/RangeSetting;->value$a3tid:I

    invoke-static {v13}, Lacteve/symbolic/Util;->only_write(I)V

    iput v2, v12, Lcom/bwx/bequick/fwk/RangeSetting;->value:I

    iget v1, p0, Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;->mSlider$a3tid:I

    const/16 v2, 0x2f7

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 94
    iget-object v1, p0, Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;->mSlider:Landroid/widget/SeekBar;

    const/16 v2, 0x942

    iget-object v4, v12, Lcom/bwx/bequick/fwk/RangeSetting;->value$sym:Lacteve/symbolic/integer/Expression;

    iget v6, v12, Lcom/bwx/bequick/fwk/RangeSetting;->value$a3tid:I

    invoke-static {v6, v13}, Lacteve/symbolic/Util;->rw(II)V

    iget v6, v12, Lcom/bwx/bequick/fwk/RangeSetting;->value:I

    invoke-static {v2, v0, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1, v6}, Landroid/widget/SeekBar;->setProgress(I)V

    move-object v1, v0

    move-object v2, v0

    move v4, v5

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v5

    .line 97
    :goto_1
    const/16 v1, 0x55c1

    invoke-static {v1, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 99
    invoke-direct {p0, v12}, Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;->updatePreviewText(Lcom/bwx/bequick/fwk/RangeSetting;)V

    const/16 v1, 0x5550

    iget-object v2, v12, Lcom/bwx/bequick/fwk/RangeSetting;->value$sym:Lacteve/symbolic/integer/Expression;

    iget v4, v12, Lcom/bwx/bequick/fwk/RangeSetting;->value$a3tid:I

    invoke-static {v4, v13}, Lacteve/symbolic/Util;->rw(II)V

    .line 100
    iget v4, v12, Lcom/bwx/bequick/fwk/RangeSetting;->value:I

    invoke-static {v1, v0, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v12, v4}, Lcom/bwx/bequick/fwk/RangeSetting;->notifySettingValueChanged(I)V

    const/16 v1, 0x554c

    invoke-static {v1, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 101
    invoke-virtual {v12, v5}, Lcom/bwx/bequick/fwk/RangeSetting;->notifyButtonClicked(I)V

    const/4 v4, 0x4

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x4

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 102
    const/4 v0, 0x4

    aput-boolean v5, v3, v0

    return-void

    .line 4294967295
    :cond_0
    const v2, 0xb57d

    invoke-static {v0, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_0

    .line 94
    :cond_1
    const v2, 0xb57e

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget v1, p0, Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;->mMaxButton$a3tid:I

    const/16 v2, 0x2fa

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 95
    iget-object v1, p0, Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;->mMaxButton:Landroid/widget/ImageButton;

    const/16 v2, 0x3b

    invoke-static {v2, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x3b

    invoke-static {v2}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v3

    move v11, v5

    invoke-static/range {v6 .. v11}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v10}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v10

    invoke-static {v2, v0, v1, v4}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    if-eqz v1, :cond_2

    const v1, 0xb57f

    invoke-static {v2, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget-object v1, v12, Lcom/bwx/bequick/fwk/RangeSetting;->max$sym:Lacteve/symbolic/integer/Expression;

    iget v2, v12, Lcom/bwx/bequick/fwk/RangeSetting;->max$a3tid:I

    const/16 v4, 0x233

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->rw(II)V

    .line 96
    iget v2, v12, Lcom/bwx/bequick/fwk/RangeSetting;->max:I

    iput-object v1, v12, Lcom/bwx/bequick/fwk/RangeSetting;->value$sym:Lacteve/symbolic/integer/Expression;

    iget v1, v12, Lcom/bwx/bequick/fwk/RangeSetting;->value$a3tid:I

    invoke-static {v1, v13}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, v12, Lcom/bwx/bequick/fwk/RangeSetting;->value$a3tid:I

    invoke-static {v13}, Lacteve/symbolic/Util;->only_write(I)V

    iput v2, v12, Lcom/bwx/bequick/fwk/RangeSetting;->value:I

    iget v1, p0, Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;->mSlider$a3tid:I

    const/16 v2, 0x2f7

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 97
    iget-object v1, p0, Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;->mSlider:Landroid/widget/SeekBar;

    const/16 v2, 0x942

    iget-object v4, v12, Lcom/bwx/bequick/fwk/RangeSetting;->value$sym:Lacteve/symbolic/integer/Expression;

    iget v6, v12, Lcom/bwx/bequick/fwk/RangeSetting;->value$a3tid:I

    invoke-static {v6, v13}, Lacteve/symbolic/Util;->rw(II)V

    iget v6, v12, Lcom/bwx/bequick/fwk/RangeSetting;->value:I

    invoke-static {v2, v0, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1, v6}, Landroid/widget/SeekBar;->setProgress(I)V

    const/4 v4, 0x3

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x3

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    aput-boolean v5, v3, v1

    goto/16 :goto_1

    :cond_2
    const v1, 0xb57f

    invoke-static {v2, v1, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_1
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x357f

    const v2, 0x8160

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    move-result-object v1

    aget-object v6, v1, v8

    const/4 v2, 0x3

    aget-object v7, v1, v2

    sget v1, Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;->$VRc$a3tid:I

    const/16 v2, 0x2f3

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb583

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v9}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v9

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 133
    aput-boolean v5, v3, v4

    invoke-static {v7, v0, p3, v4}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-eqz p3, :cond_1

    const v2, 0xb584

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget v1, p0, Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;->mSetting$a3tid:I

    const/16 v2, 0x2fb

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 134
    iget-object v1, p0, Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;->mSetting:Lcom/bwx/bequick/fwk/RangeSetting;

    const/16 v2, 0x5550

    invoke-static {v2, v0, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1, p2}, Lcom/bwx/bequick/fwk/RangeSetting;->notifySettingValueChanged(I)V

    iget v1, p0, Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;->mSetting$a3tid:I

    const/16 v2, 0x2fb

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 135
    iget-object v1, p0, Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;->mSetting:Lcom/bwx/bequick/fwk/RangeSetting;

    const/16 v2, 0x55c1

    invoke-static {v2, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-direct {p0, v1}, Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;->updatePreviewText(Lcom/bwx/bequick/fwk/RangeSetting;)V

    move-object v1, v0

    move-object v2, v0

    move v4, v5

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v5

    :goto_1
    move-object v1, v0

    move-object v2, v0

    move v4, v8

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v8}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 137
    aput-boolean v5, v3, v8

    return-void

    .line 4294967295
    :cond_0
    const v2, 0xb583

    invoke-static {v0, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0

    .line 135
    :cond_1
    const v2, 0xb584

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_1
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 19

    .prologue
    const/16 v2, 0x357c

    const v3, 0x8162

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v2, Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;->$VRc$a3tid:I

    const/16 v3, 0x2f3

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v2, Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;->$VRc:[[Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const v2, 0xb589

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v2, 0x54ed

    invoke-static {v2}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;->$VRi()[[Z

    move-result-object v2

    move-object v3, v2

    :goto_0
    const/4 v2, 0x0

    const/4 v4, 0x7

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/4 v4, 0x7

    aget-object v5, v3, v4

    move-object/from16 v0, p0

    iget v3, v0, Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;->mView$a3tid:I

    const/16 v4, 0x2f4

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->rw(II)V

    .line 155
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;->mView:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;->mPreviewPopup$a3tid:I

    const/16 v4, 0x2fd

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->rw(II)V

    .line 158
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;->mPreviewPopup:Landroid/widget/PopupWindow;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v3, 0x0

    invoke-static {v5, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 159
    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-boolean v4, v5, v3

    const/4 v3, 0x0

    if-nez v8, :cond_1

    const v4, 0xb58a

    const/4 v6, 0x0

    invoke-static {v3, v4, v6}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object/from16 v0, p0

    iget v3, v0, Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;->mContext$a3tid:I

    const/16 v4, 0x2f6

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->rw(II)V

    .line 160
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;->mInflater$a3tid:I

    const/16 v6, 0x2f5

    invoke-static {v3, v6}, Lacteve/symbolic/Util;->rw(II)V

    .line 162
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;->mInflater:Landroid/view/LayoutInflater;

    const/16 v6, 0x5a9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v6, v7, v8, v9}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const v6, 0x7f030003

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;->mPreviewText$a3tid:I

    const/16 v7, 0x2fc

    invoke-static {v6, v7}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v6

    move-object/from16 v0, p0

    iput v6, v0, Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;->mPreviewText$a3tid:I

    const/16 v6, 0x2fc

    invoke-static {v6}, Lacteve/symbolic/Util;->only_write(I)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;->mPreviewText:Landroid/widget/TextView;

    const/16 v6, 0x4ac

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 163
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const/16 v7, 0x818

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 164
    new-instance v8, Landroid/widget/PopupWindow;

    const/16 v7, 0x34ba

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/high16 v14, 0x428c0000    # 70.0f

    invoke-static {v11, v13, v14, v6}, Lacteve/symbolic/SymbolicOperations;->_mul(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;FF)Lacteve/symbolic/integer/Expression;

    move-result-object v11

    const/4 v14, 0x4

    invoke-static {v11, v14}, Lacteve/symbolic/SymbolicOperations;->_cast(Lacteve/symbolic/integer/Expression;I)Lacteve/symbolic/integer/Expression;

    move-result-object v11

    const/4 v14, 0x0

    const/high16 v15, 0x42600000    # 56.0f

    invoke-static {v14, v13, v15, v6}, Lacteve/symbolic/SymbolicOperations;->_mul(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;FF)Lacteve/symbolic/integer/Expression;

    move-result-object v13

    const/4 v14, 0x4

    invoke-static {v13, v14}, Lacteve/symbolic/SymbolicOperations;->_cast(Lacteve/symbolic/integer/Expression;I)Lacteve/symbolic/integer/Expression;

    move-result-object v13

    invoke-static {v7, v9, v10, v11, v13}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/high16 v7, 0x428c0000    # 70.0f

    mul-float/2addr v7, v6

    float-to-int v7, v7

    const/high16 v9, 0x42600000    # 56.0f

    mul-float/2addr v6, v9

    float-to-int v6, v6

    invoke-direct {v8, v3, v7, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    const/16 v6, 0x4ac

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 165
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/16 v6, 0x50d

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static {v6, v7, v9}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/high16 v6, 0x1080000

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/16 v6, 0x5a6

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static {v6, v7, v9}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v8, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v4, 0x6b5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 166
    invoke-virtual {v8, v3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    move-object/from16 v0, p0

    iget v3, v0, Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;->mPreviewPopup$a3tid:I

    const/16 v4, 0x2fd

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;->mPreviewPopup$a3tid:I

    const/16 v3, 0x2fd

    invoke-static {v3}, Lacteve/symbolic/Util;->only_write(I)V

    .line 167
    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;->mPreviewPopup:Landroid/widget/PopupWindow;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;->mSetting$a3tid:I

    const/16 v4, 0x2fb

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->rw(II)V

    .line 169
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;->mSetting:Lcom/bwx/bequick/fwk/RangeSetting;

    const/16 v4, 0x55c1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;->updatePreviewText(Lcom/bwx/bequick/fwk/RangeSetting;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v3, 0x1

    invoke-static {v5, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    const/4 v4, 0x1

    aput-boolean v4, v5, v3

    move-object v3, v8

    :goto_1
    const/16 v4, 0x560

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    const/16 v4, 0x313a

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 172
    invoke-virtual {v12}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v6

    const/16 v7, 0x560

    invoke-static {v7}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v7

    const/16 v8, 0x560

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v8

    const/16 v9, 0x560

    invoke-static {v9}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v9

    invoke-static {v7, v9, v6, v8}, Lacteve/symbolic/SymbolicOperations;->_minus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v7

    const/4 v9, 0x0

    sub-int v15, v6, v8

    const/4 v6, 0x2

    invoke-static {v7, v9, v15, v6}, Lacteve/symbolic/SymbolicOperations;->_div(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v16

    const/16 v6, 0x831

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 173
    invoke-virtual {v12}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v17

    const/16 v6, 0x831

    invoke-static {v6}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v18

    const/16 v6, 0x831

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v6

    int-to-double v8, v6

    const/16 v6, 0x831

    invoke-static {v6}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v6

    const/4 v7, 0x7

    invoke-static {v6, v7}, Lacteve/symbolic/SymbolicOperations;->_cast(Lacteve/symbolic/integer/Expression;I)Lacteve/symbolic/integer/Expression;

    move-result-object v6

    const/4 v7, 0x0

    const-wide v10, 0x3ff3333333333333L    # 1.2

    invoke-static/range {v6 .. v11}, Lacteve/symbolic/SymbolicOperations;->_div(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;DD)Lacteve/symbolic/integer/Expression;

    move-result-object v6

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lacteve/symbolic/SymbolicOperations;->_cast(Lacteve/symbolic/integer/Expression;I)Lacteve/symbolic/integer/Expression;

    move-result-object v6

    const-wide v10, 0x3ff3333333333333L    # 1.2

    div-double v7, v8, v10

    double-to-int v7, v7

    move-object/from16 v0, v18

    move/from16 v1, v17

    invoke-static {v0, v6, v1, v7}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v6

    invoke-static {v6}, Lacteve/symbolic/SymbolicOperations;->_neg(Lacteve/symbolic/integer/Expression;)Lacteve/symbolic/integer/Expression;

    move-result-object v6

    move-object/from16 v0, v16

    invoke-static {v4, v13, v14, v0, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 172
    div-int/lit8 v4, v15, 0x2

    .line 173
    add-int v6, v17, v7

    .line 174
    neg-int v6, v6

    invoke-virtual {v3, v12, v4, v6}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v2, 0x2

    invoke-static {v5, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 175
    const/4 v2, 0x2

    const/4 v3, 0x1

    aput-boolean v3, v5, v2

    return-void

    .line 4294967295
    :cond_0
    const v4, 0xb589

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v3, v2

    goto/16 :goto_0

    .line 169
    :cond_1
    const v4, 0xb58a

    const/4 v6, 0x1

    invoke-static {v3, v4, v6}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v3, v8

    goto/16 :goto_1
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 8

    .prologue
    const v7, 0xb58b

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/16 v1, 0x3581

    const v2, 0x8163

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;->$VRc$a3tid:I

    const/16 v2, 0x2f3

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;->$VRc:[[Z

    if-nez v1, :cond_0

    invoke-static {v0, v7, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v6}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v6

    iget v1, p0, Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;->mPreviewPopup$a3tid:I

    const/16 v2, 0x2fd

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 178
    iget-object v1, p0, Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;->mPreviewPopup:Landroid/widget/PopupWindow;

    const/16 v2, 0x5f7

    invoke-static {v2, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    iget v1, p0, Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;->mSetting$a3tid:I

    const/16 v2, 0x2fb

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 179
    iget-object v1, p0, Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;->mSetting:Lcom/bwx/bequick/fwk/RangeSetting;

    const/16 v2, 0x554c

    invoke-static {v2, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1, v5}, Lcom/bwx/bequick/fwk/RangeSetting;->notifyButtonClicked(I)V

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 180
    aput-boolean v5, v3, v4

    return-void

    .line 4294967295
    :cond_0
    invoke-static {v0, v7, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0
.end method

.method updateView()V
    .locals 15

    .prologue
    const/4 v14, 0x3

    const/4 v10, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x355c

    const v2, 0x815f

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;->$VRc$a3tid:I

    const/16 v2, 0x2f3

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb581

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;->$VRi()[[Z

    move-result-object v1

    :goto_0
    const/4 v2, 0x4

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/4 v2, 0x4

    aget-object v3, v1, v2

    iget v1, p0, Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;->mSlider$a3tid:I

    const/16 v2, 0x2f7

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 109
    iget-object v1, p0, Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;->mSlider:Landroid/widget/SeekBar;

    iget v2, p0, Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;->mSetting$a3tid:I

    const/16 v6, 0x2fb

    invoke-static {v2, v6}, Lacteve/symbolic/Util;->rw(II)V

    .line 110
    iget-object v12, p0, Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;->mSetting:Lcom/bwx/bequick/fwk/RangeSetting;

    const/16 v2, 0x940

    iget-object v6, v12, Lcom/bwx/bequick/fwk/RangeSetting;->max$sym:Lacteve/symbolic/integer/Expression;

    iget v7, v12, Lcom/bwx/bequick/fwk/RangeSetting;->max$a3tid:I

    const/16 v8, 0x233

    invoke-static {v7, v8}, Lacteve/symbolic/Util;->rw(II)V

    .line 120
    iget v7, v12, Lcom/bwx/bequick/fwk/RangeSetting;->max:I

    invoke-static {v2, v0, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1, v7}, Landroid/widget/SeekBar;->setMax(I)V

    const/16 v2, 0x942

    iget-object v6, v12, Lcom/bwx/bequick/fwk/RangeSetting;->value$sym:Lacteve/symbolic/integer/Expression;

    iget v7, v12, Lcom/bwx/bequick/fwk/RangeSetting;->value$a3tid:I

    const/16 v8, 0x25f

    invoke-static {v7, v8}, Lacteve/symbolic/Util;->rw(II)V

    .line 121
    iget v7, v12, Lcom/bwx/bequick/fwk/RangeSetting;->value:I

    invoke-static {v2, v0, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1, v7}, Landroid/widget/SeekBar;->setProgress(I)V

    iget v1, v12, Lcom/bwx/bequick/fwk/Setting;->descr$a3tid:I

    const/16 v2, 0x236

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 124
    iget-object v6, v12, Lcom/bwx/bequick/fwk/RangeSetting;->descr:Ljava/lang/String;

    iget v1, p0, Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;->mDescr$a3tid:I

    const/16 v2, 0x2f8

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 125
    iget-object v13, p0, Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;->mDescr:Landroid/widget/TextView;

    const/16 v1, 0x544

    invoke-static {v1, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 126
    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 127
    aput-boolean v5, v3, v4

    if-nez v6, :cond_1

    const v1, 0xb582

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v6, 0x8

    move-object v1, v0

    move-object v2, v0

    move v4, v5

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v5

    move v4, v6

    :goto_1
    const/16 v1, 0x53d

    invoke-static {v1, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v1, 0x55c1

    invoke-static {v1, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 129
    invoke-direct {p0, v12}, Lcom/bwx/bequick/renderers/MinMaxSliderSettingRenderer;->updatePreviewText(Lcom/bwx/bequick/fwk/RangeSetting;)V

    move-object v1, v0

    move-object v2, v0

    move v4, v14

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v14}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 130
    aput-boolean v5, v3, v14

    return-void

    .line 4294967295
    :cond_0
    const v2, 0xb581

    invoke-static {v0, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_0

    .line 127
    :cond_1
    const v1, 0xb582

    invoke-static {v0, v1, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v3

    move v11, v5

    invoke-static/range {v6 .. v11}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v10}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v10

    goto :goto_1
.end method
