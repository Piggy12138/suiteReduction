.class public Lcom/bwx/bequick/handlers/autosync/SyncControl20;
.super Ljava/lang/Object;
.source "SyncControl20.java"

# interfaces
.implements Lcom/bwx/bequick/handlers/autosync/AutoSyncSettingHandler$SyncControl;


# static fields
.field private static final $VRc:[[Z = null

.field private static final $VRc$a3tid:I = 0x0

.field private static final TAG:Ljava/lang/String; = "SyncControl20"

.field private static final TAG$a3tid:I = 0x0

.field private static final serialVersionUID:J = 0x3db4da06e760a260L

.field private static final serialVersionUID$a3tid:I

.field private static final serialVersionUID$sym:Lacteve/symbolic/integer/Expression;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mContext$a3tid:I


# direct methods
.method private static $VRi()[[Z
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v0, 0x54ed

    const v1, 0x80fd

    invoke-static {v0, v1, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x6

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sget v1, Lcom/bwx/bequick/handlers/autosync/SyncControl20;->$VRc$a3tid:I

    const/16 v2, 0x2cb

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    sput v1, Lcom/bwx/bequick/handlers/autosync/SyncControl20;->$VRc$a3tid:I

    const/16 v1, 0x2cb

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    sput-object v0, Lcom/bwx/bequick/handlers/autosync/SyncControl20;->$VRc:[[Z

    new-array v1, v4, [Z

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v3

    new-array v1, v4, [Z

    invoke-static {v0, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v4

    new-array v1, v4, [Z

    invoke-static {v0, v6}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v6

    new-array v1, v4, [Z

    invoke-static {v0, v7}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const/16 v2, 0xa

    new-array v2, v2, [Z

    const/4 v3, 0x4

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v2, v4, [Z

    const/4 v3, 0x5

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x54ee

    invoke-static {v1, v5, v5, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v1, "com/bwx/bequick/handlers/autosync/SyncControl20"

    const-wide v2, -0x2e97ec28710bf7f4L    # -1.4617070506159132E84

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 6

    const/4 v3, 0x5

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v1, 0x1b

    const v2, 0x80fc

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/handlers/autosync/SyncControl20;->$VRi()[[Z

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
    .locals 8

    .prologue
    const v7, 0xb4fd

    const/16 v6, 0x2cc

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v1, 0x112

    const v2, 0x80f7

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/handlers/autosync/SyncControl20;->$VRc$a3tid:I

    const/16 v2, 0x2cb

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/handlers/autosync/SyncControl20;->$VRc:[[Z

    if-nez v1, :cond_0

    invoke-static {v0, v7, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/handlers/autosync/SyncControl20;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v4}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v4

    invoke-static {v4, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v1, p0, Lcom/bwx/bequick/handlers/autosync/SyncControl20;->mContext$a3tid:I

    invoke-static {v1, v6}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lcom/bwx/bequick/handlers/autosync/SyncControl20;->mContext$a3tid:I

    invoke-static {v6}, Lacteve/symbolic/Util;->only_write(I)V

    .line 37
    iput-object p1, p0, Lcom/bwx/bequick/handlers/autosync/SyncControl20;->mContext:Landroid/content/Context;

    const/16 v1, 0x4ef5

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    .line 43
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 44
    aput-boolean v5, v3, v4

    return-void

    .line 4294967295
    :cond_0
    invoke-static {v0, v7, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0
.end method


# virtual methods
.method public activate()V
    .locals 6

    .prologue
    const v3, 0xb4fe

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v1, 0x55a9

    const v2, 0x80f8

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/handlers/autosync/SyncControl20;->$VRc$a3tid:I

    const/16 v2, 0x2cb

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/handlers/autosync/SyncControl20;->$VRc:[[Z

    if-nez v1, :cond_0

    invoke-static {v0, v3, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/handlers/autosync/SyncControl20;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v5}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v5

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 48
    aput-boolean v5, v3, v4

    return-void

    .line 4294967295
    :cond_0
    invoke-static {v0, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0
.end method

.method public deactivate()V
    .locals 7

    .prologue
    const v6, 0xb4ff

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v1, 0x6f0

    const v2, 0x80f9

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/handlers/autosync/SyncControl20;->$VRc$a3tid:I

    const/16 v2, 0x2cb

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/handlers/autosync/SyncControl20;->$VRc:[[Z

    if-nez v1, :cond_0

    invoke-static {v0, v6, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/handlers/autosync/SyncControl20;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v3}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v3

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 52
    aput-boolean v5, v3, v4

    return-void

    .line 4294967295
    :cond_0
    invoke-static {v0, v6, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0
.end method

.method public isSyncActivated()Z
    .locals 8

    .prologue
    const/16 v7, 0x4ef5

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v1, 0x55ab

    const v2, 0x80fa

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/handlers/autosync/SyncControl20;->$VRc$a3tid:I

    const/16 v2, 0x2cb

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/handlers/autosync/SyncControl20;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb500

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/handlers/autosync/SyncControl20;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v3}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v3

    invoke-static {v7}, Lacteve/symbolic/Util;->argpush(I)V

    .line 55
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v6

    invoke-static {v7}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v7

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v4

    const/16 v0, 0x55ab

    invoke-static {v0, v7}, Lacteve/symbolic/Util;->retpush(ILacteve/symbolic/integer/Expression;)V

    return v6

    .line 4294967295
    :cond_0
    const v2, 0xb500

    invoke-static {v0, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0
.end method

.method public setSyncActivated(Z)V
    .locals 23

    .prologue
    const/16 v2, 0x55ad

    const v3, 0x80fb

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v8, v2, v3

    sget v2, Lcom/bwx/bequick/handlers/autosync/SyncControl20;->$VRc$a3tid:I

    const/16 v3, 0x2cb

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v2, Lcom/bwx/bequick/handlers/autosync/SyncControl20;->$VRc:[[Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const v2, 0xb501

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v2, 0x54ed

    invoke-static {v2}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/handlers/autosync/SyncControl20;->$VRi()[[Z

    move-result-object v2

    move-object v3, v2

    :goto_0
    const/4 v2, 0x0

    const/4 v4, 0x4

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/4 v4, 0x4

    aget-object v5, v3, v4

    const/16 v3, 0x4ef6

    invoke-static {v3, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 60
    invoke-static/range {p1 .. p1}, Landroid/content/ContentResolver;->setMasterSyncAutomatically(Z)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v3, 0x0

    invoke-static {v5, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 62
    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-boolean v4, v5, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 v0, p1

    invoke-static {v8, v3, v0, v4}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v3

    if-eqz p1, :cond_3

    const v4, 0xb502

    const/4 v6, 0x0

    invoke-static {v3, v4, v6}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v3, 0x4eec

    invoke-static {v3}, Lacteve/symbolic/Util;->argpush(I)V

    .line 63
    invoke-static {}, Landroid/content/ContentResolver;->getSyncAdapterTypes()[Landroid/content/SyncAdapterType;

    move-result-object v12

    move-object/from16 v0, p0

    iget v3, v0, Lcom/bwx/bequick/handlers/autosync/SyncControl20;->mContext$a3tid:I

    const/16 v4, 0x2cc

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->rw(II)V

    .line 64
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bwx/bequick/handlers/autosync/SyncControl20;->mContext:Landroid/content/Context;

    const/16 v4, 0x4f10

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-static {v3}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v13

    const/4 v14, 0x0

    .line 65
    array-length v15, v12

    const/4 v9, 0x0

    const/4 v8, 0x0

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

    const/4 v6, 0x2

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v3, 0x2

    invoke-static {v5, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    const/4 v4, 0x1

    aput-boolean v4, v5, v3

    invoke-static {v9, v14, v8, v15}, Lacteve/symbolic/SymbolicOperations;->_ge(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v3

    if-ge v8, v15, :cond_4

    const v4, 0xb503

    const/4 v6, 0x0

    invoke-static {v3, v4, v6}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    invoke-static {v12, v8}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v16, v12, v8

    .line 67
    move-object/from16 v0, v16

    iget-object v3, v0, Landroid/content/SyncAdapterType;->accountType:Ljava/lang/String;

    const/16 v4, 0x525f

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v13, v3}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v17

    const/16 v18, 0x0

    .line 68
    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v19, v0

    const/4 v11, 0x0

    const/4 v10, 0x0

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

    :goto_2
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

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-static {v11, v0, v10, v1}, Lacteve/symbolic/SymbolicOperations;->_ge(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v3

    move/from16 v0, v19

    if-ge v10, v0, :cond_2

    const v4, 0xb504

    const/4 v6, 0x0

    invoke-static {v3, v4, v6}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object/from16 v0, v17

    invoke-static {v0, v10}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v20, v17, v10

    .line 74
    move-object/from16 v0, v16

    iget-object v3, v0, Landroid/content/SyncAdapterType;->authority:Ljava/lang/String;

    const/16 v4, 0x4eee

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    move-object/from16 v0, v20

    invoke-static {v0, v3}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v21

    const/16 v3, 0x4eee

    invoke-static {v3}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v22

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v3, 0x5

    invoke-static {v5, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 75
    const/4 v3, 0x5

    const/4 v4, 0x1

    aput-boolean v4, v5, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, v22

    move/from16 v1, v21

    invoke-static {v0, v3, v1, v4}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v3

    if-eqz v21, :cond_1

    const v4, 0xb505

    const/4 v6, 0x0

    invoke-static {v3, v4, v6}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    .line 77
    move-object/from16 v0, v16

    iget-object v3, v0, Landroid/content/SyncAdapterType;->authority:Ljava/lang/String;

    new-instance v4, Landroid/os/Bundle;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/16 v6, 0x4ee8

    const/4 v7, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-static {v6, v7, v0, v1}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    move-object/from16 v0, v20

    invoke-static {v0, v3, v4}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

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

    :goto_3
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v11, v3, v10, v4}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v11

    .line 68
    add-int/lit8 v10, v10, 0x1

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

    goto/16 :goto_2

    .line 4294967295
    :cond_0
    const v4, 0xb501

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v3, v2

    goto/16 :goto_0

    .line 77
    :cond_1
    const v4, 0xb505

    const/4 v6, 0x1

    invoke-static {v3, v4, v6}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_3

    .line 68
    :cond_2
    const v4, 0xb504

    const/4 v6, 0x1

    invoke-static {v3, v4, v6}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v9, v3, v8, v4}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v9

    .line 65
    add-int/lit8 v8, v8, 0x1

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

    goto/16 :goto_1

    :cond_3
    const v4, 0xb502

    const/4 v6, 0x1

    invoke-static {v3, v4, v6}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    :goto_4
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x9

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v2, 0x9

    invoke-static {v5, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 82
    const/16 v2, 0x9

    const/4 v3, 0x1

    aput-boolean v3, v5, v2

    return-void

    .line 65
    :cond_4
    const v4, 0xb503

    const/4 v6, 0x1

    invoke-static {v3, v4, v6}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_4
.end method
