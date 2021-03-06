.class Lcom/bwx/bequick/handlers/MobileDataSettingHandler2$2;
.super Ljava/lang/Object;
.source "MobileDataSettingHandler2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bwx/bequick/handlers/MobileDataSettingHandler2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field static final $SwitchMap$android$net$NetworkInfo$State:[I

.field static final $SwitchMap$android$net$NetworkInfo$State$a3tid:I

.field static final $SwitchMap$android$net$NetworkInfo$State$sym:Lacteve/symbolic/integer/Expression;

.field private static final $VRc:[[Z

.field private static final $VRc$a3tid:I


# direct methods
.method private static $VRi()[[Z
    .locals 5

    const/16 v4, 0x26e

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x54ed

    const v1, 0x8005

    invoke-static {v0, v1, v2}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x1

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sget v1, Lcom/bwx/bequick/handlers/MobileDataSettingHandler2$2;->$VRc$a3tid:I

    invoke-static {v1, v4}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    sput v1, Lcom/bwx/bequick/handlers/MobileDataSettingHandler2$2;->$VRc$a3tid:I

    invoke-static {v4}, Lacteve/symbolic/Util;->only_write(I)V

    sput-object v0, Lcom/bwx/bequick/handlers/MobileDataSettingHandler2$2;->$VRc:[[Z

    const/16 v1, 0x9

    new-array v1, v1, [Z

    invoke-static {v0, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v2

    const/16 v1, 0x54ee

    invoke-static {v1, v3, v3, v3}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v1, "com/bwx/bequick/handlers/MobileDataSettingHandler2$2"

    const-wide v2, -0x4877c716658e3cf0L

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/16 v3, 0x26d

    const/4 v2, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/16 v0, 0x1b

    const v1, 0x8004

    invoke-static {v0, v1, v2}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    const/16 v0, 0x54ed

    invoke-static {v0}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/handlers/MobileDataSettingHandler2$2;->$VRi()[[Z

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v2}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v7, v0, v2

    const/16 v0, 0x3f69

    invoke-static {v0}, Lacteve/symbolic/Util;->argpush(I)V

    .line 178
    invoke-static {}, Landroid/net/NetworkInfo$State;->values()[Landroid/net/NetworkInfo$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v8, Lcom/bwx/bequick/handlers/MobileDataSettingHandler2$2;->$SwitchMap$android$net$NetworkInfo$State$sym:Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/handlers/MobileDataSettingHandler2$2;->$SwitchMap$android$net$NetworkInfo$State$a3tid:I

    invoke-static {v1, v3}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    sput v1, Lcom/bwx/bequick/handlers/MobileDataSettingHandler2$2;->$SwitchMap$android$net$NetworkInfo$State$a3tid:I

    invoke-static {v3}, Lacteve/symbolic/Util;->only_write(I)V

    sput-object v0, Lcom/bwx/bequick/handlers/MobileDataSettingHandler2$2;->$SwitchMap$android$net$NetworkInfo$State:[I

    :try_start_0
    sget-object v0, Lcom/bwx/bequick/handlers/MobileDataSettingHandler2$2;->$SwitchMap$android$net$NetworkInfo$State$sym:Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/handlers/MobileDataSettingHandler2$2;->$SwitchMap$android$net$NetworkInfo$State$a3tid:I

    const/16 v2, 0x26d

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v3, Lcom/bwx/bequick/handlers/MobileDataSettingHandler2$2;->$SwitchMap$android$net$NetworkInfo$State:[I

    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    const/16 v2, 0x1bc

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1}, Landroid/net/NetworkInfo$State;->ordinal()I

    move-result v4

    const/16 v1, 0x1bc

    invoke-static {v1}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[III)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    aput v0, v3, v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x0

    invoke-static {v7, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    aput-boolean v1, v7, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    sget-object v0, Lcom/bwx/bequick/handlers/MobileDataSettingHandler2$2;->$SwitchMap$android$net$NetworkInfo$State$sym:Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/handlers/MobileDataSettingHandler2$2;->$SwitchMap$android$net$NetworkInfo$State$a3tid:I

    const/16 v2, 0x26d

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v3, Lcom/bwx/bequick/handlers/MobileDataSettingHandler2$2;->$SwitchMap$android$net$NetworkInfo$State:[I

    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    const/16 v2, 0x1bc

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1}, Landroid/net/NetworkInfo$State;->ordinal()I

    move-result v4

    const/16 v1, 0x1bc

    invoke-static {v1}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x2

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[III)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    aput v0, v3, v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    move-object v0, v6

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x2

    invoke-static {v7, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    const/4 v1, 0x1

    aput-boolean v1, v7, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    sget-object v0, Lcom/bwx/bequick/handlers/MobileDataSettingHandler2$2;->$SwitchMap$android$net$NetworkInfo$State$sym:Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/handlers/MobileDataSettingHandler2$2;->$SwitchMap$android$net$NetworkInfo$State$a3tid:I

    const/16 v2, 0x26d

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v3, Lcom/bwx/bequick/handlers/MobileDataSettingHandler2$2;->$SwitchMap$android$net$NetworkInfo$State:[I

    sget-object v1, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    const/16 v2, 0x1bc

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1}, Landroid/net/NetworkInfo$State;->ordinal()I

    move-result v4

    const/16 v1, 0x1bc

    invoke-static {v1}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x3

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[III)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    aput v0, v3, v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    move-object v0, v6

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x4

    invoke-static {v7, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    const/4 v1, 0x1

    aput-boolean v1, v7, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    :try_start_3
    sget-object v0, Lcom/bwx/bequick/handlers/MobileDataSettingHandler2$2;->$SwitchMap$android$net$NetworkInfo$State$sym:Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/handlers/MobileDataSettingHandler2$2;->$SwitchMap$android$net$NetworkInfo$State$a3tid:I

    const/16 v2, 0x26d

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v3, Lcom/bwx/bequick/handlers/MobileDataSettingHandler2$2;->$SwitchMap$android$net$NetworkInfo$State:[I

    sget-object v1, Landroid/net/NetworkInfo$State;->DISCONNECTING:Landroid/net/NetworkInfo$State;

    const/16 v2, 0x1bc

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1}, Landroid/net/NetworkInfo$State;->ordinal()I

    move-result v4

    const/16 v1, 0x1bc

    invoke-static {v1}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x4

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[III)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    aput v0, v3, v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x1

    move-object v0, v6

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x6

    invoke-static {v7, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    const/4 v1, 0x1

    aput-boolean v1, v7, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :goto_3
    const/16 v4, 0x8

    move-object v0, v8

    move-object v1, v8

    move-object v2, v8

    move-object v3, v7

    move v5, v9

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v0, 0x8

    invoke-static {v7, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    aput-boolean v9, v7, v0

    return-void

    :catch_0
    move-exception v0

    move-object v0, v8

    move-object v1, v8

    move-object v2, v8

    move-object v3, v7

    move v4, v9

    move v5, v9

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v7, v9}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v9, v7, v9

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const/4 v4, 0x3

    move-object v0, v8

    move-object v1, v8

    move-object v2, v8

    move-object v3, v7

    move v5, v9

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x3

    invoke-static {v7, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    aput-boolean v9, v7, v0

    goto/16 :goto_1

    :catch_2
    move-exception v0

    const/4 v4, 0x5

    move-object v0, v8

    move-object v1, v8

    move-object v2, v8

    move-object v3, v7

    move v5, v9

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x5

    invoke-static {v7, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    aput-boolean v9, v7, v0

    goto/16 :goto_2

    :catch_3
    move-exception v0

    const/4 v4, 0x7

    move-object v0, v8

    move-object v1, v8

    move-object v2, v8

    move-object v3, v7

    move v5, v9

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x7

    invoke-static {v7, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    aput-boolean v9, v7, v0

    goto :goto_3
.end method
