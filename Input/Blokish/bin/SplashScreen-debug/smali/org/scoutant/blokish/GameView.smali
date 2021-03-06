.class public Lorg/scoutant/blokish/GameView;
.super Landroid/widget/FrameLayout;
.source "GameView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/scoutant/blokish/GameView$ShowPiecesListener;
    }
.end annotation


# static fields
.field private static final $VRc:[[Z

.field private static final $VRc$a3tid:I

.field public static icons:[I

.field public static icons$a3tid:I

.field public static icons$sym:Lacteve/symbolic/integer/Expression;

.field public static labels:[I

.field public static labels$a3tid:I

.field public static labels$sym:Lacteve/symbolic/integer/Expression;

.field private static tag:Ljava/lang/String;

.field private static tag$a3tid:I


# instance fields
.field public ai:Lorg/scoutant/blokish/model/AI;

.field public ai$a3tid:I

.field public buttons:Lorg/scoutant/blokish/ButtonsView;

.field public buttons$a3tid:I

.field private dots:[Landroid/graphics/drawable/Drawable;

.field private dots$a3tid:I

.field public downX:F

.field public downX$a3tid:I

.field public downX$sym:Lacteve/symbolic/integer/Expression;

.field public downY:F

.field public downY$a3tid:I

.field public downY$sym:Lacteve/symbolic/integer/Expression;

.field public game:Lorg/scoutant/blokish/model/Game;

.field public game$a3tid:I

.field public gone:I

.field public gone$a3tid:I

.field public gone$sym:Lacteve/symbolic/integer/Expression;

.field public indicator:Lorg/scoutant/blokish/BusyIndicator;

.field public indicator$a3tid:I

.field public lasts:[Lorg/scoutant/blokish/PieceUI;

.field public lasts$a3tid:I

.field private paint:Landroid/graphics/Paint;

.field private paint$a3tid:I

.field public prefs:Landroid/content/SharedPreferences;

.field public prefs$a3tid:I

.field public redOver:Z

.field public redOver$a3tid:I

.field public redOver$sym:Lacteve/symbolic/integer/Expression;

.field public selected:Lorg/scoutant/blokish/PieceUI;

.field public selected$a3tid:I

.field public selectedColor:I

.field public selectedColor$a3tid:I

.field public selectedColor$sym:Lacteve/symbolic/integer/Expression;

.field public singleline:Z

.field public singleline$a3tid:I

.field public singleline$sym:Lacteve/symbolic/integer/Expression;

.field public size:I

.field public size$a3tid:I

.field public size$sym:Lacteve/symbolic/integer/Expression;

.field public swipe:I

.field public swipe$a3tid:I

.field public swipe$sym:Lacteve/symbolic/integer/Expression;

.field public tabs:[Landroid/widget/TextView;

.field public tabs$a3tid:I

.field public thinking:Z

.field public thinking$a3tid:I

.field public thinking$sym:Lacteve/symbolic/integer/Expression;

.field public ui:Lorg/scoutant/blokish/UI;

.field public ui$a3tid:I


# direct methods
.method private static $VRi()[[Z
    .locals 9

    const/16 v8, 0x8

    const/4 v7, 0x7

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x4

    const/16 v0, 0x54ed

    const/16 v1, 0x7f04

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    const/16 v0, 0x10

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sget v1, Lorg/scoutant/blokish/GameView;->$VRc$a3tid:I

    const/16 v2, 0x1f9

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    sput v1, Lorg/scoutant/blokish/GameView;->$VRc$a3tid:I

    const/16 v1, 0x1f9

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    sput-object v0, Lorg/scoutant/blokish/GameView;->$VRc:[[Z

    const/4 v1, 0x0

    const/16 v2, 0xe

    new-array v2, v2, [Z

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    new-array v1, v6, [Z

    invoke-static {v0, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v5

    const/4 v1, 0x2

    new-array v2, v7, [Z

    const/4 v3, 0x2

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-array v1, v1, [Z

    invoke-static {v0, v6}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v6

    new-array v1, v8, [Z

    invoke-static {v0, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v4

    const/4 v1, 0x5

    new-array v2, v5, [Z

    const/4 v3, 0x5

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const/4 v2, 0x5

    new-array v2, v2, [Z

    const/4 v3, 0x6

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    new-array v1, v7, [Z

    invoke-static {v0, v7}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v7

    new-array v1, v4, [Z

    invoke-static {v0, v8}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v8

    const/16 v1, 0x9

    new-array v2, v6, [Z

    const/16 v3, 0x9

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-array v2, v4, [Z

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const/16 v2, 0x12

    new-array v2, v2, [Z

    const/16 v3, 0xb

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-array v2, v8, [Z

    const/16 v3, 0xc

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const/4 v2, 0x6

    new-array v2, v2, [Z

    const/16 v3, 0xd

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-array v2, v4, [Z

    const/16 v3, 0xe

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-array v2, v5, [Z

    const/16 v3, 0xf

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x54ef

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v1, "org/scoutant/blokish/GameView"

    const-wide v2, -0x4fdd17977719d911L    # -8.164566853582272E-77

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/16 v0, 0x1b

    const/16 v1, 0x7f03

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    const/16 v0, 0x54ed

    invoke-static {v0}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/GameView;->$VRi()[[Z

    move-result-object v0

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/16 v1, 0xf

    aget-object v6, v0, v1

    sget v0, Lorg/scoutant/blokish/GameView;->tag$a3tid:I

    const/16 v1, 0x204

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v0

    sput v0, Lorg/scoutant/blokish/GameView;->tag$a3tid:I

    const/16 v0, 0x204

    invoke-static {v0}, Lacteve/symbolic/Util;->only_write(I)V

    .line 49
    const-string v0, "activity"

    sput-object v0, Lorg/scoutant/blokish/GameView;->tag:Ljava/lang/String;

    .line 60
    const/4 v0, 0x4

    new-array v3, v0, [I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const v5, 0x7f02000e

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[III)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x0

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const v2, 0x7f02000e

    aput v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    const v5, 0x7f02000d

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[III)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x1

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const v2, 0x7f02000d

    aput v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    const v5, 0x7f02000b

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[III)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x2

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    const v2, 0x7f02000b

    aput v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const v5, 0x7f02000f

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[III)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x3

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    const v2, 0x7f02000f

    aput v2, v3, v1

    sput-object v0, Lorg/scoutant/blokish/GameView;->icons$sym:Lacteve/symbolic/integer/Expression;

    sget v0, Lorg/scoutant/blokish/GameView;->icons$a3tid:I

    const/16 v1, 0x208

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v0

    sput v0, Lorg/scoutant/blokish/GameView;->icons$a3tid:I

    const/16 v0, 0x208

    invoke-static {v0}, Lacteve/symbolic/Util;->only_write(I)V

    sput-object v3, Lorg/scoutant/blokish/GameView;->icons:[I

    .line 61
    const/4 v0, 0x4

    new-array v3, v0, [I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const v5, 0x7f0a0008

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[III)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x0

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const v2, 0x7f0a0008

    aput v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    const v5, 0x7f0a0009

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[III)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x1

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const v2, 0x7f0a0009

    aput v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    const v5, 0x7f0a000a

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[III)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x2

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    const v2, 0x7f0a000a

    aput v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const v5, 0x7f0a000b

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[III)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x3

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    const v2, 0x7f0a000b

    aput v2, v3, v1

    sput-object v0, Lorg/scoutant/blokish/GameView;->labels$sym:Lacteve/symbolic/integer/Expression;

    sget v0, Lorg/scoutant/blokish/GameView;->labels$a3tid:I

    const/16 v1, 0x209

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v0

    sput v0, Lorg/scoutant/blokish/GameView;->labels$a3tid:I

    const/16 v0, 0x209

    invoke-static {v0}, Lacteve/symbolic/Util;->only_write(I)V

    sput-object v3, Lorg/scoutant/blokish/GameView;->labels:[I

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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    .prologue
    const/16 v0, 0x112

    const/16 v1, 0x7ef4

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v0, Lorg/scoutant/blokish/GameView;->$VRc$a3tid:I

    const/16 v1, 0x1f9

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v0, Lorg/scoutant/blokish/GameView;->$VRc:[[Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0xb186

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v0, 0x54ed

    invoke-static {v0}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/GameView;->$VRi()[[Z

    move-result-object v0

    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    aget-object v3, v1, v2

    const/16 v1, 0x112

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 76
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iget v2, p0, Lorg/scoutant/blokish/GameView;->paint$a3tid:I

    const/16 v4, 0x1fa

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    iput v2, p0, Lorg/scoutant/blokish/GameView;->paint$a3tid:I

    const/16 v2, 0x1fa

    invoke-static {v2}, Lacteve/symbolic/Util;->only_write(I)V

    iput-object v1, p0, Lorg/scoutant/blokish/GameView;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/scoutant/blokish/GameView;->swipe$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lorg/scoutant/blokish/GameView;->swipe$a3tid:I

    const/16 v2, 0x1fb

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lorg/scoutant/blokish/GameView;->swipe$a3tid:I

    const/16 v1, 0x1fb

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    .line 55
    const/4 v1, 0x0

    iput v1, p0, Lorg/scoutant/blokish/GameView;->swipe:I

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/scoutant/blokish/GameView;->gone$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lorg/scoutant/blokish/GameView;->gone$a3tid:I

    const/16 v2, 0x1fc

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lorg/scoutant/blokish/GameView;->gone$a3tid:I

    const/16 v1, 0x1fc

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    .line 56
    const/4 v1, 0x0

    iput v1, p0, Lorg/scoutant/blokish/GameView;->gone:I

    .line 58
    new-instance v1, Lorg/scoutant/blokish/model/Game;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-direct {v1}, Lorg/scoutant/blokish/model/Game;-><init>()V

    iget v2, p0, Lorg/scoutant/blokish/GameView;->game$a3tid:I

    const/16 v4, 0x1d3

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    iput v2, p0, Lorg/scoutant/blokish/GameView;->game$a3tid:I

    const/16 v2, 0x1d3

    invoke-static {v2}, Lacteve/symbolic/Util;->only_write(I)V

    iput-object v1, p0, Lorg/scoutant/blokish/GameView;->game:Lorg/scoutant/blokish/model/Game;

    .line 59
    new-instance v1, Lorg/scoutant/blokish/model/AI;

    iget v2, p0, Lorg/scoutant/blokish/GameView;->game$a3tid:I

    const/16 v4, 0x1d3

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v2, p0, Lorg/scoutant/blokish/GameView;->game:Lorg/scoutant/blokish/model/Game;

    const/16 v4, 0x5510

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-direct {v1, v2}, Lorg/scoutant/blokish/model/AI;-><init>(Lorg/scoutant/blokish/model/Game;)V

    iget v2, p0, Lorg/scoutant/blokish/GameView;->ai$a3tid:I

    const/16 v4, 0x1fd

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    iput v2, p0, Lorg/scoutant/blokish/GameView;->ai$a3tid:I

    const/16 v2, 0x1fd

    invoke-static {v2}, Lacteve/symbolic/Util;->only_write(I)V

    iput-object v1, p0, Lorg/scoutant/blokish/GameView;->ai:Lorg/scoutant/blokish/model/AI;

    .line 63
    const/4 v1, 0x4

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lorg/scoutant/blokish/GameView;->dots$a3tid:I

    const/16 v4, 0x1fe

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    iput v2, p0, Lorg/scoutant/blokish/GameView;->dots$a3tid:I

    const/16 v2, 0x1fe

    invoke-static {v2}, Lacteve/symbolic/Util;->only_write(I)V

    iput-object v1, p0, Lorg/scoutant/blokish/GameView;->dots:[Landroid/graphics/drawable/Drawable;

    .line 64
    const/4 v1, 0x4

    new-array v1, v1, [Landroid/widget/TextView;

    iget v2, p0, Lorg/scoutant/blokish/GameView;->tabs$a3tid:I

    const/16 v4, 0x1d7

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    iput v2, p0, Lorg/scoutant/blokish/GameView;->tabs$a3tid:I

    const/16 v2, 0x1d7

    invoke-static {v2}, Lacteve/symbolic/Util;->only_write(I)V

    iput-object v1, p0, Lorg/scoutant/blokish/GameView;->tabs:[Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/scoutant/blokish/GameView;->redOver$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lorg/scoutant/blokish/GameView;->redOver$a3tid:I

    const/16 v2, 0x1ff

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lorg/scoutant/blokish/GameView;->redOver$a3tid:I

    const/16 v1, 0x1ff

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    .line 68
    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/scoutant/blokish/GameView;->redOver:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/scoutant/blokish/GameView;->thinking$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lorg/scoutant/blokish/GameView;->thinking$a3tid:I

    const/16 v2, 0x200

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lorg/scoutant/blokish/GameView;->thinking$a3tid:I

    const/16 v1, 0x200

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    .line 70
    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/scoutant/blokish/GameView;->thinking:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/scoutant/blokish/GameView;->singleline$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lorg/scoutant/blokish/GameView;->singleline$a3tid:I

    const/16 v2, 0x201

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lorg/scoutant/blokish/GameView;->singleline$a3tid:I

    const/16 v1, 0x201

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    .line 71
    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/scoutant/blokish/GameView;->singleline:Z

    .line 73
    const/4 v1, 0x4

    new-array v1, v1, [Lorg/scoutant/blokish/PieceUI;

    iget v2, p0, Lorg/scoutant/blokish/GameView;->lasts$a3tid:I

    const/16 v4, 0x1d5

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    iput v2, p0, Lorg/scoutant/blokish/GameView;->lasts$a3tid:I

    const/16 v2, 0x1d5

    invoke-static {v2}, Lacteve/symbolic/Util;->only_write(I)V

    iput-object v1, p0, Lorg/scoutant/blokish/GameView;->lasts:[Lorg/scoutant/blokish/PieceUI;

    const/16 v1, 0x12ea

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 77
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    iget v2, p0, Lorg/scoutant/blokish/GameView;->prefs$a3tid:I

    const/16 v4, 0x202

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    iput v2, p0, Lorg/scoutant/blokish/GameView;->prefs$a3tid:I

    const/16 v2, 0x202

    invoke-static {v2}, Lacteve/symbolic/Util;->only_write(I)V

    iput-object v1, p0, Lorg/scoutant/blokish/GameView;->prefs:Landroid/content/SharedPreferences;

    move-object v1, p1

    .line 78
    check-cast v1, Lorg/scoutant/blokish/UI;

    iget v2, p0, Lorg/scoutant/blokish/GameView;->ui$a3tid:I

    const/16 v4, 0x1db

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    iput v2, p0, Lorg/scoutant/blokish/GameView;->ui$a3tid:I

    const/16 v2, 0x1db

    invoke-static {v2}, Lacteve/symbolic/Util;->only_write(I)V

    iput-object v1, p0, Lorg/scoutant/blokish/GameView;->ui:Lorg/scoutant/blokish/UI;

    const/16 v1, 0x59a

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 79
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lorg/scoutant/blokish/GameView;->setWillNotDraw(Z)V

    .line 80
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x3de

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v2, v4, v5, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v2, -0x1

    const/4 v4, -0x1

    const/16 v5, 0x30

    invoke-direct {v1, v2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v2, 0x559

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {p0, v1}, Lorg/scoutant/blokish/GameView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v1, p0, Lorg/scoutant/blokish/GameView;->paint$a3tid:I

    const/16 v2, 0x1fa

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 81
    iget-object v1, p0, Lorg/scoutant/blokish/GameView;->paint:Landroid/graphics/Paint;

    const/16 v2, 0x85b

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const v2, 0x3fa66666    # 1.3f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v1, p0, Lorg/scoutant/blokish/GameView;->paint$a3tid:I

    const/16 v2, 0x1fa

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 82
    iget-object v1, p0, Lorg/scoutant/blokish/GameView;->paint:Landroid/graphics/Paint;

    const/16 v2, 0x82c

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v1, 0x66

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 83
    const-string v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x66

    invoke-static {v2}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    check-cast v1, Landroid/view/WindowManager;

    const/16 v2, 0x1986

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    const/16 v2, 0x560

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 84
    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v2

    const/16 v4, 0x560

    invoke-static {v4}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x14

    invoke-static {v4, v5, v2, v6}, Lacteve/symbolic/SymbolicOperations;->_div(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v4

    iput-object v4, p0, Lorg/scoutant/blokish/GameView;->size$sym:Lacteve/symbolic/integer/Expression;

    iget v4, p0, Lorg/scoutant/blokish/GameView;->size$a3tid:I

    const/16 v5, 0x203

    invoke-static {v4, v5}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v4

    iput v4, p0, Lorg/scoutant/blokish/GameView;->size$a3tid:I

    const/16 v4, 0x203

    invoke-static {v4}, Lacteve/symbolic/Util;->only_write(I)V

    div-int/lit8 v2, v2, 0x14

    iput v2, p0, Lorg/scoutant/blokish/GameView;->size:I

    sget v2, Lorg/scoutant/blokish/GameView;->tag$a3tid:I

    const/16 v4, 0x204

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->rw(II)V

    .line 85
    sget-object v2, Lorg/scoutant/blokish/GameView;->tag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x92

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v5, "size "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0xcc

    const/4 v6, 0x0

    iget-object v7, p0, Lorg/scoutant/blokish/GameView;->size$sym:Lacteve/symbolic/integer/Expression;

    iget v8, p0, Lorg/scoutant/blokish/GameView;->size$a3tid:I

    const/16 v9, 0x203

    invoke-static {v8, v9}, Lacteve/symbolic/Util;->rw(II)V

    iget v8, p0, Lorg/scoutant/blokish/GameView;->size:I

    invoke-static {v5, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x94

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x270

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v2, 0x831

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 86
    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v6

    const/16 v2, 0x831

    invoke-static {v2}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v5, 0x20

    invoke-static {v2, v4, v6, v5}, Lacteve/symbolic/SymbolicOperations;->_div(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v7

    const/16 v2, 0x560

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v8

    const/16 v1, 0x560

    invoke-static {v1}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v4, 0x14

    invoke-static {v1, v2, v8, v4}, Lacteve/symbolic/SymbolicOperations;->_div(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

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

    div-int/lit8 v1, v6, 0x20

    div-int/lit8 v2, v8, 0x14

    invoke-static {v7, v9, v1, v2}, Lacteve/symbolic/SymbolicOperations;->_ge(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v4

    if-ge v1, v2, :cond_1

    const v1, 0xb187

    const/4 v2, 0x0

    invoke-static {v4, v1, v2}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/scoutant/blokish/GameView;->singleline$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lorg/scoutant/blokish/GameView;->singleline$a3tid:I

    const/16 v2, 0x201

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lorg/scoutant/blokish/GameView;->singleline$a3tid:I

    const/16 v1, 0x201

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/scoutant/blokish/GameView;->singleline:Z

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
    iget v1, p0, Lorg/scoutant/blokish/GameView;->game$a3tid:I

    const/16 v2, 0x1d3

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 87
    iget-object v1, p0, Lorg/scoutant/blokish/GameView;->game:Lorg/scoutant/blokish/model/Game;

    iget v2, v1, Lorg/scoutant/blokish/model/Game;->boards$a3tid:I

    const/16 v4, 0x1d9

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v1, v1, Lorg/scoutant/blokish/model/Game;->boards:Ljava/util/List;

    const/16 v2, 0x5e

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

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

    :goto_2
    const/16 v1, 0x5f

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/16 v1, 0x5f

    invoke-static {v1}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v7

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

    const/4 v2, 0x0

    invoke-static {v7, v1, v6, v2}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-eqz v6, :cond_3

    const v2, 0xb188

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x60

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x60

    invoke-static {v2}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-object v10, v1

    check-cast v10, Lorg/scoutant/blokish/model/Board;

    const/4 v8, 0x0

    .line 88
    const/4 v6, 0x2

    iget v1, v10, Lorg/scoutant/blokish/model/Board;->pieces$a3tid:I

    const/16 v2, 0x205

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 89
    iget-object v1, v10, Lorg/scoutant/blokish/model/Board;->pieces:Ljava/util/List;

    const/16 v2, 0x5e

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

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

    move v11, v6

    :goto_3
    const/16 v1, 0x5f

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/16 v1, 0x5f

    invoke-static {v1}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v7

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

    const/4 v2, 0x0

    invoke-static {v7, v1, v6, v2}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-eqz v6, :cond_2

    const v2, 0xb189

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x60

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x60

    invoke-static {v2}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    check-cast v1, Lorg/scoutant/blokish/model/Piece;

    .line 90
    new-instance v2, Lorg/scoutant/blokish/PieceUI;

    const/16 v4, 0x5511

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/16 v4, 0x16

    invoke-direct {v2, p1, v1, v11, v4}, Lorg/scoutant/blokish/PieceUI;-><init>(Landroid/content/Context;Lorg/scoutant/blokish/model/Piece;II)V

    const/16 v1, 0x5e7

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {p0, v2}, Lorg/scoutant/blokish/GameView;->addView(Landroid/view/View;)V

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v8, v1, v11, v2}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v8

    .line 91
    add-int/lit8 v6, v11, 0x4

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

    move v11, v6

    .line 92
    goto :goto_3

    .line 4294967295
    :cond_0
    const v2, 0xb186

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v1, v0

    goto/16 :goto_0

    .line 86
    :cond_1
    const v1, 0xb187

    const/4 v2, 0x1

    invoke-static {v4, v1, v2}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_1

    .line 92
    :cond_2
    const v2, 0xb189

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x5512

    const/4 v2, 0x0

    iget-object v4, v10, Lorg/scoutant/blokish/model/Board;->color$sym:Lacteve/symbolic/integer/Expression;

    iget v5, v10, Lorg/scoutant/blokish/model/Board;->color$a3tid:I

    const/16 v6, 0x206

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->rw(II)V

    .line 93
    iget v5, v10, Lorg/scoutant/blokish/model/Board;->color:I

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {p0, v5}, Lorg/scoutant/blokish/GameView;->reorderPieces(I)V

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

    goto/16 :goto_2

    .line 94
    :cond_3
    const v2, 0xb188

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    .line 95
    new-instance v1, Lorg/scoutant/blokish/ButtonsView;

    const/16 v2, 0x112

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-direct {v1, p1}, Lorg/scoutant/blokish/ButtonsView;-><init>(Landroid/content/Context;)V

    iget v2, p0, Lorg/scoutant/blokish/GameView;->buttons$a3tid:I

    const/16 v4, 0x207

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    iput v2, p0, Lorg/scoutant/blokish/GameView;->buttons$a3tid:I

    const/16 v2, 0x207

    invoke-static {v2}, Lacteve/symbolic/Util;->only_write(I)V

    iput-object v1, p0, Lorg/scoutant/blokish/GameView;->buttons:Lorg/scoutant/blokish/ButtonsView;

    iget v1, p0, Lorg/scoutant/blokish/GameView;->buttons$a3tid:I

    const/16 v2, 0x207

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 96
    iget-object v1, p0, Lorg/scoutant/blokish/GameView;->buttons:Lorg/scoutant/blokish/ButtonsView;

    const/16 v2, 0x5e7

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {p0, v1}, Lorg/scoutant/blokish/GameView;->addView(Landroid/view/View;)V

    const/16 v1, 0x66

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 98
    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x66

    invoke-static {v2}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    check-cast v1, Landroid/view/LayoutInflater;

    const/16 v2, 0x5a9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v4, v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 99
    const v2, 0x7f030004

    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/16 v1, 0x54fd

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 101
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lorg/scoutant/blokish/GameView;->showPieces(I)V

    const/4 v7, 0x0

    .line 102
    const/4 v6, 0x0

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

    move-object v8, v7

    move v7, v6

    :goto_4
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

    const/4 v2, 0x4

    invoke-static {v8, v1, v7, v2}, Lacteve/symbolic/SymbolicOperations;->_ge(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/4 v2, 0x4

    if-ge v7, v2, :cond_5

    const v2, 0xb18a

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget v1, p0, Lorg/scoutant/blokish/GameView;->dots$a3tid:I

    const/16 v2, 0x1fe

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 103
    iget-object v1, p0, Lorg/scoutant/blokish/GameView;->dots:[Landroid/graphics/drawable/Drawable;

    const/16 v2, 0x4ac

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/16 v4, 0x50d

    const/4 v5, 0x0

    sget-object v6, Lorg/scoutant/blokish/GameView;->icons$sym:Lacteve/symbolic/integer/Expression;

    sget v9, Lorg/scoutant/blokish/GameView;->icons$a3tid:I

    const/16 v10, 0x208

    invoke-static {v9, v10}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v9, Lorg/scoutant/blokish/GameView;->icons:[I

    invoke-static {v6, v8, v9, v7}, Lacteve/symbolic/SymbolicOperations;->_aget(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[II)Lacteve/symbolic/integer/Expression;

    move-result-object v6

    invoke-static {v9, v7}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget v9, v9, v7

    invoke-static {v4, v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v7}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v1, v7

    iget v1, p0, Lorg/scoutant/blokish/GameView;->dots$a3tid:I

    const/16 v2, 0x1fe

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 104
    iget-object v1, p0, Lorg/scoutant/blokish/GameView;->dots:[Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v7}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v1, v1, v7

    const/16 v2, 0x554

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/16 v2, 0xbf

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget v1, p0, Lorg/scoutant/blokish/GameView;->tabs$a3tid:I

    const/16 v2, 0x1d7

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 105
    iget-object v2, p0, Lorg/scoutant/blokish/GameView;->tabs:[Landroid/widget/TextView;

    const/16 v1, 0x5e0

    const/4 v4, 0x0

    sget-object v5, Lorg/scoutant/blokish/GameView;->labels$sym:Lacteve/symbolic/integer/Expression;

    sget v6, Lorg/scoutant/blokish/GameView;->labels$a3tid:I

    const/16 v9, 0x209

    invoke-static {v6, v9}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v6, Lorg/scoutant/blokish/GameView;->labels:[I

    invoke-static {v5, v8, v6, v7}, Lacteve/symbolic/SymbolicOperations;->_aget(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[II)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    invoke-static {v6, v7}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget v6, v6, v7

    invoke-static {v1, v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {p0, v6}, Lorg/scoutant/blokish/GameView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v2, v7}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v2, v7

    iget v1, p0, Lorg/scoutant/blokish/GameView;->tabs$a3tid:I

    const/16 v2, 0x1d7

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 107
    iget-object v1, p0, Lorg/scoutant/blokish/GameView;->tabs:[Landroid/widget/TextView;

    invoke-static {v1, v7}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v1, v1, v7

    const/16 v2, 0x4b4

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v1, 0xa

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 108
    const/16 v1, 0xa

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    const/4 v1, 0x0

    if-eqz v6, :cond_4

    const v2, 0xb18b

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    new-instance v1, Lorg/scoutant/blokish/GameView$ShowPiecesListener;

    const/16 v2, 0x550f

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-direct {v1, p0, v7}, Lorg/scoutant/blokish/GameView$ShowPiecesListener;-><init>(Lorg/scoutant/blokish/GameView;I)V

    const/16 v2, 0x5aa

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    :goto_5
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v8, v1, v7, v2}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v8

    .line 102
    add-int/lit8 v6, v7, 0x1

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

    move v7, v6

    goto/16 :goto_4

    .line 108
    :cond_4
    const v2, 0xb18b

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_5

    .line 102
    :cond_5
    const v2, 0xb18a

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    .line 112
    new-instance v1, Landroid/view/View;

    const/16 v2, 0x112

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 113
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x3de

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v4, v5, v6, v7, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/16 v4, 0x96

    const/16 v5, 0x96

    const/16 v6, 0x11

    invoke-direct {v2, v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v4, 0x559

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x5e7

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 114
    invoke-virtual {p0, v1}, Lorg/scoutant/blokish/GameView;->addView(Landroid/view/View;)V

    .line 115
    new-instance v2, Lorg/scoutant/blokish/BusyIndicator;

    const/16 v4, 0x54f5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-direct {v2, p1, v1}, Lorg/scoutant/blokish/BusyIndicator;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iget v1, p0, Lorg/scoutant/blokish/GameView;->indicator$a3tid:I

    const/16 v4, 0x20a

    invoke-static {v1, v4}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lorg/scoutant/blokish/GameView;->indicator$a3tid:I

    const/16 v1, 0x20a

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    iput-object v2, p0, Lorg/scoutant/blokish/GameView;->indicator:Lorg/scoutant/blokish/BusyIndicator;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0xd

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v0, 0xd

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 116
    const/16 v0, 0xd

    const/4 v1, 0x1

    aput-boolean v1, v3, v0

    return-void
.end method

.method private piecesInStore()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/scoutant/blokish/PieceUI;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v0, 0x551b

    const/16 v1, 0x7f00

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v0, Lorg/scoutant/blokish/GameView;->$VRc$a3tid:I

    const/16 v1, 0x1f9

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v0, Lorg/scoutant/blokish/GameView;->$VRc:[[Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0xb1b1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v0, 0x54ed

    invoke-static {v0}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/GameView;->$VRi()[[Z

    move-result-object v0

    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    const/16 v2, 0xc

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/16 v2, 0xc

    aget-object v3, v1, v2

    .line 252
    new-instance v9, Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    .line 253
    const/4 v6, 0x0

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

    move-object v8, v7

    move v7, v6

    :goto_1
    const/16 v1, 0x59d

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {p0}, Lorg/scoutant/blokish/GameView;->getChildCount()I

    move-result v6

    const/16 v1, 0x59d

    invoke-static {v1}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v10

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

    invoke-static {v8, v10, v7, v6}, Lacteve/symbolic/SymbolicOperations;->_ge(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-ge v7, v6, :cond_4

    const v2, 0xb1b2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x5a3

    const/4 v2, 0x0

    invoke-static {v1, v2, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v6, 0x0

    const/4 v10, 0x0

    .line 254
    invoke-virtual {p0, v7}, Lorg/scoutant/blokish/GameView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v11, v1, Lorg/scoutant/blokish/PieceUI;

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

    invoke-static {v6, v10, v11, v1}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-eqz v11, :cond_1

    const v2, 0xb1b3

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x5a3

    const/4 v2, 0x0

    invoke-static {v1, v2, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 255
    invoke-virtual {p0, v7}, Lorg/scoutant/blokish/GameView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lorg/scoutant/blokish/PieceUI;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x3

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 256
    const/4 v1, 0x3

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    const/4 v1, 0x0

    if-eqz v6, :cond_2

    const v2, 0xb1b4

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget-object v10, v6, Lorg/scoutant/blokish/PieceUI;->movable$sym:Lacteve/symbolic/integer/Expression;

    iget v1, v6, Lorg/scoutant/blokish/PieceUI;->movable$a3tid:I

    const/16 v2, 0x1d4

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    const/4 v11, 0x0

    iget-boolean v12, v6, Lorg/scoutant/blokish/PieceUI;->movable:Z

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

    invoke-static {v10, v11, v12, v1}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-eqz v12, :cond_3

    const v2, 0xb1b5

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x44

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 257
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v8, v1, v7, v2}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v8

    .line 253
    add-int/lit8 v6, v7, 0x1

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

    move v7, v6

    goto/16 :goto_1

    .line 4294967295
    :cond_0
    const v2, 0xb1b1

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v1, v0

    goto/16 :goto_0

    .line 257
    :cond_1
    const v2, 0xb1b3

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_2

    :cond_2
    const v2, 0xb1b4

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_2

    :cond_3
    const v2, 0xb1b5

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_2

    .line 253
    :cond_4
    const v2, 0xb1b2

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x7

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 261
    const/4 v0, 0x7

    const/4 v1, 0x1

    aput-boolean v1, v3, v0

    return-object v9
.end method

.method private piecesInStore(I)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lorg/scoutant/blokish/PieceUI;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v0, 0x551c

    const/16 v1, 0x7f01

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v7, v0, v1

    sget v0, Lorg/scoutant/blokish/GameView;->$VRc$a3tid:I

    const/16 v1, 0x1f9

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v0, Lorg/scoutant/blokish/GameView;->$VRc:[[Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0xb1b6

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v0, 0x54ed

    invoke-static {v0}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/GameView;->$VRi()[[Z

    move-result-object v0

    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    const/16 v2, 0xd

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/16 v2, 0xd

    aget-object v3, v1, v2

    .line 264
    new-instance v8, Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x551b

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 265
    invoke-direct {p0}, Lorg/scoutant/blokish/GameView;->piecesInStore()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x5e

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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

    :goto_1
    const/16 v1, 0x5f

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/16 v1, 0x5f

    invoke-static {v1}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v10

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

    const/4 v2, 0x0

    invoke-static {v10, v1, v6, v2}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-eqz v6, :cond_2

    const v2, 0xb1b7

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x60

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x60

    invoke-static {v2}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-object v6, v1

    check-cast v6, Lorg/scoutant/blokish/PieceUI;

    iget v1, v6, Lorg/scoutant/blokish/PieceUI;->piece$a3tid:I

    const/16 v2, 0x1d0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 266
    iget-object v1, v6, Lorg/scoutant/blokish/PieceUI;->piece:Lorg/scoutant/blokish/model/Piece;

    iget-object v10, v1, Lorg/scoutant/blokish/model/Piece;->color$sym:Lacteve/symbolic/integer/Expression;

    iget v2, v1, Lorg/scoutant/blokish/model/Piece;->color$a3tid:I

    const/16 v4, 0x1d6

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->rw(II)V

    iget v11, v1, Lorg/scoutant/blokish/model/Piece;->color:I

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

    invoke-static {v10, v7, v11, p1}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-ne v11, p1, :cond_1

    const v2, 0xb1b8

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x44

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x4

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 267
    const/4 v1, 0x4

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    goto/16 :goto_1

    .line 4294967295
    :cond_0
    const v2, 0xb1b6

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v1, v0

    goto/16 :goto_0

    .line 266
    :cond_1
    const v2, 0xb1b8

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_2

    .line 267
    :cond_2
    const v2, 0xb1b7

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x5

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 268
    const/4 v0, 0x5

    const/4 v1, 0x1

    aput-boolean v1, v3, v0

    return-object v8
.end method


# virtual methods
.method public doTouch(Landroid/view/MotionEvent;)V
    .locals 17

    .prologue
    const/16 v1, 0x5513

    const/16 v2, 0x7ef6

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lorg/scoutant/blokish/GameView;->$VRc$a3tid:I

    const/16 v2, 0x1f9

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lorg/scoutant/blokish/GameView;->$VRc:[[Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const v1, 0xb18e

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/GameView;->$VRi()[[Z

    move-result-object v1

    move-object v2, v1

    :goto_0
    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    aget-object v4, v2, v3

    const/16 v2, 0x5bd

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 140
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

    .line 141
    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v8, v2, v7, v3}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    if-nez v7, :cond_1

    const v3, 0xb18f

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v2, 0x1cb5

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 142
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    const/16 v3, 0x1cb5

    invoke-static {v3}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lorg/scoutant/blokish/GameView;->downX$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v3, v0, Lorg/scoutant/blokish/GameView;->downX$a3tid:I

    const/16 v5, 0x20b

    invoke-static {v3, v5}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lorg/scoutant/blokish/GameView;->downX$a3tid:I

    const/16 v3, 0x20b

    invoke-static {v3}, Lacteve/symbolic/Util;->only_write(I)V

    move-object/from16 v0, p0

    iput v2, v0, Lorg/scoutant/blokish/GameView;->downX:F

    const/16 v2, 0x1cb6

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 143
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    const/16 v3, 0x1cb6

    invoke-static {v3}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lorg/scoutant/blokish/GameView;->downY$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v3, v0, Lorg/scoutant/blokish/GameView;->downY$a3tid:I

    const/16 v5, 0x20c

    invoke-static {v3, v5}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lorg/scoutant/blokish/GameView;->downY$a3tid:I

    const/16 v3, 0x20c

    invoke-static {v3}, Lacteve/symbolic/Util;->only_write(I)V

    move-object/from16 v0, p0

    iput v2, v0, Lorg/scoutant/blokish/GameView;->downY:F

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
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v2, 0x2

    invoke-static {v4, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 145
    const/4 v2, 0x2

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v8, v2, v7, v3}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    const/4 v3, 0x2

    if-ne v7, v3, :cond_2

    const v3, 0xb190

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v2, 0x5514

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/scoutant/blokish/GameView;->selectedColor$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v6, v0, Lorg/scoutant/blokish/GameView;->selectedColor$a3tid:I

    const/16 v9, 0x20d

    invoke-static {v6, v9}, Lacteve/symbolic/Util;->rw(II)V

    .line 146
    move-object/from16 v0, p0

    iget v6, v0, Lorg/scoutant/blokish/GameView;->selectedColor:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/scoutant/blokish/GameView;->swipe$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v10, v0, Lorg/scoutant/blokish/GameView;->swipe$a3tid:I

    const/16 v11, 0x1fb

    invoke-static {v10, v11}, Lacteve/symbolic/Util;->rw(II)V

    move-object/from16 v0, p0

    iget v10, v0, Lorg/scoutant/blokish/GameView;->swipe:I

    const/16 v11, 0x1cb5

    const/4 v12, 0x0

    invoke-static {v11, v12}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    const/16 v11, 0x208c

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v12

    const/16 v13, 0x1cb5

    invoke-static {v13}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/scoutant/blokish/GameView;->downX$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v15, v0, Lorg/scoutant/blokish/GameView;->downX$a3tid:I

    const/16 v16, 0x20b

    invoke-static/range {v15 .. v16}, Lacteve/symbolic/Util;->rw(II)V

    move-object/from16 v0, p0

    iget v15, v0, Lorg/scoutant/blokish/GameView;->downX:F

    invoke-static {v13, v14, v12, v15}, Lacteve/symbolic/SymbolicOperations;->_minus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;FF)Lacteve/symbolic/integer/Expression;

    move-result-object v13

    invoke-static {v11, v13}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    sub-float v11, v12, v15

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/16 v12, 0xd9

    const/4 v13, 0x0

    invoke-static {v12, v13}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v11}, Ljava/lang/Float;->intValue()I

    move-result v11

    const/16 v12, 0xd9

    invoke-static {v12}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v12

    invoke-static {v9, v12, v10, v11}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v9

    invoke-static {v9}, Lacteve/symbolic/SymbolicOperations;->_neg(Lacteve/symbolic/integer/Expression;)Lacteve/symbolic/integer/Expression;

    move-result-object v9

    invoke-static {v2, v3, v5, v9}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    add-int v2, v10, v11

    neg-int v2, v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v2}, Lorg/scoutant/blokish/GameView;->swipePieces(II)V

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

    :goto_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v2, 0x4

    invoke-static {v4, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 148
    const/4 v2, 0x4

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v8, v2, v7, v3}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    const/4 v3, 0x1

    if-ne v7, v3, :cond_3

    const v3, 0xb191

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/scoutant/blokish/GameView;->swipe$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v3, v0, Lorg/scoutant/blokish/GameView;->swipe$a3tid:I

    const/16 v5, 0x1fb

    invoke-static {v3, v5}, Lacteve/symbolic/Util;->rw(II)V

    .line 149
    move-object/from16 v0, p0

    iget v3, v0, Lorg/scoutant/blokish/GameView;->swipe:I

    const/16 v5, 0x1cb5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    const/16 v5, 0x208c

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    const/16 v7, 0x1cb5

    invoke-static {v7}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/scoutant/blokish/GameView;->downX$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v9, v0, Lorg/scoutant/blokish/GameView;->downX$a3tid:I

    const/16 v10, 0x20b

    invoke-static {v9, v10}, Lacteve/symbolic/Util;->rw(II)V

    move-object/from16 v0, p0

    iget v9, v0, Lorg/scoutant/blokish/GameView;->downX:F

    invoke-static {v7, v8, v6, v9}, Lacteve/symbolic/SymbolicOperations;->_minus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;FF)Lacteve/symbolic/integer/Expression;

    move-result-object v7

    invoke-static {v5, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    sub-float v5, v6, v9

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/16 v6, 0xd9

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v5}, Ljava/lang/Float;->intValue()I

    move-result v5

    const/16 v6, 0xd9

    invoke-static {v6}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v6

    invoke-static {v2, v6, v3, v5}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/scoutant/blokish/GameView;->swipe$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v2, v0, Lorg/scoutant/blokish/GameView;->swipe$a3tid:I

    const/16 v6, 0x1fb

    invoke-static {v2, v6}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lorg/scoutant/blokish/GameView;->swipe$a3tid:I

    const/16 v2, 0x1fb

    invoke-static {v2}, Lacteve/symbolic/Util;->only_write(I)V

    add-int v2, v3, v5

    move-object/from16 v0, p0

    iput v2, v0, Lorg/scoutant/blokish/GameView;->swipe:I

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/scoutant/blokish/GameView;->downX$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v2, v0, Lorg/scoutant/blokish/GameView;->downX$a3tid:I

    const/16 v3, 0x20b

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lorg/scoutant/blokish/GameView;->downX$a3tid:I

    const/16 v2, 0x20b

    invoke-static {v2}, Lacteve/symbolic/Util;->only_write(I)V

    .line 150
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lorg/scoutant/blokish/GameView;->downX:F

    const/16 v2, 0x5514

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/scoutant/blokish/GameView;->selectedColor$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v6, v0, Lorg/scoutant/blokish/GameView;->selectedColor$a3tid:I

    const/16 v7, 0x20d

    invoke-static {v6, v7}, Lacteve/symbolic/Util;->rw(II)V

    .line 151
    move-object/from16 v0, p0

    iget v6, v0, Lorg/scoutant/blokish/GameView;->selectedColor:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/scoutant/blokish/GameView;->swipe$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v8, v0, Lorg/scoutant/blokish/GameView;->swipe$a3tid:I

    const/16 v9, 0x1fb

    invoke-static {v8, v9}, Lacteve/symbolic/Util;->rw(II)V

    move-object/from16 v0, p0

    iget v8, v0, Lorg/scoutant/blokish/GameView;->swipe:I

    invoke-static {v7}, Lacteve/symbolic/SymbolicOperations;->_neg(Lacteve/symbolic/integer/Expression;)Lacteve/symbolic/integer/Expression;

    move-result-object v7

    invoke-static {v2, v3, v5, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    neg-int v2, v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v2}, Lorg/scoutant/blokish/GameView;->swipePieces(II)V

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

    :goto_3
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x6

    invoke-static {v4, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 153
    const/4 v1, 0x6

    const/4 v2, 0x1

    aput-boolean v2, v4, v1

    return-void

    .line 4294967295
    :cond_0
    const v3, 0xb18e

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v2, v1

    goto/16 :goto_0

    .line 143
    :cond_1
    const v3, 0xb18f

    const/4 v5, 0x1

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_1

    .line 146
    :cond_2
    const v3, 0xb190

    const/4 v5, 0x1

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_2

    .line 151
    :cond_3
    const v3, 0xb191

    const/4 v5, 0x1

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_3
.end method

.method public findPiece(ILjava/lang/String;)Lorg/scoutant/blokish/PieceUI;
    .locals 13

    .prologue
    const/16 v0, 0x5516

    const/16 v1, 0x7ef8

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v9, v0, v1

    sget v0, Lorg/scoutant/blokish/GameView;->$VRc$a3tid:I

    const/16 v1, 0x1f9

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v0, Lorg/scoutant/blokish/GameView;->$VRc:[[Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0xb197

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v0, 0x54ed

    invoke-static {v0}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/GameView;->$VRi()[[Z

    move-result-object v0

    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/4 v2, 0x4

    aget-object v3, v1, v2

    const/4 v7, 0x0

    .line 175
    const/4 v6, 0x0

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

    move-object v8, v7

    move v7, v6

    :goto_1
    const/16 v1, 0x59d

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {p0}, Lorg/scoutant/blokish/GameView;->getChildCount()I

    move-result v6

    const/16 v1, 0x59d

    invoke-static {v1}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v10

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

    invoke-static {v8, v10, v7, v6}, Lacteve/symbolic/SymbolicOperations;->_ge(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-ge v7, v6, :cond_4

    const v2, 0xb198

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x5a3

    const/4 v2, 0x0

    invoke-static {v1, v2, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 176
    invoke-virtual {p0, v7}, Lorg/scoutant/blokish/GameView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 177
    instance-of v12, v6, Lorg/scoutant/blokish/PieceUI;

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

    invoke-static {v10, v11, v12, v1}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-eqz v12, :cond_1

    const v2, 0xb199

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    .line 178
    check-cast v6, Lorg/scoutant/blokish/PieceUI;

    iget v1, v6, Lorg/scoutant/blokish/PieceUI;->piece$a3tid:I

    const/16 v2, 0x1d0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 179
    iget-object v1, v6, Lorg/scoutant/blokish/PieceUI;->piece:Lorg/scoutant/blokish/model/Piece;

    iget-object v10, v1, Lorg/scoutant/blokish/model/Piece;->color$sym:Lacteve/symbolic/integer/Expression;

    iget v2, v1, Lorg/scoutant/blokish/model/Piece;->color$a3tid:I

    const/16 v4, 0x1d6

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->rw(II)V

    iget v11, v1, Lorg/scoutant/blokish/model/Piece;->color:I

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

    invoke-static {v10, v9, v11, p1}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-ne v11, p1, :cond_2

    const v2, 0xb19a

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget v1, v6, Lorg/scoutant/blokish/PieceUI;->piece$a3tid:I

    const/16 v2, 0x1d0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v1, v6, Lorg/scoutant/blokish/PieceUI;->piece:Lorg/scoutant/blokish/model/Piece;

    iget v2, v1, Lorg/scoutant/blokish/model/Piece;->type$a3tid:I

    const/16 v4, 0x210

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v10, v1, Lorg/scoutant/blokish/model/Piece;->type:Ljava/lang/String;

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

    if-ne v10, p2, :cond_3

    const v2, 0xb19b

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

    .line 182
    :goto_2
    return-object v6

    .line 4294967295
    :cond_0
    const v2, 0xb197

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v1, v0

    goto/16 :goto_0

    .line 179
    :cond_1
    const v2, 0xb199

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    :goto_3
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v8, v1, v7, v2}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v8

    .line 175
    add-int/lit8 v6, v7, 0x1

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

    move v7, v6

    goto/16 :goto_1

    .line 179
    :cond_2
    const v2, 0xb19a

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_3

    :cond_3
    const v2, 0xb19b

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_3

    .line 175
    :cond_4
    const v2, 0xb198

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x7

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 182
    const/4 v0, 0x7

    const/4 v1, 0x1

    aput-boolean v1, v3, v0

    const/4 v6, 0x0

    goto :goto_2
.end method

.method public findPiece(Lorg/scoutant/blokish/model/Piece;)Lorg/scoutant/blokish/PieceUI;
    .locals 9

    .prologue
    const v7, 0xb19c

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/16 v1, 0x5517

    const/16 v2, 0x7ef9

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lorg/scoutant/blokish/GameView;->$VRc$a3tid:I

    const/16 v2, 0x1f9

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lorg/scoutant/blokish/GameView;->$VRc:[[Z

    if-nez v1, :cond_0

    invoke-static {v0, v7, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/GameView;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v6}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v6

    const/16 v1, 0x5516

    iget-object v2, p1, Lorg/scoutant/blokish/model/Piece;->color$sym:Lacteve/symbolic/integer/Expression;

    iget v6, p1, Lorg/scoutant/blokish/model/Piece;->color$a3tid:I

    const/16 v7, 0x1d6

    invoke-static {v6, v7}, Lacteve/symbolic/Util;->rw(II)V

    .line 186
    iget v6, p1, Lorg/scoutant/blokish/model/Piece;->color:I

    iget v7, p1, Lorg/scoutant/blokish/model/Piece;->type$a3tid:I

    const/16 v8, 0x210

    invoke-static {v7, v8}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v7, p1, Lorg/scoutant/blokish/model/Piece;->type:Ljava/lang/String;

    invoke-static {v1, v0, v2, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {p0, v6, v7}, Lorg/scoutant/blokish/GameView;->findPiece(ILjava/lang/String;)Lorg/scoutant/blokish/PieceUI;

    move-result-object v6

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v4

    return-object v6

    .line 4294967295
    :cond_0
    invoke-static {v0, v7, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0
.end method

.method public mayReorderPieces()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/16 v8, 0x1fc

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/16 v1, 0x5519

    const/16 v2, 0x7efd

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lorg/scoutant/blokish/GameView;->$VRc$a3tid:I

    const/16 v2, 0x1f9

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lorg/scoutant/blokish/GameView;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb1a5

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/GameView;->$VRi()[[Z

    move-result-object v1

    :goto_0
    const/16 v2, 0x9

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/16 v2, 0x9

    aget-object v3, v1, v2

    iget-object v1, p0, Lorg/scoutant/blokish/GameView;->gone$sym:Lacteve/symbolic/integer/Expression;

    iget v2, p0, Lorg/scoutant/blokish/GameView;->gone$a3tid:I

    invoke-static {v2, v8}, Lacteve/symbolic/Util;->rw(II)V

    .line 213
    iget v2, p0, Lorg/scoutant/blokish/GameView;->gone:I

    invoke-static {v1, v0, v2, v5}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    iput-object v1, p0, Lorg/scoutant/blokish/GameView;->gone$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lorg/scoutant/blokish/GameView;->gone$a3tid:I

    invoke-static {v1, v8}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lorg/scoutant/blokish/GameView;->gone$a3tid:I

    invoke-static {v8}, Lacteve/symbolic/Util;->only_write(I)V

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lorg/scoutant/blokish/GameView;->gone:I

    iget-object v6, p0, Lorg/scoutant/blokish/GameView;->gone$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lorg/scoutant/blokish/GameView;->gone$a3tid:I

    invoke-static {v1, v8}, Lacteve/symbolic/Util;->rw(II)V

    .line 214
    iget v7, p0, Lorg/scoutant/blokish/GameView;->gone:I

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v4

    const/16 v1, 0x8

    invoke-static {v6, v0, v7, v1}, Lacteve/symbolic/SymbolicOperations;->_lt(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/16 v2, 0x8

    if-lt v7, v2, :cond_1

    const v2, 0xb1a6

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iput-object v0, p0, Lorg/scoutant/blokish/GameView;->gone$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lorg/scoutant/blokish/GameView;->gone$a3tid:I

    invoke-static {v1, v8}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lorg/scoutant/blokish/GameView;->gone$a3tid:I

    invoke-static {v8}, Lacteve/symbolic/Util;->only_write(I)V

    .line 215
    iput v4, p0, Lorg/scoutant/blokish/GameView;->gone:I

    const/16 v1, 0x551e

    invoke-static {v1, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 216
    invoke-virtual {p0}, Lorg/scoutant/blokish/GameView;->reorderPieces()V

    move-object v1, v0

    move-object v2, v0

    move v4, v5

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v5

    :goto_1
    move-object v1, v0

    move-object v2, v0

    move v4, v9

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v9}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 218
    aput-boolean v5, v3, v9

    return-void

    .line 4294967295
    :cond_0
    const v2, 0xb1a5

    invoke-static {v0, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_0

    .line 216
    :cond_1
    const v2, 0xb1a6

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 26

    .prologue
    const/16 v4, 0x5b7

    const/16 v5, 0x7ef7

    const/4 v6, 0x2

    invoke-static {v4, v5, v6}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v4, Lorg/scoutant/blokish/GameView;->$VRc$a3tid:I

    const/16 v5, 0x1f9

    invoke-static {v4, v5}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v4, Lorg/scoutant/blokish/GameView;->$VRc:[[Z

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const v4, 0xb192

    const/4 v6, 0x0

    invoke-static {v5, v4, v6}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v4, 0x54ed

    invoke-static {v4}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/GameView;->$VRi()[[Z

    move-result-object v4

    move-object v5, v4

    :goto_0
    const/4 v4, 0x0

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/4 v6, 0x3

    aget-object v7, v5, v6

    const/16 v5, 0x5b7

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 157
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v11, 0x0

    .line 158
    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v5, 0x0

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    move v15, v10

    move-object/from16 v16, v11

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v5, 0x1

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    const/4 v5, 0x0

    const/16 v6, 0x14

    move-object/from16 v0, v16

    invoke-static {v0, v5, v15, v6}, Lacteve/symbolic/SymbolicOperations;->_ge(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    const/16 v6, 0x14

    if-ge v15, v6, :cond_1

    const v6, 0xb193

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v8, 0x998

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/scoutant/blokish/GameView;->size$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v6, v0, Lorg/scoutant/blokish/GameView;->size$a3tid:I

    const/16 v10, 0x203

    invoke-static {v6, v10}, Lacteve/symbolic/Util;->rw(II)V

    .line 159
    move-object/from16 v0, p0

    iget v6, v0, Lorg/scoutant/blokish/GameView;->size:I

    move-object/from16 v0, v16

    invoke-static {v0, v5, v15, v6}, Lacteve/symbolic/SymbolicOperations;->_mul(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    const/4 v10, 0x6

    invoke-static {v5, v10}, Lacteve/symbolic/SymbolicOperations;->_cast(Lacteve/symbolic/integer/Expression;I)Lacteve/symbolic/integer/Expression;

    move-result-object v10

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/scoutant/blokish/GameView;->size$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v12, v0, Lorg/scoutant/blokish/GameView;->size$a3tid:I

    const/16 v13, 0x203

    invoke-static {v12, v13}, Lacteve/symbolic/Util;->rw(II)V

    move-object/from16 v0, p0

    iget v0, v0, Lorg/scoutant/blokish/GameView;->size:I

    move/from16 v17, v0

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-static {v0, v5, v15, v1}, Lacteve/symbolic/SymbolicOperations;->_mul(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    const/4 v12, 0x6

    invoke-static {v5, v12}, Lacteve/symbolic/SymbolicOperations;->_cast(Lacteve/symbolic/integer/Expression;I)Lacteve/symbolic/integer/Expression;

    move-result-object v12

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/scoutant/blokish/GameView;->size$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v14, v0, Lorg/scoutant/blokish/GameView;->size$a3tid:I

    const/16 v18, 0x203

    move/from16 v0, v18

    invoke-static {v14, v0}, Lacteve/symbolic/Util;->rw(II)V

    const/16 v14, 0x14

    move-object/from16 v0, p0

    iget v0, v0, Lorg/scoutant/blokish/GameView;->size:I

    move/from16 v18, v0

    move/from16 v0, v18

    invoke-static {v5, v13, v14, v0}, Lacteve/symbolic/SymbolicOperations;->_mul(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    const/4 v13, 0x6

    invoke-static {v5, v13}, Lacteve/symbolic/SymbolicOperations;->_cast(Lacteve/symbolic/integer/Expression;I)Lacteve/symbolic/integer/Expression;

    move-result-object v13

    move-object/from16 v0, p0

    iget v5, v0, Lorg/scoutant/blokish/GameView;->paint$a3tid:I

    const/16 v14, 0x1fa

    invoke-static {v5, v14}, Lacteve/symbolic/Util;->rw(II)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/scoutant/blokish/GameView;->paint:Landroid/graphics/Paint;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    mul-int/2addr v6, v15

    int-to-float v9, v6

    const/4 v10, 0x0

    mul-int v6, v15, v17

    int-to-float v11, v6

    mul-int/lit8 v6, v18, 0x14

    int-to-float v12, v6

    move-object/from16 v8, p1

    move-object v13, v5

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v0, v16

    invoke-static {v0, v5, v15, v6}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v11

    .line 158
    add-int/lit8 v10, v15, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v5, 0x2

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v5, 0x2

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    move v15, v10

    move-object/from16 v16, v11

    goto/16 :goto_1

    .line 4294967295
    :cond_0
    const v6, 0xb192

    const/4 v7, 0x1

    invoke-static {v5, v6, v7}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v5, v4

    goto/16 :goto_0

    .line 158
    :cond_1
    const v6, 0xb193

    const/4 v8, 0x1

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v8, 0x998

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/scoutant/blokish/GameView;->size$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v10, v0, Lorg/scoutant/blokish/GameView;->size$a3tid:I

    const/16 v11, 0x203

    invoke-static {v10, v11}, Lacteve/symbolic/Util;->rw(II)V

    const/16 v10, 0x14

    .line 161
    move-object/from16 v0, p0

    iget v11, v0, Lorg/scoutant/blokish/GameView;->size:I

    invoke-static {v5, v6, v10, v11}, Lacteve/symbolic/SymbolicOperations;->_mul(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    const/4 v6, 0x0

    mul-int/lit8 v15, v11, 0x14

    const/4 v10, 0x1

    invoke-static {v5, v6, v15, v10}, Lacteve/symbolic/SymbolicOperations;->_minus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v5, v6}, Lacteve/symbolic/SymbolicOperations;->_cast(Lacteve/symbolic/integer/Expression;I)Lacteve/symbolic/integer/Expression;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/scoutant/blokish/GameView;->size$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v12, v0, Lorg/scoutant/blokish/GameView;->size$a3tid:I

    const/16 v13, 0x203

    invoke-static {v12, v13}, Lacteve/symbolic/Util;->rw(II)V

    const/16 v12, 0x14

    move-object/from16 v0, p0

    iget v13, v0, Lorg/scoutant/blokish/GameView;->size:I

    invoke-static {v5, v6, v12, v13}, Lacteve/symbolic/SymbolicOperations;->_mul(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    const/4 v6, 0x0

    mul-int/lit8 v16, v13, 0x14

    const/4 v12, 0x1

    move/from16 v0, v16

    invoke-static {v5, v6, v0, v12}, Lacteve/symbolic/SymbolicOperations;->_minus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v5, v6}, Lacteve/symbolic/SymbolicOperations;->_cast(Lacteve/symbolic/integer/Expression;I)Lacteve/symbolic/integer/Expression;

    move-result-object v12

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/scoutant/blokish/GameView;->size$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v13, v0, Lorg/scoutant/blokish/GameView;->size$a3tid:I

    const/16 v14, 0x203

    invoke-static {v13, v14}, Lacteve/symbolic/Util;->rw(II)V

    const/16 v13, 0x14

    move-object/from16 v0, p0

    iget v0, v0, Lorg/scoutant/blokish/GameView;->size:I

    move/from16 v17, v0

    move/from16 v0, v17

    invoke-static {v5, v6, v13, v0}, Lacteve/symbolic/SymbolicOperations;->_mul(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v5, v6}, Lacteve/symbolic/SymbolicOperations;->_cast(Lacteve/symbolic/integer/Expression;I)Lacteve/symbolic/integer/Expression;

    move-result-object v13

    move-object/from16 v0, p0

    iget v5, v0, Lorg/scoutant/blokish/GameView;->paint$a3tid:I

    const/16 v6, 0x1fa

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->rw(II)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/scoutant/blokish/GameView;->paint:Landroid/graphics/Paint;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    add-int/lit8 v6, v15, -0x1

    int-to-float v9, v6

    const/4 v10, 0x0

    add-int/lit8 v6, v16, -0x1

    int-to-float v11, v6

    mul-int/lit8 v6, v17, 0x14

    int-to-float v12, v6

    move-object/from16 v8, p1

    move-object v13, v5

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v11, 0x0

    .line 162
    const/4 v10, 0x0

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

    move v15, v10

    move-object/from16 v16, v11

    :goto_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v5, 0x4

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v5, 0x4

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    const/4 v5, 0x0

    const/16 v6, 0x14

    move-object/from16 v0, v16

    invoke-static {v0, v5, v15, v6}, Lacteve/symbolic/SymbolicOperations;->_gt(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    const/16 v6, 0x14

    if-gt v15, v6, :cond_2

    const v6, 0xb194

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v8, 0x998

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/scoutant/blokish/GameView;->size$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v6, v0, Lorg/scoutant/blokish/GameView;->size$a3tid:I

    const/16 v11, 0x203

    invoke-static {v6, v11}, Lacteve/symbolic/Util;->rw(II)V

    .line 163
    move-object/from16 v0, p0

    iget v6, v0, Lorg/scoutant/blokish/GameView;->size:I

    move-object/from16 v0, v16

    invoke-static {v0, v5, v15, v6}, Lacteve/symbolic/SymbolicOperations;->_mul(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    const/4 v11, 0x0

    mul-int/2addr v6, v15

    const/4 v12, 0x1

    invoke-static {v5, v11, v6, v12}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    const/4 v11, 0x6

    invoke-static {v5, v11}, Lacteve/symbolic/SymbolicOperations;->_cast(Lacteve/symbolic/integer/Expression;I)Lacteve/symbolic/integer/Expression;

    move-result-object v11

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/scoutant/blokish/GameView;->size$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v13, v0, Lorg/scoutant/blokish/GameView;->size$a3tid:I

    const/16 v14, 0x203

    invoke-static {v13, v14}, Lacteve/symbolic/Util;->rw(II)V

    const/16 v13, 0x14

    move-object/from16 v0, p0

    iget v0, v0, Lorg/scoutant/blokish/GameView;->size:I

    move/from16 v17, v0

    move/from16 v0, v17

    invoke-static {v5, v12, v13, v0}, Lacteve/symbolic/SymbolicOperations;->_mul(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    const/4 v12, 0x6

    invoke-static {v5, v12}, Lacteve/symbolic/SymbolicOperations;->_cast(Lacteve/symbolic/integer/Expression;I)Lacteve/symbolic/integer/Expression;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/scoutant/blokish/GameView;->size$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v13, v0, Lorg/scoutant/blokish/GameView;->size$a3tid:I

    const/16 v14, 0x203

    invoke-static {v13, v14}, Lacteve/symbolic/Util;->rw(II)V

    move-object/from16 v0, p0

    iget v13, v0, Lorg/scoutant/blokish/GameView;->size:I

    move-object/from16 v0, v16

    invoke-static {v0, v5, v15, v13}, Lacteve/symbolic/SymbolicOperations;->_mul(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    const/4 v14, 0x0

    mul-int v18, v15, v13

    const/4 v13, 0x1

    move/from16 v0, v18

    invoke-static {v5, v14, v0, v13}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    const/4 v13, 0x6

    invoke-static {v5, v13}, Lacteve/symbolic/SymbolicOperations;->_cast(Lacteve/symbolic/integer/Expression;I)Lacteve/symbolic/integer/Expression;

    move-result-object v13

    move-object/from16 v0, p0

    iget v5, v0, Lorg/scoutant/blokish/GameView;->paint$a3tid:I

    const/16 v14, 0x1fa

    invoke-static {v5, v14}, Lacteve/symbolic/Util;->rw(II)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/scoutant/blokish/GameView;->paint:Landroid/graphics/Paint;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v9, 0x0

    add-int/lit8 v6, v6, 0x1

    int-to-float v10, v6

    mul-int/lit8 v6, v17, 0x14

    int-to-float v11, v6

    add-int/lit8 v6, v18, 0x1

    int-to-float v12, v6

    move-object/from16 v8, p1

    move-object v13, v5

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v0, v16

    invoke-static {v0, v5, v15, v6}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v11

    .line 162
    add-int/lit8 v10, v15, 0x1

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

    move v15, v10

    move-object/from16 v16, v11

    goto/16 :goto_2

    :cond_2
    const v6, 0xb194

    const/4 v8, 0x1

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object/from16 v0, p0

    iget v5, v0, Lorg/scoutant/blokish/GameView;->prefs$a3tid:I

    const/16 v6, 0x202

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->rw(II)V

    .line 165
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/scoutant/blokish/GameView;->prefs:Landroid/content/SharedPreferences;

    const/16 v6, 0xa80

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v6, v8, v9, v10}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v6, "displaySeeds"

    const/4 v8, 0x1

    invoke-interface {v5, v6, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    const/16 v5, 0xa80

    invoke-static {v5}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v11

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

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v11, v5, v10, v6}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    if-eqz v10, :cond_3

    const v6, 0xb195

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object/from16 v0, p0

    iget v5, v0, Lorg/scoutant/blokish/GameView;->game$a3tid:I

    const/16 v6, 0x1d3

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->rw(II)V

    .line 166
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/scoutant/blokish/GameView;->game:Lorg/scoutant/blokish/model/Game;

    iget v6, v5, Lorg/scoutant/blokish/model/Game;->boards$a3tid:I

    const/16 v8, 0x1d9

    invoke-static {v6, v8}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v5, v5, Lorg/scoutant/blokish/model/Game;->boards:Ljava/util/List;

    const/16 v6, 0x15c

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/scoutant/blokish/GameView;->selectedColor$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v10, v0, Lorg/scoutant/blokish/GameView;->selectedColor$a3tid:I

    const/16 v11, 0x20d

    invoke-static {v10, v11}, Lacteve/symbolic/Util;->rw(II)V

    move-object/from16 v0, p0

    iget v10, v0, Lorg/scoutant/blokish/GameView;->selectedColor:I

    invoke-static {v6, v8, v9}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0x15c

    invoke-static {v6}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    check-cast v5, Lorg/scoutant/blokish/model/Board;

    const/16 v6, 0x5515

    const/4 v8, 0x0

    invoke-static {v6, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v5}, Lorg/scoutant/blokish/model/Board;->seeds()Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x5e

    const/4 v8, 0x0

    invoke-static {v6, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

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

    :goto_3
    const/16 v5, 0x5f

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/16 v5, 0x5f

    invoke-static {v5}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v11

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

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v11, v5, v10, v6}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    if-eqz v10, :cond_4

    const v6, 0xb196

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v5, 0x60

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0x60

    invoke-static {v6}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    check-cast v5, Lorg/scoutant/blokish/model/Square;

    move-object/from16 v0, p0

    iget v6, v0, Lorg/scoutant/blokish/GameView;->dots$a3tid:I

    const/16 v8, 0x1fe

    invoke-static {v6, v8}, Lacteve/symbolic/Util;->rw(II)V

    .line 167
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/scoutant/blokish/GameView;->dots:[Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget v8, v0, Lorg/scoutant/blokish/GameView;->selectedColor$a3tid:I

    const/16 v9, 0x20d

    invoke-static {v8, v9}, Lacteve/symbolic/Util;->rw(II)V

    move-object/from16 v0, p0

    iget v8, v0, Lorg/scoutant/blokish/GameView;->selectedColor:I

    invoke-static {v6, v8}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v6, v6, v8

    const/16 v8, 0x549

    const/4 v9, 0x0

    iget-object v10, v5, Lorg/scoutant/blokish/model/Square;->i$sym:Lacteve/symbolic/integer/Expression;

    iget v11, v5, Lorg/scoutant/blokish/model/Square;->i$a3tid:I

    const/16 v12, 0x20e

    invoke-static {v11, v12}, Lacteve/symbolic/Util;->rw(II)V

    iget v11, v5, Lorg/scoutant/blokish/model/Square;->i:I

    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/scoutant/blokish/GameView;->size$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v13, v0, Lorg/scoutant/blokish/GameView;->size$a3tid:I

    const/16 v15, 0x203

    invoke-static {v13, v15}, Lacteve/symbolic/Util;->rw(II)V

    move-object/from16 v0, p0

    iget v13, v0, Lorg/scoutant/blokish/GameView;->size:I

    invoke-static {v10, v12, v11, v13}, Lacteve/symbolic/SymbolicOperations;->_mul(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/scoutant/blokish/GameView;->size$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v15, v0, Lorg/scoutant/blokish/GameView;->size$a3tid:I

    const/16 v16, 0x203

    invoke-static/range {v15 .. v16}, Lacteve/symbolic/Util;->rw(II)V

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lorg/scoutant/blokish/GameView;->size:I

    move/from16 v16, v0

    const/16 v17, 0x4

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-static {v12, v15, v0, v1}, Lacteve/symbolic/SymbolicOperations;->_div(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v12

    mul-int v15, v11, v13

    div-int/lit8 v16, v16, 0x4

    move/from16 v0, v16

    invoke-static {v10, v12, v15, v0}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v10

    iget-object v11, v5, Lorg/scoutant/blokish/model/Square;->j$sym:Lacteve/symbolic/integer/Expression;

    iget v12, v5, Lorg/scoutant/blokish/model/Square;->j$a3tid:I

    const/16 v13, 0x20f

    invoke-static {v12, v13}, Lacteve/symbolic/Util;->rw(II)V

    iget v12, v5, Lorg/scoutant/blokish/model/Square;->j:I

    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/scoutant/blokish/GameView;->size$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v0, v0, Lorg/scoutant/blokish/GameView;->size$a3tid:I

    move/from16 v17, v0

    const/16 v18, 0x203

    invoke-static/range {v17 .. v18}, Lacteve/symbolic/Util;->rw(II)V

    move-object/from16 v0, p0

    iget v0, v0, Lorg/scoutant/blokish/GameView;->size:I

    move/from16 v17, v0

    move/from16 v0, v17

    invoke-static {v11, v13, v12, v0}, Lacteve/symbolic/SymbolicOperations;->_mul(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/scoutant/blokish/GameView;->size$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v0, v0, Lorg/scoutant/blokish/GameView;->size$a3tid:I

    move/from16 v18, v0

    const/16 v19, 0x203

    invoke-static/range {v18 .. v19}, Lacteve/symbolic/Util;->rw(II)V

    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lorg/scoutant/blokish/GameView;->size:I

    move/from16 v19, v0

    const/16 v20, 0x4

    move-object/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-static {v13, v0, v1, v2}, Lacteve/symbolic/SymbolicOperations;->_div(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v13

    mul-int v17, v17, v12

    div-int/lit8 v18, v19, 0x4

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v11, v13, v0, v1}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v11

    iget-object v12, v5, Lorg/scoutant/blokish/model/Square;->i$sym:Lacteve/symbolic/integer/Expression;

    iget v13, v5, Lorg/scoutant/blokish/model/Square;->i$a3tid:I

    const/16 v19, 0x20e

    move/from16 v0, v19

    invoke-static {v13, v0}, Lacteve/symbolic/Util;->rw(II)V

    iget v13, v5, Lorg/scoutant/blokish/model/Square;->i:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/scoutant/blokish/GameView;->size$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lorg/scoutant/blokish/GameView;->size$a3tid:I

    move/from16 v20, v0

    const/16 v21, 0x203

    invoke-static/range {v20 .. v21}, Lacteve/symbolic/Util;->rw(II)V

    move-object/from16 v0, p0

    iget v0, v0, Lorg/scoutant/blokish/GameView;->size:I

    move/from16 v20, v0

    move-object/from16 v0, v19

    move/from16 v1, v20

    invoke-static {v12, v0, v13, v1}, Lacteve/symbolic/SymbolicOperations;->_mul(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v12

    const/16 v19, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/scoutant/blokish/GameView;->size$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Lorg/scoutant/blokish/GameView;->size$a3tid:I

    move/from16 v22, v0

    const/16 v23, 0x203

    invoke-static/range {v22 .. v23}, Lacteve/symbolic/Util;->rw(II)V

    const/16 v22, 0x3

    move-object/from16 v0, p0

    iget v0, v0, Lorg/scoutant/blokish/GameView;->size:I

    move/from16 v23, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    move/from16 v2, v22

    move/from16 v3, v23

    invoke-static {v0, v1, v2, v3}, Lacteve/symbolic/SymbolicOperations;->_mul(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v19

    const/16 v21, 0x0

    mul-int/lit8 v22, v23, 0x3

    const/16 v23, 0x4

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    move/from16 v2, v22

    move/from16 v3, v23

    invoke-static {v0, v1, v2, v3}, Lacteve/symbolic/SymbolicOperations;->_div(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v19

    mul-int v20, v20, v13

    div-int/lit8 v21, v22, 0x4

    move-object/from16 v0, v19

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-static {v12, v0, v1, v2}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v12

    iget-object v13, v5, Lorg/scoutant/blokish/model/Square;->j$sym:Lacteve/symbolic/integer/Expression;

    iget v0, v5, Lorg/scoutant/blokish/model/Square;->j$a3tid:I

    move/from16 v19, v0

    const/16 v22, 0x20f

    move/from16 v0, v19

    move/from16 v1, v22

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->rw(II)V

    iget v5, v5, Lorg/scoutant/blokish/model/Square;->j:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/scoutant/blokish/GameView;->size$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lorg/scoutant/blokish/GameView;->size$a3tid:I

    move/from16 v22, v0

    const/16 v23, 0x203

    invoke-static/range {v22 .. v23}, Lacteve/symbolic/Util;->rw(II)V

    move-object/from16 v0, p0

    iget v0, v0, Lorg/scoutant/blokish/GameView;->size:I

    move/from16 v22, v0

    move-object/from16 v0, v19

    move/from16 v1, v22

    invoke-static {v13, v0, v5, v1}, Lacteve/symbolic/SymbolicOperations;->_mul(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v13

    const/16 v19, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/scoutant/blokish/GameView;->size$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget v0, v0, Lorg/scoutant/blokish/GameView;->size$a3tid:I

    move/from16 v24, v0

    const/16 v25, 0x203

    invoke-static/range {v24 .. v25}, Lacteve/symbolic/Util;->rw(II)V

    const/16 v24, 0x3

    move-object/from16 v0, p0

    iget v0, v0, Lorg/scoutant/blokish/GameView;->size:I

    move/from16 v25, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v23

    move/from16 v2, v24

    move/from16 v3, v25

    invoke-static {v0, v1, v2, v3}, Lacteve/symbolic/SymbolicOperations;->_mul(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v19

    const/16 v23, 0x0

    mul-int/lit8 v24, v25, 0x3

    const/16 v25, 0x4

    move-object/from16 v0, v19

    move-object/from16 v1, v23

    move/from16 v2, v24

    move/from16 v3, v25

    invoke-static {v0, v1, v2, v3}, Lacteve/symbolic/SymbolicOperations;->_div(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v19

    mul-int v5, v5, v22

    div-int/lit8 v22, v24, 0x4

    move-object/from16 v0, v19

    move/from16 v1, v22

    invoke-static {v13, v0, v5, v1}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v13

    invoke-static/range {v8 .. v13}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    add-int v8, v15, v16

    add-int v9, v17, v18

    add-int v10, v20, v21

    add-int v5, v5, v22

    invoke-virtual {v6, v8, v9, v10, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move-object/from16 v0, p0

    iget v5, v0, Lorg/scoutant/blokish/GameView;->dots$a3tid:I

    const/16 v6, 0x1fe

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->rw(II)V

    .line 168
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/scoutant/blokish/GameView;->dots:[Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget v6, v0, Lorg/scoutant/blokish/GameView;->selectedColor$a3tid:I

    const/16 v8, 0x20d

    invoke-static {v6, v8}, Lacteve/symbolic/Util;->rw(II)V

    move-object/from16 v0, p0

    iget v6, v0, Lorg/scoutant/blokish/GameView;->selectedColor:I

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v5, v5, v6

    const/16 v6, 0x5b6

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v6, v8, v9}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

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

    goto/16 :goto_3

    .line 169
    :cond_3
    const v6, 0xb195

    const/4 v8, 0x1

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    :goto_4
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xa

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v4, 0xa

    invoke-static {v7, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 171
    const/16 v4, 0xa

    const/4 v5, 0x1

    aput-boolean v5, v7, v4

    return-void

    .line 169
    :cond_4
    const v6, 0xb196

    const/4 v8, 0x1

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_4
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    const/16 v12, 0x851

    const/4 v7, 0x2

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/16 v1, 0x7ef5

    invoke-static {v12, v1, v7}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lorg/scoutant/blokish/GameView;->$VRc$a3tid:I

    const/16 v2, 0x1f9

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lorg/scoutant/blokish/GameView;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb18c

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/GameView;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v5}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v5

    iget v1, p0, Lorg/scoutant/blokish/GameView;->selected$a3tid:I

    const/16 v2, 0x1cf

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 134
    iget-object v6, p0, Lorg/scoutant/blokish/GameView;->selected:Lorg/scoutant/blokish/PieceUI;

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v4

    if-eqz v6, :cond_1

    const v1, 0xb18d

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

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

    .line 136
    :goto_1
    return v4

    .line 4294967295
    :cond_0
    const v2, 0xb18c

    invoke-static {v0, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0

    .line 134
    :cond_1
    const v1, 0xb18d

    invoke-static {v0, v1, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x5513

    invoke-static {v1, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 135
    invoke-virtual {p0, p1}, Lorg/scoutant/blokish/GameView;->doTouch(Landroid/view/MotionEvent;)V

    move-object v1, v0

    move-object v2, v0

    move v4, v7

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v7}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 136
    aput-boolean v5, v3, v7

    invoke-static {v12, v0}, Lacteve/symbolic/Util;->retpush(ILacteve/symbolic/integer/Expression;)V

    move v4, v5

    goto :goto_1
.end method

.method public play(Lorg/scoutant/blokish/model/Move;Z)V
    .locals 11

    .prologue
    const/16 v0, 0x551a

    const/16 v1, 0x7efa

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v6, v0, v1

    sget v0, Lorg/scoutant/blokish/GameView;->$VRc$a3tid:I

    const/16 v1, 0x1f9

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v0, Lorg/scoutant/blokish/GameView;->$VRc:[[Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0xb19d

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v0, 0x54ed

    invoke-static {v0}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/GameView;->$VRi()[[Z

    move-result-object v0

    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/4 v2, 0x6

    aget-object v3, v1, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x0

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 190
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const v2, 0xb19e

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

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

    .line 200
    :goto_1
    return-void

    .line 4294967295
    :cond_0
    const v2, 0xb19d

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v1, v0

    goto :goto_0

    .line 190
    :cond_1
    const v2, 0xb19e

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget v1, p1, Lorg/scoutant/blokish/model/Move;->piece$a3tid:I

    const/16 v2, 0x1d8

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 191
    iget-object v1, p1, Lorg/scoutant/blokish/model/Move;->piece:Lorg/scoutant/blokish/model/Piece;

    const/16 v2, 0x5517

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {p0, v1}, Lorg/scoutant/blokish/GameView;->findPiece(Lorg/scoutant/blokish/model/Piece;)Lorg/scoutant/blokish/PieceUI;

    move-result-object v7

    iget v1, p0, Lorg/scoutant/blokish/GameView;->game$a3tid:I

    const/16 v2, 0x1d3

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 192
    iget-object v1, p0, Lorg/scoutant/blokish/GameView;->game:Lorg/scoutant/blokish/model/Game;

    const/16 v2, 0x54fa

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1, p1}, Lorg/scoutant/blokish/model/Game;->play(Lorg/scoutant/blokish/model/Move;)Z

    move-result v8

    const/16 v1, 0x54fa

    invoke-static {v1}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x2

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 193
    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v9, v1, v8, v2}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-eqz v8, :cond_2

    const v2, 0xb19f

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget v1, p0, Lorg/scoutant/blokish/GameView;->lasts$a3tid:I

    const/16 v2, 0x1d5

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 194
    iget-object v1, p0, Lorg/scoutant/blokish/GameView;->lasts:[Lorg/scoutant/blokish/PieceUI;

    iget v2, v7, Lorg/scoutant/blokish/PieceUI;->piece$a3tid:I

    const/16 v4, 0x1d0

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v2, v7, Lorg/scoutant/blokish/PieceUI;->piece:Lorg/scoutant/blokish/model/Piece;

    iget-object v4, v2, Lorg/scoutant/blokish/model/Piece;->color$sym:Lacteve/symbolic/integer/Expression;

    iget v4, v2, Lorg/scoutant/blokish/model/Piece;->color$a3tid:I

    const/16 v5, 0x1d6

    invoke-static {v4, v5}, Lacteve/symbolic/Util;->rw(II)V

    iget v2, v2, Lorg/scoutant/blokish/model/Piece;->color:I

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v7, v1, v2

    const/16 v1, 0x5518

    const/4 v2, 0x0

    iget-object v4, p1, Lorg/scoutant/blokish/model/Move;->i$sym:Lacteve/symbolic/integer/Expression;

    iget v5, p1, Lorg/scoutant/blokish/model/Move;->i$a3tid:I

    const/16 v8, 0x211

    invoke-static {v5, v8}, Lacteve/symbolic/Util;->rw(II)V

    .line 195
    iget v5, p1, Lorg/scoutant/blokish/model/Move;->i:I

    iget-object v8, p1, Lorg/scoutant/blokish/model/Move;->j$sym:Lacteve/symbolic/integer/Expression;

    iget v9, p1, Lorg/scoutant/blokish/model/Move;->j$a3tid:I

    const/16 v10, 0x212

    invoke-static {v9, v10}, Lacteve/symbolic/Util;->rw(II)V

    iget v9, p1, Lorg/scoutant/blokish/model/Move;->j:I

    invoke-static {v1, v2, v4, v8, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v7, v5, v9, p2}, Lorg/scoutant/blokish/PieceUI;->place(IIZ)V

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
    iget v1, p0, Lorg/scoutant/blokish/GameView;->tabs$a3tid:I

    const/16 v2, 0x1d7

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 197
    iget-object v1, p0, Lorg/scoutant/blokish/GameView;->tabs:[Landroid/widget/TextView;

    iget v2, p1, Lorg/scoutant/blokish/model/Move;->piece$a3tid:I

    const/16 v4, 0x1d8

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v2, p1, Lorg/scoutant/blokish/model/Move;->piece:Lorg/scoutant/blokish/model/Piece;

    iget-object v4, v2, Lorg/scoutant/blokish/model/Piece;->color$sym:Lacteve/symbolic/integer/Expression;

    iget v4, v2, Lorg/scoutant/blokish/model/Piece;->color$a3tid:I

    const/16 v5, 0x1d6

    invoke-static {v4, v5}, Lacteve/symbolic/Util;->rw(II)V

    iget v2, v2, Lorg/scoutant/blokish/model/Piece;->color:I

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v2, v1, v2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x92

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v1, p0, Lorg/scoutant/blokish/GameView;->game$a3tid:I

    const/16 v5, 0x1d3

    invoke-static {v1, v5}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v1, p0, Lorg/scoutant/blokish/GameView;->game:Lorg/scoutant/blokish/model/Game;

    iget v5, v1, Lorg/scoutant/blokish/model/Game;->boards$a3tid:I

    const/16 v6, 0x1d9

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v1, v1, Lorg/scoutant/blokish/model/Game;->boards:Ljava/util/List;

    iget v5, p1, Lorg/scoutant/blokish/model/Move;->piece$a3tid:I

    const/16 v6, 0x1d8

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v5, p1, Lorg/scoutant/blokish/model/Move;->piece:Lorg/scoutant/blokish/model/Piece;

    const/16 v6, 0x15c

    const/4 v7, 0x0

    iget-object v8, v5, Lorg/scoutant/blokish/model/Piece;->color$sym:Lacteve/symbolic/integer/Expression;

    iget v9, v5, Lorg/scoutant/blokish/model/Piece;->color$a3tid:I

    const/16 v10, 0x1d6

    invoke-static {v9, v10}, Lacteve/symbolic/Util;->rw(II)V

    iget v5, v5, Lorg/scoutant/blokish/model/Piece;->color:I

    invoke-static {v6, v7, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v5, 0x15c

    invoke-static {v5}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    check-cast v1, Lorg/scoutant/blokish/model/Board;

    const/16 v5, 0xcc

    const/4 v6, 0x0

    iget-object v7, v1, Lorg/scoutant/blokish/model/Board;->score$sym:Lacteve/symbolic/integer/Expression;

    iget v8, v1, Lorg/scoutant/blokish/model/Board;->score$a3tid:I

    const/16 v9, 0x1da

    invoke-static {v8, v9}, Lacteve/symbolic/Util;->rw(II)V

    iget v1, v1, Lorg/scoutant/blokish/model/Board;->score:I

    invoke-static {v5, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v4, 0x94

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x544

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x5519

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 198
    invoke-virtual {p0}, Lorg/scoutant/blokish/GameView;->mayReorderPieces()V

    const/16 v1, 0x841

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 199
    invoke-virtual {p0}, Lorg/scoutant/blokish/GameView;->invalidate()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x4

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 200
    const/4 v0, 0x4

    const/4 v1, 0x1

    aput-boolean v1, v3, v0

    goto/16 :goto_1

    .line 195
    :cond_2
    const v2, 0xb19f

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_2
.end method

.method public reorderPieces()V
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/16 v1, 0x551e

    const/16 v2, 0x7efe

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lorg/scoutant/blokish/GameView;->$VRc$a3tid:I

    const/16 v2, 0x1f9

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lorg/scoutant/blokish/GameView;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb1a7

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/GameView;->$VRi()[[Z

    move-result-object v1

    :goto_0
    const/16 v2, 0xa

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/16 v2, 0xa

    aget-object v3, v1, v2

    move-object v1, v0

    move-object v2, v0

    .line 221
    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v4

    move v1, v4

    move-object v2, v0

    :goto_1
    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v3

    move v10, v5

    move v11, v5

    invoke-static/range {v6 .. v11}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v5

    const/4 v6, 0x4

    invoke-static {v2, v0, v1, v6}, Lacteve/symbolic/SymbolicOperations;->_ge(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v6

    const/4 v7, 0x4

    if-ge v1, v7, :cond_1

    const v7, 0xb1a8

    invoke-static {v6, v7, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v6, 0x5512

    invoke-static {v6, v0, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {p0, v1}, Lorg/scoutant/blokish/GameView;->reorderPieces(I)V

    invoke-static {v2, v0, v1, v5}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v3

    move v10, v12

    move v11, v5

    invoke-static/range {v6 .. v11}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v12}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v12

    goto :goto_1

    .line 4294967295
    :cond_0
    const v2, 0xb1a7

    invoke-static {v0, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0

    .line 221
    :cond_1
    const v1, 0xb1a8

    invoke-static {v6, v1, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v1, v0

    move-object v2, v0

    move v4, v13

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v13}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 222
    aput-boolean v5, v3, v13

    return-void
.end method

.method public reorderPieces(I)V
    .locals 14

    .prologue
    const/16 v0, 0x5512

    const/16 v1, 0x7eff

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v2, v0, v1

    sget v0, Lorg/scoutant/blokish/GameView;->$VRc$a3tid:I

    const/16 v1, 0x1f9

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v0, Lorg/scoutant/blokish/GameView;->$VRc:[[Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0xb1a9

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v0, 0x54ed

    invoke-static {v0}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/GameView;->$VRi()[[Z

    move-result-object v0

    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    const/16 v3, 0xb

    invoke-static {v1, v3}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/16 v3, 0xb

    aget-object v3, v1, v3

    const/16 v1, 0x551c

    const/4 v4, 0x0

    invoke-static {v1, v4, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 225
    invoke-direct {p0, p1}, Lorg/scoutant/blokish/GameView;->piecesInStore(I)Ljava/util/List;

    move-result-object v11

    const/16 v1, 0xf17

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 226
    invoke-static {v11}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/16 v1, 0x551f

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 227
    invoke-static {v11}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    const/4 v7, 0x0

    .line 228
    const/4 v6, 0x0

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

    move-object v8, v7

    move v7, v6

    :goto_1
    const/16 v1, 0x45

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v6

    const/16 v1, 0x45

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

    invoke-static {v8, v9, v7, v6}, Lacteve/symbolic/SymbolicOperations;->_ge(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-ge v7, v6, :cond_7

    const v2, 0xb1aa

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x15c

    const/4 v2, 0x0

    invoke-static {v1, v2, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 229
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x15c

    invoke-static {v2}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-object v6, v1

    check-cast v6, Lorg/scoutant/blokish/PieceUI;

    iget-object v9, p0, Lorg/scoutant/blokish/GameView;->singleline$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lorg/scoutant/blokish/GameView;->singleline$a3tid:I

    const/16 v2, 0x201

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    const/4 v10, 0x0

    .line 230
    iget-boolean v12, p0, Lorg/scoutant/blokish/GameView;->singleline:Z

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

    invoke-static {v9, v10, v12, v1}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-eqz v12, :cond_3

    const v2, 0xb1ab

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v1, 0x0

    iput-object v1, v6, Lorg/scoutant/blokish/PieceUI;->j0$sym:Lacteve/symbolic/integer/Expression;

    iget v1, v6, Lorg/scoutant/blokish/PieceUI;->j0$a3tid:I

    const/16 v2, 0x213

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, v6, Lorg/scoutant/blokish/PieceUI;->j0$a3tid:I

    const/16 v1, 0x213

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    .line 231
    const/16 v1, 0x16

    iput v1, v6, Lorg/scoutant/blokish/PieceUI;->j0:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x3

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 232
    const/4 v1, 0x3

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v8, v1, v7, v2}, Lacteve/symbolic/SymbolicOperations;->_ge(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/4 v2, 0x1

    if-ge v7, v2, :cond_2

    const v2, 0xb1ac

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget v1, v6, Lorg/scoutant/blokish/PieceUI;->piece$a3tid:I

    const/16 v2, 0x1d0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 233
    iget-object v1, v6, Lorg/scoutant/blokish/PieceUI;->piece:Lorg/scoutant/blokish/model/Piece;

    iget v2, v1, Lorg/scoutant/blokish/model/Piece;->type$a3tid:I

    const/16 v4, 0x210

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v1, v1, Lorg/scoutant/blokish/model/Piece;->type:Ljava/lang/String;

    const/16 v2, 0x3b

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v2, "I5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/16 v1, 0x3b

    invoke-static {v1}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v10

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

    const/4 v2, 0x0

    invoke-static {v10, v1, v9, v2}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-eqz v9, :cond_1

    const v2, 0xb1ad

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v1, 0x0

    iput-object v1, v6, Lorg/scoutant/blokish/PieceUI;->i0$sym:Lacteve/symbolic/integer/Expression;

    iget v1, v6, Lorg/scoutant/blokish/PieceUI;->i0$a3tid:I

    const/16 v2, 0x214

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, v6, Lorg/scoutant/blokish/PieceUI;->i0$a3tid:I

    const/16 v1, 0x214

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    const/4 v1, 0x1

    iput v1, v6, Lorg/scoutant/blokish/PieceUI;->i0:I

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

    .line 244
    :goto_2
    const/16 v1, 0x54fe

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 247
    invoke-virtual {v6}, Lorg/scoutant/blokish/PieceUI;->replace()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v8, v1, v7, v2}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v8

    .line 228
    add-int/lit8 v6, v7, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0x10

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v1, 0x10

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v1, 0x10

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    move v7, v6

    goto/16 :goto_1

    .line 4294967295
    :cond_0
    const v3, 0xb1a9

    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v1, v0

    goto/16 :goto_0

    .line 233
    :cond_1
    const v2, 0xb1ad

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v1, 0x0

    iput-object v1, v6, Lorg/scoutant/blokish/PieceUI;->i0$sym:Lacteve/symbolic/integer/Expression;

    iget v1, v6, Lorg/scoutant/blokish/PieceUI;->i0$a3tid:I

    const/16 v2, 0x214

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, v6, Lorg/scoutant/blokish/PieceUI;->i0$a3tid:I

    const/16 v1, 0x214

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    .line 234
    const/4 v1, 0x2

    iput v1, v6, Lorg/scoutant/blokish/PieceUI;->i0:I

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

    goto :goto_2

    :cond_2
    const v2, 0xb1ac

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x15c

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v8, v4, v7, v5}, Lacteve/symbolic/SymbolicOperations;->_minus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 236
    add-int/lit8 v1, v7, -0x1

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x15c

    invoke-static {v2}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    check-cast v1, Lorg/scoutant/blokish/PieceUI;

    iget-object v2, v1, Lorg/scoutant/blokish/PieceUI;->i0$sym:Lacteve/symbolic/integer/Expression;

    iget v4, v1, Lorg/scoutant/blokish/PieceUI;->i0$a3tid:I

    const/16 v5, 0x214

    invoke-static {v4, v5}, Lacteve/symbolic/Util;->rw(II)V

    iget v4, v1, Lorg/scoutant/blokish/PieceUI;->i0:I

    const/16 v1, 0x15c

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v8, v9, v7, v10}, Lacteve/symbolic/SymbolicOperations;->_minus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v9

    invoke-static {v1, v5, v9}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    add-int/lit8 v1, v7, -0x1

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v5, 0x15c

    invoke-static {v5}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    check-cast v1, Lorg/scoutant/blokish/PieceUI;

    iget v5, v1, Lorg/scoutant/blokish/PieceUI;->piece$a3tid:I

    const/16 v9, 0x1d0

    invoke-static {v5, v9}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v1, v1, Lorg/scoutant/blokish/PieceUI;->piece:Lorg/scoutant/blokish/model/Piece;

    iget-object v5, v1, Lorg/scoutant/blokish/model/Piece;->size$sym:Lacteve/symbolic/integer/Expression;

    iget v9, v1, Lorg/scoutant/blokish/model/Piece;->size$a3tid:I

    const/16 v10, 0x215

    invoke-static {v9, v10}, Lacteve/symbolic/Util;->rw(II)V

    iget v1, v1, Lorg/scoutant/blokish/model/Piece;->size:I

    invoke-static {v2, v5, v4, v1}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    const/4 v5, 0x0

    add-int/2addr v1, v4

    const/4 v4, 0x1

    invoke-static {v2, v5, v1, v4}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    iput-object v2, v6, Lorg/scoutant/blokish/PieceUI;->i0$sym:Lacteve/symbolic/integer/Expression;

    iget v2, v6, Lorg/scoutant/blokish/PieceUI;->i0$a3tid:I

    const/16 v4, 0x214

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    iput v2, v6, Lorg/scoutant/blokish/PieceUI;->i0$a3tid:I

    const/16 v2, 0x214

    invoke-static {v2}, Lacteve/symbolic/Util;->only_write(I)V

    add-int/lit8 v1, v1, 0x1

    iput v1, v6, Lorg/scoutant/blokish/PieceUI;->i0:I

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

    goto/16 :goto_2

    :cond_3
    const v2, 0xb1ab

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v8, v1, v7, v2}, Lacteve/symbolic/SymbolicOperations;->_rem(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v9

    const/4 v10, 0x0

    .line 239
    rem-int/lit8 v13, v7, 0x2

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

    const/4 v1, 0x0

    invoke-static {v9, v10, v13, v1}, Lacteve/symbolic/SymbolicOperations;->_le(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-lez v13, :cond_4

    const v2, 0xb1ae

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v10, 0x0

    const/4 v9, 0x5

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

    move v1, v9

    move-object v2, v10

    :goto_3
    const/16 v4, 0x16

    invoke-static {v12, v2, v4, v1}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    iput-object v2, v6, Lorg/scoutant/blokish/PieceUI;->j0$sym:Lacteve/symbolic/integer/Expression;

    iget v2, v6, Lorg/scoutant/blokish/PieceUI;->j0$a3tid:I

    const/16 v4, 0x213

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    iput v2, v6, Lorg/scoutant/blokish/PieceUI;->j0$a3tid:I

    const/16 v2, 0x213

    invoke-static {v2}, Lacteve/symbolic/Util;->only_write(I)V

    add-int/lit8 v1, v1, 0x16

    iput v1, v6, Lorg/scoutant/blokish/PieceUI;->j0:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0xb

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v1, 0xb

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 240
    const/16 v1, 0xb

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v8, v1, v7, v2}, Lacteve/symbolic/SymbolicOperations;->_ge(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/4 v2, 0x2

    if-ge v7, v2, :cond_6

    const v2, 0xb1af

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget v1, v6, Lorg/scoutant/blokish/PieceUI;->piece$a3tid:I

    const/16 v2, 0x1d0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 241
    iget-object v1, v6, Lorg/scoutant/blokish/PieceUI;->piece:Lorg/scoutant/blokish/model/Piece;

    iget v2, v1, Lorg/scoutant/blokish/model/Piece;->type$a3tid:I

    const/16 v4, 0x210

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v1, v1, Lorg/scoutant/blokish/model/Piece;->type:Ljava/lang/String;

    const/16 v2, 0x3b

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v2, "I5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/16 v1, 0x3b

    invoke-static {v1}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v10

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

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v10, v1, v9, v2}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-eqz v9, :cond_5

    const v2, 0xb1b0

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v1, 0x0

    iput-object v1, v6, Lorg/scoutant/blokish/PieceUI;->i0$sym:Lacteve/symbolic/integer/Expression;

    iget v1, v6, Lorg/scoutant/blokish/PieceUI;->i0$a3tid:I

    const/16 v2, 0x214

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, v6, Lorg/scoutant/blokish/PieceUI;->i0$a3tid:I

    const/16 v1, 0x214

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    const/4 v1, 0x1

    iput v1, v6, Lorg/scoutant/blokish/PieceUI;->i0:I

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

    goto/16 :goto_2

    .line 239
    :cond_4
    const v2, 0xb1ae

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v10, 0x0

    const/4 v9, 0x0

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

    move v1, v9

    move-object v2, v10

    goto/16 :goto_3

    .line 241
    :cond_5
    const v2, 0xb1b0

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v1, 0x0

    iput-object v1, v6, Lorg/scoutant/blokish/PieceUI;->i0$sym:Lacteve/symbolic/integer/Expression;

    iget v1, v6, Lorg/scoutant/blokish/PieceUI;->i0$a3tid:I

    const/16 v2, 0x214

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, v6, Lorg/scoutant/blokish/PieceUI;->i0$a3tid:I

    const/16 v1, 0x214

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    .line 242
    const/4 v1, 0x2

    iput v1, v6, Lorg/scoutant/blokish/PieceUI;->i0:I

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

    goto/16 :goto_2

    :cond_6
    const v2, 0xb1af

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x15c

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v8, v4, v7, v5}, Lacteve/symbolic/SymbolicOperations;->_minus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 244
    add-int/lit8 v1, v7, -0x2

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x15c

    invoke-static {v2}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    check-cast v1, Lorg/scoutant/blokish/PieceUI;

    iget-object v2, v1, Lorg/scoutant/blokish/PieceUI;->i0$sym:Lacteve/symbolic/integer/Expression;

    iget v4, v1, Lorg/scoutant/blokish/PieceUI;->i0$a3tid:I

    const/16 v5, 0x214

    invoke-static {v4, v5}, Lacteve/symbolic/Util;->rw(II)V

    iget v4, v1, Lorg/scoutant/blokish/PieceUI;->i0:I

    const/16 v1, 0x15c

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static {v8, v9, v7, v10}, Lacteve/symbolic/SymbolicOperations;->_minus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v9

    invoke-static {v1, v5, v9}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    add-int/lit8 v1, v7, -0x2

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v5, 0x15c

    invoke-static {v5}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    check-cast v1, Lorg/scoutant/blokish/PieceUI;

    iget v5, v1, Lorg/scoutant/blokish/PieceUI;->piece$a3tid:I

    const/16 v9, 0x1d0

    invoke-static {v5, v9}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v1, v1, Lorg/scoutant/blokish/PieceUI;->piece:Lorg/scoutant/blokish/model/Piece;

    iget-object v5, v1, Lorg/scoutant/blokish/model/Piece;->size$sym:Lacteve/symbolic/integer/Expression;

    iget v9, v1, Lorg/scoutant/blokish/model/Piece;->size$a3tid:I

    const/16 v10, 0x215

    invoke-static {v9, v10}, Lacteve/symbolic/Util;->rw(II)V

    iget v1, v1, Lorg/scoutant/blokish/model/Piece;->size:I

    invoke-static {v2, v5, v4, v1}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    const/4 v5, 0x0

    add-int/2addr v1, v4

    const/4 v4, 0x1

    invoke-static {v2, v5, v1, v4}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    iput-object v2, v6, Lorg/scoutant/blokish/PieceUI;->i0$sym:Lacteve/symbolic/integer/Expression;

    iget v2, v6, Lorg/scoutant/blokish/PieceUI;->i0$a3tid:I

    const/16 v4, 0x214

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    iput v2, v6, Lorg/scoutant/blokish/PieceUI;->i0$a3tid:I

    const/16 v2, 0x214

    invoke-static {v2}, Lacteve/symbolic/Util;->only_write(I)V

    add-int/lit8 v1, v1, 0x1

    iput v1, v6, Lorg/scoutant/blokish/PieceUI;->i0:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0xf

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v1, 0xf

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v1, 0xf

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    goto/16 :goto_2

    .line 228
    :cond_7
    const v2, 0xb1aa

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0x11

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v0, 0x11

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 249
    const/16 v0, 0x11

    const/4 v1, 0x1

    aput-boolean v1, v3, v0

    return-void
.end method

.method public replay(Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/scoutant/blokish/model/Move;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/16 v0, 0x5521

    const/16 v1, 0x7f02

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v0, Lorg/scoutant/blokish/GameView;->$VRc$a3tid:I

    const/16 v1, 0x1f9

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v0, Lorg/scoutant/blokish/GameView;->$VRc:[[Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0xb1b9

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v0, 0x54ed

    invoke-static {v0}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/GameView;->$VRi()[[Z

    move-result-object v0

    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    const/16 v2, 0xe

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/16 v2, 0xe

    aget-object v3, v1, v2

    const/16 v1, 0x5e

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 272
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

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

    :goto_1
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

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x1

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v8, v1, v7, v2}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-eqz v7, :cond_1

    const v2, 0xb1ba

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x60

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x60

    invoke-static {v2}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    check-cast v1, Lorg/scoutant/blokish/model/Move;

    iget v2, v1, Lorg/scoutant/blokish/model/Move;->piece$a3tid:I

    const/16 v4, 0x1d8

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->rw(II)V

    .line 273
    iget-object v2, v1, Lorg/scoutant/blokish/model/Move;->piece:Lorg/scoutant/blokish/model/Piece;

    .line 274
    const/16 v4, 0x5517

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {p0, v2}, Lorg/scoutant/blokish/GameView;->findPiece(Lorg/scoutant/blokish/model/Piece;)Lorg/scoutant/blokish/PieceUI;

    move-result-object v4

    iget v5, v4, Lorg/scoutant/blokish/PieceUI;->piece$a3tid:I

    const/16 v7, 0x1d0

    invoke-static {v5, v7}, Lacteve/symbolic/Util;->rw(II)V

    .line 275
    iget-object v4, v4, Lorg/scoutant/blokish/PieceUI;->piece:Lorg/scoutant/blokish/model/Piece;

    const/16 v5, 0x5520

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v7, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v4, v2}, Lorg/scoutant/blokish/model/Piece;->reset(Lorg/scoutant/blokish/model/Piece;)V

    const/16 v2, 0x551a

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v2, v4, v5, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 276
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/scoutant/blokish/GameView;->play(Lorg/scoutant/blokish/model/Move;Z)V

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

    .line 4294967295
    :cond_0
    const v2, 0xb1b9

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v1, v0

    goto/16 :goto_0

    .line 277
    :cond_1
    const v2, 0xb1ba

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x3

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 278
    const/4 v0, 0x3

    const/4 v1, 0x1

    aput-boolean v1, v3, v0

    const/16 v0, 0x5521

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->retpush(ILacteve/symbolic/integer/Expression;)V

    const/4 v0, 0x1

    return v0
.end method

.method public showPieces(I)V
    .locals 11

    .prologue
    const/16 v0, 0x54fd

    const/16 v1, 0x7efb

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v9, v0, v1

    sget v0, Lorg/scoutant/blokish/GameView;->$VRc$a3tid:I

    const/16 v1, 0x1f9

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v0, Lorg/scoutant/blokish/GameView;->$VRc:[[Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0xb1a0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v0, 0x54ed

    invoke-static {v0}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/GameView;->$VRi()[[Z

    move-result-object v0

    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    const/4 v2, 0x7

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/4 v2, 0x7

    aget-object v3, v1, v2

    iput-object v9, p0, Lorg/scoutant/blokish/GameView;->selectedColor$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lorg/scoutant/blokish/GameView;->selectedColor$a3tid:I

    const/16 v2, 0x20d

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lorg/scoutant/blokish/GameView;->selectedColor$a3tid:I

    const/16 v1, 0x20d

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    .line 203
    iput p1, p0, Lorg/scoutant/blokish/GameView;->selectedColor:I

    const/16 v1, 0x551b

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 204
    invoke-direct {p0}, Lorg/scoutant/blokish/GameView;->piecesInStore()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x5e

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

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

    :goto_1
    const/16 v1, 0x5f

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/16 v1, 0x5f

    invoke-static {v1}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v7

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

    const/4 v2, 0x0

    invoke-static {v7, v1, v6, v2}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-eqz v6, :cond_2

    const v2, 0xb1a1

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x60

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x60

    invoke-static {v2}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-object v6, v1

    check-cast v6, Lorg/scoutant/blokish/PieceUI;

    iget v1, v6, Lorg/scoutant/blokish/PieceUI;->piece$a3tid:I

    const/16 v2, 0x1d0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v1, v6, Lorg/scoutant/blokish/PieceUI;->piece:Lorg/scoutant/blokish/model/Piece;

    iget-object v7, v1, Lorg/scoutant/blokish/model/Piece;->color$sym:Lacteve/symbolic/integer/Expression;

    iget v2, v1, Lorg/scoutant/blokish/model/Piece;->color$a3tid:I

    const/16 v4, 0x1d6

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->rw(II)V

    iget v8, v1, Lorg/scoutant/blokish/model/Piece;->color:I

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

    invoke-static {v7, v9, v8, p1}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-ne v8, p1, :cond_1

    const v2, 0xb1a2

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

    invoke-virtual {v6, v1}, Lorg/scoutant/blokish/PieceUI;->setVisibility(I)V

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

    goto/16 :goto_1

    .line 4294967295
    :cond_0
    const v2, 0xb1a0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v1, v0

    goto/16 :goto_0

    .line 204
    :cond_1
    const v2, 0xb1a2

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v8, 0x0

    const/4 v7, 0x4

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

    goto :goto_2

    :cond_2
    const v2, 0xb1a1

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x6

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 205
    const/4 v0, 0x6

    const/4 v1, 0x1

    aput-boolean v1, v3, v0

    return-void
.end method

.method public swipePieces(II)V
    .locals 10

    .prologue
    const/16 v0, 0x5514

    const/16 v1, 0x7efc

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v2, v0, v1

    const/4 v1, 0x2

    aget-object v6, v0, v1

    sget v0, Lorg/scoutant/blokish/GameView;->$VRc$a3tid:I

    const/16 v1, 0x1f9

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v0, Lorg/scoutant/blokish/GameView;->$VRc:[[Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0xb1a3

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v0, 0x54ed

    invoke-static {v0}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/GameView;->$VRi()[[Z

    move-result-object v0

    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    const/16 v3, 0x8

    invoke-static {v1, v3}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/16 v3, 0x8

    aget-object v3, v1, v3

    const/16 v1, 0x551c

    const/4 v4, 0x0

    invoke-static {v1, v4, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 208
    invoke-direct {p0, p1}, Lorg/scoutant/blokish/GameView;->piecesInStore(I)Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x5e

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

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

    :goto_1
    const/16 v1, 0x5f

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/16 v1, 0x5f

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

    const/4 v2, 0x0

    invoke-static {v9, v1, v8, v2}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-eqz v8, :cond_1

    const v2, 0xb1a4

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x60

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x60

    invoke-static {v2}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    check-cast v1, Lorg/scoutant/blokish/PieceUI;

    const/16 v2, 0x551d

    const/4 v4, 0x0

    invoke-static {v2, v4, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1, p2}, Lorg/scoutant/blokish/PieceUI;->swipe(I)V

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

    goto :goto_1

    .line 4294967295
    :cond_0
    const v3, 0xb1a3

    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v1, v0

    goto/16 :goto_0

    .line 208
    :cond_1
    const v2, 0xb1a4

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x3

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 209
    const/4 v0, 0x3

    const/4 v1, 0x1

    aput-boolean v1, v3, v0

    return-void
.end method
