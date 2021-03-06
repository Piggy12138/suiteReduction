.class Lorg/scoutant/blokish/UI$CheckTask$1;
.super Ljava/lang/Object;
.source "UI.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/scoutant/blokish/UI$CheckTask;->onPostExecute(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final $VRc$a3tid:I = 0x0

.field private static final serialVersionUID:J = 0x21064ff2ea7c569eL

.field private static final serialVersionUID$a3tid:I

.field private static final serialVersionUID$sym:Lacteve/symbolic/integer/Expression;


# instance fields
.field final this$1:Lorg/scoutant/blokish/UI$CheckTask;

.field final this$1$a3tid:I


# direct methods
.method private static $VRi()[[Z
    .locals 7

    const/16 v6, 0x251

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/16 v0, 0x54ed

    const/16 v1, 0x7f6c

    invoke-static {v0, v1, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x3

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sget v1, Lorg/scoutant/blokish/UI$CheckTask$1;->$VRc$a3tid:I

    invoke-static {v1, v6}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    sput v1, Lorg/scoutant/blokish/UI$CheckTask$1;->$VRc$a3tid:I

    invoke-static {v6}, Lacteve/symbolic/Util;->only_write(I)V

    sput-object v0, Lorg/scoutant/blokish/UI$CheckTask$1;->$VRc:[[Z

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

    const-string v1, "org/scoutant/blokish/UI$CheckTask$1"

    const-wide v2, 0x3bf444bdcaf37367L    # 6.867242034341145E-20

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

    const/16 v2, 0x7f6b

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/UI$CheckTask$1;->$VRi()[[Z

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

.method constructor <init>(Lorg/scoutant/blokish/UI$CheckTask;)V
    .locals 8

    .prologue
    const v7, 0xb23e

    const/16 v6, 0x252

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v1, 0x5549

    const/16 v2, 0x7f69

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lorg/scoutant/blokish/UI$CheckTask$1;->$VRc$a3tid:I

    const/16 v2, 0x251

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lorg/scoutant/blokish/UI$CheckTask$1;->$VRc:[[Z

    if-nez v1, :cond_0

    invoke-static {v0, v7, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/UI$CheckTask$1;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v4}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v4

    iget v1, p0, Lorg/scoutant/blokish/UI$CheckTask$1;->this$1$a3tid:I

    invoke-static {v1, v6}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lorg/scoutant/blokish/UI$CheckTask$1;->this$1$a3tid:I

    invoke-static {v6}, Lacteve/symbolic/Util;->only_write(I)V

    .line 256
    iput-object p1, p0, Lorg/scoutant/blokish/UI$CheckTask$1;->this$1:Lorg/scoutant/blokish/UI$CheckTask;

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
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    const/16 v8, 0x253

    const/16 v7, 0x252

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x5f8

    const/16 v2, 0x7f6a

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/4 v2, 0x2

    aget-object v1, v1, v2

    sget v1, Lorg/scoutant/blokish/UI$CheckTask$1;->$VRc$a3tid:I

    const/16 v2, 0x251

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lorg/scoutant/blokish/UI$CheckTask$1;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb23f

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/UI$CheckTask$1;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v5}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v5

    iget v1, p0, Lorg/scoutant/blokish/UI$CheckTask$1;->this$1$a3tid:I

    invoke-static {v1, v7}, Lacteve/symbolic/Util;->rw(II)V

    .line 258
    iget-object v1, p0, Lorg/scoutant/blokish/UI$CheckTask$1;->this$1:Lorg/scoutant/blokish/UI$CheckTask;

    iget v2, v1, Lorg/scoutant/blokish/UI$CheckTask;->this$0$a3tid:I

    invoke-static {v2, v8}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v1, v1, Lorg/scoutant/blokish/UI$CheckTask;->this$0:Lorg/scoutant/blokish/UI;

    iget v2, v1, Lorg/scoutant/blokish/UI;->game$a3tid:I

    const/16 v6, 0x24f

    invoke-static {v2, v6}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v1, v1, Lorg/scoutant/blokish/UI;->game:Lorg/scoutant/blokish/GameView;

    iput-object v0, v1, Lorg/scoutant/blokish/GameView;->redOver$sym:Lacteve/symbolic/integer/Expression;

    iget v2, v1, Lorg/scoutant/blokish/GameView;->redOver$a3tid:I

    const/16 v6, 0x1ff

    invoke-static {v2, v6}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    iput v2, v1, Lorg/scoutant/blokish/GameView;->redOver$a3tid:I

    const/16 v2, 0x1ff

    invoke-static {v2}, Lacteve/symbolic/Util;->only_write(I)V

    iput-boolean v5, v1, Lorg/scoutant/blokish/GameView;->redOver:Z

    iget v1, p0, Lorg/scoutant/blokish/UI$CheckTask$1;->this$1$a3tid:I

    invoke-static {v1, v7}, Lacteve/symbolic/Util;->rw(II)V

    .line 259
    iget-object v1, p0, Lorg/scoutant/blokish/UI$CheckTask$1;->this$1:Lorg/scoutant/blokish/UI$CheckTask;

    iget v2, v1, Lorg/scoutant/blokish/UI$CheckTask;->this$0$a3tid:I

    invoke-static {v2, v8}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v1, v1, Lorg/scoutant/blokish/UI$CheckTask;->this$0:Lorg/scoutant/blokish/UI;

    iget v2, v1, Lorg/scoutant/blokish/UI;->game$a3tid:I

    const/16 v6, 0x24f

    invoke-static {v2, v6}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v1, v1, Lorg/scoutant/blokish/UI;->game:Lorg/scoutant/blokish/GameView;

    iget v2, v1, Lorg/scoutant/blokish/GameView;->game$a3tid:I

    const/16 v6, 0x1d3

    invoke-static {v2, v6}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v1, v1, Lorg/scoutant/blokish/GameView;->game:Lorg/scoutant/blokish/model/Game;

    iget v2, v1, Lorg/scoutant/blokish/model/Game;->boards$a3tid:I

    const/16 v6, 0x1d9

    invoke-static {v2, v6}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v1, v1, Lorg/scoutant/blokish/model/Game;->boards:Ljava/util/List;

    const/16 v2, 0x15c

    invoke-static {v2, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x15c

    invoke-static {v2}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    check-cast v1, Lorg/scoutant/blokish/model/Board;

    iput-object v0, v1, Lorg/scoutant/blokish/model/Board;->over$sym:Lacteve/symbolic/integer/Expression;

    iget v2, v1, Lorg/scoutant/blokish/model/Board;->over$a3tid:I

    const/16 v6, 0x254

    invoke-static {v2, v6}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    iput v2, v1, Lorg/scoutant/blokish/model/Board;->over$a3tid:I

    const/16 v2, 0x254

    invoke-static {v2}, Lacteve/symbolic/Util;->only_write(I)V

    iput-boolean v5, v1, Lorg/scoutant/blokish/model/Board;->over:Z

    const/16 v1, 0x3de7

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    .line 260
    invoke-static {}, Lorg/scoutant/blokish/UI;->access$600()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x270

    invoke-static {v2, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v2, "ok!"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v1, p0, Lorg/scoutant/blokish/UI$CheckTask$1;->this$1$a3tid:I

    invoke-static {v1, v7}, Lacteve/symbolic/Util;->rw(II)V

    .line 261
    iget-object v1, p0, Lorg/scoutant/blokish/UI$CheckTask$1;->this$1:Lorg/scoutant/blokish/UI$CheckTask;

    iget v2, v1, Lorg/scoutant/blokish/UI$CheckTask;->this$0$a3tid:I

    invoke-static {v2, v8}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v1, v1, Lorg/scoutant/blokish/UI$CheckTask;->this$0:Lorg/scoutant/blokish/UI;

    const/16 v2, 0x54fc

    invoke-static {v2, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1, v5}, Lorg/scoutant/blokish/UI;->think(I)V

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 262
    aput-boolean v5, v3, v4

    return-void

    .line 4294967295
    :cond_0
    const v2, 0xb23f

    invoke-static {v0, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_0
.end method
