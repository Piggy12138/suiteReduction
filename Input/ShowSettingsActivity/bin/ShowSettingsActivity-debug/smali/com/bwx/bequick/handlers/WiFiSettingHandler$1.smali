.class Lcom/bwx/bequick/handlers/WiFiSettingHandler$1;
.super Ljava/lang/Object;
.source "WiFiSettingHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bwx/bequick/handlers/WiFiSettingHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field static final $SwitchMap$android$net$NetworkInfo$DetailedState:[I

.field static final $SwitchMap$android$net$NetworkInfo$DetailedState$a3tid:I

.field static final $SwitchMap$android$net$NetworkInfo$DetailedState$sym:Lacteve/symbolic/integer/Expression;

.field private static final $VRc:[[Z

.field private static final $VRc$a3tid:I


# direct methods
.method private static $VRi()[[Z
    .locals 5

    const/16 v4, 0x2a5

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x54ed

    const v1, 0x807e

    invoke-static {v0, v1, v2}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x1

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sget v1, Lcom/bwx/bequick/handlers/WiFiSettingHandler$1;->$VRc$a3tid:I

    invoke-static {v1, v4}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    sput v1, Lcom/bwx/bequick/handlers/WiFiSettingHandler$1;->$VRc$a3tid:I

    invoke-static {v4}, Lacteve/symbolic/Util;->only_write(I)V

    sput-object v0, Lcom/bwx/bequick/handlers/WiFiSettingHandler$1;->$VRc:[[Z

    const/16 v1, 0xd

    new-array v1, v1, [Z

    invoke-static {v0, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v2

    const/16 v1, 0x54ee

    invoke-static {v1, v3, v3, v3}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v1, "com/bwx/bequick/handlers/WiFiSettingHandler$1"

    const-wide v2, -0x10a73d5986d74877L    # -2.3462460637462808E228

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x2a4

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/16 v0, 0x1b

    const v1, 0x807d

    invoke-static {v0, v1, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    const/16 v0, 0x54ed

    invoke-static {v0}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/handlers/WiFiSettingHandler$1;->$VRi()[[Z

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v7, v0, v3

    const/16 v0, 0x3c45

    invoke-static {v0}, Lacteve/symbolic/Util;->argpush(I)V

    .line 61
    invoke-static {}, Landroid/net/NetworkInfo$DetailedState;->values()[Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v8, Lcom/bwx/bequick/handlers/WiFiSettingHandler$1;->$SwitchMap$android$net$NetworkInfo$DetailedState$sym:Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/handlers/WiFiSettingHandler$1;->$SwitchMap$android$net$NetworkInfo$DetailedState$a3tid:I

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    sput v1, Lcom/bwx/bequick/handlers/WiFiSettingHandler$1;->$SwitchMap$android$net$NetworkInfo$DetailedState$a3tid:I

    invoke-static {v2}, Lacteve/symbolic/Util;->only_write(I)V

    sput-object v0, Lcom/bwx/bequick/handlers/WiFiSettingHandler$1;->$SwitchMap$android$net$NetworkInfo$DetailedState:[I

    :try_start_0
    sget-object v0, Lcom/bwx/bequick/handlers/WiFiSettingHandler$1;->$SwitchMap$android$net$NetworkInfo$DetailedState$sym:Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/handlers/WiFiSettingHandler$1;->$SwitchMap$android$net$NetworkInfo$DetailedState$a3tid:I

    const/16 v2, 0x2a4

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v3, Lcom/bwx/bequick/handlers/WiFiSettingHandler$1;->$SwitchMap$android$net$NetworkInfo$DetailedState:[I

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTING:Landroid/net/NetworkInfo$DetailedState;

    const/16 v2, 0x1bc

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

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
    sget-object v0, Lcom/bwx/bequick/handlers/WiFiSettingHandler$1;->$SwitchMap$android$net$NetworkInfo$DetailedState$sym:Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/handlers/WiFiSettingHandler$1;->$SwitchMap$android$net$NetworkInfo$DetailedState$a3tid:I

    const/16 v2, 0x2a4

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v3, Lcom/bwx/bequick/handlers/WiFiSettingHandler$1;->$SwitchMap$android$net$NetworkInfo$DetailedState:[I

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->OBTAINING_IPADDR:Landroid/net/NetworkInfo$DetailedState;

    const/16 v2, 0x1bc

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

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
    sget-object v0, Lcom/bwx/bequick/handlers/WiFiSettingHandler$1;->$SwitchMap$android$net$NetworkInfo$DetailedState$sym:Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/handlers/WiFiSettingHandler$1;->$SwitchMap$android$net$NetworkInfo$DetailedState$a3tid:I

    const/16 v2, 0x2a4

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v3, Lcom/bwx/bequick/handlers/WiFiSettingHandler$1;->$SwitchMap$android$net$NetworkInfo$DetailedState:[I

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    const/16 v2, 0x1bc

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

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
    sget-object v0, Lcom/bwx/bequick/handlers/WiFiSettingHandler$1;->$SwitchMap$android$net$NetworkInfo$DetailedState$sym:Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/handlers/WiFiSettingHandler$1;->$SwitchMap$android$net$NetworkInfo$DetailedState$a3tid:I

    const/16 v2, 0x2a4

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v3, Lcom/bwx/bequick/handlers/WiFiSettingHandler$1;->$SwitchMap$android$net$NetworkInfo$DetailedState:[I

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->FAILED:Landroid/net/NetworkInfo$DetailedState;

    const/16 v2, 0x1bc

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

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
    :try_start_4
    sget-object v0, Lcom/bwx/bequick/handlers/WiFiSettingHandler$1;->$SwitchMap$android$net$NetworkInfo$DetailedState$sym:Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/handlers/WiFiSettingHandler$1;->$SwitchMap$android$net$NetworkInfo$DetailedState$a3tid:I

    const/16 v2, 0x2a4

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v3, Lcom/bwx/bequick/handlers/WiFiSettingHandler$1;->$SwitchMap$android$net$NetworkInfo$DetailedState:[I

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTING:Landroid/net/NetworkInfo$DetailedState;

    const/16 v2, 0x1bc

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v4

    const/16 v1, 0x1bc

    invoke-static {v1}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x5

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[III)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    aput v0, v3, v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x1

    move-object v0, v6

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v0, 0x8

    invoke-static {v7, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    const/4 v1, 0x1

    aput-boolean v1, v7, v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :goto_4
    :try_start_5
    sget-object v0, Lcom/bwx/bequick/handlers/WiFiSettingHandler$1;->$SwitchMap$android$net$NetworkInfo$DetailedState$sym:Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/handlers/WiFiSettingHandler$1;->$SwitchMap$android$net$NetworkInfo$DetailedState$a3tid:I

    const/16 v2, 0x2a4

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v3, Lcom/bwx/bequick/handlers/WiFiSettingHandler$1;->$SwitchMap$android$net$NetworkInfo$DetailedState:[I

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTED:Landroid/net/NetworkInfo$DetailedState;

    const/16 v2, 0x1bc

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v4

    const/16 v1, 0x1bc

    invoke-static {v1}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x6

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[III)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    aput v0, v3, v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x1

    move-object v0, v6

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v0, 0xa

    invoke-static {v7, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    const/4 v1, 0x1

    aput-boolean v1, v7, v0
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :goto_5
    const/16 v4, 0xc

    move-object v0, v8

    move-object v1, v8

    move-object v2, v8

    move-object v3, v7

    move v5, v9

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v0, 0xc

    invoke-static {v7, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v0, 0xc

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

    goto/16 :goto_3

    :catch_4
    move-exception v0

    const/16 v4, 0x9

    move-object v0, v8

    move-object v1, v8

    move-object v2, v8

    move-object v3, v7

    move v5, v9

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v0, 0x9

    invoke-static {v7, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    aput-boolean v9, v7, v0

    goto/16 :goto_4

    :catch_5
    move-exception v0

    const/16 v4, 0xb

    move-object v0, v8

    move-object v1, v8

    move-object v2, v8

    move-object v3, v7

    move v5, v9

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v0, 0xb

    invoke-static {v7, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    aput-boolean v9, v7, v0

    goto/16 :goto_5
.end method
