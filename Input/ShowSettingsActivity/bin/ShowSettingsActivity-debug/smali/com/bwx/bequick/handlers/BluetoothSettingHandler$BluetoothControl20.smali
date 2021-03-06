.class Lcom/bwx/bequick/handlers/BluetoothSettingHandler$BluetoothControl20;
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
    name = "BluetoothControl20"
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final $VRc$a3tid:I = 0x0

.field private static final serialVersionUID:J = 0x68cfefeb2023d978L

.field private static final serialVersionUID$a3tid:I

.field private static final serialVersionUID$sym:Lacteve/symbolic/integer/Expression;


# instance fields
.field private mAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mAdapter$a3tid:I

.field final this$0:Lcom/bwx/bequick/handlers/BluetoothSettingHandler;

.field final this$0$a3tid:I


# direct methods
.method private static $VRi()[[Z
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/16 v0, 0x54ed

    const/16 v1, 0x7fbe

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x4

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sget v1, Lcom/bwx/bequick/handlers/BluetoothSettingHandler$BluetoothControl20;->$VRc$a3tid:I

    const/16 v2, 0x256

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    sput v1, Lcom/bwx/bequick/handlers/BluetoothSettingHandler$BluetoothControl20;->$VRc$a3tid:I

    const/16 v1, 0x256

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    sput-object v0, Lcom/bwx/bequick/handlers/BluetoothSettingHandler$BluetoothControl20;->$VRc:[[Z

    new-array v1, v5, [Z

    invoke-static {v0, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v4

    new-array v1, v3, [Z

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v3

    const/4 v1, 0x4

    new-array v1, v1, [Z

    invoke-static {v0, v7}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v7

    new-array v1, v3, [Z

    invoke-static {v0, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v5

    const/16 v1, 0x54ee

    invoke-static {v1, v6, v6, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v1, "com/bwx/bequick/handlers/BluetoothSettingHandler$BluetoothControl20"

    const-wide v2, -0x79e6795b36e9cdb2L

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

    const/16 v2, 0x7fbd

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/handlers/BluetoothSettingHandler$BluetoothControl20;->$VRi()[[Z

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
    .locals 8

    .prologue
    const/16 v6, 0x258

    const/4 v7, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x555b

    const/16 v2, 0x7fba

    invoke-static {v1, v2, v7}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/handlers/BluetoothSettingHandler$BluetoothControl20;->$VRc$a3tid:I

    const/16 v2, 0x256

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/handlers/BluetoothSettingHandler$BluetoothControl20;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb301

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/handlers/BluetoothSettingHandler$BluetoothControl20;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v4}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v4

    iget v1, p0, Lcom/bwx/bequick/handlers/BluetoothSettingHandler$BluetoothControl20;->this$0$a3tid:I

    const/16 v2, 0x257

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lcom/bwx/bequick/handlers/BluetoothSettingHandler$BluetoothControl20;->this$0$a3tid:I

    const/16 v1, 0x257

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    .line 67
    iput-object p1, p0, Lcom/bwx/bequick/handlers/BluetoothSettingHandler$BluetoothControl20;->this$0:Lcom/bwx/bequick/handlers/BluetoothSettingHandler;

    invoke-static {v4, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x25bd

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    .line 69
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    iget v2, p0, Lcom/bwx/bequick/handlers/BluetoothSettingHandler$BluetoothControl20;->mAdapter$a3tid:I

    invoke-static {v2, v6}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    iput v2, p0, Lcom/bwx/bequick/handlers/BluetoothSettingHandler$BluetoothControl20;->mAdapter$a3tid:I

    invoke-static {v6}, Lacteve/symbolic/Util;->only_write(I)V

    iput-object v1, p0, Lcom/bwx/bequick/handlers/BluetoothSettingHandler$BluetoothControl20;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget v1, p0, Lcom/bwx/bequick/handlers/BluetoothSettingHandler$BluetoothControl20;->mAdapter$a3tid:I

    invoke-static {v1, v6}, Lacteve/symbolic/Util;->rw(II)V

    .line 71
    iget-object v6, p0, Lcom/bwx/bequick/handlers/BluetoothSettingHandler$BluetoothControl20;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v4

    if-nez v6, :cond_1

    const v1, 0xb302

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    new-instance v6, Ljava/lang/UnsupportedOperationException;

    invoke-static {v5, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v1, "No default bluetooth adapter"

    invoke-direct {v6, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    move-object v2, v0

    move v4, v5

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v5

    throw v6

    .line 4294967295
    :cond_0
    const v2, 0xb301

    invoke-static {v0, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0

    .line 71
    :cond_1
    const v1, 0xb302

    invoke-static {v0, v1, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    sput-object v0, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->BLUETOOTH_STATE_UNKNOWN$sym:Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->BLUETOOTH_STATE_UNKNOWN$a3tid:I

    const/16 v2, 0x24f

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    sput v1, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->BLUETOOTH_STATE_UNKNOWN$a3tid:I

    const/16 v1, 0x24f

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    .line 74
    const/4 v1, -0x1

    sput v1, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->BLUETOOTH_STATE_UNKNOWN:I

    sput-object v0, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->BLUETOOTH_STATE_OFF$sym:Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->BLUETOOTH_STATE_OFF$a3tid:I

    const/16 v2, 0x250

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    sput v1, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->BLUETOOTH_STATE_OFF$a3tid:I

    const/16 v1, 0x250

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    .line 75
    const/16 v1, 0xa

    sput v1, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->BLUETOOTH_STATE_OFF:I

    sput-object v0, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->BLUETOOTH_STATE_TURNING_ON$sym:Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->BLUETOOTH_STATE_TURNING_ON$a3tid:I

    const/16 v2, 0x251

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    sput v1, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->BLUETOOTH_STATE_TURNING_ON$a3tid:I

    const/16 v1, 0x251

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    .line 76
    const/16 v1, 0xb

    sput v1, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->BLUETOOTH_STATE_TURNING_ON:I

    sput-object v0, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->BLUETOOTH_STATE_ON$sym:Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->BLUETOOTH_STATE_ON$a3tid:I

    const/16 v2, 0x252

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    sput v1, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->BLUETOOTH_STATE_ON$a3tid:I

    const/16 v1, 0x252

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    .line 77
    const/16 v1, 0xc

    sput v1, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->BLUETOOTH_STATE_ON:I

    sput-object v0, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->BLUETOOTH_STATE_TURNING_OFF$sym:Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->BLUETOOTH_STATE_TURNING_OFF$a3tid:I

    const/16 v2, 0x253

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    sput v1, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->BLUETOOTH_STATE_TURNING_OFF$a3tid:I

    const/16 v1, 0x253

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    .line 78
    const/16 v1, 0xd

    sput v1, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->BLUETOOTH_STATE_TURNING_OFF:I

    sget v1, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->BLUETOOTH_ACTION_STATE_CHANGED$a3tid:I

    const/16 v2, 0x254

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    sput v1, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->BLUETOOTH_ACTION_STATE_CHANGED$a3tid:I

    const/16 v1, 0x254

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    .line 80
    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    sput-object v1, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->BLUETOOTH_ACTION_STATE_CHANGED:Ljava/lang/String;

    sget v1, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->BLUETOOTH_EXTRA_STATE$a3tid:I

    const/16 v2, 0x255

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    sput v1, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->BLUETOOTH_EXTRA_STATE$a3tid:I

    const/16 v1, 0x255

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    .line 81
    const-string v1, "android.bluetooth.adapter.extra.STATE"

    sput-object v1, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->BLUETOOTH_EXTRA_STATE:Ljava/lang/String;

    move-object v1, v0

    move-object v2, v0

    move v4, v7

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v7}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 82
    aput-boolean v5, v3, v7

    return-void
.end method


# virtual methods
.method public getBluetoothState()I
    .locals 9

    .prologue
    const/16 v8, 0x719

    const/16 v7, 0x351

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/16 v1, 0x7fbb

    invoke-static {v8, v1, v5}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/handlers/BluetoothSettingHandler$BluetoothControl20;->$VRc$a3tid:I

    const/16 v2, 0x256

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/handlers/BluetoothSettingHandler$BluetoothControl20;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb303

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/handlers/BluetoothSettingHandler$BluetoothControl20;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v5}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v5

    iget v1, p0, Lcom/bwx/bequick/handlers/BluetoothSettingHandler$BluetoothControl20;->mAdapter$a3tid:I

    const/16 v2, 0x258

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 85
    iget-object v1, p0, Lcom/bwx/bequick/handlers/BluetoothSettingHandler$BluetoothControl20;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-static {v7, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v6

    invoke-static {v7}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v7

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v4

    invoke-static {v8, v7}, Lacteve/symbolic/Util;->retpush(ILacteve/symbolic/integer/Expression;)V

    return v6

    .line 4294967295
    :cond_0
    const v2, 0xb303

    invoke-static {v0, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0
.end method

.method public setEnabled(Z)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/16 v1, 0x53e

    const/16 v2, 0x7fbc

    invoke-static {v1, v2, v7}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    move-result-object v1

    aget-object v6, v1, v5

    sget v1, Lcom/bwx/bequick/handlers/BluetoothSettingHandler$BluetoothControl20;->$VRc$a3tid:I

    const/16 v2, 0x256

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/handlers/BluetoothSettingHandler$BluetoothControl20;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb304

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/handlers/BluetoothSettingHandler$BluetoothControl20;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v7}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v7

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 89
    aput-boolean v5, v3, v4

    invoke-static {v6, v0, p1, v4}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-eqz p1, :cond_1

    const v2, 0xb305

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget v1, p0, Lcom/bwx/bequick/handlers/BluetoothSettingHandler$BluetoothControl20;->mAdapter$a3tid:I

    const/16 v2, 0x258

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 90
    iget-object v1, p0, Lcom/bwx/bequick/handlers/BluetoothSettingHandler$BluetoothControl20;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    const/16 v2, 0x262b

    invoke-static {v2, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    move-object v1, v0

    move-object v2, v0

    move v4, v5

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v5

    :goto_1
    move-object v1, v0

    move-object v2, v0

    move v4, v8

    .line 92
    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v8}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 94
    aput-boolean v5, v3, v8

    return-void

    .line 4294967295
    :cond_0
    const v2, 0xb304

    invoke-static {v0, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0

    .line 90
    :cond_1
    const v2, 0xb305

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget v1, p0, Lcom/bwx/bequick/handlers/BluetoothSettingHandler$BluetoothControl20;->mAdapter$a3tid:I

    const/16 v2, 0x258

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 92
    iget-object v1, p0, Lcom/bwx/bequick/handlers/BluetoothSettingHandler$BluetoothControl20;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    const/16 v2, 0x2627

    invoke-static {v2, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    move-object v1, v0

    move-object v2, v0

    move v4, v7

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v7}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v7

    goto :goto_1
.end method
