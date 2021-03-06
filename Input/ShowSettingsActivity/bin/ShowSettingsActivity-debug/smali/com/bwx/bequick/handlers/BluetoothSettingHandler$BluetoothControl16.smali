.class Lcom/bwx/bequick/handlers/BluetoothSettingHandler$BluetoothControl16;
.super Ljava/lang/Object;
.source "BluetoothSettingHandler.java"

# interfaces
.implements Lcom/bwx/bequick/handlers/BluetoothSettingHandler$BluetoothControl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bwx/bequick/handlers/BluetoothSettingHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BluetoothControl16"
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final $VRc$a3tid:I = 0x0

.field private static final serialVersionUID:J = -0x71ac02e694f00454L

.field private static final serialVersionUID$a3tid:I

.field private static final serialVersionUID$sym:Lacteve/symbolic/integer/Expression;


# instance fields
.field private mMethods:[Ljava/lang/reflect/Method;

.field private mMethods$a3tid:I

.field private mService:Ljava/lang/Object;

.field private mService$a3tid:I

.field private mService$sym:Lacteve/symbolic/integer/Expression;

.field final this$0:Lcom/bwx/bequick/handlers/BluetoothSettingHandler;

.field final this$0$a3tid:I


# direct methods
.method private static $VRi()[[Z
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v0, 0x54ed

    const/16 v1, 0x7fb9

    invoke-static {v0, v1, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x4

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sget v1, Lcom/bwx/bequick/handlers/BluetoothSettingHandler$BluetoothControl16;->$VRc$a3tid:I

    const/16 v2, 0x24b

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    sput v1, Lcom/bwx/bequick/handlers/BluetoothSettingHandler$BluetoothControl16;->$VRc$a3tid:I

    const/16 v1, 0x24b

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    sput-object v0, Lcom/bwx/bequick/handlers/BluetoothSettingHandler$BluetoothControl16;->$VRc:[[Z

    const/16 v1, 0x9

    new-array v1, v1, [Z

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v3

    const/4 v1, 0x5

    new-array v1, v1, [Z

    invoke-static {v0, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v4

    new-array v1, v5, [Z

    invoke-static {v0, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v5

    new-array v1, v4, [Z

    invoke-static {v0, v7}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v7

    const/16 v1, 0x54ee

    invoke-static {v1, v6, v6, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v1, "com/bwx/bequick/handlers/BluetoothSettingHandler$BluetoothControl16"

    const-wide v2, 0x39d3899acc9dee9cL    # 3.8530960929054554E-30

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

    const/16 v2, 0x7fb8

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/handlers/BluetoothSettingHandler$BluetoothControl16;->$VRi()[[Z

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

.method public constructor <init>(Lcom/bwx/bequick/handlers/BluetoothSettingHandler;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/16 v0, 0x555b

    const/16 v1, 0x7fb5

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v0, Lcom/bwx/bequick/handlers/BluetoothSettingHandler$BluetoothControl16;->$VRc$a3tid:I

    const/16 v1, 0x24b

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v0, Lcom/bwx/bequick/handlers/BluetoothSettingHandler$BluetoothControl16;->$VRc:[[Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0xb2f9

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v0, 0x54ed

    invoke-static {v0}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/handlers/BluetoothSettingHandler$BluetoothControl16;->$VRi()[[Z

    move-result-object v0

    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    aget-object v3, v1, v2

    iget v1, p0, Lcom/bwx/bequick/handlers/BluetoothSettingHandler$BluetoothControl16;->this$0$a3tid:I

    const/16 v2, 0x24c

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lcom/bwx/bequick/handlers/BluetoothSettingHandler$BluetoothControl16;->this$0$a3tid:I

    const/16 v1, 0x24c

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    .line 103
    iput-object p1, p0, Lcom/bwx/bequick/handlers/BluetoothSettingHandler$BluetoothControl16;->this$0:Lcom/bwx/bequick/handlers/BluetoothSettingHandler;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/reflect/Method;

    iget v2, p0, Lcom/bwx/bequick/handlers/BluetoothSettingHandler$BluetoothControl16;->mMethods$a3tid:I

    const/16 v4, 0x24d

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    iput v2, p0, Lcom/bwx/bequick/handlers/BluetoothSettingHandler$BluetoothControl16;->mMethods$a3tid:I

    const/16 v2, 0x24d

    invoke-static {v2}, Lacteve/symbolic/Util;->only_write(I)V

    iput-object v1, p0, Lcom/bwx/bequick/handlers/BluetoothSettingHandler$BluetoothControl16;->mMethods:[Ljava/lang/reflect/Method;

    const/16 v1, 0x555a

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 104
    invoke-static {p1}, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->access$100(Lcom/bwx/bequick/handlers/BluetoothSettingHandler;)Lcom/bwx/bequick/MainSettingsActivity;

    move-result-object v1

    const/16 v2, 0x66

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v2, "bluetooth"

    invoke-virtual {v1, v2}, Lcom/bwx/bequick/MainSettingsActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x66

    invoke-static {v2}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    iput-object v2, p0, Lcom/bwx/bequick/handlers/BluetoothSettingHandler$BluetoothControl16;->mService$sym:Lacteve/symbolic/integer/Expression;

    iget v2, p0, Lcom/bwx/bequick/handlers/BluetoothSettingHandler$BluetoothControl16;->mService$a3tid:I

    const/16 v4, 0x24e

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    iput v2, p0, Lcom/bwx/bequick/handlers/BluetoothSettingHandler$BluetoothControl16;->mService$a3tid:I

    const/16 v2, 0x24e

    invoke-static {v2}, Lacteve/symbolic/Util;->only_write(I)V

    iput-object v1, p0, Lcom/bwx/bequick/handlers/BluetoothSettingHandler$BluetoothControl16;->mService:Ljava/lang/Object;

    iget v1, p0, Lcom/bwx/bequick/handlers/BluetoothSettingHandler$BluetoothControl16;->mMethods$a3tid:I

    const/16 v2, 0x24d

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 105
    iget-object v6, p0, Lcom/bwx/bequick/handlers/BluetoothSettingHandler$BluetoothControl16;->mMethods:[Ljava/lang/reflect/Method;

    iget v1, p0, Lcom/bwx/bequick/handlers/BluetoothSettingHandler$BluetoothControl16;->mService$a3tid:I

    const/16 v2, 0x24e

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 107
    iget-object v7, p0, Lcom/bwx/bequick/handlers/BluetoothSettingHandler$BluetoothControl16;->mService:Ljava/lang/Object;

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

    if-nez v7, :cond_1

    const v2, 0xb2fa

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    new-instance v6, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v1, "bluetooth service not found"

    invoke-direct {v6, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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

    throw v6

    .line 4294967295
    :cond_0
    const v2, 0xb2f9

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v1, v0

    goto/16 :goto_0

    .line 107
    :cond_1
    const v2, 0xb2fa

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget v1, p0, Lcom/bwx/bequick/handlers/BluetoothSettingHandler$BluetoothControl16;->mService$a3tid:I

    const/16 v2, 0x24e

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 111
    iget-object v1, p0, Lcom/bwx/bequick/handlers/BluetoothSettingHandler$BluetoothControl16;->mService:Ljava/lang/Object;

    const/16 v2, 0x56a

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "enable"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    const/16 v5, 0xad2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v5, v7, v8, v9}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x2

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 112
    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    const/4 v1, 0x0

    if-eqz v7, :cond_2

    const v2, 0xb2fb

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x1840

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

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

    :goto_1
    const/4 v1, 0x0

    invoke-static {v6, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 113
    const/4 v1, 0x0

    aput-object v7, v6, v1

    iget v1, p0, Lcom/bwx/bequick/handlers/BluetoothSettingHandler$BluetoothControl16;->mService$a3tid:I

    const/16 v2, 0x24e

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 116
    iget-object v1, p0, Lcom/bwx/bequick/handlers/BluetoothSettingHandler$BluetoothControl16;->mService:Ljava/lang/Object;

    const/16 v2, 0x56a

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "disable"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    const/16 v5, 0xad2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v5, v7, v8, v9}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x4

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 117
    const/4 v1, 0x4

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    const/4 v1, 0x0

    if-eqz v7, :cond_3

    const v2, 0xb2fc

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x1840

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

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

    :goto_2
    const/4 v1, 0x1

    invoke-static {v6, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 118
    const/4 v1, 0x1

    aput-object v7, v6, v1

    iget v1, p0, Lcom/bwx/bequick/handlers/BluetoothSettingHandler$BluetoothControl16;->mService$a3tid:I

    const/16 v2, 0x24e

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 120
    iget-object v1, p0, Lcom/bwx/bequick/handlers/BluetoothSettingHandler$BluetoothControl16;->mService:Ljava/lang/Object;

    const/16 v2, 0x56a

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getBluetoothState"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    const/16 v5, 0xad2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v5, v7, v8, v9}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x6

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 121
    const/4 v1, 0x6

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    const/4 v1, 0x0

    if-eqz v7, :cond_4

    const v2, 0xb2fd

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x1840

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x7

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x7

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    :goto_3
    const/4 v1, 0x2

    invoke-static {v6, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 122
    const/4 v1, 0x2

    aput-object v7, v6, v1

    const/4 v1, 0x0

    sput-object v1, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->BLUETOOTH_STATE_UNKNOWN$sym:Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->BLUETOOTH_STATE_UNKNOWN$a3tid:I

    const/16 v2, 0x24f

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    sput v1, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->BLUETOOTH_STATE_UNKNOWN$a3tid:I

    const/16 v1, 0x24f

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    .line 125
    const/4 v1, -0x1

    sput v1, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->BLUETOOTH_STATE_UNKNOWN:I

    const/4 v1, 0x0

    sput-object v1, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->BLUETOOTH_STATE_OFF$sym:Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->BLUETOOTH_STATE_OFF$a3tid:I

    const/16 v2, 0x250

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    sput v1, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->BLUETOOTH_STATE_OFF$a3tid:I

    const/16 v1, 0x250

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    .line 126
    const/4 v1, 0x0

    sput v1, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->BLUETOOTH_STATE_OFF:I

    const/4 v1, 0x0

    sput-object v1, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->BLUETOOTH_STATE_TURNING_ON$sym:Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->BLUETOOTH_STATE_TURNING_ON$a3tid:I

    const/16 v2, 0x251

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    sput v1, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->BLUETOOTH_STATE_TURNING_ON$a3tid:I

    const/16 v1, 0x251

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    .line 127
    const/4 v1, 0x1

    sput v1, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->BLUETOOTH_STATE_TURNING_ON:I

    const/4 v1, 0x0

    sput-object v1, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->BLUETOOTH_STATE_ON$sym:Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->BLUETOOTH_STATE_ON$a3tid:I

    const/16 v2, 0x252

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    sput v1, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->BLUETOOTH_STATE_ON$a3tid:I

    const/16 v1, 0x252

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    .line 128
    const/4 v1, 0x2

    sput v1, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->BLUETOOTH_STATE_ON:I

    const/4 v1, 0x0

    sput-object v1, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->BLUETOOTH_STATE_TURNING_OFF$sym:Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->BLUETOOTH_STATE_TURNING_OFF$a3tid:I

    const/16 v2, 0x253

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    sput v1, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->BLUETOOTH_STATE_TURNING_OFF$a3tid:I

    const/16 v1, 0x253

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    .line 129
    const/4 v1, 0x3

    sput v1, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->BLUETOOTH_STATE_TURNING_OFF:I

    sget v1, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->BLUETOOTH_ACTION_STATE_CHANGED$a3tid:I

    const/16 v2, 0x254

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    sput v1, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->BLUETOOTH_ACTION_STATE_CHANGED$a3tid:I

    const/16 v1, 0x254

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    .line 131
    const-string v1, "android.bluetooth.intent.action.BLUETOOTH_STATE_CHANGED"

    sput-object v1, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->BLUETOOTH_ACTION_STATE_CHANGED:Ljava/lang/String;

    sget v1, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->BLUETOOTH_EXTRA_STATE$a3tid:I

    const/16 v2, 0x255

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    sput v1, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->BLUETOOTH_EXTRA_STATE$a3tid:I

    const/16 v1, 0x255

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    .line 132
    const-string v1, "android.bluetooth.intent.BLUETOOTH_STATE"

    sput-object v1, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->BLUETOOTH_EXTRA_STATE:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v0, 0x8

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 133
    const/16 v0, 0x8

    const/4 v1, 0x1

    aput-boolean v1, v3, v0

    return-void

    .line 112
    :cond_2
    const v2, 0xb2fb

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_1

    .line 117
    :cond_3
    const v2, 0xb2fc

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_2

    .line 121
    :cond_4
    const v2, 0xb2fd

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_3
.end method


# virtual methods
.method public getBluetoothState()I
    .locals 11

    .prologue
    const/16 v10, 0x719

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/16 v0, 0x7fb7

    invoke-static {v10, v0, v9}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v0, Lcom/bwx/bequick/handlers/BluetoothSettingHandler$BluetoothControl16;->$VRc$a3tid:I

    const/16 v1, 0x24b

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v0, Lcom/bwx/bequick/handlers/BluetoothSettingHandler$BluetoothControl16;->$VRc:[[Z

    if-nez v0, :cond_0

    const v0, 0xb300

    invoke-static {v8, v0, v2}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v0, 0x54ed

    invoke-static {v0}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/handlers/BluetoothSettingHandler$BluetoothControl16;->$VRi()[[Z

    move-result-object v0

    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    invoke-static {v1, v3}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v3

    :try_start_0
    iget v1, p0, Lcom/bwx/bequick/handlers/BluetoothSettingHandler$BluetoothControl16;->mMethods$a3tid:I

    const/16 v2, 0x24d

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 148
    iget-object v1, p0, Lcom/bwx/bequick/handlers/BluetoothSettingHandler$BluetoothControl16;->mMethods:[Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    aget-object v1, v1, v2

    const/16 v2, 0xad3

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/bwx/bequick/handlers/BluetoothSettingHandler$BluetoothControl16;->mService$sym:Lacteve/symbolic/integer/Expression;

    iget v6, p0, Lcom/bwx/bequick/handlers/BluetoothSettingHandler$BluetoothControl16;->mService$a3tid:I

    const/16 v7, 0x24e

    invoke-static {v6, v7}, Lacteve/symbolic/Util;->rw(II)V

    .line 149
    iget-object v6, p0, Lcom/bwx/bequick/handlers/BluetoothSettingHandler$BluetoothControl16;->mService:Ljava/lang/Object;

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

    .line 150
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

    invoke-static {v10, v7}, Lacteve/symbolic/Util;->retpush(ILacteve/symbolic/integer/Expression;)V

    move v0, v6

    .line 154
    :goto_1
    return v0

    .line 4294967295
    :cond_0
    const v1, 0xb300

    invoke-static {v8, v1, v9}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v1, v0

    goto :goto_0

    .line 151
    :catch_0
    move-exception v0

    const/16 v1, 0x6e

    invoke-static {v1, v8, v8, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 152
    const-string v1, "bwx.qs"

    const-string v2, "cannot getBluetoothState"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v7, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->BLUETOOTH_STATE_UNKNOWN$sym:Lacteve/symbolic/integer/Expression;

    sget v0, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->BLUETOOTH_STATE_UNKNOWN$a3tid:I

    const/16 v1, 0x24f

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->rw(II)V

    .line 154
    sget v6, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->BLUETOOTH_STATE_UNKNOWN:I

    move-object v0, v8

    move-object v1, v8

    move-object v2, v8

    move v4, v9

    move v5, v9

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v9}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v9, v3, v9

    invoke-static {v10, v7}, Lacteve/symbolic/Util;->retpush(ILacteve/symbolic/integer/Expression;)V

    move v0, v6

    goto :goto_1
.end method

.method public setEnabled(Z)V
    .locals 11

    .prologue
    const/4 v2, 0x2

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/16 v0, 0x53e

    const/16 v1, 0x7fb6

    invoke-static {v0, v1, v2}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    move-result-object v0

    aget-object v8, v0, v7

    sget v0, Lcom/bwx/bequick/handlers/BluetoothSettingHandler$BluetoothControl16;->$VRc$a3tid:I

    const/16 v1, 0x24b

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v0, Lcom/bwx/bequick/handlers/BluetoothSettingHandler$BluetoothControl16;->$VRc:[[Z

    if-nez v0, :cond_0

    const v0, 0xb2fe

    invoke-static {v10, v0, v6}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v0, 0x54ed

    invoke-static {v0}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/handlers/BluetoothSettingHandler$BluetoothControl16;->$VRi()[[Z

    move-result-object v0

    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    invoke-static {v1, v7}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v7

    :try_start_0
    iget v1, p0, Lcom/bwx/bequick/handlers/BluetoothSettingHandler$BluetoothControl16;->mMethods$a3tid:I

    const/16 v2, 0x24d

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 137
    iget-object v9, p0, Lcom/bwx/bequick/handlers/BluetoothSettingHandler$BluetoothControl16;->mMethods:[Ljava/lang/reflect/Method;

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

    invoke-static {v8, v1, p1, v2}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-eqz p1, :cond_1

    const v2, 0xb2ff

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

    :goto_1
    invoke-static {v9, v1}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v1, v9, v1

    const/16 v2, 0xad3

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/bwx/bequick/handlers/BluetoothSettingHandler$BluetoothControl16;->mService$sym:Lacteve/symbolic/integer/Expression;

    iget v6, p0, Lcom/bwx/bequick/handlers/BluetoothSettingHandler$BluetoothControl16;->mService$a3tid:I

    const/16 v8, 0x24e

    invoke-static {v6, v8}, Lacteve/symbolic/Util;->rw(II)V

    .line 138
    iget-object v6, p0, Lcom/bwx/bequick/handlers/BluetoothSettingHandler$BluetoothControl16;->mService:Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2, v4, v5, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 143
    :goto_2
    return-void

    .line 4294967295
    :cond_0
    const v1, 0xb2fe

    invoke-static {v10, v1, v7}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v1, v0

    goto :goto_0

    .line 137
    :cond_1
    const v2, 0xb2ff

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

    goto :goto_1

    .line 140
    :catch_0
    move-exception v0

    const/16 v1, 0x6e

    invoke-static {v1, v10, v10, v10}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 141
    const-string v1, "bwx.qs"

    const-string v2, "cannot enable/disable bluetooth"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x4

    move-object v0, v10

    move-object v1, v10

    move-object v2, v10

    move v5, v7

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x4

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 143
    const/4 v0, 0x4

    aput-boolean v7, v3, v0

    goto :goto_2
.end method
