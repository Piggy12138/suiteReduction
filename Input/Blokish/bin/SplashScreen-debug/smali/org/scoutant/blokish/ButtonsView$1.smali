.class Lorg/scoutant/blokish/ButtonsView$1;
.super Ljava/lang/Object;
.source "ButtonsView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/scoutant/blokish/ButtonsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final $VRc$a3tid:I = 0x0

.field private static final serialVersionUID:J = 0x1e5f4f6eb5568cd5L

.field private static final serialVersionUID$a3tid:I

.field private static final serialVersionUID$sym:Lacteve/symbolic/integer/Expression;


# instance fields
.field final this$0:Lorg/scoutant/blokish/ButtonsView;

.field final this$0$a3tid:I


# direct methods
.method private static $VRi()[[Z
    .locals 7

    const/16 v6, 0x1cd

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/16 v0, 0x54ed

    const/16 v1, 0x7ec0

    invoke-static {v0, v1, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x3

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sget v1, Lorg/scoutant/blokish/ButtonsView$1;->$VRc$a3tid:I

    invoke-static {v1, v6}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    sput v1, Lorg/scoutant/blokish/ButtonsView$1;->$VRc$a3tid:I

    invoke-static {v6}, Lacteve/symbolic/Util;->only_write(I)V

    sput-object v0, Lorg/scoutant/blokish/ButtonsView$1;->$VRc:[[Z

    new-array v1, v2, [Z

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v3

    const/4 v1, 0x7

    new-array v1, v1, [Z

    invoke-static {v0, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v2

    new-array v1, v2, [Z

    invoke-static {v0, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v5

    const/16 v1, 0x54ef

    invoke-static {v1, v4, v4, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v1, "org/scoutant/blokish/ButtonsView$1"

    const-wide v2, -0x6c3952616cfe1117L

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 6

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v1, 0x1b

    const/16 v2, 0x7ebf

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/ButtonsView$1;->$VRi()[[Z

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

.method constructor <init>(Lorg/scoutant/blokish/ButtonsView;)V
    .locals 8

    .prologue
    const v7, 0xb14c

    const/16 v6, 0x1ce

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v1, 0x54f6

    const/16 v2, 0x7ebd

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lorg/scoutant/blokish/ButtonsView$1;->$VRc$a3tid:I

    const/16 v2, 0x1cd

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lorg/scoutant/blokish/ButtonsView$1;->$VRc:[[Z

    if-nez v1, :cond_0

    invoke-static {v0, v7, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/ButtonsView$1;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v4}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v4

    iget v1, p0, Lorg/scoutant/blokish/ButtonsView$1;->this$0$a3tid:I

    invoke-static {v1, v6}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lorg/scoutant/blokish/ButtonsView$1;->this$0$a3tid:I

    invoke-static {v6}, Lacteve/symbolic/Util;->only_write(I)V

    .line 88
    iput-object p1, p0, Lorg/scoutant/blokish/ButtonsView$1;->this$0:Lorg/scoutant/blokish/ButtonsView;

    invoke-static {v4, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v4

    return-void

    .line 4294967295
    :cond_0
    invoke-static {v0, v7, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/16 v0, 0x577

    const/16 v1, 0x7ebe

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v0, Lorg/scoutant/blokish/ButtonsView$1;->$VRc$a3tid:I

    const/16 v1, 0x1cd

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v0, Lorg/scoutant/blokish/ButtonsView$1;->$VRc:[[Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0xb14d

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v0, 0x54ed

    invoke-static {v0}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/ButtonsView$1;->$VRi()[[Z

    move-result-object v0

    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    aget-object v3, v1, v2

    const/16 v1, 0x270

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 90
    const-string v1, "ui"

    const-string v2, "ok..."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v1, p0, Lorg/scoutant/blokish/ButtonsView$1;->this$0$a3tid:I

    const/16 v2, 0x1ce

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 91
    iget-object v1, p0, Lorg/scoutant/blokish/ButtonsView$1;->this$0:Lorg/scoutant/blokish/ButtonsView;

    const/16 v2, 0x54f7

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-static {v1}, Lorg/scoutant/blokish/ButtonsView;->access$000(Lorg/scoutant/blokish/ButtonsView;)Lorg/scoutant/blokish/GameView;

    move-result-object v1

    iget v2, v1, Lorg/scoutant/blokish/GameView;->selected$a3tid:I

    const/16 v4, 0x1cf

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v6, v1, Lorg/scoutant/blokish/GameView;->selected:Lorg/scoutant/blokish/PieceUI;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x0

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 92
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    const/4 v1, 0x0

    if-nez v6, :cond_1

    const v2, 0xb14e

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 93
    const-string v1, "ui"

    const-string v2, "cannot retrieve piece!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

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

    .line 117
    :goto_1
    return-void

    .line 4294967295
    :cond_0
    const v2, 0xb14d

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v1, v0

    goto :goto_0

    .line 94
    :cond_1
    const v2, 0xb14e

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    .line 96
    new-instance v7, Lorg/scoutant/blokish/model/Move;

    iget v1, v6, Lorg/scoutant/blokish/PieceUI;->piece$a3tid:I

    const/16 v2, 0x1d0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v1, v6, Lorg/scoutant/blokish/PieceUI;->piece:Lorg/scoutant/blokish/model/Piece;

    const/16 v2, 0x54f8

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v8, v6, Lorg/scoutant/blokish/PieceUI;->i$sym:Lacteve/symbolic/integer/Expression;

    iget v9, v6, Lorg/scoutant/blokish/PieceUI;->i$a3tid:I

    const/16 v10, 0x1d1

    invoke-static {v9, v10}, Lacteve/symbolic/Util;->rw(II)V

    iget v9, v6, Lorg/scoutant/blokish/PieceUI;->i:I

    iget-object v10, v6, Lorg/scoutant/blokish/PieceUI;->j$sym:Lacteve/symbolic/integer/Expression;

    iget v11, v6, Lorg/scoutant/blokish/PieceUI;->j$a3tid:I

    const/16 v12, 0x1d2

    invoke-static {v11, v12}, Lacteve/symbolic/Util;->rw(II)V

    iget v11, v6, Lorg/scoutant/blokish/PieceUI;->j:I

    invoke-static {v2, v4, v5, v8, v10}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-direct {v7, v1, v9, v11}, Lorg/scoutant/blokish/model/Move;-><init>(Lorg/scoutant/blokish/model/Piece;II)V

    iget v1, p0, Lorg/scoutant/blokish/ButtonsView$1;->this$0$a3tid:I

    const/16 v2, 0x1ce

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 97
    iget-object v1, p0, Lorg/scoutant/blokish/ButtonsView$1;->this$0:Lorg/scoutant/blokish/ButtonsView;

    const/16 v2, 0x54f7

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-static {v1}, Lorg/scoutant/blokish/ButtonsView;->access$000(Lorg/scoutant/blokish/ButtonsView;)Lorg/scoutant/blokish/GameView;

    move-result-object v1

    iget v2, v1, Lorg/scoutant/blokish/GameView;->game$a3tid:I

    const/16 v4, 0x1d3

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v1, v1, Lorg/scoutant/blokish/GameView;->game:Lorg/scoutant/blokish/model/Game;

    const/16 v2, 0x54f9

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1, v7}, Lorg/scoutant/blokish/model/Game;->valid(Lorg/scoutant/blokish/model/Move;)Z

    move-result v8

    const/16 v1, 0x54f9

    invoke-static {v1}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x2

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 98
    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v9, v1, v8, v2}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-eqz v8, :cond_3

    const v2, 0xb14f

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v1, 0x0

    iput-object v1, v6, Lorg/scoutant/blokish/PieceUI;->movable$sym:Lacteve/symbolic/integer/Expression;

    iget v1, v6, Lorg/scoutant/blokish/PieceUI;->movable$a3tid:I

    const/16 v2, 0x1d4

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, v6, Lorg/scoutant/blokish/PieceUI;->movable$a3tid:I

    const/16 v1, 0x1d4

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    .line 100
    const/4 v1, 0x0

    iput-boolean v1, v6, Lorg/scoutant/blokish/PieceUI;->movable:Z

    const/16 v1, 0x190f

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 101
    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Lorg/scoutant/blokish/PieceUI;->setLongClickable(Z)V

    const/16 v1, 0x535

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 102
    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Lorg/scoutant/blokish/PieceUI;->setClickable(Z)V

    iget v1, p0, Lorg/scoutant/blokish/ButtonsView$1;->this$0$a3tid:I

    const/16 v2, 0x1ce

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 103
    iget-object v1, p0, Lorg/scoutant/blokish/ButtonsView$1;->this$0:Lorg/scoutant/blokish/ButtonsView;

    const/16 v2, 0x54f7

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-static {v1}, Lorg/scoutant/blokish/ButtonsView;->access$000(Lorg/scoutant/blokish/ButtonsView;)Lorg/scoutant/blokish/GameView;

    move-result-object v1

    iget v2, v1, Lorg/scoutant/blokish/GameView;->lasts$a3tid:I

    const/16 v4, 0x1d5

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v1, v1, Lorg/scoutant/blokish/GameView;->lasts:[Lorg/scoutant/blokish/PieceUI;

    iget v2, v6, Lorg/scoutant/blokish/PieceUI;->piece$a3tid:I

    const/16 v4, 0x1d0

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v2, v6, Lorg/scoutant/blokish/PieceUI;->piece:Lorg/scoutant/blokish/model/Piece;

    iget-object v4, v2, Lorg/scoutant/blokish/model/Piece;->color$sym:Lacteve/symbolic/integer/Expression;

    iget v4, v2, Lorg/scoutant/blokish/model/Piece;->color$a3tid:I

    const/16 v5, 0x1d6

    invoke-static {v4, v5}, Lacteve/symbolic/Util;->rw(II)V

    iget v2, v2, Lorg/scoutant/blokish/model/Piece;->color:I

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v6, v1, v2

    const/16 v1, 0x841

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 104
    invoke-virtual {v6}, Lorg/scoutant/blokish/PieceUI;->invalidate()V

    iget v1, p0, Lorg/scoutant/blokish/ButtonsView$1;->this$0$a3tid:I

    const/16 v2, 0x1ce

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 105
    iget-object v1, p0, Lorg/scoutant/blokish/ButtonsView$1;->this$0:Lorg/scoutant/blokish/ButtonsView;

    const/16 v2, 0x53d

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lorg/scoutant/blokish/ButtonsView;->setVisibility(I)V

    iget v1, p0, Lorg/scoutant/blokish/ButtonsView$1;->this$0$a3tid:I

    const/16 v2, 0x1ce

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 106
    iget-object v1, p0, Lorg/scoutant/blokish/ButtonsView$1;->this$0:Lorg/scoutant/blokish/ButtonsView;

    const/16 v2, 0x54f7

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-static {v1}, Lorg/scoutant/blokish/ButtonsView;->access$000(Lorg/scoutant/blokish/ButtonsView;)Lorg/scoutant/blokish/GameView;

    move-result-object v1

    iget v2, v1, Lorg/scoutant/blokish/GameView;->game$a3tid:I

    const/16 v4, 0x1d3

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v1, v1, Lorg/scoutant/blokish/GameView;->game:Lorg/scoutant/blokish/model/Game;

    const/16 v2, 0x54fa

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1, v7}, Lorg/scoutant/blokish/model/Game;->play(Lorg/scoutant/blokish/model/Move;)Z

    iget v1, p0, Lorg/scoutant/blokish/ButtonsView$1;->this$0$a3tid:I

    const/16 v2, 0x1ce

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 107
    iget-object v1, p0, Lorg/scoutant/blokish/ButtonsView$1;->this$0:Lorg/scoutant/blokish/ButtonsView;

    const/16 v2, 0x4b4

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1}, Lorg/scoutant/blokish/ButtonsView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lorg/scoutant/blokish/GameView;

    iget v2, v1, Lorg/scoutant/blokish/GameView;->tabs$a3tid:I

    const/16 v4, 0x1d7

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v1, v1, Lorg/scoutant/blokish/GameView;->tabs:[Landroid/widget/TextView;

    iget v2, v7, Lorg/scoutant/blokish/model/Move;->piece$a3tid:I

    const/16 v4, 0x1d8

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v2, v7, Lorg/scoutant/blokish/model/Move;->piece:Lorg/scoutant/blokish/model/Piece;

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

    const/4 v8, 0x0

    invoke-static {v4, v5, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v1, p0, Lorg/scoutant/blokish/ButtonsView$1;->this$0$a3tid:I

    const/16 v5, 0x1ce

    invoke-static {v1, v5}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v1, p0, Lorg/scoutant/blokish/ButtonsView$1;->this$0:Lorg/scoutant/blokish/ButtonsView;

    const/16 v5, 0x54f7

    const/4 v8, 0x0

    invoke-static {v5, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-static {v1}, Lorg/scoutant/blokish/ButtonsView;->access$000(Lorg/scoutant/blokish/ButtonsView;)Lorg/scoutant/blokish/GameView;

    move-result-object v1

    iget v5, v1, Lorg/scoutant/blokish/GameView;->game$a3tid:I

    const/16 v8, 0x1d3

    invoke-static {v5, v8}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v1, v1, Lorg/scoutant/blokish/GameView;->game:Lorg/scoutant/blokish/model/Game;

    iget v5, v1, Lorg/scoutant/blokish/model/Game;->boards$a3tid:I

    const/16 v8, 0x1d9

    invoke-static {v5, v8}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v1, v1, Lorg/scoutant/blokish/model/Game;->boards:Ljava/util/List;

    iget v5, v7, Lorg/scoutant/blokish/model/Move;->piece$a3tid:I

    const/16 v8, 0x1d8

    invoke-static {v5, v8}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v5, v7, Lorg/scoutant/blokish/model/Move;->piece:Lorg/scoutant/blokish/model/Piece;

    const/16 v7, 0x15c

    const/4 v8, 0x0

    iget-object v9, v5, Lorg/scoutant/blokish/model/Piece;->color$sym:Lacteve/symbolic/integer/Expression;

    iget v10, v5, Lorg/scoutant/blokish/model/Piece;->color$a3tid:I

    const/16 v11, 0x1d6

    invoke-static {v10, v11}, Lacteve/symbolic/Util;->rw(II)V

    iget v5, v5, Lorg/scoutant/blokish/model/Piece;->color:I

    invoke-static {v7, v8, v9}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v5, 0x15c

    invoke-static {v5}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    check-cast v1, Lorg/scoutant/blokish/model/Board;

    const/16 v5, 0xcc

    const/4 v7, 0x0

    iget-object v8, v1, Lorg/scoutant/blokish/model/Board;->score$sym:Lacteve/symbolic/integer/Expression;

    iget v9, v1, Lorg/scoutant/blokish/model/Board;->score$a3tid:I

    const/16 v10, 0x1da

    invoke-static {v9, v10}, Lacteve/symbolic/Util;->rw(II)V

    iget v1, v1, Lorg/scoutant/blokish/model/Board;->score:I

    invoke-static {v5, v7, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v4, 0x94

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x544

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, p0, Lorg/scoutant/blokish/ButtonsView$1;->this$0$a3tid:I

    const/16 v2, 0x1ce

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 108
    iget-object v1, p0, Lorg/scoutant/blokish/ButtonsView$1;->this$0:Lorg/scoutant/blokish/ButtonsView;

    const/16 v2, 0x54f7

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-static {v1}, Lorg/scoutant/blokish/ButtonsView;->access$000(Lorg/scoutant/blokish/ButtonsView;)Lorg/scoutant/blokish/GameView;

    move-result-object v1

    iget v2, v1, Lorg/scoutant/blokish/GameView;->selected$a3tid:I

    const/16 v4, 0x1cf

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    iput v2, v1, Lorg/scoutant/blokish/GameView;->selected$a3tid:I

    const/16 v2, 0x1cf

    invoke-static {v2}, Lacteve/symbolic/Util;->only_write(I)V

    const/4 v2, 0x0

    iput-object v2, v1, Lorg/scoutant/blokish/GameView;->selected:Lorg/scoutant/blokish/PieceUI;

    iget v1, p0, Lorg/scoutant/blokish/ButtonsView$1;->this$0$a3tid:I

    const/16 v2, 0x1ce

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 109
    iget-object v1, p0, Lorg/scoutant/blokish/ButtonsView$1;->this$0:Lorg/scoutant/blokish/ButtonsView;

    const/16 v2, 0x54f7

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-static {v1}, Lorg/scoutant/blokish/ButtonsView;->access$000(Lorg/scoutant/blokish/ButtonsView;)Lorg/scoutant/blokish/GameView;

    move-result-object v1

    iget v2, v1, Lorg/scoutant/blokish/GameView;->ui$a3tid:I

    const/16 v4, 0x1db

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v1, v1, Lorg/scoutant/blokish/GameView;->ui:Lorg/scoutant/blokish/UI;

    iget v2, v6, Lorg/scoutant/blokish/PieceUI;->piece$a3tid:I

    const/16 v4, 0x1d0

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v2, v6, Lorg/scoutant/blokish/PieceUI;->piece:Lorg/scoutant/blokish/model/Piece;

    iget-object v4, v2, Lorg/scoutant/blokish/model/Piece;->color$sym:Lacteve/symbolic/integer/Expression;

    iget v5, v2, Lorg/scoutant/blokish/model/Piece;->color$a3tid:I

    const/16 v6, 0x1d6

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->rw(II)V

    const/4 v5, 0x0

    iget v2, v2, Lorg/scoutant/blokish/model/Piece;->color:I

    const/4 v6, 0x1

    invoke-static {v4, v5, v2, v6}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v4

    const/4 v5, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x4

    invoke-static {v4, v5, v2, v6}, Lacteve/symbolic/SymbolicOperations;->_rem(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v4

    iput-object v4, v1, Lorg/scoutant/blokish/UI;->turn$sym:Lacteve/symbolic/integer/Expression;

    iget v4, v1, Lorg/scoutant/blokish/UI;->turn$a3tid:I

    const/16 v5, 0x1dc

    invoke-static {v4, v5}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v4

    iput v4, v1, Lorg/scoutant/blokish/UI;->turn$a3tid:I

    const/16 v4, 0x1dc

    invoke-static {v4}, Lacteve/symbolic/Util;->only_write(I)V

    rem-int/lit8 v2, v2, 0x4

    iput v2, v1, Lorg/scoutant/blokish/UI;->turn:I

    iget v1, p0, Lorg/scoutant/blokish/ButtonsView$1;->this$0$a3tid:I

    const/16 v2, 0x1ce

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 110
    iget-object v1, p0, Lorg/scoutant/blokish/ButtonsView$1;->this$0:Lorg/scoutant/blokish/ButtonsView;

    const/16 v2, 0x54fb

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-static {v1}, Lorg/scoutant/blokish/ButtonsView;->access$100(Lorg/scoutant/blokish/ButtonsView;)Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x12ea

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/16 v2, 0xa80

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v4, v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v2, "ai"

    const/4 v4, 0x1

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const/16 v1, 0xa80

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

    if-eqz v6, :cond_2

    const v2, 0xb150

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget v1, p0, Lorg/scoutant/blokish/ButtonsView$1;->this$0$a3tid:I

    const/16 v2, 0x1ce

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 111
    iget-object v1, p0, Lorg/scoutant/blokish/ButtonsView$1;->this$0:Lorg/scoutant/blokish/ButtonsView;

    const/16 v2, 0x54f7

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-static {v1}, Lorg/scoutant/blokish/ButtonsView;->access$000(Lorg/scoutant/blokish/ButtonsView;)Lorg/scoutant/blokish/GameView;

    move-result-object v1

    iget v2, v1, Lorg/scoutant/blokish/GameView;->ui$a3tid:I

    const/16 v4, 0x1db

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v1, v1, Lorg/scoutant/blokish/GameView;->ui:Lorg/scoutant/blokish/UI;

    iget v2, p0, Lorg/scoutant/blokish/ButtonsView$1;->this$0$a3tid:I

    const/16 v4, 0x1ce

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v2, p0, Lorg/scoutant/blokish/ButtonsView$1;->this$0:Lorg/scoutant/blokish/ButtonsView;

    const/16 v4, 0x54f7

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-static {v2}, Lorg/scoutant/blokish/ButtonsView;->access$000(Lorg/scoutant/blokish/ButtonsView;)Lorg/scoutant/blokish/GameView;

    move-result-object v2

    iget v4, v2, Lorg/scoutant/blokish/GameView;->ui$a3tid:I

    const/16 v5, 0x1db

    invoke-static {v4, v5}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v2, v2, Lorg/scoutant/blokish/GameView;->ui:Lorg/scoutant/blokish/UI;

    const/16 v4, 0x54fc

    const/4 v5, 0x0

    iget-object v6, v2, Lorg/scoutant/blokish/UI;->turn$sym:Lacteve/symbolic/integer/Expression;

    iget v7, v2, Lorg/scoutant/blokish/UI;->turn$a3tid:I

    const/16 v8, 0x1dc

    invoke-static {v7, v8}, Lacteve/symbolic/Util;->rw(II)V

    iget v2, v2, Lorg/scoutant/blokish/UI;->turn:I

    invoke-static {v4, v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1, v2}, Lorg/scoutant/blokish/UI;->think(I)V

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

    .line 114
    :goto_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x6

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 117
    const/4 v0, 0x6

    const/4 v1, 0x1

    aput-boolean v1, v3, v0

    goto/16 :goto_1

    .line 111
    :cond_2
    const v2, 0xb150

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget v1, p0, Lorg/scoutant/blokish/ButtonsView$1;->this$0$a3tid:I

    const/16 v2, 0x1ce

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 113
    iget-object v1, p0, Lorg/scoutant/blokish/ButtonsView$1;->this$0:Lorg/scoutant/blokish/ButtonsView;

    const/16 v2, 0x54f7

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-static {v1}, Lorg/scoutant/blokish/ButtonsView;->access$000(Lorg/scoutant/blokish/ButtonsView;)Lorg/scoutant/blokish/GameView;

    move-result-object v1

    iget v2, p0, Lorg/scoutant/blokish/ButtonsView$1;->this$0$a3tid:I

    const/16 v4, 0x1ce

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v2, p0, Lorg/scoutant/blokish/ButtonsView$1;->this$0:Lorg/scoutant/blokish/ButtonsView;

    const/16 v4, 0x54f7

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-static {v2}, Lorg/scoutant/blokish/ButtonsView;->access$000(Lorg/scoutant/blokish/ButtonsView;)Lorg/scoutant/blokish/GameView;

    move-result-object v2

    iget v4, v2, Lorg/scoutant/blokish/GameView;->ui$a3tid:I

    const/16 v5, 0x1db

    invoke-static {v4, v5}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v2, v2, Lorg/scoutant/blokish/GameView;->ui:Lorg/scoutant/blokish/UI;

    const/16 v4, 0x54fd

    const/4 v5, 0x0

    iget-object v6, v2, Lorg/scoutant/blokish/UI;->turn$sym:Lacteve/symbolic/integer/Expression;

    iget v7, v2, Lorg/scoutant/blokish/UI;->turn$a3tid:I

    const/16 v8, 0x1dc

    invoke-static {v7, v8}, Lacteve/symbolic/Util;->rw(II)V

    iget v2, v2, Lorg/scoutant/blokish/UI;->turn:I

    invoke-static {v4, v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1, v2}, Lorg/scoutant/blokish/GameView;->showPieces(I)V

    iget v1, p0, Lorg/scoutant/blokish/ButtonsView$1;->this$0$a3tid:I

    const/16 v2, 0x1ce

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 114
    iget-object v1, p0, Lorg/scoutant/blokish/ButtonsView$1;->this$0:Lorg/scoutant/blokish/ButtonsView;

    const/16 v2, 0x54f7

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-static {v1}, Lorg/scoutant/blokish/ButtonsView;->access$000(Lorg/scoutant/blokish/ButtonsView;)Lorg/scoutant/blokish/GameView;

    move-result-object v1

    const/16 v2, 0x841

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1}, Lorg/scoutant/blokish/GameView;->invalidate()V

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

    goto/16 :goto_2

    :cond_3
    const v2, 0xb14f

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_2
.end method
