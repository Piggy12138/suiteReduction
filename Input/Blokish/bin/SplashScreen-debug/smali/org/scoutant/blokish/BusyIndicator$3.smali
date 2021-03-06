.class Lorg/scoutant/blokish/BusyIndicator$3;
.super Ljava/lang/Object;
.source "BusyIndicator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/scoutant/blokish/BusyIndicator;->hide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final $VRc$a3tid:I = 0x0

.field private static final serialVersionUID:J = -0x21678185634cc91eL

.field private static final serialVersionUID$a3tid:I

.field private static final serialVersionUID$sym:Lacteve/symbolic/integer/Expression;


# instance fields
.field final this$0:Lorg/scoutant/blokish/BusyIndicator;

.field final this$0$a3tid:I


# direct methods
.method private static $VRi()[[Z
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/16 v0, 0x54ed

    const/16 v1, 0x7eb3

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    filled-new-array {v7}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sget v1, Lorg/scoutant/blokish/BusyIndicator$3;->$VRc$a3tid:I

    const/16 v2, 0x1c5

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    sput v1, Lorg/scoutant/blokish/BusyIndicator$3;->$VRc$a3tid:I

    const/16 v1, 0x1c5

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    sput-object v0, Lorg/scoutant/blokish/BusyIndicator$3;->$VRc:[[Z

    new-array v1, v3, [Z

    invoke-static {v0, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v4

    new-array v1, v7, [Z

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v3

    new-array v1, v3, [Z

    invoke-static {v0, v6}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v6

    const/16 v1, 0x54ef

    invoke-static {v1, v5, v5, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v1, "org/scoutant/blokish/BusyIndicator$3"

    const-wide v2, -0x1b13a96300958928L    # -1.435429130543373E178

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

    const/16 v2, 0x7eb2

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/BusyIndicator$3;->$VRi()[[Z

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

.method constructor <init>(Lorg/scoutant/blokish/BusyIndicator;)V
    .locals 8

    .prologue
    const v7, 0xb142

    const/16 v6, 0x1c6

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v1, 0x54f0

    const/16 v2, 0x7eb0

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lorg/scoutant/blokish/BusyIndicator$3;->$VRc$a3tid:I

    const/16 v2, 0x1c5

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lorg/scoutant/blokish/BusyIndicator$3;->$VRc:[[Z

    if-nez v1, :cond_0

    invoke-static {v0, v7, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/BusyIndicator$3;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v4}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v4

    iget v1, p0, Lorg/scoutant/blokish/BusyIndicator$3;->this$0$a3tid:I

    invoke-static {v1, v6}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lorg/scoutant/blokish/BusyIndicator$3;->this$0$a3tid:I

    invoke-static {v6}, Lacteve/symbolic/Util;->only_write(I)V

    .line 59
    iput-object p1, p0, Lorg/scoutant/blokish/BusyIndicator$3;->this$0:Lorg/scoutant/blokish/BusyIndicator;

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
.method public run()V
    .locals 9

    .prologue
    const/16 v8, 0x1c6

    const/4 v7, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x215

    const/16 v2, 0x7eb1

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lorg/scoutant/blokish/BusyIndicator$3;->$VRc$a3tid:I

    const/16 v2, 0x1c5

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lorg/scoutant/blokish/BusyIndicator$3;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb143

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/BusyIndicator$3;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v5}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v5

    iget v1, p0, Lorg/scoutant/blokish/BusyIndicator$3;->this$0$a3tid:I

    invoke-static {v1, v8}, Lacteve/symbolic/Util;->rw(II)V

    .line 61
    iget-object v1, p0, Lorg/scoutant/blokish/BusyIndicator$3;->this$0:Lorg/scoutant/blokish/BusyIndicator;

    const/16 v2, 0x54f1

    invoke-static {v2, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-static {v1}, Lorg/scoutant/blokish/BusyIndicator;->access$000(Lorg/scoutant/blokish/BusyIndicator;)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x53d

    invoke-static {v2, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget v1, p0, Lorg/scoutant/blokish/BusyIndicator$3;->this$0$a3tid:I

    invoke-static {v1, v8}, Lacteve/symbolic/Util;->rw(II)V

    .line 62
    iget-object v1, p0, Lorg/scoutant/blokish/BusyIndicator$3;->this$0:Lorg/scoutant/blokish/BusyIndicator;

    const/16 v2, 0x54f1

    invoke-static {v2, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-static {v1}, Lorg/scoutant/blokish/BusyIndicator;->access$000(Lorg/scoutant/blokish/BusyIndicator;)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x1a2d

    invoke-static {v2, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v6

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v4

    if-eqz v6, :cond_1

    const v1, 0xb144

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget v1, p0, Lorg/scoutant/blokish/BusyIndicator$3;->this$0$a3tid:I

    invoke-static {v1, v8}, Lacteve/symbolic/Util;->rw(II)V

    .line 63
    iget-object v1, p0, Lorg/scoutant/blokish/BusyIndicator$3;->this$0:Lorg/scoutant/blokish/BusyIndicator;

    const/16 v2, 0x54f1

    invoke-static {v2, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-static {v1}, Lorg/scoutant/blokish/BusyIndicator;->access$000(Lorg/scoutant/blokish/BusyIndicator;)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8ac

    invoke-static {v2, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    move-object v1, v0

    move-object v2, v0

    move v4, v5

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v5

    :goto_1
    move-object v1, v0

    move-object v2, v0

    move v4, v7

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v7}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 65
    aput-boolean v5, v3, v7

    return-void

    .line 4294967295
    :cond_0
    const v2, 0xb143

    invoke-static {v0, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0

    .line 63
    :cond_1
    const v1, 0xb144

    invoke-static {v0, v1, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_1
.end method
