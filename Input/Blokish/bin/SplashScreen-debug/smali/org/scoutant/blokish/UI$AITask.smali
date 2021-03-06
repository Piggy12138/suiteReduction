.class Lorg/scoutant/blokish/UI$AITask;
.super Landroid/os/AsyncTask;
.source "UI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/scoutant/blokish/UI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AITask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        "Lorg/scoutant/blokish/model/Move;",
        ">;"
    }
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final $VRc$a3tid:I = 0x0

.field private static final serialVersionUID:J = -0x620b3f37a7b32dbeL

.field private static final serialVersionUID$a3tid:I

.field private static final serialVersionUID$sym:Lacteve/symbolic/integer/Expression;


# instance fields
.field final this$0:Lorg/scoutant/blokish/UI;

.field final this$0$a3tid:I


# direct methods
.method private static $VRi()[[Z
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v0, 0x54ed

    const/16 v1, 0x7f68

    invoke-static {v0, v1, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    const/16 v0, 0x8

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sget v1, Lorg/scoutant/blokish/UI$AITask;->$VRc$a3tid:I

    const/16 v2, 0x24d

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    sput v1, Lorg/scoutant/blokish/UI$AITask;->$VRc$a3tid:I

    const/16 v1, 0x24d

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    sput-object v0, Lorg/scoutant/blokish/UI$AITask;->$VRc:[[Z

    new-array v1, v4, [Z

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v3

    new-array v1, v4, [Z

    invoke-static {v0, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v4

    const/16 v1, 0x12

    new-array v1, v1, [Z

    invoke-static {v0, v6}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v6

    const/16 v1, 0x9

    new-array v1, v1, [Z

    invoke-static {v0, v7}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v7

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

    const-string v1, "org/scoutant/blokish/UI$AITask"

    const-wide v2, -0x76c0924cccf3fb66L

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

    const/16 v2, 0x7f67

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/UI$AITask;->$VRi()[[Z

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

.method private constructor <init>(Lorg/scoutant/blokish/UI;)V
    .locals 8

    .prologue
    const v7, 0xb22b

    const/16 v6, 0x24e

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v1, 0x553a

    const/16 v2, 0x7f60

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lorg/scoutant/blokish/UI$AITask;->$VRc$a3tid:I

    const/16 v2, 0x24d

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lorg/scoutant/blokish/UI$AITask;->$VRc:[[Z

    if-nez v1, :cond_0

    invoke-static {v0, v7, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/UI$AITask;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v4}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v4

    iget v1, p0, Lorg/scoutant/blokish/UI$AITask;->this$0$a3tid:I

    invoke-static {v1, v6}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lorg/scoutant/blokish/UI$AITask;->this$0$a3tid:I

    invoke-static {v6}, Lacteve/symbolic/Util;->only_write(I)V

    .line 188
    iput-object p1, p0, Lorg/scoutant/blokish/UI$AITask;->this$0:Lorg/scoutant/blokish/UI;

    invoke-static {v4, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

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

.method constructor <init>(Lorg/scoutant/blokish/UI;Lorg/scoutant/blokish/UI$1;)V
    .locals 8

    .prologue
    const v7, 0xb23d

    const/4 v6, 0x6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/16 v1, 0x5543

    const/16 v2, 0x7f66

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lorg/scoutant/blokish/UI$AITask;->$VRc$a3tid:I

    const/16 v2, 0x24d

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lorg/scoutant/blokish/UI$AITask;->$VRc:[[Z

    if-nez v1, :cond_0

    invoke-static {v0, v7, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/UI$AITask;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v6}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v6

    const/16 v1, 0x553a

    invoke-static {v1, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 188
    invoke-direct {p0, p1}, Lorg/scoutant/blokish/UI$AITask;-><init>(Lorg/scoutant/blokish/UI;)V

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

.method private displayWinnerDialog()V
    .locals 20

    .prologue
    const/16 v3, 0x5542

    const/16 v4, 0x7f63

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v3, Lorg/scoutant/blokish/UI$AITask;->$VRc$a3tid:I

    const/16 v4, 0x24d

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v3, Lorg/scoutant/blokish/UI$AITask;->$VRc:[[Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const v3, 0xb238

    const/4 v5, 0x0

    invoke-static {v4, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v3, 0x54ed

    invoke-static {v3}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/UI$AITask;->$VRi()[[Z

    move-result-object v3

    move-object v4, v3

    :goto_0
    const/4 v3, 0x0

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/4 v5, 0x3

    aget-object v6, v4, v5

    move-object/from16 v0, p0

    iget v4, v0, Lorg/scoutant/blokish/UI$AITask;->this$0$a3tid:I

    const/16 v5, 0x24e

    invoke-static {v4, v5}, Lacteve/symbolic/Util;->rw(II)V

    .line 224
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/scoutant/blokish/UI$AITask;->this$0:Lorg/scoutant/blokish/UI;

    iget v5, v4, Lorg/scoutant/blokish/UI;->game$a3tid:I

    const/16 v7, 0x24f

    invoke-static {v5, v7}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v4, v4, Lorg/scoutant/blokish/UI;->game:Lorg/scoutant/blokish/GameView;

    iget v5, v4, Lorg/scoutant/blokish/GameView;->indicator$a3tid:I

    const/16 v7, 0x20a

    invoke-static {v5, v7}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v4, v4, Lorg/scoutant/blokish/GameView;->indicator:Lorg/scoutant/blokish/BusyIndicator;

    const/16 v5, 0x8a2

    const/4 v7, 0x0

    invoke-static {v5, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v4}, Lorg/scoutant/blokish/BusyIndicator;->hide()V

    const/16 v4, 0x3de7

    invoke-static {v4}, Lacteve/symbolic/Util;->argpush(I)V

    .line 225
    invoke-static {}, Lorg/scoutant/blokish/UI;->access$600()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x270

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v7, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v5, "game over !"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget v4, v0, Lorg/scoutant/blokish/UI$AITask;->this$0$a3tid:I

    const/16 v5, 0x24e

    invoke-static {v4, v5}, Lacteve/symbolic/Util;->rw(II)V

    .line 226
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/scoutant/blokish/UI$AITask;->this$0:Lorg/scoutant/blokish/UI;

    iget v5, v4, Lorg/scoutant/blokish/UI;->game$a3tid:I

    const/16 v7, 0x24f

    invoke-static {v5, v7}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v4, v4, Lorg/scoutant/blokish/UI;->game:Lorg/scoutant/blokish/GameView;

    iget v5, v4, Lorg/scoutant/blokish/GameView;->game$a3tid:I

    const/16 v7, 0x1d3

    invoke-static {v5, v7}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v4, v4, Lorg/scoutant/blokish/GameView;->game:Lorg/scoutant/blokish/model/Game;

    const/16 v5, 0x5545

    const/4 v7, 0x0

    invoke-static {v5, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v4}, Lorg/scoutant/blokish/model/Game;->winner()I

    move-result v11

    const/16 v4, 0x5545

    invoke-static {v4}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v12

    move-object/from16 v0, p0

    iget v4, v0, Lorg/scoutant/blokish/UI$AITask;->this$0$a3tid:I

    const/16 v5, 0x24e

    invoke-static {v4, v5}, Lacteve/symbolic/Util;->rw(II)V

    .line 227
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/scoutant/blokish/UI$AITask;->this$0:Lorg/scoutant/blokish/UI;

    iget v5, v4, Lorg/scoutant/blokish/UI;->game$a3tid:I

    const/16 v7, 0x24f

    invoke-static {v5, v7}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v4, v4, Lorg/scoutant/blokish/UI;->game:Lorg/scoutant/blokish/GameView;

    iget v5, v4, Lorg/scoutant/blokish/GameView;->game$a3tid:I

    const/16 v7, 0x1d3

    invoke-static {v5, v7}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v4, v4, Lorg/scoutant/blokish/GameView;->game:Lorg/scoutant/blokish/model/Game;

    iget v5, v4, Lorg/scoutant/blokish/model/Game;->boards$a3tid:I

    const/16 v7, 0x1d9

    invoke-static {v5, v7}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v4, v4, Lorg/scoutant/blokish/model/Game;->boards:Ljava/util/List;

    const/16 v5, 0x15c

    const/4 v7, 0x0

    invoke-static {v5, v7, v12}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x15c

    invoke-static {v5}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    check-cast v4, Lorg/scoutant/blokish/model/Board;

    iget-object v13, v4, Lorg/scoutant/blokish/model/Board;->score$sym:Lacteve/symbolic/integer/Expression;

    iget v5, v4, Lorg/scoutant/blokish/model/Board;->score$a3tid:I

    const/16 v7, 0x1da

    invoke-static {v5, v7}, Lacteve/symbolic/Util;->rw(II)V

    iget v15, v4, Lorg/scoutant/blokish/model/Board;->score:I

    .line 228
    const-string v16, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v3 .. v8}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v4, 0x0

    invoke-static {v6, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 229
    const/4 v4, 0x0

    const/4 v5, 0x1

    aput-boolean v5, v6, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v12, v4, v11, v5}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v4

    if-nez v11, :cond_1

    const v5, 0xb239

    const/4 v7, 0x0

    invoke-static {v4, v5, v7}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object/from16 v0, p0

    iget v4, v0, Lorg/scoutant/blokish/UI$AITask;->this$0$a3tid:I

    const/16 v5, 0x24e

    invoke-static {v4, v5}, Lacteve/symbolic/Util;->rw(II)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/scoutant/blokish/UI$AITask;->this$0:Lorg/scoutant/blokish/UI;

    const/16 v5, 0x5546

    const/4 v7, 0x0

    invoke-static {v5, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-static {v4}, Lorg/scoutant/blokish/UI;->access$700(Lorg/scoutant/blokish/UI;)Landroid/content/SharedPreferences;

    move-result-object v4

    const/16 v5, 0xa80

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v5, v7, v8, v9}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v5, "ai"

    const/4 v7, 0x1

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const/16 v4, 0xa80

    invoke-static {v4}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v10

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-static/range {v3 .. v8}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v4, 0x1

    invoke-static {v6, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    const/4 v5, 0x1

    aput-boolean v5, v6, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v10, v4, v9, v5}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v4

    if-eqz v9, :cond_2

    const v5, 0xb23a

    const/4 v7, 0x0

    invoke-static {v4, v5, v7}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    invoke-static/range {v3 .. v8}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v4, 0x2

    invoke-static {v6, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v4, 0x2

    const/4 v5, 0x1

    aput-boolean v5, v6, v4

    move v14, v9

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x1

    invoke-static/range {v3 .. v8}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v4, 0x4

    invoke-static {v6, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 230
    const/4 v4, 0x4

    const/4 v5, 0x1

    aput-boolean v5, v6, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v10, v4, v14, v5}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v4

    if-eqz v14, :cond_3

    const v5, 0xb23b

    const/4 v7, 0x0

    invoke-static {v4, v5, v7}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    .line 231
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x92

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v7, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lorg/scoutant/blokish/UI$AITask;->this$0$a3tid:I

    const/16 v7, 0x24e

    invoke-static {v5, v7}, Lacteve/symbolic/Util;->rw(II)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/scoutant/blokish/UI$AITask;->this$0:Lorg/scoutant/blokish/UI;

    const/16 v7, 0x5547

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-static {v5}, Lorg/scoutant/blokish/UI;->access$800(Lorg/scoutant/blokish/UI;)Landroid/content/res/Resources;

    move-result-object v5

    const/16 v7, 0x114

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v7, v8, v9}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const v7, 0x7f08000f

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x92

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v7, v8, v9}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x92

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v7, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0xcc

    const/4 v7, 0x0

    invoke-static {v5, v7, v13}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x92

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v7, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x94

    const/4 v7, 0x0

    invoke-static {v5, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget v4, v0, Lorg/scoutant/blokish/UI$AITask;->this$0$a3tid:I

    const/16 v5, 0x24e

    invoke-static {v4, v5}, Lacteve/symbolic/Util;->rw(II)V

    .line 232
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/scoutant/blokish/UI$AITask;->this$0:Lorg/scoutant/blokish/UI;

    const/16 v5, 0x5548

    const/4 v7, 0x0

    invoke-static {v5, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-static {v4}, Lorg/scoutant/blokish/UI;->access$900(Lorg/scoutant/blokish/UI;)I

    move-result v11

    const/16 v4, 0x5548

    invoke-static {v4}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v12

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x1

    invoke-static/range {v3 .. v8}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v4, 0x5

    invoke-static {v6, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v4, 0x5

    const/4 v5, 0x1

    aput-boolean v5, v6, v4

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v12, v4, v11, v5}, Lacteve/symbolic/SymbolicOperations;->_ge(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v4

    const/4 v5, 0x3

    if-ge v11, v5, :cond_4

    const v5, 0xb23c

    const/4 v7, 0x0

    invoke-static {v4, v5, v7}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x92

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v7, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x92

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v7, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lorg/scoutant/blokish/UI$AITask;->this$0$a3tid:I

    const/16 v7, 0x24e

    invoke-static {v5, v7}, Lacteve/symbolic/Util;->rw(II)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/scoutant/blokish/UI$AITask;->this$0:Lorg/scoutant/blokish/UI;

    const/16 v7, 0x5547

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-static {v5}, Lorg/scoutant/blokish/UI;->access$800(Lorg/scoutant/blokish/UI;)Landroid/content/res/Resources;

    move-result-object v5

    const/16 v7, 0x114

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v7, v8, v9}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const v7, 0x7f080010

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x92

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v7, v8, v9}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x94

    const/4 v7, 0x0

    invoke-static {v5, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x1

    invoke-static/range {v3 .. v8}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v4, 0x6

    invoke-static {v6, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v4, 0x6

    const/4 v5, 0x1

    aput-boolean v5, v6, v4

    move-object v4, v9

    .line 239
    :goto_2
    new-instance v5, Lorg/scoutant/blokish/EndGameDialog;

    move-object/from16 v0, p0

    iget v7, v0, Lorg/scoutant/blokish/UI$AITask;->this$0$a3tid:I

    const/16 v8, 0x24e

    invoke-static {v7, v8}, Lacteve/symbolic/Util;->rw(II)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/scoutant/blokish/UI$AITask;->this$0:Lorg/scoutant/blokish/UI;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget v7, v0, Lorg/scoutant/blokish/UI$AITask;->this$0$a3tid:I

    const/16 v8, 0x24e

    invoke-static {v7, v8}, Lacteve/symbolic/Util;->rw(II)V

    const/16 v7, 0x550e

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/scoutant/blokish/UI$AITask;->this$0:Lorg/scoutant/blokish/UI;

    const/16 v17, 0x5548

    const/16 v18, 0x0

    invoke-static/range {v17 .. v18}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-static {v12}, Lorg/scoutant/blokish/UI;->access$900(Lorg/scoutant/blokish/UI;)I

    move-result v17

    const/16 v12, 0x5548

    invoke-static {v12}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v12

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object/from16 v0, v18

    move/from16 v1, v17

    move/from16 v2, v19

    invoke-static {v12, v0, v1, v2}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v12

    invoke-static/range {v7 .. v13}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    add-int/lit8 v11, v17, 0x1

    move-object v7, v5

    move-object/from16 v8, v16

    move v9, v14

    move-object v10, v4

    move v12, v15

    invoke-direct/range {v7 .. v12}, Lorg/scoutant/blokish/EndGameDialog;-><init>(Landroid/content/Context;ZLjava/lang/String;II)V

    const/16 v4, 0x6b

    const/4 v7, 0x0

    invoke-static {v4, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v5}, Lorg/scoutant/blokish/EndGameDialog;->show()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x1

    invoke-static/range {v3 .. v8}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v3, 0x8

    invoke-static {v6, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 240
    const/16 v3, 0x8

    const/4 v4, 0x1

    aput-boolean v4, v6, v3

    return-void

    .line 4294967295
    :cond_0
    const v5, 0xb238

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v4, v3

    goto/16 :goto_0

    .line 229
    :cond_1
    const v5, 0xb239

    const/4 v7, 0x1

    invoke-static {v4, v5, v7}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    :goto_3
    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x1

    invoke-static/range {v3 .. v8}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v4, 0x3

    invoke-static {v6, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v4, 0x3

    const/4 v5, 0x1

    aput-boolean v5, v6, v4

    move v14, v9

    goto/16 :goto_1

    :cond_2
    const v5, 0xb23a

    const/4 v7, 0x1

    invoke-static {v4, v5, v7}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_3

    .line 232
    :cond_3
    const v5, 0xb23b

    const/4 v7, 0x1

    invoke-static {v4, v5, v7}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    .line 235
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x92

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v7, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lorg/scoutant/blokish/UI$AITask;->this$0$a3tid:I

    const/16 v7, 0x24e

    invoke-static {v5, v7}, Lacteve/symbolic/Util;->rw(II)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/scoutant/blokish/UI$AITask;->this$0:Lorg/scoutant/blokish/UI;

    const/16 v7, 0x5547

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-static {v5}, Lorg/scoutant/blokish/UI;->access$800(Lorg/scoutant/blokish/UI;)Landroid/content/res/Resources;

    move-result-object v5

    move-object/from16 v0, p0

    iget v7, v0, Lorg/scoutant/blokish/UI$AITask;->this$0$a3tid:I

    const/16 v8, 0x24e

    invoke-static {v7, v8}, Lacteve/symbolic/Util;->rw(II)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/scoutant/blokish/UI$AITask;->this$0:Lorg/scoutant/blokish/UI;

    iget v8, v7, Lorg/scoutant/blokish/UI;->game$a3tid:I

    const/16 v9, 0x24f

    invoke-static {v8, v9}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v7, v7, Lorg/scoutant/blokish/UI;->game:Lorg/scoutant/blokish/GameView;

    iget v8, v7, Lorg/scoutant/blokish/GameView;->game$a3tid:I

    const/16 v9, 0x1d3

    invoke-static {v8, v9}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v7, v7, Lorg/scoutant/blokish/GameView;->game:Lorg/scoutant/blokish/model/Game;

    const/16 v8, 0x114

    const/4 v9, 0x0

    iget-object v0, v7, Lorg/scoutant/blokish/model/Game;->colors$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v16, v0

    iget v0, v7, Lorg/scoutant/blokish/model/Game;->colors$a3tid:I

    move/from16 v17, v0

    const/16 v18, 0x250

    invoke-static/range {v17 .. v18}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v7, v7, Lorg/scoutant/blokish/model/Game;->colors:[I

    move-object/from16 v0, v16

    invoke-static {v0, v12, v7, v11}, Lacteve/symbolic/SymbolicOperations;->_aget(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[II)Lacteve/symbolic/integer/Expression;

    move-result-object v12

    invoke-static {v7, v11}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget v7, v7, v11

    invoke-static {v8, v9, v12}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x92

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v7, v8, v9}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x94

    const/4 v7, 0x0

    invoke-static {v5, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 236
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x92

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v7, v8, v9}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x92

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v7, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lorg/scoutant/blokish/UI$AITask;->this$0$a3tid:I

    const/16 v7, 0x24e

    invoke-static {v5, v7}, Lacteve/symbolic/Util;->rw(II)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/scoutant/blokish/UI$AITask;->this$0:Lorg/scoutant/blokish/UI;

    const/16 v7, 0x5547

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-static {v5}, Lorg/scoutant/blokish/UI;->access$800(Lorg/scoutant/blokish/UI;)Landroid/content/res/Resources;

    move-result-object v5

    const/16 v7, 0x114

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v7, v8, v9}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const v7, 0x7f080011

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x92

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v7, v8, v9}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x92

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v7, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v5, " : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x94

    const/4 v7, 0x0

    invoke-static {v5, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 237
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x92

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v7, v8, v9}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0xcc

    const/4 v7, 0x0

    invoke-static {v5, v7, v13}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x94

    const/4 v7, 0x0

    invoke-static {v5, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x1

    invoke-static/range {v3 .. v8}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v4, 0x7

    invoke-static {v6, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v4, 0x7

    const/4 v5, 0x1

    aput-boolean v5, v6, v4

    move-object v4, v9

    goto/16 :goto_2

    :cond_4
    const v5, 0xb23c

    const/4 v7, 0x1

    invoke-static {v4, v5, v7}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v4, v9

    goto/16 :goto_2
.end method


# virtual methods
.method protected bridge doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 188
    const/16 v0, 0x39ab

    const/16 v1, 0x7f65

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    check-cast p1, [Ljava/lang/Integer;

    const/16 v0, 0x553f

    invoke-static {v0, v3, v3}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {p0, p1}, Lorg/scoutant/blokish/UI$AITask;->doInBackground([Ljava/lang/Integer;)Lorg/scoutant/blokish/model/Move;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Integer;)Lorg/scoutant/blokish/model/Move;
    .locals 10

    .prologue
    const/16 v7, 0x24f

    const/16 v9, 0x24e

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/16 v1, 0x553f

    const/16 v2, 0x7f61

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lorg/scoutant/blokish/UI$AITask;->$VRc$a3tid:I

    const/16 v2, 0x24d

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lorg/scoutant/blokish/UI$AITask;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb22c

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/UI$AITask;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v5}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v5

    iget v1, p0, Lorg/scoutant/blokish/UI$AITask;->this$0$a3tid:I

    invoke-static {v1, v9}, Lacteve/symbolic/Util;->rw(II)V

    .line 191
    iget-object v1, p0, Lorg/scoutant/blokish/UI$AITask;->this$0:Lorg/scoutant/blokish/UI;

    const/16 v2, 0x553c

    invoke-static {v2, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-static {v1, p0}, Lorg/scoutant/blokish/UI;->access$202(Lorg/scoutant/blokish/UI;Lorg/scoutant/blokish/UI$AITask;)Lorg/scoutant/blokish/UI$AITask;

    iget v1, p0, Lorg/scoutant/blokish/UI$AITask;->this$0$a3tid:I

    invoke-static {v1, v9}, Lacteve/symbolic/Util;->rw(II)V

    .line 192
    iget-object v1, p0, Lorg/scoutant/blokish/UI$AITask;->this$0:Lorg/scoutant/blokish/UI;

    iget v2, v1, Lorg/scoutant/blokish/UI;->game$a3tid:I

    invoke-static {v2, v7}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v1, v1, Lorg/scoutant/blokish/UI;->game:Lorg/scoutant/blokish/GameView;

    iput-object v0, v1, Lorg/scoutant/blokish/GameView;->thinking$sym:Lacteve/symbolic/integer/Expression;

    iget v2, v1, Lorg/scoutant/blokish/GameView;->thinking$a3tid:I

    const/16 v6, 0x200

    invoke-static {v2, v6}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    iput v2, v1, Lorg/scoutant/blokish/GameView;->thinking$a3tid:I

    const/16 v2, 0x200

    invoke-static {v2}, Lacteve/symbolic/Util;->only_write(I)V

    iput-boolean v5, v1, Lorg/scoutant/blokish/GameView;->thinking:Z

    iget v1, p0, Lorg/scoutant/blokish/UI$AITask;->this$0$a3tid:I

    invoke-static {v1, v9}, Lacteve/symbolic/Util;->rw(II)V

    .line 193
    iget-object v1, p0, Lorg/scoutant/blokish/UI$AITask;->this$0:Lorg/scoutant/blokish/UI;

    iget v2, v1, Lorg/scoutant/blokish/UI;->game$a3tid:I

    invoke-static {v2, v7}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v1, v1, Lorg/scoutant/blokish/UI;->game:Lorg/scoutant/blokish/GameView;

    iget v2, v1, Lorg/scoutant/blokish/GameView;->indicator$a3tid:I

    const/16 v6, 0x20a

    invoke-static {v2, v6}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v1, v1, Lorg/scoutant/blokish/GameView;->indicator:Lorg/scoutant/blokish/BusyIndicator;

    const/16 v2, 0x6b

    invoke-static {v2, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1}, Lorg/scoutant/blokish/BusyIndicator;->show()V

    iget v1, p0, Lorg/scoutant/blokish/UI$AITask;->this$0$a3tid:I

    invoke-static {v1, v9}, Lacteve/symbolic/Util;->rw(II)V

    .line 194
    iget-object v1, p0, Lorg/scoutant/blokish/UI$AITask;->this$0:Lorg/scoutant/blokish/UI;

    iget v2, v1, Lorg/scoutant/blokish/UI;->game$a3tid:I

    invoke-static {v2, v7}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v1, v1, Lorg/scoutant/blokish/UI;->game:Lorg/scoutant/blokish/GameView;

    iget v2, v1, Lorg/scoutant/blokish/GameView;->ai$a3tid:I

    const/16 v6, 0x1fd

    invoke-static {v2, v6}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v1, v1, Lorg/scoutant/blokish/GameView;->ai:Lorg/scoutant/blokish/model/AI;

    invoke-static {p1, v4}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v2, p1, v4

    const/16 v6, 0xd9

    invoke-static {v6, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v6, 0x553e

    const/16 v7, 0xd9

    invoke-static {v7}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v7

    iget v8, p0, Lorg/scoutant/blokish/UI$AITask;->this$0$a3tid:I

    invoke-static {v8, v9}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v8, p0, Lorg/scoutant/blokish/UI$AITask;->this$0:Lorg/scoutant/blokish/UI;

    const/16 v9, 0x553d

    invoke-static {v9, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-static {v8}, Lorg/scoutant/blokish/UI;->access$300(Lorg/scoutant/blokish/UI;)I

    move-result v8

    const/16 v9, 0x553d

    invoke-static {v9}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v9

    invoke-static {v6, v0, v7, v9}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1, v2, v8}, Lorg/scoutant/blokish/model/AI;->think(II)Lorg/scoutant/blokish/model/Move;

    move-result-object v6

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v4

    return-object v6

    .line 4294967295
    :cond_0
    const v2, 0xb22c

    invoke-static {v0, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_0
.end method

.method protected bridge onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 188
    const/16 v0, 0x3970

    const/16 v1, 0x7f64

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    check-cast p1, Lorg/scoutant/blokish/model/Move;

    const/16 v0, 0x5544

    invoke-static {v0, v3, v3}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {p0, p1}, Lorg/scoutant/blokish/UI$AITask;->onPostExecute(Lorg/scoutant/blokish/model/Move;)V

    return-void
.end method

.method protected onPostExecute(Lorg/scoutant/blokish/model/Move;)V
    .locals 14

    .prologue
    const/16 v13, 0x1dc

    const/16 v12, 0x24e

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x5544

    const/16 v2, 0x7f62

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lorg/scoutant/blokish/UI$AITask;->$VRc$a3tid:I

    const/16 v2, 0x24d

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lorg/scoutant/blokish/UI$AITask;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb22d

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/UI$AITask;->$VRi()[[Z

    move-result-object v1

    :goto_0
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    aget-object v3, v1, v2

    iget v1, p0, Lorg/scoutant/blokish/UI$AITask;->this$0$a3tid:I

    invoke-static {v1, v12}, Lacteve/symbolic/Util;->rw(II)V

    .line 198
    iget-object v1, p0, Lorg/scoutant/blokish/UI$AITask;->this$0:Lorg/scoutant/blokish/UI;

    const/16 v2, 0x5540

    invoke-static {v2, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-static {v1}, Lorg/scoutant/blokish/UI;->access$400(Lorg/scoutant/blokish/UI;)Landroid/os/Vibrator;

    move-result-object v6

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v4

    if-eqz v6, :cond_1

    const v1, 0xb22e

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget v1, p0, Lorg/scoutant/blokish/UI$AITask;->this$0$a3tid:I

    invoke-static {v1, v12}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v1, p0, Lorg/scoutant/blokish/UI$AITask;->this$0:Lorg/scoutant/blokish/UI;

    iget v2, v1, Lorg/scoutant/blokish/UI;->game$a3tid:I

    const/16 v6, 0x24f

    invoke-static {v2, v6}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v1, v1, Lorg/scoutant/blokish/UI;->game:Lorg/scoutant/blokish/GameView;

    iget-object v2, v1, Lorg/scoutant/blokish/GameView;->redOver$sym:Lacteve/symbolic/integer/Expression;

    iget v6, v1, Lorg/scoutant/blokish/GameView;->redOver$a3tid:I

    const/16 v7, 0x1ff

    invoke-static {v6, v7}, Lacteve/symbolic/Util;->rw(II)V

    iget-boolean v1, v1, Lorg/scoutant/blokish/GameView;->redOver:Z

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v3

    move v10, v5

    move v11, v5

    invoke-static/range {v6 .. v11}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v5

    invoke-static {v2, v0, v1, v4}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    if-nez v1, :cond_2

    const v1, 0xb22f

    invoke-static {v2, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget v1, p0, Lorg/scoutant/blokish/UI$AITask;->this$0$a3tid:I

    invoke-static {v1, v12}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v1, p0, Lorg/scoutant/blokish/UI$AITask;->this$0:Lorg/scoutant/blokish/UI;

    const/16 v2, 0x5540

    invoke-static {v2, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-static {v1}, Lorg/scoutant/blokish/UI;->access$400(Lorg/scoutant/blokish/UI;)Landroid/os/Vibrator;

    move-result-object v1

    const/16 v2, 0x720

    invoke-static {v2, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-wide/16 v6, 0xf

    invoke-virtual {v1, v6, v7}, Landroid/os/Vibrator;->vibrate(J)V

    const/4 v10, 0x2

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v3

    move v11, v5

    invoke-static/range {v6 .. v11}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x2

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    aput-boolean v5, v3, v1

    :goto_1
    iget v1, p0, Lorg/scoutant/blokish/UI$AITask;->this$0$a3tid:I

    invoke-static {v1, v12}, Lacteve/symbolic/Util;->rw(II)V

    .line 199
    iget-object v1, p0, Lorg/scoutant/blokish/UI$AITask;->this$0:Lorg/scoutant/blokish/UI;

    iget v2, v1, Lorg/scoutant/blokish/UI;->game$a3tid:I

    const/16 v6, 0x24f

    invoke-static {v2, v6}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v1, v1, Lorg/scoutant/blokish/UI;->game:Lorg/scoutant/blokish/GameView;

    iget v2, v1, Lorg/scoutant/blokish/GameView;->game$a3tid:I

    const/16 v6, 0x1d3

    invoke-static {v2, v6}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v1, v1, Lorg/scoutant/blokish/GameView;->game:Lorg/scoutant/blokish/model/Game;

    const/16 v2, 0x5541

    invoke-static {v2, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1}, Lorg/scoutant/blokish/model/Game;->over()Z

    move-result v1

    const/16 v2, 0x5541

    invoke-static {v2}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    const/4 v10, 0x3

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v3

    move v11, v5

    invoke-static/range {v6 .. v11}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v6, 0x3

    invoke-static {v3, v6}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v6, 0x3

    aput-boolean v5, v3, v6

    invoke-static {v2, v0, v1, v4}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    if-eqz v1, :cond_3

    const v1, 0xb230

    invoke-static {v2, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x5542

    invoke-static {v1, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 200
    invoke-direct {p0}, Lorg/scoutant/blokish/UI$AITask;->displayWinnerDialog()V

    const/4 v4, 0x4

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x4

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    aput-boolean v5, v3, v0

    .line 222
    :goto_2
    return-void

    .line 4294967295
    :cond_0
    const v2, 0xb22d

    invoke-static {v0, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_0

    .line 198
    :cond_1
    const v1, 0xb22e

    invoke-static {v0, v1, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_1

    :cond_2
    const v1, 0xb22f

    invoke-static {v2, v1, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_1

    .line 201
    :cond_3
    const v1, 0xb230

    invoke-static {v2, v1, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget v1, p0, Lorg/scoutant/blokish/UI$AITask;->this$0$a3tid:I

    invoke-static {v1, v12}, Lacteve/symbolic/Util;->rw(II)V

    .line 203
    iget-object v1, p0, Lorg/scoutant/blokish/UI$AITask;->this$0:Lorg/scoutant/blokish/UI;

    iget v2, v1, Lorg/scoutant/blokish/UI;->game$a3tid:I

    const/16 v6, 0x24f

    invoke-static {v2, v6}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v1, v1, Lorg/scoutant/blokish/UI;->game:Lorg/scoutant/blokish/GameView;

    const/16 v2, 0x551a

    invoke-static {v2, v0, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1, p1, v5}, Lorg/scoutant/blokish/GameView;->play(Lorg/scoutant/blokish/model/Move;Z)V

    iget v1, p0, Lorg/scoutant/blokish/UI$AITask;->this$0$a3tid:I

    invoke-static {v1, v12}, Lacteve/symbolic/Util;->rw(II)V

    .line 204
    iget-object v1, p0, Lorg/scoutant/blokish/UI$AITask;->this$0:Lorg/scoutant/blokish/UI;

    iget-object v2, v1, Lorg/scoutant/blokish/UI;->turn$sym:Lacteve/symbolic/integer/Expression;

    iget v6, v1, Lorg/scoutant/blokish/UI;->turn$a3tid:I

    invoke-static {v6, v13}, Lacteve/symbolic/Util;->rw(II)V

    iget v6, v1, Lorg/scoutant/blokish/UI;->turn:I

    invoke-static {v2, v0, v6, v5}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    iput-object v2, v1, Lorg/scoutant/blokish/UI;->turn$sym:Lacteve/symbolic/integer/Expression;

    iget v2, v1, Lorg/scoutant/blokish/UI;->turn$a3tid:I

    invoke-static {v2, v13}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    iput v2, v1, Lorg/scoutant/blokish/UI;->turn$a3tid:I

    invoke-static {v13}, Lacteve/symbolic/Util;->only_write(I)V

    add-int/lit8 v2, v6, 0x1

    iput v2, v1, Lorg/scoutant/blokish/UI;->turn:I

    iget v1, p0, Lorg/scoutant/blokish/UI$AITask;->this$0$a3tid:I

    invoke-static {v1, v12}, Lacteve/symbolic/Util;->rw(II)V

    .line 205
    iget-object v1, p0, Lorg/scoutant/blokish/UI$AITask;->this$0:Lorg/scoutant/blokish/UI;

    iget-object v2, v1, Lorg/scoutant/blokish/UI;->turn$sym:Lacteve/symbolic/integer/Expression;

    iget v6, v1, Lorg/scoutant/blokish/UI;->turn$a3tid:I

    invoke-static {v6, v13}, Lacteve/symbolic/Util;->rw(II)V

    iget v1, v1, Lorg/scoutant/blokish/UI;->turn:I

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

    const/4 v6, 0x4

    invoke-static {v2, v0, v1, v6}, Lacteve/symbolic/SymbolicOperations;->_ge(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    const/4 v6, 0x4

    if-ge v1, v6, :cond_4

    const v1, 0xb231

    invoke-static {v2, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    new-instance v1, Lorg/scoutant/blokish/UI$AITask;

    iget v2, p0, Lorg/scoutant/blokish/UI$AITask;->this$0$a3tid:I

    invoke-static {v2, v12}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v2, p0, Lorg/scoutant/blokish/UI$AITask;->this$0:Lorg/scoutant/blokish/UI;

    const/16 v6, 0x553a

    invoke-static {v6, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-direct {v1, v2}, Lorg/scoutant/blokish/UI$AITask;-><init>(Lorg/scoutant/blokish/UI;)V

    new-array v2, v5, [Ljava/lang/Integer;

    iget v6, p0, Lorg/scoutant/blokish/UI$AITask;->this$0$a3tid:I

    invoke-static {v6, v12}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v6, p0, Lorg/scoutant/blokish/UI$AITask;->this$0:Lorg/scoutant/blokish/UI;

    const/4 v7, 0x5

    iget-object v8, v6, Lorg/scoutant/blokish/UI;->turn$sym:Lacteve/symbolic/integer/Expression;

    iget v9, v6, Lorg/scoutant/blokish/UI;->turn$a3tid:I

    invoke-static {v9, v13}, Lacteve/symbolic/Util;->rw(II)V

    iget v6, v6, Lorg/scoutant/blokish/UI;->turn:I

    invoke-static {v7, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v6, v2, v4

    const/16 v6, 0x3976

    invoke-static {v6, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1, v2}, Lorg/scoutant/blokish/UI$AITask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

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

    :goto_3
    iget v1, p0, Lorg/scoutant/blokish/UI$AITask;->this$0$a3tid:I

    invoke-static {v1, v12}, Lacteve/symbolic/Util;->rw(II)V

    .line 206
    iget-object v1, p0, Lorg/scoutant/blokish/UI$AITask;->this$0:Lorg/scoutant/blokish/UI;

    iget-object v2, v1, Lorg/scoutant/blokish/UI;->turn$sym:Lacteve/symbolic/integer/Expression;

    iget v6, v1, Lorg/scoutant/blokish/UI;->turn$a3tid:I

    invoke-static {v6, v13}, Lacteve/symbolic/Util;->rw(II)V

    iget v1, v1, Lorg/scoutant/blokish/UI;->turn:I

    const/4 v10, 0x7

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v3

    move v11, v5

    invoke-static/range {v6 .. v11}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v6, 0x7

    invoke-static {v3, v6}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v6, 0x7

    aput-boolean v5, v3, v6

    const/4 v6, 0x4

    invoke-static {v2, v0, v1, v6}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    const/4 v6, 0x4

    if-ne v1, v6, :cond_5

    const v1, 0xb232

    invoke-static {v2, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget v1, p0, Lorg/scoutant/blokish/UI$AITask;->this$0$a3tid:I

    invoke-static {v1, v12}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v1, p0, Lorg/scoutant/blokish/UI$AITask;->this$0:Lorg/scoutant/blokish/UI;

    iget v2, v1, Lorg/scoutant/blokish/UI;->game$a3tid:I

    const/16 v6, 0x24f

    invoke-static {v2, v6}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v1, v1, Lorg/scoutant/blokish/UI;->game:Lorg/scoutant/blokish/GameView;

    iget v2, v1, Lorg/scoutant/blokish/GameView;->indicator$a3tid:I

    const/16 v6, 0x20a

    invoke-static {v2, v6}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v1, v1, Lorg/scoutant/blokish/GameView;->indicator:Lorg/scoutant/blokish/BusyIndicator;

    const/16 v2, 0x8a2

    invoke-static {v2, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1}, Lorg/scoutant/blokish/BusyIndicator;->hide()V

    const/16 v10, 0x8

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v3

    move v11, v5

    invoke-static/range {v6 .. v11}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v1, 0x8

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v1, 0x8

    aput-boolean v5, v3, v1

    :goto_4
    iget v1, p0, Lorg/scoutant/blokish/UI$AITask;->this$0$a3tid:I

    invoke-static {v1, v12}, Lacteve/symbolic/Util;->rw(II)V

    .line 207
    iget-object v1, p0, Lorg/scoutant/blokish/UI$AITask;->this$0:Lorg/scoutant/blokish/UI;

    iget-object v2, v1, Lorg/scoutant/blokish/UI;->turn$sym:Lacteve/symbolic/integer/Expression;

    iget v6, v1, Lorg/scoutant/blokish/UI;->turn$a3tid:I

    invoke-static {v6, v13}, Lacteve/symbolic/Util;->rw(II)V

    iget v1, v1, Lorg/scoutant/blokish/UI;->turn:I

    const/16 v10, 0x9

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v3

    move v11, v5

    invoke-static/range {v6 .. v11}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v6, 0x9

    invoke-static {v3, v6}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v6, 0x9

    aput-boolean v5, v3, v6

    const/4 v6, 0x4

    invoke-static {v2, v0, v1, v6}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    const/4 v6, 0x4

    if-ne v1, v6, :cond_6

    const v1, 0xb233

    invoke-static {v2, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget v1, p0, Lorg/scoutant/blokish/UI$AITask;->this$0$a3tid:I

    invoke-static {v1, v12}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v1, p0, Lorg/scoutant/blokish/UI$AITask;->this$0:Lorg/scoutant/blokish/UI;

    iget v2, v1, Lorg/scoutant/blokish/UI;->game$a3tid:I

    const/16 v6, 0x24f

    invoke-static {v2, v6}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v1, v1, Lorg/scoutant/blokish/UI;->game:Lorg/scoutant/blokish/GameView;

    iget-object v2, v1, Lorg/scoutant/blokish/GameView;->redOver$sym:Lacteve/symbolic/integer/Expression;

    iget v6, v1, Lorg/scoutant/blokish/GameView;->redOver$a3tid:I

    const/16 v7, 0x1ff

    invoke-static {v6, v7}, Lacteve/symbolic/Util;->rw(II)V

    iget-boolean v1, v1, Lorg/scoutant/blokish/GameView;->redOver:Z

    const/16 v10, 0xa

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v3

    move v11, v5

    invoke-static/range {v6 .. v11}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v6, 0xa

    aput-boolean v5, v3, v6

    invoke-static {v2, v0, v1, v4}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    if-nez v1, :cond_7

    const v1, 0xb234

    invoke-static {v2, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget v1, p0, Lorg/scoutant/blokish/UI$AITask;->this$0$a3tid:I

    invoke-static {v1, v12}, Lacteve/symbolic/Util;->rw(II)V

    .line 208
    iget-object v1, p0, Lorg/scoutant/blokish/UI$AITask;->this$0:Lorg/scoutant/blokish/UI;

    iget v2, v1, Lorg/scoutant/blokish/UI;->game$a3tid:I

    const/16 v6, 0x24f

    invoke-static {v2, v6}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v1, v1, Lorg/scoutant/blokish/UI;->game:Lorg/scoutant/blokish/GameView;

    iput-object v0, v1, Lorg/scoutant/blokish/GameView;->thinking$sym:Lacteve/symbolic/integer/Expression;

    iget v2, v1, Lorg/scoutant/blokish/GameView;->thinking$a3tid:I

    const/16 v6, 0x200

    invoke-static {v2, v6}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    iput v2, v1, Lorg/scoutant/blokish/GameView;->thinking$a3tid:I

    const/16 v2, 0x200

    invoke-static {v2}, Lacteve/symbolic/Util;->only_write(I)V

    iput-boolean v4, v1, Lorg/scoutant/blokish/GameView;->thinking:Z

    iget v1, p0, Lorg/scoutant/blokish/UI$AITask;->this$0$a3tid:I

    invoke-static {v1, v12}, Lacteve/symbolic/Util;->rw(II)V

    .line 209
    iget-object v1, p0, Lorg/scoutant/blokish/UI$AITask;->this$0:Lorg/scoutant/blokish/UI;

    iput-object v0, v1, Lorg/scoutant/blokish/UI;->turn$sym:Lacteve/symbolic/integer/Expression;

    iget v2, v1, Lorg/scoutant/blokish/UI;->turn$a3tid:I

    invoke-static {v2, v13}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    iput v2, v1, Lorg/scoutant/blokish/UI;->turn$a3tid:I

    invoke-static {v13}, Lacteve/symbolic/Util;->only_write(I)V

    iput v4, v1, Lorg/scoutant/blokish/UI;->turn:I

    iget v1, p0, Lorg/scoutant/blokish/UI$AITask;->this$0$a3tid:I

    invoke-static {v1, v12}, Lacteve/symbolic/Util;->rw(II)V

    .line 210
    iget-object v1, p0, Lorg/scoutant/blokish/UI$AITask;->this$0:Lorg/scoutant/blokish/UI;

    iget v2, v1, Lorg/scoutant/blokish/UI;->game$a3tid:I

    const/16 v6, 0x24f

    invoke-static {v2, v6}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v1, v1, Lorg/scoutant/blokish/UI;->game:Lorg/scoutant/blokish/GameView;

    const/16 v2, 0x54fd

    invoke-static {v2, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1, v4}, Lorg/scoutant/blokish/GameView;->showPieces(I)V

    .line 211
    new-instance v1, Lorg/scoutant/blokish/UI$CheckTask;

    iget v2, p0, Lorg/scoutant/blokish/UI$AITask;->this$0$a3tid:I

    invoke-static {v2, v12}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v2, p0, Lorg/scoutant/blokish/UI$AITask;->this$0:Lorg/scoutant/blokish/UI;

    const/16 v6, 0x5543

    invoke-static {v6, v0, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-direct {v1, v2, v0}, Lorg/scoutant/blokish/UI$CheckTask;-><init>(Lorg/scoutant/blokish/UI;Lorg/scoutant/blokish/UI$1;)V

    new-array v2, v4, [Ljava/lang/Void;

    const/16 v6, 0x3976

    invoke-static {v6, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1, v2}, Lorg/scoutant/blokish/UI$CheckTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/16 v10, 0xb

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v3

    move v11, v5

    invoke-static/range {v6 .. v11}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v1, 0xb

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v1, 0xb

    aput-boolean v5, v3, v1

    :goto_5
    iget v1, p0, Lorg/scoutant/blokish/UI$AITask;->this$0$a3tid:I

    invoke-static {v1, v12}, Lacteve/symbolic/Util;->rw(II)V

    .line 213
    iget-object v1, p0, Lorg/scoutant/blokish/UI$AITask;->this$0:Lorg/scoutant/blokish/UI;

    iget-object v2, v1, Lorg/scoutant/blokish/UI;->turn$sym:Lacteve/symbolic/integer/Expression;

    iget v6, v1, Lorg/scoutant/blokish/UI;->turn$a3tid:I

    invoke-static {v6, v13}, Lacteve/symbolic/Util;->rw(II)V

    iget v1, v1, Lorg/scoutant/blokish/UI;->turn:I

    const/16 v10, 0xc

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v3

    move v11, v5

    invoke-static/range {v6 .. v11}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v6, 0xc

    invoke-static {v3, v6}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v6, 0xc

    aput-boolean v5, v3, v6

    const/4 v6, 0x4

    invoke-static {v2, v0, v1, v6}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    const/4 v6, 0x4

    if-ne v1, v6, :cond_9

    const v1, 0xb235

    invoke-static {v2, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget v1, p0, Lorg/scoutant/blokish/UI$AITask;->this$0$a3tid:I

    invoke-static {v1, v12}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v1, p0, Lorg/scoutant/blokish/UI$AITask;->this$0:Lorg/scoutant/blokish/UI;

    iget v2, v1, Lorg/scoutant/blokish/UI;->game$a3tid:I

    const/16 v6, 0x24f

    invoke-static {v2, v6}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v1, v1, Lorg/scoutant/blokish/UI;->game:Lorg/scoutant/blokish/GameView;

    iget-object v2, v1, Lorg/scoutant/blokish/GameView;->redOver$sym:Lacteve/symbolic/integer/Expression;

    iget v6, v1, Lorg/scoutant/blokish/GameView;->redOver$a3tid:I

    const/16 v7, 0x1ff

    invoke-static {v6, v7}, Lacteve/symbolic/Util;->rw(II)V

    iget-boolean v1, v1, Lorg/scoutant/blokish/GameView;->redOver:Z

    const/16 v10, 0xd

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v3

    move v11, v5

    invoke-static/range {v6 .. v11}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v6, 0xd

    invoke-static {v3, v6}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v6, 0xd

    aput-boolean v5, v3, v6

    invoke-static {v2, v0, v1, v4}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    if-eqz v1, :cond_a

    const v1, 0xb236

    invoke-static {v2, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x3de7

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    .line 214
    invoke-static {}, Lorg/scoutant/blokish/UI;->access$600()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v4, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x92

    invoke-static {v6, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v6, "Red is dead. game.over ? "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v6, p0, Lorg/scoutant/blokish/UI$AITask;->this$0$a3tid:I

    invoke-static {v6, v12}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v6, p0, Lorg/scoutant/blokish/UI$AITask;->this$0:Lorg/scoutant/blokish/UI;

    iget v7, v6, Lorg/scoutant/blokish/UI;->game$a3tid:I

    const/16 v8, 0x24f

    invoke-static {v7, v8}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v6, v6, Lorg/scoutant/blokish/UI;->game:Lorg/scoutant/blokish/GameView;

    iget v7, v6, Lorg/scoutant/blokish/GameView;->game$a3tid:I

    const/16 v8, 0x1d3

    invoke-static {v7, v8}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v6, v6, Lorg/scoutant/blokish/GameView;->game:Lorg/scoutant/blokish/model/Game;

    const/16 v7, 0x5541

    invoke-static {v7, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v6}, Lorg/scoutant/blokish/model/Game;->over()Z

    move-result v6

    const/16 v7, 0x7c9

    const/16 v8, 0x5541

    invoke-static {v8}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v8

    invoke-static {v7, v0, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v6, 0x94

    invoke-static {v6, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x270

    invoke-static {v6, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v1, p0, Lorg/scoutant/blokish/UI$AITask;->this$0$a3tid:I

    invoke-static {v1, v12}, Lacteve/symbolic/Util;->rw(II)V

    .line 215
    iget-object v1, p0, Lorg/scoutant/blokish/UI$AITask;->this$0:Lorg/scoutant/blokish/UI;

    iget v2, v1, Lorg/scoutant/blokish/UI;->game$a3tid:I

    const/16 v6, 0x24f

    invoke-static {v2, v6}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v1, v1, Lorg/scoutant/blokish/UI;->game:Lorg/scoutant/blokish/GameView;

    iget v2, v1, Lorg/scoutant/blokish/GameView;->game$a3tid:I

    const/16 v6, 0x1d3

    invoke-static {v2, v6}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v1, v1, Lorg/scoutant/blokish/GameView;->game:Lorg/scoutant/blokish/model/Game;

    const/16 v2, 0x5541

    invoke-static {v2, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1}, Lorg/scoutant/blokish/model/Game;->over()Z

    move-result v1

    const/16 v2, 0x5541

    invoke-static {v2}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    const/16 v10, 0xe

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v3

    move v11, v5

    invoke-static/range {v6 .. v11}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v6, 0xe

    invoke-static {v3, v6}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v6, 0xe

    aput-boolean v5, v3, v6

    invoke-static {v2, v0, v1, v4}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    if-eqz v1, :cond_8

    const v1, 0xb237

    invoke-static {v2, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x5542

    invoke-static {v1, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 216
    invoke-direct {p0}, Lorg/scoutant/blokish/UI$AITask;->displayWinnerDialog()V

    const/16 v4, 0xf

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v1, 0xf

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v1, 0xf

    aput-boolean v5, v3, v1

    .line 219
    :goto_6
    const/16 v4, 0x11

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v0, 0x11

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 222
    const/16 v0, 0x11

    aput-boolean v5, v3, v0

    goto/16 :goto_2

    .line 205
    :cond_4
    const v1, 0xb231

    invoke-static {v2, v1, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_3

    .line 206
    :cond_5
    const v1, 0xb232

    invoke-static {v2, v1, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_4

    .line 211
    :cond_6
    const v1, 0xb233

    invoke-static {v2, v1, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_5

    :cond_7
    const v1, 0xb234

    invoke-static {v2, v1, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_5

    .line 216
    :cond_8
    const v1, 0xb237

    invoke-static {v2, v1, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget v1, p0, Lorg/scoutant/blokish/UI$AITask;->this$0$a3tid:I

    invoke-static {v1, v12}, Lacteve/symbolic/Util;->rw(II)V

    .line 218
    iget-object v1, p0, Lorg/scoutant/blokish/UI$AITask;->this$0:Lorg/scoutant/blokish/UI;

    iput-object v0, v1, Lorg/scoutant/blokish/UI;->turn$sym:Lacteve/symbolic/integer/Expression;

    iget v2, v1, Lorg/scoutant/blokish/UI;->turn$a3tid:I

    invoke-static {v2, v13}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    iput v2, v1, Lorg/scoutant/blokish/UI;->turn$a3tid:I

    invoke-static {v13}, Lacteve/symbolic/Util;->only_write(I)V

    iput v5, v1, Lorg/scoutant/blokish/UI;->turn:I

    .line 219
    new-instance v1, Lorg/scoutant/blokish/UI$AITask;

    iget v2, p0, Lorg/scoutant/blokish/UI$AITask;->this$0$a3tid:I

    invoke-static {v2, v12}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v2, p0, Lorg/scoutant/blokish/UI$AITask;->this$0:Lorg/scoutant/blokish/UI;

    const/16 v6, 0x553a

    invoke-static {v6, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-direct {v1, v2}, Lorg/scoutant/blokish/UI$AITask;-><init>(Lorg/scoutant/blokish/UI;)V

    new-array v2, v5, [Ljava/lang/Integer;

    iget v6, p0, Lorg/scoutant/blokish/UI$AITask;->this$0$a3tid:I

    invoke-static {v6, v12}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v6, p0, Lorg/scoutant/blokish/UI$AITask;->this$0:Lorg/scoutant/blokish/UI;

    const/4 v7, 0x5

    iget-object v8, v6, Lorg/scoutant/blokish/UI;->turn$sym:Lacteve/symbolic/integer/Expression;

    iget v9, v6, Lorg/scoutant/blokish/UI;->turn$a3tid:I

    invoke-static {v9, v13}, Lacteve/symbolic/Util;->rw(II)V

    iget v6, v6, Lorg/scoutant/blokish/UI;->turn:I

    invoke-static {v7, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v6, v2, v4

    const/16 v4, 0x3976

    invoke-static {v4, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1, v2}, Lorg/scoutant/blokish/UI$AITask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/16 v4, 0x10

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v1, 0x10

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v1, 0x10

    aput-boolean v5, v3, v1

    goto/16 :goto_6

    :cond_9
    const v1, 0xb235

    invoke-static {v2, v1, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_6

    :cond_a
    const v1, 0xb236

    invoke-static {v2, v1, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_6
.end method
