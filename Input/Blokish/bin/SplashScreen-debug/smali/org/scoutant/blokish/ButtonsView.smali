.class public Lorg/scoutant/blokish/ButtonsView;
.super Landroid/widget/FrameLayout;
.source "ButtonsView.java"


# static fields
.field private static final $VRc:[[Z = null

.field private static final $VRc$a3tid:I = 0x0

.field private static final serialVersionUID:J = -0xbde245bded8d5f9L

.field private static final serialVersionUID$a3tid:I = 0x0

.field private static final serialVersionUID$sym:Lacteve/symbolic/integer/Expression; = null

.field protected static final tag:Ljava/lang/String; = "ui"

.field protected static final tag$a3tid:I


# instance fields
.field private cancel:Landroid/widget/ImageButton;

.field private cancel$a3tid:I

.field private context:Landroid/content/Context;

.field private context$a3tid:I

.field private doCancel:Landroid/view/View$OnClickListener;

.field private doCancel$a3tid:I

.field private doOk:Landroid/view/View$OnClickListener;

.field private doOk$a3tid:I

.field private game:Lorg/scoutant/blokish/GameView;

.field private game$a3tid:I

.field private ok:Landroid/widget/ImageButton;

.field private ok$a3tid:I


# direct methods
.method private static $VRi()[[Z
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v0, 0x54ed

    const/16 v1, 0x7ecd

    invoke-static {v0, v1, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    const/16 v0, 0x8

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sget v1, Lorg/scoutant/blokish/ButtonsView;->$VRc$a3tid:I

    const/16 v2, 0x1df

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    sput v1, Lorg/scoutant/blokish/ButtonsView;->$VRc$a3tid:I

    const/16 v1, 0x1df

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    sput-object v0, Lorg/scoutant/blokish/ButtonsView;->$VRc:[[Z

    new-array v1, v4, [Z

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v3

    new-array v1, v6, [Z

    invoke-static {v0, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v4

    const/4 v1, 0x2

    new-array v2, v5, [Z

    const/4 v3, 0x2

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-array v2, v4, [Z

    const/4 v3, 0x3

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    new-array v1, v4, [Z

    invoke-static {v0, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v5

    new-array v1, v4, [Z

    invoke-static {v0, v6}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v6

    const/4 v1, 0x6

    new-array v2, v4, [Z

    const/4 v3, 0x6

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v4, [Z

    const/4 v3, 0x7

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x54ef

    invoke-static {v1, v7, v7, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v1, "org/scoutant/blokish/ButtonsView"

    const-wide v2, -0x1a16c13323f932ebL    # -8.380465682080706E182

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 6

    const/4 v3, 0x7

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v1, 0x1b

    const/16 v2, 0x7ecc

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/ButtonsView;->$VRi()[[Z

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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .prologue
    const/16 v10, 0x1e1

    const/16 v9, 0x1e0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/16 v1, 0x112

    const/16 v2, 0x7ec5

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lorg/scoutant/blokish/ButtonsView;->$VRc$a3tid:I

    const/16 v2, 0x1df

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lorg/scoutant/blokish/ButtonsView;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb153

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/ButtonsView;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v4}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v4

    const/16 v1, 0x112

    invoke-static {v1, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 41
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 88
    new-instance v1, Lorg/scoutant/blokish/ButtonsView$1;

    const/16 v2, 0x54f6

    invoke-static {v2, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-direct {v1, p0}, Lorg/scoutant/blokish/ButtonsView$1;-><init>(Lorg/scoutant/blokish/ButtonsView;)V

    iget v2, p0, Lorg/scoutant/blokish/ButtonsView;->doOk$a3tid:I

    invoke-static {v2, v9}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    iput v2, p0, Lorg/scoutant/blokish/ButtonsView;->doOk$a3tid:I

    invoke-static {v9}, Lacteve/symbolic/Util;->only_write(I)V

    iput-object v1, p0, Lorg/scoutant/blokish/ButtonsView;->doOk:Landroid/view/View$OnClickListener;

    .line 119
    new-instance v1, Lorg/scoutant/blokish/ButtonsView$2;

    const/16 v2, 0x54f6

    invoke-static {v2, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-direct {v1, p0}, Lorg/scoutant/blokish/ButtonsView$2;-><init>(Lorg/scoutant/blokish/ButtonsView;)V

    iget v2, p0, Lorg/scoutant/blokish/ButtonsView;->doCancel$a3tid:I

    invoke-static {v2, v10}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    iput v2, p0, Lorg/scoutant/blokish/ButtonsView;->doCancel$a3tid:I

    invoke-static {v10}, Lacteve/symbolic/Util;->only_write(I)V

    iput-object v1, p0, Lorg/scoutant/blokish/ButtonsView;->doCancel:Landroid/view/View$OnClickListener;

    iget v1, p0, Lorg/scoutant/blokish/ButtonsView;->context$a3tid:I

    const/16 v2, 0x1e2

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lorg/scoutant/blokish/ButtonsView;->context$a3tid:I

    const/16 v1, 0x1e2

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    .line 42
    iput-object p1, p0, Lorg/scoutant/blokish/ButtonsView;->context:Landroid/content/Context;

    const/16 v1, 0x53d

    invoke-static {v1, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 43
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lorg/scoutant/blokish/ButtonsView;->setVisibility(I)V

    const/16 v1, 0x66

    invoke-static {v1, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/16 v2, 0x3de

    .line 44
    const-string v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v6, 0x66

    invoke-static {v6}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    check-cast v1, Landroid/view/WindowManager;

    const/16 v6, 0x1986

    invoke-static {v6, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    const/16 v6, 0x831

    invoke-static {v6, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 45
    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v6

    const/16 v7, 0x831

    invoke-static {v7}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v7

    const/16 v8, 0x560

    invoke-static {v8, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    const/16 v8, 0x560

    invoke-static {v8}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v8

    invoke-static {v7, v8, v6, v1}, Lacteve/symbolic/SymbolicOperations;->_minus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v7

    invoke-static {v2, v0, v0, v7, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 46
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x1

    .line 45
    sub-int v1, v6, v1

    .line 46
    const/16 v6, 0x50

    invoke-direct {v2, v7, v1, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v1, 0x559

    invoke-static {v1, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {p0, v2}, Lorg/scoutant/blokish/ButtonsView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v1, p0, Lorg/scoutant/blokish/ButtonsView;->doCancel$a3tid:I

    invoke-static {v1, v10}, Lacteve/symbolic/Util;->rw(II)V

    .line 47
    const v1, 0x7f020010

    iget-object v2, p0, Lorg/scoutant/blokish/ButtonsView;->doCancel:Landroid/view/View$OnClickListener;

    const/16 v6, 0x54ff

    invoke-static {v6, v0, v0, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-direct {p0, v1, v2, v4}, Lorg/scoutant/blokish/ButtonsView;->button(ILandroid/view/View$OnClickListener;I)Landroid/widget/ImageButton;

    move-result-object v1

    iget v2, p0, Lorg/scoutant/blokish/ButtonsView;->cancel$a3tid:I

    const/16 v6, 0x1e3

    invoke-static {v2, v6}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    iput v2, p0, Lorg/scoutant/blokish/ButtonsView;->cancel$a3tid:I

    const/16 v2, 0x1e3

    invoke-static {v2}, Lacteve/symbolic/Util;->only_write(I)V

    iput-object v1, p0, Lorg/scoutant/blokish/ButtonsView;->cancel:Landroid/widget/ImageButton;

    iget v1, p0, Lorg/scoutant/blokish/ButtonsView;->cancel$a3tid:I

    const/16 v2, 0x1e3

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 48
    iget-object v1, p0, Lorg/scoutant/blokish/ButtonsView;->cancel:Landroid/widget/ImageButton;

    const/16 v2, 0x5e7

    invoke-static {v2, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {p0, v1}, Lorg/scoutant/blokish/ButtonsView;->addView(Landroid/view/View;)V

    iget v1, p0, Lorg/scoutant/blokish/ButtonsView;->doOk$a3tid:I

    invoke-static {v1, v9}, Lacteve/symbolic/Util;->rw(II)V

    .line 49
    const v1, 0x7f020011

    iget-object v2, p0, Lorg/scoutant/blokish/ButtonsView;->doOk:Landroid/view/View$OnClickListener;

    const/16 v6, 0x54ff

    invoke-static {v6, v0, v0, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-direct {p0, v1, v2, v5}, Lorg/scoutant/blokish/ButtonsView;->button(ILandroid/view/View$OnClickListener;I)Landroid/widget/ImageButton;

    move-result-object v1

    iget v2, p0, Lorg/scoutant/blokish/ButtonsView;->ok$a3tid:I

    const/16 v6, 0x1e4

    invoke-static {v2, v6}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    iput v2, p0, Lorg/scoutant/blokish/ButtonsView;->ok$a3tid:I

    const/16 v2, 0x1e4

    invoke-static {v2}, Lacteve/symbolic/Util;->only_write(I)V

    iput-object v1, p0, Lorg/scoutant/blokish/ButtonsView;->ok:Landroid/widget/ImageButton;

    iget v1, p0, Lorg/scoutant/blokish/ButtonsView;->ok$a3tid:I

    const/16 v2, 0x1e4

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 50
    iget-object v1, p0, Lorg/scoutant/blokish/ButtonsView;->ok:Landroid/widget/ImageButton;

    const/16 v2, 0x5e7

    invoke-static {v2, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {p0, v1}, Lorg/scoutant/blokish/ButtonsView;->addView(Landroid/view/View;)V

    const/16 v1, 0x5500

    invoke-static {v1, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 51
    invoke-virtual {p0, v4}, Lorg/scoutant/blokish/ButtonsView;->setOkState(Z)V

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 52
    aput-boolean v5, v3, v4

    return-void

    .line 4294967295
    :cond_0
    const v2, 0xb153

    invoke-static {v0, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_0
.end method

.method static access$000(Lorg/scoutant/blokish/ButtonsView;)Lorg/scoutant/blokish/GameView;
    .locals 7

    .prologue
    const v6, 0xb15b

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v1, 0x54f7

    const/16 v2, 0x7eca

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lorg/scoutant/blokish/ButtonsView;->$VRc$a3tid:I

    const/16 v2, 0x1df

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lorg/scoutant/blokish/ButtonsView;->$VRc:[[Z

    if-nez v1, :cond_0

    invoke-static {v0, v6, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/ButtonsView;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v3}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v3

    iget v1, p0, Lorg/scoutant/blokish/ButtonsView;->game$a3tid:I

    const/16 v2, 0x1e5

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 30
    iget-object v6, p0, Lorg/scoutant/blokish/ButtonsView;->game:Lorg/scoutant/blokish/GameView;

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v4

    return-object v6

    .line 4294967295
    :cond_0
    invoke-static {v0, v6, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0
.end method

.method static access$100(Lorg/scoutant/blokish/ButtonsView;)Landroid/content/Context;
    .locals 7

    .prologue
    const v6, 0xb15c

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v1, 0x54fb

    const/16 v2, 0x7ecb

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lorg/scoutant/blokish/ButtonsView;->$VRc$a3tid:I

    const/16 v2, 0x1df

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lorg/scoutant/blokish/ButtonsView;->$VRc:[[Z

    if-nez v1, :cond_0

    invoke-static {v0, v6, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/ButtonsView;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v3}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v3

    iget v1, p0, Lorg/scoutant/blokish/ButtonsView;->context$a3tid:I

    const/16 v2, 0x1e2

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 30
    iget-object v6, p0, Lorg/scoutant/blokish/ButtonsView;->context:Landroid/content/Context;

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v4

    return-object v6

    .line 4294967295
    :cond_0
    invoke-static {v0, v6, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0
.end method

.method private button(ILandroid/view/View$OnClickListener;I)Landroid/widget/ImageButton;
    .locals 11

    .prologue
    const/16 v0, 0x54ff

    const/16 v1, 0x7ec6

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v6, v0, v1

    const/4 v1, 0x3

    aget-object v7, v0, v1

    sget v0, Lorg/scoutant/blokish/ButtonsView;->$VRc$a3tid:I

    const/16 v1, 0x1df

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v0, Lorg/scoutant/blokish/ButtonsView;->$VRc:[[Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0xb154

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v0, 0x54ed

    invoke-static {v0}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/ButtonsView;->$VRi()[[Z

    move-result-object v0

    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    aget-object v3, v1, v2

    .line 56
    new-instance v8, Landroid/widget/ImageButton;

    iget v1, p0, Lorg/scoutant/blokish/ButtonsView;->context$a3tid:I

    const/16 v2, 0x1e2

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v1, p0, Lorg/scoutant/blokish/ButtonsView;->context:Landroid/content/Context;

    const/16 v2, 0x112

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-direct {v8, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 57
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x3de

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    invoke-static {v1, v2, v4, v5, v10}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v1, -0x2

    const/4 v2, -0x2

    const/16 v4, 0x10

    invoke-direct {v9, v1, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget v1, p0, Lorg/scoutant/blokish/ButtonsView;->context$a3tid:I

    const/16 v2, 0x1e2

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    const/16 v2, 0x59f

    .line 58
    iget-object v1, p0, Lorg/scoutant/blokish/ButtonsView;->context:Landroid/content/Context;

    const/16 v4, 0x66

    const/4 v5, 0x0

    const/4 v10, 0x0

    invoke-static {v4, v5, v10}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v4, "window"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v4, 0x66

    invoke-static {v4}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    check-cast v1, Landroid/view/WindowManager;

    const/16 v4, 0x1986

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    const/16 v4, 0x560

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 59
    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    const/16 v4, 0x560

    invoke-static {v4}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v10, 0x180

    invoke-static {v4, v5, v1, v10}, Lacteve/symbolic/SymbolicOperations;->_minus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v4

    const/4 v5, 0x0

    add-int/lit16 v1, v1, -0x180

    const/4 v10, 0x3

    invoke-static {v4, v5, v1, v10}, Lacteve/symbolic/SymbolicOperations;->_div(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    div-int/lit8 v1, v1, 0x3

    const/16 v2, 0x50

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 60
    const/16 v2, 0x59f

    invoke-static {v2}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    iput v1, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 61
    iput v1, v9, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x0

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 62
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v7, v1, p3, v2}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-nez p3, :cond_1

    const v2, 0xb155

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x13

    iput v1, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x1

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    :goto_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x2

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 63
    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v7, v1, p3, v2}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/4 v2, 0x1

    if-ne p3, v2, :cond_2

    const v2, 0xb156

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x15

    iput v1, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

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

    :goto_2
    const/16 v1, 0x559

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 64
    invoke-virtual {v8, v9}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v1, p0, Lorg/scoutant/blokish/ButtonsView;->context$a3tid:I

    const/16 v2, 0x1e2

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 65
    iget-object v1, p0, Lorg/scoutant/blokish/ButtonsView;->context:Landroid/content/Context;

    const/16 v2, 0x4ac

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/16 v2, 0x50d

    const/4 v4, 0x0

    invoke-static {v2, v4, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0x5e5

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v8, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    const/16 v2, 0x6b4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v8, v1}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 v1, 0x959

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 67
    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    const/16 v1, 0x5aa

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 68
    invoke-virtual {v8, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x4

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 69
    const/4 v0, 0x4

    const/4 v1, 0x1

    aput-boolean v1, v3, v0

    return-object v8

    .line 4294967295
    :cond_0
    const v2, 0xb154

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v1, v0

    goto/16 :goto_0

    .line 62
    :cond_1
    const v2, 0xb155

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_1

    .line 63
    :cond_2
    const v2, 0xb156

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_2
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 7

    .prologue
    const/16 v6, 0x1e5

    const/4 v3, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/16 v1, 0x5c4

    const/16 v2, 0x7ec9

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lorg/scoutant/blokish/ButtonsView;->$VRc$a3tid:I

    const/16 v2, 0x1df

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lorg/scoutant/blokish/ButtonsView;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb15a

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/ButtonsView;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v3}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v3

    const/16 v1, 0x5c4

    invoke-static {v1, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 84
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/16 v1, 0x4b4

    invoke-static {v1, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 85
    invoke-virtual {p0}, Lorg/scoutant/blokish/ButtonsView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lorg/scoutant/blokish/GameView;

    iget v2, p0, Lorg/scoutant/blokish/ButtonsView;->game$a3tid:I

    invoke-static {v2, v6}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    iput v2, p0, Lorg/scoutant/blokish/ButtonsView;->game$a3tid:I

    invoke-static {v6}, Lacteve/symbolic/Util;->only_write(I)V

    iput-object v1, p0, Lorg/scoutant/blokish/ButtonsView;->game:Lorg/scoutant/blokish/GameView;

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 86
    aput-boolean v5, v3, v4

    return-void

    .line 4294967295
    :cond_0
    const v2, 0xb15a

    invoke-static {v0, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0
.end method

.method public setOkState(Z)V
    .locals 8

    .prologue
    const v7, 0xb159

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/16 v1, 0x5500

    const/16 v2, 0x7ec8

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    move-result-object v1

    aget-object v2, v1, v5

    sget v1, Lorg/scoutant/blokish/ButtonsView;->$VRc$a3tid:I

    const/16 v3, 0x1df

    invoke-static {v1, v3}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lorg/scoutant/blokish/ButtonsView;->$VRc:[[Z

    if-nez v1, :cond_0

    invoke-static {v0, v7, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/ButtonsView;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v6}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v6

    iget v1, p0, Lorg/scoutant/blokish/ButtonsView;->ok$a3tid:I

    const/16 v6, 0x1e4

    invoke-static {v1, v6}, Lacteve/symbolic/Util;->rw(II)V

    .line 79
    iget-object v1, p0, Lorg/scoutant/blokish/ButtonsView;->ok:Landroid/widget/ImageButton;

    const/16 v6, 0x5501

    invoke-static {v6, v0, v0, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {p0, v1, p1}, Lorg/scoutant/blokish/ButtonsView;->setState(Landroid/widget/ImageButton;Z)V

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 80
    aput-boolean v5, v3, v4

    return-void

    .line 4294967295
    :cond_0
    invoke-static {v0, v7, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0
.end method

.method protected setState(Landroid/widget/ImageButton;Z)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x5501

    const/16 v2, 0x7ec7

    invoke-static {v1, v2, v8}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    move-result-object v1

    aget-object v6, v1, v7

    sget v1, Lorg/scoutant/blokish/ButtonsView;->$VRc$a3tid:I

    const/16 v2, 0x1df

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lorg/scoutant/blokish/ButtonsView;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb157

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/ButtonsView;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v7}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v7

    const/16 v1, 0x53e

    invoke-static {v1, v0, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 74
    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 75
    aput-boolean v5, v3, v4

    invoke-static {v6, v0, p2, v4}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-eqz p2, :cond_1

    const v2, 0xb158

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v6, 0xc8

    move-object v1, v0

    move-object v2, v0

    move v4, v5

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v5

    move v1, v6

    :goto_1
    const/16 v2, 0x554

    invoke-static {v2, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setAlpha(I)V

    move-object v1, v0

    move-object v2, v0

    move v4, v8

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v8}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 76
    aput-boolean v5, v3, v8

    return-void

    .line 4294967295
    :cond_0
    const v2, 0xb157

    invoke-static {v0, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0

    .line 75
    :cond_1
    const v2, 0xb158

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v6, 0x32

    move-object v1, v0

    move-object v2, v0

    move v4, v7

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v7}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v7

    move v1, v6

    goto :goto_1
.end method
