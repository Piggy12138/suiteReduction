.class Lorg/scoutant/blokish/GameView$ShowPiecesListener;
.super Ljava/lang/Object;
.source "GameView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/scoutant/blokish/GameView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ShowPiecesListener"
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final $VRc$a3tid:I = 0x0

.field private static final serialVersionUID:J = -0x3fafda9f32a76875L

.field private static final serialVersionUID$a3tid:I

.field private static final serialVersionUID$sym:Lacteve/symbolic/integer/Expression;


# instance fields
.field private color:I

.field private color$a3tid:I

.field private color$sym:Lacteve/symbolic/integer/Expression;

.field final this$0:Lorg/scoutant/blokish/GameView;

.field final this$0$a3tid:I


# direct methods
.method private static $VRi()[[Z
    .locals 7

    const/16 v6, 0x1f6

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/16 v0, 0x54ed

    const/16 v1, 0x7ef3

    invoke-static {v0, v1, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x3

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sget v1, Lorg/scoutant/blokish/GameView$ShowPiecesListener;->$VRc$a3tid:I

    invoke-static {v1, v6}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    sput v1, Lorg/scoutant/blokish/GameView$ShowPiecesListener;->$VRc$a3tid:I

    invoke-static {v6}, Lacteve/symbolic/Util;->only_write(I)V

    sput-object v0, Lorg/scoutant/blokish/GameView$ShowPiecesListener;->$VRc:[[Z

    new-array v1, v2, [Z

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v3

    new-array v1, v2, [Z

    invoke-static {v0, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v2

    new-array v1, v2, [Z

    invoke-static {v0, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v5

    const/16 v1, 0x54ef

    invoke-static {v1, v4, v4, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v1, "org/scoutant/blokish/GameView$ShowPiecesListener"

    const-wide v2, 0x414d0d1228d79e57L    # 3807780.319080155

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

    const/16 v2, 0x7ef2

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/GameView$ShowPiecesListener;->$VRi()[[Z

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

.method protected constructor <init>(Lorg/scoutant/blokish/GameView;I)V
    .locals 8

    .prologue
    const/16 v7, 0x1f8

    const/16 v6, 0x1f7

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v1, 0x550f

    const/16 v2, 0x7ef0

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/4 v2, 0x2

    aget-object v2, v1, v2

    sget v1, Lorg/scoutant/blokish/GameView$ShowPiecesListener;->$VRc$a3tid:I

    const/16 v3, 0x1f6

    invoke-static {v1, v3}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lorg/scoutant/blokish/GameView$ShowPiecesListener;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb184

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/GameView$ShowPiecesListener;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v4}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v4

    iget v1, p0, Lorg/scoutant/blokish/GameView$ShowPiecesListener;->this$0$a3tid:I

    invoke-static {v1, v6}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lorg/scoutant/blokish/GameView$ShowPiecesListener;->this$0$a3tid:I

    invoke-static {v6}, Lacteve/symbolic/Util;->only_write(I)V

    .line 120
    iput-object p1, p0, Lorg/scoutant/blokish/GameView$ShowPiecesListener;->this$0:Lorg/scoutant/blokish/GameView;

    invoke-static {v4, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lorg/scoutant/blokish/GameView$ShowPiecesListener;->color$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lorg/scoutant/blokish/GameView$ShowPiecesListener;->color$a3tid:I

    invoke-static {v1, v7}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lorg/scoutant/blokish/GameView$ShowPiecesListener;->color$a3tid:I

    invoke-static {v7}, Lacteve/symbolic/Util;->only_write(I)V

    .line 121
    iput p2, p0, Lorg/scoutant/blokish/GameView$ShowPiecesListener;->color:I

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 122
    aput-boolean v5, v3, v4

    return-void

    .line 4294967295
    :cond_0
    const v3, 0xb184

    invoke-static {v0, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const v6, 0xb185

    const/16 v9, 0x1f7

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x577

    const/16 v2, 0x7ef1

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lorg/scoutant/blokish/GameView$ShowPiecesListener;->$VRc$a3tid:I

    const/16 v2, 0x1f6

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lorg/scoutant/blokish/GameView$ShowPiecesListener;->$VRc:[[Z

    if-nez v1, :cond_0

    invoke-static {v0, v6, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/GameView$ShowPiecesListener;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v5}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v5

    iget v1, p0, Lorg/scoutant/blokish/GameView$ShowPiecesListener;->this$0$a3tid:I

    invoke-static {v1, v9}, Lacteve/symbolic/Util;->rw(II)V

    .line 124
    iget-object v1, p0, Lorg/scoutant/blokish/GameView$ShowPiecesListener;->this$0:Lorg/scoutant/blokish/GameView;

    const/16 v2, 0x54fd

    iget-object v6, p0, Lorg/scoutant/blokish/GameView$ShowPiecesListener;->color$sym:Lacteve/symbolic/integer/Expression;

    iget v7, p0, Lorg/scoutant/blokish/GameView$ShowPiecesListener;->color$a3tid:I

    const/16 v8, 0x1f8

    invoke-static {v7, v8}, Lacteve/symbolic/Util;->rw(II)V

    iget v7, p0, Lorg/scoutant/blokish/GameView$ShowPiecesListener;->color:I

    invoke-static {v2, v0, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1, v7}, Lorg/scoutant/blokish/GameView;->showPieces(I)V

    iget v1, p0, Lorg/scoutant/blokish/GameView$ShowPiecesListener;->this$0$a3tid:I

    invoke-static {v1, v9}, Lacteve/symbolic/Util;->rw(II)V

    .line 125
    iget-object v1, p0, Lorg/scoutant/blokish/GameView$ShowPiecesListener;->this$0:Lorg/scoutant/blokish/GameView;

    const/16 v2, 0x841

    invoke-static {v2, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1}, Lorg/scoutant/blokish/GameView;->invalidate()V

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 126
    aput-boolean v5, v3, v4

    return-void

    .line 4294967295
    :cond_0
    invoke-static {v0, v6, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0
.end method
