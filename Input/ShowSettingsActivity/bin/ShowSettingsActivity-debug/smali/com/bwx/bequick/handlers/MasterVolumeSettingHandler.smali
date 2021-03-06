.class public Lcom/bwx/bequick/handlers/MasterVolumeSettingHandler;
.super Lcom/bwx/bequick/fwk/SettingHandler;
.source "MasterVolumeSettingHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bwx/bequick/handlers/MasterVolumeSettingHandler$VolumeChangedReceiver;
    }
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final $VRc$a3tid:I = 0x0

.field private static final serialVersionUID:J = 0x6d19a2b1a3e1f660L

.field private static final serialVersionUID$a3tid:I

.field private static final serialVersionUID$sym:Lacteve/symbolic/integer/Expression;


# instance fields
.field private mFilter:Landroid/content/IntentFilter;

.field private mFilter$a3tid:I

.field private mManager:Landroid/media/AudioManager;

.field private mManager$a3tid:I

.field private mVolumeReceiver:Landroid/content/BroadcastReceiver;

.field private mVolumeReceiver$a3tid:I


# direct methods
.method private static $VRi()[[Z
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v0, 0x54ed

    const/16 v1, 0x7fff

    invoke-static {v0, v1, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    const/16 v0, 0xa

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sget v1, Lcom/bwx/bequick/handlers/MasterVolumeSettingHandler;->$VRc$a3tid:I

    const/16 v2, 0x267

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    sput v1, Lcom/bwx/bequick/handlers/MasterVolumeSettingHandler;->$VRc$a3tid:I

    const/16 v1, 0x267

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    sput-object v0, Lcom/bwx/bequick/handlers/MasterVolumeSettingHandler;->$VRc:[[Z

    new-array v1, v4, [Z

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v3

    new-array v1, v6, [Z

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

    new-array v1, v4, [Z

    invoke-static {v0, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v5

    new-array v1, v4, [Z

    invoke-static {v0, v6}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v6

    const/4 v1, 0x6

    const/16 v2, 0xc

    new-array v2, v2, [Z

    const/4 v3, 0x6

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v5, [Z

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

    const/16 v1, 0x54ee

    invoke-static {v1, v7, v7, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v1, "com/bwx/bequick/handlers/MasterVolumeSettingHandler"

    const-wide v2, 0x45e316a5e3c54ad4L    # 4.726075957387252E28

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

    const/16 v2, 0x7ffe

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/handlers/MasterVolumeSettingHandler;->$VRi()[[Z

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
    const v3, 0xb346

    const/16 v6, 0x5551

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v1, 0x7ff5

    const/4 v2, 0x2

    invoke-static {v6, v1, v2}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/handlers/MasterVolumeSettingHandler;->$VRc$a3tid:I

    const/16 v2, 0x267

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/handlers/MasterVolumeSettingHandler;->$VRc:[[Z

    if-nez v1, :cond_0

    invoke-static {v0, v3, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/handlers/MasterVolumeSettingHandler;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v4}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v4

    invoke-static {v6, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 49
    invoke-direct {p0, p1}, Lcom/bwx/bequick/fwk/SettingHandler;-><init>(Lcom/bwx/bequick/fwk/Setting;)V

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 50
    aput-boolean v5, v3, v4

    return-void

    .line 4294967295
    :cond_0
    invoke-static {v0, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0
.end method

.method static access$000(Lcom/bwx/bequick/handlers/MasterVolumeSettingHandler;)V
    .locals 7

    .prologue
    const v6, 0xb357

    const/16 v3, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/16 v1, 0x556a

    const/16 v2, 0x7ffd

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/handlers/MasterVolumeSettingHandler;->$VRc$a3tid:I

    const/16 v2, 0x267

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/handlers/MasterVolumeSettingHandler;->$VRc:[[Z

    if-nez v1, :cond_0

    invoke-static {v0, v6, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/handlers/MasterVolumeSettingHandler;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v3}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v3

    const/16 v1, 0x556b

    invoke-static {v1, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 33
    invoke-direct {p0}, Lcom/bwx/bequick/handlers/MasterVolumeSettingHandler;->updateSettingState()V

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v4

    return-void

    .line 4294967295
    :cond_0
    invoke-static {v0, v6, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0
.end method

.method public static round(F)I
    .locals 15

    .prologue
    const/4 v14, 0x2

    const/16 v13, 0xab7

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/16 v1, 0x7ffc

    invoke-static {v13, v1, v5}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    move-result-object v1

    aget-object v12, v1, v4

    sget v1, Lcom/bwx/bequick/handlers/MasterVolumeSettingHandler;->$VRc$a3tid:I

    const/16 v2, 0x267

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/handlers/MasterVolumeSettingHandler;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb354

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/handlers/MasterVolumeSettingHandler;->$VRi()[[Z

    move-result-object v1

    :goto_0
    const/4 v2, 0x7

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/4 v2, 0x7

    aget-object v3, v1, v2

    const v1, 0x3e4ccccd    # 0.2f

    invoke-static {v12, v0, p0, v1}, Lacteve/symbolic/SymbolicOperations;->_cmpl(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;FF)Lacteve/symbolic/integer/Expression;

    move-result-object v6

    .line 152
    const v1, 0x3e4ccccd    # 0.2f

    cmpl-float v7, p0, v1

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v4

    invoke-static {v6, v0, v7, v4}, Lacteve/symbolic/SymbolicOperations;->_le(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-lez v7, :cond_1

    const v2, 0xb355

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v12, v0, p0, v1}, Lacteve/symbolic/SymbolicOperations;->_cmpg(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;FF)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v2, p0, v2

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v3

    move v10, v5

    move v11, v5

    invoke-static/range {v6 .. v11}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v5

    invoke-static {v1, v0, v2, v4}, Lacteve/symbolic/SymbolicOperations;->_ge(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-gez v2, :cond_2

    const v2, 0xb356

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v1, v0

    move-object v2, v0

    move v4, v14

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v14}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 153
    aput-boolean v5, v3, v14

    invoke-static {v13, v0}, Lacteve/symbolic/Util;->retpush(ILacteve/symbolic/integer/Expression;)V

    .line 155
    :goto_1
    return v5

    .line 4294967295
    :cond_0
    const v2, 0xb354

    invoke-static {v0, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0

    .line 153
    :cond_1
    const v2, 0xb355

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    :goto_2
    invoke-static {v13, v12}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 155
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v13}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v7

    const/4 v4, 0x3

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x3

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    aput-boolean v5, v3, v0

    invoke-static {v13, v7}, Lacteve/symbolic/Util;->retpush(ILacteve/symbolic/integer/Expression;)V

    move v5, v6

    goto :goto_1

    .line 153
    :cond_2
    const v2, 0xb356

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_2
.end method

.method private updateSettingState()V
    .locals 26

    .prologue
    const/16 v3, 0x556b

    const/16 v4, 0x7ff7

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v3, Lcom/bwx/bequick/handlers/MasterVolumeSettingHandler;->$VRc$a3tid:I

    const/16 v4, 0x267

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v3, Lcom/bwx/bequick/handlers/MasterVolumeSettingHandler;->$VRc:[[Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const v3, 0xb34a

    const/4 v5, 0x0

    invoke-static {v4, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v3, 0x54ed

    invoke-static {v3}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/handlers/MasterVolumeSettingHandler;->$VRi()[[Z

    move-result-object v3

    move-object v4, v3

    :goto_0
    const/4 v3, 0x0

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/4 v5, 0x2

    aget-object v6, v4, v5

    move-object/from16 v0, p0

    iget v4, v0, Lcom/bwx/bequick/handlers/MasterVolumeSettingHandler;->mManager$a3tid:I

    const/16 v5, 0x268

    invoke-static {v4, v5}, Lacteve/symbolic/Util;->rw(II)V

    .line 74
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bwx/bequick/handlers/MasterVolumeSettingHandler;->mManager:Landroid/media/AudioManager;

    const/16 v5, 0x1bcb

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v7, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 77
    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v5

    const/16 v7, 0x1bcb

    invoke-static {v7}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v7

    const/16 v8, 0x1bcb

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v8, v9, v10}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 78
    const/4 v8, 0x2

    invoke-virtual {v4, v8}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v8

    const/16 v9, 0xab7

    .line 87
    const/16 v10, 0x1bcb

    invoke-static {v10}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v10

    const/16 v11, 0x1bcb

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v11, v12, v13}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 79
    const/4 v11, 0x5

    invoke-virtual {v4, v11}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v11

    const/16 v12, 0x1bcb

    invoke-static {v12}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v12

    const/16 v13, 0x1bcb

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v13, v14, v15}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 80
    const/4 v13, 0x4

    invoke-virtual {v4, v13}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v13

    const/16 v14, 0x1bcb

    invoke-static {v14}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v14

    const/16 v15, 0x1bcc

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v15 .. v17}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 83
    const/4 v15, 0x3

    invoke-virtual {v4, v15}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v15

    const/16 v16, 0x1bcc

    invoke-static/range {v16 .. v16}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v16

    const/16 v17, 0x1bcc

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v17 .. v19}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/16 v17, 0x0

    .line 84
    const/16 v18, 0x2

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v4

    .line 87
    int-to-float v4, v4

    const/16 v18, 0x1bcc

    invoke-static/range {v18 .. v18}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v18

    const/16 v19, 0x6

    invoke-static/range {v18 .. v19}, Lacteve/symbolic/SymbolicOperations;->_cast(Lacteve/symbolic/integer/Expression;I)Lacteve/symbolic/integer/Expression;

    move-result-object v18

    const/high16 v19, 0x42c80000    # 100.0f

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move/from16 v2, v19

    invoke-static {v0, v1, v2, v4}, Lacteve/symbolic/SymbolicOperations;->_div(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;FF)Lacteve/symbolic/integer/Expression;

    move-result-object v17

    const/16 v18, 0x6

    move/from16 v0, v18

    invoke-static {v10, v0}, Lacteve/symbolic/SymbolicOperations;->_cast(Lacteve/symbolic/integer/Expression;I)Lacteve/symbolic/integer/Expression;

    move-result-object v18

    int-to-float v0, v8

    move/from16 v19, v0

    const/high16 v20, 0x42c80000    # 100.0f

    div-float v4, v20, v4

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move/from16 v2, v19

    invoke-static {v0, v1, v4, v2}, Lacteve/symbolic/SymbolicOperations;->_mul(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;FF)Lacteve/symbolic/integer/Expression;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v9, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    mul-float v4, v4, v19

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/16 v9, 0xab7

    invoke-static {v9}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v9

    const/16 v17, 0x0

    const/16 v18, 0x6

    move-object/from16 v0, v16

    move/from16 v1, v18

    invoke-static {v0, v1}, Lacteve/symbolic/SymbolicOperations;->_cast(Lacteve/symbolic/integer/Expression;I)Lacteve/symbolic/integer/Expression;

    move-result-object v16

    const/high16 v18, 0x42c80000    # 100.0f

    .line 88
    int-to-float v15, v15

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    move/from16 v2, v18

    invoke-static {v0, v1, v2, v15}, Lacteve/symbolic/SymbolicOperations;->_div(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;FF)Lacteve/symbolic/integer/Expression;

    move-result-object v16

    const/16 v17, 0x6

    move/from16 v0, v17

    invoke-static {v7, v0}, Lacteve/symbolic/SymbolicOperations;->_cast(Lacteve/symbolic/integer/Expression;I)Lacteve/symbolic/integer/Expression;

    move-result-object v17

    int-to-float v0, v5

    move/from16 v18, v0

    const/16 v19, 0xab7

    const/high16 v20, 0x42c80000    # 100.0f

    div-float v15, v20, v15

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move/from16 v2, v18

    invoke-static {v0, v1, v15, v2}, Lacteve/symbolic/SymbolicOperations;->_mul(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;FF)Lacteve/symbolic/integer/Expression;

    move-result-object v16

    move/from16 v0, v19

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    const/16 v16, 0xcc

    mul-float v15, v15, v18

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    .line 90
    const/16 v17, 0x37c

    const/16 v18, 0xab7

    invoke-static/range {v18 .. v18}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v18

    move/from16 v0, v17

    move-object/from16 v1, v18

    invoke-static {v0, v9, v1}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    move-result v17

    const/16 v19, 0x0

    const/16 v20, 0x37c

    invoke-static/range {v20 .. v20}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v20

    .line 91
    sget-object v21, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v22, Ljava/lang/StringBuilder;

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v23 .. v24}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v23, 0x92

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v23 .. v25}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v23, "Music: "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    const/16 v23, 0xcc

    const/16 v24, 0x0

    move/from16 v0, v23

    move-object/from16 v1, v24

    move-object/from16 v2, v18

    invoke-static {v0, v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const/16 v18, 0x92

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v0, v18

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-static {v0, v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v18, ", ringer: "

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const/16 v18, 0xcc

    const/16 v22, 0x0

    move/from16 v0, v18

    move-object/from16 v1, v22

    invoke-static {v0, v1, v9}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v9, 0x92

    const/4 v15, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, v18

    invoke-static {v9, v15, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v9, ", max: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v16

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-static {v0, v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v9, 0x94

    const/4 v15, 0x0

    invoke-static {v9, v15}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v9, 0x7f3

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, v16

    invoke-static {v9, v15, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v4, v0, Lcom/bwx/bequick/fwk/SettingHandler;->mSetting$a3tid:I

    const/16 v9, 0x23c

    invoke-static {v4, v9}, Lacteve/symbolic/Util;->rw(II)V

    .line 93
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bwx/bequick/handlers/MasterVolumeSettingHandler;->mSetting:Lcom/bwx/bequick/fwk/Setting;

    check-cast v4, Lcom/bwx/bequick/fwk/RangeSetting;

    const/16 v9, 0xab7

    const/4 v15, 0x0

    const/16 v16, 0x6

    move-object/from16 v0, v20

    move/from16 v1, v16

    invoke-static {v0, v1}, Lacteve/symbolic/SymbolicOperations;->_cast(Lacteve/symbolic/integer/Expression;I)Lacteve/symbolic/integer/Expression;

    move-result-object v16

    const v18, 0x3e19999a    # 0.15f

    .line 94
    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    move-object/from16 v0, v16

    move/from16 v1, v18

    move/from16 v2, v17

    invoke-static {v15, v0, v1, v2}, Lacteve/symbolic/SymbolicOperations;->_mul(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;FF)Lacteve/symbolic/integer/Expression;

    move-result-object v15

    invoke-static {v9, v15}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    const v9, 0x3e19999a    # 0.15f

    mul-float v9, v9, v17

    invoke-static {v9}, Lcom/bwx/bequick/handlers/MasterVolumeSettingHandler;->round(F)I

    move-result v9

    const/16 v15, 0xab7

    invoke-static {v15}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v15

    iput-object v15, v4, Lcom/bwx/bequick/fwk/RangeSetting;->value$sym:Lacteve/symbolic/integer/Expression;

    iget v15, v4, Lcom/bwx/bequick/fwk/RangeSetting;->value$a3tid:I

    const/16 v16, 0x25f

    invoke-static/range {v15 .. v16}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v15

    iput v15, v4, Lcom/bwx/bequick/fwk/RangeSetting;->value$a3tid:I

    const/16 v15, 0x25f

    invoke-static {v15}, Lacteve/symbolic/Util;->only_write(I)V

    iput v9, v4, Lcom/bwx/bequick/fwk/RangeSetting;->value:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/bwx/bequick/fwk/SettingHandler;->mActivity$a3tid:I

    const/16 v15, 0x239

    invoke-static {v9, v15}, Lacteve/symbolic/Util;->rw(II)V

    .line 95
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/bwx/bequick/handlers/MasterVolumeSettingHandler;->mActivity:Lcom/bwx/bequick/MainSettingsActivity;

    const/4 v15, 0x4

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x5

    move/from16 v0, v16

    invoke-static {v0, v10}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    const/4 v10, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v16, 0x0

    invoke-static/range {v15 .. v16}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v8, v15, v10

    const/4 v8, 0x5

    invoke-static {v8, v12}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    const/4 v8, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {v15, v11}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v10, v15, v8

    const/4 v8, 0x5

    invoke-static {v8, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x2

    invoke-static {v15, v7}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v7, 0x2

    aput-object v5, v15, v7

    const/4 v5, 0x5

    invoke-static {v5, v14}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    const/4 v5, 0x3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x3

    invoke-static {v15, v8}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v7, v15, v5

    const/16 v5, 0x65f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static {v5, v7, v8, v10}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const v5, 0x7f060051

    invoke-virtual {v9, v5, v15}, Lcom/bwx/bequick/MainSettingsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget v7, v4, Lcom/bwx/bequick/fwk/Setting;->descr$a3tid:I

    const/16 v8, 0x236

    invoke-static {v7, v8}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v7

    iput v7, v4, Lcom/bwx/bequick/fwk/Setting;->descr$a3tid:I

    const/16 v7, 0x236

    invoke-static {v7}, Lacteve/symbolic/Util;->only_write(I)V

    iput-object v5, v4, Lcom/bwx/bequick/fwk/RangeSetting;->descr:Ljava/lang/String;

    const/16 v5, 0x355c

    const/4 v7, 0x0

    invoke-static {v5, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 96
    invoke-virtual {v4}, Lcom/bwx/bequick/fwk/RangeSetting;->updateView()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v3 .. v8}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v3, 0x0

    invoke-static {v6, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 98
    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-boolean v4, v6, v3

    return-void

    .line 4294967295
    :cond_0
    const v5, 0xb34a

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v4, v3

    goto/16 :goto_0
.end method


# virtual methods
.method public activate(Lcom/bwx/bequick/MainSettingsActivity;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x5516

    const/16 v2, 0x7ff6

    invoke-static {v1, v2, v12}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/handlers/MasterVolumeSettingHandler;->$VRc$a3tid:I

    const/16 v2, 0x267

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/handlers/MasterVolumeSettingHandler;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb347

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/handlers/MasterVolumeSettingHandler;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v5}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v5

    iget v1, p0, Lcom/bwx/bequick/fwk/SettingHandler;->mActivity$a3tid:I

    const/16 v2, 0x239

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lcom/bwx/bequick/fwk/SettingHandler;->mActivity$a3tid:I

    const/16 v1, 0x239

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    .line 54
    iput-object p1, p0, Lcom/bwx/bequick/handlers/MasterVolumeSettingHandler;->mActivity:Lcom/bwx/bequick/MainSettingsActivity;

    iget v1, p0, Lcom/bwx/bequick/handlers/MasterVolumeSettingHandler;->mManager$a3tid:I

    const/16 v2, 0x268

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 55
    iget-object v6, p0, Lcom/bwx/bequick/handlers/MasterVolumeSettingHandler;->mManager:Landroid/media/AudioManager;

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 56
    aput-boolean v5, v3, v4

    if-nez v6, :cond_1

    const v1, 0xb348

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget v1, p0, Lcom/bwx/bequick/fwk/SettingHandler;->mActivity$a3tid:I

    const/16 v2, 0x239

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 57
    iget-object v1, p0, Lcom/bwx/bequick/handlers/MasterVolumeSettingHandler;->mActivity:Lcom/bwx/bequick/MainSettingsActivity;

    const/16 v2, 0x66

    invoke-static {v2, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Lcom/bwx/bequick/MainSettingsActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x66

    invoke-static {v2}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    check-cast v1, Landroid/media/AudioManager;

    iget v2, p0, Lcom/bwx/bequick/handlers/MasterVolumeSettingHandler;->mManager$a3tid:I

    const/16 v6, 0x268

    invoke-static {v2, v6}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    iput v2, p0, Lcom/bwx/bequick/handlers/MasterVolumeSettingHandler;->mManager$a3tid:I

    const/16 v2, 0x268

    invoke-static {v2}, Lacteve/symbolic/Util;->only_write(I)V

    .line 58
    iput-object v1, p0, Lcom/bwx/bequick/handlers/MasterVolumeSettingHandler;->mManager:Landroid/media/AudioManager;

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v3

    move v10, v5

    move v11, v5

    invoke-static/range {v6 .. v11}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v5

    :goto_1
    const/16 v1, 0x556b

    invoke-static {v1, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 60
    invoke-direct {p0}, Lcom/bwx/bequick/handlers/MasterVolumeSettingHandler;->updateSettingState()V

    iget v1, p0, Lcom/bwx/bequick/handlers/MasterVolumeSettingHandler;->mVolumeReceiver$a3tid:I

    const/16 v2, 0x269

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 63
    iget-object v2, p0, Lcom/bwx/bequick/handlers/MasterVolumeSettingHandler;->mVolumeReceiver:Landroid/content/BroadcastReceiver;

    iget v1, p0, Lcom/bwx/bequick/handlers/MasterVolumeSettingHandler;->mFilter$a3tid:I

    const/16 v6, 0x26a

    invoke-static {v1, v6}, Lacteve/symbolic/Util;->rw(II)V

    .line 64
    iget-object v1, p0, Lcom/bwx/bequick/handlers/MasterVolumeSettingHandler;->mFilter:Landroid/content/IntentFilter;

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v3

    move v10, v12

    move v11, v5

    invoke-static/range {v6 .. v11}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v12}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 65
    aput-boolean v5, v3, v12

    if-nez v2, :cond_2

    const v1, 0xb349

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    .line 66
    new-instance v7, Lcom/bwx/bequick/handlers/MasterVolumeSettingHandler$VolumeChangedReceiver;

    const/16 v1, 0x5569

    invoke-static {v1, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-direct {v7, p0}, Lcom/bwx/bequick/handlers/MasterVolumeSettingHandler$VolumeChangedReceiver;-><init>(Lcom/bwx/bequick/handlers/MasterVolumeSettingHandler;)V

    iget v1, p0, Lcom/bwx/bequick/handlers/MasterVolumeSettingHandler;->mVolumeReceiver$a3tid:I

    const/16 v2, 0x269

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lcom/bwx/bequick/handlers/MasterVolumeSettingHandler;->mVolumeReceiver$a3tid:I

    const/16 v1, 0x269

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    iput-object v7, p0, Lcom/bwx/bequick/handlers/MasterVolumeSettingHandler;->mVolumeReceiver:Landroid/content/BroadcastReceiver;

    .line 67
    new-instance v6, Landroid/content/IntentFilter;

    invoke-static {v5, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v1, "com.bwx.bequick.VOLUME_UPDATED"

    invoke-direct {v6, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bwx/bequick/handlers/MasterVolumeSettingHandler;->mFilter$a3tid:I

    const/16 v2, 0x26a

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lcom/bwx/bequick/handlers/MasterVolumeSettingHandler;->mFilter$a3tid:I

    const/16 v1, 0x26a

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    iput-object v6, p0, Lcom/bwx/bequick/handlers/MasterVolumeSettingHandler;->mFilter:Landroid/content/IntentFilter;

    move-object v1, v0

    move-object v2, v0

    move v4, v13

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v13}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v13

    move-object v1, v6

    move-object v2, v7

    :goto_2
    const/16 v4, 0x338

    invoke-static {v4, v0, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 69
    invoke-virtual {p1, v2, v1}, Lcom/bwx/bequick/MainSettingsActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v4, 0x4

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x4

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 70
    const/4 v0, 0x4

    aput-boolean v5, v3, v0

    return-void

    .line 4294967295
    :cond_0
    const v2, 0xb347

    invoke-static {v0, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_0

    .line 58
    :cond_1
    const v1, 0xb348

    invoke-static {v0, v1, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_1

    .line 67
    :cond_2
    const v4, 0xb349

    invoke-static {v0, v4, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_2
.end method

.method public deactivate()V
    .locals 7

    .prologue
    const v6, 0xb34b

    const/4 v3, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/16 v1, 0x6f0

    const/16 v2, 0x7ff8

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/handlers/MasterVolumeSettingHandler;->$VRc$a3tid:I

    const/16 v2, 0x267

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/handlers/MasterVolumeSettingHandler;->$VRc:[[Z

    if-nez v1, :cond_0

    invoke-static {v0, v6, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/handlers/MasterVolumeSettingHandler;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v3}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v3

    iget v1, p0, Lcom/bwx/bequick/fwk/SettingHandler;->mActivity$a3tid:I

    const/16 v2, 0x239

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 102
    iget-object v1, p0, Lcom/bwx/bequick/handlers/MasterVolumeSettingHandler;->mActivity:Lcom/bwx/bequick/MainSettingsActivity;

    iget v2, p0, Lcom/bwx/bequick/handlers/MasterVolumeSettingHandler;->mVolumeReceiver$a3tid:I

    const/16 v6, 0x269

    invoke-static {v2, v6}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v2, p0, Lcom/bwx/bequick/handlers/MasterVolumeSettingHandler;->mVolumeReceiver:Landroid/content/BroadcastReceiver;

    const/16 v6, 0x33a

    invoke-static {v6, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1, v2}, Lcom/bwx/bequick/MainSettingsActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 103
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
    const v7, 0xb34c

    const/4 v6, 0x4

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v1, 0x554b

    const/16 v2, 0x7ff9

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    move-result-object v1

    aget-object v1, v1, v5

    sget v1, Lcom/bwx/bequick/handlers/MasterVolumeSettingHandler;->$VRc$a3tid:I

    const/16 v2, 0x267

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/handlers/MasterVolumeSettingHandler;->$VRc:[[Z

    if-nez v1, :cond_0

    invoke-static {v0, v7, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/handlers/MasterVolumeSettingHandler;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v6}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v6

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 108
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
    const v7, 0xb34d

    const/4 v6, 0x5

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v1, 0x554d

    const/16 v2, 0x7ffa

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    move-result-object v1

    aget-object v1, v1, v5

    sget v1, Lcom/bwx/bequick/handlers/MasterVolumeSettingHandler;->$VRc$a3tid:I

    const/16 v2, 0x267

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/handlers/MasterVolumeSettingHandler;->$VRc:[[Z

    if-nez v1, :cond_0

    invoke-static {v0, v7, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/handlers/MasterVolumeSettingHandler;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v6}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v6

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 113
    aput-boolean v5, v3, v4

    return-void

    .line 4294967295
    :cond_0
    invoke-static {v0, v7, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0
.end method

.method public onValueChanged(I)V
    .locals 22

    .prologue
    const/16 v2, 0x554f

    const/16 v3, 0x7ffb

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v4, v2, v3

    sget v2, Lcom/bwx/bequick/handlers/MasterVolumeSettingHandler;->$VRc$a3tid:I

    const/16 v3, 0x267

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v2, Lcom/bwx/bequick/handlers/MasterVolumeSettingHandler;->$VRc:[[Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const v2, 0xb34e

    const/4 v5, 0x0

    invoke-static {v3, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v2, 0x54ed

    invoke-static {v2}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/handlers/MasterVolumeSettingHandler;->$VRi()[[Z

    move-result-object v2

    move-object v3, v2

    :goto_0
    const/4 v2, 0x0

    const/4 v5, 0x6

    invoke-static {v3, v5}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/4 v5, 0x6

    aget-object v5, v3, v5

    move-object/from16 v0, p0

    iget v3, v0, Lcom/bwx/bequick/fwk/SettingHandler;->mSetting$a3tid:I

    const/16 v6, 0x23c

    invoke-static {v3, v6}, Lacteve/symbolic/Util;->rw(II)V

    .line 118
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bwx/bequick/handlers/MasterVolumeSettingHandler;->mSetting:Lcom/bwx/bequick/fwk/Setting;

    move-object v8, v3

    check-cast v8, Lcom/bwx/bequick/fwk/RangeSetting;

    iput-object v4, v8, Lcom/bwx/bequick/fwk/RangeSetting;->value$sym:Lacteve/symbolic/integer/Expression;

    iget v3, v8, Lcom/bwx/bequick/fwk/RangeSetting;->value$a3tid:I

    const/16 v6, 0x25f

    invoke-static {v3, v6}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v3

    iput v3, v8, Lcom/bwx/bequick/fwk/RangeSetting;->value$a3tid:I

    const/16 v3, 0x25f

    invoke-static {v3}, Lacteve/symbolic/Util;->only_write(I)V

    .line 119
    move/from16 v0, p1

    iput v0, v8, Lcom/bwx/bequick/fwk/RangeSetting;->value:I

    const/4 v3, 0x0

    const/4 v6, 0x6

    invoke-static {v4, v6}, Lacteve/symbolic/SymbolicOperations;->_cast(Lacteve/symbolic/integer/Expression;I)Lacteve/symbolic/integer/Expression;

    move-result-object v4

    const v6, 0x40d55555

    .line 120
    move/from16 v0, p1

    int-to-float v7, v0

    invoke-static {v3, v4, v6, v7}, Lacteve/symbolic/SymbolicOperations;->_mul(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;FF)Lacteve/symbolic/integer/Expression;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v3, v4}, Lacteve/symbolic/SymbolicOperations;->_cast(Lacteve/symbolic/integer/Expression;I)Lacteve/symbolic/integer/Expression;

    move-result-object v3

    const v4, 0x40d55555

    mul-float/2addr v4, v7

    float-to-int v4, v4

    .line 122
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v9, v10}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0x92

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v9, v10, v11}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v9, "New value: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v9, 0xcc

    const/4 v10, 0x0

    iget-object v11, v8, Lcom/bwx/bequick/fwk/RangeSetting;->value$sym:Lacteve/symbolic/integer/Expression;

    iget v12, v8, Lcom/bwx/bequick/fwk/RangeSetting;->value$a3tid:I

    const/16 v13, 0x25f

    invoke-static {v12, v13}, Lacteve/symbolic/Util;->rw(II)V

    iget v12, v8, Lcom/bwx/bequick/fwk/RangeSetting;->value:I

    invoke-static {v9, v10, v11}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v9, 0x92

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v9, v10, v11}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v9, ", value%="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v9, 0xcc

    const/4 v10, 0x0

    invoke-static {v9, v10, v3}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v9, 0x94

    const/4 v10, 0x0

    invoke-static {v9, v10}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x7f3

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v9, v10, v11}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v6, v0, Lcom/bwx/bequick/handlers/MasterVolumeSettingHandler;->mManager$a3tid:I

    const/16 v7, 0x268

    invoke-static {v6, v7}, Lacteve/symbolic/Util;->rw(II)V

    .line 124
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/bwx/bequick/handlers/MasterVolumeSettingHandler;->mManager:Landroid/media/AudioManager;

    const/16 v6, 0x1bcc

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static {v6, v7, v9}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/16 v6, 0xab7

    .line 127
    const/4 v7, 0x3

    invoke-virtual {v13, v7}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v7

    const/16 v9, 0x1bcc

    invoke-static {v9}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v9

    const/16 v10, 0x1bcc

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v10, v11, v12}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 128
    const/4 v10, 0x2

    invoke-virtual {v13, v10}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v10

    const/16 v11, 0x1bcc

    invoke-static {v11}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v11

    const/16 v12, 0x1bcc

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v12, v14, v15}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 129
    const/4 v12, 0x5

    invoke-virtual {v13, v12}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v12

    const/16 v14, 0x1bcc

    invoke-static {v14}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v14

    const/16 v15, 0x1bcc

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v15 .. v17}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 130
    const/4 v15, 0x4

    invoke-virtual {v13, v15}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v15

    const/16 v16, 0x1bcc

    invoke-static/range {v16 .. v16}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v16

    invoke-static {v9, v3, v7, v4}, Lacteve/symbolic/SymbolicOperations;->_mul(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v9

    const/16 v17, 0x6

    move/from16 v0, v17

    invoke-static {v9, v0}, Lacteve/symbolic/SymbolicOperations;->_cast(Lacteve/symbolic/integer/Expression;I)Lacteve/symbolic/integer/Expression;

    move-result-object v9

    const/16 v17, 0x0

    .line 135
    mul-int/2addr v7, v4

    int-to-float v7, v7

    const/high16 v18, 0x42c80000    # 100.0f

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v9, v0, v7, v1}, Lacteve/symbolic/SymbolicOperations;->_div(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;FF)Lacteve/symbolic/integer/Expression;

    move-result-object v9

    invoke-static {v6, v9}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    const/high16 v6, 0x42c80000    # 100.0f

    div-float v6, v7, v6

    invoke-static {v6}, Lcom/bwx/bequick/handlers/MasterVolumeSettingHandler;->round(F)I

    move-result v17

    const/16 v6, 0xab7

    invoke-static {v6}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v18

    const/16 v6, 0x4406

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-static {v6, v7, v9, v0, v1}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v6, 0x3

    const/4 v7, 0x4

    move/from16 v0, v17

    invoke-virtual {v13, v6, v0, v7}, Landroid/media/AudioManager;->setStreamVolume(III)V

    const/16 v6, 0xab7

    invoke-static {v11, v3, v10, v4}, Lacteve/symbolic/SymbolicOperations;->_mul(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v7

    const/4 v9, 0x6

    invoke-static {v7, v9}, Lacteve/symbolic/SymbolicOperations;->_cast(Lacteve/symbolic/integer/Expression;I)Lacteve/symbolic/integer/Expression;

    move-result-object v7

    const/4 v9, 0x0

    .line 136
    mul-int/2addr v10, v4

    int-to-float v10, v10

    const/high16 v11, 0x42c80000    # 100.0f

    invoke-static {v7, v9, v10, v11}, Lacteve/symbolic/SymbolicOperations;->_div(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;FF)Lacteve/symbolic/integer/Expression;

    move-result-object v7

    invoke-static {v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    const/high16 v6, 0x42c80000    # 100.0f

    div-float v6, v10, v6

    invoke-static {v6}, Lcom/bwx/bequick/handlers/MasterVolumeSettingHandler;->round(F)I

    move-result v19

    const/16 v6, 0xab7

    invoke-static {v6}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v20

    const/16 v6, 0x4406

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, v20

    invoke-static {v6, v7, v9, v0, v10}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    move/from16 v0, v19

    invoke-virtual {v13, v6, v0, v7}, Landroid/media/AudioManager;->setStreamVolume(III)V

    const/16 v6, 0xab7

    invoke-static {v14, v3, v12, v4}, Lacteve/symbolic/SymbolicOperations;->_mul(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v7

    const/4 v9, 0x6

    invoke-static {v7, v9}, Lacteve/symbolic/SymbolicOperations;->_cast(Lacteve/symbolic/integer/Expression;I)Lacteve/symbolic/integer/Expression;

    move-result-object v7

    const/4 v9, 0x0

    .line 137
    mul-int v10, v12, v4

    int-to-float v10, v10

    const/high16 v11, 0x42c80000    # 100.0f

    invoke-static {v7, v9, v10, v11}, Lacteve/symbolic/SymbolicOperations;->_div(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;FF)Lacteve/symbolic/integer/Expression;

    move-result-object v7

    invoke-static {v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    const/high16 v6, 0x42c80000    # 100.0f

    div-float v6, v10, v6

    invoke-static {v6}, Lcom/bwx/bequick/handlers/MasterVolumeSettingHandler;->round(F)I

    move-result v14

    const/16 v6, 0xab7

    invoke-static {v6}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v21

    const/16 v6, 0x4406

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, v21

    invoke-static {v6, v7, v9, v0, v10}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v6, 0x5

    const/4 v7, 0x0

    invoke-virtual {v13, v6, v14, v7}, Landroid/media/AudioManager;->setStreamVolume(III)V

    const/16 v6, 0xab7

    move-object/from16 v0, v16

    invoke-static {v0, v3, v15, v4}, Lacteve/symbolic/SymbolicOperations;->_mul(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v3

    const/4 v7, 0x6

    invoke-static {v3, v7}, Lacteve/symbolic/SymbolicOperations;->_cast(Lacteve/symbolic/integer/Expression;I)Lacteve/symbolic/integer/Expression;

    move-result-object v3

    const/4 v7, 0x0

    .line 138
    mul-int/2addr v4, v15

    int-to-float v4, v4

    const/high16 v9, 0x42c80000    # 100.0f

    invoke-static {v3, v7, v4, v9}, Lacteve/symbolic/SymbolicOperations;->_div(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;FF)Lacteve/symbolic/integer/Expression;

    move-result-object v3

    invoke-static {v6, v3}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    const/high16 v3, 0x42c80000    # 100.0f

    div-float v3, v4, v3

    invoke-static {v3}, Lcom/bwx/bequick/handlers/MasterVolumeSettingHandler;->round(F)I

    move-result v15

    const/16 v3, 0xab7

    invoke-static {v3}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v16

    const/16 v3, 0x4406

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, v16

    invoke-static {v3, v4, v6, v0, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-virtual {v13, v3, v15, v4}, Landroid/media/AudioManager;->setStreamVolume(III)V

    const/16 v3, 0x1bd5

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 140
    invoke-virtual {v13}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v9

    const/16 v3, 0x1bd5

    invoke-static {v3}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v10

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

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v10, v3, v9, v4}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v3

    if-nez v9, :cond_1

    const v4, 0xb34f

    const/4 v6, 0x0

    invoke-static {v3, v4, v6}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v10, 0x0

    const/4 v9, 0x1

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

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v3, 0x3

    invoke-static {v5, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v3, 0x3

    const/4 v4, 0x1

    aput-boolean v4, v5, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, v20

    move/from16 v1, v19

    invoke-static {v0, v3, v1, v4}, Lacteve/symbolic/SymbolicOperations;->_le(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v3

    if-lez v19, :cond_2

    const v4, 0xb350

    const/4 v6, 0x0

    invoke-static {v3, v4, v6}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v12, 0x0

    const/4 v11, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v3, 0x4

    invoke-static {v5, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v3, 0x4

    const/4 v4, 0x1

    aput-boolean v4, v5, v3

    move v3, v11

    move-object v4, v12

    :goto_2
    invoke-static {v10, v4, v9, v3}, Lacteve/symbolic/SymbolicOperations;->_and(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v10

    const/4 v11, 0x0

    and-int/2addr v9, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v3, 0x6

    invoke-static {v5, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v3, 0x6

    const/4 v4, 0x1

    aput-boolean v4, v5, v3

    const/4 v3, 0x0

    invoke-static {v10, v11, v9, v3}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v3

    if-eqz v9, :cond_3

    const v4, 0xb351

    const/4 v6, 0x0

    invoke-static {v3, v4, v6}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v3, 0x4409

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v4, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 141
    const/4 v3, 0x2

    invoke-virtual {v13, v3}, Landroid/media/AudioManager;->setRingerMode(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v3, 0x7

    invoke-static {v5, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v3, 0x7

    const/4 v4, 0x1

    aput-boolean v4, v5, v3

    .line 143
    :goto_3
    move-object/from16 v0, p0

    iget v3, v0, Lcom/bwx/bequick/fwk/SettingHandler;->mActivity$a3tid:I

    const/16 v4, 0x239

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->rw(II)V

    .line 146
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bwx/bequick/handlers/MasterVolumeSettingHandler;->mActivity:Lcom/bwx/bequick/MainSettingsActivity;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x5

    move-object/from16 v0, v20

    invoke-static {v6, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    const/4 v6, 0x0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    invoke-static {v4, v9}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v7, v4, v6

    const/4 v6, 0x5

    move-object/from16 v0, v21

    invoke-static {v6, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    const/4 v6, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    invoke-static {v4, v9}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v7, v4, v6

    const/4 v6, 0x5

    move-object/from16 v0, v18

    invoke-static {v6, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    const/4 v6, 0x2

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x2

    invoke-static {v4, v9}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v7, v4, v6

    const/4 v6, 0x5

    move-object/from16 v0, v16

    invoke-static {v6, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    const/4 v6, 0x3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x3

    invoke-static {v4, v9}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v7, v4, v6

    const/16 v6, 0x65f

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v6, v7, v9, v10}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const v6, 0x7f060051

    invoke-virtual {v3, v6, v4}, Lcom/bwx/bequick/MainSettingsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, v8, Lcom/bwx/bequick/fwk/Setting;->descr$a3tid:I

    const/16 v6, 0x236

    invoke-static {v4, v6}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v4

    iput v4, v8, Lcom/bwx/bequick/fwk/Setting;->descr$a3tid:I

    const/16 v4, 0x236

    invoke-static {v4}, Lacteve/symbolic/Util;->only_write(I)V

    iput-object v3, v8, Lcom/bwx/bequick/fwk/RangeSetting;->descr:Ljava/lang/String;

    const/16 v3, 0x355c

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 147
    invoke-virtual {v8}, Lcom/bwx/bequick/fwk/RangeSetting;->updateView()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xb

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v2, 0xb

    invoke-static {v5, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 149
    const/16 v2, 0xb

    const/4 v3, 0x1

    aput-boolean v3, v5, v2

    return-void

    .line 4294967295
    :cond_0
    const v5, 0xb34e

    const/4 v6, 0x1

    invoke-static {v3, v5, v6}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v3, v2

    goto/16 :goto_0

    .line 140
    :cond_1
    const v4, 0xb34f

    const/4 v6, 0x1

    invoke-static {v3, v4, v6}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v10, 0x0

    const/4 v9, 0x0

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

    goto/16 :goto_1

    :cond_2
    const v4, 0xb350

    const/4 v6, 0x1

    invoke-static {v3, v4, v6}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v3, 0x5

    invoke-static {v5, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v3, 0x5

    const/4 v4, 0x1

    aput-boolean v4, v5, v3

    move v3, v11

    move-object v4, v12

    goto/16 :goto_2

    .line 141
    :cond_3
    const v4, 0xb351

    const/4 v6, 0x1

    invoke-static {v3, v4, v6}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v3, 0x1bd5

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 142
    invoke-virtual {v13}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v9

    const/16 v3, 0x1bd5

    invoke-static {v3}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v3, 0x8

    invoke-static {v5, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v3, 0x8

    const/4 v4, 0x1

    aput-boolean v4, v5, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v10, v3, v9, v4}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v3

    if-eqz v9, :cond_4

    const v4, 0xb352

    const/4 v6, 0x0

    invoke-static {v3, v4, v6}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x9

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v3, 0x9

    invoke-static {v5, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v3, 0x9

    const/4 v4, 0x1

    aput-boolean v4, v5, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, v20

    move/from16 v1, v19

    invoke-static {v0, v3, v1, v4}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v3

    if-nez v19, :cond_5

    const v4, 0xb353

    const/4 v6, 0x0

    invoke-static {v3, v4, v6}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v3, 0x4409

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v4, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 143
    const/4 v3, 0x0

    invoke-virtual {v13, v3}, Landroid/media/AudioManager;->setRingerMode(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v3, 0xa

    invoke-static {v5, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v3, 0xa

    const/4 v4, 0x1

    aput-boolean v4, v5, v3

    goto/16 :goto_3

    :cond_4
    const v4, 0xb352

    const/4 v6, 0x1

    invoke-static {v3, v4, v6}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_3

    :cond_5
    const v4, 0xb353

    const/4 v6, 0x1

    invoke-static {v3, v4, v6}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_3
.end method
