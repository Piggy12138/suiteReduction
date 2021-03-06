.class public Lcom/bwx/bequick/renderers/ToggleSettingRenderer;
.super Ljava/lang/Object;
.source "ToggleSettingRenderer.java"

# interfaces
.implements Lcom/bwx/bequick/fwk/SettingRenderer;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field private static final $VRc:[[Z = null

.field private static final $VRc$a3tid:I = 0x0

.field private static final serialVersionUID:J = 0x6a36b1e91162a696L

.field private static final serialVersionUID$a3tid:I

.field private static final serialVersionUID$sym:Lacteve/symbolic/integer/Expression;


# instance fields
.field private mDescr:Landroid/widget/TextView;

.field private mDescr$a3tid:I

.field private mIcon:Landroid/widget/ImageView;

.field private mIcon$a3tid:I

.field private mSetting:Lcom/bwx/bequick/fwk/Setting;

.field private mSetting$a3tid:I

.field private mTitle:Landroid/widget/TextView;

.field private mTitle$a3tid:I

.field private mToggle:Landroid/widget/ToggleButton;

.field private mToggle$a3tid:I

.field private mView:Landroid/view/View;

.field private mView$a3tid:I


# direct methods
.method private static $VRi()[[Z
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v0, 0x54ed

    const v1, 0x8174

    invoke-static {v0, v1, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x7

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sget v1, Lcom/bwx/bequick/renderers/ToggleSettingRenderer;->$VRc$a3tid:I

    const/16 v2, 0x307

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    sput v1, Lcom/bwx/bequick/renderers/ToggleSettingRenderer;->$VRc$a3tid:I

    const/16 v1, 0x307

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    sput-object v0, Lcom/bwx/bequick/renderers/ToggleSettingRenderer;->$VRc:[[Z

    new-array v1, v4, [Z

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v3

    const/16 v1, 0x9

    new-array v1, v1, [Z

    invoke-static {v0, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v4

    new-array v1, v5, [Z

    invoke-static {v0, v7}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v7

    const/4 v1, 0x3

    new-array v2, v4, [Z

    const/4 v3, 0x3

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

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

    new-array v1, v4, [Z

    invoke-static {v0, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v5

    const/16 v1, 0x54ee

    invoke-static {v1, v6, v6, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v1, "com/bwx/bequick/renderers/ToggleSettingRenderer"

    const-wide v2, 0x65fb01785cc83185L    # 1.7929720054835472E183

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 6

    const/4 v3, 0x6

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v1, 0x1b

    const v2, 0x8173

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/renderers/ToggleSettingRenderer;->$VRi()[[Z

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
    const v3, 0xb596

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    const v1, 0x816d

    invoke-static {v4, v1, v5}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/renderers/ToggleSettingRenderer;->$VRc$a3tid:I

    const/16 v2, 0x307

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/renderers/ToggleSettingRenderer;->$VRc:[[Z

    if-nez v1, :cond_0

    invoke-static {v0, v3, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/renderers/ToggleSettingRenderer;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v4}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v4

    invoke-static {v4, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 34
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

.method private updateView()V
    .locals 10

    .prologue
    const v6, 0xb59f

    const/4 v3, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/16 v1, 0x355c

    const v2, 0x8171

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/renderers/ToggleSettingRenderer;->$VRc$a3tid:I

    const/16 v2, 0x307

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/renderers/ToggleSettingRenderer;->$VRc:[[Z

    if-nez v1, :cond_0

    invoke-static {v0, v6, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/renderers/ToggleSettingRenderer;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v3}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v3

    iget v1, p0, Lcom/bwx/bequick/renderers/ToggleSettingRenderer;->mSetting$a3tid:I

    const/16 v2, 0x30d

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 96
    iget-object v1, p0, Lcom/bwx/bequick/renderers/ToggleSettingRenderer;->mSetting:Lcom/bwx/bequick/fwk/Setting;

    iget v2, p0, Lcom/bwx/bequick/renderers/ToggleSettingRenderer;->mTitle$a3tid:I

    const/16 v6, 0x309

    invoke-static {v2, v6}, Lacteve/symbolic/Util;->rw(II)V

    .line 97
    iget-object v2, p0, Lcom/bwx/bequick/renderers/ToggleSettingRenderer;->mTitle:Landroid/widget/TextView;

    const/16 v6, 0x66f

    iget-object v7, v1, Lcom/bwx/bequick/fwk/Setting;->titleId$sym:Lacteve/symbolic/integer/Expression;

    iget v8, v1, Lcom/bwx/bequick/fwk/Setting;->titleId$a3tid:I

    const/16 v9, 0x1da

    invoke-static {v8, v9}, Lacteve/symbolic/Util;->rw(II)V

    iget v8, v1, Lcom/bwx/bequick/fwk/Setting;->titleId:I

    invoke-static {v6, v0, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(I)V

    iget v2, p0, Lcom/bwx/bequick/renderers/ToggleSettingRenderer;->mDescr$a3tid:I

    const/16 v6, 0x30a

    invoke-static {v2, v6}, Lacteve/symbolic/Util;->rw(II)V

    .line 98
    iget-object v2, p0, Lcom/bwx/bequick/renderers/ToggleSettingRenderer;->mDescr:Landroid/widget/TextView;

    iget v6, v1, Lcom/bwx/bequick/fwk/Setting;->descr$a3tid:I

    const/16 v7, 0x236

    invoke-static {v6, v7}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v6, v1, Lcom/bwx/bequick/fwk/Setting;->descr:Ljava/lang/String;

    const/16 v7, 0x544

    invoke-static {v7, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v2, p0, Lcom/bwx/bequick/renderers/ToggleSettingRenderer;->mIcon$a3tid:I

    const/16 v6, 0x30c

    invoke-static {v2, v6}, Lacteve/symbolic/Util;->rw(II)V

    .line 99
    iget-object v2, p0, Lcom/bwx/bequick/renderers/ToggleSettingRenderer;->mIcon:Landroid/widget/ImageView;

    const/16 v6, 0x6b3

    iget-object v7, v1, Lcom/bwx/bequick/fwk/Setting;->iconId$sym:Lacteve/symbolic/integer/Expression;

    iget v8, v1, Lcom/bwx/bequick/fwk/Setting;->iconId$a3tid:I

    const/16 v9, 0x1db

    invoke-static {v8, v9}, Lacteve/symbolic/Util;->rw(II)V

    iget v8, v1, Lcom/bwx/bequick/fwk/Setting;->iconId:I

    invoke-static {v6, v0, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    iget v2, p0, Lcom/bwx/bequick/renderers/ToggleSettingRenderer;->mToggle$a3tid:I

    const/16 v6, 0x30b

    invoke-static {v2, v6}, Lacteve/symbolic/Util;->rw(II)V

    .line 101
    iget-object v2, p0, Lcom/bwx/bequick/renderers/ToggleSettingRenderer;->mToggle:Landroid/widget/ToggleButton;

    const/16 v6, 0x565

    iget-object v7, v1, Lcom/bwx/bequick/fwk/Setting;->checked$sym:Lacteve/symbolic/integer/Expression;

    iget v8, v1, Lcom/bwx/bequick/fwk/Setting;->checked$a3tid:I

    const/16 v9, 0x24a

    invoke-static {v8, v9}, Lacteve/symbolic/Util;->rw(II)V

    .line 102
    iget-boolean v8, v1, Lcom/bwx/bequick/fwk/Setting;->checked:Z

    invoke-static {v6, v0, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v2, v8}, Landroid/widget/ToggleButton;->setChecked(Z)V

    const/16 v6, 0x53e

    iget-object v7, v1, Lcom/bwx/bequick/fwk/Setting;->enabled$sym:Lacteve/symbolic/integer/Expression;

    iget v8, v1, Lcom/bwx/bequick/fwk/Setting;->enabled$a3tid:I

    const/16 v9, 0x235

    invoke-static {v8, v9}, Lacteve/symbolic/Util;->rw(II)V

    .line 103
    iget-boolean v1, v1, Lcom/bwx/bequick/fwk/Setting;->enabled:Z

    invoke-static {v6, v0, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v2, v1}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 104
    aput-boolean v5, v3, v4

    return-void

    .line 4294967295
    :cond_0
    invoke-static {v0, v6, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_0
.end method


# virtual methods
.method public getView(Landroid/view/LayoutInflater;Lcom/bwx/bequick/fwk/Setting;Landroid/view/View;Landroid/content/Context;)Landroid/view/View;
    .locals 11

    .prologue
    const/16 v0, 0x5502

    const v1, 0x816e

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v0, Lcom/bwx/bequick/renderers/ToggleSettingRenderer;->$VRc$a3tid:I

    const/16 v1, 0x307

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v0, Lcom/bwx/bequick/renderers/ToggleSettingRenderer;->$VRc:[[Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0xb597

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v0, 0x54ed

    invoke-static {v0}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/renderers/ToggleSettingRenderer;->$VRi()[[Z

    move-result-object v0

    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    aget-object v3, v1, v2

    iget v1, p0, Lcom/bwx/bequick/renderers/ToggleSettingRenderer;->mView$a3tid:I

    const/16 v2, 0x308

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 49
    iget-object v6, p0, Lcom/bwx/bequick/renderers/ToggleSettingRenderer;->mView:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x0

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    const/4 v1, 0x0

    if-eqz v6, :cond_1

    const v2, 0xb598

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget v1, p0, Lcom/bwx/bequick/renderers/ToggleSettingRenderer;->mView$a3tid:I

    const/16 v2, 0x308

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v6, p0, Lcom/bwx/bequick/renderers/ToggleSettingRenderer;->mView:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x1

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    const/4 v1, 0x1

    aput-boolean v1, v3, v0

    move-object v0, v6

    .line 76
    :goto_1
    return-object v0

    .line 4294967295
    :cond_0
    const v2, 0xb597

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v1, v0

    goto :goto_0

    .line 49
    :cond_1
    const v2, 0xb598

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x5a9

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v2, v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 52
    const v1, 0x7f030012

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    iget v1, p0, Lcom/bwx/bequick/renderers/ToggleSettingRenderer;->mView$a3tid:I

    const/16 v2, 0x308

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lcom/bwx/bequick/renderers/ToggleSettingRenderer;->mView$a3tid:I

    const/16 v1, 0x308

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    iput-object v9, p0, Lcom/bwx/bequick/renderers/ToggleSettingRenderer;->mView:Landroid/view/View;

    const/16 v1, 0x5e0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 55
    const v1, 0x7f090010

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v2, p0, Lcom/bwx/bequick/renderers/ToggleSettingRenderer;->mTitle$a3tid:I

    const/16 v4, 0x309

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    iput v2, p0, Lcom/bwx/bequick/renderers/ToggleSettingRenderer;->mTitle$a3tid:I

    const/16 v2, 0x309

    invoke-static {v2}, Lacteve/symbolic/Util;->only_write(I)V

    iput-object v1, p0, Lcom/bwx/bequick/renderers/ToggleSettingRenderer;->mTitle:Landroid/widget/TextView;

    const/16 v1, 0x5e0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 56
    const v1, 0x7f090014

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v2, p0, Lcom/bwx/bequick/renderers/ToggleSettingRenderer;->mDescr$a3tid:I

    const/16 v4, 0x30a

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    iput v2, p0, Lcom/bwx/bequick/renderers/ToggleSettingRenderer;->mDescr$a3tid:I

    const/16 v2, 0x30a

    invoke-static {v2}, Lacteve/symbolic/Util;->only_write(I)V

    iput-object v1, p0, Lcom/bwx/bequick/renderers/ToggleSettingRenderer;->mDescr:Landroid/widget/TextView;

    const/16 v1, 0x5e0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 57
    const v1, 0x7f09001c

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ToggleButton;

    iget v2, p0, Lcom/bwx/bequick/renderers/ToggleSettingRenderer;->mToggle$a3tid:I

    const/16 v4, 0x30b

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    iput v2, p0, Lcom/bwx/bequick/renderers/ToggleSettingRenderer;->mToggle$a3tid:I

    const/16 v2, 0x30b

    invoke-static {v2}, Lacteve/symbolic/Util;->only_write(I)V

    iput-object v1, p0, Lcom/bwx/bequick/renderers/ToggleSettingRenderer;->mToggle:Landroid/widget/ToggleButton;

    const/16 v1, 0x5e0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 58
    const v1, 0x7f09000f

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget v2, p0, Lcom/bwx/bequick/renderers/ToggleSettingRenderer;->mIcon$a3tid:I

    const/16 v4, 0x30c

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    iput v2, p0, Lcom/bwx/bequick/renderers/ToggleSettingRenderer;->mIcon$a3tid:I

    const/16 v2, 0x30c

    invoke-static {v2}, Lacteve/symbolic/Util;->only_write(I)V

    iput-object v1, p0, Lcom/bwx/bequick/renderers/ToggleSettingRenderer;->mIcon:Landroid/widget/ImageView;

    const/16 v1, 0x5e0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 60
    const v1, 0x7f090015

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageButton;

    iget-object v7, p2, Lcom/bwx/bequick/fwk/Setting;->hasPopup$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p2, Lcom/bwx/bequick/fwk/Setting;->hasPopup$a3tid:I

    const/16 v2, 0x23e

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    const/4 v8, 0x0

    .line 61
    iget-boolean v10, p2, Lcom/bwx/bequick/fwk/Setting;->hasPopup:Z

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

    invoke-static {v7, v8, v10, v1}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-eqz v10, :cond_2

    const v2, 0xb599

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v8, 0x0

    const/4 v7, 0x0

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

    move v1, v7

    move-object v2, v8

    :goto_2
    const/16 v4, 0x53d

    const/4 v5, 0x0

    invoke-static {v4, v5, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v6, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    const/16 v1, 0x5e0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 62
    const v1, 0x7f090013

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/bwx/bequick/renderers/ToggleSettingRenderer;->mToggle$a3tid:I

    const/16 v2, 0x30b

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 65
    iget-object v1, p0, Lcom/bwx/bequick/renderers/ToggleSettingRenderer;->mToggle:Landroid/widget/ToggleButton;

    const/16 v2, 0x5aa

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1, p0}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0x5aa

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 66
    invoke-virtual {v6, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0x5aa

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 67
    invoke-virtual {v7, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v1, p2, Lcom/bwx/bequick/fwk/Setting;->prefs$a3tid:I

    const/16 v2, 0x1dc

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 68
    iget-object v6, p2, Lcom/bwx/bequick/fwk/Setting;->prefs:Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x5

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    const/4 v1, 0x0

    if-nez v6, :cond_3

    const v2, 0xb59a

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x6

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    move-object v1, v6

    :goto_3
    const/16 v2, 0x1910

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget v1, p0, Lcom/bwx/bequick/renderers/ToggleSettingRenderer;->mSetting$a3tid:I

    const/16 v2, 0x30d

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lcom/bwx/bequick/renderers/ToggleSettingRenderer;->mSetting$a3tid:I

    const/16 v1, 0x30d

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    .line 71
    iput-object p2, p0, Lcom/bwx/bequick/renderers/ToggleSettingRenderer;->mSetting:Lcom/bwx/bequick/fwk/Setting;

    const/16 v1, 0x355c

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 74
    invoke-direct {p0}, Lcom/bwx/bequick/renderers/ToggleSettingRenderer;->updateView()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v0, 0x8

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 76
    const/16 v0, 0x8

    const/4 v1, 0x1

    aput-boolean v1, v3, v0

    move-object v0, v9

    goto/16 :goto_1

    .line 61
    :cond_2
    const v2, 0xb599

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v8, 0x0

    const/16 v7, 0x8

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

    move v1, v7

    move-object v2, v8

    goto/16 :goto_2

    .line 68
    :cond_3
    const v2, 0xb59a

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x7

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x7

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    move-object v1, p0

    goto :goto_3
.end method

.method public notifySettingUpdated()V
    .locals 7

    .prologue
    const v6, 0xb59e

    const/4 v3, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/16 v1, 0x554a

    const v2, 0x8170

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/renderers/ToggleSettingRenderer;->$VRc$a3tid:I

    const/16 v2, 0x307

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/renderers/ToggleSettingRenderer;->$VRc:[[Z

    if-nez v1, :cond_0

    invoke-static {v0, v6, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/renderers/ToggleSettingRenderer;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v3}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v3

    const/16 v1, 0x355c

    invoke-static {v1, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 92
    invoke-direct {p0}, Lcom/bwx/bequick/renderers/ToggleSettingRenderer;->updateView()V

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 93
    aput-boolean v5, v3, v4

    return-void

    .line 4294967295
    :cond_0
    invoke-static {v0, v6, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v10, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x577

    const v2, 0x816f

    invoke-static {v1, v2, v10}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/renderers/ToggleSettingRenderer;->$VRc$a3tid:I

    const/16 v2, 0x307

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/renderers/ToggleSettingRenderer;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb59b

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/renderers/ToggleSettingRenderer;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v10}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v10

    .line 80
    instance-of v6, p1, Landroid/widget/ToggleButton;

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v4

    invoke-static {v0, v0, v6, v4}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-eqz v6, :cond_1

    const v2, 0xb59c

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget v1, p0, Lcom/bwx/bequick/renderers/ToggleSettingRenderer;->mToggle$a3tid:I

    const/16 v2, 0x30b

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 81
    iget-object v1, p0, Lcom/bwx/bequick/renderers/ToggleSettingRenderer;->mToggle:Landroid/widget/ToggleButton;

    const/16 v2, 0x590

    invoke-static {v2, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v1

    const/16 v2, 0x554e

    const/16 v4, 0x590

    invoke-static {v4}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v4

    iget v6, p0, Lcom/bwx/bequick/renderers/ToggleSettingRenderer;->mToggle$a3tid:I

    const/16 v7, 0x30b

    invoke-static {v6, v7}, Lacteve/symbolic/Util;->rw(II)V

    .line 82
    iget-object v6, p0, Lcom/bwx/bequick/renderers/ToggleSettingRenderer;->mToggle:Landroid/widget/ToggleButton;

    const/16 v7, 0x3007

    invoke-static {v7, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v6}, Landroid/widget/ToggleButton;->toggle()V

    iget v6, p0, Lcom/bwx/bequick/renderers/ToggleSettingRenderer;->mSetting$a3tid:I

    const/16 v7, 0x30d

    invoke-static {v6, v7}, Lacteve/symbolic/Util;->rw(II)V

    .line 83
    iget-object v6, p0, Lcom/bwx/bequick/renderers/ToggleSettingRenderer;->mSetting:Lcom/bwx/bequick/fwk/Setting;

    invoke-static {v2, v0, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v6, v1}, Lcom/bwx/bequick/fwk/Setting;->notifySwitchClicked(Z)V

    move-object v1, v0

    move-object v2, v0

    move v4, v5

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v5

    .line 87
    :goto_1
    const/4 v4, 0x5

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x5

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 89
    const/4 v0, 0x5

    aput-boolean v5, v3, v0

    return-void

    .line 4294967295
    :cond_0
    const v2, 0xb59b

    invoke-static {v0, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0

    .line 84
    :cond_1
    const v2, 0xb59c

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    instance-of v1, p1, Landroid/widget/ImageButton;

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v3

    move v11, v5

    invoke-static/range {v6 .. v11}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v10}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v10

    invoke-static {v0, v0, v1, v4}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    if-eqz v1, :cond_2

    const v1, 0xb59d

    invoke-static {v2, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget v1, p0, Lcom/bwx/bequick/renderers/ToggleSettingRenderer;->mSetting$a3tid:I

    const/16 v2, 0x30d

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 85
    iget-object v1, p0, Lcom/bwx/bequick/renderers/ToggleSettingRenderer;->mSetting:Lcom/bwx/bequick/fwk/Setting;

    const/16 v2, 0x554c

    invoke-static {v2, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1, v5}, Lcom/bwx/bequick/fwk/Setting;->notifyButtonClicked(I)V

    move-object v1, v0

    move-object v2, v0

    move v4, v12

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v12}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v12

    goto :goto_1

    :cond_2
    const v1, 0xb59d

    invoke-static {v2, v1, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget v1, p0, Lcom/bwx/bequick/renderers/ToggleSettingRenderer;->mSetting$a3tid:I

    const/16 v2, 0x30d

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 87
    iget-object v1, p0, Lcom/bwx/bequick/renderers/ToggleSettingRenderer;->mSetting:Lcom/bwx/bequick/fwk/Setting;

    const/16 v2, 0x554c

    invoke-static {v2, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1, v4}, Lcom/bwx/bequick/fwk/Setting;->notifyButtonClicked(I)V

    const/4 v4, 0x4

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x4

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    aput-boolean v5, v3, v1

    goto :goto_1
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 8

    .prologue
    const/16 v7, 0x1913

    const/4 v3, 0x5

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    const v1, 0x8172

    const/4 v2, 0x2

    invoke-static {v7, v1, v2}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/renderers/ToggleSettingRenderer;->$VRc$a3tid:I

    const/16 v2, 0x307

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/renderers/ToggleSettingRenderer;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb5a0

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/renderers/ToggleSettingRenderer;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v3}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v3

    iget v1, p0, Lcom/bwx/bequick/renderers/ToggleSettingRenderer;->mSetting$a3tid:I

    const/16 v2, 0x30d

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 107
    iget-object v1, p0, Lcom/bwx/bequick/renderers/ToggleSettingRenderer;->mSetting:Lcom/bwx/bequick/fwk/Setting;

    const/16 v2, 0x4f8

    invoke-static {v2, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v6, 0x54fe

    invoke-static {v6, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1, v2}, Lcom/bwx/bequick/fwk/Setting;->startPrefsActivity(Landroid/content/Context;)V

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 108
    aput-boolean v5, v3, v4

    invoke-static {v7, v0}, Lacteve/symbolic/Util;->retpush(ILacteve/symbolic/integer/Expression;)V

    return v5

    .line 4294967295
    :cond_0
    const v2, 0xb5a0

    invoke-static {v0, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0
.end method
