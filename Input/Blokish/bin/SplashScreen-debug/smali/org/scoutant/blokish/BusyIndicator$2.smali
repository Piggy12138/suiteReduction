.class Lorg/scoutant/blokish/BusyIndicator$2;
.super Ljava/lang/Object;
.source "BusyIndicator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/scoutant/blokish/BusyIndicator;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final $VRc$a3tid:I = 0x0

.field private static final serialVersionUID:J = -0x66c8c40e271f3fd4L

.field private static final serialVersionUID$a3tid:I

.field private static final serialVersionUID$sym:Lacteve/symbolic/integer/Expression;


# instance fields
.field final this$0:Lorg/scoutant/blokish/BusyIndicator;

.field final this$0$a3tid:I


# direct methods
.method private static $VRi()[[Z
    .locals 7

    const/16 v6, 0x1c3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/16 v0, 0x54ed

    const/16 v1, 0x7eaf

    invoke-static {v0, v1, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x3

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sget v1, Lorg/scoutant/blokish/BusyIndicator$2;->$VRc$a3tid:I

    invoke-static {v1, v6}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    sput v1, Lorg/scoutant/blokish/BusyIndicator$2;->$VRc$a3tid:I

    invoke-static {v6}, Lacteve/symbolic/Util;->only_write(I)V

    sput-object v0, Lorg/scoutant/blokish/BusyIndicator$2;->$VRc:[[Z

    new-array v1, v2, [Z

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v3

    const/4 v1, 0x4

    new-array v1, v1, [Z

    invoke-static {v0, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v2

    new-array v1, v2, [Z

    invoke-static {v0, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v5

    const/16 v1, 0x54ef

    invoke-static {v1, v4, v4, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v1, "org/scoutant/blokish/BusyIndicator$2"

    const-wide v2, 0x793fa378db8037aL

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

    const/16 v2, 0x7eae

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/BusyIndicator$2;->$VRi()[[Z

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
    const v7, 0xb13e

    const/16 v6, 0x1c4

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v1, 0x54f0

    const/16 v2, 0x7eac

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lorg/scoutant/blokish/BusyIndicator$2;->$VRc$a3tid:I

    const/16 v2, 0x1c3

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lorg/scoutant/blokish/BusyIndicator$2;->$VRc:[[Z

    if-nez v1, :cond_0

    invoke-static {v0, v7, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/BusyIndicator$2;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v4}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v4

    iget v1, p0, Lorg/scoutant/blokish/BusyIndicator$2;->this$0$a3tid:I

    invoke-static {v1, v6}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lorg/scoutant/blokish/BusyIndicator$2;->this$0$a3tid:I

    invoke-static {v6}, Lacteve/symbolic/Util;->only_write(I)V

    .line 44
    iput-object p1, p0, Lorg/scoutant/blokish/BusyIndicator$2;->this$0:Lorg/scoutant/blokish/BusyIndicator;

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
    .locals 14

    .prologue
    const/16 v13, 0x54f1

    const/16 v12, 0x1c4

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x215

    const/16 v2, 0x7ead

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lorg/scoutant/blokish/BusyIndicator$2;->$VRc$a3tid:I

    const/16 v2, 0x1c3

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lorg/scoutant/blokish/BusyIndicator$2;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb13f

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/BusyIndicator$2;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v5}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v5

    iget v1, p0, Lorg/scoutant/blokish/BusyIndicator$2;->this$0$a3tid:I

    invoke-static {v1, v12}, Lacteve/symbolic/Util;->rw(II)V

    .line 46
    iget-object v1, p0, Lorg/scoutant/blokish/BusyIndicator$2;->this$0:Lorg/scoutant/blokish/BusyIndicator;

    invoke-static {v13, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-static {v1}, Lorg/scoutant/blokish/BusyIndicator;->access$000(Lorg/scoutant/blokish/BusyIndicator;)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x53d

    invoke-static {v2, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget v1, p0, Lorg/scoutant/blokish/BusyIndicator$2;->this$0$a3tid:I

    invoke-static {v1, v12}, Lacteve/symbolic/Util;->rw(II)V

    .line 47
    iget-object v1, p0, Lorg/scoutant/blokish/BusyIndicator$2;->this$0:Lorg/scoutant/blokish/BusyIndicator;

    const/16 v2, 0x54f2

    invoke-static {v2, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-static {v1}, Lorg/scoutant/blokish/BusyIndicator;->access$100(Lorg/scoutant/blokish/BusyIndicator;)Z

    move-result v6

    const/16 v1, 0x54f2

    invoke-static {v1}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v7

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v4

    invoke-static {v7, v0, v6, v4}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-eqz v6, :cond_1

    const v2, 0xb140

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget v1, p0, Lorg/scoutant/blokish/BusyIndicator$2;->this$0$a3tid:I

    invoke-static {v1, v12}, Lacteve/symbolic/Util;->rw(II)V

    .line 48
    iget-object v1, p0, Lorg/scoutant/blokish/BusyIndicator$2;->this$0:Lorg/scoutant/blokish/BusyIndicator;

    invoke-static {v13, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-static {v1}, Lorg/scoutant/blokish/BusyIndicator;->access$000(Lorg/scoutant/blokish/BusyIndicator;)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lorg/scoutant/blokish/BusyIndicator$2;->this$0$a3tid:I

    invoke-static {v2, v12}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v2, p0, Lorg/scoutant/blokish/BusyIndicator$2;->this$0:Lorg/scoutant/blokish/BusyIndicator;

    const/16 v6, 0x54f3

    invoke-static {v6, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-static {v2}, Lorg/scoutant/blokish/BusyIndicator;->access$200(Lorg/scoutant/blokish/BusyIndicator;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/16 v6, 0x5a6

    invoke-static {v6, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v1, p0, Lorg/scoutant/blokish/BusyIndicator$2;->this$0$a3tid:I

    invoke-static {v1, v12}, Lacteve/symbolic/Util;->rw(II)V

    .line 49
    iget-object v1, p0, Lorg/scoutant/blokish/BusyIndicator$2;->this$0:Lorg/scoutant/blokish/BusyIndicator;

    invoke-static {v13, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-static {v1}, Lorg/scoutant/blokish/BusyIndicator;->access$000(Lorg/scoutant/blokish/BusyIndicator;)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x1a2d

    invoke-static {v2, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v3

    move v10, v5

    move v11, v5

    invoke-static/range {v6 .. v11}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v5

    if-nez v1, :cond_2

    const v1, 0xb141

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget v1, p0, Lorg/scoutant/blokish/BusyIndicator$2;->this$0$a3tid:I

    invoke-static {v1, v12}, Lacteve/symbolic/Util;->rw(II)V

    .line 50
    iget-object v1, p0, Lorg/scoutant/blokish/BusyIndicator$2;->this$0:Lorg/scoutant/blokish/BusyIndicator;

    invoke-static {v13, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-static {v1}, Lorg/scoutant/blokish/BusyIndicator;->access$000(Lorg/scoutant/blokish/BusyIndicator;)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lorg/scoutant/blokish/BusyIndicator$2;->this$0$a3tid:I

    invoke-static {v2, v12}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v2, p0, Lorg/scoutant/blokish/BusyIndicator$2;->this$0:Lorg/scoutant/blokish/BusyIndicator;

    const/16 v4, 0x54f4

    invoke-static {v4, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-static {v2}, Lorg/scoutant/blokish/BusyIndicator;->access$300(Lorg/scoutant/blokish/BusyIndicator;)Landroid/view/animation/RotateAnimation;

    move-result-object v2

    const/16 v4, 0x8a1

    invoke-static {v4, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v4, 0x2

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x2

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    aput-boolean v5, v3, v1

    :goto_1
    const/4 v4, 0x3

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x3

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 53
    const/4 v0, 0x3

    aput-boolean v5, v3, v0

    return-void

    .line 4294967295
    :cond_0
    const v2, 0xb13f

    invoke-static {v0, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_0

    .line 50
    :cond_1
    const v2, 0xb140

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_1

    :cond_2
    const v1, 0xb141

    invoke-static {v0, v1, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_1
.end method
