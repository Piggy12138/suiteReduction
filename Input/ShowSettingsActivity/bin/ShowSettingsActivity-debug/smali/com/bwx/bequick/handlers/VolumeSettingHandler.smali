.class public Lcom/bwx/bequick/handlers/VolumeSettingHandler;
.super Lcom/bwx/bequick/fwk/SettingHandler;
.source "VolumeSettingHandler.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnCancelListener;


# static fields
.field private static final $VRc:[[Z = null

.field private static final $VRc$a3tid:I = 0x0

.field private static final BUTTON_CANCEL:I = -0x2

.field private static final BUTTON_CANCEL$a3tid:I

.field private static final BUTTON_CANCEL$sym:Lacteve/symbolic/integer/Expression;

.field private static final STREAM_TYPES:[I

.field private static final STREAM_TYPES$a3tid:I

.field private static final STREAM_TYPES$sym:Lacteve/symbolic/integer/Expression;

.field private static final STRING_IDS:[I

.field private static final STRING_IDS$a3tid:I

.field private static final STRING_IDS$sym:Lacteve/symbolic/integer/Expression;


# instance fields
.field private mDialog:Landroid/app/Dialog;

.field private mDialog$a3tid:I

.field private mIdCounter:I

.field private mIdCounter$a3tid:I

.field private mIdCounter$sym:Lacteve/symbolic/integer/Expression;

.field private mSeekBars:[Landroid/widget/SeekBar;

.field private mSeekBars$a3tid:I

.field private mValueViews:[Landroid/widget/TextView;

.field private mValueViews$a3tid:I

.field private mVolumes:[I

.field private mVolumes$a3tid:I

.field private mVolumes$sym:Lacteve/symbolic/integer/Expression;


# direct methods
.method private static $VRi()[[Z
    .locals 8

    const/4 v7, 0x6

    const/4 v6, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/16 v0, 0x54ed

    const v1, 0x807c

    invoke-static {v0, v1, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    const/16 v0, 0xe

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sget v1, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->$VRc$a3tid:I

    const/16 v2, 0x29c

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    sput v1, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->$VRc$a3tid:I

    const/16 v1, 0x29c

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    sput-object v0, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->$VRc:[[Z

    new-array v1, v4, [Z

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v3

    new-array v1, v4, [Z

    invoke-static {v0, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v4

    const/4 v1, 0x2

    new-array v2, v5, [Z

    const/4 v3, 0x2

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    new-array v1, v4, [Z

    invoke-static {v0, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v5

    new-array v1, v4, [Z

    invoke-static {v0, v6}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v6

    const/4 v1, 0x5

    new-array v2, v4, [Z

    const/4 v3, 0x5

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    new-array v1, v5, [Z

    invoke-static {v0, v7}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v7

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

    const/16 v1, 0x9

    new-array v2, v4, [Z

    const/16 v3, 0x9

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0x1c

    new-array v2, v2, [Z

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-array v2, v6, [Z

    const/16 v3, 0xb

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-array v2, v7, [Z

    const/16 v3, 0xc

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-array v2, v4, [Z

    const/16 v3, 0xd

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x54ee

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v1, "com/bwx/bequick/handlers/VolumeSettingHandler"

    const-wide v2, 0x416b88b6102d439bL    # 1.44357605055254E7

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/16 v0, 0x1b

    const v1, 0x807b

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    const/16 v0, 0x54ed

    invoke-static {v0}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->$VRi()[[Z

    move-result-object v0

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/16 v1, 0xd

    aget-object v6, v0, v1

    .line 49
    const/4 v0, 0x6

    new-array v3, v0, [I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[III)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x0

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x5

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[III)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x1

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const/4 v2, 0x5

    aput v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x3

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[III)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x2

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    const/4 v2, 0x3

    aput v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x4

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[III)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x3

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    const/4 v2, 0x4

    aput v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[III)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x4

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    const/4 v2, 0x0

    aput v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[III)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x5

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    const/4 v2, 0x1

    aput v2, v3, v1

    sput-object v0, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->STREAM_TYPES$sym:Lacteve/symbolic/integer/Expression;

    sget v0, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->STREAM_TYPES$a3tid:I

    const/16 v1, 0x29e

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v0

    sput v0, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->STREAM_TYPES$a3tid:I

    const/16 v0, 0x29e

    invoke-static {v0}, Lacteve/symbolic/Util;->only_write(I)V

    sput-object v3, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->STREAM_TYPES:[I

    .line 58
    const/4 v0, 0x6

    new-array v3, v0, [I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const v5, 0x7f060034

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[III)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x0

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const v2, 0x7f060034

    aput v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    const v5, 0x7f060035

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[III)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x1

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const v2, 0x7f060035

    aput v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    const v5, 0x7f060036

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[III)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x2

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    const v2, 0x7f060036

    aput v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const v5, 0x7f060037

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[III)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x3

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    const v2, 0x7f060037

    aput v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    const v5, 0x7f060038

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[III)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x4

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    const v2, 0x7f060038

    aput v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x5

    const v5, 0x7f060039

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[III)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x5

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    const v2, 0x7f060039

    aput v2, v3, v1

    sput-object v0, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->STRING_IDS$sym:Lacteve/symbolic/integer/Expression;

    sget v0, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->STRING_IDS$a3tid:I

    const/16 v1, 0x2a2

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v0

    sput v0, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->STRING_IDS$a3tid:I

    const/16 v0, 0x2a2

    invoke-static {v0}, Lacteve/symbolic/Util;->only_write(I)V

    sput-object v3, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->STRING_IDS:[I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v3, v6

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x0

    invoke-static {v6, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    aput-boolean v1, v6, v0

    return-void
.end method

.method public constructor <init>(Lcom/bwx/bequick/fwk/Setting;)V
    .locals 7

    .prologue
    const v3, 0xb40c

    const/16 v6, 0x5551

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    const v1, 0x806e

    const/4 v2, 0x2

    invoke-static {v6, v1, v2}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->$VRc$a3tid:I

    const/16 v2, 0x29c

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->$VRc:[[Z

    if-nez v1, :cond_0

    invoke-static {v0, v3, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v4}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v4

    invoke-static {v6, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 81
    invoke-direct {p0, p1}, Lcom/bwx/bequick/fwk/SettingHandler;-><init>(Lcom/bwx/bequick/fwk/Setting;)V

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 82
    aput-boolean v5, v3, v4

    return-void

    .line 4294967295
    :cond_0
    invoke-static {v0, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0
.end method

.method private createDialog()Landroid/app/Dialog;
    .locals 27

    .prologue
    const/16 v4, 0x5577

    const v5, 0x807a

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v4, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->$VRc$a3tid:I

    const/16 v5, 0x29c

    invoke-static {v4, v5}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v4, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->$VRc:[[Z

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const v4, 0xb42a

    const/4 v6, 0x0

    invoke-static {v5, v4, v6}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v4, 0x54ed

    invoke-static {v4}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->$VRi()[[Z

    move-result-object v4

    move-object v5, v4

    :goto_0
    const/4 v4, 0x0

    const/16 v6, 0xc

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/16 v6, 0xc

    aget-object v7, v5, v6

    move-object/from16 v0, p0

    iget v5, v0, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->mDialog$a3tid:I

    const/16 v6, 0x29d

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->rw(II)V

    .line 238
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->mDialog:Landroid/app/Dialog;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v5, 0x0

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    const/4 v5, 0x0

    if-eqz v10, :cond_1

    const v6, 0xb42b

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object/from16 v0, p0

    iget v5, v0, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->mDialog$a3tid:I

    const/16 v6, 0x29d

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->rw(II)V

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->mDialog:Landroid/app/Dialog;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v4, 0x1

    invoke-static {v7, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    const/4 v5, 0x1

    aput-boolean v5, v7, v4

    move-object v4, v10

    .line 289
    :goto_1
    return-object v4

    .line 4294967295
    :cond_0
    const v6, 0xb42a

    const/4 v7, 0x1

    invoke-static {v5, v6, v7}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v5, v4

    goto :goto_0

    .line 238
    :cond_1
    const v6, 0xb42b

    const/4 v8, 0x1

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object/from16 v0, p0

    iget v5, v0, Lcom/bwx/bequick/fwk/SettingHandler;->mActivity$a3tid:I

    const/16 v6, 0x239

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->rw(II)V

    .line 240
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->mActivity:Lcom/bwx/bequick/MainSettingsActivity;

    const/16 v5, 0x18d5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 243
    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v14

    const/16 v5, 0x5a9

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v5, v6, v8, v9}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 244
    const v5, 0x7f030018

    const/4 v6, 0x0

    invoke-virtual {v14, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v15

    const/16 v5, 0x5e0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 245
    const v5, 0x7f09000b

    invoke-virtual {v15, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroid/view/ViewGroup;

    sget-object v16, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->STRING_IDS$sym:Lacteve/symbolic/integer/Expression;

    sget v5, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->STRING_IDS$a3tid:I

    const/16 v6, 0x2a2

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->rw(II)V

    .line 248
    sget-object v17, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->STRING_IDS:[I

    invoke-static/range {v16 .. v16}, Lacteve/symbolic/SymbolicOperations;->_alen(Lacteve/symbolic/integer/Expression;)Lacteve/symbolic/integer/Expression;

    move-result-object v18

    .line 249
    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v19, v0

    .line 250
    move/from16 v0, v19

    new-array v0, v0, [Landroid/widget/SeekBar;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->mSeekBars$a3tid:I

    const/16 v6, 0x2a1

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v5

    move-object/from16 v0, p0

    iput v5, v0, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->mSeekBars$a3tid:I

    const/16 v5, 0x2a1

    invoke-static {v5}, Lacteve/symbolic/Util;->only_write(I)V

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->mSeekBars:[Landroid/widget/SeekBar;

    .line 251
    move/from16 v0, v19

    new-array v0, v0, [Landroid/widget/TextView;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->mValueViews$a3tid:I

    const/16 v6, 0x29f

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v5

    move-object/from16 v0, p0

    iput v5, v0, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->mValueViews$a3tid:I

    const/16 v5, 0x29f

    invoke-static {v5}, Lacteve/symbolic/Util;->only_write(I)V

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->mValueViews:[Landroid/widget/TextView;

    .line 252
    move/from16 v0, v19

    new-array v5, v0, [I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->mVolumes$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->mVolumes$a3tid:I

    const/16 v8, 0x2a0

    invoke-static {v6, v8}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v6

    move-object/from16 v0, p0

    iput v6, v0, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->mVolumes$a3tid:I

    const/16 v6, 0x2a0

    invoke-static {v6}, Lacteve/symbolic/Util;->only_write(I)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->mVolumes:[I

    const/4 v12, 0x0

    .line 255
    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v5, 0x2

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v5, 0x2

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    :goto_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v5, 0x3

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v5, 0x3

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-static {v12, v0, v11, v1}, Lacteve/symbolic/SymbolicOperations;->_ge(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    move/from16 v0, v19

    if-ge v11, v0, :cond_2

    const v6, 0xb42c

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v5, 0x5a9

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v5, v6, v8, v9}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 257
    const v5, 0x7f030015

    const/4 v6, 0x0

    invoke-virtual {v14, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const/16 v5, 0x5e0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v5, v8, v9}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 260
    const v5, 0x7f090002

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const/16 v8, 0x66f

    const/4 v9, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v0, v12, v1, v11}, Lacteve/symbolic/SymbolicOperations;->_aget(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[II)Lacteve/symbolic/integer/Expression;

    move-result-object v22

    move-object/from16 v0, v17

    invoke-static {v0, v11}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    .line 261
    aget v23, v17, v11

    move-object/from16 v0, v22

    invoke-static {v8, v9, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    move/from16 v0, v23

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v5, 0x5e0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v5, v8, v9}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 264
    const v5, 0x7f09001f

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    move-object/from16 v0, v21

    invoke-static {v0, v11}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v5, v21, v11

    const/16 v5, 0x5e0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v5, v8, v9}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 267
    const v5, 0x7f090020

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/SeekBar;

    const/16 v8, 0x3633

    const/4 v9, 0x0

    const/16 v22, 0x0

    move-object/from16 v0, v22

    invoke-static {v8, v9, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 268
    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const/16 v8, 0x18d6

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->mIdCounter$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->mIdCounter$a3tid:I

    move/from16 v23, v0

    const/16 v24, 0x2a3

    invoke-static/range {v23 .. v24}, Lacteve/symbolic/Util;->rw(II)V

    .line 269
    move-object/from16 v0, p0

    iget v0, v0, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->mIdCounter:I

    move/from16 v23, v0

    const/16 v24, 0x0

    const/16 v25, 0x1

    move-object/from16 v0, v22

    move-object/from16 v1, v24

    move/from16 v2, v23

    move/from16 v3, v25

    invoke-static {v0, v1, v2, v3}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v24

    add-int/lit8 v25, v23, 0x1

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->mIdCounter$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->mIdCounter$a3tid:I

    move/from16 v24, v0

    const/16 v26, 0x2a3

    move/from16 v0, v24

    move/from16 v1, v26

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v24

    move/from16 v0, v24

    move-object/from16 v1, p0

    iput v0, v1, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->mIdCounter$a3tid:I

    const/16 v24, 0x2a3

    invoke-static/range {v24 .. v24}, Lacteve/symbolic/Util;->only_write(I)V

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->mIdCounter:I

    move-object/from16 v0, v22

    invoke-static {v8, v9, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    move/from16 v0, v23

    invoke-virtual {v5, v0}, Landroid/widget/SeekBar;->setId(I)V

    const/4 v8, 0x5

    invoke-static {v8, v12}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 270
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x1a1b

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-static {v9, v0, v1}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v5, v8}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, v20

    invoke-static {v0, v11}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 271
    aput-object v5, v20, v11

    const/16 v5, 0x5e7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v5, v8, v9}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 274
    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v12, v5, v11, v6}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v12

    .line 255
    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v5, 0x4

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v5, 0x4

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    goto/16 :goto_2

    :cond_2
    const v6, 0xb42c

    const/4 v8, 0x1

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    .line 279
    new-instance v5, Landroid/app/AlertDialog$Builder;

    const/16 v6, 0x112

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v6, v8, v9}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-direct {v5, v13}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/16 v6, 0x702

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v6, v8, v9}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const v6, 0x7f020012

    invoke-virtual {v5, v6}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    const/16 v6, 0x703

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v6, v8, v9}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const v6, 0x7f060032

    invoke-virtual {v5, v6}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    const/16 v6, 0x25ac

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v6, v8, v9}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v5, v15}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    const/16 v6, 0x705

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v6, v8, v9, v10}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const v6, 0x7f06001c

    move-object/from16 v0, p0

    invoke-virtual {v5, v6, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    const/16 v6, 0x706

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v6, v8, v9, v10}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const v6, 0x7f06001d

    move-object/from16 v0, p0

    invoke-virtual {v5, v6, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    const/16 v6, 0x5ee

    const/4 v8, 0x0

    invoke-static {v6, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v10

    const/16 v5, 0xbae

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 287
    move-object/from16 v0, p0

    invoke-virtual {v10, v0}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v4, 0x5

    invoke-static {v7, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 289
    const/4 v4, 0x5

    const/4 v5, 0x1

    aput-boolean v5, v7, v4

    move-object v4, v10

    goto/16 :goto_1
.end method


# virtual methods
.method public activate(Lcom/bwx/bequick/MainSettingsActivity;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const v7, 0xb40d

    const/16 v6, 0x239

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v1, 0x5516

    const v2, 0x806f

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->$VRc$a3tid:I

    const/16 v2, 0x29c

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->$VRc:[[Z

    if-nez v1, :cond_0

    invoke-static {v0, v7, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v5}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v5

    iget v1, p0, Lcom/bwx/bequick/fwk/SettingHandler;->mActivity$a3tid:I

    invoke-static {v1, v6}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lcom/bwx/bequick/fwk/SettingHandler;->mActivity$a3tid:I

    invoke-static {v6}, Lacteve/symbolic/Util;->only_write(I)V

    .line 86
    iput-object p1, p0, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->mActivity:Lcom/bwx/bequick/MainSettingsActivity;

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 88
    aput-boolean v5, v3, v4

    return-void

    .line 4294967295
    :cond_0
    invoke-static {v0, v7, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0
.end method

.method public deactivate()V
    .locals 9

    .prologue
    const/16 v8, 0x29d

    const/4 v7, 0x2

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/16 v1, 0x6f0

    const v2, 0x8070

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->$VRc$a3tid:I

    const/16 v2, 0x29c

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb40e

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v7}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v7

    iget v1, p0, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->mDialog$a3tid:I

    invoke-static {v1, v8}, Lacteve/symbolic/Util;->rw(II)V

    .line 93
    iget-object v6, p0, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->mDialog:Landroid/app/Dialog;

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v4

    if-eqz v6, :cond_1

    const v1, 0xb40f

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget v1, p0, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->mDialog$a3tid:I

    invoke-static {v1, v8}, Lacteve/symbolic/Util;->rw(II)V

    .line 94
    iget-object v1, p0, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->mDialog:Landroid/app/Dialog;

    const/16 v2, 0x5f7

    invoke-static {v2, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    iget v1, p0, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->mDialog$a3tid:I

    invoke-static {v1, v8}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->mDialog$a3tid:I

    invoke-static {v8}, Lacteve/symbolic/Util;->only_write(I)V

    .line 95
    iput-object v0, p0, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->mDialog:Landroid/app/Dialog;

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

    .line 97
    aput-boolean v5, v3, v7

    return-void

    .line 4294967295
    :cond_0
    const v2, 0xb40e

    invoke-static {v0, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0

    .line 95
    :cond_1
    const v1, 0xb40f

    invoke-static {v0, v1, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_1
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 8

    .prologue
    const v7, 0xb417

    const/16 v6, 0x9

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/16 v1, 0xbb6

    const v2, 0x8077

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->$VRc$a3tid:I

    const/16 v2, 0x29c

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->$VRc:[[Z

    if-nez v1, :cond_0

    invoke-static {v0, v7, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v6}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v6

    iget v1, p0, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->mDialog$a3tid:I

    const/16 v2, 0x29d

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 140
    iget-object v1, p0, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->mDialog:Landroid/app/Dialog;

    const/16 v2, 0x8a2

    invoke-static {v2, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->hide()V

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 141
    aput-boolean v5, v3, v4

    return-void

    .line 4294967295
    :cond_0
    invoke-static {v0, v7, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 29

    .prologue
    const/16 v4, 0x5f8

    const v5, 0x8078

    const/4 v6, 0x3

    invoke-static {v4, v5, v6}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    move-result-object v4

    const/4 v5, 0x2

    aget-object v10, v4, v5

    sget v4, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->$VRc$a3tid:I

    const/16 v5, 0x29c

    invoke-static {v4, v5}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v4, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->$VRc:[[Z

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const v4, 0xb418

    const/4 v6, 0x0

    invoke-static {v5, v4, v6}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v4, 0x54ed

    invoke-static {v4}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->$VRi()[[Z

    move-result-object v4

    move-object v5, v4

    :goto_0
    const/4 v4, 0x0

    const/16 v6, 0xa

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/16 v6, 0xa

    aget-object v7, v5, v6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v5, 0x0

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 145
    const/4 v5, 0x0

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    const/4 v5, 0x0

    const/4 v6, -0x2

    move/from16 v0, p2

    invoke-static {v5, v10, v6, v0}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    const/4 v6, -0x2

    move/from16 v0, p2

    if-ne v6, v0, :cond_1

    const v6, 0xb419

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v4, 0x1

    invoke-static {v7, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    const/4 v5, 0x1

    aput-boolean v5, v7, v4

    .line 202
    :goto_1
    return-void

    .line 4294967295
    :cond_0
    const v6, 0xb418

    const/4 v7, 0x1

    invoke-static {v5, v6, v7}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v5, v4

    goto :goto_0

    .line 146
    :cond_1
    const v6, 0xb419

    const/4 v8, 0x1

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object/from16 v0, p0

    iget v5, v0, Lcom/bwx/bequick/fwk/SettingHandler;->mActivity$a3tid:I

    const/16 v6, 0x239

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->rw(II)V

    .line 149
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->mActivity:Lcom/bwx/bequick/MainSettingsActivity;

    move-object/from16 v17, v0

    const/16 v5, 0x66

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 152
    const-string v5, "audio"

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0x66

    invoke-static {v6}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-object v10, v5

    check-cast v10, Landroid/media/AudioManager;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->mVolumes$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->mVolumes$a3tid:I

    const/16 v6, 0x2a0

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->rw(II)V

    .line 153
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->mVolumes:[I

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->mSeekBars$a3tid:I

    const/16 v6, 0x2a1

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->rw(II)V

    .line 154
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->mSeekBars:[Landroid/widget/SeekBar;

    move-object/from16 v20, v0

    sget-object v21, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->STREAM_TYPES$sym:Lacteve/symbolic/integer/Expression;

    sget v5, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->STREAM_TYPES$a3tid:I

    const/16 v6, 0x29e

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->rw(II)V

    .line 155
    sget-object v22, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->STREAM_TYPES:[I

    const/16 v23, 0x0

    .line 158
    move-object/from16 v0, v20

    array-length v0, v0

    move/from16 v24, v0

    const/4 v14, 0x0

    .line 159
    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 161
    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v5, 0x2

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v5, 0x2

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    :goto_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v5, 0x3

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v5, 0x3

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    move-object/from16 v0, v23

    move/from16 v1, v24

    invoke-static {v13, v0, v11, v1}, Lacteve/symbolic/SymbolicOperations;->_ge(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    move/from16 v0, v24

    if-ge v11, v0, :cond_9

    const v6, 0xb41a

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object/from16 v0, v20

    invoke-static {v0, v11}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    .line 163
    aget-object v5, v20, v11

    const/16 v6, 0x943

    const/4 v8, 0x0

    invoke-static {v6, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v5}, Landroid/widget/SeekBar;->getProgress()I

    move-result v25

    const/16 v5, 0x943

    invoke-static {v5}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v26

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v5, 0x4

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 164
    const/4 v5, 0x4

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v13, v5, v11, v6}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    const/4 v6, 0x1

    if-ne v11, v6, :cond_2

    const v6, 0xb41b

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v16, 0x0

    const/4 v15, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v5, 0x5

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v5, 0x5

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    :goto_3
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-static {v0, v13, v1, v11}, Lacteve/symbolic/SymbolicOperations;->_aget(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[II)Lacteve/symbolic/integer/Expression;

    move-result-object v27

    move-object/from16 v0, v19

    invoke-static {v0, v11}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    .line 165
    aget v28, v19, v11

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v5, 0x7

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v5, 0x7

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    move/from16 v2, v25

    move/from16 v3, v28

    invoke-static {v0, v1, v2, v3}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    move/from16 v0, v25

    move/from16 v1, v28

    if-ne v0, v1, :cond_3

    const v6, 0xb41c

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v5, 0x8

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v5, 0x8

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, v16

    invoke-static {v0, v5, v15, v6}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    if-eqz v15, :cond_4

    const v6, 0xb41d

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x9

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v5, 0x9

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v5, 0x9

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v14, v5, v12, v6}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    if-eqz v12, :cond_5

    const v6, 0xb41e

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    :goto_4
    const/4 v14, 0x0

    const/4 v12, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xa

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v5, 0xa

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v5, 0xa

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    :goto_5
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v5, 0xc

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 168
    const/16 v5, 0xc

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v14, v5, v12, v6}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    if-eqz v12, :cond_6

    const v6, 0xb41f

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v5, 0x4406

    const/4 v6, 0x0

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-static {v0, v13, v1, v11}, Lacteve/symbolic/SymbolicOperations;->_aget(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[II)Lacteve/symbolic/integer/Expression;

    move-result-object v8

    move-object/from16 v0, v22

    invoke-static {v0, v11}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    .line 169
    aget v9, v22, v11

    const/16 v27, 0x0

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    invoke-static {v5, v6, v8, v0, v1}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v5, 0x0

    move/from16 v0, v25

    invoke-virtual {v10, v9, v0, v5}, Landroid/media/AudioManager;->setStreamVolume(III)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xd

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v5, 0xd

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v5, 0xd

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    :goto_6
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v5, 0xe

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 173
    const/16 v5, 0xe

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, v16

    invoke-static {v0, v5, v15, v6}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    if-eqz v15, :cond_7

    const v6, 0xb420

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v5, 0x0

    move-object/from16 v0, v20

    invoke-static {v0, v5}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    .line 176
    const/4 v5, 0x0

    aget-object v5, v20, v5

    const/16 v6, 0x943

    const/4 v8, 0x0

    invoke-static {v6, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v5}, Landroid/widget/SeekBar;->getProgress()I

    move-result v15

    const/16 v5, 0x943

    invoke-static {v5}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v16

    const/16 v5, 0x1bcb

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-static {v0, v8, v1, v9}, Lacteve/symbolic/SymbolicOperations;->_aget(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[II)Lacteve/symbolic/integer/Expression;

    move-result-object v8

    const/4 v9, 0x0

    move-object/from16 v0, v22

    invoke-static {v0, v9}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    .line 177
    const/4 v9, 0x0

    aget v9, v22, v9

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v10, v9}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v25

    const/16 v5, 0x1bcb

    invoke-static {v5}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v26

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v5, 0xf

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 178
    const/16 v5, 0xf

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    move-object/from16 v0, v16

    move-object/from16 v1, v26

    move/from16 v2, v25

    invoke-static {v0, v1, v15, v2}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    move/from16 v0, v25

    if-eq v15, v0, :cond_8

    const v6, 0xb421

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v5, 0x4406

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-static {v0, v8, v1, v9}, Lacteve/symbolic/SymbolicOperations;->_aget(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[II)Lacteve/symbolic/integer/Expression;

    move-result-object v8

    const/4 v9, 0x0

    move-object/from16 v0, v22

    invoke-static {v0, v9}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    .line 179
    const/4 v9, 0x0

    aget v9, v22, v9

    const/16 v25, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, v25

    invoke-static {v5, v6, v8, v0, v1}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v5, 0x0

    invoke-virtual {v10, v9, v15, v5}, Landroid/media/AudioManager;->setStreamVolume(III)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v5, 0x10

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v5, 0x10

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    .line 184
    :goto_7
    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v13, v5, v11, v6}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v13

    .line 161
    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x11

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v5, 0x11

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v5, 0x11

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    goto/16 :goto_2

    .line 164
    :cond_2
    const v6, 0xb41b

    const/4 v8, 0x1

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v5, 0x6

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v5, 0x6

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    goto/16 :goto_3

    .line 165
    :cond_3
    const v6, 0xb41c

    const/4 v8, 0x1

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_4

    :cond_4
    const v6, 0xb41d

    const/4 v8, 0x1

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    :goto_8
    const/4 v14, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xb

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v5, 0xb

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v5, 0xb

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    goto/16 :goto_5

    :cond_5
    const v6, 0xb41e

    const/4 v8, 0x1

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_8

    .line 169
    :cond_6
    const v6, 0xb41f

    const/4 v8, 0x1

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_6

    .line 179
    :cond_7
    const v6, 0xb420

    const/4 v8, 0x1

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_7

    :cond_8
    const v6, 0xb421

    const/4 v8, 0x1

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_7

    .line 161
    :cond_9
    const v6, 0xb41a

    const/4 v8, 0x1

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v5, 0x1bcb

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 188
    const/4 v5, 0x2

    invoke-virtual {v10, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v11

    const/16 v5, 0x1bcb

    invoke-static {v5}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v12

    const/16 v5, 0x1bcb

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 189
    const/4 v5, 0x5

    invoke-virtual {v10, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v13

    const/16 v5, 0x1bcb

    invoke-static {v5}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v14

    const/16 v5, 0x1bd5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 190
    invoke-virtual {v10}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v10

    const/16 v5, 0x1bd5

    invoke-static {v5}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v15

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x12

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v5, 0x12

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 191
    const/16 v5, 0x12

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v12, v5, v11, v6}, Lacteve/symbolic/SymbolicOperations;->_le(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    if-lez v11, :cond_a

    const v6, 0xb422

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x13

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v5, 0x13

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v5, 0x13

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v15, v5, v10, v6}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    if-nez v10, :cond_b

    const v6, 0xb423

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    .line 192
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x5

    invoke-static {v6, v12}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    const/4 v6, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v5, v9}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v8, v5, v6

    const/16 v6, 0x65f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v6, v8, v9, v10}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const v6, 0x7f06003c

    move-object/from16 v0, v17

    invoke-virtual {v0, v6, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x6b2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v6, v8, v9, v10}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v6, 0x1

    move-object/from16 v0, v17

    invoke-static {v0, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    const/16 v6, 0x6b

    const/4 v8, 0x0

    invoke-static {v6, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x14

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v5, 0x14

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v5, 0x14

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    .line 200
    :goto_9
    new-instance v5, Landroid/content/Intent;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v6, v8, v9}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v6, "com.bwx.bequick.VOLUME_UPDATED"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v6, 0x3a4

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v6, v8, v9}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1b

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v4, 0x1b

    invoke-static {v7, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 202
    const/16 v4, 0x1b

    const/4 v5, 0x1

    aput-boolean v5, v7, v4

    goto/16 :goto_1

    .line 192
    :cond_a
    const v6, 0xb422

    const/4 v8, 0x1

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    :goto_a
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x15

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v5, 0x15

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 193
    const/16 v5, 0x15

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v12, v5, v11, v6}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    if-nez v11, :cond_c

    const v6, 0xb424

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x16

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v5, 0x16

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v5, 0x16

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v15, v5, v10, v6}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    const/4 v6, 0x2

    if-ne v10, v6, :cond_d

    const v6, 0xb425

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v5, 0x6a

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v5, v6, v8, v9}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 194
    const v5, 0x7f06003a

    const/4 v6, 0x1

    move-object/from16 v0, v17

    invoke-static {v0, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    const/16 v6, 0x6b

    const/4 v8, 0x0

    invoke-static {v6, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x17

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v5, 0x17

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v5, 0x17

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    goto/16 :goto_9

    .line 192
    :cond_b
    const v6, 0xb423

    const/4 v8, 0x1

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_a

    .line 194
    :cond_c
    const v6, 0xb424

    const/4 v8, 0x1

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    :goto_b
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v5, 0x18

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 195
    const/16 v5, 0x18

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v14, v5, v13, v6}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    if-nez v13, :cond_e

    const v6, 0xb426

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x19

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v5, 0x19

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v5, 0x19

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v15, v5, v10, v6}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    const/4 v6, 0x2

    if-ne v10, v6, :cond_f

    const v6, 0xb427

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v5, 0x6a

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v5, v6, v8, v9}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 196
    const v5, 0x7f06003b

    const/4 v6, 0x1

    move-object/from16 v0, v17

    invoke-static {v0, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    const/16 v6, 0x6b

    const/4 v8, 0x0

    invoke-static {v6, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1a

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v5, 0x1a

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v5, 0x1a

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    goto/16 :goto_9

    .line 194
    :cond_d
    const v6, 0xb425

    const/4 v8, 0x1

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_b

    .line 196
    :cond_e
    const v6, 0xb426

    const/4 v8, 0x1

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_9

    :cond_f
    const v6, 0xb427

    const/4 v8, 0x1

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_9
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 12

    .prologue
    const/16 v0, 0x357f

    const v1, 0x8074

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v6, v0, v1

    const/4 v1, 0x3

    aget-object v7, v0, v1

    sget v0, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->$VRc$a3tid:I

    const/16 v1, 0x29c

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v0, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->$VRc:[[Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0xb413

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v0, 0x54ed

    invoke-static {v0}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->$VRi()[[Z

    move-result-object v0

    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/4 v2, 0x6

    aget-object v3, v1, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x0

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 117
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v7, v1, p3, v2}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-eqz p3, :cond_1

    const v2, 0xb414

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget v1, p0, Lcom/bwx/bequick/fwk/SettingHandler;->mActivity$a3tid:I

    const/16 v2, 0x239

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 119
    iget-object v1, p0, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->mActivity:Lcom/bwx/bequick/MainSettingsActivity;

    const/16 v2, 0x66

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Lcom/bwx/bequick/MainSettingsActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x66

    invoke-static {v2}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    check-cast v1, Landroid/media/AudioManager;

    const/16 v2, 0x1a1a

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 120
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getTag()Ljava/lang/Object;

    move-result-object v2

    const/16 v4, 0x1a1a

    invoke-static {v4}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    check-cast v2, Ljava/lang/Integer;

    const/16 v4, 0xd9

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v4, 0x1bcc

    const/4 v5, 0x0

    const/16 v7, 0xd9

    invoke-static {v7}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v7

    sget-object v8, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->STREAM_TYPES$sym:Lacteve/symbolic/integer/Expression;

    sget v9, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->STREAM_TYPES$a3tid:I

    const/16 v10, 0x29e

    invoke-static {v9, v10}, Lacteve/symbolic/Util;->rw(II)V

    .line 121
    sget-object v9, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->STREAM_TYPES:[I

    invoke-static {v8, v7, v9, v2}, Lacteve/symbolic/SymbolicOperations;->_aget(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[II)Lacteve/symbolic/integer/Expression;

    move-result-object v7

    invoke-static {v9, v2}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget v8, v9, v2

    iget v9, p0, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->mValueViews$a3tid:I

    const/16 v10, 0x29f

    invoke-static {v9, v10}, Lacteve/symbolic/Util;->rw(II)V

    .line 124
    iget-object v9, p0, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->mValueViews:[Landroid/widget/TextView;

    invoke-static {v9, v2}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v2, v9, v2

    .line 125
    new-instance v9, Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v10, v11}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v10, 0xcc

    const/4 v11, 0x0

    invoke-static {v10, v11, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v9, 0x92

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v9, v10, v11}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v9, "/"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v4, v5, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1, v8}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    const/16 v4, 0xcc

    const/4 v5, 0x0

    const/16 v7, 0x1bcc

    invoke-static {v7}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v7

    invoke-static {v4, v5, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v4, 0x94

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x544

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

    :goto_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x2

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 129
    const/4 v0, 0x2

    const/4 v1, 0x1

    aput-boolean v1, v3, v0

    return-void

    .line 4294967295
    :cond_0
    const v2, 0xb413

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v1, v0

    goto/16 :goto_0

    .line 125
    :cond_1
    const v2, 0xb414

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_1
.end method

.method public onSelected(I)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/16 v6, 0x29d

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/16 v1, 0x554b

    const v2, 0x8071

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    move-result-object v1

    aget-object v1, v1, v5

    sget v1, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->$VRc$a3tid:I

    const/16 v2, 0x29c

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb410

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v7}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v7

    const/16 v1, 0x5577

    invoke-static {v1, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 101
    invoke-direct {p0}, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->createDialog()Landroid/app/Dialog;

    move-result-object v1

    iget v2, p0, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->mDialog$a3tid:I

    invoke-static {v2, v6}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    iput v2, p0, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->mDialog$a3tid:I

    invoke-static {v6}, Lacteve/symbolic/Util;->only_write(I)V

    iput-object v1, p0, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->mDialog:Landroid/app/Dialog;

    const/16 v1, 0x5585

    invoke-static {v1, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 102
    invoke-virtual {p0}, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->prepareDialog()Z

    iget v1, p0, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->mDialog$a3tid:I

    invoke-static {v1, v6}, Lacteve/symbolic/Util;->rw(II)V

    .line 103
    iget-object v1, p0, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->mDialog:Landroid/app/Dialog;

    const/16 v2, 0x6b

    invoke-static {v2, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 104
    aput-boolean v5, v3, v4

    return-void

    .line 4294967295
    :cond_0
    const v2, 0xb410

    invoke-static {v0, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 8

    .prologue
    const v7, 0xb415

    const/4 v6, 0x7

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v1, 0x357c

    const v2, 0x8075

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->$VRc$a3tid:I

    const/16 v2, 0x29c

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->$VRc:[[Z

    if-nez v1, :cond_0

    invoke-static {v0, v7, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v6}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v6

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 133
    aput-boolean v5, v3, v4

    return-void

    .line 4294967295
    :cond_0
    invoke-static {v0, v7, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 8

    .prologue
    const v7, 0xb416

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v1, 0x3581

    const v2, 0x8076

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->$VRc$a3tid:I

    const/16 v2, 0x29c

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->$VRc:[[Z

    if-nez v1, :cond_0

    invoke-static {v0, v7, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v6}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v6

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 137
    aput-boolean v5, v3, v4

    return-void

    .line 4294967295
    :cond_0
    invoke-static {v0, v7, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0
.end method

.method public onSwitched(Z)V
    .locals 8

    .prologue
    const v7, 0xb411

    const/4 v6, 0x4

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v1, 0x554d

    const v2, 0x8072

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    move-result-object v1

    aget-object v1, v1, v5

    sget v1, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->$VRc$a3tid:I

    const/16 v2, 0x29c

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->$VRc:[[Z

    if-nez v1, :cond_0

    invoke-static {v0, v7, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v6}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v6

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 109
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
    const v7, 0xb412

    const/4 v6, 0x5

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v1, 0x554f

    const v2, 0x8073

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    move-result-object v1

    aget-object v1, v1, v5

    sget v1, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->$VRc$a3tid:I

    const/16 v2, 0x29c

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->$VRc:[[Z

    if-nez v1, :cond_0

    invoke-static {v0, v7, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v6}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v6

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 114
    aput-boolean v5, v3, v4

    return-void

    .line 4294967295
    :cond_0
    invoke-static {v0, v7, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0
.end method

.method public prepareDialog()Z
    .locals 26

    .prologue
    const/16 v2, 0x5585

    const v3, 0x8079

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v2, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->$VRc$a3tid:I

    const/16 v3, 0x29c

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v2, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->$VRc:[[Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const v2, 0xb428

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v2, 0x54ed

    invoke-static {v2}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->$VRi()[[Z

    move-result-object v2

    move-object v3, v2

    :goto_0
    const/4 v2, 0x0

    const/16 v4, 0xb

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/16 v4, 0xb

    aget-object v5, v3, v4

    move-object/from16 v0, p0

    iget v3, v0, Lcom/bwx/bequick/fwk/SettingHandler;->mActivity$a3tid:I

    const/16 v4, 0x239

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->rw(II)V

    .line 207
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->mActivity:Lcom/bwx/bequick/MainSettingsActivity;

    const/16 v4, 0x66

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v4, "audio"

    invoke-virtual {v3, v4}, Lcom/bwx/bequick/MainSettingsActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x66

    invoke-static {v4}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-object v12, v3

    check-cast v12, Landroid/media/AudioManager;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->mSeekBars$a3tid:I

    const/16 v4, 0x2a1

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->rw(II)V

    .line 208
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->mSeekBars:[Landroid/widget/SeekBar;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->mValueViews$a3tid:I

    const/16 v4, 0x29f

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->rw(II)V

    .line 209
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->mValueViews:[Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->mVolumes$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->mVolumes$a3tid:I

    const/16 v4, 0x2a0

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->rw(II)V

    .line 210
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->mVolumes:[I

    const/16 v17, 0x0

    .line 211
    array-length v0, v14

    move/from16 v18, v0

    sget-object v19, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->STREAM_TYPES$sym:Lacteve/symbolic/integer/Expression;

    sget v3, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->STREAM_TYPES$a3tid:I

    const/16 v4, 0x29e

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->rw(II)V

    .line 212
    sget-object v20, Lcom/bwx/bequick/handlers/VolumeSettingHandler;->STREAM_TYPES:[I

    const/4 v8, 0x0

    .line 214
    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v3, 0x0

    invoke-static {v5, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-boolean v4, v5, v3

    move-object v13, v8

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v3, 0x1

    invoke-static {v5, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    const/4 v4, 0x1

    aput-boolean v4, v5, v3

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v13, v0, v10, v1}, Lacteve/symbolic/SymbolicOperations;->_ge(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v3

    move/from16 v0, v18

    if-ge v10, v0, :cond_1

    const v4, 0xb429

    const/4 v6, 0x0

    invoke-static {v3, v4, v6}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v3, 0x1bcb

    const/4 v4, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-static {v0, v13, v1, v10}, Lacteve/symbolic/SymbolicOperations;->_aget(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[II)Lacteve/symbolic/integer/Expression;

    move-result-object v6

    move-object/from16 v0, v20

    invoke-static {v0, v10}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    .line 217
    aget v7, v20, v10

    invoke-static {v3, v4, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v12, v7}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v11

    const/16 v3, 0x1bcb

    invoke-static {v3}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v8

    const/16 v3, 0x1bcc

    const/4 v4, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-static {v0, v13, v1, v10}, Lacteve/symbolic/SymbolicOperations;->_aget(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[II)Lacteve/symbolic/integer/Expression;

    move-result-object v6

    move-object/from16 v0, v20

    invoke-static {v0, v10}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    .line 218
    aget v7, v20, v10

    invoke-static {v3, v4, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v12, v7}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v3

    const/16 v4, 0xcc

    const/4 v6, 0x0

    const/16 v7, 0x1bcc

    invoke-static {v7}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v7

    invoke-static {v15, v10}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    .line 221
    aget-object v21, v15, v10

    .line 222
    new-instance v22, Ljava/lang/StringBuilder;

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v23 .. v24}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v23, 0xcc

    const/16 v24, 0x0

    move/from16 v0, v23

    move-object/from16 v1, v24

    invoke-static {v0, v1, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    const/16 v23, 0x92

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v23 .. v25}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v23, "/"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-static {v4, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v6, 0x94

    const/16 v22, 0x0

    move-object/from16 v0, v22

    invoke-static {v6, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x544

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-static {v6, v0, v1}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v14, v10}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    .line 225
    aget-object v4, v14, v10

    const/16 v6, 0x940

    const/16 v21, 0x0

    move-object/from16 v0, v21

    invoke-static {v6, v0, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 226
    invoke-virtual {v4, v3}, Landroid/widget/SeekBar;->setMax(I)V

    const/16 v3, 0x942

    const/4 v6, 0x0

    invoke-static {v3, v6, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 227
    invoke-virtual {v4, v11}, Landroid/widget/SeekBar;->setProgress(I)V

    move-object/from16 v6, v16

    move-object v7, v13

    invoke-static/range {v6 .. v11}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[III)Lacteve/symbolic/integer/Expression;

    invoke-static {v9, v10}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 229
    aput v11, v9, v10

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v13, v3, v10, v4}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v8

    .line 214
    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v3, 0x2

    invoke-static {v5, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    const/4 v4, 0x1

    aput-boolean v4, v5, v3

    move-object v13, v8

    goto/16 :goto_1

    .line 4294967295
    :cond_0
    const v4, 0xb428

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v3, v2

    goto/16 :goto_0

    .line 214
    :cond_1
    const v4, 0xb429

    const/4 v6, 0x1

    invoke-static {v3, v4, v6}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v2, 0x3

    invoke-static {v5, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 233
    const/4 v2, 0x3

    const/4 v3, 0x1

    aput-boolean v3, v5, v2

    const/16 v2, 0x5585

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->retpush(ILacteve/symbolic/integer/Expression;)V

    const/4 v2, 0x1

    return v2
.end method
