.class public Lcom/bwx/bequick/handlers/BluetoothSettingHandler;
.super Lcom/bwx/bequick/fwk/SettingHandler;
.source "BluetoothSettingHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bwx/bequick/handlers/BluetoothSettingHandler$BluetoothControl16;,
        Lcom/bwx/bequick/handlers/BluetoothSettingHandler$BluetoothControl20;,
        Lcom/bwx/bequick/handlers/BluetoothSettingHandler$BluetoothControl;,
        Lcom/bwx/bequick/handlers/BluetoothSettingHandler$BluetoothStateReceiver;
    }
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final $VRc$a3tid:I = 0x0

.field public static BLUETOOTH_ACTION_STATE_CHANGED:Ljava/lang/String; = null

.field public static BLUETOOTH_ACTION_STATE_CHANGED$a3tid:I = 0x0

.field public static BLUETOOTH_EXTRA_STATE:Ljava/lang/String; = null

.field public static BLUETOOTH_EXTRA_STATE$a3tid:I = 0x0

.field public static BLUETOOTH_STATE_OFF:I = 0x0

.field public static BLUETOOTH_STATE_OFF$a3tid:I = 0x0

.field public static BLUETOOTH_STATE_OFF$sym:Lacteve/symbolic/integer/Expression; = null

.field public static BLUETOOTH_STATE_ON:I = 0x0

.field public static BLUETOOTH_STATE_ON$a3tid:I = 0x0

.field public static BLUETOOTH_STATE_ON$sym:Lacteve/symbolic/integer/Expression; = null

.field public static BLUETOOTH_STATE_TURNING_OFF:I = 0x0

.field public static BLUETOOTH_STATE_TURNING_OFF$a3tid:I = 0x0

.field public static BLUETOOTH_STATE_TURNING_OFF$sym:Lacteve/symbolic/integer/Expression; = null

.field public static BLUETOOTH_STATE_TURNING_ON:I = 0x0

.field public static BLUETOOTH_STATE_TURNING_ON$a3tid:I = 0x0

.field public static BLUETOOTH_STATE_TURNING_ON$sym:Lacteve/symbolic/integer/Expression; = null

.field public static BLUETOOTH_STATE_UNKNOWN:I = 0x0

.field public static BLUETOOTH_STATE_UNKNOWN$a3tid:I = 0x0

.field public static BLUETOOTH_STATE_UNKNOWN$sym:Lacteve/symbolic/integer/Expression; = null

.field private static final serialVersionUID:J = -0x7f5c315adacf7c9bL

.field private static final serialVersionUID$a3tid:I

.field private static final serialVersionUID$sym:Lacteve/symbolic/integer/Expression;


# instance fields
.field private mBluetoothControl:Lcom/bwx/bequick/handlers/BluetoothSettingHandler$BluetoothControl;

.field private mBluetoothControl$a3tid:I

.field private mReceiver:Lcom/bwx/bequick/handlers/BluetoothSettingHandler$BluetoothStateReceiver;

.field private mReceiver$a3tid:I


