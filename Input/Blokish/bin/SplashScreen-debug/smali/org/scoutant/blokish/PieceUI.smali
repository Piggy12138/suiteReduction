.class public Lorg/scoutant/blokish/PieceUI;
.super Landroid/widget/FrameLayout;
.source "PieceUI.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Landroid/view/View$OnTouchListener;",
        "Landroid/view/View$OnLongClickListener;",
        "Ljava/lang/Comparable",
        "<",
        "Lorg/scoutant/blokish/PieceUI;",
        ">;"
    }
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final $VRc$a3tid:I = 0x0

.field public static final PADDING:I = 0x4

.field public static final PADDING$a3tid:I = 0x0

.field public static final PADDING$sym:Lacteve/symbolic/integer/Expression; = null

.field public static icons:[I = null

.field public static icons$a3tid:I = 0x0

.field public static icons$sym:Lacteve/symbolic/integer/Expression; = null

.field public static icons_bold:[I = null

.field public static icons_bold$a3tid:I = 0x0

.field public static icons_bold$sym:Lacteve/symbolic/integer/Expression; = null

.field private static final tag:Ljava/lang/String; = "activity"

.field private static final tag$a3tid:I


# instance fields
.field private angle:I

.field private angle$a3tid:I

.field private angle$sym:Lacteve/symbolic/integer/Expression;

.field private animation:Landroid/view/animation/Animation;

.field private animation$a3tid:I

.field private canvas:Landroid/graphics/Canvas;

.field private canvas$a3tid:I

.field private context:Landroid/content/Context;

.field private context$a3tid:I

.field private df:I

.field private df$a3tid:I

.field private df$sym:Lacteve/symbolic/integer/Expression;

.field private downX:I

.field private downX$a3tid:I

.field private downX$sym:Lacteve/symbolic/integer/Expression;

.field private downY:I

.field private downY$a3tid:I

.field private downY$sym:Lacteve/symbolic/integer/Expression;

.field private footprint:I

.field private footprint$a3tid:I

.field private footprint$sym:Lacteve/symbolic/integer/Expression;

.field public i:I

.field public i$a3tid:I

.field public i$sym:Lacteve/symbolic/integer/Expression;

.field public i0:I

.field public i0$a3tid:I

.field public i0$sym:Lacteve/symbolic/integer/Expression;

.field public j:I

.field public j$a3tid:I

.field public j$sym:Lacteve/symbolic/integer/Expression;

.field public j0:I

.field public j0$a3tid:I

.field public j0$sym:Lacteve/symbolic/integer/Expression;

.field private localX:I

.field private localX$a3tid:I

.field private localX$sym:Lacteve/symbolic/integer/Expression;

.field private localY:I

.field private localY$a3tid:I

.field private localY$sym:Lacteve/symbolic/integer/Expression;

.field private m:Landroid/graphics/Matrix;

.field private m$a3tid:I

.field public movable:Z

.field public movable$a3tid:I

.field public movable$sym:Lacteve/symbolic/integer/Expression;

.field public moving:Z

.field public moving$a3tid:I

.field public moving$sym:Lacteve/symbolic/integer/Expression;

.field private oo:I

.field private oo$a3tid:I

.field private oo$sym:Lacteve/symbolic/integer/Expression;

.field private paint:Landroid/graphics/Paint;

.field private paint$a3tid:I

.field public piece:Lorg/scoutant/blokish/model/Piece;

.field public piece$a3tid:I

.field private rDown:D

.field private rDown$a3tid:I

.field private rDown$sym:Lacteve/symbolic/integer/Expression;

.field private radius:I

.field private radius$a3tid:I

.field private radius$sym:Lacteve/symbolic/integer/Expression;

.field private rawX:F

.field private rawX$a3tid:I

.field private rawX$sym:Lacteve/symbolic/integer/Expression;

.field private rawY:F

.field private rawY$a3tid:I

.field private rawY$sym:Lacteve/symbolic/integer/Expression;

.field private resources:Landroid/content/res/Resources;

.field private resources$a3tid:I

.field private rotating:Z

.field private rotating$a3tid:I

.field private rotating$sym:Lacteve/symbolic/integer/Expression;

.field private size:I

.field private size$a3tid:I

.field private size$sym:Lacteve/symbolic/integer/Expression;

.field private square:Landroid/graphics/drawable/Drawable;

.field private square$a3tid:I

.field private square_bold:Landroid/graphics/drawable/Drawable;

.field private square_bold$a3tid:I

.field private statusBarHeight:I

.field private statusBarHeight$a3tid:I

.field private statusBarHeight$sym:Lacteve/symbolic/integer/Expression;

.field public swipeX:I

.field public swipeX$a3tid:I

.field public swipeX$sym:Lacteve/symbolic/integer/Expression;

.field private vibrator:Landroid/os/Vibrator;

.field private vibrator$a3tid:I


# direct methods
.method private static $VRi()[[Z
    .locals 8

    const/4 v7, 0x6

    const/4 v3, 0x0

    const/16 v6, 0x9

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/16 v0, 0x54ed

    const/16 v1, 0x7f25

    invoke-static {v0, v1, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    const/16 v0, 0x18

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sget v1, Lorg/scoutant/blokish/PieceUI;->$VRc$a3tid:I

    const/16 v2, 0x219

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    sput v1, Lorg/scoutant/blokish/PieceUI;->$VRc$a3tid:I

    const/16 v1, 0x219

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    sput-object v0, Lorg/scoutant/blokish/PieceUI;->$VRc:[[Z

    new-array v1, v4, [Z

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v3

    new-array v1, v7, [Z

    invoke-static {v0, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v4

    const/4 v1, 0x2

    new-array v2, v4, [Z

    const/4 v3, 0x2

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    new-array v1, v4, [Z

    invoke-static {v0, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v5

    const/4 v1, 0x4

    new-array v2, v5, [Z

    const/4 v3, 0x4

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v2, v4, [Z

    const/4 v3, 0x5

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    new-array v1, v4, [Z

    invoke-static {v0, v7}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v7

    const/4 v1, 0x7

    new-array v2, v4, [Z

    const/4 v3, 0x7

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v5, [Z

    const/16 v3, 0x8

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    new-array v1, v4, [Z

    invoke-static {v0, v6}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v6

    const/16 v1, 0xa

    new-array v2, v6, [Z

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const/16 v2, 0x10

    new-array v2, v2, [Z

    const/16 v3, 0xb

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-array v2, v4, [Z

    const/16 v3, 0xc

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const/4 v2, 0x7

    new-array v2, v2, [Z

    const/16 v3, 0xd

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const/16 v2, 0x8

    new-array v2, v2, [Z

    const/16 v3, 0xe

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const/16 v2, 0x2e

    new-array v2, v2, [Z

    const/16 v3, 0xf

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-array v2, v6, [Z

    const/16 v3, 0x10

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-array v2, v4, [Z

    const/16 v3, 0x11

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x12

    new-array v2, v4, [Z

    const/16 v3, 0x12

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const/16 v2, 0xa

    new-array v2, v2, [Z

    const/16 v3, 0x13

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x14

    new-array v2, v4, [Z

    const/16 v3, 0x14

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x15

    new-array v2, v4, [Z

    const/16 v3, 0x15

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x17

    new-array v2, v4, [Z

    const/16 v3, 0x17

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x54ef

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v1, "org/scoutant/blokish/PieceUI"

    const-wide v2, -0x78f09f1b49f3ce90L

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/16 v0, 0x1b

    const/16 v1, 0x7f24

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    const/16 v0, 0x54ed

    invoke-static {v0}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/PieceUI;->$VRi()[[Z

    move-result-object v0

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/16 v1, 0x17

    aget-object v6, v0, v1

    .line 67
    const/4 v0, 0x4

    new-array v3, v0, [I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const v5, 0x7f02001a

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[III)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x0

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const v2, 0x7f02001a

    aput v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    const v5, 0x7f020013

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[III)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x1

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const v2, 0x7f020013

    aput v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    const v5, 0x7f020009

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[III)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x2

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    const v2, 0x7f020009

    aput v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const v5, 0x7f020017

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[III)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x3

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    const v2, 0x7f020017

    aput v2, v3, v1

    sput-object v0, Lorg/scoutant/blokish/PieceUI;->icons$sym:Lacteve/symbolic/integer/Expression;

    sget v0, Lorg/scoutant/blokish/PieceUI;->icons$a3tid:I

    const/16 v1, 0x22d

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v0

    sput v0, Lorg/scoutant/blokish/PieceUI;->icons$a3tid:I

    const/16 v0, 0x22d

    invoke-static {v0}, Lacteve/symbolic/Util;->only_write(I)V

    sput-object v3, Lorg/scoutant/blokish/PieceUI;->icons:[I

    .line 68
    const/4 v0, 0x4

    new-array v3, v0, [I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const v5, 0x7f02001b

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[III)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x0

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const v2, 0x7f02001b

    aput v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    const v5, 0x7f020014

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[III)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x1

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const v2, 0x7f020014

    aput v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    const v5, 0x7f02000a

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[III)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x2

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    const v2, 0x7f02000a

    aput v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const v5, 0x7f020018

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[III)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x3

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    const v2, 0x7f020018

    aput v2, v3, v1

    sput-object v0, Lorg/scoutant/blokish/PieceUI;->icons_bold$sym:Lacteve/symbolic/integer/Expression;

    sget v0, Lorg/scoutant/blokish/PieceUI;->icons_bold$a3tid:I

    const/16 v1, 0x22f

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v0

    sput v0, Lorg/scoutant/blokish/PieceUI;->icons_bold$a3tid:I

    const/16 v0, 0x22f

    invoke-static {v0}, Lacteve/symbolic/Util;->only_write(I)V

    sput-object v3, Lorg/scoutant/blokish/PieceUI;->icons_bold:[I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v3, v6

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x0

    invoke-static {v6, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    aput-boolean v1, v6, v0

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 9

    .prologue
    const/16 v8, 0x21e

    const/16 v7, 0x66

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/16 v1, 0x112

    const/16 v2, 0x7f0d

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lorg/scoutant/blokish/PieceUI;->$VRc$a3tid:I

    const/16 v2, 0x219

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lorg/scoutant/blokish/PieceUI;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb1bf

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/PieceUI;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v4}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v4

    const/16 v1, 0x112

    invoke-static {v1, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 95
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/scoutant/blokish/PieceUI;->localX$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lorg/scoutant/blokish/PieceUI;->localX$a3tid:I

    const/16 v2, 0x21a

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lorg/scoutant/blokish/PieceUI;->localX$a3tid:I

    const/16 v1, 0x21a

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    .line 64
    iput v4, p0, Lorg/scoutant/blokish/PieceUI;->localX:I

    iput-object v0, p0, Lorg/scoutant/blokish/PieceUI;->localY$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lorg/scoutant/blokish/PieceUI;->localY$a3tid:I

    const/16 v2, 0x21b

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lorg/scoutant/blokish/PieceUI;->localY$a3tid:I

    const/16 v1, 0x21b

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    .line 65
    iput v4, p0, Lorg/scoutant/blokish/PieceUI;->localY:I

    iput-object v0, p0, Lorg/scoutant/blokish/PieceUI;->movable$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lorg/scoutant/blokish/PieceUI;->movable$a3tid:I

    const/16 v2, 0x1d4

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lorg/scoutant/blokish/PieceUI;->movable$a3tid:I

    const/16 v1, 0x1d4

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    .line 70
    iput-boolean v5, p0, Lorg/scoutant/blokish/PieceUI;->movable:Z

    iput-object v0, p0, Lorg/scoutant/blokish/PieceUI;->moving$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lorg/scoutant/blokish/PieceUI;->moving$a3tid:I

    const/16 v2, 0x21c

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lorg/scoutant/blokish/PieceUI;->moving$a3tid:I

    const/16 v1, 0x21c

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    .line 71
    iput-boolean v4, p0, Lorg/scoutant/blokish/PieceUI;->moving:Z

    iput-object v0, p0, Lorg/scoutant/blokish/PieceUI;->rotating$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lorg/scoutant/blokish/PieceUI;->rotating$a3tid:I

    const/16 v2, 0x21d

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lorg/scoutant/blokish/PieceUI;->rotating$a3tid:I

    const/16 v1, 0x21d

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    .line 72
    iput-boolean v4, p0, Lorg/scoutant/blokish/PieceUI;->rotating:Z

    .line 74
    new-instance v1, Landroid/graphics/Paint;

    invoke-static {v4, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iget v2, p0, Lorg/scoutant/blokish/PieceUI;->paint$a3tid:I

    invoke-static {v2, v8}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    iput v2, p0, Lorg/scoutant/blokish/PieceUI;->paint$a3tid:I

    invoke-static {v8}, Lacteve/symbolic/Util;->only_write(I)V

    iput-object v1, p0, Lorg/scoutant/blokish/PieceUI;->paint:Landroid/graphics/Paint;

    iput-object v0, p0, Lorg/scoutant/blokish/PieceUI;->swipeX$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lorg/scoutant/blokish/PieceUI;->swipeX$a3tid:I

    const/16 v2, 0x21f

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lorg/scoutant/blokish/PieceUI;->swipeX$a3tid:I

    const/16 v1, 0x21f

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    .line 76
    iput v4, p0, Lorg/scoutant/blokish/PieceUI;->swipeX:I

    iput-object v0, p0, Lorg/scoutant/blokish/PieceUI;->angle$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lorg/scoutant/blokish/PieceUI;->angle$a3tid:I

    const/16 v2, 0x220

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lorg/scoutant/blokish/PieceUI;->angle$a3tid:I

    const/16 v1, 0x220

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    .line 79
    iput v4, p0, Lorg/scoutant/blokish/PieceUI;->angle:I

    iput-object v0, p0, Lorg/scoutant/blokish/PieceUI;->radius$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lorg/scoutant/blokish/PieceUI;->radius$a3tid:I

    const/16 v2, 0x221

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lorg/scoutant/blokish/PieceUI;->radius$a3tid:I

    const/16 v1, 0x221

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    .line 80
    iput v4, p0, Lorg/scoutant/blokish/PieceUI;->radius:I

    iput-object v0, p0, Lorg/scoutant/blokish/PieceUI;->rDown$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lorg/scoutant/blokish/PieceUI;->rDown$a3tid:I

    const/16 v2, 0x222

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lorg/scoutant/blokish/PieceUI;->rDown$a3tid:I

    const/16 v1, 0x222

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    .line 81
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lorg/scoutant/blokish/PieceUI;->rDown:D

    iput-object v0, p0, Lorg/scoutant/blokish/PieceUI;->statusBarHeight$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lorg/scoutant/blokish/PieceUI;->statusBarHeight$a3tid:I

    const/16 v2, 0x223

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lorg/scoutant/blokish/PieceUI;->statusBarHeight$a3tid:I

    const/16 v1, 0x223

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    .line 91
    const/4 v1, -0x1

    iput v1, p0, Lorg/scoutant/blokish/PieceUI;->statusBarHeight:I

    .line 92
    new-instance v1, Landroid/graphics/Matrix;

    invoke-static {v4, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iget v2, p0, Lorg/scoutant/blokish/PieceUI;->m$a3tid:I

    const/16 v6, 0x224

    invoke-static {v2, v6}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    iput v2, p0, Lorg/scoutant/blokish/PieceUI;->m$a3tid:I

    const/16 v2, 0x224

    invoke-static {v2}, Lacteve/symbolic/Util;->only_write(I)V

    iput-object v1, p0, Lorg/scoutant/blokish/PieceUI;->m:Landroid/graphics/Matrix;

    iget v1, p0, Lorg/scoutant/blokish/PieceUI;->context$a3tid:I

    const/16 v2, 0x225

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lorg/scoutant/blokish/PieceUI;->context$a3tid:I

    const/16 v1, 0x225

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    .line 96
    iput-object p1, p0, Lorg/scoutant/blokish/PieceUI;->context:Landroid/content/Context;

    const/16 v1, 0x59a

    invoke-static {v1, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 97
    invoke-virtual {p0, v4}, Lorg/scoutant/blokish/PieceUI;->setWillNotDraw(Z)V

    const/16 v1, 0x1910

    invoke-static {v1, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 98
    invoke-virtual {p0, p0}, Lorg/scoutant/blokish/PieceUI;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/16 v1, 0x1919

    invoke-static {v1, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 99
    invoke-virtual {p0, p0}, Lorg/scoutant/blokish/PieceUI;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/16 v1, 0x214d

    invoke-static {v1, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x4ac

    invoke-static {v2, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lorg/scoutant/blokish/PieceUI;->resources$a3tid:I

    const/16 v6, 0x226

    invoke-static {v2, v6}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    iput v2, p0, Lorg/scoutant/blokish/PieceUI;->resources$a3tid:I

    const/16 v2, 0x226

    invoke-static {v2}, Lacteve/symbolic/Util;->only_write(I)V

    iput-object v1, p0, Lorg/scoutant/blokish/PieceUI;->resources:Landroid/content/res/Resources;

    invoke-static {v7, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 101
    const-string v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    check-cast v1, Landroid/view/WindowManager;

    const/16 v2, 0x1986

    invoke-static {v2, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    const/16 v2, 0x560

    invoke-static {v2, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 102
    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    const/16 v2, 0x560

    invoke-static {v2}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    const/16 v6, 0x14

    invoke-static {v2, v0, v1, v6}, Lacteve/symbolic/SymbolicOperations;->_div(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    iput-object v2, p0, Lorg/scoutant/blokish/PieceUI;->size$sym:Lacteve/symbolic/integer/Expression;

    iget v2, p0, Lorg/scoutant/blokish/PieceUI;->size$a3tid:I

    const/16 v6, 0x227

    invoke-static {v2, v6}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    iput v2, p0, Lorg/scoutant/blokish/PieceUI;->size$a3tid:I

    const/16 v2, 0x227

    invoke-static {v2}, Lacteve/symbolic/Util;->only_write(I)V

    div-int/lit8 v1, v1, 0x14

    iput v1, p0, Lorg/scoutant/blokish/PieceUI;->size:I

    invoke-static {v7, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 103
    const-string v1, "vibrator"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    check-cast v1, Landroid/os/Vibrator;

    iget v2, p0, Lorg/scoutant/blokish/PieceUI;->vibrator$a3tid:I

    const/16 v6, 0x228

    invoke-static {v2, v6}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    iput v2, p0, Lorg/scoutant/blokish/PieceUI;->vibrator$a3tid:I

    const/16 v2, 0x228

    invoke-static {v2}, Lacteve/symbolic/Util;->only_write(I)V

    iput-object v1, p0, Lorg/scoutant/blokish/PieceUI;->vibrator:Landroid/os/Vibrator;

    const/16 v1, 0x1a6f

    invoke-static {v1, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 104
    const/high16 v1, 0x7f040000

    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iget v2, p0, Lorg/scoutant/blokish/PieceUI;->animation$a3tid:I

    const/16 v6, 0x229

    invoke-static {v2, v6}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    iput v2, p0, Lorg/scoutant/blokish/PieceUI;->animation$a3tid:I

    const/16 v2, 0x229

    invoke-static {v2}, Lacteve/symbolic/Util;->only_write(I)V

    iput-object v1, p0, Lorg/scoutant/blokish/PieceUI;->animation:Landroid/view/animation/Animation;

    iget v1, p0, Lorg/scoutant/blokish/PieceUI;->paint$a3tid:I

    invoke-static {v1, v8}, Lacteve/symbolic/Util;->rw(II)V

    .line 105
    iget-object v1, p0, Lorg/scoutant/blokish/PieceUI;->paint:Landroid/graphics/Paint;

    const/16 v2, 0x82c

    invoke-static {v2, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const v2, -0x66666667

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 106
    aput-boolean v5, v3, v4

    return-void

    .line 4294967295
    :cond_0
    const v2, 0xb1bf

    invoke-static {v0, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/scoutant/blokish/model/Piece;)V
    .locals 10

    .prologue
    const/16 v0, 0x5524

    const/16 v1, 0x7f0e

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v0, Lorg/scoutant/blokish/PieceUI;->$VRc$a3tid:I

    const/16 v1, 0x219

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v0, Lorg/scoutant/blokish/PieceUI;->$VRc:[[Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0xb1c0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v0, 0x54ed

    invoke-static {v0}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/PieceUI;->$VRi()[[Z

    move-result-object v0

    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    aget-object v3, v1, v2

    const/16 v1, 0x112

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 109
    invoke-direct {p0, p1}, Lorg/scoutant/blokish/PieceUI;-><init>(Landroid/content/Context;)V

    iget v1, p0, Lorg/scoutant/blokish/PieceUI;->piece$a3tid:I

    const/16 v2, 0x1d0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lorg/scoutant/blokish/PieceUI;->piece$a3tid:I

    const/16 v1, 0x1d0

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    .line 110
    iput-object p2, p0, Lorg/scoutant/blokish/PieceUI;->piece:Lorg/scoutant/blokish/model/Piece;

    iget-object v1, p2, Lorg/scoutant/blokish/model/Piece;->size$sym:Lacteve/symbolic/integer/Expression;

    iget v2, p2, Lorg/scoutant/blokish/model/Piece;->size$a3tid:I

    const/16 v4, 0x215

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->rw(II)V

    .line 111
    iget v2, p2, Lorg/scoutant/blokish/model/Piece;->size:I

    iput-object v1, p0, Lorg/scoutant/blokish/PieceUI;->footprint$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lorg/scoutant/blokish/PieceUI;->footprint$a3tid:I

    const/16 v4, 0x22a

    invoke-static {v1, v4}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lorg/scoutant/blokish/PieceUI;->footprint$a3tid:I

    const/16 v1, 0x22a

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    iput v2, p0, Lorg/scoutant/blokish/PieceUI;->footprint:I

    const/16 v1, 0x37c

    iget-object v2, p0, Lorg/scoutant/blokish/PieceUI;->footprint$sym:Lacteve/symbolic/integer/Expression;

    iget v4, p0, Lorg/scoutant/blokish/PieceUI;->footprint$a3tid:I

    const/16 v5, 0x22a

    invoke-static {v4, v5}, Lacteve/symbolic/Util;->rw(II)V

    .line 112
    iget v4, p0, Lorg/scoutant/blokish/PieceUI;->footprint:I

    const/4 v5, 0x0

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v1, 0x3

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v2, 0x37c

    invoke-static {v2}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    iput-object v2, p0, Lorg/scoutant/blokish/PieceUI;->df$sym:Lacteve/symbolic/integer/Expression;

    iget v2, p0, Lorg/scoutant/blokish/PieceUI;->df$a3tid:I

    const/16 v4, 0x22b

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    iput v2, p0, Lorg/scoutant/blokish/PieceUI;->df$a3tid:I

    const/16 v2, 0x22b

    invoke-static {v2}, Lacteve/symbolic/Util;->only_write(I)V

    iput v1, p0, Lorg/scoutant/blokish/PieceUI;->df:I

    iget-object v6, p0, Lorg/scoutant/blokish/PieceUI;->footprint$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lorg/scoutant/blokish/PieceUI;->footprint$a3tid:I

    const/16 v2, 0x22a

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    const/4 v7, 0x0

    .line 113
    iget v8, p0, Lorg/scoutant/blokish/PieceUI;->footprint:I

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

    const/4 v1, 0x2

    invoke-static {v6, v7, v8, v1}, Lacteve/symbolic/SymbolicOperations;->_le(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/4 v2, 0x2

    if-le v8, v2, :cond_1

    const v2, 0xb1c1

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v6, 0x0

    const/4 v7, 0x1

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

    move-object v1, v6

    move v2, v7

    :goto_1
    iput-object v1, p0, Lorg/scoutant/blokish/PieceUI;->oo$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lorg/scoutant/blokish/PieceUI;->oo$a3tid:I

    const/16 v4, 0x22c

    invoke-static {v1, v4}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lorg/scoutant/blokish/PieceUI;->oo$a3tid:I

    const/16 v1, 0x22c

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    iput v2, p0, Lorg/scoutant/blokish/PieceUI;->oo:I

    iget-object v6, p0, Lorg/scoutant/blokish/PieceUI;->footprint$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lorg/scoutant/blokish/PieceUI;->footprint$a3tid:I

    const/16 v2, 0x22a

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    const/4 v7, 0x0

    .line 114
    iget v8, p0, Lorg/scoutant/blokish/PieceUI;->footprint:I

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

    const/4 v1, 0x5

    invoke-static {v6, v7, v8, v1}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/4 v2, 0x5

    if-ne v8, v2, :cond_2

    const v2, 0xb1c2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/scoutant/blokish/PieceUI;->oo$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lorg/scoutant/blokish/PieceUI;->oo$a3tid:I

    const/16 v2, 0x22c

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lorg/scoutant/blokish/PieceUI;->oo$a3tid:I

    const/16 v1, 0x22c

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    const/4 v1, 0x2

    iput v1, p0, Lorg/scoutant/blokish/PieceUI;->oo:I

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

    :goto_2
    const/4 v1, 0x0

    iget-object v2, p0, Lorg/scoutant/blokish/PieceUI;->size$sym:Lacteve/symbolic/integer/Expression;

    iget v4, p0, Lorg/scoutant/blokish/PieceUI;->size$a3tid:I

    const/16 v5, 0x227

    invoke-static {v4, v5}, Lacteve/symbolic/Util;->rw(II)V

    const/4 v4, 0x4

    .line 115
    iget v5, p0, Lorg/scoutant/blokish/PieceUI;->size:I

    invoke-static {v1, v2, v4, v5}, Lacteve/symbolic/SymbolicOperations;->_mul(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    iget-object v2, p0, Lorg/scoutant/blokish/PieceUI;->footprint$sym:Lacteve/symbolic/integer/Expression;

    iget v4, p0, Lorg/scoutant/blokish/PieceUI;->footprint$a3tid:I

    const/16 v6, 0x22a

    invoke-static {v4, v6}, Lacteve/symbolic/Util;->rw(II)V

    iget v4, p0, Lorg/scoutant/blokish/PieceUI;->footprint:I

    iget-object v6, p0, Lorg/scoutant/blokish/PieceUI;->size$sym:Lacteve/symbolic/integer/Expression;

    iget v7, p0, Lorg/scoutant/blokish/PieceUI;->size$a3tid:I

    const/16 v8, 0x227

    invoke-static {v7, v8}, Lacteve/symbolic/Util;->rw(II)V

    iget v7, p0, Lorg/scoutant/blokish/PieceUI;->size:I

    invoke-static {v2, v6, v4, v7}, Lacteve/symbolic/SymbolicOperations;->_mul(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    const/4 v6, 0x0

    mul-int/2addr v4, v7

    const/4 v7, 0x2

    invoke-static {v2, v6, v4, v7}, Lacteve/symbolic/SymbolicOperations;->_div(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    mul-int/lit8 v5, v5, 0x4

    div-int/lit8 v4, v4, 0x2

    invoke-static {v1, v2, v5, v4}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    iput-object v1, p0, Lorg/scoutant/blokish/PieceUI;->radius$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lorg/scoutant/blokish/PieceUI;->radius$a3tid:I

    const/16 v2, 0x221

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lorg/scoutant/blokish/PieceUI;->radius$a3tid:I

    const/16 v1, 0x221

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    add-int v1, v5, v4

    iput v1, p0, Lorg/scoutant/blokish/PieceUI;->radius:I

    iget v1, p0, Lorg/scoutant/blokish/PieceUI;->resources$a3tid:I

    const/16 v2, 0x226

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 116
    iget-object v1, p0, Lorg/scoutant/blokish/PieceUI;->resources:Landroid/content/res/Resources;

    const/16 v2, 0x50d

    const/4 v4, 0x0

    sget-object v5, Lorg/scoutant/blokish/PieceUI;->icons$sym:Lacteve/symbolic/integer/Expression;

    sget v6, Lorg/scoutant/blokish/PieceUI;->icons$a3tid:I

    const/16 v7, 0x22d

    invoke-static {v6, v7}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v6, Lorg/scoutant/blokish/PieceUI;->icons:[I

    iget-object v7, p2, Lorg/scoutant/blokish/model/Piece;->color$sym:Lacteve/symbolic/integer/Expression;

    iget v8, p2, Lorg/scoutant/blokish/model/Piece;->color$a3tid:I

    const/16 v9, 0x1d6

    invoke-static {v8, v9}, Lacteve/symbolic/Util;->rw(II)V

    iget v8, p2, Lorg/scoutant/blokish/model/Piece;->color:I

    invoke-static {v5, v7, v6, v8}, Lacteve/symbolic/SymbolicOperations;->_aget(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[II)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    invoke-static {v6, v8}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget v6, v6, v8

    invoke-static {v2, v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v2, p0, Lorg/scoutant/blokish/PieceUI;->square$a3tid:I

    const/16 v4, 0x22e

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    iput v2, p0, Lorg/scoutant/blokish/PieceUI;->square$a3tid:I

    const/16 v2, 0x22e

    invoke-static {v2}, Lacteve/symbolic/Util;->only_write(I)V

    iput-object v1, p0, Lorg/scoutant/blokish/PieceUI;->square:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lorg/scoutant/blokish/PieceUI;->resources$a3tid:I

    const/16 v2, 0x226

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 117
    iget-object v1, p0, Lorg/scoutant/blokish/PieceUI;->resources:Landroid/content/res/Resources;

    const/16 v2, 0x50d

    const/4 v4, 0x0

    sget-object v5, Lorg/scoutant/blokish/PieceUI;->icons_bold$sym:Lacteve/symbolic/integer/Expression;

    sget v6, Lorg/scoutant/blokish/PieceUI;->icons_bold$a3tid:I

    const/16 v7, 0x22f

    invoke-static {v6, v7}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v6, Lorg/scoutant/blokish/PieceUI;->icons_bold:[I

    iget-object v7, p2, Lorg/scoutant/blokish/model/Piece;->color$sym:Lacteve/symbolic/integer/Expression;

    iget v8, p2, Lorg/scoutant/blokish/model/Piece;->color$a3tid:I

    const/16 v9, 0x1d6

    invoke-static {v8, v9}, Lacteve/symbolic/Util;->rw(II)V

    iget v8, p2, Lorg/scoutant/blokish/model/Piece;->color:I

    invoke-static {v5, v7, v6, v8}, Lacteve/symbolic/SymbolicOperations;->_aget(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[II)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    invoke-static {v6, v8}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget v6, v6, v8

    invoke-static {v2, v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v2, p0, Lorg/scoutant/blokish/PieceUI;->square_bold$a3tid:I

    const/16 v4, 0x230

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    iput v2, p0, Lorg/scoutant/blokish/PieceUI;->square_bold$a3tid:I

    const/16 v2, 0x230

    invoke-static {v2}, Lacteve/symbolic/Util;->only_write(I)V

    iput-object v1, p0, Lorg/scoutant/blokish/PieceUI;->square_bold:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0x5523

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 118
    invoke-direct {p0}, Lorg/scoutant/blokish/PieceUI;->resetLocalXY()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x5

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 119
    const/4 v0, 0x5

    const/4 v1, 0x1

    aput-boolean v1, v3, v0

    return-void

    .line 4294967295
    :cond_0
    const v2, 0xb1c0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v1, v0

    goto/16 :goto_0

    .line 113
    :cond_1
    const v2, 0xb1c1

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v6, 0x0

    const/4 v7, 0x0

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

    move-object v1, v6

    move v2, v7

    goto/16 :goto_1

    .line 114
    :cond_2
    const v2, 0xb1c2

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_2
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/scoutant/blokish/model/Piece;II)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/16 v1, 0x5511

    const/16 v2, 0x7f0f

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/4 v2, 0x3

    aget-object v2, v1, v2

    aget-object v6, v1, v8

    sget v1, Lorg/scoutant/blokish/PieceUI;->$VRc$a3tid:I

    const/16 v3, 0x219

    invoke-static {v1, v3}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lorg/scoutant/blokish/PieceUI;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb1c3

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/PieceUI;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v7}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v7

    const/16 v1, 0x5524

    invoke-static {v1, v0, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 122
    invoke-direct {p0, p1, p2}, Lorg/scoutant/blokish/PieceUI;-><init>(Landroid/content/Context;Lorg/scoutant/blokish/model/Piece;)V

    iput-object v2, p0, Lorg/scoutant/blokish/PieceUI;->i0$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lorg/scoutant/blokish/PieceUI;->i0$a3tid:I

    const/16 v2, 0x214

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lorg/scoutant/blokish/PieceUI;->i0$a3tid:I

    const/16 v1, 0x214

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    .line 123
    iput p3, p0, Lorg/scoutant/blokish/PieceUI;->i0:I

    iput-object v6, p0, Lorg/scoutant/blokish/PieceUI;->j0$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lorg/scoutant/blokish/PieceUI;->j0$a3tid:I

    const/16 v2, 0x213

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lorg/scoutant/blokish/PieceUI;->j0$a3tid:I

    const/16 v1, 0x213

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    .line 124
    iput p4, p0, Lorg/scoutant/blokish/PieceUI;->j0:I

    const/16 v1, 0x54fe

    invoke-static {v1, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 125
    invoke-virtual {p0}, Lorg/scoutant/blokish/PieceUI;->replace()V

    const/16 v1, 0x53d

    invoke-static {v1, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 126
    invoke-virtual {p0, v8}, Lorg/scoutant/blokish/PieceUI;->setVisibility(I)V

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 127
    aput-boolean v5, v3, v4

    return-void

    .line 4294967295
    :cond_0
    const v3, 0xb1c3

    invoke-static {v0, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0
.end method

.method private add(II)Lorg/scoutant/blokish/PieceUI;
    .locals 21

    .prologue
    const/16 v2, 0x552b

    const/16 v3, 0x7f1a

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v10, v2, v3

    const/4 v3, 0x2

    aget-object v11, v2, v3

    sget v2, Lorg/scoutant/blokish/PieceUI;->$VRc$a3tid:I

    const/16 v3, 0x219

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v2, Lorg/scoutant/blokish/PieceUI;->$VRc:[[Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const v2, 0xb1db

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v2, 0x54ed

    invoke-static {v2}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/PieceUI;->$VRi()[[Z

    move-result-object v2

    move-object v3, v2

    :goto_0
    const/4 v2, 0x0

    const/16 v4, 0xd

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/16 v4, 0xd

    aget-object v5, v3, v4

    const/16 v3, 0x4b4

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 228
    invoke-virtual/range {p0 .. p0}, Lorg/scoutant/blokish/PieceUI;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Lorg/scoutant/blokish/GameView;

    iget v4, v3, Lorg/scoutant/blokish/GameView;->lasts$a3tid:I

    const/16 v6, 0x1d5

    invoke-static {v4, v6}, Lacteve/symbolic/Util;->rw(II)V

    .line 229
    iget-object v3, v3, Lorg/scoutant/blokish/GameView;->lasts:[Lorg/scoutant/blokish/PieceUI;

    move-object/from16 v0, p0

    iget v4, v0, Lorg/scoutant/blokish/PieceUI;->piece$a3tid:I

    const/16 v6, 0x1d0

    invoke-static {v4, v6}, Lacteve/symbolic/Util;->rw(II)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/scoutant/blokish/PieceUI;->piece:Lorg/scoutant/blokish/model/Piece;

    iget-object v6, v4, Lorg/scoutant/blokish/model/Piece;->color$sym:Lacteve/symbolic/integer/Expression;

    iget v6, v4, Lorg/scoutant/blokish/model/Piece;->color$a3tid:I

    const/16 v7, 0x1d6

    invoke-static {v6, v7}, Lacteve/symbolic/Util;->rw(II)V

    iget v4, v4, Lorg/scoutant/blokish/model/Piece;->color:I

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v8, v3, v4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v3, 0x0

    invoke-static {v5, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-boolean v4, v5, v3

    const/4 v3, 0x0

    move-object/from16 v0, p0

    if-ne v8, v0, :cond_1

    const v4, 0xb1dc

    const/4 v6, 0x0

    invoke-static {v3, v4, v6}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/scoutant/blokish/PieceUI;->j$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v3, v0, Lorg/scoutant/blokish/PieceUI;->j$a3tid:I

    const/16 v4, 0x1d2

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->rw(II)V

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget v12, v0, Lorg/scoutant/blokish/PieceUI;->j:I

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

    const/16 v3, 0x14

    invoke-static {v8, v9, v12, v3}, Lacteve/symbolic/SymbolicOperations;->_gt(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v3

    const/16 v4, 0x14

    if-gt v12, v4, :cond_2

    const v4, 0xb1dd

    const/4 v6, 0x0

    invoke-static {v3, v4, v6}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object/from16 v0, p0

    iget v3, v0, Lorg/scoutant/blokish/PieceUI;->square_bold$a3tid:I

    const/16 v4, 0x230

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->rw(II)V

    .line 230
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/scoutant/blokish/PieceUI;->square_bold:Landroid/graphics/drawable/Drawable;

    new-instance v4, Landroid/graphics/Rect;

    const/16 v6, 0x5af

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    move/from16 v0, p1

    invoke-static {v10, v8, v0, v9}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/scoutant/blokish/PieceUI;->oo$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v12, v0, Lorg/scoutant/blokish/PieceUI;->oo$a3tid:I

    const/16 v13, 0x22c

    invoke-static {v12, v13}, Lacteve/symbolic/Util;->rw(II)V

    add-int/lit8 v12, p1, 0x4

    move-object/from16 v0, p0

    iget v13, v0, Lorg/scoutant/blokish/PieceUI;->oo:I

    invoke-static {v8, v9, v12, v13}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/scoutant/blokish/PieceUI;->size$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v14, v0, Lorg/scoutant/blokish/PieceUI;->size$a3tid:I

    const/16 v15, 0x227

    invoke-static {v14, v15}, Lacteve/symbolic/Util;->rw(II)V

    add-int/2addr v12, v13

    move-object/from16 v0, p0

    iget v13, v0, Lorg/scoutant/blokish/PieceUI;->size:I

    invoke-static {v8, v9, v12, v13}, Lacteve/symbolic/SymbolicOperations;->_mul(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v14, 0x4

    move/from16 v0, p2

    invoke-static {v11, v9, v0, v14}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/scoutant/blokish/PieceUI;->oo$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v15, v0, Lorg/scoutant/blokish/PieceUI;->oo$a3tid:I

    const/16 v16, 0x22c

    invoke-static/range {v15 .. v16}, Lacteve/symbolic/Util;->rw(II)V

    add-int/lit8 v15, p2, 0x4

    move-object/from16 v0, p0

    iget v0, v0, Lorg/scoutant/blokish/PieceUI;->oo:I

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-static {v9, v14, v15, v0}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/scoutant/blokish/PieceUI;->size$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v0, v0, Lorg/scoutant/blokish/PieceUI;->size$a3tid:I

    move/from16 v17, v0

    const/16 v18, 0x227

    invoke-static/range {v17 .. v18}, Lacteve/symbolic/Util;->rw(II)V

    add-int v15, v15, v16

    move-object/from16 v0, p0

    iget v0, v0, Lorg/scoutant/blokish/PieceUI;->size:I

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-static {v9, v14, v15, v0}, Lacteve/symbolic/SymbolicOperations;->_mul(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v9

    const/4 v14, 0x0

    const/16 v17, 0x4

    move/from16 v0, p1

    move/from16 v1, v17

    invoke-static {v10, v14, v0, v1}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/scoutant/blokish/PieceUI;->oo$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v0, v0, Lorg/scoutant/blokish/PieceUI;->oo$a3tid:I

    move/from16 v17, v0

    const/16 v18, 0x22c

    invoke-static/range {v17 .. v18}, Lacteve/symbolic/Util;->rw(II)V

    add-int/lit8 v17, p1, 0x4

    move-object/from16 v0, p0

    iget v0, v0, Lorg/scoutant/blokish/PieceUI;->oo:I

    move/from16 v18, v0

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v10, v14, v0, v1}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v10

    const/4 v14, 0x0

    add-int v17, v17, v18

    const/16 v18, 0x1

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v10, v14, v0, v1}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/scoutant/blokish/PieceUI;->size$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v0, v0, Lorg/scoutant/blokish/PieceUI;->size$a3tid:I

    move/from16 v18, v0

    const/16 v19, 0x227

    invoke-static/range {v18 .. v19}, Lacteve/symbolic/Util;->rw(II)V

    add-int/lit8 v17, v17, 0x1

    move-object/from16 v0, p0

    iget v0, v0, Lorg/scoutant/blokish/PieceUI;->size:I

    move/from16 v18, v0

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v10, v14, v0, v1}, Lacteve/symbolic/SymbolicOperations;->_mul(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v10

    const/4 v14, 0x0

    mul-int v17, v17, v18

    const/16 v18, 0x1

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v10, v14, v0, v1}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v10

    const/4 v14, 0x0

    const/16 v18, 0x4

    move/from16 v0, p2

    move/from16 v1, v18

    invoke-static {v11, v14, v0, v1}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/scoutant/blokish/PieceUI;->oo$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v0, v0, Lorg/scoutant/blokish/PieceUI;->oo$a3tid:I

    move/from16 v18, v0

    const/16 v19, 0x22c

    invoke-static/range {v18 .. v19}, Lacteve/symbolic/Util;->rw(II)V

    add-int/lit8 v18, p2, 0x4

    move-object/from16 v0, p0

    iget v0, v0, Lorg/scoutant/blokish/PieceUI;->oo:I

    move/from16 v19, v0

    move/from16 v0, v18

    move/from16 v1, v19

    invoke-static {v11, v14, v0, v1}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v11

    const/4 v14, 0x0

    add-int v18, v18, v19

    const/16 v19, 0x1

    move/from16 v0, v18

    move/from16 v1, v19

    invoke-static {v11, v14, v0, v1}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/scoutant/blokish/PieceUI;->size$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v0, v0, Lorg/scoutant/blokish/PieceUI;->size$a3tid:I

    move/from16 v19, v0

    const/16 v20, 0x227

    invoke-static/range {v19 .. v20}, Lacteve/symbolic/Util;->rw(II)V

    add-int/lit8 v18, v18, 0x1

    move-object/from16 v0, p0

    iget v0, v0, Lorg/scoutant/blokish/PieceUI;->size:I

    move/from16 v19, v0

    move/from16 v0, v18

    move/from16 v1, v19

    invoke-static {v11, v14, v0, v1}, Lacteve/symbolic/SymbolicOperations;->_mul(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v11

    const/4 v14, 0x0

    mul-int v18, v18, v19

    const/16 v19, 0x1

    move/from16 v0, v18

    move/from16 v1, v19

    invoke-static {v11, v14, v0, v1}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v11

    invoke-static/range {v6 .. v11}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    mul-int v6, v12, v13

    mul-int v7, v15, v16

    add-int/lit8 v8, v17, 0x1

    add-int/lit8 v9, v18, 0x1

    invoke-direct {v4, v6, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v6, 0x563

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    move-object/from16 v0, p0

    iget v3, v0, Lorg/scoutant/blokish/PieceUI;->square_bold$a3tid:I

    const/16 v4, 0x230

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->rw(II)V

    .line 231
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/scoutant/blokish/PieceUI;->square_bold:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget v4, v0, Lorg/scoutant/blokish/PieceUI;->canvas$a3tid:I

    const/16 v6, 0x231

    invoke-static {v4, v6}, Lacteve/symbolic/Util;->rw(II)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/scoutant/blokish/PieceUI;->canvas:Landroid/graphics/Canvas;

    const/16 v6, 0x5b6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v2, 0x2

    invoke-static {v5, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 232
    const/4 v2, 0x2

    const/4 v3, 0x1

    aput-boolean v3, v5, v2

    .line 240
    :goto_1
    return-object p0

    .line 4294967295
    :cond_0
    const v4, 0xb1db

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v3, v2

    goto/16 :goto_0

    .line 232
    :cond_1
    const v4, 0xb1dc

    const/4 v6, 0x1

    invoke-static {v3, v4, v6}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    :goto_2
    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/scoutant/blokish/PieceUI;->j$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v3, v0, Lorg/scoutant/blokish/PieceUI;->j$a3tid:I

    const/16 v4, 0x1d2

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->rw(II)V

    const/4 v9, 0x0

    .line 234
    move-object/from16 v0, p0

    iget v12, v0, Lorg/scoutant/blokish/PieceUI;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v3, 0x3

    invoke-static {v5, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v3, 0x3

    const/4 v4, 0x1

    aput-boolean v4, v5, v3

    const/16 v3, 0x14

    invoke-static {v8, v9, v12, v3}, Lacteve/symbolic/SymbolicOperations;->_gt(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v3

    const/16 v4, 0x14

    if-gt v12, v4, :cond_3

    const v4, 0xb1de

    const/4 v6, 0x0

    invoke-static {v3, v4, v6}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object/from16 v0, p0

    iget v3, v0, Lorg/scoutant/blokish/PieceUI;->square$a3tid:I

    const/16 v4, 0x22e

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->rw(II)V

    .line 235
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/scoutant/blokish/PieceUI;->square:Landroid/graphics/drawable/Drawable;

    new-instance v4, Landroid/graphics/Rect;

    const/16 v6, 0x5af

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    move/from16 v0, p1

    invoke-static {v10, v8, v0, v9}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/scoutant/blokish/PieceUI;->oo$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v12, v0, Lorg/scoutant/blokish/PieceUI;->oo$a3tid:I

    const/16 v13, 0x22c

    invoke-static {v12, v13}, Lacteve/symbolic/Util;->rw(II)V

    add-int/lit8 v12, p1, 0x4

    move-object/from16 v0, p0

    iget v13, v0, Lorg/scoutant/blokish/PieceUI;->oo:I

    invoke-static {v8, v9, v12, v13}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/scoutant/blokish/PieceUI;->size$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v14, v0, Lorg/scoutant/blokish/PieceUI;->size$a3tid:I

    const/16 v15, 0x227

    invoke-static {v14, v15}, Lacteve/symbolic/Util;->rw(II)V

    add-int/2addr v12, v13

    move-object/from16 v0, p0

    iget v13, v0, Lorg/scoutant/blokish/PieceUI;->size:I

    invoke-static {v8, v9, v12, v13}, Lacteve/symbolic/SymbolicOperations;->_mul(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v8

    const/4 v9, 0x0

    mul-int/2addr v12, v13

    const/4 v13, 0x1

    invoke-static {v8, v9, v12, v13}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v13, 0x4

    move/from16 v0, p2

    invoke-static {v11, v9, v0, v13}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/scoutant/blokish/PieceUI;->oo$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v14, v0, Lorg/scoutant/blokish/PieceUI;->oo$a3tid:I

    const/16 v15, 0x22c

    invoke-static {v14, v15}, Lacteve/symbolic/Util;->rw(II)V

    add-int/lit8 v14, p2, 0x4

    move-object/from16 v0, p0

    iget v15, v0, Lorg/scoutant/blokish/PieceUI;->oo:I

    invoke-static {v9, v13, v14, v15}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/scoutant/blokish/PieceUI;->size$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v0, v0, Lorg/scoutant/blokish/PieceUI;->size$a3tid:I

    move/from16 v16, v0

    const/16 v17, 0x227

    invoke-static/range {v16 .. v17}, Lacteve/symbolic/Util;->rw(II)V

    add-int/2addr v14, v15

    move-object/from16 v0, p0

    iget v15, v0, Lorg/scoutant/blokish/PieceUI;->size:I

    invoke-static {v9, v13, v14, v15}, Lacteve/symbolic/SymbolicOperations;->_mul(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v9

    const/4 v13, 0x0

    mul-int/2addr v14, v15

    const/4 v15, 0x1

    invoke-static {v9, v13, v14, v15}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v9

    const/4 v13, 0x0

    const/4 v15, 0x4

    move/from16 v0, p1

    invoke-static {v10, v13, v0, v15}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/scoutant/blokish/PieceUI;->oo$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v15, v0, Lorg/scoutant/blokish/PieceUI;->oo$a3tid:I

    const/16 v16, 0x22c

    invoke-static/range {v15 .. v16}, Lacteve/symbolic/Util;->rw(II)V

    add-int/lit8 v15, p1, 0x4

    move-object/from16 v0, p0

    iget v0, v0, Lorg/scoutant/blokish/PieceUI;->oo:I

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-static {v10, v13, v15, v0}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v10

    const/4 v13, 0x0

    add-int v15, v15, v16

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-static {v10, v13, v15, v0}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/scoutant/blokish/PieceUI;->size$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v0, v0, Lorg/scoutant/blokish/PieceUI;->size$a3tid:I

    move/from16 v16, v0

    const/16 v17, 0x227

    invoke-static/range {v16 .. v17}, Lacteve/symbolic/Util;->rw(II)V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    iget v0, v0, Lorg/scoutant/blokish/PieceUI;->size:I

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-static {v10, v13, v15, v0}, Lacteve/symbolic/SymbolicOperations;->_mul(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v10

    const/4 v13, 0x0

    const/16 v17, 0x4

    move/from16 v0, p2

    move/from16 v1, v17

    invoke-static {v11, v13, v0, v1}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/scoutant/blokish/PieceUI;->oo$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v0, v0, Lorg/scoutant/blokish/PieceUI;->oo$a3tid:I

    move/from16 v17, v0

    const/16 v18, 0x22c

    invoke-static/range {v17 .. v18}, Lacteve/symbolic/Util;->rw(II)V

    add-int/lit8 v17, p2, 0x4

    move-object/from16 v0, p0

    iget v0, v0, Lorg/scoutant/blokish/PieceUI;->oo:I

    move/from16 v18, v0

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v11, v13, v0, v1}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v11

    const/4 v13, 0x0

    add-int v17, v17, v18

    const/16 v18, 0x1

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v11, v13, v0, v1}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/scoutant/blokish/PieceUI;->size$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v0, v0, Lorg/scoutant/blokish/PieceUI;->size$a3tid:I

    move/from16 v18, v0

    const/16 v19, 0x227

    invoke-static/range {v18 .. v19}, Lacteve/symbolic/Util;->rw(II)V

    add-int/lit8 v17, v17, 0x1

    move-object/from16 v0, p0

    iget v0, v0, Lorg/scoutant/blokish/PieceUI;->size:I

    move/from16 v18, v0

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v11, v13, v0, v1}, Lacteve/symbolic/SymbolicOperations;->_mul(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v11

    invoke-static/range {v6 .. v11}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    add-int/lit8 v6, v12, 0x1

    add-int/lit8 v7, v14, 0x1

    mul-int v8, v15, v16

    mul-int v9, v17, v18

    invoke-direct {v4, v6, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v6, 0x563

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v3, 0x4

    invoke-static {v5, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v3, 0x4

    const/4 v4, 0x1

    aput-boolean v4, v5, v3

    .line 237
    :goto_3
    move-object/from16 v0, p0

    iget v3, v0, Lorg/scoutant/blokish/PieceUI;->square$a3tid:I

    const/16 v4, 0x22e

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->rw(II)V

    .line 239
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/scoutant/blokish/PieceUI;->square:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget v4, v0, Lorg/scoutant/blokish/PieceUI;->canvas$a3tid:I

    const/16 v6, 0x231

    invoke-static {v4, v6}, Lacteve/symbolic/Util;->rw(II)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/scoutant/blokish/PieceUI;->canvas:Landroid/graphics/Canvas;

    const/16 v6, 0x5b6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v2, 0x6

    invoke-static {v5, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 240
    const/4 v2, 0x6

    const/4 v3, 0x1

    aput-boolean v3, v5, v2

    goto/16 :goto_1

    .line 232
    :cond_2
    const v4, 0xb1dd

    const/4 v6, 0x1

    invoke-static {v3, v4, v6}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_2

    .line 235
    :cond_3
    const v4, 0xb1de

    const/4 v6, 0x1

    invoke-static {v3, v4, v6}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object/from16 v0, p0

    iget v3, v0, Lorg/scoutant/blokish/PieceUI;->square$a3tid:I

    const/16 v4, 0x22e

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->rw(II)V

    .line 237
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/scoutant/blokish/PieceUI;->square:Landroid/graphics/drawable/Drawable;

    new-instance v4, Landroid/graphics/Rect;

    const/16 v6, 0x5af

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/scoutant/blokish/PieceUI;->oo$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v9, v0, Lorg/scoutant/blokish/PieceUI;->oo$a3tid:I

    const/16 v12, 0x22c

    invoke-static {v9, v12}, Lacteve/symbolic/Util;->rw(II)V

    move-object/from16 v0, p0

    iget v9, v0, Lorg/scoutant/blokish/PieceUI;->oo:I

    move/from16 v0, p1

    invoke-static {v10, v8, v0, v9}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/scoutant/blokish/PieceUI;->size$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v13, v0, Lorg/scoutant/blokish/PieceUI;->size$a3tid:I

    const/16 v14, 0x227

    invoke-static {v13, v14}, Lacteve/symbolic/Util;->rw(II)V

    add-int v9, v9, p1

    move-object/from16 v0, p0

    iget v13, v0, Lorg/scoutant/blokish/PieceUI;->size:I

    invoke-static {v8, v12, v9, v13}, Lacteve/symbolic/SymbolicOperations;->_mul(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v8

    const/4 v12, 0x0

    mul-int/2addr v13, v9

    const/4 v9, 0x1

    invoke-static {v8, v12, v13, v9}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/scoutant/blokish/PieceUI;->oo$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v12, v0, Lorg/scoutant/blokish/PieceUI;->oo$a3tid:I

    const/16 v14, 0x22c

    invoke-static {v12, v14}, Lacteve/symbolic/Util;->rw(II)V

    move-object/from16 v0, p0

    iget v12, v0, Lorg/scoutant/blokish/PieceUI;->oo:I

    move/from16 v0, p2

    invoke-static {v11, v9, v0, v12}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/scoutant/blokish/PieceUI;->size$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v15, v0, Lorg/scoutant/blokish/PieceUI;->size$a3tid:I

    const/16 v16, 0x227

    invoke-static/range {v15 .. v16}, Lacteve/symbolic/Util;->rw(II)V

    add-int v12, v12, p2

    move-object/from16 v0, p0

    iget v15, v0, Lorg/scoutant/blokish/PieceUI;->size:I

    invoke-static {v9, v14, v12, v15}, Lacteve/symbolic/SymbolicOperations;->_mul(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v9

    const/4 v14, 0x0

    mul-int/2addr v12, v15

    const/4 v15, 0x1

    invoke-static {v9, v14, v12, v15}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/scoutant/blokish/PieceUI;->oo$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v15, v0, Lorg/scoutant/blokish/PieceUI;->oo$a3tid:I

    const/16 v16, 0x22c

    invoke-static/range {v15 .. v16}, Lacteve/symbolic/Util;->rw(II)V

    move-object/from16 v0, p0

    iget v15, v0, Lorg/scoutant/blokish/PieceUI;->oo:I

    move/from16 v0, p1

    invoke-static {v10, v14, v0, v15}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v10

    const/4 v14, 0x0

    add-int v15, v15, p1

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-static {v10, v14, v15, v0}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/scoutant/blokish/PieceUI;->size$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v0, v0, Lorg/scoutant/blokish/PieceUI;->size$a3tid:I

    move/from16 v16, v0

    const/16 v17, 0x227

    invoke-static/range {v16 .. v17}, Lacteve/symbolic/Util;->rw(II)V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    iget v0, v0, Lorg/scoutant/blokish/PieceUI;->size:I

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-static {v10, v14, v15, v0}, Lacteve/symbolic/SymbolicOperations;->_mul(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/scoutant/blokish/PieceUI;->oo$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v0, v0, Lorg/scoutant/blokish/PieceUI;->oo$a3tid:I

    move/from16 v17, v0

    const/16 v18, 0x22c

    invoke-static/range {v17 .. v18}, Lacteve/symbolic/Util;->rw(II)V

    move-object/from16 v0, p0

    iget v0, v0, Lorg/scoutant/blokish/PieceUI;->oo:I

    move/from16 v17, v0

    move/from16 v0, p2

    move/from16 v1, v17

    invoke-static {v11, v14, v0, v1}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v11

    const/4 v14, 0x0

    add-int v17, v17, p2

    const/16 v18, 0x1

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v11, v14, v0, v1}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/scoutant/blokish/PieceUI;->size$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v0, v0, Lorg/scoutant/blokish/PieceUI;->size$a3tid:I

    move/from16 v18, v0

    const/16 v19, 0x227

    invoke-static/range {v18 .. v19}, Lacteve/symbolic/Util;->rw(II)V

    add-int/lit8 v17, v17, 0x1

    move-object/from16 v0, p0

    iget v0, v0, Lorg/scoutant/blokish/PieceUI;->size:I

    move/from16 v18, v0

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v11, v14, v0, v1}, Lacteve/symbolic/SymbolicOperations;->_mul(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v11

    invoke-static/range {v6 .. v11}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    add-int/lit8 v6, v13, 0x1

    add-int/lit8 v7, v12, 0x1

    mul-int v8, v15, v16

    mul-int v9, v17, v18

    invoke-direct {v4, v6, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v6, 0x563

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v3, 0x5

    invoke-static {v5, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v3, 0x5

    const/4 v4, 0x1

    aput-boolean v4, v5, v3

    goto/16 :goto_3
.end method

.method private doLayout()V
    .locals 15

    .prologue
    const/4 v14, 0x2

    const/4 v4, 0x0

    const/16 v13, 0x227

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x5528

    const/16 v2, 0x7f17

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lorg/scoutant/blokish/PieceUI;->$VRc$a3tid:I

    const/16 v2, 0x219

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lorg/scoutant/blokish/PieceUI;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb1cd

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/PieceUI;->$VRi()[[Z

    move-result-object v1

    :goto_0
    const/16 v2, 0xa

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/16 v2, 0xa

    aget-object v3, v1, v2

    iget-object v6, p0, Lorg/scoutant/blokish/PieceUI;->j$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lorg/scoutant/blokish/PieceUI;->j$a3tid:I

    const/16 v2, 0x1d2

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 176
    iget v7, p0, Lorg/scoutant/blokish/PieceUI;->j:I

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v4

    const/16 v1, 0x14

    invoke-static {v6, v0, v7, v1}, Lacteve/symbolic/SymbolicOperations;->_le(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/16 v2, 0x14

    if-le v7, v2, :cond_2

    const v2, 0xb1ce

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    .line 177
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x3de

    iget-object v2, p0, Lorg/scoutant/blokish/PieceUI;->df$sym:Lacteve/symbolic/integer/Expression;

    iget v6, p0, Lorg/scoutant/blokish/PieceUI;->df$a3tid:I

    const/16 v7, 0x22b

    invoke-static {v6, v7}, Lacteve/symbolic/Util;->rw(II)V

    iget v6, p0, Lorg/scoutant/blokish/PieceUI;->df:I

    iget-object v7, p0, Lorg/scoutant/blokish/PieceUI;->size$sym:Lacteve/symbolic/integer/Expression;

    iget v8, p0, Lorg/scoutant/blokish/PieceUI;->size$a3tid:I

    invoke-static {v8, v13}, Lacteve/symbolic/Util;->rw(II)V

    iget v8, p0, Lorg/scoutant/blokish/PieceUI;->size:I

    invoke-static {v2, v7, v6, v8}, Lacteve/symbolic/SymbolicOperations;->_mul(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    iget-object v7, p0, Lorg/scoutant/blokish/PieceUI;->df$sym:Lacteve/symbolic/integer/Expression;

    iget v9, p0, Lorg/scoutant/blokish/PieceUI;->df$a3tid:I

    const/16 v10, 0x22b

    invoke-static {v9, v10}, Lacteve/symbolic/Util;->rw(II)V

    iget v9, p0, Lorg/scoutant/blokish/PieceUI;->df:I

    iget-object v10, p0, Lorg/scoutant/blokish/PieceUI;->size$sym:Lacteve/symbolic/integer/Expression;

    iget v11, p0, Lorg/scoutant/blokish/PieceUI;->size$a3tid:I

    invoke-static {v11, v13}, Lacteve/symbolic/Util;->rw(II)V

    iget v11, p0, Lorg/scoutant/blokish/PieceUI;->size:I

    invoke-static {v7, v10, v9, v11}, Lacteve/symbolic/SymbolicOperations;->_mul(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v7

    invoke-static {v1, v0, v2, v7, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    mul-int v1, v6, v8

    mul-int v2, v9, v11

    const/16 v6, 0x30

    invoke-direct {v12, v1, v2, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v1, p0, Lorg/scoutant/blokish/PieceUI;->i$sym:Lacteve/symbolic/integer/Expression;

    iget v2, p0, Lorg/scoutant/blokish/PieceUI;->i$a3tid:I

    const/16 v6, 0x1d1

    invoke-static {v2, v6}, Lacteve/symbolic/Util;->rw(II)V

    .line 178
    iget v2, p0, Lorg/scoutant/blokish/PieceUI;->i:I

    invoke-static {v1, v0, v2, v5}, Lacteve/symbolic/SymbolicOperations;->_minus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    iget-object v6, p0, Lorg/scoutant/blokish/PieceUI;->size$sym:Lacteve/symbolic/integer/Expression;

    iget v7, p0, Lorg/scoutant/blokish/PieceUI;->size$a3tid:I

    invoke-static {v7, v13}, Lacteve/symbolic/Util;->rw(II)V

    add-int/lit8 v2, v2, -0x1

    iget v7, p0, Lorg/scoutant/blokish/PieceUI;->size:I

    invoke-static {v1, v6, v2, v7}, Lacteve/symbolic/SymbolicOperations;->_mul(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    mul-int v1, v2, v7

    iput v1, v12, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lorg/scoutant/blokish/PieceUI;->moving$sym:Lacteve/symbolic/integer/Expression;

    iget v2, p0, Lorg/scoutant/blokish/PieceUI;->moving$a3tid:I

    const/16 v6, 0x21c

    invoke-static {v2, v6}, Lacteve/symbolic/Util;->rw(II)V

    .line 179
    iget-boolean v2, p0, Lorg/scoutant/blokish/PieceUI;->moving:Z

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v3

    move v10, v5

    move v11, v5

    invoke-static/range {v6 .. v11}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v5

    invoke-static {v1, v0, v2, v4}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-nez v2, :cond_1

    const v2, 0xb1cf

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget v1, v12, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lorg/scoutant/blokish/PieceUI;->swipeX$sym:Lacteve/symbolic/integer/Expression;

    iget v4, p0, Lorg/scoutant/blokish/PieceUI;->swipeX$a3tid:I

    const/16 v6, 0x21f

    invoke-static {v4, v6}, Lacteve/symbolic/Util;->rw(II)V

    iget v4, p0, Lorg/scoutant/blokish/PieceUI;->swipeX:I

    iget-object v6, p0, Lorg/scoutant/blokish/PieceUI;->size$sym:Lacteve/symbolic/integer/Expression;

    iget v7, p0, Lorg/scoutant/blokish/PieceUI;->size$a3tid:I

    invoke-static {v7, v13}, Lacteve/symbolic/Util;->rw(II)V

    iget v7, p0, Lorg/scoutant/blokish/PieceUI;->size:I

    invoke-static {v2, v6, v4, v7}, Lacteve/symbolic/SymbolicOperations;->_mul(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    mul-int/2addr v4, v7

    invoke-static {v0, v2, v1, v4}, Lacteve/symbolic/SymbolicOperations;->_minus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    sub-int/2addr v1, v4

    iput v1, v12, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    move-object v1, v0

    move-object v2, v0

    move v4, v14

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v14}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v14

    :goto_1
    iget-object v1, p0, Lorg/scoutant/blokish/PieceUI;->j$sym:Lacteve/symbolic/integer/Expression;

    iget v2, p0, Lorg/scoutant/blokish/PieceUI;->j$a3tid:I

    const/16 v4, 0x1d2

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->rw(II)V

    .line 180
    iget v2, p0, Lorg/scoutant/blokish/PieceUI;->j:I

    invoke-static {v1, v0, v2, v5}, Lacteve/symbolic/SymbolicOperations;->_minus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    iget-object v4, p0, Lorg/scoutant/blokish/PieceUI;->size$sym:Lacteve/symbolic/integer/Expression;

    iget v6, p0, Lorg/scoutant/blokish/PieceUI;->size$a3tid:I

    invoke-static {v6, v13}, Lacteve/symbolic/Util;->rw(II)V

    add-int/lit8 v2, v2, -0x1

    iget v6, p0, Lorg/scoutant/blokish/PieceUI;->size:I

    invoke-static {v1, v4, v2, v6}, Lacteve/symbolic/SymbolicOperations;->_mul(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    mul-int v1, v2, v6

    iput v1, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v4, 0x3

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x3

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    aput-boolean v5, v3, v1

    move-object v1, v12

    .line 191
    :goto_2
    const/16 v2, 0x559

    invoke-static {v2, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 194
    invoke-virtual {p0, v1}, Lorg/scoutant/blokish/PieceUI;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0x8

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v0, 0x8

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 195
    const/16 v0, 0x8

    aput-boolean v5, v3, v0

    return-void

    .line 4294967295
    :cond_0
    const v2, 0xb1cd

    invoke-static {v0, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_0

    .line 179
    :cond_1
    const v2, 0xb1cf

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_1

    .line 180
    :cond_2
    const v2, 0xb1ce

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    .line 182
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x3de

    iget-object v2, p0, Lorg/scoutant/blokish/PieceUI;->radius$sym:Lacteve/symbolic/integer/Expression;

    iget v6, p0, Lorg/scoutant/blokish/PieceUI;->radius$a3tid:I

    const/16 v7, 0x221

    invoke-static {v6, v7}, Lacteve/symbolic/Util;->rw(II)V

    iget v6, p0, Lorg/scoutant/blokish/PieceUI;->radius:I

    invoke-static {v0, v2, v14, v6}, Lacteve/symbolic/SymbolicOperations;->_mul(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    iget-object v7, p0, Lorg/scoutant/blokish/PieceUI;->radius$sym:Lacteve/symbolic/integer/Expression;

    iget v8, p0, Lorg/scoutant/blokish/PieceUI;->radius$a3tid:I

    const/16 v9, 0x221

    invoke-static {v8, v9}, Lacteve/symbolic/Util;->rw(II)V

    iget v8, p0, Lorg/scoutant/blokish/PieceUI;->radius:I

    invoke-static {v0, v7, v14, v8}, Lacteve/symbolic/SymbolicOperations;->_mul(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v7

    invoke-static {v1, v0, v2, v7, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    mul-int/lit8 v1, v6, 0x2

    mul-int/lit8 v2, v8, 0x2

    const/16 v6, 0x30

    invoke-direct {v12, v1, v2, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v1, p0, Lorg/scoutant/blokish/PieceUI;->i$sym:Lacteve/symbolic/integer/Expression;

    iget v2, p0, Lorg/scoutant/blokish/PieceUI;->i$a3tid:I

    const/16 v6, 0x1d1

    invoke-static {v2, v6}, Lacteve/symbolic/Util;->rw(II)V

    .line 183
    iget v2, p0, Lorg/scoutant/blokish/PieceUI;->i:I

    const/4 v6, 0x4

    invoke-static {v1, v0, v2, v6}, Lacteve/symbolic/SymbolicOperations;->_minus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    add-int/lit8 v2, v2, -0x4

    invoke-static {v1, v0, v2, v5}, Lacteve/symbolic/SymbolicOperations;->_minus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    iget-object v6, p0, Lorg/scoutant/blokish/PieceUI;->size$sym:Lacteve/symbolic/integer/Expression;

    iget v7, p0, Lorg/scoutant/blokish/PieceUI;->size$a3tid:I

    invoke-static {v7, v13}, Lacteve/symbolic/Util;->rw(II)V

    add-int/lit8 v2, v2, -0x1

    iget v7, p0, Lorg/scoutant/blokish/PieceUI;->size:I

    invoke-static {v1, v6, v2, v7}, Lacteve/symbolic/SymbolicOperations;->_mul(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    mul-int v1, v2, v7

    iput v1, v12, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lorg/scoutant/blokish/PieceUI;->j$sym:Lacteve/symbolic/integer/Expression;

    iget v2, p0, Lorg/scoutant/blokish/PieceUI;->j$a3tid:I

    const/16 v6, 0x1d2

    invoke-static {v2, v6}, Lacteve/symbolic/Util;->rw(II)V

    .line 184
    iget v2, p0, Lorg/scoutant/blokish/PieceUI;->j:I

    const/4 v6, 0x4

    invoke-static {v1, v0, v2, v6}, Lacteve/symbolic/SymbolicOperations;->_minus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    add-int/lit8 v2, v2, -0x4

    invoke-static {v1, v0, v2, v5}, Lacteve/symbolic/SymbolicOperations;->_minus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    iget-object v6, p0, Lorg/scoutant/blokish/PieceUI;->size$sym:Lacteve/symbolic/integer/Expression;

    iget v7, p0, Lorg/scoutant/blokish/PieceUI;->size$a3tid:I

    invoke-static {v7, v13}, Lacteve/symbolic/Util;->rw(II)V

    add-int/lit8 v2, v2, -0x1

    iget v7, p0, Lorg/scoutant/blokish/PieceUI;->size:I

    invoke-static {v1, v6, v2, v7}, Lacteve/symbolic/SymbolicOperations;->_mul(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    mul-int v1, v2, v7

    iput v1, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lorg/scoutant/blokish/PieceUI;->footprint$sym:Lacteve/symbolic/integer/Expression;

    iget v2, p0, Lorg/scoutant/blokish/PieceUI;->footprint$a3tid:I

    const/16 v6, 0x22a

    invoke-static {v2, v6}, Lacteve/symbolic/Util;->rw(II)V

    .line 185
    iget v2, p0, Lorg/scoutant/blokish/PieceUI;->footprint:I

    const/4 v10, 0x4

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v3

    move v11, v5

    invoke-static/range {v6 .. v11}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v6, 0x4

    invoke-static {v3, v6}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v6, 0x4

    aput-boolean v5, v3, v6

    invoke-static {v1, v0, v2, v14}, Lacteve/symbolic/SymbolicOperations;->_gt(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-gt v2, v14, :cond_3

    const v2, 0xb1d0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget-object v1, p0, Lorg/scoutant/blokish/PieceUI;->i$sym:Lacteve/symbolic/integer/Expression;

    iget v2, p0, Lorg/scoutant/blokish/PieceUI;->i$a3tid:I

    const/16 v6, 0x1d1

    invoke-static {v2, v6}, Lacteve/symbolic/Util;->rw(II)V

    .line 186
    iget v2, p0, Lorg/scoutant/blokish/PieceUI;->i:I

    const/4 v6, 0x4

    invoke-static {v1, v0, v2, v6}, Lacteve/symbolic/SymbolicOperations;->_minus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    iget-object v6, p0, Lorg/scoutant/blokish/PieceUI;->size$sym:Lacteve/symbolic/integer/Expression;

    iget v7, p0, Lorg/scoutant/blokish/PieceUI;->size$a3tid:I

    invoke-static {v7, v13}, Lacteve/symbolic/Util;->rw(II)V

    add-int/lit8 v2, v2, -0x4

    iget v7, p0, Lorg/scoutant/blokish/PieceUI;->size:I

    invoke-static {v1, v6, v2, v7}, Lacteve/symbolic/SymbolicOperations;->_mul(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    mul-int v1, v2, v7

    iput v1, v12, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lorg/scoutant/blokish/PieceUI;->j$sym:Lacteve/symbolic/integer/Expression;

    iget v2, p0, Lorg/scoutant/blokish/PieceUI;->j$a3tid:I

    const/16 v6, 0x1d2

    invoke-static {v2, v6}, Lacteve/symbolic/Util;->rw(II)V

    .line 187
    iget v2, p0, Lorg/scoutant/blokish/PieceUI;->j:I

    const/4 v6, 0x4

    invoke-static {v1, v0, v2, v6}, Lacteve/symbolic/SymbolicOperations;->_minus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    iget-object v6, p0, Lorg/scoutant/blokish/PieceUI;->size$sym:Lacteve/symbolic/integer/Expression;

    iget v7, p0, Lorg/scoutant/blokish/PieceUI;->size$a3tid:I

    invoke-static {v7, v13}, Lacteve/symbolic/Util;->rw(II)V

    add-int/lit8 v2, v2, -0x4

    iget v7, p0, Lorg/scoutant/blokish/PieceUI;->size:I

    invoke-static {v1, v6, v2, v7}, Lacteve/symbolic/SymbolicOperations;->_mul(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    mul-int v1, v2, v7

    iput v1, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v10, 0x5

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v3

    move v11, v5

    invoke-static/range {v6 .. v11}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x5

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    aput-boolean v5, v3, v1

    :goto_3
    iget-object v1, p0, Lorg/scoutant/blokish/PieceUI;->footprint$sym:Lacteve/symbolic/integer/Expression;

    iget v2, p0, Lorg/scoutant/blokish/PieceUI;->footprint$a3tid:I

    const/16 v6, 0x22a

    invoke-static {v2, v6}, Lacteve/symbolic/Util;->rw(II)V

    .line 189
    iget v2, p0, Lorg/scoutant/blokish/PieceUI;->footprint:I

    const/4 v10, 0x6

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v3

    move v11, v5

    invoke-static/range {v6 .. v11}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v6, 0x6

    invoke-static {v3, v6}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v6, 0x6

    aput-boolean v5, v3, v6

    const/4 v6, 0x5

    invoke-static {v1, v0, v2, v6}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/4 v6, 0x5

    if-ne v2, v6, :cond_4

    const v2, 0xb1d1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget-object v1, p0, Lorg/scoutant/blokish/PieceUI;->i$sym:Lacteve/symbolic/integer/Expression;

    iget v2, p0, Lorg/scoutant/blokish/PieceUI;->i$a3tid:I

    const/16 v4, 0x1d1

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->rw(II)V

    .line 190
    iget v2, p0, Lorg/scoutant/blokish/PieceUI;->i:I

    const/4 v4, 0x4

    invoke-static {v1, v0, v2, v4}, Lacteve/symbolic/SymbolicOperations;->_minus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    add-int/lit8 v2, v2, -0x4

    invoke-static {v1, v0, v2, v14}, Lacteve/symbolic/SymbolicOperations;->_minus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    iget-object v4, p0, Lorg/scoutant/blokish/PieceUI;->size$sym:Lacteve/symbolic/integer/Expression;

    iget v6, p0, Lorg/scoutant/blokish/PieceUI;->size$a3tid:I

    invoke-static {v6, v13}, Lacteve/symbolic/Util;->rw(II)V

    add-int/lit8 v2, v2, -0x2

    iget v6, p0, Lorg/scoutant/blokish/PieceUI;->size:I

    invoke-static {v1, v4, v2, v6}, Lacteve/symbolic/SymbolicOperations;->_mul(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    mul-int v1, v2, v6

    iput v1, v12, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lorg/scoutant/blokish/PieceUI;->j$sym:Lacteve/symbolic/integer/Expression;

    iget v2, p0, Lorg/scoutant/blokish/PieceUI;->j$a3tid:I

    const/16 v4, 0x1d2

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->rw(II)V

    .line 191
    iget v2, p0, Lorg/scoutant/blokish/PieceUI;->j:I

    const/4 v4, 0x4

    invoke-static {v1, v0, v2, v4}, Lacteve/symbolic/SymbolicOperations;->_minus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    add-int/lit8 v2, v2, -0x4

    invoke-static {v1, v0, v2, v14}, Lacteve/symbolic/SymbolicOperations;->_minus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    iget-object v4, p0, Lorg/scoutant/blokish/PieceUI;->size$sym:Lacteve/symbolic/integer/Expression;

    iget v6, p0, Lorg/scoutant/blokish/PieceUI;->size$a3tid:I

    invoke-static {v6, v13}, Lacteve/symbolic/Util;->rw(II)V

    add-int/lit8 v2, v2, -0x2

    iget v6, p0, Lorg/scoutant/blokish/PieceUI;->size:I

    invoke-static {v1, v4, v2, v6}, Lacteve/symbolic/SymbolicOperations;->_mul(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    mul-int v1, v2, v6

    iput v1, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v4, 0x7

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x7

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x7

    aput-boolean v5, v3, v1

    move-object v1, v12

    goto/16 :goto_2

    .line 187
    :cond_3
    const v2, 0xb1d0

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_3

    .line 191
    :cond_4
    const v2, 0xb1d1

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v1, v12

    goto/16 :goto_2
.end method

.method private gotCanvas(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/16 v7, 0x231

    const/16 v6, 0xc

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v1, 0x5529

    const/16 v2, 0x7f19

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lorg/scoutant/blokish/PieceUI;->$VRc$a3tid:I

    const/16 v2, 0x219

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lorg/scoutant/blokish/PieceUI;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb1da

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/PieceUI;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v6}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v6

    iget v1, p0, Lorg/scoutant/blokish/PieceUI;->canvas$a3tid:I

    invoke-static {v1, v7}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lorg/scoutant/blokish/PieceUI;->canvas$a3tid:I

    invoke-static {v7}, Lacteve/symbolic/Util;->only_write(I)V

    .line 225
    iput-object p1, p0, Lorg/scoutant/blokish/PieceUI;->canvas:Landroid/graphics/Canvas;

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 226
    aput-boolean v5, v3, v4

    return-void

    .line 4294967295
    :cond_0
    const v2, 0xb1da

    invoke-static {v0, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0
.end method

.method private place(II)V
    .locals 9

    .prologue
    const v8, 0xb1c4

    const/4 v7, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/16 v1, 0x5527

    const/16 v2, 0x7f10

    invoke-static {v1, v2, v7}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    move-result-object v1

    aget-object v2, v1, v5

    const/4 v3, 0x2

    aget-object v6, v1, v3

    sget v1, Lorg/scoutant/blokish/PieceUI;->$VRc$a3tid:I

    const/16 v3, 0x219

    invoke-static {v1, v3}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lorg/scoutant/blokish/PieceUI;->$VRc:[[Z

    if-nez v1, :cond_0

    invoke-static {v0, v8, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/PieceUI;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v7}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v7

    const/16 v1, 0x5525

    invoke-static {v1, v0, v2, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 130
    invoke-virtual {p0, p1, p2}, Lorg/scoutant/blokish/PieceUI;->move(II)V

    const/16 v1, 0x5526

    invoke-static {v1, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 131
    invoke-virtual {p0}, Lorg/scoutant/blokish/PieceUI;->place()V

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 132
    aput-boolean v5, v3, v4

    return-void

    .line 4294967295
    :cond_0
    invoke-static {v0, v8, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0
.end method

.method private resetLocalXY()V
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/16 v11, 0x227

    const/4 v10, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x5523

    const/16 v2, 0x7f15

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lorg/scoutant/blokish/PieceUI;->$VRc$a3tid:I

    const/16 v2, 0x219

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lorg/scoutant/blokish/PieceUI;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb1ca

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/PieceUI;->$VRi()[[Z

    move-result-object v1

    :goto_0
    const/16 v2, 0x8

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/16 v2, 0x8

    aget-object v3, v1, v2

    iget-object v1, p0, Lorg/scoutant/blokish/PieceUI;->size$sym:Lacteve/symbolic/integer/Expression;

    iget v2, p0, Lorg/scoutant/blokish/PieceUI;->size$a3tid:I

    invoke-static {v2, v11}, Lacteve/symbolic/Util;->rw(II)V

    const/4 v2, 0x4

    .line 161
    iget v6, p0, Lorg/scoutant/blokish/PieceUI;->size:I

    invoke-static {v0, v1, v2, v6}, Lacteve/symbolic/SymbolicOperations;->_mul(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    iget-object v2, p0, Lorg/scoutant/blokish/PieceUI;->footprint$sym:Lacteve/symbolic/integer/Expression;

    iget v7, p0, Lorg/scoutant/blokish/PieceUI;->footprint$a3tid:I

    const/16 v8, 0x22a

    invoke-static {v7, v8}, Lacteve/symbolic/Util;->rw(II)V

    iget v7, p0, Lorg/scoutant/blokish/PieceUI;->footprint:I

    iget-object v8, p0, Lorg/scoutant/blokish/PieceUI;->size$sym:Lacteve/symbolic/integer/Expression;

    iget v9, p0, Lorg/scoutant/blokish/PieceUI;->size$a3tid:I

    invoke-static {v9, v11}, Lacteve/symbolic/Util;->rw(II)V

    iget v9, p0, Lorg/scoutant/blokish/PieceUI;->size:I

    invoke-static {v2, v8, v7, v9}, Lacteve/symbolic/SymbolicOperations;->_mul(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    mul-int/2addr v7, v9

    invoke-static {v2, v0, v7, v10}, Lacteve/symbolic/SymbolicOperations;->_div(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    mul-int/lit8 v6, v6, 0x4

    div-int/lit8 v7, v7, 0x2

    invoke-static {v1, v2, v6, v7}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    iput-object v1, p0, Lorg/scoutant/blokish/PieceUI;->localX$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lorg/scoutant/blokish/PieceUI;->localX$a3tid:I

    const/16 v2, 0x21a

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lorg/scoutant/blokish/PieceUI;->localX$a3tid:I

    const/16 v1, 0x21a

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    add-int v1, v6, v7

    iput v1, p0, Lorg/scoutant/blokish/PieceUI;->localX:I

    iget-object v1, p0, Lorg/scoutant/blokish/PieceUI;->size$sym:Lacteve/symbolic/integer/Expression;

    iget v2, p0, Lorg/scoutant/blokish/PieceUI;->size$a3tid:I

    invoke-static {v2, v11}, Lacteve/symbolic/Util;->rw(II)V

    const/4 v2, 0x4

    .line 162
    iget v6, p0, Lorg/scoutant/blokish/PieceUI;->size:I

    invoke-static {v0, v1, v2, v6}, Lacteve/symbolic/SymbolicOperations;->_mul(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    iget-object v2, p0, Lorg/scoutant/blokish/PieceUI;->footprint$sym:Lacteve/symbolic/integer/Expression;

    iget v7, p0, Lorg/scoutant/blokish/PieceUI;->footprint$a3tid:I

    const/16 v8, 0x22a

    invoke-static {v7, v8}, Lacteve/symbolic/Util;->rw(II)V

    iget v7, p0, Lorg/scoutant/blokish/PieceUI;->footprint:I

    iget-object v8, p0, Lorg/scoutant/blokish/PieceUI;->size$sym:Lacteve/symbolic/integer/Expression;

    iget v9, p0, Lorg/scoutant/blokish/PieceUI;->size$a3tid:I

    invoke-static {v9, v11}, Lacteve/symbolic/Util;->rw(II)V

    iget v9, p0, Lorg/scoutant/blokish/PieceUI;->size:I

    invoke-static {v2, v8, v7, v9}, Lacteve/symbolic/SymbolicOperations;->_mul(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    mul-int/2addr v7, v9

    invoke-static {v2, v0, v7, v10}, Lacteve/symbolic/SymbolicOperations;->_div(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    mul-int/lit8 v6, v6, 0x4

    div-int/lit8 v7, v7, 0x2

    invoke-static {v1, v2, v6, v7}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    iput-object v1, p0, Lorg/scoutant/blokish/PieceUI;->localY$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lorg/scoutant/blokish/PieceUI;->localY$a3tid:I

    const/16 v2, 0x21b

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lorg/scoutant/blokish/PieceUI;->localY$a3tid:I

    const/16 v1, 0x21b

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    add-int v1, v6, v7

    iput v1, p0, Lorg/scoutant/blokish/PieceUI;->localY:I

    iget-object v6, p0, Lorg/scoutant/blokish/PieceUI;->footprint$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lorg/scoutant/blokish/PieceUI;->footprint$a3tid:I

    const/16 v2, 0x22a

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 163
    iget v7, p0, Lorg/scoutant/blokish/PieceUI;->footprint:I

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v4

    const/4 v1, 0x4

    invoke-static {v6, v0, v7, v1}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/4 v2, 0x4

    if-ne v7, v2, :cond_1

    const v2, 0xb1cb

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget-object v1, p0, Lorg/scoutant/blokish/PieceUI;->localX$sym:Lacteve/symbolic/integer/Expression;

    iget v2, p0, Lorg/scoutant/blokish/PieceUI;->localX$a3tid:I

    const/16 v4, 0x21a

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->rw(II)V

    iget v2, p0, Lorg/scoutant/blokish/PieceUI;->localX:I

    iget-object v4, p0, Lorg/scoutant/blokish/PieceUI;->size$sym:Lacteve/symbolic/integer/Expression;

    iget v6, p0, Lorg/scoutant/blokish/PieceUI;->size$a3tid:I

    invoke-static {v6, v11}, Lacteve/symbolic/Util;->rw(II)V

    iget v6, p0, Lorg/scoutant/blokish/PieceUI;->size:I

    invoke-static {v1, v4, v2, v6}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    iput-object v1, p0, Lorg/scoutant/blokish/PieceUI;->localX$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lorg/scoutant/blokish/PieceUI;->localX$a3tid:I

    const/16 v4, 0x21a

    invoke-static {v1, v4}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lorg/scoutant/blokish/PieceUI;->localX$a3tid:I

    const/16 v1, 0x21a

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    add-int v1, v2, v6

    iput v1, p0, Lorg/scoutant/blokish/PieceUI;->localX:I

    move-object v1, v0

    move-object v2, v0

    move v4, v5

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v5

    :goto_1
    iget-object v1, p0, Lorg/scoutant/blokish/PieceUI;->localY$sym:Lacteve/symbolic/integer/Expression;

    iget v2, p0, Lorg/scoutant/blokish/PieceUI;->localY$a3tid:I

    const/16 v4, 0x21b

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->rw(II)V

    .line 164
    iget v2, p0, Lorg/scoutant/blokish/PieceUI;->localY:I

    iget-object v4, p0, Lorg/scoutant/blokish/PieceUI;->size$sym:Lacteve/symbolic/integer/Expression;

    iget v6, p0, Lorg/scoutant/blokish/PieceUI;->size$a3tid:I

    invoke-static {v6, v11}, Lacteve/symbolic/Util;->rw(II)V

    iget v6, p0, Lorg/scoutant/blokish/PieceUI;->size:I

    invoke-static {v0, v4, v10, v6}, Lacteve/symbolic/SymbolicOperations;->_mul(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v4

    mul-int/lit8 v6, v6, 0x2

    invoke-static {v1, v4, v2, v6}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    iput-object v1, p0, Lorg/scoutant/blokish/PieceUI;->localY$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lorg/scoutant/blokish/PieceUI;->localY$a3tid:I

    const/16 v4, 0x21b

    invoke-static {v1, v4}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lorg/scoutant/blokish/PieceUI;->localY$a3tid:I

    const/16 v1, 0x21b

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    add-int v1, v2, v6

    iput v1, p0, Lorg/scoutant/blokish/PieceUI;->localY:I

    move-object v1, v0

    move-object v2, v0

    move v4, v10

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v10}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 165
    aput-boolean v5, v3, v10

    return-void

    .line 4294967295
    :cond_0
    const v2, 0xb1ca

    invoke-static {v0, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_0

    .line 163
    :cond_1
    const v2, 0xb1cb

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_1
.end method

.method private rotateAgainstGrid()V
    .locals 14

    .prologue
    const/16 v13, 0x220

    const/16 v12, 0x1d0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x552e

    const/16 v2, 0x7f1d

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lorg/scoutant/blokish/PieceUI;->$VRc$a3tid:I

    const/16 v2, 0x219

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lorg/scoutant/blokish/PieceUI;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb1fe

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/PieceUI;->$VRi()[[Z

    move-result-object v1

    :goto_0
    const/16 v2, 0x10

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/16 v2, 0x10

    aget-object v3, v1, v2

    iget-object v6, p0, Lorg/scoutant/blokish/PieceUI;->angle$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lorg/scoutant/blokish/PieceUI;->angle$a3tid:I

    invoke-static {v1, v13}, Lacteve/symbolic/Util;->rw(II)V

    .line 345
    iget v7, p0, Lorg/scoutant/blokish/PieceUI;->angle:I

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v4

    const/16 v1, 0x2d

    invoke-static {v6, v0, v7, v1}, Lacteve/symbolic/SymbolicOperations;->_le(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/16 v2, 0x2d

    if-le v7, v2, :cond_1

    const v2, 0xb1ff

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget v1, p0, Lorg/scoutant/blokish/PieceUI;->piece$a3tid:I

    invoke-static {v1, v12}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v1, p0, Lorg/scoutant/blokish/PieceUI;->piece:Lorg/scoutant/blokish/model/Piece;

    const/16 v2, 0x5530

    invoke-static {v2, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1, v5}, Lorg/scoutant/blokish/model/Piece;->rotate(I)Lorg/scoutant/blokish/model/Piece;

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v3

    move v10, v5

    move v11, v5

    invoke-static/range {v6 .. v11}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v5

    :goto_1
    iget-object v1, p0, Lorg/scoutant/blokish/PieceUI;->angle$sym:Lacteve/symbolic/integer/Expression;

    iget v2, p0, Lorg/scoutant/blokish/PieceUI;->angle$a3tid:I

    invoke-static {v2, v13}, Lacteve/symbolic/Util;->rw(II)V

    .line 346
    iget v2, p0, Lorg/scoutant/blokish/PieceUI;->angle:I

    const/4 v10, 0x2

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v3

    move v11, v5

    invoke-static/range {v6 .. v11}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v6, 0x2

    invoke-static {v3, v6}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v6, 0x2

    aput-boolean v5, v3, v6

    const/16 v6, 0x87

    invoke-static {v1, v0, v2, v6}, Lacteve/symbolic/SymbolicOperations;->_le(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/16 v6, 0x87

    if-le v2, v6, :cond_2

    const v2, 0xb200

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget v1, p0, Lorg/scoutant/blokish/PieceUI;->piece$a3tid:I

    invoke-static {v1, v12}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v1, p0, Lorg/scoutant/blokish/PieceUI;->piece:Lorg/scoutant/blokish/model/Piece;

    const/16 v2, 0x5530

    invoke-static {v2, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1, v5}, Lorg/scoutant/blokish/model/Piece;->rotate(I)Lorg/scoutant/blokish/model/Piece;

    const/4 v10, 0x3

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v3

    move v11, v5

    invoke-static/range {v6 .. v11}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x3

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    aput-boolean v5, v3, v1

    :goto_2
    iget-object v1, p0, Lorg/scoutant/blokish/PieceUI;->angle$sym:Lacteve/symbolic/integer/Expression;

    iget v2, p0, Lorg/scoutant/blokish/PieceUI;->angle$a3tid:I

    invoke-static {v2, v13}, Lacteve/symbolic/Util;->rw(II)V

    .line 347
    iget v2, p0, Lorg/scoutant/blokish/PieceUI;->angle:I

    const/4 v10, 0x4

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v3

    move v11, v5

    invoke-static/range {v6 .. v11}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v6, 0x4

    invoke-static {v3, v6}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v6, 0x4

    aput-boolean v5, v3, v6

    const/16 v6, -0x2d

    invoke-static {v1, v0, v2, v6}, Lacteve/symbolic/SymbolicOperations;->_ge(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/16 v6, -0x2d

    if-ge v2, v6, :cond_3

    const v2, 0xb201

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget v1, p0, Lorg/scoutant/blokish/PieceUI;->piece$a3tid:I

    invoke-static {v1, v12}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v1, p0, Lorg/scoutant/blokish/PieceUI;->piece:Lorg/scoutant/blokish/model/Piece;

    const/16 v2, 0x5530

    invoke-static {v2, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lorg/scoutant/blokish/model/Piece;->rotate(I)Lorg/scoutant/blokish/model/Piece;

    const/4 v10, 0x5

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v3

    move v11, v5

    invoke-static/range {v6 .. v11}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x5

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    aput-boolean v5, v3, v1

    :goto_3
    iget-object v1, p0, Lorg/scoutant/blokish/PieceUI;->angle$sym:Lacteve/symbolic/integer/Expression;

    iget v2, p0, Lorg/scoutant/blokish/PieceUI;->angle$a3tid:I

    invoke-static {v2, v13}, Lacteve/symbolic/Util;->rw(II)V

    .line 348
    iget v2, p0, Lorg/scoutant/blokish/PieceUI;->angle:I

    const/4 v10, 0x6

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v3

    move v11, v5

    invoke-static/range {v6 .. v11}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v6, 0x6

    invoke-static {v3, v6}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v6, 0x6

    aput-boolean v5, v3, v6

    const/16 v6, -0x87

    invoke-static {v1, v0, v2, v6}, Lacteve/symbolic/SymbolicOperations;->_ge(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/16 v6, -0x87

    if-ge v2, v6, :cond_4

    const v2, 0xb202

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget v1, p0, Lorg/scoutant/blokish/PieceUI;->piece$a3tid:I

    invoke-static {v1, v12}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v1, p0, Lorg/scoutant/blokish/PieceUI;->piece:Lorg/scoutant/blokish/model/Piece;

    const/16 v2, 0x5530

    invoke-static {v2, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lorg/scoutant/blokish/model/Piece;->rotate(I)Lorg/scoutant/blokish/model/Piece;

    const/4 v4, 0x7

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x7

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x7

    aput-boolean v5, v3, v1

    :goto_4
    const/16 v4, 0x8

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v0, 0x8

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 349
    const/16 v0, 0x8

    aput-boolean v5, v3, v0

    return-void

    .line 4294967295
    :cond_0
    const v2, 0xb1fe

    invoke-static {v0, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_0

    .line 345
    :cond_1
    const v2, 0xb1ff

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_1

    .line 346
    :cond_2
    const v2, 0xb200

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_2

    .line 347
    :cond_3
    const v2, 0xb201

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_3

    .line 348
    :cond_4
    const v2, 0xb202

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_4
.end method

.method private willRotate()Z
    .locals 10

    .prologue
    const/16 v0, 0x552d

    const/16 v1, 0x7f20

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v0, Lorg/scoutant/blokish/PieceUI;->$VRc$a3tid:I

    const/16 v1, 0x219

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v0, Lorg/scoutant/blokish/PieceUI;->$VRc:[[Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0xb205

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v0, 0x54ed

    invoke-static {v0}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/PieceUI;->$VRi()[[Z

    move-result-object v0

    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    const/16 v2, 0x13

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/16 v2, 0x13

    aget-object v3, v1, v2

    iget-object v1, p0, Lorg/scoutant/blokish/PieceUI;->radius$sym:Lacteve/symbolic/integer/Expression;

    iget v2, p0, Lorg/scoutant/blokish/PieceUI;->radius$a3tid:I

    const/16 v4, 0x221

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->rw(II)V

    .line 362
    iget v2, p0, Lorg/scoutant/blokish/PieceUI;->radius:I

    iget-object v4, p0, Lorg/scoutant/blokish/PieceUI;->size$sym:Lacteve/symbolic/integer/Expression;

    iget v5, p0, Lorg/scoutant/blokish/PieceUI;->size$a3tid:I

    const/16 v6, 0x227

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->rw(II)V

    iget v5, p0, Lorg/scoutant/blokish/PieceUI;->size:I

    invoke-static {v1, v4, v2, v5}, Lacteve/symbolic/SymbolicOperations;->_div(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v6

    div-int v7, v2, v5

    const/16 v1, 0x849

    iget-object v2, p0, Lorg/scoutant/blokish/PieceUI;->downX$sym:Lacteve/symbolic/integer/Expression;

    iget v4, p0, Lorg/scoutant/blokish/PieceUI;->downX$a3tid:I

    const/16 v5, 0x234

    invoke-static {v4, v5}, Lacteve/symbolic/Util;->rw(II)V

    .line 363
    iget v4, p0, Lorg/scoutant/blokish/PieceUI;->downX:I

    invoke-static {v2, v6, v4, v7}, Lacteve/symbolic/SymbolicOperations;->_minus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    sub-int v1, v4, v7

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v8

    const/16 v1, 0x849

    invoke-static {v1}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v9

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

    const/4 v2, 0x1

    invoke-static {v9, v1, v8, v2}, Lacteve/symbolic/SymbolicOperations;->_gt(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/4 v2, 0x1

    if-gt v8, v2, :cond_1

    const v2, 0xb206

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x849

    iget-object v2, p0, Lorg/scoutant/blokish/PieceUI;->downY$sym:Lacteve/symbolic/integer/Expression;

    iget v4, p0, Lorg/scoutant/blokish/PieceUI;->downY$a3tid:I

    const/16 v5, 0x235

    invoke-static {v4, v5}, Lacteve/symbolic/Util;->rw(II)V

    const/4 v4, 0x0

    iget v5, p0, Lorg/scoutant/blokish/PieceUI;->downY:I

    const/4 v8, 0x1

    invoke-static {v2, v4, v5, v8}, Lacteve/symbolic/SymbolicOperations;->_minus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    add-int/lit8 v1, v5, -0x1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v8

    const/16 v1, 0x849

    invoke-static {v1}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v9

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

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v9, v1, v8, v2}, Lacteve/symbolic/SymbolicOperations;->_gt(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/4 v2, 0x1

    if-gt v8, v2, :cond_2

    const v2, 0xb207

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x2

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    const/4 v1, 0x1

    aput-boolean v1, v3, v0

    const/16 v0, 0x552d

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->retpush(ILacteve/symbolic/integer/Expression;)V

    const/4 v0, 0x1

    .line 366
    :goto_1
    return v0

    .line 4294967295
    :cond_0
    const v2, 0xb205

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v1, v0

    goto/16 :goto_0

    .line 363
    :cond_1
    const v2, 0xb206

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    :goto_2
    const/16 v1, 0x849

    iget-object v2, p0, Lorg/scoutant/blokish/PieceUI;->downX$sym:Lacteve/symbolic/integer/Expression;

    iget v4, p0, Lorg/scoutant/blokish/PieceUI;->downX$a3tid:I

    const/16 v5, 0x234

    invoke-static {v4, v5}, Lacteve/symbolic/Util;->rw(II)V

    const/4 v4, 0x0

    .line 364
    iget v5, p0, Lorg/scoutant/blokish/PieceUI;->downX:I

    const/4 v8, 0x1

    invoke-static {v2, v4, v5, v8}, Lacteve/symbolic/SymbolicOperations;->_minus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    add-int/lit8 v1, v5, -0x1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v8

    const/16 v1, 0x849

    invoke-static {v1}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v9

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

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v9, v1, v8, v2}, Lacteve/symbolic/SymbolicOperations;->_gt(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/4 v2, 0x1

    if-gt v8, v2, :cond_3

    const v2, 0xb208

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x849

    iget-object v2, p0, Lorg/scoutant/blokish/PieceUI;->downY$sym:Lacteve/symbolic/integer/Expression;

    iget v4, p0, Lorg/scoutant/blokish/PieceUI;->downY$a3tid:I

    const/16 v5, 0x235

    invoke-static {v4, v5}, Lacteve/symbolic/Util;->rw(II)V

    iget v4, p0, Lorg/scoutant/blokish/PieceUI;->downY:I

    invoke-static {v2, v6, v4, v7}, Lacteve/symbolic/SymbolicOperations;->_minus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    sub-int v1, v4, v7

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v8

    const/16 v1, 0x849

    invoke-static {v1}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v9

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

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v9, v1, v8, v2}, Lacteve/symbolic/SymbolicOperations;->_gt(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/4 v2, 0x1

    if-gt v8, v2, :cond_4

    const v2, 0xb209

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x5

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    const/4 v1, 0x1

    aput-boolean v1, v3, v0

    const/16 v0, 0x552d

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->retpush(ILacteve/symbolic/integer/Expression;)V

    const/4 v0, 0x1

    goto/16 :goto_1

    .line 363
    :cond_2
    const v2, 0xb207

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_2

    .line 364
    :cond_3
    const v2, 0xb208

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    :goto_3
    const/16 v1, 0x849

    iget-object v2, p0, Lorg/scoutant/blokish/PieceUI;->downX$sym:Lacteve/symbolic/integer/Expression;

    iget v4, p0, Lorg/scoutant/blokish/PieceUI;->downX$a3tid:I

    const/16 v5, 0x234

    invoke-static {v4, v5}, Lacteve/symbolic/Util;->rw(II)V

    .line 365
    iget v4, p0, Lorg/scoutant/blokish/PieceUI;->downX:I

    const/4 v5, 0x0

    const/4 v8, 0x2

    invoke-static {v5, v6, v8, v7}, Lacteve/symbolic/SymbolicOperations;->_mul(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    mul-int/lit8 v8, v7, 0x2

    invoke-static {v2, v5, v4, v8}, Lacteve/symbolic/SymbolicOperations;->_minus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    const/4 v5, 0x0

    sub-int/2addr v4, v8

    const/4 v8, 0x1

    invoke-static {v2, v5, v4, v8}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    add-int/lit8 v1, v4, 0x1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v8

    const/16 v1, 0x849

    invoke-static {v1}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v9

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

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v9, v1, v8, v2}, Lacteve/symbolic/SymbolicOperations;->_gt(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/4 v2, 0x1

    if-gt v8, v2, :cond_5

    const v2, 0xb20a

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x849

    iget-object v2, p0, Lorg/scoutant/blokish/PieceUI;->downY$sym:Lacteve/symbolic/integer/Expression;

    iget v4, p0, Lorg/scoutant/blokish/PieceUI;->downY$a3tid:I

    const/16 v5, 0x235

    invoke-static {v4, v5}, Lacteve/symbolic/Util;->rw(II)V

    iget v4, p0, Lorg/scoutant/blokish/PieceUI;->downY:I

    invoke-static {v2, v6, v4, v7}, Lacteve/symbolic/SymbolicOperations;->_minus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    sub-int v1, v4, v7

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v6

    const/16 v1, 0x849

    invoke-static {v1}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v7

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

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v7, v1, v6, v2}, Lacteve/symbolic/SymbolicOperations;->_gt(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/4 v2, 0x1

    if-gt v6, v2, :cond_6

    const v2, 0xb20b

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v0, 0x8

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    const/4 v1, 0x1

    aput-boolean v1, v3, v0

    const/16 v0, 0x552d

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->retpush(ILacteve/symbolic/integer/Expression;)V

    const/4 v0, 0x1

    goto/16 :goto_1

    .line 364
    :cond_4
    const v2, 0xb209

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_3

    .line 365
    :cond_5
    const v2, 0xb20a

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    :goto_4
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0x9

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v0, 0x9

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 366
    const/16 v0, 0x9

    const/4 v1, 0x1

    aput-boolean v1, v3, v0

    const/16 v0, 0x552d

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->retpush(ILacteve/symbolic/integer/Expression;)V

    const/4 v0, 0x0

    goto/16 :goto_1

    .line 365
    :cond_6
    const v2, 0xb20b

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_4
.end method


# virtual methods
.method public bridge compareTo(Ljava/lang/Object;)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x5533

    const/16 v2, 0x145c

    .line 41
    const/16 v0, 0x7f23

    const/4 v1, 0x2

    invoke-static {v2, v0, v1}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    check-cast p1, Lorg/scoutant/blokish/PieceUI;

    invoke-static {v3, v4, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {p0, p1}, Lorg/scoutant/blokish/PieceUI;->compareTo(Lorg/scoutant/blokish/PieceUI;)I

    move-result v0

    invoke-static {v3}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    invoke-static {v2, v1}, Lacteve/symbolic/Util;->retpush(ILacteve/symbolic/integer/Expression;)V

    return v0
.end method

.method public compareTo(Lorg/scoutant/blokish/PieceUI;)I
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v5, 0x1

    const/16 v11, 0x1d0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/16 v1, 0x5533

    const/16 v2, 0x7f22

    invoke-static {v1, v2, v12}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lorg/scoutant/blokish/PieceUI;->$VRc$a3tid:I

    const/16 v2, 0x219

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lorg/scoutant/blokish/PieceUI;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb20d

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/PieceUI;->$VRi()[[Z

    move-result-object v1

    :goto_0
    const/16 v2, 0x15

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/16 v2, 0x15

    aget-object v3, v1, v2

    iget v1, p0, Lorg/scoutant/blokish/PieceUI;->piece$a3tid:I

    invoke-static {v1, v11}, Lacteve/symbolic/Util;->rw(II)V

    .line 375
    iget-object v1, p0, Lorg/scoutant/blokish/PieceUI;->piece:Lorg/scoutant/blokish/model/Piece;

    iget-object v2, v1, Lorg/scoutant/blokish/model/Piece;->count$sym:Lacteve/symbolic/integer/Expression;

    iget v6, v1, Lorg/scoutant/blokish/model/Piece;->count$a3tid:I

    const/16 v7, 0x236

    invoke-static {v6, v7}, Lacteve/symbolic/Util;->rw(II)V

    iget v1, v1, Lorg/scoutant/blokish/model/Piece;->count:I

    invoke-static {v0, v2, v12, v1}, Lacteve/symbolic/SymbolicOperations;->_mul(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    iget v6, p0, Lorg/scoutant/blokish/PieceUI;->piece$a3tid:I

    invoke-static {v6, v11}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v6, p0, Lorg/scoutant/blokish/PieceUI;->piece:Lorg/scoutant/blokish/model/Piece;

    iget-object v7, v6, Lorg/scoutant/blokish/model/Piece;->size$sym:Lacteve/symbolic/integer/Expression;

    iget v8, v6, Lorg/scoutant/blokish/model/Piece;->size$a3tid:I

    const/16 v9, 0x215

    invoke-static {v8, v9}, Lacteve/symbolic/Util;->rw(II)V

    mul-int/lit8 v1, v1, 0x2

    iget v6, v6, Lorg/scoutant/blokish/model/Piece;->size:I

    invoke-static {v2, v7, v1, v6}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    iget v7, p1, Lorg/scoutant/blokish/PieceUI;->piece$a3tid:I

    invoke-static {v7, v11}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v7, p1, Lorg/scoutant/blokish/PieceUI;->piece:Lorg/scoutant/blokish/model/Piece;

    iget-object v8, v7, Lorg/scoutant/blokish/model/Piece;->count$sym:Lacteve/symbolic/integer/Expression;

    iget v9, v7, Lorg/scoutant/blokish/model/Piece;->count$a3tid:I

    const/16 v10, 0x236

    invoke-static {v9, v10}, Lacteve/symbolic/Util;->rw(II)V

    iget v7, v7, Lorg/scoutant/blokish/model/Piece;->count:I

    invoke-static {v0, v8, v12, v7}, Lacteve/symbolic/SymbolicOperations;->_mul(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v8

    iget v9, p1, Lorg/scoutant/blokish/PieceUI;->piece$a3tid:I

    invoke-static {v9, v11}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v9, p1, Lorg/scoutant/blokish/PieceUI;->piece:Lorg/scoutant/blokish/model/Piece;

    iget-object v10, v9, Lorg/scoutant/blokish/model/Piece;->size$sym:Lacteve/symbolic/integer/Expression;

    iget v11, v9, Lorg/scoutant/blokish/model/Piece;->size$a3tid:I

    const/16 v12, 0x215

    invoke-static {v11, v12}, Lacteve/symbolic/Util;->rw(II)V

    mul-int/lit8 v7, v7, 0x2

    iget v9, v9, Lorg/scoutant/blokish/model/Piece;->size:I

    invoke-static {v8, v10, v7, v9}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v8

    add-int/2addr v6, v1

    add-int/2addr v7, v9

    invoke-static {v2, v8, v6, v7}, Lacteve/symbolic/SymbolicOperations;->_minus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v8

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v4

    const/16 v0, 0x5533

    invoke-static {v0, v8}, Lacteve/symbolic/Util;->retpush(ILacteve/symbolic/integer/Expression;)V

    sub-int v0, v6, v7

    return v0

    .line 4294967295
    :cond_0
    const v2, 0xb20d

    invoke-static {v0, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_0
.end method

.method public flip()V
    .locals 7

    .prologue
    const v6, 0xb204

    const/16 v3, 0x12

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/16 v1, 0x552c

    const/16 v2, 0x7f1f

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lorg/scoutant/blokish/PieceUI;->$VRc$a3tid:I

    const/16 v2, 0x219

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lorg/scoutant/blokish/PieceUI;->$VRc:[[Z

    if-nez v1, :cond_0

    invoke-static {v0, v6, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/PieceUI;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v3}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v3

    iget v1, p0, Lorg/scoutant/blokish/PieceUI;->piece$a3tid:I

    const/16 v2, 0x1d0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 357
    iget-object v1, p0, Lorg/scoutant/blokish/PieceUI;->piece:Lorg/scoutant/blokish/model/Piece;

    const/16 v2, 0x5532

    invoke-static {v2, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1}, Lorg/scoutant/blokish/model/Piece;->flip()Lorg/scoutant/blokish/model/Piece;

    const/16 v1, 0x841

    invoke-static {v1, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 358
    invoke-virtual {p0}, Lorg/scoutant/blokish/PieceUI;->invalidate()V

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 359
    aput-boolean v5, v3, v4

    return-void

    .line 4294967295
    :cond_0
    invoke-static {v0, v6, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0
.end method

.method public move(II)V
    .locals 9

    .prologue
    const/16 v8, 0x1d1

    const/4 v7, 0x7

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/16 v1, 0x5525

    const/16 v2, 0x7f14

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    move-result-object v1

    aget-object v2, v1, v5

    const/4 v3, 0x2

    aget-object v6, v1, v3

    sget v1, Lorg/scoutant/blokish/PieceUI;->$VRc$a3tid:I

    const/16 v3, 0x219

    invoke-static {v1, v3}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lorg/scoutant/blokish/PieceUI;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb1c9

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/PieceUI;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v7}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v7

    iput-object v2, p0, Lorg/scoutant/blokish/PieceUI;->i$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lorg/scoutant/blokish/PieceUI;->i$a3tid:I

    invoke-static {v1, v8}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lorg/scoutant/blokish/PieceUI;->i$a3tid:I

    invoke-static {v8}, Lacteve/symbolic/Util;->only_write(I)V

    .line 153
    iput p1, p0, Lorg/scoutant/blokish/PieceUI;->i:I

    iput-object v6, p0, Lorg/scoutant/blokish/PieceUI;->j$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lorg/scoutant/blokish/PieceUI;->j$a3tid:I

    const/16 v2, 0x1d2

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lorg/scoutant/blokish/PieceUI;->j$a3tid:I

    const/16 v1, 0x1d2

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    .line 154
    iput p2, p0, Lorg/scoutant/blokish/PieceUI;->j:I

    const/16 v1, 0x5528

    invoke-static {v1, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 156
    invoke-direct {p0}, Lorg/scoutant/blokish/PieceUI;->doLayout()V

    const/16 v1, 0x841

    invoke-static {v1, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 157
    invoke-virtual {p0}, Lorg/scoutant/blokish/PieceUI;->invalidate()V

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 158
    aput-boolean v5, v3, v4

    return-void

    .line 4294967295
    :cond_0
    const v3, 0xb1c9

    invoke-static {v0, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    const/16 v0, 0x5b7

    const/16 v1, 0x7f18

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v0, Lorg/scoutant/blokish/PieceUI;->$VRc$a3tid:I

    const/16 v1, 0x219

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v0, Lorg/scoutant/blokish/PieceUI;->$VRc:[[Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0xb1d2

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v0, 0x54ed

    invoke-static {v0}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/PieceUI;->$VRi()[[Z

    move-result-object v0

    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    const/16 v2, 0xb

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/16 v2, 0xb

    aget-object v3, v1, v2

    iget-object v6, p0, Lorg/scoutant/blokish/PieceUI;->rotating$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lorg/scoutant/blokish/PieceUI;->rotating$a3tid:I

    const/16 v2, 0x21d

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    const/4 v7, 0x0

    .line 203
    iget-boolean v8, p0, Lorg/scoutant/blokish/PieceUI;->rotating:Z

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

    invoke-static {v6, v7, v8, v1}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-eqz v8, :cond_1

    const v2, 0xb1d3

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget v1, p0, Lorg/scoutant/blokish/PieceUI;->m$a3tid:I

    const/16 v2, 0x224

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 204
    iget-object v1, p0, Lorg/scoutant/blokish/PieceUI;->m:Landroid/graphics/Matrix;

    const/16 v2, 0x1ad4

    const/4 v4, 0x0

    iget-object v5, p0, Lorg/scoutant/blokish/PieceUI;->angle$sym:Lacteve/symbolic/integer/Expression;

    iget v6, p0, Lorg/scoutant/blokish/PieceUI;->angle$a3tid:I

    const/16 v7, 0x220

    invoke-static {v6, v7}, Lacteve/symbolic/Util;->rw(II)V

    iget v6, p0, Lorg/scoutant/blokish/PieceUI;->angle:I

    const/4 v7, 0x6

    invoke-static {v5, v7}, Lacteve/symbolic/SymbolicOperations;->_cast(Lacteve/symbolic/integer/Expression;I)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    iget-object v7, p0, Lorg/scoutant/blokish/PieceUI;->radius$sym:Lacteve/symbolic/integer/Expression;

    iget v8, p0, Lorg/scoutant/blokish/PieceUI;->radius$a3tid:I

    const/16 v9, 0x221

    invoke-static {v8, v9}, Lacteve/symbolic/Util;->rw(II)V

    iget v8, p0, Lorg/scoutant/blokish/PieceUI;->radius:I

    const/4 v9, 0x6

    invoke-static {v7, v9}, Lacteve/symbolic/SymbolicOperations;->_cast(Lacteve/symbolic/integer/Expression;I)Lacteve/symbolic/integer/Expression;

    move-result-object v7

    iget-object v9, p0, Lorg/scoutant/blokish/PieceUI;->radius$sym:Lacteve/symbolic/integer/Expression;

    iget v10, p0, Lorg/scoutant/blokish/PieceUI;->radius$a3tid:I

    const/16 v11, 0x221

    invoke-static {v10, v11}, Lacteve/symbolic/Util;->rw(II)V

    iget v10, p0, Lorg/scoutant/blokish/PieceUI;->radius:I

    const/4 v11, 0x6

    invoke-static {v9, v11}, Lacteve/symbolic/SymbolicOperations;->_cast(Lacteve/symbolic/integer/Expression;I)Lacteve/symbolic/integer/Expression;

    move-result-object v9

    invoke-static {v2, v4, v5, v7, v9}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    int-to-float v2, v6

    int-to-float v4, v8

    int-to-float v5, v10

    invoke-virtual {v1, v2, v4, v5}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget v1, p0, Lorg/scoutant/blokish/PieceUI;->m$a3tid:I

    const/16 v2, 0x224

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 205
    iget-object v1, p0, Lorg/scoutant/blokish/PieceUI;->m:Landroid/graphics/Matrix;

    const/16 v2, 0x1c4f

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

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

    .line 207
    :goto_1
    const/16 v1, 0x5529

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 209
    invoke-direct {p0, p1}, Lorg/scoutant/blokish/PieceUI;->gotCanvas(Landroid/graphics/Canvas;)V

    iget-object v6, p0, Lorg/scoutant/blokish/PieceUI;->movable$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lorg/scoutant/blokish/PieceUI;->movable$a3tid:I

    const/16 v2, 0x1d4

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    const/4 v7, 0x0

    .line 210
    iget-boolean v8, p0, Lorg/scoutant/blokish/PieceUI;->movable:Z

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

    const/4 v1, 0x0

    invoke-static {v6, v7, v8, v1}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-eqz v8, :cond_2

    const v2, 0xb1d4

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget-object v6, p0, Lorg/scoutant/blokish/PieceUI;->j$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lorg/scoutant/blokish/PieceUI;->j$a3tid:I

    const/16 v2, 0x1d2

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    const/4 v7, 0x0

    iget v8, p0, Lorg/scoutant/blokish/PieceUI;->j:I

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

    const/16 v1, 0x14

    invoke-static {v6, v7, v8, v1}, Lacteve/symbolic/SymbolicOperations;->_ge(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/16 v2, 0x14

    if-ge v8, v2, :cond_3

    const v2, 0xb1d5

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v4, 0x43db

    const/4 v5, 0x0

    iget-object v1, p0, Lorg/scoutant/blokish/PieceUI;->radius$sym:Lacteve/symbolic/integer/Expression;

    iget v2, p0, Lorg/scoutant/blokish/PieceUI;->radius$a3tid:I

    const/16 v6, 0x221

    invoke-static {v2, v6}, Lacteve/symbolic/Util;->rw(II)V

    .line 211
    iget v2, p0, Lorg/scoutant/blokish/PieceUI;->radius:I

    const/4 v6, 0x6

    invoke-static {v1, v6}, Lacteve/symbolic/SymbolicOperations;->_cast(Lacteve/symbolic/integer/Expression;I)Lacteve/symbolic/integer/Expression;

    move-result-object v6

    iget-object v1, p0, Lorg/scoutant/blokish/PieceUI;->radius$sym:Lacteve/symbolic/integer/Expression;

    iget v7, p0, Lorg/scoutant/blokish/PieceUI;->radius$a3tid:I

    const/16 v8, 0x221

    invoke-static {v7, v8}, Lacteve/symbolic/Util;->rw(II)V

    iget v10, p0, Lorg/scoutant/blokish/PieceUI;->radius:I

    const/4 v7, 0x6

    invoke-static {v1, v7}, Lacteve/symbolic/SymbolicOperations;->_cast(Lacteve/symbolic/integer/Expression;I)Lacteve/symbolic/integer/Expression;

    move-result-object v7

    iget-object v1, p0, Lorg/scoutant/blokish/PieceUI;->radius$sym:Lacteve/symbolic/integer/Expression;

    iget v8, p0, Lorg/scoutant/blokish/PieceUI;->radius$a3tid:I

    const/16 v9, 0x221

    invoke-static {v8, v9}, Lacteve/symbolic/Util;->rw(II)V

    iget v11, p0, Lorg/scoutant/blokish/PieceUI;->radius:I

    const/4 v8, 0x6

    invoke-static {v1, v8}, Lacteve/symbolic/SymbolicOperations;->_cast(Lacteve/symbolic/integer/Expression;I)Lacteve/symbolic/integer/Expression;

    move-result-object v8

    iget v1, p0, Lorg/scoutant/blokish/PieceUI;->paint$a3tid:I

    const/16 v9, 0x21e

    invoke-static {v1, v9}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v1, p0, Lorg/scoutant/blokish/PieceUI;->paint:Landroid/graphics/Paint;

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    int-to-float v2, v2

    int-to-float v4, v10

    int-to-float v5, v11

    invoke-virtual {p1, v2, v4, v5, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/16 v4, 0x43db

    const/4 v5, 0x0

    iget-object v1, p0, Lorg/scoutant/blokish/PieceUI;->radius$sym:Lacteve/symbolic/integer/Expression;

    iget v2, p0, Lorg/scoutant/blokish/PieceUI;->radius$a3tid:I

    const/16 v6, 0x221

    invoke-static {v2, v6}, Lacteve/symbolic/Util;->rw(II)V

    .line 212
    iget v2, p0, Lorg/scoutant/blokish/PieceUI;->radius:I

    const/4 v6, 0x6

    invoke-static {v1, v6}, Lacteve/symbolic/SymbolicOperations;->_cast(Lacteve/symbolic/integer/Expression;I)Lacteve/symbolic/integer/Expression;

    move-result-object v6

    iget-object v1, p0, Lorg/scoutant/blokish/PieceUI;->size$sym:Lacteve/symbolic/integer/Expression;

    iget v7, p0, Lorg/scoutant/blokish/PieceUI;->size$a3tid:I

    const/16 v8, 0x227

    invoke-static {v7, v8}, Lacteve/symbolic/Util;->rw(II)V

    iget v10, p0, Lorg/scoutant/blokish/PieceUI;->size:I

    const/4 v7, 0x6

    invoke-static {v1, v7}, Lacteve/symbolic/SymbolicOperations;->_cast(Lacteve/symbolic/integer/Expression;I)Lacteve/symbolic/integer/Expression;

    move-result-object v7

    iget-object v1, p0, Lorg/scoutant/blokish/PieceUI;->size$sym:Lacteve/symbolic/integer/Expression;

    iget v8, p0, Lorg/scoutant/blokish/PieceUI;->size$a3tid:I

    const/16 v9, 0x227

    invoke-static {v8, v9}, Lacteve/symbolic/Util;->rw(II)V

    iget v11, p0, Lorg/scoutant/blokish/PieceUI;->size:I

    const/4 v8, 0x6

    invoke-static {v1, v8}, Lacteve/symbolic/SymbolicOperations;->_cast(Lacteve/symbolic/integer/Expression;I)Lacteve/symbolic/integer/Expression;

    move-result-object v8

    iget v1, p0, Lorg/scoutant/blokish/PieceUI;->paint$a3tid:I

    const/16 v9, 0x21e

    invoke-static {v1, v9}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v1, p0, Lorg/scoutant/blokish/PieceUI;->paint:Landroid/graphics/Paint;

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    int-to-float v2, v2

    int-to-float v4, v10

    int-to-float v5, v11

    invoke-virtual {p1, v2, v4, v5, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/16 v4, 0x43db

    const/4 v5, 0x0

    iget-object v1, p0, Lorg/scoutant/blokish/PieceUI;->radius$sym:Lacteve/symbolic/integer/Expression;

    iget v2, p0, Lorg/scoutant/blokish/PieceUI;->radius$a3tid:I

    const/16 v6, 0x221

    invoke-static {v2, v6}, Lacteve/symbolic/Util;->rw(II)V

    .line 213
    iget v2, p0, Lorg/scoutant/blokish/PieceUI;->radius:I

    const/4 v6, 0x6

    invoke-static {v1, v6}, Lacteve/symbolic/SymbolicOperations;->_cast(Lacteve/symbolic/integer/Expression;I)Lacteve/symbolic/integer/Expression;

    move-result-object v6

    const/4 v1, 0x0

    iget-object v7, p0, Lorg/scoutant/blokish/PieceUI;->radius$sym:Lacteve/symbolic/integer/Expression;

    iget v8, p0, Lorg/scoutant/blokish/PieceUI;->radius$a3tid:I

    const/16 v9, 0x221

    invoke-static {v8, v9}, Lacteve/symbolic/Util;->rw(II)V

    const/4 v8, 0x2

    iget v9, p0, Lorg/scoutant/blokish/PieceUI;->radius:I

    invoke-static {v1, v7, v8, v9}, Lacteve/symbolic/SymbolicOperations;->_mul(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    iget-object v7, p0, Lorg/scoutant/blokish/PieceUI;->size$sym:Lacteve/symbolic/integer/Expression;

    iget v8, p0, Lorg/scoutant/blokish/PieceUI;->size$a3tid:I

    const/16 v10, 0x227

    invoke-static {v8, v10}, Lacteve/symbolic/Util;->rw(II)V

    mul-int/lit8 v10, v9, 0x2

    iget v11, p0, Lorg/scoutant/blokish/PieceUI;->size:I

    invoke-static {v1, v7, v10, v11}, Lacteve/symbolic/SymbolicOperations;->_minus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/4 v7, 0x6

    invoke-static {v1, v7}, Lacteve/symbolic/SymbolicOperations;->_cast(Lacteve/symbolic/integer/Expression;I)Lacteve/symbolic/integer/Expression;

    move-result-object v7

    iget-object v1, p0, Lorg/scoutant/blokish/PieceUI;->size$sym:Lacteve/symbolic/integer/Expression;

    iget v8, p0, Lorg/scoutant/blokish/PieceUI;->size$a3tid:I

    const/16 v9, 0x227

    invoke-static {v8, v9}, Lacteve/symbolic/Util;->rw(II)V

    iget v12, p0, Lorg/scoutant/blokish/PieceUI;->size:I

    const/4 v8, 0x6

    invoke-static {v1, v8}, Lacteve/symbolic/SymbolicOperations;->_cast(Lacteve/symbolic/integer/Expression;I)Lacteve/symbolic/integer/Expression;

    move-result-object v8

    iget v1, p0, Lorg/scoutant/blokish/PieceUI;->paint$a3tid:I

    const/16 v9, 0x21e

    invoke-static {v1, v9}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v1, p0, Lorg/scoutant/blokish/PieceUI;->paint:Landroid/graphics/Paint;

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    int-to-float v2, v2

    sub-int v4, v10, v11

    int-to-float v4, v4

    int-to-float v5, v12

    invoke-virtual {p1, v2, v4, v5, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/16 v4, 0x43db

    const/4 v5, 0x0

    iget-object v1, p0, Lorg/scoutant/blokish/PieceUI;->size$sym:Lacteve/symbolic/integer/Expression;

    iget v2, p0, Lorg/scoutant/blokish/PieceUI;->size$a3tid:I

    const/16 v6, 0x227

    invoke-static {v2, v6}, Lacteve/symbolic/Util;->rw(II)V

    .line 214
    iget v2, p0, Lorg/scoutant/blokish/PieceUI;->size:I

    const/4 v6, 0x6

    invoke-static {v1, v6}, Lacteve/symbolic/SymbolicOperations;->_cast(Lacteve/symbolic/integer/Expression;I)Lacteve/symbolic/integer/Expression;

    move-result-object v6

    iget-object v1, p0, Lorg/scoutant/blokish/PieceUI;->radius$sym:Lacteve/symbolic/integer/Expression;

    iget v7, p0, Lorg/scoutant/blokish/PieceUI;->radius$a3tid:I

    const/16 v8, 0x221

    invoke-static {v7, v8}, Lacteve/symbolic/Util;->rw(II)V

    iget v10, p0, Lorg/scoutant/blokish/PieceUI;->radius:I

    const/4 v7, 0x6

    invoke-static {v1, v7}, Lacteve/symbolic/SymbolicOperations;->_cast(Lacteve/symbolic/integer/Expression;I)Lacteve/symbolic/integer/Expression;

    move-result-object v7

    iget-object v1, p0, Lorg/scoutant/blokish/PieceUI;->size$sym:Lacteve/symbolic/integer/Expression;

    iget v8, p0, Lorg/scoutant/blokish/PieceUI;->size$a3tid:I

    const/16 v9, 0x227

    invoke-static {v8, v9}, Lacteve/symbolic/Util;->rw(II)V

    iget v11, p0, Lorg/scoutant/blokish/PieceUI;->size:I

    const/4 v8, 0x6

    invoke-static {v1, v8}, Lacteve/symbolic/SymbolicOperations;->_cast(Lacteve/symbolic/integer/Expression;I)Lacteve/symbolic/integer/Expression;

    move-result-object v8

    iget v1, p0, Lorg/scoutant/blokish/PieceUI;->paint$a3tid:I

    const/16 v9, 0x21e

    invoke-static {v1, v9}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v1, p0, Lorg/scoutant/blokish/PieceUI;->paint:Landroid/graphics/Paint;

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    int-to-float v2, v2

    int-to-float v4, v10

    int-to-float v5, v11

    invoke-virtual {p1, v2, v4, v5, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/16 v4, 0x43db

    const/4 v5, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/scoutant/blokish/PieceUI;->radius$sym:Lacteve/symbolic/integer/Expression;

    iget v6, p0, Lorg/scoutant/blokish/PieceUI;->radius$a3tid:I

    const/16 v7, 0x221

    invoke-static {v6, v7}, Lacteve/symbolic/Util;->rw(II)V

    const/4 v6, 0x2

    .line 215
    iget v7, p0, Lorg/scoutant/blokish/PieceUI;->radius:I

    invoke-static {v1, v2, v6, v7}, Lacteve/symbolic/SymbolicOperations;->_mul(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    iget-object v2, p0, Lorg/scoutant/blokish/PieceUI;->size$sym:Lacteve/symbolic/integer/Expression;

    iget v6, p0, Lorg/scoutant/blokish/PieceUI;->size$a3tid:I

    const/16 v8, 0x227

    invoke-static {v6, v8}, Lacteve/symbolic/Util;->rw(II)V

    mul-int/lit8 v10, v7, 0x2

    iget v11, p0, Lorg/scoutant/blokish/PieceUI;->size:I

    invoke-static {v1, v2, v10, v11}, Lacteve/symbolic/SymbolicOperations;->_minus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lacteve/symbolic/SymbolicOperations;->_cast(Lacteve/symbolic/integer/Expression;I)Lacteve/symbolic/integer/Expression;

    move-result-object v6

    iget-object v1, p0, Lorg/scoutant/blokish/PieceUI;->radius$sym:Lacteve/symbolic/integer/Expression;

    iget v2, p0, Lorg/scoutant/blokish/PieceUI;->radius$a3tid:I

    const/16 v7, 0x221

    invoke-static {v2, v7}, Lacteve/symbolic/Util;->rw(II)V

    iget v2, p0, Lorg/scoutant/blokish/PieceUI;->radius:I

    const/4 v7, 0x6

    invoke-static {v1, v7}, Lacteve/symbolic/SymbolicOperations;->_cast(Lacteve/symbolic/integer/Expression;I)Lacteve/symbolic/integer/Expression;

    move-result-object v7

    iget-object v1, p0, Lorg/scoutant/blokish/PieceUI;->size$sym:Lacteve/symbolic/integer/Expression;

    iget v8, p0, Lorg/scoutant/blokish/PieceUI;->size$a3tid:I

    const/16 v9, 0x227

    invoke-static {v8, v9}, Lacteve/symbolic/Util;->rw(II)V

    iget v12, p0, Lorg/scoutant/blokish/PieceUI;->size:I

    const/4 v8, 0x6

    invoke-static {v1, v8}, Lacteve/symbolic/SymbolicOperations;->_cast(Lacteve/symbolic/integer/Expression;I)Lacteve/symbolic/integer/Expression;

    move-result-object v8

    iget v1, p0, Lorg/scoutant/blokish/PieceUI;->paint$a3tid:I

    const/16 v9, 0x21e

    invoke-static {v1, v9}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v1, p0, Lorg/scoutant/blokish/PieceUI;->paint:Landroid/graphics/Paint;

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    sub-int v4, v10, v11

    int-to-float v4, v4

    int-to-float v2, v2

    int-to-float v5, v12

    invoke-virtual {p1, v4, v2, v5, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

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

    :goto_2
    iget-object v6, p0, Lorg/scoutant/blokish/PieceUI;->j$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lorg/scoutant/blokish/PieceUI;->j$a3tid:I

    const/16 v2, 0x1d2

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    const/4 v7, 0x0

    .line 217
    iget v8, p0, Lorg/scoutant/blokish/PieceUI;->j:I

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

    const/16 v1, 0x14

    invoke-static {v6, v7, v8, v1}, Lacteve/symbolic/SymbolicOperations;->_le(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/16 v2, 0x14

    if-le v8, v2, :cond_5

    const v2, 0xb1d6

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget-object v6, p0, Lorg/scoutant/blokish/PieceUI;->footprint$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lorg/scoutant/blokish/PieceUI;->footprint$a3tid:I

    const/16 v2, 0x22a

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    const/4 v7, 0x0

    iget v8, p0, Lorg/scoutant/blokish/PieceUI;->footprint:I

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

    const/4 v1, 0x1

    invoke-static {v6, v7, v8, v1}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v8, v2, :cond_6

    const v2, 0xb1d7

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget v1, p0, Lorg/scoutant/blokish/PieceUI;->piece$a3tid:I

    const/16 v2, 0x1d0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 218
    iget-object v1, p0, Lorg/scoutant/blokish/PieceUI;->piece:Lorg/scoutant/blokish/model/Piece;

    const/16 v2, 0x552a

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1}, Lorg/scoutant/blokish/model/Piece;->squares()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x5e

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v1, 0x8

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v1, 0x8

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    :goto_3
    const/16 v1, 0x5f

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/16 v1, 0x5f

    invoke-static {v1}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0x9

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v1, 0x9

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v1, 0x9

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v8, v1, v7, v2}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-eqz v7, :cond_4

    const v2, 0xb1d8

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x60

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x60

    invoke-static {v2}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    check-cast v1, Lorg/scoutant/blokish/model/Square;

    const/16 v2, 0x552b

    const/4 v4, 0x0

    iget-object v5, v1, Lorg/scoutant/blokish/model/Square;->i$sym:Lacteve/symbolic/integer/Expression;

    iget v7, v1, Lorg/scoutant/blokish/model/Square;->i$a3tid:I

    const/16 v8, 0x20e

    invoke-static {v7, v8}, Lacteve/symbolic/Util;->rw(II)V

    const/4 v7, 0x0

    iget v8, v1, Lorg/scoutant/blokish/model/Square;->i:I

    const/4 v9, 0x1

    invoke-static {v5, v7, v8, v9}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    iget-object v7, v1, Lorg/scoutant/blokish/model/Square;->j$sym:Lacteve/symbolic/integer/Expression;

    iget v9, v1, Lorg/scoutant/blokish/model/Square;->j$a3tid:I

    const/16 v10, 0x20f

    invoke-static {v9, v10}, Lacteve/symbolic/Util;->rw(II)V

    const/4 v9, 0x0

    iget v1, v1, Lorg/scoutant/blokish/model/Square;->j:I

    const/4 v10, 0x1

    invoke-static {v7, v9, v1, v10}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v7

    invoke-static {v2, v4, v5, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    add-int/lit8 v2, v8, 0x1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v2, v1}, Lorg/scoutant/blokish/PieceUI;->add(II)Lorg/scoutant/blokish/PieceUI;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v1, 0xa

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v1, 0xa

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    goto/16 :goto_3

    .line 4294967295
    :cond_0
    const v2, 0xb1d2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v1, v0

    goto/16 :goto_0

    .line 205
    :cond_1
    const v2, 0xb1d3

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x5528

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 207
    invoke-direct {p0}, Lorg/scoutant/blokish/PieceUI;->doLayout()V

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

    goto/16 :goto_1

    .line 215
    :cond_2
    const v2, 0xb1d4

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_2

    :cond_3
    const v2, 0xb1d5

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_2

    .line 218
    :cond_4
    const v2, 0xb1d8

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0xb

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v1, 0xb

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v1, 0xb

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    .line 220
    :goto_4
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0xf

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v0, 0xf

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 222
    const/16 v0, 0xf

    const/4 v1, 0x1

    aput-boolean v1, v3, v0

    return-void

    .line 218
    :cond_5
    const v2, 0xb1d6

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    :goto_5
    iget v1, p0, Lorg/scoutant/blokish/PieceUI;->piece$a3tid:I

    const/16 v2, 0x1d0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 220
    iget-object v1, p0, Lorg/scoutant/blokish/PieceUI;->piece:Lorg/scoutant/blokish/model/Piece;

    const/16 v2, 0x552a

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1}, Lorg/scoutant/blokish/model/Piece;->squares()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x5e

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v1, 0xc

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v1, 0xc

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    :goto_6
    const/16 v1, 0x5f

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/16 v1, 0x5f

    invoke-static {v1}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0xd

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v1, 0xd

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v1, 0xd

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v8, v1, v7, v2}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-eqz v7, :cond_7

    const v2, 0xb1d9

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x60

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x60

    invoke-static {v2}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    check-cast v1, Lorg/scoutant/blokish/model/Square;

    const/16 v2, 0x552b

    const/4 v4, 0x0

    iget-object v5, v1, Lorg/scoutant/blokish/model/Square;->i$sym:Lacteve/symbolic/integer/Expression;

    iget v7, v1, Lorg/scoutant/blokish/model/Square;->i$a3tid:I

    const/16 v8, 0x20e

    invoke-static {v7, v8}, Lacteve/symbolic/Util;->rw(II)V

    iget v7, v1, Lorg/scoutant/blokish/model/Square;->i:I

    iget-object v8, v1, Lorg/scoutant/blokish/model/Square;->j$sym:Lacteve/symbolic/integer/Expression;

    iget v9, v1, Lorg/scoutant/blokish/model/Square;->j$a3tid:I

    const/16 v10, 0x20f

    invoke-static {v9, v10}, Lacteve/symbolic/Util;->rw(II)V

    iget v1, v1, Lorg/scoutant/blokish/model/Square;->j:I

    invoke-static {v2, v4, v5, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-direct {p0, v7, v1}, Lorg/scoutant/blokish/PieceUI;->add(II)Lorg/scoutant/blokish/PieceUI;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v1, 0xe

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v1, 0xe

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    goto :goto_6

    .line 218
    :cond_6
    const v2, 0xb1d7

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_5

    .line 220
    :cond_7
    const v2, 0xb1d9

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_4
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 13

    .prologue
    const/16 v12, 0x1913

    const/4 v10, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x7f1b

    invoke-static {v12, v1, v10}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lorg/scoutant/blokish/PieceUI;->$VRc$a3tid:I

    const/16 v2, 0x219

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lorg/scoutant/blokish/PieceUI;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb1df

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/PieceUI;->$VRi()[[Z

    move-result-object v1

    :goto_0
    const/16 v2, 0xe

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/16 v2, 0xe

    aget-object v3, v1, v2

    iget-object v6, p0, Lorg/scoutant/blokish/PieceUI;->movable$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lorg/scoutant/blokish/PieceUI;->movable$a3tid:I

    const/16 v2, 0x1d4

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 244
    iget-boolean v7, p0, Lorg/scoutant/blokish/PieceUI;->movable:Z

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v4

    invoke-static {v6, v0, v7, v4}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-nez v7, :cond_1

    const v2, 0xb1e0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v3

    move v10, v5

    move v11, v5

    invoke-static/range {v6 .. v11}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v5

    invoke-static {v12, v0}, Lacteve/symbolic/Util;->retpush(ILacteve/symbolic/integer/Expression;)V

    .line 252
    :goto_1
    return v4

    .line 4294967295
    :cond_0
    const v2, 0xb1df

    invoke-static {v0, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0

    .line 244
    :cond_1
    const v2, 0xb1e0

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x4b4

    invoke-static {v1, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 245
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lorg/scoutant/blokish/GameView;

    iget v2, v1, Lorg/scoutant/blokish/GameView;->selected$a3tid:I

    const/16 v6, 0x1cf

    invoke-static {v2, v6}, Lacteve/symbolic/Util;->rw(II)V

    .line 246
    iget-object v2, v1, Lorg/scoutant/blokish/GameView;->selected:Lorg/scoutant/blokish/PieceUI;

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v3

    move v11, v5

    invoke-static/range {v6 .. v11}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v10}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v10

    if-nez v2, :cond_2

    const v2, 0xb1e1

    invoke-static {v0, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget v2, v1, Lorg/scoutant/blokish/GameView;->selected$a3tid:I

    const/16 v4, 0x1cf

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    iput v2, v1, Lorg/scoutant/blokish/GameView;->selected$a3tid:I

    const/16 v2, 0x1cf

    invoke-static {v2}, Lacteve/symbolic/Util;->only_write(I)V

    .line 247
    iput-object p0, v1, Lorg/scoutant/blokish/GameView;->selected:Lorg/scoutant/blokish/PieceUI;

    const/4 v4, 0x3

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x3

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 248
    const/4 v1, 0x3

    aput-boolean v5, v3, v1

    invoke-static {v12, v0}, Lacteve/symbolic/Util;->retpush(ILacteve/symbolic/integer/Expression;)V

    move v4, v5

    goto :goto_1

    :cond_2
    const v1, 0xb1e1

    invoke-static {v0, v1, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget-object v1, p0, Lorg/scoutant/blokish/PieceUI;->moving$sym:Lacteve/symbolic/integer/Expression;

    iget v2, p0, Lorg/scoutant/blokish/PieceUI;->moving$a3tid:I

    const/16 v6, 0x21c

    invoke-static {v2, v6}, Lacteve/symbolic/Util;->rw(II)V

    .line 250
    iget-boolean v2, p0, Lorg/scoutant/blokish/PieceUI;->moving:Z

    const/4 v10, 0x4

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v3

    move v11, v5

    invoke-static/range {v6 .. v11}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v6, 0x4

    invoke-static {v3, v6}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v6, 0x4

    aput-boolean v5, v3, v6

    invoke-static {v1, v0, v2, v4}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-nez v2, :cond_3

    const v2, 0xb1e2

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget-object v1, p0, Lorg/scoutant/blokish/PieceUI;->rotating$sym:Lacteve/symbolic/integer/Expression;

    iget v2, p0, Lorg/scoutant/blokish/PieceUI;->rotating$a3tid:I

    const/16 v6, 0x21d

    invoke-static {v2, v6}, Lacteve/symbolic/Util;->rw(II)V

    iget-boolean v2, p0, Lorg/scoutant/blokish/PieceUI;->rotating:Z

    const/4 v10, 0x5

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v3

    move v11, v5

    invoke-static/range {v6 .. v11}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v6, 0x5

    invoke-static {v3, v6}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v6, 0x5

    aput-boolean v5, v3, v6

    invoke-static {v1, v0, v2, v4}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-nez v2, :cond_4

    const v2, 0xb1e3

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x552c

    invoke-static {v1, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {p0}, Lorg/scoutant/blokish/PieceUI;->flip()V

    const/4 v10, 0x6

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v3

    move v11, v5

    invoke-static/range {v6 .. v11}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x6

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    aput-boolean v5, v3, v1

    :goto_2
    const/4 v10, 0x7

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v3

    move v11, v5

    invoke-static/range {v6 .. v11}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x7

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 252
    const/4 v1, 0x7

    aput-boolean v5, v3, v1

    invoke-static {v12, v0}, Lacteve/symbolic/Util;->retpush(ILacteve/symbolic/integer/Expression;)V

    goto/16 :goto_1

    .line 250
    :cond_3
    const v2, 0xb1e2

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_2

    :cond_4
    const v2, 0xb1e3

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_2
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 16

    .prologue
    const/16 v1, 0x1979

    const/16 v2, 0x7f1c

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lorg/scoutant/blokish/PieceUI;->$VRc$a3tid:I

    const/16 v2, 0x219

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lorg/scoutant/blokish/PieceUI;->$VRc:[[Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const v1, 0xb1e4

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/PieceUI;->$VRi()[[Z

    move-result-object v1

    move-object v2, v1

    :goto_0
    const/4 v1, 0x0

    const/16 v3, 0xf

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/16 v3, 0xf

    aget-object v4, v2, v3

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/scoutant/blokish/PieceUI;->statusBarHeight$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v2, v0, Lorg/scoutant/blokish/PieceUI;->statusBarHeight$a3tid:I

    const/16 v3, 0x223

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->rw(II)V

    const/4 v8, 0x0

    .line 257
    move-object/from16 v0, p0

    iget v9, v0, Lorg/scoutant/blokish/PieceUI;->statusBarHeight:I

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

    invoke-static {v7, v8, v9, v2}, Lacteve/symbolic/SymbolicOperations;->_ge(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    if-gez v9, :cond_1

    const v3, 0xb1e5

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    .line 258
    new-instance v3, Landroid/graphics/Rect;

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v0, p0

    iget v2, v0, Lorg/scoutant/blokish/PieceUI;->context$a3tid:I

    const/16 v5, 0x225

    invoke-static {v2, v5}, Lacteve/symbolic/Util;->rw(II)V

    .line 259
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/scoutant/blokish/PieceUI;->context:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    const/16 v5, 0x5ef

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v5, 0x5f1

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/16 v5, 0x1987

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    const/4 v2, 0x0

    .line 260
    iget v3, v3, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/scoutant/blokish/PieceUI;->statusBarHeight$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v2, v0, Lorg/scoutant/blokish/PieceUI;->statusBarHeight$a3tid:I

    const/16 v5, 0x223

    invoke-static {v2, v5}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lorg/scoutant/blokish/PieceUI;->statusBarHeight$a3tid:I

    const/16 v2, 0x223

    invoke-static {v2}, Lacteve/symbolic/Util;->only_write(I)V

    move-object/from16 v0, p0

    iput v3, v0, Lorg/scoutant/blokish/PieceUI;->statusBarHeight:I

    .line 261
    const-string v2, "activity"

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x92

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v5, "status bar height is : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v5, 0xcc

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/scoutant/blokish/PieceUI;->statusBarHeight$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v8, v0, Lorg/scoutant/blokish/PieceUI;->statusBarHeight$a3tid:I

    const/16 v9, 0x223

    invoke-static {v8, v9}, Lacteve/symbolic/Util;->rw(II)V

    move-object/from16 v0, p0

    iget v8, v0, Lorg/scoutant/blokish/PieceUI;->statusBarHeight:I

    invoke-static {v5, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v5, 0x94

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x600

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v2, 0x1

    invoke-static {v4, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    :goto_1
    const/16 v2, 0x4b4

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 264
    invoke-virtual/range {p0 .. p0}, Lorg/scoutant/blokish/PieceUI;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lorg/scoutant/blokish/GameView;

    const/16 v2, 0x5bd

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 265
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v12

    const/16 v2, 0x5bd

    invoke-static {v2}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v13

    iget v2, v11, Lorg/scoutant/blokish/GameView;->selected$a3tid:I

    const/16 v3, 0x1cf

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->rw(II)V

    .line 267
    iget-object v7, v11, Lorg/scoutant/blokish/GameView;->selected:Lorg/scoutant/blokish/PieceUI;

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

    const/4 v2, 0x0

    if-nez v7, :cond_2

    const v3, 0xb1e6

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object/from16 v0, p0

    iget v2, v0, Lorg/scoutant/blokish/PieceUI;->context$a3tid:I

    const/16 v3, 0x225

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->rw(II)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/scoutant/blokish/PieceUI;->context:Landroid/content/Context;

    const/16 v3, 0x12ea

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const/16 v3, 0xa80

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v3, v5, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v3, "ai"

    const/4 v5, 0x1

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const/16 v2, 0xa80

    invoke-static {v2}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v8

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

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v8, v2, v7, v3}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    if-nez v7, :cond_3

    const v3, 0xb1e7

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object/from16 v0, p0

    iget v2, v0, Lorg/scoutant/blokish/PieceUI;->piece$a3tid:I

    const/16 v3, 0x1d0

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->rw(II)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/scoutant/blokish/PieceUI;->piece:Lorg/scoutant/blokish/model/Piece;

    iget-object v7, v2, Lorg/scoutant/blokish/model/Piece;->color$sym:Lacteve/symbolic/integer/Expression;

    iget v3, v2, Lorg/scoutant/blokish/model/Piece;->color$a3tid:I

    const/16 v5, 0x1d6

    invoke-static {v3, v5}, Lacteve/symbolic/Util;->rw(II)V

    iget v8, v2, Lorg/scoutant/blokish/model/Piece;->color:I

    iget v2, v11, Lorg/scoutant/blokish/GameView;->ui$a3tid:I

    const/16 v3, 0x1db

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v2, v11, Lorg/scoutant/blokish/GameView;->ui:Lorg/scoutant/blokish/UI;

    iget-object v9, v2, Lorg/scoutant/blokish/UI;->turn$sym:Lacteve/symbolic/integer/Expression;

    iget v3, v2, Lorg/scoutant/blokish/UI;->turn$a3tid:I

    const/16 v5, 0x1dc

    invoke-static {v3, v5}, Lacteve/symbolic/Util;->rw(II)V

    iget v10, v2, Lorg/scoutant/blokish/UI;->turn:I

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

    invoke-static {v7, v9, v8, v10}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    if-eq v8, v10, :cond_4

    const v3, 0xb1e8

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v2, 0x5513

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 268
    move-object/from16 v0, p2

    invoke-virtual {v11, v0}, Lorg/scoutant/blokish/GameView;->doTouch(Landroid/view/MotionEvent;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x5

    invoke-static {v4, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 269
    const/4 v1, 0x5

    const/4 v2, 0x1

    aput-boolean v2, v4, v1

    const/16 v1, 0x1979

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->retpush(ILacteve/symbolic/integer/Expression;)V

    const/4 v1, 0x0

    .line 341
    :goto_2
    return v1

    .line 4294967295
    :cond_0
    const v3, 0xb1e4

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v2, v1

    goto/16 :goto_0

    .line 261
    :cond_1
    const v3, 0xb1e5

    const/4 v5, 0x1

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_1

    .line 269
    :cond_2
    const v3, 0xb1e6

    const/4 v5, 0x1

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    :goto_3
    iget v2, v11, Lorg/scoutant/blokish/GameView;->selected$a3tid:I

    const/16 v3, 0x1cf

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->rw(II)V

    .line 272
    iget-object v7, v11, Lorg/scoutant/blokish/GameView;->selected:Lorg/scoutant/blokish/PieceUI;

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

    const/4 v2, 0x0

    if-nez v7, :cond_8

    const v3, 0xb1e9

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v2, 0x7

    invoke-static {v4, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 273
    const/4 v2, 0x7

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v13, v2, v12, v3}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    if-nez v12, :cond_5

    const v3, 0xb1ea

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v2, 0x1cb5

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 274
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    const/16 v3, 0x1cb5

    invoke-static {v3}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lorg/scoutant/blokish/PieceUI;->rawX$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v3, v0, Lorg/scoutant/blokish/PieceUI;->rawX$a3tid:I

    const/16 v5, 0x232

    invoke-static {v3, v5}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lorg/scoutant/blokish/PieceUI;->rawX$a3tid:I

    const/16 v3, 0x232

    invoke-static {v3}, Lacteve/symbolic/Util;->only_write(I)V

    move-object/from16 v0, p0

    iput v2, v0, Lorg/scoutant/blokish/PieceUI;->rawX:F

    const/16 v2, 0x1cb6

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 275
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    const/16 v3, 0x1cb6

    invoke-static {v3}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lorg/scoutant/blokish/PieceUI;->rawY$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v3, v0, Lorg/scoutant/blokish/PieceUI;->rawY$a3tid:I

    const/16 v5, 0x233

    invoke-static {v3, v5}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lorg/scoutant/blokish/PieceUI;->rawY$a3tid:I

    const/16 v3, 0x233

    invoke-static {v3}, Lacteve/symbolic/Util;->only_write(I)V

    move-object/from16 v0, p0

    iput v2, v0, Lorg/scoutant/blokish/PieceUI;->rawY:F

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/scoutant/blokish/PieceUI;->rotating$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v2, v0, Lorg/scoutant/blokish/PieceUI;->rotating$a3tid:I

    const/16 v3, 0x21d

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lorg/scoutant/blokish/PieceUI;->rotating$a3tid:I

    const/16 v2, 0x21d

    invoke-static {v2}, Lacteve/symbolic/Util;->only_write(I)V

    .line 276
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lorg/scoutant/blokish/PieceUI;->rotating:Z

    const/16 v2, 0x5513

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 277
    move-object/from16 v0, p2

    invoke-virtual {v11, v0}, Lorg/scoutant/blokish/GameView;->doTouch(Landroid/view/MotionEvent;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v1, 0x8

    invoke-static {v4, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 278
    const/16 v1, 0x8

    const/4 v2, 0x1

    aput-boolean v2, v4, v1

    const/16 v1, 0x1979

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->retpush(ILacteve/symbolic/integer/Expression;)V

    const/4 v1, 0x0

    goto/16 :goto_2

    .line 269
    :cond_3
    const v3, 0xb1e7

    const/4 v5, 0x1

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_3

    :cond_4
    const v3, 0xb1e8

    const/4 v5, 0x1

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_3

    .line 278
    :cond_5
    const v3, 0xb1ea

    const/4 v5, 0x1

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v2, 0x1cb5

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    const/16 v2, 0x208c

    .line 280
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    const/16 v5, 0x1cb5

    invoke-static {v5}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/scoutant/blokish/PieceUI;->rawX$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v7, v0, Lorg/scoutant/blokish/PieceUI;->rawX$a3tid:I

    const/16 v8, 0x232

    invoke-static {v7, v8}, Lacteve/symbolic/Util;->rw(II)V

    move-object/from16 v0, p0

    iget v7, v0, Lorg/scoutant/blokish/PieceUI;->rawX:F

    invoke-static {v5, v6, v3, v7}, Lacteve/symbolic/SymbolicOperations;->_minus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;FF)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    invoke-static {v2, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    sub-float v2, v3, v7

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v3, 0xd9

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v2}, Ljava/lang/Float;->intValue()I

    move-result v7

    const/16 v2, 0xd9

    invoke-static {v2}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v8

    const/16 v2, 0x1cb6

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    const/16 v2, 0x208c

    .line 281
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    const/16 v5, 0x1cb6

    invoke-static {v5}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/scoutant/blokish/PieceUI;->rawY$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v9, v0, Lorg/scoutant/blokish/PieceUI;->rawY$a3tid:I

    const/16 v10, 0x233

    invoke-static {v9, v10}, Lacteve/symbolic/Util;->rw(II)V

    move-object/from16 v0, p0

    iget v9, v0, Lorg/scoutant/blokish/PieceUI;->rawY:F

    invoke-static {v5, v6, v3, v9}, Lacteve/symbolic/SymbolicOperations;->_minus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;FF)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    invoke-static {v2, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    sub-float v2, v3, v9

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v3, 0xd9

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v2}, Ljava/lang/Float;->intValue()I

    move-result v9

    const/16 v2, 0xd9

    invoke-static {v2}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/scoutant/blokish/PieceUI;->movable$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v2, v0, Lorg/scoutant/blokish/PieceUI;->movable$a3tid:I

    const/16 v3, 0x1d4

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->rw(II)V

    const/4 v13, 0x0

    .line 282
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lorg/scoutant/blokish/PieceUI;->movable:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x9

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v2, 0x9

    invoke-static {v4, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v2, 0x9

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    const/4 v2, 0x0

    invoke-static {v12, v13, v14, v2}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    if-eqz v14, :cond_6

    const v3, 0xb1eb

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    invoke-static {v10}, Lacteve/symbolic/SymbolicOperations;->_neg(Lacteve/symbolic/integer/Expression;)Lacteve/symbolic/integer/Expression;

    move-result-object v10

    const/16 v2, 0x849

    invoke-static {v2, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    const/16 v2, 0x849

    invoke-static {v2}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v8

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

    neg-int v2, v9

    invoke-static {v10, v8, v2, v7}, Lacteve/symbolic/SymbolicOperations;->_ge(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v3

    if-ge v2, v7, :cond_7

    const v2, 0xb1ec

    const/4 v5, 0x0

    invoke-static {v3, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    :goto_4
    const/16 v2, 0x5513

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 283
    move-object/from16 v0, p2

    invoke-virtual {v11, v0}, Lorg/scoutant/blokish/GameView;->doTouch(Landroid/view/MotionEvent;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xb

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v1, 0xb

    invoke-static {v4, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 284
    const/16 v1, 0xb

    const/4 v2, 0x1

    aput-boolean v2, v4, v1

    const/16 v1, 0x1979

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->retpush(ILacteve/symbolic/integer/Expression;)V

    const/4 v1, 0x0

    goto/16 :goto_2

    .line 282
    :cond_6
    const v3, 0xb1eb

    const/4 v5, 0x1

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_4

    .line 284
    :cond_7
    const v2, 0xb1ec

    const/4 v5, 0x1

    invoke-static {v3, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget v2, v11, Lorg/scoutant/blokish/GameView;->selected$a3tid:I

    const/16 v3, 0x1cf

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    iput v2, v11, Lorg/scoutant/blokish/GameView;->selected$a3tid:I

    const/16 v2, 0x1cf

    invoke-static {v2}, Lacteve/symbolic/Util;->only_write(I)V

    .line 286
    move-object/from16 v0, p0

    iput-object v0, v11, Lorg/scoutant/blokish/GameView;->selected:Lorg/scoutant/blokish/PieceUI;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/scoutant/blokish/PieceUI;->moving$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v2, v0, Lorg/scoutant/blokish/PieceUI;->moving$a3tid:I

    const/16 v3, 0x21c

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lorg/scoutant/blokish/PieceUI;->moving$a3tid:I

    const/16 v2, 0x21c

    invoke-static {v2}, Lacteve/symbolic/Util;->only_write(I)V

    .line 287
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lorg/scoutant/blokish/PieceUI;->moving:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v1, 0xc

    invoke-static {v4, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 288
    const/16 v1, 0xc

    const/4 v2, 0x1

    aput-boolean v2, v4, v1

    const/16 v1, 0x1979

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->retpush(ILacteve/symbolic/integer/Expression;)V

    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_8
    const v3, 0xb1e9

    const/4 v5, 0x1

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xd

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v2, 0xd

    invoke-static {v4, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 290
    const/16 v2, 0xd

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v13, v2, v12, v3}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    if-nez v12, :cond_a

    const v3, 0xb1ed

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v2, 0x852

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 291
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    const/16 v3, 0x852

    invoke-static {v3}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v3

    const/4 v5, 0x4

    invoke-static {v3, v5}, Lacteve/symbolic/SymbolicOperations;->_cast(Lacteve/symbolic/integer/Expression;I)Lacteve/symbolic/integer/Expression;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lorg/scoutant/blokish/PieceUI;->localX$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v3, v0, Lorg/scoutant/blokish/PieceUI;->localX$a3tid:I

    const/16 v5, 0x21a

    invoke-static {v3, v5}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lorg/scoutant/blokish/PieceUI;->localX$a3tid:I

    const/16 v3, 0x21a

    invoke-static {v3}, Lacteve/symbolic/Util;->only_write(I)V

    move-object/from16 v0, p0

    iput v2, v0, Lorg/scoutant/blokish/PieceUI;->localX:I

    const/16 v2, 0x853

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 292
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    const/16 v3, 0x853

    invoke-static {v3}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v3

    const/4 v5, 0x4

    invoke-static {v3, v5}, Lacteve/symbolic/SymbolicOperations;->_cast(Lacteve/symbolic/integer/Expression;I)Lacteve/symbolic/integer/Expression;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lorg/scoutant/blokish/PieceUI;->localY$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v3, v0, Lorg/scoutant/blokish/PieceUI;->localY$a3tid:I

    const/16 v5, 0x21b

    invoke-static {v3, v5}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lorg/scoutant/blokish/PieceUI;->localY$a3tid:I

    const/16 v3, 0x21b

    invoke-static {v3}, Lacteve/symbolic/Util;->only_write(I)V

    move-object/from16 v0, p0

    iput v2, v0, Lorg/scoutant/blokish/PieceUI;->localY:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/scoutant/blokish/PieceUI;->localX$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v3, v0, Lorg/scoutant/blokish/PieceUI;->localX$a3tid:I

    const/16 v5, 0x21a

    invoke-static {v3, v5}, Lacteve/symbolic/Util;->rw(II)V

    .line 293
    move-object/from16 v0, p0

    iget v3, v0, Lorg/scoutant/blokish/PieceUI;->localX:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/scoutant/blokish/PieceUI;->size$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v6, v0, Lorg/scoutant/blokish/PieceUI;->size$a3tid:I

    const/16 v7, 0x227

    invoke-static {v6, v7}, Lacteve/symbolic/Util;->rw(II)V

    move-object/from16 v0, p0

    iget v6, v0, Lorg/scoutant/blokish/PieceUI;->size:I

    invoke-static {v2, v5, v3, v6}, Lacteve/symbolic/SymbolicOperations;->_div(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/scoutant/blokish/PieceUI;->downX$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v2, v0, Lorg/scoutant/blokish/PieceUI;->downX$a3tid:I

    const/16 v5, 0x234

    invoke-static {v2, v5}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lorg/scoutant/blokish/PieceUI;->downX$a3tid:I

    const/16 v2, 0x234

    invoke-static {v2}, Lacteve/symbolic/Util;->only_write(I)V

    div-int v2, v3, v6

    move-object/from16 v0, p0

    iput v2, v0, Lorg/scoutant/blokish/PieceUI;->downX:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/scoutant/blokish/PieceUI;->localY$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v3, v0, Lorg/scoutant/blokish/PieceUI;->localY$a3tid:I

    const/16 v5, 0x21b

    invoke-static {v3, v5}, Lacteve/symbolic/Util;->rw(II)V

    .line 294
    move-object/from16 v0, p0

    iget v3, v0, Lorg/scoutant/blokish/PieceUI;->localY:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/scoutant/blokish/PieceUI;->size$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v6, v0, Lorg/scoutant/blokish/PieceUI;->size$a3tid:I

    const/16 v7, 0x227

    invoke-static {v6, v7}, Lacteve/symbolic/Util;->rw(II)V

    move-object/from16 v0, p0

    iget v6, v0, Lorg/scoutant/blokish/PieceUI;->size:I

    invoke-static {v2, v5, v3, v6}, Lacteve/symbolic/SymbolicOperations;->_div(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/scoutant/blokish/PieceUI;->downY$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v2, v0, Lorg/scoutant/blokish/PieceUI;->downY$a3tid:I

    const/16 v5, 0x235

    invoke-static {v2, v5}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lorg/scoutant/blokish/PieceUI;->downY$a3tid:I

    const/16 v2, 0x235

    invoke-static {v2}, Lacteve/symbolic/Util;->only_write(I)V

    div-int v2, v3, v6

    move-object/from16 v0, p0

    iput v2, v0, Lorg/scoutant/blokish/PieceUI;->downY:I

    const/16 v2, 0x552d

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 295
    invoke-direct/range {p0 .. p0}, Lorg/scoutant/blokish/PieceUI;->willRotate()Z

    move-result v7

    const/16 v2, 0x552d

    invoke-static {v2}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v2, 0xe

    invoke-static {v4, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v2, 0xe

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v8, v2, v7, v3}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    if-eqz v7, :cond_9

    const v3, 0xb1ee

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/scoutant/blokish/PieceUI;->rotating$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v2, v0, Lorg/scoutant/blokish/PieceUI;->rotating$a3tid:I

    const/16 v3, 0x21d

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lorg/scoutant/blokish/PieceUI;->rotating$a3tid:I

    const/16 v2, 0x21d

    invoke-static {v2}, Lacteve/symbolic/Util;->only_write(I)V

    .line 296
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lorg/scoutant/blokish/PieceUI;->rotating:Z

    const/16 v2, 0x852

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    const/16 v2, 0x864

    .line 297
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    const/16 v5, 0x852

    invoke-static {v5}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/scoutant/blokish/PieceUI;->radius$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v7, v0, Lorg/scoutant/blokish/PieceUI;->radius$a3tid:I

    const/16 v8, 0x221

    invoke-static {v7, v8}, Lacteve/symbolic/Util;->rw(II)V

    move-object/from16 v0, p0

    iget v7, v0, Lorg/scoutant/blokish/PieceUI;->radius:I

    const/4 v8, 0x6

    invoke-static {v6, v8}, Lacteve/symbolic/SymbolicOperations;->_cast(Lacteve/symbolic/integer/Expression;I)Lacteve/symbolic/integer/Expression;

    move-result-object v6

    int-to-float v7, v7

    invoke-static {v5, v6, v3, v7}, Lacteve/symbolic/SymbolicOperations;->_minus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;FF)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    const/4 v6, 0x7

    invoke-static {v5, v6}, Lacteve/symbolic/SymbolicOperations;->_cast(Lacteve/symbolic/integer/Expression;I)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/scoutant/blokish/PieceUI;->radius$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v8, v0, Lorg/scoutant/blokish/PieceUI;->radius$a3tid:I

    const/16 v9, 0x221

    invoke-static {v8, v9}, Lacteve/symbolic/Util;->rw(II)V

    move-object/from16 v0, p0

    iget v8, v0, Lorg/scoutant/blokish/PieceUI;->radius:I

    const/4 v9, 0x6

    invoke-static {v6, v9}, Lacteve/symbolic/SymbolicOperations;->_cast(Lacteve/symbolic/integer/Expression;I)Lacteve/symbolic/integer/Expression;

    move-result-object v6

    const/16 v9, 0x853

    const/4 v10, 0x0

    invoke-static {v9, v10}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    const/16 v10, 0x853

    invoke-static {v10}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v10

    int-to-float v8, v8

    invoke-static {v6, v10, v8, v9}, Lacteve/symbolic/SymbolicOperations;->_minus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;FF)Lacteve/symbolic/integer/Expression;

    move-result-object v6

    const/4 v10, 0x7

    invoke-static {v6, v10}, Lacteve/symbolic/SymbolicOperations;->_cast(Lacteve/symbolic/integer/Expression;I)Lacteve/symbolic/integer/Expression;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    sub-float v2, v3, v7

    float-to-double v2, v2

    sub-float v5, v8, v9

    float-to-double v5, v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    const/16 v5, 0x865

    const/16 v6, 0x864

    invoke-static {v6}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v6

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    const/16 v5, 0x865

    invoke-static {v5}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lorg/scoutant/blokish/PieceUI;->rDown$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v5, v0, Lorg/scoutant/blokish/PieceUI;->rDown$a3tid:I

    const/16 v6, 0x222

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v5

    move-object/from16 v0, p0

    iput v5, v0, Lorg/scoutant/blokish/PieceUI;->rDown$a3tid:I

    const/16 v5, 0x222

    invoke-static {v5}, Lacteve/symbolic/Util;->only_write(I)V

    move-object/from16 v0, p0

    iput-wide v2, v0, Lorg/scoutant/blokish/PieceUI;->rDown:D

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v2, 0xf

    invoke-static {v4, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v2, 0xf

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    .line 299
    :goto_5
    const/16 v2, 0x199f

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 301
    invoke-virtual/range {p0 .. p0}, Lorg/scoutant/blokish/PieceUI;->bringToFront()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x11

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v2, 0x11

    invoke-static {v4, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v2, 0x11

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    :goto_6
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x12

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v2, 0x12

    invoke-static {v4, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 303
    const/16 v2, 0x12

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v13, v2, v12, v3}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    const/4 v3, 0x2

    if-ne v12, v3, :cond_12

    const v3, 0xb1ef

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget v2, v11, Lorg/scoutant/blokish/GameView;->selected$a3tid:I

    const/16 v3, 0x1cf

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v7, v11, Lorg/scoutant/blokish/GameView;->selected:Lorg/scoutant/blokish/PieceUI;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x13

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v2, 0x13

    invoke-static {v4, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v2, 0x13

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    const/4 v2, 0x0

    move-object/from16 v0, p0

    if-ne v7, v0, :cond_13

    const v3, 0xb1f0

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v2, 0x199f

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 304
    invoke-virtual/range {p0 .. p0}, Lorg/scoutant/blokish/PieceUI;->bringToFront()V

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/scoutant/blokish/PieceUI;->rotating$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v2, v0, Lorg/scoutant/blokish/PieceUI;->rotating$a3tid:I

    const/16 v3, 0x21d

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->rw(II)V

    const/4 v8, 0x0

    .line 305
    move-object/from16 v0, p0

    iget-boolean v9, v0, Lorg/scoutant/blokish/PieceUI;->rotating:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x14

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v2, 0x14

    invoke-static {v4, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v2, 0x14

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    const/4 v2, 0x0

    invoke-static {v7, v8, v9, v2}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    if-eqz v9, :cond_e

    const v3, 0xb1f1

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v2, 0x852

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    const/16 v2, 0x864

    .line 306
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    const/16 v5, 0x852

    invoke-static {v5}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/scoutant/blokish/PieceUI;->radius$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v7, v0, Lorg/scoutant/blokish/PieceUI;->radius$a3tid:I

    const/16 v8, 0x221

    invoke-static {v7, v8}, Lacteve/symbolic/Util;->rw(II)V

    move-object/from16 v0, p0

    iget v7, v0, Lorg/scoutant/blokish/PieceUI;->radius:I

    const/4 v8, 0x6

    invoke-static {v6, v8}, Lacteve/symbolic/SymbolicOperations;->_cast(Lacteve/symbolic/integer/Expression;I)Lacteve/symbolic/integer/Expression;

    move-result-object v6

    int-to-float v7, v7

    invoke-static {v5, v6, v3, v7}, Lacteve/symbolic/SymbolicOperations;->_minus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;FF)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    const/4 v6, 0x7

    invoke-static {v5, v6}, Lacteve/symbolic/SymbolicOperations;->_cast(Lacteve/symbolic/integer/Expression;I)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/scoutant/blokish/PieceUI;->radius$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v8, v0, Lorg/scoutant/blokish/PieceUI;->radius$a3tid:I

    const/16 v9, 0x221

    invoke-static {v8, v9}, Lacteve/symbolic/Util;->rw(II)V

    move-object/from16 v0, p0

    iget v8, v0, Lorg/scoutant/blokish/PieceUI;->radius:I

    const/4 v9, 0x6

    invoke-static {v6, v9}, Lacteve/symbolic/SymbolicOperations;->_cast(Lacteve/symbolic/integer/Expression;I)Lacteve/symbolic/integer/Expression;

    move-result-object v6

    const/16 v9, 0x853

    const/4 v10, 0x0

    invoke-static {v9, v10}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    const/16 v10, 0x853

    invoke-static {v10}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v10

    int-to-float v8, v8

    invoke-static {v6, v10, v8, v9}, Lacteve/symbolic/SymbolicOperations;->_minus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;FF)Lacteve/symbolic/integer/Expression;

    move-result-object v6

    const/4 v10, 0x7

    invoke-static {v6, v10}, Lacteve/symbolic/SymbolicOperations;->_cast(Lacteve/symbolic/integer/Expression;I)Lacteve/symbolic/integer/Expression;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/16 v2, 0xb7f

    sub-float/2addr v3, v7

    float-to-double v5, v3

    sub-float v3, v8, v9

    float-to-double v7, v3

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    const/16 v3, 0x865

    const/16 v7, 0x864

    invoke-static {v7}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v7

    invoke-static {v3, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v7

    const/16 v3, 0x865

    invoke-static {v3}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/scoutant/blokish/PieceUI;->rDown$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v3, v0, Lorg/scoutant/blokish/PieceUI;->rDown$a3tid:I

    const/16 v9, 0x222

    invoke-static {v3, v9}, Lacteve/symbolic/Util;->rw(II)V

    .line 307
    move-object/from16 v0, p0

    iget-wide v9, v0, Lorg/scoutant/blokish/PieceUI;->rDown:D

    invoke-static/range {v5 .. v10}, Lacteve/symbolic/SymbolicOperations;->_minus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;DD)Lacteve/symbolic/integer/Expression;

    move-result-object v3

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    sub-double v2, v7, v9

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/16 v3, 0xd9

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    move-result v7

    const/16 v2, 0xd9

    invoke-static {v2}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x15

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v2, 0x15

    invoke-static {v4, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 308
    const/16 v2, 0x15

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    const/4 v2, 0x0

    const/16 v3, 0xb4

    invoke-static {v8, v2, v7, v3}, Lacteve/symbolic/SymbolicOperations;->_le(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    const/16 v3, 0xb4

    if-le v7, v3, :cond_b

    const v3, 0xb1f2

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v2, 0x0

    const/16 v3, -0x168

    invoke-static {v8, v2, v7, v3}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v8

    add-int/lit16 v7, v7, -0x168

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x16

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v2, 0x16

    invoke-static {v4, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v2, 0x16

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    :goto_7
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x17

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v2, 0x17

    invoke-static {v4, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 309
    const/16 v2, 0x17

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    const/4 v2, 0x0

    const/16 v3, -0xb4

    invoke-static {v8, v2, v7, v3}, Lacteve/symbolic/SymbolicOperations;->_ge(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    const/16 v3, -0xb4

    if-ge v7, v3, :cond_c

    const v3, 0xb1f3

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v2, 0x0

    const/16 v3, 0x168

    invoke-static {v8, v2, v7, v3}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v8

    add-int/lit16 v7, v7, 0x168

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x18

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v2, 0x18

    invoke-static {v4, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v2, 0x18

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    :goto_8
    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/scoutant/blokish/PieceUI;->angle$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v2, v0, Lorg/scoutant/blokish/PieceUI;->angle$a3tid:I

    const/16 v3, 0x220

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->rw(II)V

    .line 310
    move-object/from16 v0, p0

    iget v10, v0, Lorg/scoutant/blokish/PieceUI;->angle:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x19

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v2, 0x19

    invoke-static {v4, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v2, 0x19

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    invoke-static {v9, v8, v10, v7}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    if-ne v10, v7, :cond_d

    const v3, 0xb1f4

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x1a

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v1, 0x1a

    invoke-static {v4, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v1, 0x1a

    const/4 v2, 0x1

    aput-boolean v2, v4, v1

    const/16 v1, 0x1979

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->retpush(ILacteve/symbolic/integer/Expression;)V

    const/4 v1, 0x0

    goto/16 :goto_2

    .line 297
    :cond_9
    const v3, 0xb1ee

    const/4 v5, 0x1

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/scoutant/blokish/PieceUI;->rotating$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v2, v0, Lorg/scoutant/blokish/PieceUI;->rotating$a3tid:I

    const/16 v3, 0x21d

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lorg/scoutant/blokish/PieceUI;->rotating$a3tid:I

    const/16 v2, 0x21d

    invoke-static {v2}, Lacteve/symbolic/Util;->only_write(I)V

    .line 299
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lorg/scoutant/blokish/PieceUI;->rotating:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v2, 0x10

    invoke-static {v4, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v2, 0x10

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    goto/16 :goto_5

    .line 301
    :cond_a
    const v3, 0xb1ed

    const/4 v5, 0x1

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_6

    .line 308
    :cond_b
    const v3, 0xb1f2

    const/4 v5, 0x1

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_7

    .line 309
    :cond_c
    const v3, 0xb1f3

    const/4 v5, 0x1

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_8

    .line 310
    :cond_d
    const v3, 0xb1f4

    const/4 v5, 0x1

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object/from16 v0, p0

    iput-object v8, v0, Lorg/scoutant/blokish/PieceUI;->angle$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v2, v0, Lorg/scoutant/blokish/PieceUI;->angle$a3tid:I

    const/16 v3, 0x220

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lorg/scoutant/blokish/PieceUI;->angle$a3tid:I

    const/16 v2, 0x220

    invoke-static {v2}, Lacteve/symbolic/Util;->only_write(I)V

    .line 311
    move-object/from16 v0, p0

    iput v7, v0, Lorg/scoutant/blokish/PieceUI;->angle:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x1b

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v2, 0x1b

    invoke-static {v4, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v2, 0x1b

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    .line 319
    :goto_9
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x23

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v2, 0x23

    invoke-static {v4, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 322
    const/16 v2, 0x23

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v13, v2, v12, v3}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    const/4 v3, 0x1

    if-ne v12, v3, :cond_17

    const v3, 0xb1f8

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/scoutant/blokish/PieceUI;->moving$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v2, v0, Lorg/scoutant/blokish/PieceUI;->moving$a3tid:I

    const/16 v3, 0x21c

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lorg/scoutant/blokish/PieceUI;->moving$a3tid:I

    const/16 v2, 0x21c

    invoke-static {v2}, Lacteve/symbolic/Util;->only_write(I)V

    .line 323
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lorg/scoutant/blokish/PieceUI;->moving:Z

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/scoutant/blokish/PieceUI;->rotating$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v2, v0, Lorg/scoutant/blokish/PieceUI;->rotating$a3tid:I

    const/16 v3, 0x21d

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lorg/scoutant/blokish/PieceUI;->rotating$a3tid:I

    const/16 v2, 0x21d

    invoke-static {v2}, Lacteve/symbolic/Util;->only_write(I)V

    .line 324
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lorg/scoutant/blokish/PieceUI;->rotating:Z

    const/16 v2, 0x552e

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 325
    invoke-direct/range {p0 .. p0}, Lorg/scoutant/blokish/PieceUI;->rotateAgainstGrid()V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/scoutant/blokish/PieceUI;->angle$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v2, v0, Lorg/scoutant/blokish/PieceUI;->angle$a3tid:I

    const/16 v3, 0x220

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lorg/scoutant/blokish/PieceUI;->angle$a3tid:I

    const/16 v2, 0x220

    invoke-static {v2}, Lacteve/symbolic/Util;->only_write(I)V

    .line 326
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lorg/scoutant/blokish/PieceUI;->angle:I

    const/16 v2, 0x5523

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 327
    invoke-direct/range {p0 .. p0}, Lorg/scoutant/blokish/PieceUI;->resetLocalXY()V

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/scoutant/blokish/PieceUI;->j$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v2, v0, Lorg/scoutant/blokish/PieceUI;->j$a3tid:I

    const/16 v3, 0x1d2

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->rw(II)V

    const/4 v8, 0x0

    .line 328
    move-object/from16 v0, p0

    iget v9, v0, Lorg/scoutant/blokish/PieceUI;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x24

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v2, 0x24

    invoke-static {v4, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v2, 0x24

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    const/16 v2, 0x14

    invoke-static {v7, v8, v9, v2}, Lacteve/symbolic/SymbolicOperations;->_le(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    const/16 v3, 0x14

    if-le v9, v3, :cond_14

    const v3, 0xb1f9

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget v2, v11, Lorg/scoutant/blokish/GameView;->buttons$a3tid:I

    const/16 v3, 0x207

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->rw(II)V

    .line 329
    iget-object v2, v11, Lorg/scoutant/blokish/GameView;->buttons:Lorg/scoutant/blokish/ButtonsView;

    const/16 v3, 0x53d

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lorg/scoutant/blokish/ButtonsView;->setVisibility(I)V

    const/16 v2, 0x54fe

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 330
    invoke-virtual/range {p0 .. p0}, Lorg/scoutant/blokish/PieceUI;->replace()V

    iget v2, v11, Lorg/scoutant/blokish/GameView;->selected$a3tid:I

    const/16 v3, 0x1cf

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    iput v2, v11, Lorg/scoutant/blokish/GameView;->selected$a3tid:I

    const/16 v2, 0x1cf

    invoke-static {v2}, Lacteve/symbolic/Util;->only_write(I)V

    .line 331
    const/4 v2, 0x0

    iput-object v2, v11, Lorg/scoutant/blokish/GameView;->selected:Lorg/scoutant/blokish/PieceUI;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x25

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v2, 0x25

    invoke-static {v4, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v2, 0x25

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    .line 337
    :goto_a
    const/16 v2, 0x841

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 340
    invoke-virtual/range {p0 .. p0}, Lorg/scoutant/blokish/PieceUI;->invalidate()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x2d

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v1, 0x2d

    invoke-static {v4, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 341
    const/16 v1, 0x2d

    const/4 v2, 0x1

    aput-boolean v2, v4, v1

    const/16 v1, 0x1979

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->retpush(ILacteve/symbolic/integer/Expression;)V

    const/4 v1, 0x0

    goto/16 :goto_2

    .line 312
    :cond_e
    const v3, 0xb1f1

    const/4 v5, 0x1

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/scoutant/blokish/PieceUI;->footprint$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v3, v0, Lorg/scoutant/blokish/PieceUI;->footprint$a3tid:I

    const/16 v5, 0x22a

    invoke-static {v3, v5}, Lacteve/symbolic/Util;->rw(II)V

    const/4 v3, 0x0

    .line 313
    move-object/from16 v0, p0

    iget v5, v0, Lorg/scoutant/blokish/PieceUI;->footprint:I

    const/4 v6, 0x2

    invoke-static {v2, v3, v5, v6}, Lacteve/symbolic/SymbolicOperations;->_rem(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v7

    const/4 v8, 0x0

    rem-int/lit8 v9, v5, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x1c

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v2, 0x1c

    invoke-static {v4, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v2, 0x1c

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    const/4 v2, 0x0

    invoke-static {v7, v8, v9, v2}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    if-nez v9, :cond_f

    const v3, 0xb1f5

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/scoutant/blokish/PieceUI;->radius$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v3, v0, Lorg/scoutant/blokish/PieceUI;->radius$a3tid:I

    const/16 v5, 0x221

    invoke-static {v3, v5}, Lacteve/symbolic/Util;->rw(II)V

    move-object/from16 v0, p0

    iget v3, v0, Lorg/scoutant/blokish/PieceUI;->radius:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/scoutant/blokish/PieceUI;->size$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v6, v0, Lorg/scoutant/blokish/PieceUI;->size$a3tid:I

    const/16 v7, 0x227

    invoke-static {v6, v7}, Lacteve/symbolic/Util;->rw(II)V

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Lorg/scoutant/blokish/PieceUI;->size:I

    const/4 v8, 0x2

    invoke-static {v5, v6, v7, v8}, Lacteve/symbolic/SymbolicOperations;->_div(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    div-int/lit8 v6, v7, 0x2

    invoke-static {v2, v5, v3, v6}, Lacteve/symbolic/SymbolicOperations;->_minus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v8

    sub-int v7, v3, v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x1d

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v2, 0x1d

    invoke-static {v4, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v2, 0x1d

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    move v2, v7

    move-object v3, v8

    :goto_b
    const/16 v5, 0x1cb5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 314
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    float-to-int v5, v5

    const/16 v6, 0x1cb5

    invoke-static {v6}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v6

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lacteve/symbolic/SymbolicOperations;->_cast(Lacteve/symbolic/integer/Expression;I)Lacteve/symbolic/integer/Expression;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/scoutant/blokish/PieceUI;->localX$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v8, v0, Lorg/scoutant/blokish/PieceUI;->localX$a3tid:I

    const/16 v9, 0x21a

    invoke-static {v8, v9}, Lacteve/symbolic/Util;->rw(II)V

    move-object/from16 v0, p0

    iget v8, v0, Lorg/scoutant/blokish/PieceUI;->localX:I

    invoke-static {v6, v7, v5, v8}, Lacteve/symbolic/SymbolicOperations;->_minus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v6

    sub-int/2addr v5, v8

    invoke-static {v6, v3, v5, v2}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/scoutant/blokish/PieceUI;->size$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v8, v0, Lorg/scoutant/blokish/PieceUI;->size$a3tid:I

    const/16 v9, 0x227

    invoke-static {v8, v9}, Lacteve/symbolic/Util;->rw(II)V

    add-int/2addr v5, v2

    move-object/from16 v0, p0

    iget v8, v0, Lorg/scoutant/blokish/PieceUI;->size:I

    invoke-static {v6, v7, v5, v8}, Lacteve/symbolic/SymbolicOperations;->_div(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v7

    div-int v8, v5, v8

    const/16 v5, 0x1cb6

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 315
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    float-to-int v5, v5

    const/16 v6, 0x1cb6

    invoke-static {v6}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v6

    const/4 v9, 0x4

    invoke-static {v6, v9}, Lacteve/symbolic/SymbolicOperations;->_cast(Lacteve/symbolic/integer/Expression;I)Lacteve/symbolic/integer/Expression;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/scoutant/blokish/PieceUI;->statusBarHeight$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v10, v0, Lorg/scoutant/blokish/PieceUI;->statusBarHeight$a3tid:I

    const/16 v14, 0x223

    invoke-static {v10, v14}, Lacteve/symbolic/Util;->rw(II)V

    move-object/from16 v0, p0

    iget v10, v0, Lorg/scoutant/blokish/PieceUI;->statusBarHeight:I

    invoke-static {v6, v9, v5, v10}, Lacteve/symbolic/SymbolicOperations;->_minus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/scoutant/blokish/PieceUI;->localY$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v14, v0, Lorg/scoutant/blokish/PieceUI;->localY$a3tid:I

    const/16 v15, 0x21b

    invoke-static {v14, v15}, Lacteve/symbolic/Util;->rw(II)V

    sub-int/2addr v5, v10

    move-object/from16 v0, p0

    iget v10, v0, Lorg/scoutant/blokish/PieceUI;->localY:I

    invoke-static {v6, v9, v5, v10}, Lacteve/symbolic/SymbolicOperations;->_minus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v6

    sub-int/2addr v5, v10

    invoke-static {v6, v3, v5, v2}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/scoutant/blokish/PieceUI;->size$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v9, v0, Lorg/scoutant/blokish/PieceUI;->size$a3tid:I

    const/16 v10, 0x227

    invoke-static {v9, v10}, Lacteve/symbolic/Util;->rw(II)V

    add-int/2addr v2, v5

    move-object/from16 v0, p0

    iget v5, v0, Lorg/scoutant/blokish/PieceUI;->size:I

    invoke-static {v3, v6, v2, v5}, Lacteve/symbolic/SymbolicOperations;->_div(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v9

    div-int v10, v2, v5

    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/scoutant/blokish/PieceUI;->i$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v2, v0, Lorg/scoutant/blokish/PieceUI;->i$a3tid:I

    const/16 v3, 0x1d1

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->rw(II)V

    .line 316
    move-object/from16 v0, p0

    iget v15, v0, Lorg/scoutant/blokish/PieceUI;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x1f

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v2, 0x1f

    invoke-static {v4, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v2, 0x1f

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    invoke-static {v14, v7, v15, v8}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    if-ne v15, v8, :cond_10

    const v3, 0xb1f6

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/scoutant/blokish/PieceUI;->j$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v2, v0, Lorg/scoutant/blokish/PieceUI;->j$a3tid:I

    const/16 v3, 0x1d2

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->rw(II)V

    move-object/from16 v0, p0

    iget v15, v0, Lorg/scoutant/blokish/PieceUI;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x20

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v2, 0x20

    invoke-static {v4, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v2, 0x20

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    invoke-static {v14, v9, v15, v10}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    if-ne v15, v10, :cond_11

    const v3, 0xb1f7

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x21

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v1, 0x21

    invoke-static {v4, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v1, 0x21

    const/4 v2, 0x1

    aput-boolean v2, v4, v1

    const/16 v1, 0x1979

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->retpush(ILacteve/symbolic/integer/Expression;)V

    const/4 v1, 0x0

    goto/16 :goto_2

    .line 313
    :cond_f
    const v3, 0xb1f5

    const/4 v5, 0x1

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/scoutant/blokish/PieceUI;->radius$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v2, v0, Lorg/scoutant/blokish/PieceUI;->radius$a3tid:I

    const/16 v3, 0x221

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->rw(II)V

    move-object/from16 v0, p0

    iget v7, v0, Lorg/scoutant/blokish/PieceUI;->radius:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x1e

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v2, 0x1e

    invoke-static {v4, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v2, 0x1e

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    move v2, v7

    move-object v3, v8

    goto/16 :goto_b

    .line 316
    :cond_10
    const v3, 0xb1f6

    const/4 v5, 0x1

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    :goto_c
    move-object/from16 v0, p0

    iput-object v7, v0, Lorg/scoutant/blokish/PieceUI;->i$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v2, v0, Lorg/scoutant/blokish/PieceUI;->i$a3tid:I

    const/16 v3, 0x1d1

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lorg/scoutant/blokish/PieceUI;->i$a3tid:I

    const/16 v2, 0x1d1

    invoke-static {v2}, Lacteve/symbolic/Util;->only_write(I)V

    .line 317
    move-object/from16 v0, p0

    iput v8, v0, Lorg/scoutant/blokish/PieceUI;->i:I

    move-object/from16 v0, p0

    iput-object v9, v0, Lorg/scoutant/blokish/PieceUI;->j$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v2, v0, Lorg/scoutant/blokish/PieceUI;->j$a3tid:I

    const/16 v3, 0x1d2

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lorg/scoutant/blokish/PieceUI;->j$a3tid:I

    const/16 v2, 0x1d2

    invoke-static {v2}, Lacteve/symbolic/Util;->only_write(I)V

    .line 318
    move-object/from16 v0, p0

    iput v10, v0, Lorg/scoutant/blokish/PieceUI;->j:I

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/scoutant/blokish/PieceUI;->moving$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v2, v0, Lorg/scoutant/blokish/PieceUI;->moving$a3tid:I

    const/16 v3, 0x21c

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lorg/scoutant/blokish/PieceUI;->moving$a3tid:I

    const/16 v2, 0x21c

    invoke-static {v2}, Lacteve/symbolic/Util;->only_write(I)V

    .line 319
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lorg/scoutant/blokish/PieceUI;->moving:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x22

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v2, 0x22

    invoke-static {v4, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v2, 0x22

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    goto/16 :goto_9

    .line 316
    :cond_11
    const v3, 0xb1f7

    const/4 v5, 0x1

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_c

    .line 319
    :cond_12
    const v3, 0xb1ef

    const/4 v5, 0x1

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_9

    :cond_13
    const v3, 0xb1f0

    const/4 v5, 0x1

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_9

    .line 331
    :cond_14
    const v3, 0xb1f9

    const/4 v5, 0x1

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget v2, v11, Lorg/scoutant/blokish/GameView;->buttons$a3tid:I

    const/16 v3, 0x207

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->rw(II)V

    .line 333
    iget-object v2, v11, Lorg/scoutant/blokish/GameView;->buttons:Lorg/scoutant/blokish/ButtonsView;

    const/16 v3, 0x53d

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/scoutant/blokish/ButtonsView;->setVisibility(I)V

    iget v2, v11, Lorg/scoutant/blokish/GameView;->buttons$a3tid:I

    const/16 v3, 0x207

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->rw(II)V

    .line 334
    iget-object v2, v11, Lorg/scoutant/blokish/GameView;->buttons:Lorg/scoutant/blokish/ButtonsView;

    const/16 v3, 0x199f

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v2}, Lorg/scoutant/blokish/ButtonsView;->bringToFront()V

    iget v2, v11, Lorg/scoutant/blokish/GameView;->game$a3tid:I

    const/16 v3, 0x1d3

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->rw(II)V

    .line 335
    iget-object v2, v11, Lorg/scoutant/blokish/GameView;->game:Lorg/scoutant/blokish/model/Game;

    move-object/from16 v0, p0

    iget v3, v0, Lorg/scoutant/blokish/PieceUI;->piece$a3tid:I

    const/16 v5, 0x1d0

    invoke-static {v3, v5}, Lacteve/symbolic/Util;->rw(II)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/scoutant/blokish/PieceUI;->piece:Lorg/scoutant/blokish/model/Piece;

    const/16 v5, 0x552f

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/scoutant/blokish/PieceUI;->i$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v9, v0, Lorg/scoutant/blokish/PieceUI;->i$a3tid:I

    const/16 v10, 0x1d1

    invoke-static {v9, v10}, Lacteve/symbolic/Util;->rw(II)V

    move-object/from16 v0, p0

    iget v9, v0, Lorg/scoutant/blokish/PieceUI;->i:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/scoutant/blokish/PieceUI;->j$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v12, v0, Lorg/scoutant/blokish/PieceUI;->j$a3tid:I

    const/16 v13, 0x1d2

    invoke-static {v12, v13}, Lacteve/symbolic/Util;->rw(II)V

    move-object/from16 v0, p0

    iget v12, v0, Lorg/scoutant/blokish/PieceUI;->j:I

    invoke-static {v5, v6, v7, v8, v10}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v2, v3, v9, v12}, Lorg/scoutant/blokish/model/Game;->valid(Lorg/scoutant/blokish/model/Piece;II)Z

    move-result v7

    const/16 v2, 0x552f

    invoke-static {v2}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x26

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v2, 0x26

    invoke-static {v4, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v2, 0x26

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v8, v2, v7, v3}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    if-eqz v7, :cond_15

    const v3, 0xb1fa

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget-object v7, v11, Lorg/scoutant/blokish/GameView;->thinking$sym:Lacteve/symbolic/integer/Expression;

    iget v2, v11, Lorg/scoutant/blokish/GameView;->thinking$a3tid:I

    const/16 v3, 0x200

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->rw(II)V

    const/4 v8, 0x0

    iget-boolean v9, v11, Lorg/scoutant/blokish/GameView;->thinking:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x27

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v2, 0x27

    invoke-static {v4, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v2, 0x27

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    const/4 v2, 0x0

    invoke-static {v7, v8, v9, v2}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    if-nez v9, :cond_16

    const v3, 0xb1fb

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x28

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v2, 0x28

    invoke-static {v4, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v2, 0x28

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    :goto_d
    iget v2, v11, Lorg/scoutant/blokish/GameView;->buttons$a3tid:I

    const/16 v3, 0x207

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->rw(II)V

    .line 336
    iget-object v2, v11, Lorg/scoutant/blokish/GameView;->buttons:Lorg/scoutant/blokish/ButtonsView;

    const/16 v3, 0x5500

    const/4 v5, 0x0

    invoke-static {v3, v5, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v2, v7}, Lorg/scoutant/blokish/ButtonsView;->setOkState(Z)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x2a

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v2, 0x2a

    invoke-static {v4, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 337
    const/16 v2, 0x2a

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v8, v2, v7, v3}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    if-eqz v7, :cond_18

    const v3, 0xb1fc

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object/from16 v0, p0

    iget v2, v0, Lorg/scoutant/blokish/PieceUI;->vibrator$a3tid:I

    const/16 v3, 0x228

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->rw(II)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/scoutant/blokish/PieceUI;->vibrator:Landroid/os/Vibrator;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x2b

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v2, 0x2b

    invoke-static {v4, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v2, 0x2b

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    const/4 v2, 0x0

    if-eqz v7, :cond_19

    const v3, 0xb1fd

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object/from16 v0, p0

    iget v2, v0, Lorg/scoutant/blokish/PieceUI;->vibrator$a3tid:I

    const/16 v3, 0x228

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->rw(II)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/scoutant/blokish/PieceUI;->vibrator:Landroid/os/Vibrator;

    const/16 v3, 0x720

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-wide/16 v5, 0x14

    invoke-virtual {v2, v5, v6}, Landroid/os/Vibrator;->vibrate(J)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x2c

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v2, 0x2c

    invoke-static {v4, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v2, 0x2c

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    goto/16 :goto_a

    .line 335
    :cond_15
    const v3, 0xb1fa

    const/4 v5, 0x1

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    :goto_e
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x29

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v2, 0x29

    invoke-static {v4, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v2, 0x29

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    goto/16 :goto_d

    :cond_16
    const v3, 0xb1fb

    const/4 v5, 0x1

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_e

    .line 337
    :cond_17
    const v3, 0xb1f8

    const/4 v5, 0x1

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_a

    :cond_18
    const v3, 0xb1fc

    const/4 v5, 0x1

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_a

    :cond_19
    const v3, 0xb1fd

    const/4 v5, 0x1

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_a
.end method

.method public place()V
    .locals 7

    .prologue
    const/16 v6, 0x1d4

    const/4 v3, 0x5

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/16 v1, 0x5526

    const/16 v2, 0x7f12

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lorg/scoutant/blokish/PieceUI;->$VRc$a3tid:I

    const/16 v2, 0x219

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lorg/scoutant/blokish/PieceUI;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb1c7

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/PieceUI;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v3}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v3

    iput-object v0, p0, Lorg/scoutant/blokish/PieceUI;->movable$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lorg/scoutant/blokish/PieceUI;->movable$a3tid:I

    invoke-static {v1, v6}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lorg/scoutant/blokish/PieceUI;->movable$a3tid:I

    invoke-static {v6}, Lacteve/symbolic/Util;->only_write(I)V

    .line 142
    iput-boolean v4, p0, Lorg/scoutant/blokish/PieceUI;->movable:Z

    const/16 v1, 0x53d

    invoke-static {v1, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 143
    invoke-virtual {p0, v4}, Lorg/scoutant/blokish/PieceUI;->setVisibility(I)V

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 144
    aput-boolean v5, v3, v4

    return-void

    .line 4294967295
    :cond_0
    const v2, 0xb1c7

    invoke-static {v0, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0
.end method

.method public place(IIZ)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/16 v1, 0x5518

    const/16 v2, 0x7f11

    invoke-static {v1, v2, v9}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    move-result-object v1

    aget-object v2, v1, v5

    aget-object v6, v1, v8

    const/4 v3, 0x3

    aget-object v7, v1, v3

    sget v1, Lorg/scoutant/blokish/PieceUI;->$VRc$a3tid:I

    const/16 v3, 0x219

    invoke-static {v1, v3}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lorg/scoutant/blokish/PieceUI;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb1c5

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/PieceUI;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v9}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v9

    const/16 v1, 0x5527

    invoke-static {v1, v0, v2, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 135
    invoke-direct {p0, p1, p2}, Lorg/scoutant/blokish/PieceUI;->place(II)V

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 136
    aput-boolean v5, v3, v4

    invoke-static {v7, v0, p3, v4}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-eqz p3, :cond_1

    const v2, 0xb1c6

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget v1, p0, Lorg/scoutant/blokish/PieceUI;->animation$a3tid:I

    const/16 v2, 0x229

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 137
    iget-object v1, p0, Lorg/scoutant/blokish/PieceUI;->animation:Landroid/view/animation/Animation;

    const/16 v2, 0x8a1

    invoke-static {v2, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {p0, v1}, Lorg/scoutant/blokish/PieceUI;->startAnimation(Landroid/view/animation/Animation;)V

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

    .line 139
    aput-boolean v5, v3, v8

    return-void

    .line 4294967295
    :cond_0
    const v3, 0xb1c5

    invoke-static {v0, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0

    .line 137
    :cond_1
    const v2, 0xb1c6

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_1
.end method

.method public replace()V
    .locals 10

    .prologue
    const/16 v6, 0x21d

    const/4 v3, 0x6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/16 v1, 0x54fe

    const/16 v2, 0x7f13

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lorg/scoutant/blokish/PieceUI;->$VRc$a3tid:I

    const/16 v2, 0x219

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lorg/scoutant/blokish/PieceUI;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb1c8

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/PieceUI;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v3}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v3

    iput-object v0, p0, Lorg/scoutant/blokish/PieceUI;->rotating$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lorg/scoutant/blokish/PieceUI;->rotating$a3tid:I

    invoke-static {v1, v6}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lorg/scoutant/blokish/PieceUI;->rotating$a3tid:I

    invoke-static {v6}, Lacteve/symbolic/Util;->only_write(I)V

    .line 147
    iput-boolean v4, p0, Lorg/scoutant/blokish/PieceUI;->rotating:Z

    const/16 v1, 0x5525

    iget-object v2, p0, Lorg/scoutant/blokish/PieceUI;->i0$sym:Lacteve/symbolic/integer/Expression;

    iget v6, p0, Lorg/scoutant/blokish/PieceUI;->i0$a3tid:I

    const/16 v7, 0x214

    invoke-static {v6, v7}, Lacteve/symbolic/Util;->rw(II)V

    .line 148
    iget v6, p0, Lorg/scoutant/blokish/PieceUI;->i0:I

    iget-object v7, p0, Lorg/scoutant/blokish/PieceUI;->j0$sym:Lacteve/symbolic/integer/Expression;

    iget v8, p0, Lorg/scoutant/blokish/PieceUI;->j0$a3tid:I

    const/16 v9, 0x213

    invoke-static {v8, v9}, Lacteve/symbolic/Util;->rw(II)V

    iget v8, p0, Lorg/scoutant/blokish/PieceUI;->j0:I

    invoke-static {v1, v0, v2, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {p0, v6, v8}, Lorg/scoutant/blokish/PieceUI;->move(II)V

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 149
    aput-boolean v5, v3, v4

    return-void

    .line 4294967295
    :cond_0
    const v2, 0xb1c8

    invoke-static {v0, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0
.end method

.method public rotate(I)V
    .locals 8

    .prologue
    const v7, 0xb203

    const/16 v6, 0x11

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/16 v1, 0x5531

    const/16 v2, 0x7f1e

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    move-result-object v1

    aget-object v2, v1, v5

    sget v1, Lorg/scoutant/blokish/PieceUI;->$VRc$a3tid:I

    const/16 v3, 0x219

    invoke-static {v1, v3}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lorg/scoutant/blokish/PieceUI;->$VRc:[[Z

    if-nez v1, :cond_0

    invoke-static {v0, v7, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/PieceUI;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v6}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v6

    iget v1, p0, Lorg/scoutant/blokish/PieceUI;->piece$a3tid:I

    const/16 v6, 0x1d0

    invoke-static {v1, v6}, Lacteve/symbolic/Util;->rw(II)V

    .line 352
    iget-object v1, p0, Lorg/scoutant/blokish/PieceUI;->piece:Lorg/scoutant/blokish/model/Piece;

    const/16 v6, 0x5530

    invoke-static {v6, v0, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1, p1}, Lorg/scoutant/blokish/model/Piece;->rotate(I)Lorg/scoutant/blokish/model/Piece;

    const/16 v1, 0x841

    invoke-static {v1, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 353
    invoke-virtual {p0}, Lorg/scoutant/blokish/PieceUI;->invalidate()V

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 354
    aput-boolean v5, v3, v4

    return-void

    .line 4294967295
    :cond_0
    invoke-static {v0, v7, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0
.end method

.method public swipe(I)V
    .locals 9

    .prologue
    const/16 v6, 0x9

    const/4 v8, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/16 v1, 0x551d

    const/16 v2, 0x7f16

    invoke-static {v1, v2, v8}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    move-result-object v1

    aget-object v2, v1, v5

    sget v1, Lorg/scoutant/blokish/PieceUI;->$VRc$a3tid:I

    const/16 v3, 0x219

    invoke-static {v1, v3}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lorg/scoutant/blokish/PieceUI;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb1cc

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/PieceUI;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v6}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v6

    iget-object v1, p0, Lorg/scoutant/blokish/PieceUI;->size$sym:Lacteve/symbolic/integer/Expression;

    iget v6, p0, Lorg/scoutant/blokish/PieceUI;->size$a3tid:I

    const/16 v7, 0x227

    invoke-static {v6, v7}, Lacteve/symbolic/Util;->rw(II)V

    .line 168
    iget v6, p0, Lorg/scoutant/blokish/PieceUI;->size:I

    invoke-static {v1, v0, v6, v8}, Lacteve/symbolic/SymbolicOperations;->_div(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    div-int/lit8 v6, v6, 0x2

    invoke-static {v2, v1, p1, v6}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    iget-object v2, p0, Lorg/scoutant/blokish/PieceUI;->size$sym:Lacteve/symbolic/integer/Expression;

    iget v7, p0, Lorg/scoutant/blokish/PieceUI;->size$a3tid:I

    const/16 v8, 0x227

    invoke-static {v7, v8}, Lacteve/symbolic/Util;->rw(II)V

    add-int/2addr v6, p1

    iget v7, p0, Lorg/scoutant/blokish/PieceUI;->size:I

    invoke-static {v1, v2, v6, v7}, Lacteve/symbolic/SymbolicOperations;->_div(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    iput-object v1, p0, Lorg/scoutant/blokish/PieceUI;->swipeX$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lorg/scoutant/blokish/PieceUI;->swipeX$a3tid:I

    const/16 v2, 0x21f

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lorg/scoutant/blokish/PieceUI;->swipeX$a3tid:I

    const/16 v1, 0x21f

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    div-int v1, v6, v7

    iput v1, p0, Lorg/scoutant/blokish/PieceUI;->swipeX:I

    const/16 v1, 0x199f

    invoke-static {v1, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 169
    invoke-virtual {p0}, Lorg/scoutant/blokish/PieceUI;->bringToFront()V

    const/16 v1, 0x5528

    invoke-static {v1, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 170
    invoke-direct {p0}, Lorg/scoutant/blokish/PieceUI;->doLayout()V

    const/16 v1, 0x841

    invoke-static {v1, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 171
    invoke-virtual {p0}, Lorg/scoutant/blokish/PieceUI;->invalidate()V

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 172
    aput-boolean v5, v3, v4

    return-void

    .line 4294967295
    :cond_0
    const v3, 0xb1cc

    invoke-static {v0, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .prologue
    const/16 v3, 0x14

    const/16 v9, 0x92

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/16 v1, 0x94

    const/16 v2, 0x7f21

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lorg/scoutant/blokish/PieceUI;->$VRc$a3tid:I

    const/16 v2, 0x219

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lorg/scoutant/blokish/PieceUI;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb20c

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/PieceUI;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v3}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v3

    .line 371
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v4, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v2, "<PieceUI> : ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xcc

    iget-object v6, p0, Lorg/scoutant/blokish/PieceUI;->i$sym:Lacteve/symbolic/integer/Expression;

    iget v7, p0, Lorg/scoutant/blokish/PieceUI;->i$a3tid:I

    const/16 v8, 0x1d1

    invoke-static {v7, v8}, Lacteve/symbolic/Util;->rw(II)V

    iget v7, p0, Lorg/scoutant/blokish/PieceUI;->i:I

    invoke-static {v2, v0, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v9, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xcc

    iget-object v6, p0, Lorg/scoutant/blokish/PieceUI;->j$sym:Lacteve/symbolic/integer/Expression;

    iget v7, p0, Lorg/scoutant/blokish/PieceUI;->j$a3tid:I

    const/16 v8, 0x1d2

    invoke-static {v7, v8}, Lacteve/symbolic/Util;->rw(II)V

    iget v7, p0, Lorg/scoutant/blokish/PieceUI;->j:I

    invoke-static {v2, v0, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v9, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v2, ") ; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/scoutant/blokish/PieceUI;->piece$a3tid:I

    const/16 v6, 0x1d0

    invoke-static {v2, v6}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v2, p0, Lorg/scoutant/blokish/PieceUI;->piece:Lorg/scoutant/blokish/model/Piece;

    const/16 v6, 0x93

    invoke-static {v6, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x94

    invoke-static {v2, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v4

    return-object v6

    .line 4294967295
    :cond_0
    const v2, 0xb20c

    invoke-static {v0, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0
.end method
