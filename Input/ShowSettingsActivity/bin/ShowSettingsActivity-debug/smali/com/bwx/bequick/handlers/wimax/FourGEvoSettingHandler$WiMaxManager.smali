.class Lcom/bwx/bequick/handlers/wimax/FourGEvoSettingHandler$WiMaxManager;
.super Ljava/lang/Object;
.source "FourGEvoSettingHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bwx/bequick/handlers/wimax/FourGEvoSettingHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WiMaxManager"
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final $VRc$a3tid:I = 0x0

.field private static final CONTEXT_WIMAX_SERVICE:Ljava/lang/String; = "wimax"

.field private static final CONTEXT_WIMAX_SERVICE$a3tid:I = 0x0

.field private static final RAW_WIMAX_STATE_DISABLED:I = 0x1

.field private static final RAW_WIMAX_STATE_DISABLED$a3tid:I = 0x0

.field private static final RAW_WIMAX_STATE_DISABLED$sym:Lacteve/symbolic/integer/Expression; = null

.field private static final RAW_WIMAX_STATE_DISABLING:I = 0x0

.field private static final RAW_WIMAX_STATE_DISABLING$a3tid:I = 0x0

.field private static final RAW_WIMAX_STATE_DISABLING$sym:Lacteve/symbolic/integer/Expression; = null

.field private static final RAW_WIMAX_STATE_ENABLED:I = 0x3

.field private static final RAW_WIMAX_STATE_ENABLED$a3tid:I = 0x0

.field private static final RAW_WIMAX_STATE_ENABLED$sym:Lacteve/symbolic/integer/Expression; = null

.field private static final RAW_WIMAX_STATE_ENABLING:I = 0x2

.field private static final RAW_WIMAX_STATE_ENABLING$a3tid:I = 0x0

.field private static final RAW_WIMAX_STATE_ENABLING$sym:Lacteve/symbolic/integer/Expression; = null

.field private static final serialVersionUID:J = -0x66a6f688f51f721cL

.field private static final serialVersionUID$a3tid:I

.field private static final serialVersionUID$sym:Lacteve/symbolic/integer/Expression;


# instance fields
.field private mGetState:Ljava/lang/reflect/Method;

.field private mGetState$a3tid:I

.field private mService:Ljava/lang/Object;

.field private mService$a3tid:I

.field private mService$sym:Lacteve/symbolic/integer/Expression;

.field private mSetState:Ljava/lang/reflect/Method;

.field private mSetState$a3tid:I