# direct methods
.method private static $VRi()[[Z
    .locals 8

    const/4 v7, 0x0

    const/16 v6, 0x9

    const/4 v5, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v0, 0x54ed

    const/16 v1, 0x7fcd

    invoke-static {v0, v1, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    const/16 v0, 0xa

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sget v1, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->$VRc$a3tid:I

    const/16 v2, 0x25b

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    sput v1, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->$VRc$a3tid:I

    const/16 v1, 0x25b

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    sput-object v0, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->$VRc:[[Z

    new-array v1, v4, [Z

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v3

    new-array v1, v5, [Z

    invoke-static {v0, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v4

    const/4 v1, 0x2

    new-array v2, v4, [Z

    const/4 v3, 0x2

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-array v2, v4, [Z

    const/4 v3, 0x3

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v2, v4, [Z

    const/4 v3, 0x4

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    new-array v1, v4, [Z

    invoke-static {v0, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v5

    const/4 v1, 0x6

    new-array v2, v6, [Z

    const/4 v3, 0x6

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v4, [Z

    const/4 v3, 0x7

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v4, [Z

    const/16 v3, 0x8

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    new-array v1, v4, [Z

    invoke-static {v0, v6}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v6

    const/16 v1, 0x54ee

    invoke-static {v1, v7, v7, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v1, "com/bwx/bequick/handlers/BluetoothSettingHandler"

    const-wide v2, 0x198487cf9e25e54L

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 6

    const/16 v3, 0x9

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v1, 0x1b

    const/16 v2, 0x7fcc

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->$VRi()[[Z

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

.method public constructor <init>(Lcom/bwx/bequick/fwk/Setting;)V
    .locals 7

    .prologue
    const v3, 0xb308

    const/16 v6, 0x5551

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v1, 0x7fc3

    const/4 v2, 0x2

    invoke-static {v6, v1, v2}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->$VRc$a3tid:I

    const/16 v2, 0x25b

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->$VRc:[[Z

    if-nez v1, :cond_0

    invoke-static {v0, v3, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v4}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v4

    invoke-static {v6, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 162
    invoke-direct {p0, p1}, Lcom/bwx/bequick/fwk/SettingHandler;-><init>(Lcom/bwx/bequick/fwk/Setting;)V

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 163
    aput-boolean v5, v3, v4

    return-void

    .line 4294967295
    :cond_0
    invoke-static {v0, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0
.end method

.method static access$000(Lcom/bwx/bequick/handlers/BluetoothSettingHandler;I)V
    .locals 8

    .prologue
    const v7, 0xb314

    const/4 v6, 0x7

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/16 v1, 0x555c

    const/16 v2, 0x7fca

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    move-result-object v1

    aget-object v2, v1, v5

    sget v1, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->$VRc$a3tid:I

    const/16 v3, 0x25b

    invoke-static {v1, v3}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->$VRc:[[Z

    if-nez v1, :cond_0

    invoke-static {v0, v7, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v6}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v6

    const/16 v1, 0x555d

    invoke-static {v1, v0, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 37
    invoke-direct {p0, p1}, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->onBluetoothStateChanged(I)V

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

.method static access$100(Lcom/bwx/bequick/handlers/BluetoothSettingHandler;)Lcom/bwx/bequick/MainSettingsActivity;
    .locals 7

    .prologue
    const v6, 0xb315

    const/16 v3, 0x8

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v1, 0x555a

    const/16 v2, 0x7fcb

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->$VRc$a3tid:I

    const/16 v2, 0x25b

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->$VRc:[[Z

    if-nez v1, :cond_0

    invoke-static {v0, v6, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v3}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v3

    iget v1, p0, Lcom/bwx/bequick/fwk/SettingHandler;->mActivity$a3tid:I

    const/16 v2, 0x239

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 37
    iget-object v6, p0, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->mActivity:Lcom/bwx/bequick/MainSettingsActivity;

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v4

    return-object v6

    .line 4294967295
    :cond_0
    invoke-static {v0, v6, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0
.end method

.method private onBluetoothStateChanged(I)V
    .locals 14

    .prologue
    const/16 v0, 0x555d

    const/16 v1, 0x7fc9

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v10, v0, v1

    sget v0, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->$VRc$a3tid:I

    const/16 v1, 0x25b

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v0, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->$VRc:[[Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0xb30f

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v0, 0x54ed

    invoke-static {v0}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->$VRi()[[Z

    move-result-object v0

    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/4 v2, 0x6

    aget-object v3, v1, v2

    iget v1, p0, Lcom/bwx/bequick/fwk/SettingHandler;->mSetting$a3tid:I

    const/16 v2, 0x23c

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 214
    iget-object v11, p0, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->mSetting:Lcom/bwx/bequick/fwk/Setting;

    const/4 v8, 0x0

    .line 215
    const v7, 0x7f060001

    const/4 v9, 0x0

    .line 216
    const/4 v6, 0x0

    sget-object v12, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->BLUETOOTH_STATE_OFF$sym:Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->BLUETOOTH_STATE_OFF$a3tid:I

    const/16 v2, 0x250

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 218
    sget v13, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->BLUETOOTH_STATE_OFF:I

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

    invoke-static {v10, v12, p1, v13}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-ne p1, v13, :cond_1

    const v2, 0xb310

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v1, 0x0

    iput-object v1, v11, Lcom/bwx/bequick/fwk/Setting;->checked$sym:Lacteve/symbolic/integer/Expression;

    iget v1, v11, Lcom/bwx/bequick/fwk/Setting;->checked$a3tid:I

    const/16 v2, 0x24a

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, v11, Lcom/bwx/bequick/fwk/Setting;->checked$a3tid:I

    const/16 v1, 0x24a

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    .line 219
    const/4 v1, 0x0

    iput-boolean v1, v11, Lcom/bwx/bequick/fwk/Setting;->checked:Z

    const/4 v9, 0x0

    .line 220
    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 221
    const v7, 0x7f060003

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

    move v2, v7

    move-object v4, v8

    move-object v5, v9

    .line 229
    :goto_1
    iput-object v5, v11, Lcom/bwx/bequick/fwk/Setting;->enabled$sym:Lacteve/symbolic/integer/Expression;

    iget v5, v11, Lcom/bwx/bequick/fwk/Setting;->enabled$a3tid:I

    const/16 v6, 0x235

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v5

    iput v5, v11, Lcom/bwx/bequick/fwk/Setting;->enabled$a3tid:I

    const/16 v5, 0x235

    invoke-static {v5}, Lacteve/symbolic/Util;->only_write(I)V

    .line 232
    iput-boolean v1, v11, Lcom/bwx/bequick/fwk/Setting;->enabled:Z

    iget v1, p0, Lcom/bwx/bequick/fwk/SettingHandler;->mActivity$a3tid:I

    const/16 v5, 0x239

    invoke-static {v1, v5}, Lacteve/symbolic/Util;->rw(II)V

    .line 233
    iget-object v1, p0, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->mActivity:Lcom/bwx/bequick/MainSettingsActivity;

    const/16 v5, 0x114

    const/4 v6, 0x0

    invoke-static {v5, v6, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1, v2}, Lcom/bwx/bequick/MainSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget v2, v11, Lcom/bwx/bequick/fwk/Setting;->descr$a3tid:I

    const/16 v4, 0x236

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    iput v2, v11, Lcom/bwx/bequick/fwk/Setting;->descr$a3tid:I

    const/16 v2, 0x236

    invoke-static {v2}, Lacteve/symbolic/Util;->only_write(I)V

    iput-object v1, v11, Lcom/bwx/bequick/fwk/Setting;->descr:Ljava/lang/String;

    const/16 v1, 0x355c

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 234
    invoke-virtual {v11}, Lcom/bwx/bequick/fwk/Setting;->updateView()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v0, 0x8

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 235
    const/16 v0, 0x8

    const/4 v1, 0x1

    aput-boolean v1, v3, v0

    return-void

    .line 4294967295
    :cond_0
    const v2, 0xb30f

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v1, v0

    goto/16 :goto_0

    .line 221
    :cond_1
    const v2, 0xb310

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    sget-object v12, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->BLUETOOTH_STATE_TURNING_OFF$sym:Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->BLUETOOTH_STATE_TURNING_OFF$a3tid:I

    const/16 v2, 0x253

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 222
    sget v13, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->BLUETOOTH_STATE_TURNING_OFF:I

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

    invoke-static {v10, v12, p1, v13}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-ne p1, v13, :cond_2

    const v2, 0xb311

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v8, 0x0

    .line 223
    const v7, 0x7f060005

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

    move v1, v6

    move v2, v7

    move-object v4, v8

    move-object v5, v9

    goto/16 :goto_1

    :cond_2
    const v2, 0xb311

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    sget-object v12, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->BLUETOOTH_STATE_ON$sym:Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->BLUETOOTH_STATE_ON$a3tid:I

    const/16 v2, 0x252

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 224
    sget v13, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->BLUETOOTH_STATE_ON:I

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

    invoke-static {v10, v12, p1, v13}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-ne p1, v13, :cond_3

    const v2, 0xb312

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v1, 0x0

    iput-object v1, v11, Lcom/bwx/bequick/fwk/Setting;->checked$sym:Lacteve/symbolic/integer/Expression;

    iget v1, v11, Lcom/bwx/bequick/fwk/Setting;->checked$a3tid:I

    const/16 v2, 0x24a

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, v11, Lcom/bwx/bequick/fwk/Setting;->checked$a3tid:I

    const/16 v1, 0x24a

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    .line 225
    const/4 v1, 0x1

    iput-boolean v1, v11, Lcom/bwx/bequick/fwk/Setting;->checked:Z

    const/4 v9, 0x0

    .line 226
    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 227
    const v7, 0x7f060002

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

    move v1, v6

    move v2, v7

    move-object v4, v8

    move-object v5, v9

    goto/16 :goto_1

    :cond_3
    const v2, 0xb312

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    sget-object v12, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->BLUETOOTH_STATE_TURNING_ON$sym:Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->BLUETOOTH_STATE_TURNING_ON$a3tid:I

    const/16 v2, 0x251

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 228
    sget v13, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->BLUETOOTH_STATE_TURNING_ON:I

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

    invoke-static {v10, v12, p1, v13}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-ne p1, v13, :cond_4

    const v2, 0xb313

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v8, 0x0

    .line 229
    const v7, 0x7f060004

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

    move v1, v6

    move v2, v7

    move-object v4, v8

    move-object v5, v9

    goto/16 :goto_1

    :cond_4
    const v2, 0xb313

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move v1, v6

    move v2, v7

    move-object v4, v8

    move-object v5, v9

    goto/16 :goto_1
.end method


# virtual methods
.method public activate(Lcom/bwx/bequick/MainSettingsActivity;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v11, 0x2

    const/16 v6, 0x25c

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/16 v0, 0x5516

    const/16 v1, 0x7fc4

    invoke-static {v0, v1, v11}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v0, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->$VRc$a3tid:I

    const/16 v1, 0x25b

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v0, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->$VRc:[[Z

    if-nez v0, :cond_0

    const v0, 0xb309

    invoke-static {v8, v0, v10}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v0, 0x54ed

    invoke-static {v0}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->$VRi()[[Z

    move-result-object v0

    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    invoke-static {v1, v9}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v9

    iget v1, p0, Lcom/bwx/bequick/fwk/SettingHandler;->mActivity$a3tid:I

    const/16 v2, 0x239

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lcom/bwx/bequick/fwk/SettingHandler;->mActivity$a3tid:I

    const/16 v1, 0x239

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    .line 167
    iput-object p1, p0, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->mActivity:Lcom/bwx/bequick/MainSettingsActivity;

    .line 172
    :try_start_0
    new-instance v1, Lcom/bwx/bequick/handlers/BluetoothSettingHandler$BluetoothControl16;

    const/16 v2, 0x555b

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-direct {v1, p0}, Lcom/bwx/bequick/handlers/BluetoothSettingHandler$BluetoothControl16;-><init>(Lcom/bwx/bequick/handlers/BluetoothSettingHandler;)V

    iget v2, p0, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->mBluetoothControl$a3tid:I

    const/16 v4, 0x25c

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    iput v2, p0, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->mBluetoothControl$a3tid:I

    const/16 v2, 0x25c

    invoke-static {v2}, Lacteve/symbolic/Util;->only_write(I)V

    iput-object v1, p0, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->mBluetoothControl:Lcom/bwx/bequick/handlers/BluetoothSettingHandler$BluetoothControl;

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

    .line 174
    :goto_1
    iget v0, p0, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->mBluetoothControl$a3tid:I

    invoke-static {v0, v6}, Lacteve/symbolic/Util;->rw(II)V

    .line 178
    iget-object v0, p0, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->mBluetoothControl:Lcom/bwx/bequick/handlers/BluetoothSettingHandler$BluetoothControl;

    const/16 v1, 0x719

    invoke-static {v1, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-interface {v0}, Lcom/bwx/bequick/handlers/BluetoothSettingHandler$BluetoothControl;->getBluetoothState()I

    move-result v0

    const/16 v1, 0x555d

    const/16 v2, 0x719

    invoke-static {v2}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-direct {p0, v0}, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->onBluetoothStateChanged(I)V

    .line 181
    new-instance v6, Landroid/content/IntentFilter;

    sget v0, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->BLUETOOTH_ACTION_STATE_CHANGED$a3tid:I

    const/16 v1, 0x254

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v0, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->BLUETOOTH_ACTION_STATE_CHANGED:Ljava/lang/String;

    invoke-static {v9, v8, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-direct {v6, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->mReceiver$a3tid:I

    const/16 v1, 0x25d

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->rw(II)V

    .line 182
    iget-object v7, p0, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->mReceiver:Lcom/bwx/bequick/handlers/BluetoothSettingHandler$BluetoothStateReceiver;

    move-object v0, v8

    move-object v1, v8

    move-object v2, v8

    move v4, v11

    move v5, v9

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v11}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v9, v3, v11

    if-nez v7, :cond_1

    const v0, 0xb30a

    invoke-static {v8, v0, v10}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    new-instance v0, Lcom/bwx/bequick/handlers/BluetoothSettingHandler$BluetoothStateReceiver;

    const/16 v1, 0x555b

    invoke-static {v1, v8, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-direct {v0, p0}, Lcom/bwx/bequick/handlers/BluetoothSettingHandler$BluetoothStateReceiver;-><init>(Lcom/bwx/bequick/handlers/BluetoothSettingHandler;)V

    iget v1, p0, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->mReceiver$a3tid:I

    const/16 v2, 0x25d

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->mReceiver$a3tid:I

    const/16 v1, 0x25d

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    iput-object v0, p0, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->mReceiver:Lcom/bwx/bequick/handlers/BluetoothSettingHandler$BluetoothStateReceiver;

    const/4 v4, 0x3

    move-object v0, v8

    move-object v1, v8

    move-object v2, v8

    move v5, v9

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x3

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    aput-boolean v9, v3, v0

    :goto_2
    iget v0, p0, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->mReceiver$a3tid:I

    const/16 v1, 0x25d

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->rw(II)V

    .line 183
    iget-object v0, p0, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->mReceiver:Lcom/bwx/bequick/handlers/BluetoothSettingHandler$BluetoothStateReceiver;

    const/16 v1, 0x338

    invoke-static {v1, v8, v8, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {p1, v0, v6}, Lcom/bwx/bequick/MainSettingsActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v4, 0x4

    move-object v0, v8

    move-object v1, v8

    move-object v2, v8

    move v5, v9

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x4

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 184
    const/4 v0, 0x4

    aput-boolean v9, v3, v0

    return-void

    .line 4294967295
    :cond_0
    const v1, 0xb309

    invoke-static {v8, v1, v9}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v1, v0

    goto/16 :goto_0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    new-instance v0, Lcom/bwx/bequick/handlers/BluetoothSettingHandler$BluetoothControl20;

    const/16 v1, 0x555b

    invoke-static {v1, v8, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-direct {v0, p0}, Lcom/bwx/bequick/handlers/BluetoothSettingHandler$BluetoothControl20;-><init>(Lcom/bwx/bequick/handlers/BluetoothSettingHandler;)V

    iget v1, p0, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->mBluetoothControl$a3tid:I

    invoke-static {v1, v6}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->mBluetoothControl$a3tid:I

    invoke-static {v6}, Lacteve/symbolic/Util;->only_write(I)V

    iput-object v0, p0, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->mBluetoothControl:Lcom/bwx/bequick/handlers/BluetoothSettingHandler$BluetoothControl;

    move-object v0, v8

    move-object v1, v8

    move-object v2, v8

    move v4, v9

    move v5, v9

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v9}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v9, v3, v9

    goto/16 :goto_1

    .line 182
    :cond_1
    const v0, 0xb30a

    invoke-static {v8, v0, v9}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_2
.end method

.method public deactivate()V
    .locals 7

    .prologue
    const v6, 0xb30b

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/16 v1, 0x6f0

    const/16 v2, 0x7fc5

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->$VRc$a3tid:I

    const/16 v2, 0x25b

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->$VRc:[[Z

    if-nez v1, :cond_0

    invoke-static {v0, v6, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v3}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v3

    iget v1, p0, Lcom/bwx/bequick/fwk/SettingHandler;->mActivity$a3tid:I

    const/16 v2, 0x239

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 188
    iget-object v1, p0, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->mActivity:Lcom/bwx/bequick/MainSettingsActivity;

    iget v2, p0, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->mReceiver$a3tid:I

    const/16 v6, 0x25d

    invoke-static {v2, v6}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v2, p0, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->mReceiver:Lcom/bwx/bequick/handlers/BluetoothSettingHandler$BluetoothStateReceiver;

    const/16 v6, 0x33a

    invoke-static {v6, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1, v2}, Lcom/bwx/bequick/MainSettingsActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 189
    aput-boolean v5, v3, v4

    return-void

    .line 4294967295
    :cond_0
    invoke-static {v0, v6, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0
.end method

.method public onSelected(I)V
    .locals 8

    .prologue
    const/4 v3, 0x3

    const/4 v7, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x554b

    const/16 v2, 0x7fc6

    invoke-static {v1, v2, v7}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    move-result-object v1

    aget-object v1, v1, v5

    sget v1, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->$VRc$a3tid:I

    const/16 v2, 0x25b

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb30c

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v3}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v3

    .line 193
    new-instance v1, Landroid/content/Intent;

    invoke-static {v5, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x200f

    invoke-static {v2, v0, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 194
    const-string v2, "com.android.settings"

    const-string v6, "com.android.settings.bluetooth.BluetoothSettings"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v2, p0, Lcom/bwx/bequick/fwk/SettingHandler;->mActivity$a3tid:I

    const/16 v6, 0x239

    invoke-static {v2, v6}, Lacteve/symbolic/Util;->rw(II)V

    .line 195
    iget-object v2, p0, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->mActivity:Lcom/bwx/bequick/MainSettingsActivity;

    new-array v6, v7, [Landroid/content/Intent;

    invoke-static {v6, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v6, v4

    new-instance v1, Landroid/content/Intent;

    invoke-static {v5, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v7, "android.settings.WIRELESS_SETTINGS"

    invoke-direct {v1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v6, v5

    const/16 v1, 0x551c

    invoke-static {v1, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v2, v6}, Lcom/bwx/bequick/MainSettingsActivity;->startActivitiesSafely([Landroid/content/Intent;)Z

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 196
    aput-boolean v5, v3, v4

    return-void

    .line 4294967295
    :cond_0
    const v2, 0xb30c

    invoke-static {v0, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0
.end method

.method public onSwitched(Z)V
    .locals 8

    .prologue
    const v7, 0xb30d

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/16 v1, 0x554d

    const/16 v2, 0x7fc7

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    move-result-object v1

    aget-object v2, v1, v5

    sget v1, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->$VRc$a3tid:I

    const/16 v3, 0x25b

    invoke-static {v1, v3}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->$VRc:[[Z

    if-nez v1, :cond_0

    invoke-static {v0, v7, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v6}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v6

    iget v1, p0, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->mBluetoothControl$a3tid:I

    const/16 v6, 0x25c

    invoke-static {v1, v6}, Lacteve/symbolic/Util;->rw(II)V

    .line 200
    iget-object v1, p0, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->mBluetoothControl:Lcom/bwx/bequick/handlers/BluetoothSettingHandler$BluetoothControl;

    const/16 v6, 0x53e

    invoke-static {v6, v0, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-interface {v1, p1}, Lcom/bwx/bequick/handlers/BluetoothSettingHandler$BluetoothControl;->setEnabled(Z)V

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 201
    aput-boolean v5, v3, v4

    return-void

    .line 4294967295
    :cond_0
    invoke-static {v0, v7, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0
.end method

.method public onValueChanged(I)V
    .locals 8

    .prologue
    const v7, 0xb30e

    const/4 v6, 0x5

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v1, 0x554f

    const/16 v2, 0x7fc8

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    move-result-object v1

    aget-object v1, v1, v5

    sget v1, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->$VRc$a3tid:I

    const/16 v2, 0x25b

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->$VRc:[[Z

    if-nez v1, :cond_0

    invoke-static {v0, v7, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v6}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v6

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 206
    aput-boolean v5, v3, v4

    return-void

    .line 4294967295
    :cond_0
    invoke-static {v0, v7, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0
.end method
