.class public Lorg/scoutant/blokish/BusyIndicator;
.super Ljava/lang/Object;
.source "BusyIndicator.java"


# static fields
.field private static final $VRc:[[Z = null

.field private static final $VRc$a3tid:I = 0x0

.field private static final serialVersionUID:J = -0x5a7c1598d62bf317L

.field private static final serialVersionUID$a3tid:I

.field private static final serialVersionUID$sym:Lacteve/symbolic/integer/Expression;


# instance fields
.field private animation:Landroid/view/animation/RotateAnimation;

.field private animation$a3tid:I

.field private drawable:Landroid/graphics/drawable/Drawable;

.field private drawable$a3tid:I

.field private uiHandler:Landroid/os/Handler;

.field private uiHandler$a3tid:I

.field private view:Landroid/view/View;

.field private view$a3tid:I

.field private visible:Z

.field private visible$a3tid:I

.field private visible$sym:Lacteve/symbolic/integer/Expression;


# direct methods
.method private static $VRi()[[Z
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v0, 0x54ed

    const/16 v1, 0x7ebc

    invoke-static {v0, v1, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    const/16 v0, 0x8

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sget v1, Lorg/scoutant/blokish/BusyIndicator;->$VRc$a3tid:I

    const/16 v2, 0x1c7

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    sput v1, Lorg/scoutant/blokish/BusyIndicator;->$VRc$a3tid:I

    const/16 v1, 0x1c7

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    sput-object v0, Lorg/scoutant/blokish/BusyIndicator;->$VRc:[[Z

    new-array v1, v4, [Z

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v3

    new-array v1, v4, [Z

    invoke-static {v0, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v4

    new-array v1, v4, [Z

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

    invoke-static {v1, v5, v5, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v1, "org/scoutant/blokish/BusyIndicator"

    const-wide v2, -0x20d71267bbc60591L    # -2.5499819888224168E150

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

    const/16 v2, 0x7ebb

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/BusyIndicator;->$VRi()[[Z

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

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 11

    .prologue
    const/16 v0, 0x54f5

    const/16 v1, 0x7eb4

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v0, Lorg/scoutant/blokish/BusyIndicator;->$VRc$a3tid:I

    const/16 v1, 0x1c7

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v0, Lorg/scoutant/blokish/BusyIndicator;->$VRc:[[Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0xb145

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v0, 0x54ed

    invoke-static {v0}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/BusyIndicator;->$VRi()[[Z

    move-result-object v0

    :goto_0
    const/4 v8, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    aget-object v9, v0, v1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/scoutant/blokish/BusyIndicator;->visible$sym:Lacteve/symbolic/integer/Expression;

    iget v0, p0, Lorg/scoutant/blokish/BusyIndicator;->visible$a3tid:I

    const/16 v1, 0x1c8

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v0

    iput v0, p0, Lorg/scoutant/blokish/BusyIndicator;->visible$a3tid:I

    const/16 v0, 0x1c8

    invoke-static {v0}, Lacteve/symbolic/Util;->only_write(I)V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/scoutant/blokish/BusyIndicator;->visible:Z

    iget v0, p0, Lorg/scoutant/blokish/BusyIndicator;->view$a3tid:I

    const/16 v1, 0x1c9

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v0

    iput v0, p0, Lorg/scoutant/blokish/BusyIndicator;->view$a3tid:I

    const/16 v0, 0x1c9

    invoke-static {v0}, Lacteve/symbolic/Util;->only_write(I)V

    .line 25
    iput-object p2, p0, Lorg/scoutant/blokish/BusyIndicator;->view:Landroid/view/View;

    const/16 v0, 0x53d

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 26
    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    new-instance v0, Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget v1, p0, Lorg/scoutant/blokish/BusyIndicator;->uiHandler$a3tid:I

    const/16 v2, 0x1ca

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lorg/scoutant/blokish/BusyIndicator;->uiHandler$a3tid:I

    const/16 v1, 0x1ca

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    iput-object v0, p0, Lorg/scoutant/blokish/BusyIndicator;->uiHandler:Landroid/os/Handler;

    const/16 v0, 0x4ac

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/16 v1, 0x50d

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const v1, 0x7f02001d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lorg/scoutant/blokish/BusyIndicator;->drawable$a3tid:I

    const/16 v2, 0x1cb

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lorg/scoutant/blokish/BusyIndicator;->drawable$a3tid:I

    const/16 v1, 0x1cb

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    iput-object v0, p0, Lorg/scoutant/blokish/BusyIndicator;->drawable:Landroid/graphics/drawable/Drawable;

    .line 29
    new-instance v10, Landroid/view/animation/RotateAnimation;

    const/16 v0, 0x1ad2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    move-object v0, v10

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iget v0, p0, Lorg/scoutant/blokish/BusyIndicator;->animation$a3tid:I

    const/16 v1, 0x1cc

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v0

    iput v0, p0, Lorg/scoutant/blokish/BusyIndicator;->animation$a3tid:I

    const/16 v0, 0x1cc

    invoke-static {v0}, Lacteve/symbolic/Util;->only_write(I)V

    iput-object v10, p0, Lorg/scoutant/blokish/BusyIndicator;->animation:Landroid/view/animation/RotateAnimation;

    iget v0, p0, Lorg/scoutant/blokish/BusyIndicator;->animation$a3tid:I

    const/16 v1, 0x1cc

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->rw(II)V

    .line 30
    iget-object v0, p0, Lorg/scoutant/blokish/BusyIndicator;->animation:Landroid/view/animation/RotateAnimation;

    const/16 v1, 0x1a89

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    iget v0, p0, Lorg/scoutant/blokish/BusyIndicator;->animation$a3tid:I

    const/16 v1, 0x1cc

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->rw(II)V

    .line 32
    iget-object v0, p0, Lorg/scoutant/blokish/BusyIndicator;->animation:Landroid/view/animation/RotateAnimation;

    new-instance v1, Lorg/scoutant/blokish/BusyIndicator$1;

    const/16 v2, 0x54f0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-direct {v1, p0}, Lorg/scoutant/blokish/BusyIndicator$1;-><init>(Lorg/scoutant/blokish/BusyIndicator;)V

    const/16 v2, 0x8c2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget v0, p0, Lorg/scoutant/blokish/BusyIndicator;->animation$a3tid:I

    const/16 v1, 0x1cc

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->rw(II)V

    .line 37
    iget-object v0, p0, Lorg/scoutant/blokish/BusyIndicator;->animation:Landroid/view/animation/RotateAnimation;

    const/16 v1, 0x81e

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-wide/16 v1, 0x708

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    iget v0, p0, Lorg/scoutant/blokish/BusyIndicator;->animation$a3tid:I

    const/16 v1, 0x1cc

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->rw(II)V

    .line 38
    iget-object v0, p0, Lorg/scoutant/blokish/BusyIndicator;->animation:Landroid/view/animation/RotateAnimation;

    const/16 v1, 0x1a2e

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/RotateAnimation;->setStartTime(J)V

    iget v0, p0, Lorg/scoutant/blokish/BusyIndicator;->animation$a3tid:I

    const/16 v1, 0x1cc

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->rw(II)V

    .line 39
    iget-object v0, p0, Lorg/scoutant/blokish/BusyIndicator;->animation:Landroid/view/animation/RotateAnimation;

    const/16 v1, 0x1a85

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/RotateAnimation;->setStartOffset(J)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v8

    move-object v3, v9

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x0

    invoke-static {v9, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 40
    const/4 v0, 0x0

    const/4 v1, 0x1

    aput-boolean v1, v9, v0

    return-void

    .line 4294967295
    :cond_0
    const v2, 0xb145

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_0
.end method

.method static access$000(Lorg/scoutant/blokish/BusyIndicator;)Landroid/view/View;
    .locals 7

    .prologue
    const v6, 0xb148

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v1, 0x54f1

    const/16 v2, 0x7eb7

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lorg/scoutant/blokish/BusyIndicator;->$VRc$a3tid:I

    const/16 v2, 0x1c7

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lorg/scoutant/blokish/BusyIndicator;->$VRc:[[Z

    if-nez v1, :cond_0

    invoke-static {v0, v6, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/BusyIndicator;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v3}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v3

    iget v1, p0, Lorg/scoutant/blokish/BusyIndicator;->view$a3tid:I

    const/16 v2, 0x1c9

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 17
    iget-object v6, p0, Lorg/scoutant/blokish/BusyIndicator;->view:Landroid/view/View;

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

.method static access$100(Lorg/scoutant/blokish/BusyIndicator;)Z
    .locals 9

    .prologue
    const/16 v8, 0x54f2

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v1, 0x7eb8

    invoke-static {v8, v1, v5}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lorg/scoutant/blokish/BusyIndicator;->$VRc$a3tid:I

    const/16 v2, 0x1c7

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lorg/scoutant/blokish/BusyIndicator;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb149

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/BusyIndicator;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v3}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v3

    iget-object v6, p0, Lorg/scoutant/blokish/BusyIndicator;->visible$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lorg/scoutant/blokish/BusyIndicator;->visible$a3tid:I

    const/16 v2, 0x1c8

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 17
    iget-boolean v7, p0, Lorg/scoutant/blokish/BusyIndicator;->visible:Z

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v4

    invoke-static {v8, v6}, Lacteve/symbolic/Util;->retpush(ILacteve/symbolic/integer/Expression;)V

    return v7

    .line 4294967295
    :cond_0
    const v2, 0xb149

    invoke-static {v0, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0
.end method

.method static access$200(Lorg/scoutant/blokish/BusyIndicator;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .prologue
    const v6, 0xb14a

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v1, 0x54f3

    const/16 v2, 0x7eb9

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lorg/scoutant/blokish/BusyIndicator;->$VRc$a3tid:I

    const/16 v2, 0x1c7

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lorg/scoutant/blokish/BusyIndicator;->$VRc:[[Z

    if-nez v1, :cond_0

    invoke-static {v0, v6, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/BusyIndicator;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v3}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v3

    iget v1, p0, Lorg/scoutant/blokish/BusyIndicator;->drawable$a3tid:I

    const/16 v2, 0x1cb

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 17
    iget-object v6, p0, Lorg/scoutant/blokish/BusyIndicator;->drawable:Landroid/graphics/drawable/Drawable;

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

.method static access$300(Lorg/scoutant/blokish/BusyIndicator;)Landroid/view/animation/RotateAnimation;
    .locals 7

    .prologue
    const v6, 0xb14b

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v1, 0x54f4

    const/16 v2, 0x7eba

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lorg/scoutant/blokish/BusyIndicator;->$VRc$a3tid:I

    const/16 v2, 0x1c7

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lorg/scoutant/blokish/BusyIndicator;->$VRc:[[Z

    if-nez v1, :cond_0

    invoke-static {v0, v6, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/BusyIndicator;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v3}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v3

    iget v1, p0, Lorg/scoutant/blokish/BusyIndicator;->animation$a3tid:I

    const/16 v2, 0x1cc

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 17
    iget-object v6, p0, Lorg/scoutant/blokish/BusyIndicator;->animation:Landroid/view/animation/RotateAnimation;

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


# virtual methods
.method public hide()V
    .locals 7

    .prologue
    const/16 v6, 0x1c8

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/16 v1, 0x8a2

    const/16 v2, 0x7eb6

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lorg/scoutant/blokish/BusyIndicator;->$VRc$a3tid:I

    const/16 v2, 0x1c7

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lorg/scoutant/blokish/BusyIndicator;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb147

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/BusyIndicator;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v3}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v3

    iput-object v0, p0, Lorg/scoutant/blokish/BusyIndicator;->visible$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lorg/scoutant/blokish/BusyIndicator;->visible$a3tid:I

    invoke-static {v1, v6}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lorg/scoutant/blokish/BusyIndicator;->visible$a3tid:I

    invoke-static {v6}, Lacteve/symbolic/Util;->only_write(I)V

    .line 58
    iput-boolean v4, p0, Lorg/scoutant/blokish/BusyIndicator;->visible:Z

    iget v1, p0, Lorg/scoutant/blokish/BusyIndicator;->uiHandler$a3tid:I

    const/16 v2, 0x1ca

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 59
    iget-object v1, p0, Lorg/scoutant/blokish/BusyIndicator;->uiHandler:Landroid/os/Handler;

    new-instance v2, Lorg/scoutant/blokish/BusyIndicator$3;

    const/16 v6, 0x54f0

    invoke-static {v6, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-direct {v2, p0}, Lorg/scoutant/blokish/BusyIndicator$3;-><init>(Lorg/scoutant/blokish/BusyIndicator;)V

    const/16 v6, 0x679

    invoke-static {v6, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 67
    aput-boolean v5, v3, v4

    return-void

    .line 4294967295
    :cond_0
    const v2, 0xb147

    invoke-static {v0, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0
.end method

.method public show()V
    .locals 7

    .prologue
    const v3, 0xb146

    const/16 v6, 0x1c8

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x6b

    const/16 v2, 0x7eb5

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lorg/scoutant/blokish/BusyIndicator;->$VRc$a3tid:I

    const/16 v2, 0x1c7

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lorg/scoutant/blokish/BusyIndicator;->$VRc:[[Z

    if-nez v1, :cond_0

    invoke-static {v0, v3, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/BusyIndicator;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v5}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v5

    iput-object v0, p0, Lorg/scoutant/blokish/BusyIndicator;->visible$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lorg/scoutant/blokish/BusyIndicator;->visible$a3tid:I

    invoke-static {v1, v6}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lorg/scoutant/blokish/BusyIndicator;->visible$a3tid:I

    invoke-static {v6}, Lacteve/symbolic/Util;->only_write(I)V

    .line 43
    iput-boolean v5, p0, Lorg/scoutant/blokish/BusyIndicator;->visible:Z

    iget v1, p0, Lorg/scoutant/blokish/BusyIndicator;->uiHandler$a3tid:I

    const/16 v2, 0x1ca

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 44
    iget-object v1, p0, Lorg/scoutant/blokish/BusyIndicator;->uiHandler:Landroid/os/Handler;

    new-instance v2, Lorg/scoutant/blokish/BusyIndicator$2;

    const/16 v6, 0x54f0

    invoke-static {v6, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-direct {v2, p0}, Lorg/scoutant/blokish/BusyIndicator$2;-><init>(Lorg/scoutant/blokish/BusyIndicator;)V

    const/16 v6, 0x679

    invoke-static {v6, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 55
    aput-boolean v5, v3, v4

    return-void

    .line 4294967295
    :cond_0
    invoke-static {v0, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0
.end method
