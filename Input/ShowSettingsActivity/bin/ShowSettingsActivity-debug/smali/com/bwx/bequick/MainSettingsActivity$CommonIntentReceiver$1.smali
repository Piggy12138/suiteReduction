.class Lcom/bwx/bequick/MainSettingsActivity$CommonIntentReceiver$1;
.super Ljava/lang/Object;
.source "MainSettingsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bwx/bequick/MainSettingsActivity$CommonIntentReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final $VRc$a3tid:I = 0x0

.field private static final serialVersionUID:J = -0x782b953855fff656L

.field private static final serialVersionUID$a3tid:I

.field private static final serialVersionUID$sym:Lacteve/symbolic/integer/Expression;


# instance fields
.field final this$1:Lcom/bwx/bequick/MainSettingsActivity$CommonIntentReceiver;

.field final this$1$a3tid:I

.field final val$intent:Landroid/content/Intent;

.field final val$intent$a3tid:I


# direct methods
.method private static $VRi()[[Z
    .locals 7

    const/16 v6, 0x1e2

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/16 v0, 0x54ed

    const/16 v1, 0x7ee6

    invoke-static {v0, v1, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x3

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sget v1, Lcom/bwx/bequick/MainSettingsActivity$CommonIntentReceiver$1;->$VRc$a3tid:I

    invoke-static {v1, v6}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    sput v1, Lcom/bwx/bequick/MainSettingsActivity$CommonIntentReceiver$1;->$VRc$a3tid:I

    invoke-static {v6}, Lacteve/symbolic/Util;->only_write(I)V

    sput-object v0, Lcom/bwx/bequick/MainSettingsActivity$CommonIntentReceiver$1;->$VRc:[[Z

    new-array v1, v2, [Z

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v3

    const/16 v1, 0xd

    new-array v1, v1, [Z

    invoke-static {v0, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v2

    new-array v1, v2, [Z

    invoke-static {v0, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v5

    const/16 v1, 0x54ee

    invoke-static {v1, v4, v4, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v1, "com/bwx/bequick/MainSettingsActivity$CommonIntentReceiver$1"

    const-wide v2, 0x587575ef03c6a671L    # 1.3529500485858522E118

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

    const/16 v2, 0x7ee5

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/MainSettingsActivity$CommonIntentReceiver$1;->$VRi()[[Z

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

.method constructor <init>(Lcom/bwx/bequick/MainSettingsActivity$CommonIntentReceiver;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/16 v7, 0x1e4

    const/16 v6, 0x1e3

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v1, 0x5507

    const/16 v2, 0x7ee3

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/MainSettingsActivity$CommonIntentReceiver$1;->$VRc$a3tid:I

    const/16 v2, 0x1e2

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/MainSettingsActivity$CommonIntentReceiver$1;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb188

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/MainSettingsActivity$CommonIntentReceiver$1;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v4}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v4

    iget v1, p0, Lcom/bwx/bequick/MainSettingsActivity$CommonIntentReceiver$1;->this$1$a3tid:I

    invoke-static {v1, v6}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lcom/bwx/bequick/MainSettingsActivity$CommonIntentReceiver$1;->this$1$a3tid:I

    invoke-static {v6}, Lacteve/symbolic/Util;->only_write(I)V

    .line 82
    iput-object p1, p0, Lcom/bwx/bequick/MainSettingsActivity$CommonIntentReceiver$1;->this$1:Lcom/bwx/bequick/MainSettingsActivity$CommonIntentReceiver;

    iget v1, p0, Lcom/bwx/bequick/MainSettingsActivity$CommonIntentReceiver$1;->val$intent$a3tid:I

    invoke-static {v1, v7}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lcom/bwx/bequick/MainSettingsActivity$CommonIntentReceiver$1;->val$intent$a3tid:I

    invoke-static {v7}, Lacteve/symbolic/Util;->only_write(I)V

    iput-object p2, p0, Lcom/bwx/bequick/MainSettingsActivity$CommonIntentReceiver$1;->val$intent:Landroid/content/Intent;

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
    const v2, 0xb188

    invoke-static {v0, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 15

    .prologue
    const/16 v0, 0x215

    const/16 v1, 0x7ee4

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v0, Lcom/bwx/bequick/MainSettingsActivity$CommonIntentReceiver$1;->$VRc$a3tid:I

    const/16 v1, 0x1e2

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v0, Lcom/bwx/bequick/MainSettingsActivity$CommonIntentReceiver$1;->$VRc:[[Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0xb189

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v0, 0x54ed

    invoke-static {v0}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/MainSettingsActivity$CommonIntentReceiver$1;->$VRi()[[Z

    move-result-object v0

    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    aget-object v3, v1, v2

    .line 85
    const-string v1, "com.bwx.bequick.FLASHLIGHT_STATE"

    iget v2, p0, Lcom/bwx/bequick/MainSettingsActivity$CommonIntentReceiver$1;->val$intent$a3tid:I

    const/16 v4, 0x1e4

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v2, p0, Lcom/bwx/bequick/MainSettingsActivity$CommonIntentReceiver$1;->val$intent:Landroid/content/Intent;

    const/16 v4, 0x2d9

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x3b

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v1, 0x3b

    invoke-static {v1}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

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

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v7, v1, v6, v2}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-eqz v6, :cond_1

    const v2, 0xb18a

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget v1, p0, Lcom/bwx/bequick/MainSettingsActivity$CommonIntentReceiver$1;->this$1$a3tid:I

    const/16 v2, 0x1e3

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 86
    iget-object v1, p0, Lcom/bwx/bequick/MainSettingsActivity$CommonIntentReceiver$1;->this$1:Lcom/bwx/bequick/MainSettingsActivity$CommonIntentReceiver;

    iget v2, v1, Lcom/bwx/bequick/MainSettingsActivity$CommonIntentReceiver;->this$0$a3tid:I

    const/16 v4, 0x1e5

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v1, v1, Lcom/bwx/bequick/MainSettingsActivity$CommonIntentReceiver;->this$0:Lcom/bwx/bequick/MainSettingsActivity;

    const/16 v2, 0x5508

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-static {v1}, Lcom/bwx/bequick/MainSettingsActivity;->access$000(Lcom/bwx/bequick/MainSettingsActivity;)V

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

    .line 135
    :goto_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v0, 0xc

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 138
    const/16 v0, 0xc

    const/4 v1, 0x1

    aput-boolean v1, v3, v0

    return-void

    .line 4294967295
    :cond_0
    const v2, 0xb189

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v1, v0

    goto/16 :goto_0

    .line 86
    :cond_1
    const v2, 0xb18a

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget v1, p0, Lcom/bwx/bequick/MainSettingsActivity$CommonIntentReceiver$1;->val$intent$a3tid:I

    const/16 v2, 0x1e4

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 91
    iget-object v1, p0, Lcom/bwx/bequick/MainSettingsActivity$CommonIntentReceiver$1;->val$intent:Landroid/content/Intent;

    const/16 v2, 0x39d

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v4, v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v2, "level"

    const/4 v4, -0x1

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    const/16 v1, 0x39d

    invoke-static {v1}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v9

    iget v1, p0, Lcom/bwx/bequick/MainSettingsActivity$CommonIntentReceiver$1;->val$intent$a3tid:I

    const/16 v2, 0x1e4

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 92
    iget-object v1, p0, Lcom/bwx/bequick/MainSettingsActivity$CommonIntentReceiver$1;->val$intent:Landroid/content/Intent;

    const/16 v2, 0x39d

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v4, v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v2, "scale"

    const/4 v4, -0x1

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    const/16 v1, 0x39d

    invoke-static {v1}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v11

    const/4 v7, 0x0

    .line 95
    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x2

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 96
    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v9, v1, v8, v2}, Lacteve/symbolic/SymbolicOperations;->_lt(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-ltz v8, :cond_2

    const v2, 0xb18b

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

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

    invoke-static {v11, v1, v10, v2}, Lacteve/symbolic/SymbolicOperations;->_le(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-lez v10, :cond_3

    const v2, 0xb18c

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v1, 0x0

    const/16 v2, 0x64

    invoke-static {v9, v1, v8, v2}, Lacteve/symbolic/SymbolicOperations;->_mul(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    .line 97
    mul-int/lit8 v2, v8, 0x64

    invoke-static {v1, v11, v2, v10}, Lacteve/symbolic/SymbolicOperations;->_div(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v7

    div-int v6, v2, v10

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

    .line 101
    :goto_2
    new-instance v1, Landroid/util/DisplayMetrics;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    iget v2, p0, Lcom/bwx/bequick/MainSettingsActivity$CommonIntentReceiver$1;->this$1$a3tid:I

    const/16 v4, 0x1e3

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->rw(II)V

    .line 102
    iget-object v2, p0, Lcom/bwx/bequick/MainSettingsActivity$CommonIntentReceiver$1;->this$1:Lcom/bwx/bequick/MainSettingsActivity$CommonIntentReceiver;

    iget v4, v2, Lcom/bwx/bequick/MainSettingsActivity$CommonIntentReceiver;->this$0$a3tid:I

    const/16 v5, 0x1e5

    invoke-static {v4, v5}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v2, v2, Lcom/bwx/bequick/MainSettingsActivity$CommonIntentReceiver;->this$0:Lcom/bwx/bequick/MainSettingsActivity;

    const/16 v4, 0x1a54

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v2}, Lcom/bwx/bequick/MainSettingsActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    const/16 v4, 0x1986

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    const/16 v4, 0x1d11

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-static {v4, v5, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const/4 v12, 0x0

    .line 103
    iget v13, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    iget v1, p0, Lcom/bwx/bequick/MainSettingsActivity$CommonIntentReceiver$1;->this$1$a3tid:I

    const/16 v2, 0x1e3

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 105
    iget-object v1, p0, Lcom/bwx/bequick/MainSettingsActivity$CommonIntentReceiver$1;->this$1:Lcom/bwx/bequick/MainSettingsActivity$CommonIntentReceiver;

    const/16 v2, 0x5509

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-static {v1}, Lcom/bwx/bequick/MainSettingsActivity$CommonIntentReceiver;->access$100(Lcom/bwx/bequick/MainSettingsActivity$CommonIntentReceiver;)Landroid/graphics/Bitmap;

    move-result-object v9

    iget v1, p0, Lcom/bwx/bequick/MainSettingsActivity$CommonIntentReceiver$1;->this$1$a3tid:I

    const/16 v2, 0x1e3

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 106
    iget-object v1, p0, Lcom/bwx/bequick/MainSettingsActivity$CommonIntentReceiver$1;->this$1:Lcom/bwx/bequick/MainSettingsActivity$CommonIntentReceiver;

    const/16 v2, 0x550a

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-static {v1}, Lcom/bwx/bequick/MainSettingsActivity$CommonIntentReceiver;->access$200(Lcom/bwx/bequick/MainSettingsActivity$CommonIntentReceiver;)Landroid/graphics/Paint;

    move-result-object v8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x5

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 107
    const/4 v1, 0x5

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    const/4 v1, 0x0

    if-nez v9, :cond_4

    const v2, 0xb18d

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget v1, p0, Lcom/bwx/bequick/MainSettingsActivity$CommonIntentReceiver$1;->this$1$a3tid:I

    const/16 v2, 0x1e3

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 109
    iget-object v1, p0, Lcom/bwx/bequick/MainSettingsActivity$CommonIntentReceiver$1;->this$1:Lcom/bwx/bequick/MainSettingsActivity$CommonIntentReceiver;

    iget v2, p0, Lcom/bwx/bequick/MainSettingsActivity$CommonIntentReceiver$1;->this$1$a3tid:I

    const/16 v4, 0x1e3

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v2, p0, Lcom/bwx/bequick/MainSettingsActivity$CommonIntentReceiver$1;->this$1:Lcom/bwx/bequick/MainSettingsActivity$CommonIntentReceiver;

    iget v4, v2, Lcom/bwx/bequick/MainSettingsActivity$CommonIntentReceiver;->this$0$a3tid:I

    const/16 v5, 0x1e5

    invoke-static {v4, v5}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v2, v2, Lcom/bwx/bequick/MainSettingsActivity$CommonIntentReceiver;->this$0:Lcom/bwx/bequick/MainSettingsActivity;

    const/16 v4, 0x4ac

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v2}, Lcom/bwx/bequick/MainSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/16 v4, 0x834

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-static {v4, v5, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const v4, 0x7f02000d

    invoke-static {v2, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    const/16 v4, 0x550b

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-static {v4, v5, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-static {v1, v2}, Lcom/bwx/bequick/MainSettingsActivity$CommonIntentReceiver;->access$102(Lcom/bwx/bequick/MainSettingsActivity$CommonIntentReceiver;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v9

    iget v1, p0, Lcom/bwx/bequick/MainSettingsActivity$CommonIntentReceiver$1;->this$1$a3tid:I

    const/16 v2, 0x1e3

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 110
    iget-object v1, p0, Lcom/bwx/bequick/MainSettingsActivity$CommonIntentReceiver$1;->this$1:Lcom/bwx/bequick/MainSettingsActivity$CommonIntentReceiver;

    new-instance v2, Landroid/graphics/Paint;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/16 v4, 0x550c

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-static {v4, v5, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-static {v1, v2}, Lcom/bwx/bequick/MainSettingsActivity$CommonIntentReceiver;->access$202(Lcom/bwx/bequick/MainSettingsActivity$CommonIntentReceiver;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v8

    const/16 v1, 0x82c

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 111
    const/high16 v1, -0x1000000

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v1, 0x2c9a    # 1.6E-41f

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 112
    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setFlags(I)V

    const/16 v1, 0x3175

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 113
    const/4 v1, 0x1

    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    const/16 v2, 0x3195

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/16 v1, 0x97e

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v4, v12, v5, v13}, Lacteve/symbolic/SymbolicOperations;->_mul(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;FF)Lacteve/symbolic/integer/Expression;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 115
    const/high16 v1, 0x41600000    # 14.0f

    mul-float/2addr v1, v13

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v1, p0, Lcom/bwx/bequick/MainSettingsActivity$CommonIntentReceiver$1;->this$1$a3tid:I

    const/16 v2, 0x1e3

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 118
    iget-object v1, p0, Lcom/bwx/bequick/MainSettingsActivity$CommonIntentReceiver$1;->this$1:Lcom/bwx/bequick/MainSettingsActivity$CommonIntentReceiver;

    const/16 v2, 0x550d

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v10, 0x41900000    # 18.0f

    invoke-static {v5, v12, v10, v13}, Lacteve/symbolic/SymbolicOperations;->_mul(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;FF)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/high16 v2, 0x41900000    # 18.0f

    mul-float/2addr v2, v13

    invoke-static {v1, v2}, Lcom/bwx/bequick/MainSettingsActivity$CommonIntentReceiver;->access$302(Lcom/bwx/bequick/MainSettingsActivity$CommonIntentReceiver;F)F

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

    move-object v10, v8

    move-object v8, v9

    :goto_3
    const/4 v11, 0x0

    .line 122
    const/16 v9, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x7

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 123
    const/4 v1, 0x7

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    const/4 v1, 0x0

    const/16 v2, 0x9

    invoke-static {v7, v1, v6, v2}, Lacteve/symbolic/SymbolicOperations;->_le(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/16 v2, 0x9

    if-le v6, v2, :cond_5

    const v2, 0xb18e

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v4, -0x4

    invoke-static {v11, v1, v2, v4}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v11

    .line 124
    const/4 v9, 0x4

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

    :goto_4
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0x9

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v1, 0x9

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 125
    const/16 v1, 0x9

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    const/4 v1, 0x0

    const/16 v2, 0x64

    invoke-static {v7, v1, v6, v2}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/16 v2, 0x64

    if-ne v6, v2, :cond_6

    const v2, 0xb18f

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v1, 0x0

    const/4 v2, -0x5

    invoke-static {v11, v1, v9, v2}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v11

    .line 126
    add-int/lit8 v9, v9, -0x5

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

    :goto_5
    iget v1, p0, Lcom/bwx/bequick/MainSettingsActivity$CommonIntentReceiver$1;->this$1$a3tid:I

    const/16 v2, 0x1e3

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 127
    iget-object v1, p0, Lcom/bwx/bequick/MainSettingsActivity$CommonIntentReceiver$1;->this$1:Lcom/bwx/bequick/MainSettingsActivity$CommonIntentReceiver;

    const/16 v2, 0x550e

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v14, 0xa

    invoke-static {v5, v11, v14, v9}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    const/4 v11, 0x6

    invoke-static {v5, v11}, Lacteve/symbolic/SymbolicOperations;->_cast(Lacteve/symbolic/integer/Expression;I)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    add-int/lit8 v9, v9, 0xa

    int-to-float v9, v9

    invoke-static {v5, v12, v9, v13}, Lacteve/symbolic/SymbolicOperations;->_mul(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;FF)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    mul-float v2, v9, v13

    invoke-static {v1, v2}, Lcom/bwx/bequick/MainSettingsActivity$CommonIntentReceiver;->access$402(Lcom/bwx/bequick/MainSettingsActivity$CommonIntentReceiver;F)F

    .line 129
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v2, 0x4b82

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-static {v2, v4, v5, v9}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v2, 0x1

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 130
    new-instance v1, Landroid/graphics/Canvas;

    const/16 v4, 0x19eb

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-static {v4, v5, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/16 v4, 0x152

    invoke-static {v4, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 133
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    iget v4, p0, Lcom/bwx/bequick/MainSettingsActivity$CommonIntentReceiver$1;->this$1$a3tid:I

    const/16 v5, 0x1e3

    invoke-static {v4, v5}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v4, p0, Lcom/bwx/bequick/MainSettingsActivity$CommonIntentReceiver$1;->this$1:Lcom/bwx/bequick/MainSettingsActivity$CommonIntentReceiver;

    const/16 v5, 0x550f

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-static {v4}, Lcom/bwx/bequick/MainSettingsActivity$CommonIntentReceiver;->access$400(Lcom/bwx/bequick/MainSettingsActivity$CommonIntentReceiver;)F

    move-result v12

    const/16 v4, 0x98d

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x550f

    invoke-static {v7}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v7

    iget v8, p0, Lcom/bwx/bequick/MainSettingsActivity$CommonIntentReceiver$1;->this$1$a3tid:I

    const/16 v9, 0x1e3

    invoke-static {v8, v9}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v8, p0, Lcom/bwx/bequick/MainSettingsActivity$CommonIntentReceiver$1;->this$1:Lcom/bwx/bequick/MainSettingsActivity$CommonIntentReceiver;

    const/16 v9, 0x5510

    const/4 v13, 0x0

    invoke-static {v9, v13}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-static {v8}, Lcom/bwx/bequick/MainSettingsActivity$CommonIntentReceiver;->access$300(Lcom/bwx/bequick/MainSettingsActivity$CommonIntentReceiver;)F

    move-result v13

    const/16 v8, 0x5510

    invoke-static {v8}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1, v11, v12, v13, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v1, p0, Lcom/bwx/bequick/MainSettingsActivity$CommonIntentReceiver$1;->this$1$a3tid:I

    const/16 v4, 0x1e3

    invoke-static {v1, v4}, Lacteve/symbolic/Util;->rw(II)V

    .line 134
    iget-object v1, p0, Lcom/bwx/bequick/MainSettingsActivity$CommonIntentReceiver$1;->this$1:Lcom/bwx/bequick/MainSettingsActivity$CommonIntentReceiver;

    iget v4, v1, Lcom/bwx/bequick/MainSettingsActivity$CommonIntentReceiver;->this$0$a3tid:I

    const/16 v5, 0x1e5

    invoke-static {v4, v5}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v1, v1, Lcom/bwx/bequick/MainSettingsActivity$CommonIntentReceiver;->this$0:Lcom/bwx/bequick/MainSettingsActivity;

    const/16 v4, 0x5e0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const v4, 0x7f090006

    invoke-virtual {v1, v4}, Lcom/bwx/bequick/MainSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    const/16 v4, 0x9ba

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 135
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

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

    goto/16 :goto_1

    .line 97
    :cond_2
    const v2, 0xb18b

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_2

    :cond_3
    const v2, 0xb18c

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_2

    .line 118
    :cond_4
    const v2, 0xb18d

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v10, v8

    move-object v8, v9

    goto/16 :goto_3

    .line 124
    :cond_5
    const v2, 0xb18e

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_4

    .line 126
    :cond_6
    const v2, 0xb18f

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_5
.end method