# direct methods
.method private static $VRi()[[Z
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/16 v0, 0x54ed

    const v1, 0x8106

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x4

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sget v1, Lcom/bwx/bequick/handlers/wimax/FourGEvoSettingHandler$WiMaxManager;->$VRc$a3tid:I

    const/16 v2, 0x2cf

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    sput v1, Lcom/bwx/bequick/handlers/wimax/FourGEvoSettingHandler$WiMaxManager;->$VRc$a3tid:I

    const/16 v1, 0x2cf

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    sput-object v0, Lcom/bwx/bequick/handlers/wimax/FourGEvoSettingHandler$WiMaxManager;->$VRc:[[Z

    new-array v1, v3, [Z

    invoke-static {v0, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v4

    const/16 v1, 0xb

    new-array v1, v1, [Z

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v3

    const/4 v1, 0x6

    new-array v1, v1, [Z

    invoke-static {v0, v6}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v6

    new-array v1, v3, [Z

    invoke-static {v0, v7}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v7

    const/16 v1, 0x54ee

    invoke-static {v1, v5, v5, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v1, "com/bwx/bequick/handlers/wimax/FourGEvoSettingHandler$WiMaxManager"

    const-wide v2, 0x373ed85bc38157bdL    # 1.3831443715548003E-42

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 6

    const/4 v3, 0x3

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v1, 0x1b

    const v2, 0x8105

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/handlers/wimax/FourGEvoSettingHandler$WiMaxManager;->$VRi()[[Z

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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/16 v6, 0x66

    const/16 v8, 0x2d0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/16 v1, 0x112

    const v2, 0x8102

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/handlers/wimax/FourGEvoSettingHandler$WiMaxManager;->$VRc$a3tid:I

    const/16 v2, 0x2cf

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/handlers/wimax/FourGEvoSettingHandler$WiMaxManager;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb508

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/handlers/wimax/FourGEvoSettingHandler$WiMaxManager;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v4}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v4

    invoke-static {v4, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 56
    const-string v1, "wimax"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    iput-object v2, p0, Lcom/bwx/bequick/handlers/wimax/FourGEvoSettingHandler$WiMaxManager;->mService$sym:Lacteve/symbolic/integer/Expression;

    iget v2, p0, Lcom/bwx/bequick/handlers/wimax/FourGEvoSettingHandler$WiMaxManager;->mService$a3tid:I

    invoke-static {v2, v8}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    iput v2, p0, Lcom/bwx/bequick/handlers/wimax/FourGEvoSettingHandler$WiMaxManager;->mService$a3tid:I

    invoke-static {v8}, Lacteve/symbolic/Util;->only_write(I)V

    iput-object v1, p0, Lcom/bwx/bequick/handlers/wimax/FourGEvoSettingHandler$WiMaxManager;->mService:Ljava/lang/Object;

    iget v1, p0, Lcom/bwx/bequick/handlers/wimax/FourGEvoSettingHandler$WiMaxManager;->mService$a3tid:I

    invoke-static {v1, v8}, Lacteve/symbolic/Util;->rw(II)V

    .line 57
    iget-object v1, p0, Lcom/bwx/bequick/handlers/wimax/FourGEvoSettingHandler$WiMaxManager;->mService:Ljava/lang/Object;

    const/16 v2, 0x56a

    invoke-static {v2, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getWimaxState"

    new-array v6, v4, [Ljava/lang/Class;

    const/16 v7, 0xad2

    invoke-static {v7, v0, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget v2, p0, Lcom/bwx/bequick/handlers/wimax/FourGEvoSettingHandler$WiMaxManager;->mGetState$a3tid:I

    const/16 v6, 0x2d1

    invoke-static {v2, v6}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    iput v2, p0, Lcom/bwx/bequick/handlers/wimax/FourGEvoSettingHandler$WiMaxManager;->mGetState$a3tid:I

    const/16 v2, 0x2d1

    invoke-static {v2}, Lacteve/symbolic/Util;->only_write(I)V

    iput-object v1, p0, Lcom/bwx/bequick/handlers/wimax/FourGEvoSettingHandler$WiMaxManager;->mGetState:Ljava/lang/reflect/Method;

    iget v1, p0, Lcom/bwx/bequick/handlers/wimax/FourGEvoSettingHandler$WiMaxManager;->mService$a3tid:I

    invoke-static {v1, v8}, Lacteve/symbolic/Util;->rw(II)V

    .line 58
    iget-object v1, p0, Lcom/bwx/bequick/handlers/wimax/FourGEvoSettingHandler$WiMaxManager;->mService:Ljava/lang/Object;

    const/16 v2, 0x56a

    invoke-static {v2, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v6, v2, v4

    const/16 v6, 0xad2

    invoke-static {v6, v0, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v6, "setWimaxEnabled"

    invoke-virtual {v1, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget v2, p0, Lcom/bwx/bequick/handlers/wimax/FourGEvoSettingHandler$WiMaxManager;->mSetState$a3tid:I

    const/16 v6, 0x2d2

    invoke-static {v2, v6}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    iput v2, p0, Lcom/bwx/bequick/handlers/wimax/FourGEvoSettingHandler$WiMaxManager;->mSetState$a3tid:I

    const/16 v2, 0x2d2

    invoke-static {v2}, Lacteve/symbolic/Util;->only_write(I)V

    iput-object v1, p0, Lcom/bwx/bequick/handlers/wimax/FourGEvoSettingHandler$WiMaxManager;->mSetState:Ljava/lang/reflect/Method;

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 59
    aput-boolean v5, v3, v4

    return-void

    .line 4294967295
    :cond_0
    const v2, 0xb508

    invoke-static {v0, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_0
.end method


# virtual methods
.method public getState()Lcom/bwx/bequick/handlers/wimax/FourGState;
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/16 v0, 0x55b6

    const v1, 0x8103

    invoke-static {v0, v1, v8}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v0, Lcom/bwx/bequick/handlers/wimax/FourGEvoSettingHandler$WiMaxManager;->$VRc$a3tid:I

    const/16 v1, 0x2cf

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v0, Lcom/bwx/bequick/handlers/wimax/FourGEvoSettingHandler$WiMaxManager;->$VRc:[[Z

    if-nez v0, :cond_0

    const v0, 0xb509

    invoke-static {v9, v0, v10}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v0, 0x54ed

    invoke-static {v0}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/handlers/wimax/FourGEvoSettingHandler$WiMaxManager;->$VRi()[[Z

    move-result-object v0

    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    invoke-static {v1, v8}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v8

    :try_start_0
    iget v1, p0, Lcom/bwx/bequick/handlers/wimax/FourGEvoSettingHandler$WiMaxManager;->mGetState$a3tid:I

    const/16 v2, 0x2d1

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 65
    iget-object v1, p0, Lcom/bwx/bequick/handlers/wimax/FourGEvoSettingHandler$WiMaxManager;->mGetState:Ljava/lang/reflect/Method;

    const/16 v2, 0xad3

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/bwx/bequick/handlers/wimax/FourGEvoSettingHandler$WiMaxManager;->mService$sym:Lacteve/symbolic/integer/Expression;

    iget v6, p0, Lcom/bwx/bequick/handlers/wimax/FourGEvoSettingHandler$WiMaxManager;->mService$a3tid:I

    const/16 v7, 0x2d0

    invoke-static {v6, v7}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v6, p0, Lcom/bwx/bequick/handlers/wimax/FourGEvoSettingHandler$WiMaxManager;->mService:Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v4, v5, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0xad3

    invoke-static {v2}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    check-cast v1, Ljava/lang/Integer;

    const/16 v2, 0xd9

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v1, 0xd9

    invoke-static {v1}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    aput-boolean v1, v3, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v9

    move-object v1, v9

    move-object v2, v9

    move v4, v11

    move v5, v8

    .line 68
    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v11}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 71
    aput-boolean v8, v3, v11

    invoke-static {v7, v9, v6, v8}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v0

    if-ne v6, v8, :cond_1

    const v1, 0xb50a

    invoke-static {v0, v1, v10}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    sget v0, Lcom/bwx/bequick/handlers/wimax/FourGState;->OFF$a3tid:I

    const/16 v1, 0x2d4

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->rw(II)V

    .line 72
    sget-object v6, Lcom/bwx/bequick/handlers/wimax/FourGState;->OFF:Lcom/bwx/bequick/handlers/wimax/FourGState;

    move-object v0, v9

    move-object v1, v9

    move-object v2, v9

    move v4, v12

    move v5, v8

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v12}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v8, v3, v12

    move-object v0, v6

    .line 80
    :goto_1
    return-object v0

    .line 4294967295
    :cond_0
    const v1, 0xb509

    invoke-static {v9, v1, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v1, v0

    goto/16 :goto_0

    .line 66
    :catch_0
    move-exception v0

    const/16 v1, 0x6e

    invoke-static {v1, v9, v9, v9}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 67
    const-string v1, "FourGEvoSettingHandler"

    const-string v2, "could not get wimax state"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget v0, Lcom/bwx/bequick/handlers/wimax/FourGState;->UNKNOWN$a3tid:I

    const/16 v1, 0x2d3

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->rw(II)V

    .line 68
    sget-object v6, Lcom/bwx/bequick/handlers/wimax/FourGState;->UNKNOWN:Lcom/bwx/bequick/handlers/wimax/FourGState;

    move-object v0, v9

    move-object v1, v9

    move-object v2, v9

    move v4, v8

    move v5, v8

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v8}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v8, v3, v8

    move-object v0, v6

    goto :goto_1

    .line 72
    :cond_1
    const v1, 0xb50a

    invoke-static {v0, v1, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v4, 0x4

    move-object v0, v9

    move-object v1, v9

    move-object v2, v9

    move v5, v8

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x4

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 73
    const/4 v0, 0x4

    aput-boolean v8, v3, v0

    invoke-static {v7, v9, v6, v12}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v0

    if-ne v6, v12, :cond_2

    const v1, 0xb50b

    invoke-static {v0, v1, v10}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    sget v0, Lcom/bwx/bequick/handlers/wimax/FourGState;->ON$a3tid:I

    const/16 v1, 0x2d5

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->rw(II)V

    .line 74
    sget-object v6, Lcom/bwx/bequick/handlers/wimax/FourGState;->ON:Lcom/bwx/bequick/handlers/wimax/FourGState;

    const/4 v4, 0x5

    move-object v0, v9

    move-object v1, v9

    move-object v2, v9

    move v5, v8

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x5

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    aput-boolean v8, v3, v0

    move-object v0, v6

    goto :goto_1

    :cond_2
    const v1, 0xb50b

    invoke-static {v0, v1, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v4, 0x6

    move-object v0, v9

    move-object v1, v9

    move-object v2, v9

    move v5, v8

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x6

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 75
    const/4 v0, 0x6

    aput-boolean v8, v3, v0

    invoke-static {v7, v9, v6, v11}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v0

    if-ne v6, v11, :cond_3

    const v1, 0xb50c

    invoke-static {v0, v1, v10}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    sget v0, Lcom/bwx/bequick/handlers/wimax/FourGState;->TURNING_ON$a3tid:I

    const/16 v1, 0x2d6

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->rw(II)V

    .line 76
    sget-object v6, Lcom/bwx/bequick/handlers/wimax/FourGState;->TURNING_ON:Lcom/bwx/bequick/handlers/wimax/FourGState;

    const/4 v4, 0x7

    move-object v0, v9

    move-object v1, v9

    move-object v2, v9

    move v5, v8

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x7

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    aput-boolean v8, v3, v0

    move-object v0, v6

    goto/16 :goto_1

    :cond_3
    const v1, 0xb50c

    invoke-static {v0, v1, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v4, 0x8

    move-object v0, v9

    move-object v1, v9

    move-object v2, v9

    move v5, v8

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v0, 0x8

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 77
    const/16 v0, 0x8

    aput-boolean v8, v3, v0

    invoke-static {v7, v9, v6, v10}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v0

    if-nez v6, :cond_4

    const v1, 0xb50d

    invoke-static {v0, v1, v10}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    sget v0, Lcom/bwx/bequick/handlers/wimax/FourGState;->TURNING_OFF$a3tid:I

    const/16 v1, 0x2d7

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->rw(II)V

    .line 78
    sget-object v6, Lcom/bwx/bequick/handlers/wimax/FourGState;->TURNING_OFF:Lcom/bwx/bequick/handlers/wimax/FourGState;

    const/16 v4, 0x9

    move-object v0, v9

    move-object v1, v9

    move-object v2, v9

    move v5, v8

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v0, 0x9

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    aput-boolean v8, v3, v0

    move-object v0, v6

    goto/16 :goto_1

    :cond_4
    const v1, 0xb50d

    invoke-static {v0, v1, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    sget v0, Lcom/bwx/bequick/handlers/wimax/FourGState;->UNKNOWN$a3tid:I

    const/16 v1, 0x2d3

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->rw(II)V

    .line 80
    sget-object v6, Lcom/bwx/bequick/handlers/wimax/FourGState;->UNKNOWN:Lcom/bwx/bequick/handlers/wimax/FourGState;

    const/16 v4, 0xa

    move-object v0, v9

    move-object v1, v9

    move-object v2, v9

    move v5, v8

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v0, 0xa

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    aput-boolean v8, v3, v0

    move-object v0, v6

    goto/16 :goto_1
.end method

.method public toggleState()V
    .locals 15

    .prologue
    const/4 v2, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/16 v0, 0x5546

    const v1, 0x8104

    invoke-static {v0, v1, v6}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v0, Lcom/bwx/bequick/handlers/wimax/FourGEvoSettingHandler$WiMaxManager;->$VRc$a3tid:I

    const/16 v1, 0x2cf

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v0, Lcom/bwx/bequick/handlers/wimax/FourGEvoSettingHandler$WiMaxManager;->$VRc:[[Z

    if-nez v0, :cond_0

    const v0, 0xb50e

    invoke-static {v8, v0, v7}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v0, 0x54ed

    invoke-static {v0}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/handlers/wimax/FourGEvoSettingHandler$WiMaxManager;->$VRi()[[Z

    move-result-object v0

    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v2

    const/16 v1, 0x55b6

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 86
    invoke-virtual {p0}, Lcom/bwx/bequick/handlers/wimax/FourGEvoSettingHandler$WiMaxManager;->getState()Lcom/bwx/bequick/handlers/wimax/FourGState;

    move-result-object v9

    iget v1, p0, Lcom/bwx/bequick/handlers/wimax/FourGEvoSettingHandler$WiMaxManager;->mSetState$a3tid:I

    const/16 v2, 0x2d2

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 87
    iget-object v10, p0, Lcom/bwx/bequick/handlers/wimax/FourGEvoSettingHandler$WiMaxManager;->mSetState:Ljava/lang/reflect/Method;

    iget-object v11, p0, Lcom/bwx/bequick/handlers/wimax/FourGEvoSettingHandler$WiMaxManager;->mService$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lcom/bwx/bequick/handlers/wimax/FourGEvoSettingHandler$WiMaxManager;->mService$a3tid:I

    const/16 v2, 0x2d0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v12, p0, Lcom/bwx/bequick/handlers/wimax/FourGEvoSettingHandler$WiMaxManager;->mService:Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v13, v1, [Ljava/lang/Object;

    sget v1, Lcom/bwx/bequick/handlers/wimax/FourGState;->ON$a3tid:I

    const/16 v2, 0x2d5

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v14, Lcom/bwx/bequick/handlers/wimax/FourGState;->ON:Lcom/bwx/bequick/handlers/wimax/FourGState;

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

    if-eq v9, v14, :cond_1

    const v2, 0xb50f

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

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

    move v1, v6

    move-object v2, v8

    :goto_1
    const/16 v4, 0xa5e

    invoke-static {v4, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v13, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v13, v2

    const/16 v1, 0xad3

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v11, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v10, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x3

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    const/4 v1, 0x1

    aput-boolean v1, v3, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_2
    const/4 v4, 0x5

    move-object v0, v8

    move-object v1, v8

    move-object v2, v8

    move v5, v6

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x5

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 91
    const/4 v0, 0x5

    aput-boolean v6, v3, v0

    return-void

    .line 4294967295
    :cond_0
    const v1, 0xb50e

    invoke-static {v8, v1, v6}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v1, v0

    goto/16 :goto_0

    .line 87
    :cond_1
    const v2, 0xb50f

    const/4 v4, 0x1

    :try_start_1
    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

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
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v1, v7

    move-object v2, v8

    goto :goto_1

    .line 88
    :catch_0
    move-exception v0

    const/16 v1, 0x6e

    invoke-static {v1, v8, v8, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 89
    const-string v1, "FourGEvoSettingHandler"

    const-string v2, "could not toggle wimax state"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x4

    move-object v0, v8

    move-object v1, v8

    move-object v2, v8

    move v5, v6

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x4

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    aput-boolean v6, v3, v0

    goto :goto_2
.end method
