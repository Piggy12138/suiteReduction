.class public Lcom/bwx/bequick/fwk/SettingsFactory;
.super Ljava/lang/Object;
.source "SettingsFactory.java"


# static fields
.field private static final $VRc:[[Z = null

.field private static final $VRc$a3tid:I = 0x0

.field private static final serialVersionUID:J = 0x4397729f8989b72cL

.field private static final serialVersionUID$a3tid:I

.field private static final serialVersionUID$sym:Lacteve/symbolic/integer/Expression;


# direct methods
.method private static $VRi()[[Z
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/16 v0, 0x54ed

    const/16 v1, 0x7f9c

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x5

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sget v1, Lcom/bwx/bequick/fwk/SettingsFactory;->$VRc$a3tid:I

    const/16 v2, 0x23d

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    sput v1, Lcom/bwx/bequick/fwk/SettingsFactory;->$VRc$a3tid:I

    const/16 v1, 0x23d

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    sput-object v0, Lcom/bwx/bequick/fwk/SettingsFactory;->$VRc:[[Z

    new-array v1, v3, [Z

    invoke-static {v0, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v4

    const/16 v1, 0x1e

    new-array v1, v1, [Z

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v3

    const/16 v1, 0x18

    new-array v1, v1, [Z

    invoke-static {v0, v6}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v6

    const/4 v1, 0x5

    new-array v1, v1, [Z

    invoke-static {v0, v7}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v7

    const/4 v1, 0x4

    new-array v2, v3, [Z

    const/4 v3, 0x4

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x54ee

    invoke-static {v1, v5, v5, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v1, "com/bwx/bequick/fwk/SettingsFactory"

    const-wide v2, -0x4d979172518c0b0L

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 6

    const/4 v3, 0x4

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v1, 0x1b

    const/16 v2, 0x7f9b

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/fwk/SettingsFactory;->$VRi()[[Z

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

.method public constructor <init>()V
    .locals 6

    .prologue
    const v3, 0xb2b0

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v1, 0x7f97

    invoke-static {v4, v1, v5}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/fwk/SettingsFactory;->$VRc$a3tid:I

    const/16 v2, 0x23d

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/fwk/SettingsFactory;->$VRc:[[Z

    if-nez v1, :cond_0

    invoke-static {v0, v3, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/fwk/SettingsFactory;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v4}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v4

    invoke-static {v4, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v4

    return-void

    .line 4294967295
    :cond_0
    invoke-static {v0, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0
.end method

.method public static createSetting(IILjava/lang/String;Landroid/content/Context;)Lcom/bwx/bequick/fwk/Setting;
    .locals 15

    .prologue
    const/16 v1, 0x5520

    const/16 v2, 0x7f98

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v8, v1, v2

    const/4 v2, 0x1

    aget-object v13, v1, v2

    sget v1, Lcom/bwx/bequick/fwk/SettingsFactory;->$VRc$a3tid:I

    const/16 v2, 0x23d

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/fwk/SettingsFactory;->$VRc:[[Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const v1, 0xb2b1

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/fwk/SettingsFactory;->$VRi()[[Z

    move-result-object v1

    move-object v2, v1

    :goto_0
    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    aget-object v4, v2, v3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v2, 0x0

    invoke-static {v4, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 48
    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v8, v2, p0, v3}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    const/4 v3, 0x1

    if-eq p0, v3, :cond_1

    const v3, 0xb2b2

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v8, v2, p0, v3}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    const/4 v3, 0x2

    if-eq p0, v3, :cond_2

    const v3, 0xb2b3

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v8, v2, p0, v3}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    const/4 v3, 0x3

    if-eq p0, v3, :cond_3

    const v3, 0xb2b4

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v8, v2, p0, v3}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    const/4 v3, 0x4

    if-eq p0, v3, :cond_4

    const v3, 0xb2b5

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v8, v2, p0, v3}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    const/4 v3, 0x5

    if-eq p0, v3, :cond_5

    const v3, 0xb2b6

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v8, v2, p0, v3}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    const/4 v3, 0x6

    if-eq p0, v3, :cond_6

    const v3, 0xb2b7

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v8, v2, p0, v3}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    const/4 v3, 0x7

    if-eq p0, v3, :cond_8

    const v3, 0xb2b8

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-static {v8, v2, p0, v3}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    const/16 v3, 0x8

    if-eq p0, v3, :cond_9

    const v3, 0xb2b9

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v2, 0x0

    const/16 v3, 0x9

    invoke-static {v8, v2, p0, v3}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    const/16 v3, 0x9

    if-eq p0, v3, :cond_a

    const v3, 0xb2ba

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-static {v8, v2, p0, v3}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    const/16 v3, 0xa

    if-eq p0, v3, :cond_b

    const v3, 0xb2bb

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v2, 0x0

    const/16 v3, 0xb

    invoke-static {v8, v2, p0, v3}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    const/16 v3, 0xb

    if-eq p0, v3, :cond_c

    const v3, 0xb2bc

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v8, v2, p0, v3}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    const/16 v3, 0xc

    if-eq p0, v3, :cond_d

    const v3, 0xb2bd

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v2, 0x0

    const/16 v3, 0xd

    invoke-static {v8, v2, p0, v3}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    const/16 v3, 0xd

    if-eq p0, v3, :cond_e

    const v3, 0xb2be

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v2, 0x0

    const/16 v3, 0xe

    invoke-static {v8, v2, p0, v3}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    const/16 v3, 0xe

    if-eq p0, v3, :cond_f

    const v3, 0xb2bf

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v2, 0x0

    const/16 v3, 0xf

    invoke-static {v8, v2, p0, v3}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    const/16 v3, 0xf

    if-eq p0, v3, :cond_11

    const v3, 0xb2c0

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v2, 0x0

    const/16 v3, 0x10

    invoke-static {v8, v2, p0, v3}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    const/16 v3, 0x10

    if-eq p0, v3, :cond_14

    const v3, 0xb2c1

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v2, 0x0

    const/16 v3, 0x64

    invoke-static {v8, v2, p0, v3}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    const/16 v3, 0x64

    if-eq p0, v3, :cond_12

    const v3, 0xb2c2

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v2, 0x0

    const/16 v3, 0x65

    invoke-static {v8, v2, p0, v3}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    const/16 v3, 0x65

    if-eq p0, v3, :cond_13

    const v3, 0xb2c3

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    .line 153
    new-instance v7, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x92

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v3, "unsupported setting type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xcc

    const/4 v5, 0x0

    invoke-static {v3, v5, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x94

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-direct {v7, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x1c

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v1, 0x1c

    invoke-static {v4, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v1, 0x1c

    const/4 v2, 0x1

    aput-boolean v2, v4, v1

    throw v7

    .line 4294967295
    :cond_0
    const v3, 0xb2b1

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v2, v1

    goto/16 :goto_0

    .line 48
    :cond_1
    const v3, 0xb2b2

    const/4 v5, 0x1

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    .line 51
    new-instance v11, Lcom/bwx/bequick/fwk/Setting;

    const/16 v5, 0x5547

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v2, 0x1

    const v3, 0x7f02002a

    const v5, 0x7f060008

    move-object/from16 v0, p2

    invoke-direct {v11, v2, v3, v5, v0}, Lcom/bwx/bequick/fwk/Setting;-><init>(IIILjava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v2, 0x1

    invoke-static {v4, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    move-object v7, v11

    .line 153
    :goto_1
    iput-object v13, v7, Lcom/bwx/bequick/fwk/Setting;->index$sym:Lacteve/symbolic/integer/Expression;

    iget v2, v7, Lcom/bwx/bequick/fwk/Setting;->index$a3tid:I

    const/16 v3, 0x1d7

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    iput v2, v7, Lcom/bwx/bequick/fwk/Setting;->index$a3tid:I

    const/16 v2, 0x1d7

    invoke-static {v2}, Lacteve/symbolic/Util;->only_write(I)V

    .line 157
    move/from16 v0, p1

    iput v0, v7, Lcom/bwx/bequick/fwk/Setting;->index:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x1d

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v1, 0x1d

    invoke-static {v4, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 158
    const/16 v1, 0x1d

    const/4 v2, 0x1

    aput-boolean v2, v4, v1

    :goto_2
    return-object v7

    .line 52
    :cond_2
    const v3, 0xb2b3

    const/4 v5, 0x1

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    .line 55
    new-instance v11, Lcom/bwx/bequick/fwk/Setting;

    const/16 v5, 0x5547

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v2, 0x2

    const v3, 0x7f020015

    const v5, 0x7f060010

    move-object/from16 v0, p2

    invoke-direct {v11, v2, v3, v5, v0}, Lcom/bwx/bequick/fwk/Setting;-><init>(IIILjava/lang/String;)V

    iget v2, v11, Lcom/bwx/bequick/fwk/Setting;->prefs$a3tid:I

    const/16 v3, 0x1dc

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    iput v2, v11, Lcom/bwx/bequick/fwk/Setting;->prefs$a3tid:I

    const/16 v2, 0x1dc

    invoke-static {v2}, Lacteve/symbolic/Util;->only_write(I)V

    .line 56
    const-class v2, Lcom/bwx/bequick/preferences/GpsPrefs;

    iput-object v2, v11, Lcom/bwx/bequick/fwk/Setting;->prefs:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v2, 0x2

    invoke-static {v4, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    move-object v7, v11

    .line 57
    goto :goto_1

    :cond_3
    const v3, 0xb2b4

    const/4 v5, 0x1

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    .line 60
    new-instance v11, Lcom/bwx/bequick/fwk/Setting;

    const/16 v5, 0x5547

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v2, 0x3

    const v3, 0x7f020023

    const v5, 0x7f06001e

    move-object/from16 v0, p2

    invoke-direct {v11, v2, v3, v5, v0}, Lcom/bwx/bequick/fwk/Setting;-><init>(IIILjava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, v11, Lcom/bwx/bequick/fwk/Setting;->hasPopup$sym:Lacteve/symbolic/integer/Expression;

    iget v2, v11, Lcom/bwx/bequick/fwk/Setting;->hasPopup$a3tid:I

    const/16 v3, 0x23e

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    iput v2, v11, Lcom/bwx/bequick/fwk/Setting;->hasPopup$a3tid:I

    const/16 v2, 0x23e

    invoke-static {v2}, Lacteve/symbolic/Util;->only_write(I)V

    .line 61
    const/4 v2, 0x1

    iput-boolean v2, v11, Lcom/bwx/bequick/fwk/Setting;->hasPopup:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v2, 0x3

    invoke-static {v4, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v2, 0x3

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    move-object v7, v11

    .line 62
    goto/16 :goto_1

    :cond_4
    const v3, 0xb2b5

    const/4 v5, 0x1

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    .line 65
    new-instance v12, Lcom/bwx/bequick/fwk/RangeSetting;

    const/16 v5, 0x1d14

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v6, 0x4

    const v7, 0x7f02000e

    const v8, 0x7f060011

    const/4 v9, 0x0

    const/16 v10, 0x64

    move-object v5, v12

    invoke-direct/range {v5 .. v10}, Lcom/bwx/bequick/fwk/RangeSetting;-><init>(IIIII)V

    const/4 v2, 0x0

    iput-object v2, v12, Lcom/bwx/bequick/fwk/RangeSetting;->minIconId$sym:Lacteve/symbolic/integer/Expression;

    iget v2, v12, Lcom/bwx/bequick/fwk/RangeSetting;->minIconId$a3tid:I

    const/16 v3, 0x23f

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    iput v2, v12, Lcom/bwx/bequick/fwk/RangeSetting;->minIconId$a3tid:I

    const/16 v2, 0x23f

    invoke-static {v2}, Lacteve/symbolic/Util;->only_write(I)V

    .line 66
    const v2, 0x7f020010

    iput v2, v12, Lcom/bwx/bequick/fwk/RangeSetting;->minIconId:I

    const/4 v2, 0x0

    iput-object v2, v12, Lcom/bwx/bequick/fwk/RangeSetting;->maxIconId$sym:Lacteve/symbolic/integer/Expression;

    iget v2, v12, Lcom/bwx/bequick/fwk/RangeSetting;->maxIconId$a3tid:I

    const/16 v3, 0x240

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    iput v2, v12, Lcom/bwx/bequick/fwk/RangeSetting;->maxIconId$a3tid:I

    const/16 v2, 0x240

    invoke-static {v2}, Lacteve/symbolic/Util;->only_write(I)V

    .line 67
    const v2, 0x7f02000f

    iput v2, v12, Lcom/bwx/bequick/fwk/RangeSetting;->maxIconId:I

    iget v2, v12, Lcom/bwx/bequick/fwk/Setting;->prefs$a3tid:I

    const/16 v3, 0x1dc

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    iput v2, v12, Lcom/bwx/bequick/fwk/Setting;->prefs$a3tid:I

    const/16 v2, 0x1dc

    invoke-static {v2}, Lacteve/symbolic/Util;->only_write(I)V

    .line 68
    const-class v2, Lcom/bwx/bequick/preferences/BrightnessPrefs;

    iput-object v2, v12, Lcom/bwx/bequick/fwk/RangeSetting;->prefs:Ljava/lang/Class;

    .line 69
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v2, 0x4

    invoke-static {v4, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v2, 0x4

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    move-object v7, v12

    .line 70
    goto/16 :goto_1

    :cond_5
    const v3, 0xb2b6

    const/4 v5, 0x1

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    .line 74
    new-instance v11, Lcom/bwx/bequick/fwk/Setting;

    const/16 v5, 0x5547

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v2, 0x5

    const v3, 0x7f02000a

    const v5, 0x7f060018

    move-object/from16 v0, p2

    invoke-direct {v11, v2, v3, v5, v0}, Lcom/bwx/bequick/fwk/Setting;-><init>(IIILjava/lang/String;)V

    iget v2, v11, Lcom/bwx/bequick/fwk/Setting;->prefs$a3tid:I

    const/16 v3, 0x1dc

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    iput v2, v11, Lcom/bwx/bequick/fwk/Setting;->prefs$a3tid:I

    const/16 v2, 0x1dc

    invoke-static {v2}, Lacteve/symbolic/Util;->only_write(I)V

    .line 75
    const-class v2, Lcom/bwx/bequick/preferences/AirplaneModePrefs;

    iput-object v2, v11, Lcom/bwx/bequick/fwk/Setting;->prefs:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v2, 0x5

    invoke-static {v4, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v2, 0x5

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    move-object v7, v11

    .line 76
    goto/16 :goto_1

    :cond_6
    const v3, 0xb2b7

    const/4 v5, 0x1

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v2, 0x5552

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 79
    invoke-static/range {p3 .. p3}, Lcom/bwx/bequick/fwk/SettingsFactory;->isCDMA(Landroid/content/Context;)Z

    move-result v7

    const/16 v2, 0x5552

    invoke-static {v2}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v2, 0x6

    invoke-static {v4, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v2, 0x6

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v8, v2, v7, v3}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    if-eqz v7, :cond_7

    const v3, 0xb2c4

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x7

    invoke-static {v4, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 80
    const/4 v1, 0x7

    const/4 v2, 0x1

    aput-boolean v2, v4, v1

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_7
    const v3, 0xb2c4

    const/4 v5, 0x1

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    .line 82
    new-instance v11, Lcom/bwx/bequick/fwk/Setting;

    const/16 v5, 0x5547

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v2, 0x6

    const v3, 0x7f02000b

    const v5, 0x7f06007a

    move-object/from16 v0, p2

    invoke-direct {v11, v2, v3, v5, v0}, Lcom/bwx/bequick/fwk/Setting;-><init>(IIILjava/lang/String;)V

    iget v2, v11, Lcom/bwx/bequick/fwk/Setting;->prefs$a3tid:I

    const/16 v3, 0x1dc

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    iput v2, v11, Lcom/bwx/bequick/fwk/Setting;->prefs$a3tid:I

    const/16 v2, 0x1dc

    invoke-static {v2}, Lacteve/symbolic/Util;->only_write(I)V

    .line 83
    const-class v2, Lcom/bwx/bequick/preferences/MobileDataApnPrefs;

    iput-object v2, v11, Lcom/bwx/bequick/fwk/Setting;->prefs:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v2, 0x8

    invoke-static {v4, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v2, 0x8

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    move-object v7, v11

    .line 85
    goto/16 :goto_1

    :cond_8
    const v3, 0xb2b8

    const/4 v5, 0x1

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    .line 88
    new-instance v11, Lcom/bwx/bequick/fwk/Setting;

    const/16 v5, 0x5547

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v2, 0x7

    const v3, 0x7f020011

    const v5, 0x7f060024

    move-object/from16 v0, p2

    invoke-direct {v11, v2, v3, v5, v0}, Lcom/bwx/bequick/fwk/Setting;-><init>(IIILjava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x9

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v2, 0x9

    invoke-static {v4, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v2, 0x9

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    move-object v7, v11

    .line 89
    goto/16 :goto_1

    :cond_9
    const v3, 0xb2b9

    const/4 v5, 0x1

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    .line 92
    new-instance v11, Lcom/bwx/bequick/fwk/Setting;

    const/16 v5, 0x5547

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/16 v2, 0x8

    const v3, 0x7f020020

    const v5, 0x7f060026

    move-object/from16 v0, p2

    invoke-direct {v11, v2, v3, v5, v0}, Lcom/bwx/bequick/fwk/Setting;-><init>(IIILjava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v2, 0xa

    invoke-static {v4, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v2, 0xa

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    move-object v7, v11

    .line 93
    goto/16 :goto_1

    :cond_a
    const v3, 0xb2ba

    const/4 v5, 0x1

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    .line 96
    new-instance v11, Lcom/bwx/bequick/fwk/Setting;

    const/16 v2, 0x114

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/16 v2, 0x9

    const v3, 0x7f020027

    const v12, 0x7f060032

    const v5, 0x7f060033

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/16 v5, 0x5547

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-direct {v11, v2, v3, v12, v14}, Lcom/bwx/bequick/fwk/Setting;-><init>(IIILjava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xb

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v2, 0xb

    invoke-static {v4, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v2, 0xb

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    move-object v7, v11

    .line 97
    goto/16 :goto_1

    :cond_b
    const v3, 0xb2bb

    const/4 v5, 0x1

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    .line 100
    new-instance v11, Lcom/bwx/bequick/fwk/Setting;

    const/16 v5, 0x5547

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/16 v2, 0xa

    const v3, 0x7f02000c

    const v5, 0x7f060030

    move-object/from16 v0, p2

    invoke-direct {v11, v2, v3, v5, v0}, Lcom/bwx/bequick/fwk/Setting;-><init>(IIILjava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v2, 0xc

    invoke-static {v4, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v2, 0xc

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    move-object v7, v11

    .line 101
    goto/16 :goto_1

    :cond_c
    const v3, 0xb2bc

    const/4 v5, 0x1

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    .line 104
    new-instance v11, Lcom/bwx/bequick/fwk/Setting;

    const/16 v5, 0x5547

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/16 v2, 0xb

    const v3, 0x7f02001f

    const v5, 0x7f060042

    move-object/from16 v0, p2

    invoke-direct {v11, v2, v3, v5, v0}, Lcom/bwx/bequick/fwk/Setting;-><init>(IIILjava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xd

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v2, 0xd

    invoke-static {v4, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v2, 0xd

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    move-object v7, v11

    .line 105
    goto/16 :goto_1

    :cond_d
    const v3, 0xb2bd

    const/4 v5, 0x1

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    .line 108
    new-instance v11, Lcom/bwx/bequick/fwk/Setting;

    const/16 v5, 0x5547

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/16 v2, 0xc

    const v3, 0x7f020016

    const v5, 0x7f060043

    move-object/from16 v0, p2

    invoke-direct {v11, v2, v3, v5, v0}, Lcom/bwx/bequick/fwk/Setting;-><init>(IIILjava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v2, 0xe

    invoke-static {v4, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v2, 0xe

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    move-object v7, v11

    .line 109
    goto/16 :goto_1

    :cond_e
    const v3, 0xb2be

    const/4 v5, 0x1

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    .line 112
    new-instance v12, Lcom/bwx/bequick/fwk/RangeSetting;

    const/16 v5, 0x1d14

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/16 v6, 0xd

    const v7, 0x7f020026

    const v8, 0x7f060050

    const/4 v9, 0x0

    const/16 v10, 0xf

    move-object v5, v12

    invoke-direct/range {v5 .. v10}, Lcom/bwx/bequick/fwk/RangeSetting;-><init>(IIIII)V

    const/4 v2, 0x0

    iput-object v2, v12, Lcom/bwx/bequick/fwk/RangeSetting;->minIconId$sym:Lacteve/symbolic/integer/Expression;

    iget v2, v12, Lcom/bwx/bequick/fwk/RangeSetting;->minIconId$a3tid:I

    const/16 v3, 0x23f

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    iput v2, v12, Lcom/bwx/bequick/fwk/RangeSetting;->minIconId$a3tid:I

    const/16 v2, 0x23f

    invoke-static {v2}, Lacteve/symbolic/Util;->only_write(I)V

    .line 113
    const v2, 0x7f020029

    iput v2, v12, Lcom/bwx/bequick/fwk/RangeSetting;->minIconId:I

    const/4 v2, 0x0

    iput-object v2, v12, Lcom/bwx/bequick/fwk/RangeSetting;->maxIconId$sym:Lacteve/symbolic/integer/Expression;

    iget v2, v12, Lcom/bwx/bequick/fwk/RangeSetting;->maxIconId$a3tid:I

    const/16 v3, 0x240

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    iput v2, v12, Lcom/bwx/bequick/fwk/RangeSetting;->maxIconId$a3tid:I

    const/16 v2, 0x240

    invoke-static {v2}, Lacteve/symbolic/Util;->only_write(I)V

    .line 114
    const v2, 0x7f020028

    iput v2, v12, Lcom/bwx/bequick/fwk/RangeSetting;->maxIconId:I

    .line 115
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v2, 0xf

    invoke-static {v4, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v2, 0xf

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    move-object v7, v12

    .line 116
    goto/16 :goto_1

    :cond_f
    const v3, 0xb2bf

    const/4 v5, 0x1

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    sget-object v7, Lcom/bwx/bequick/Constants;->SDK_VERSION$sym:Lacteve/symbolic/integer/Expression;

    sget v2, Lcom/bwx/bequick/Constants;->SDK_VERSION$a3tid:I

    const/16 v3, 0x1c1

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->rw(II)V

    const/4 v8, 0x0

    .line 120
    sget v9, Lcom/bwx/bequick/Constants;->SDK_VERSION:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v2, 0x10

    invoke-static {v4, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v2, 0x10

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    const/16 v2, 0x8

    invoke-static {v7, v8, v9, v2}, Lacteve/symbolic/SymbolicOperations;->_lt(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    const/16 v3, 0x8

    if-lt v9, v3, :cond_10

    const v3, 0xb2c5

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    .line 121
    new-instance v11, Lcom/bwx/bequick/fwk/Setting;

    const/16 v5, 0x5547

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/16 v2, 0xe

    const v3, 0x7f02002b

    const v5, 0x7f060079

    move-object/from16 v0, p2

    invoke-direct {v11, v2, v3, v5, v0}, Lcom/bwx/bequick/fwk/Setting;-><init>(IIILjava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x11

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v2, 0x11

    invoke-static {v4, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v2, 0x11

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    move-object v7, v11

    goto/16 :goto_1

    :cond_10
    const v3, 0xb2c5

    const/4 v5, 0x1

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x12

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v1, 0x12

    invoke-static {v4, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 123
    const/16 v1, 0x12

    const/4 v2, 0x1

    aput-boolean v2, v4, v1

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_11
    const v3, 0xb2c0

    const/4 v5, 0x1

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    .line 128
    new-instance v11, Lcom/bwx/bequick/fwk/Setting;

    const/16 v5, 0x5547

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/16 v2, 0xf

    const v3, 0x7f020007

    const v5, 0x7f06007b

    move-object/from16 v0, p2

    invoke-direct {v11, v2, v3, v5, v0}, Lcom/bwx/bequick/fwk/Setting;-><init>(IIILjava/lang/String;)V

    iget v2, v11, Lcom/bwx/bequick/fwk/Setting;->prefs$a3tid:I

    const/16 v3, 0x1dc

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    iput v2, v11, Lcom/bwx/bequick/fwk/Setting;->prefs$a3tid:I

    const/16 v2, 0x1dc

    invoke-static {v2}, Lacteve/symbolic/Util;->only_write(I)V

    .line 129
    const-class v2, Lcom/bwx/bequick/preferences/MobileDataPrefs;

    iput-object v2, v11, Lcom/bwx/bequick/fwk/Setting;->prefs:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x13

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v2, 0x13

    invoke-static {v4, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v2, 0x13

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    move-object v7, v11

    .line 130
    goto/16 :goto_1

    :cond_12
    const v3, 0xb2c2

    const/4 v5, 0x1

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    .line 133
    new-instance v7, Lcom/bwx/bequick/fwk/Setting;

    const/16 v2, 0x55b

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v8, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const v2, 0x7f06002d

    invoke-direct {v7, p0, v2}, Lcom/bwx/bequick/fwk/Setting;-><init>(II)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x14

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v2, 0x14

    invoke-static {v4, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v2, 0x14

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    goto/16 :goto_1

    .line 134
    :cond_13
    const v3, 0xb2c3

    const/4 v5, 0x1

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    .line 137
    new-instance v7, Lcom/bwx/bequick/fwk/Setting;

    const/16 v2, 0x55b

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v8, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const v2, 0x7f06002e

    invoke-direct {v7, p0, v2}, Lcom/bwx/bequick/fwk/Setting;-><init>(II)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x15

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v2, 0x15

    invoke-static {v4, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v2, 0x15

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    goto/16 :goto_1

    .line 138
    :cond_14
    const v3, 0xb2c1

    const/4 v5, 0x1

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    sget-object v7, Lcom/bwx/bequick/Constants;->SDK_VERSION$sym:Lacteve/symbolic/integer/Expression;

    sget v2, Lcom/bwx/bequick/Constants;->SDK_VERSION$a3tid:I

    const/16 v3, 0x1c1

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->rw(II)V

    const/4 v8, 0x0

    .line 141
    sget v9, Lcom/bwx/bequick/Constants;->SDK_VERSION:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x16

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v2, 0x16

    invoke-static {v4, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v2, 0x16

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    const/16 v2, 0x8

    invoke-static {v7, v8, v9, v2}, Lacteve/symbolic/SymbolicOperations;->_lt(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    const/16 v3, 0x8

    if-lt v9, v3, :cond_17

    const v3, 0xb2c6

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/16 v3, 0x3b

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v3, "PC36100"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v2, 0x3b

    invoke-static {v2}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x17

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v2, 0x17

    invoke-static {v4, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v2, 0x17

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v8, v2, v7, v3}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    if-nez v7, :cond_15

    const v3, 0xb2c7

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/16 v3, 0x3b

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v3, "PG06100"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v2, 0x3b

    invoke-static {v2}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x18

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v2, 0x18

    invoke-static {v4, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v2, 0x18

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v8, v2, v7, v3}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    if-nez v7, :cond_16

    const v3, 0xb2c8

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/16 v3, 0x3b

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v3, "PG86100"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v2, 0x3b

    invoke-static {v2}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x19

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v2, 0x19

    invoke-static {v4, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v2, 0x19

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v8, v2, v7, v3}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    if-eqz v7, :cond_18

    const v3, 0xb2c9

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    .line 146
    :goto_3
    new-instance v11, Lcom/bwx/bequick/fwk/Setting;

    const/16 v5, 0x5547

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/16 v2, 0x10

    const v3, 0x7f020008

    const v5, 0x7f060085

    move-object/from16 v0, p2

    invoke-direct {v11, v2, v3, v5, v0}, Lcom/bwx/bequick/fwk/Setting;-><init>(IIILjava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x1a

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v2, 0x1a

    invoke-static {v4, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v2, 0x1a

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    move-object v7, v11

    goto/16 :goto_1

    .line 141
    :cond_15
    const v3, 0xb2c7

    const/4 v5, 0x1

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_3

    :cond_16
    const v3, 0xb2c8

    const/4 v5, 0x1

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_3

    .line 146
    :cond_17
    const v3, 0xb2c6

    const/4 v5, 0x1

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    :goto_4
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x1b

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v1, 0x1b

    invoke-static {v4, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 148
    const/16 v1, 0x1b

    const/4 v2, 0x1

    aput-boolean v2, v4, v1

    const/4 v7, 0x0

    goto/16 :goto_2

    .line 146
    :cond_18
    const v3, 0xb2c9

    const/4 v5, 0x1

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_4
.end method

.method public static createSettingHandler(Lcom/bwx/bequick/fwk/Setting;)Lcom/bwx/bequick/fwk/SettingHandler;
    .locals 13

    .prologue
    const/4 v8, 0x2

    const/16 v12, 0x5551

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x5515

    const/16 v2, 0x7f99

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/fwk/SettingsFactory;->$VRc$a3tid:I

    const/16 v2, 0x23d

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/fwk/SettingsFactory;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb2ca

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/fwk/SettingsFactory;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v8}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v8

    iget-object v6, p0, Lcom/bwx/bequick/fwk/Setting;->id$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lcom/bwx/bequick/fwk/Setting;->id$a3tid:I

    const/16 v2, 0x1d8

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 168
    iget v7, p0, Lcom/bwx/bequick/fwk/Setting;->id:I

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v4

    invoke-static {v6, v0, v7, v5}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-eq v7, v5, :cond_1

    const v2, 0xb2cb

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    invoke-static {v6, v0, v7, v8}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-eq v7, v8, :cond_2

    const v2, 0xb2cc

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v1, 0x3

    invoke-static {v6, v0, v7, v1}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/4 v2, 0x3

    if-eq v7, v2, :cond_3

    const v2, 0xb2cd

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v1, 0x4

    invoke-static {v6, v0, v7, v1}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/4 v2, 0x4

    if-eq v7, v2, :cond_4

    const v2, 0xb2ce

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v1, 0x5

    invoke-static {v6, v0, v7, v1}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/4 v2, 0x5

    if-eq v7, v2, :cond_7

    const v2, 0xb2cf

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v1, 0x6

    invoke-static {v6, v0, v7, v1}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/4 v2, 0x6

    if-eq v7, v2, :cond_8

    const v2, 0xb2d0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v1, 0x7

    invoke-static {v6, v0, v7, v1}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/4 v2, 0x7

    if-eq v7, v2, :cond_9

    const v2, 0xb2d1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x8

    invoke-static {v6, v0, v7, v1}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/16 v2, 0x8

    if-eq v7, v2, :cond_a

    const v2, 0xb2d2

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x9

    invoke-static {v6, v0, v7, v1}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/16 v2, 0x9

    if-eq v7, v2, :cond_b

    const v2, 0xb2d3

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0xa

    invoke-static {v6, v0, v7, v1}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/16 v2, 0xa

    if-eq v7, v2, :cond_c

    const v2, 0xb2d4

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0xb

    invoke-static {v6, v0, v7, v1}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/16 v2, 0xb

    if-eq v7, v2, :cond_d

    const v2, 0xb2d5

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0xc

    invoke-static {v6, v0, v7, v1}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/16 v2, 0xc

    if-eq v7, v2, :cond_e

    const v2, 0xb2d6

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0xd

    invoke-static {v6, v0, v7, v1}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/16 v2, 0xd

    if-eq v7, v2, :cond_10

    const v2, 0xb2d7

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0xe

    invoke-static {v6, v0, v7, v1}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/16 v2, 0xe

    if-eq v7, v2, :cond_11

    const v2, 0xb2d8

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0xf

    invoke-static {v6, v0, v7, v1}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/16 v2, 0xf

    if-eq v7, v2, :cond_12

    const v2, 0xb2d9

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x10

    invoke-static {v6, v0, v7, v1}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/16 v2, 0x10

    if-eq v7, v2, :cond_13

    const v2, 0xb2da

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x64

    invoke-static {v6, v0, v7, v1}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/16 v2, 0x64

    if-eq v7, v2, :cond_14

    const v2, 0xb2db

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x65

    invoke-static {v6, v0, v7, v1}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/16 v2, 0x65

    if-eq v7, v2, :cond_15

    const v2, 0xb2dc

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    .line 192
    :goto_1
    const/16 v4, 0x17

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v1, 0x17

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 198
    const/16 v1, 0x17

    aput-boolean v5, v3, v1

    :goto_2
    return-object v0

    .line 4294967295
    :cond_0
    const v2, 0xb2ca

    invoke-static {v0, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_0

    .line 168
    :cond_1
    const v2, 0xb2cb

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    .line 171
    new-instance v6, Lcom/bwx/bequick/handlers/WiFiSettingHandler;

    invoke-static {v12, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-direct {v6, p0}, Lcom/bwx/bequick/handlers/WiFiSettingHandler;-><init>(Lcom/bwx/bequick/fwk/Setting;)V

    move-object v1, v0

    move-object v2, v0

    move v4, v5

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v5

    move-object v0, v6

    goto :goto_2

    :cond_2
    const v2, 0xb2cc

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    .line 172
    new-instance v6, Lcom/bwx/bequick/handlers/GpsSettingHandler;

    invoke-static {v12, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-direct {v6, p0}, Lcom/bwx/bequick/handlers/GpsSettingHandler;-><init>(Lcom/bwx/bequick/fwk/Setting;)V

    move-object v1, v0

    move-object v2, v0

    move v4, v8

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v8}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v8

    move-object v0, v6

    goto :goto_2

    :cond_3
    const v2, 0xb2cd

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    .line 173
    new-instance v6, Lcom/bwx/bequick/handlers/RingerSettingHandler;

    invoke-static {v12, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-direct {v6, p0}, Lcom/bwx/bequick/handlers/RingerSettingHandler;-><init>(Lcom/bwx/bequick/fwk/Setting;)V

    const/4 v4, 0x3

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x3

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    aput-boolean v5, v3, v0

    move-object v0, v6

    goto :goto_2

    :cond_4
    const v2, 0xb2ce

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    sget-object v1, Lcom/bwx/bequick/Constants;->SDK_VERSION$sym:Lacteve/symbolic/integer/Expression;

    sget v2, Lcom/bwx/bequick/Constants;->SDK_VERSION$a3tid:I

    const/16 v6, 0x1c1

    invoke-static {v2, v6}, Lacteve/symbolic/Util;->rw(II)V

    .line 175
    sget v2, Lcom/bwx/bequick/Constants;->SDK_VERSION:I

    const/4 v10, 0x4

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v3

    move v11, v5

    invoke-static/range {v6 .. v11}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v6, 0x4

    invoke-static {v3, v6}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v6, 0x4

    aput-boolean v5, v3, v6

    const/4 v6, 0x4

    invoke-static {v1, v0, v2, v6}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/4 v6, 0x4

    if-ne v2, v6, :cond_5

    const v2, 0xb2dd

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const/16 v2, 0x3b

    invoke-static {v2, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v2, "SonyEricssonX10i"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x3b

    invoke-static {v2}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    const/4 v10, 0x5

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v3

    move v11, v5

    invoke-static/range {v6 .. v11}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v6, 0x5

    invoke-static {v3, v6}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v6, 0x5

    aput-boolean v5, v3, v6

    invoke-static {v2, v0, v1, v4}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    if-eqz v1, :cond_6

    const v1, 0xb2de

    invoke-static {v2, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    .line 176
    new-instance v6, Lcom/bwx/bequick/handlers/BrightnessSettingHandlerX10;

    invoke-static {v12, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-direct {v6, p0}, Lcom/bwx/bequick/handlers/BrightnessSettingHandlerX10;-><init>(Lcom/bwx/bequick/fwk/Setting;)V

    const/4 v4, 0x6

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x6

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    aput-boolean v5, v3, v0

    move-object v0, v6

    goto/16 :goto_2

    :cond_5
    const v2, 0xb2dd

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    .line 178
    :goto_3
    new-instance v6, Lcom/bwx/bequick/handlers/BrightnessSettingHandler;

    invoke-static {v12, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-direct {v6, p0}, Lcom/bwx/bequick/handlers/BrightnessSettingHandler;-><init>(Lcom/bwx/bequick/fwk/Setting;)V

    const/4 v4, 0x7

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x7

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    aput-boolean v5, v3, v0

    move-object v0, v6

    goto/16 :goto_2

    .line 176
    :cond_6
    const v1, 0xb2de

    invoke-static {v2, v1, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_3

    .line 178
    :cond_7
    const v2, 0xb2cf

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    .line 181
    new-instance v6, Lcom/bwx/bequick/handlers/AirplaneModeSettingHandler;

    invoke-static {v12, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-direct {v6, p0}, Lcom/bwx/bequick/handlers/AirplaneModeSettingHandler;-><init>(Lcom/bwx/bequick/fwk/Setting;)V

    const/16 v4, 0x8

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v0, 0x8

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    aput-boolean v5, v3, v0

    move-object v0, v6

    goto/16 :goto_2

    :cond_8
    const v2, 0xb2d0

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    .line 182
    new-instance v6, Lcom/bwx/bequick/handlers/apn/MobileDataSettingHandler;

    invoke-static {v12, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-direct {v6, p0}, Lcom/bwx/bequick/handlers/apn/MobileDataSettingHandler;-><init>(Lcom/bwx/bequick/fwk/Setting;)V

    const/16 v4, 0x9

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v0, 0x9

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    aput-boolean v5, v3, v0

    move-object v0, v6

    goto/16 :goto_2

    :cond_9
    const v2, 0xb2d1

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    .line 183
    new-instance v6, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;

    invoke-static {v12, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-direct {v6, p0}, Lcom/bwx/bequick/handlers/BluetoothSettingHandler;-><init>(Lcom/bwx/bequick/fwk/Setting;)V

    const/16 v4, 0xa

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v0, 0xa

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    aput-boolean v5, v3, v0

    move-object v0, v6

    goto/16 :goto_2

    :cond_a
    const v2, 0xb2d2

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    .line 184
    new-instance v6, Lcom/bwx/bequick/handlers/ScreenTimeoutSettingHandler;

    invoke-static {v12, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-direct {v6, p0}, Lcom/bwx/bequick/handlers/ScreenTimeoutSettingHandler;-><init>(Lcom/bwx/bequick/fwk/Setting;)V

    const/16 v4, 0xb

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v0, 0xb

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    aput-boolean v5, v3, v0

    move-object v0, v6

    goto/16 :goto_2

    :cond_b
    const v2, 0xb2d3

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    .line 185
    new-instance v6, Lcom/bwx/bequick/handlers/VolumeControlSettingHandler;

    invoke-static {v12, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-direct {v6, p0}, Lcom/bwx/bequick/handlers/VolumeControlSettingHandler;-><init>(Lcom/bwx/bequick/fwk/Setting;)V

    const/16 v4, 0xc

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v0, 0xc

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    aput-boolean v5, v3, v0

    move-object v0, v6

    goto/16 :goto_2

    :cond_c
    const v2, 0xb2d4

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    .line 186
    new-instance v6, Lcom/bwx/bequick/handlers/autosync/AutoSyncSettingHandler;

    invoke-static {v12, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-direct {v6, p0}, Lcom/bwx/bequick/handlers/autosync/AutoSyncSettingHandler;-><init>(Lcom/bwx/bequick/fwk/Setting;)V

    const/16 v4, 0xd

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v0, 0xd

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    aput-boolean v5, v3, v0

    move-object v0, v6

    goto/16 :goto_2

    :cond_d
    const v2, 0xb2d5

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    .line 187
    new-instance v6, Lcom/bwx/bequick/handlers/SystemPropertySettingHandler;

    const/16 v1, 0x5553

    invoke-static {v1, v0, v0, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v1, "accelerometer_rotation"

    const-string v2, "android.settings.DISPLAY_SETTINGS"

    invoke-direct {v6, p0, v1, v2}, Lcom/bwx/bequick/handlers/SystemPropertySettingHandler;-><init>(Lcom/bwx/bequick/fwk/Setting;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xe

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v0, 0xe

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    aput-boolean v5, v3, v0

    move-object v0, v6

    goto/16 :goto_2

    :cond_e
    const v2, 0xb2d6

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    sget-object v1, Lcom/bwx/bequick/Constants;->SDK_VERSION$sym:Lacteve/symbolic/integer/Expression;

    sget v2, Lcom/bwx/bequick/Constants;->SDK_VERSION$a3tid:I

    const/16 v6, 0x1c1

    invoke-static {v2, v6}, Lacteve/symbolic/Util;->rw(II)V

    .line 188
    sget v2, Lcom/bwx/bequick/Constants;->SDK_VERSION:I

    const/16 v10, 0xf

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v3

    move v11, v5

    invoke-static/range {v6 .. v11}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v6, 0xf

    invoke-static {v3, v6}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v6, 0xf

    aput-boolean v5, v3, v6

    const/16 v6, 0x8

    invoke-static {v1, v0, v2, v6}, Lacteve/symbolic/SymbolicOperations;->_lt(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/16 v6, 0x8

    if-lt v2, v6, :cond_f

    const v2, 0xb2df

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    new-instance v6, Lcom/bwx/bequick/handlers/UnlockPatternSettingHandler22;

    invoke-static {v12, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-direct {v6, p0}, Lcom/bwx/bequick/handlers/UnlockPatternSettingHandler22;-><init>(Lcom/bwx/bequick/fwk/Setting;)V

    const/16 v4, 0x10

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v1, 0x10

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v1, 0x10

    aput-boolean v5, v3, v1

    :goto_4
    const/16 v4, 0x12

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v0, 0x12

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    aput-boolean v5, v3, v0

    move-object v0, v6

    goto/16 :goto_2

    :cond_f
    const v2, 0xb2df

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    new-instance v6, Lcom/bwx/bequick/handlers/UnlockPatternSettingHandler;

    invoke-static {v12, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-direct {v6, p0}, Lcom/bwx/bequick/handlers/UnlockPatternSettingHandler;-><init>(Lcom/bwx/bequick/fwk/Setting;)V

    const/16 v4, 0x11

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v1, 0x11

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v1, 0x11

    aput-boolean v5, v3, v1

    goto :goto_4

    :cond_10
    const v2, 0xb2d7

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    .line 189
    new-instance v6, Lcom/bwx/bequick/handlers/MasterVolumeSettingHandler;

    invoke-static {v12, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-direct {v6, p0}, Lcom/bwx/bequick/handlers/MasterVolumeSettingHandler;-><init>(Lcom/bwx/bequick/fwk/Setting;)V

    const/16 v4, 0x13

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v0, 0x13

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    aput-boolean v5, v3, v0

    move-object v0, v6

    goto/16 :goto_2

    :cond_11
    const v2, 0xb2d8

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    .line 190
    new-instance v6, Lcom/bwx/bequick/handlers/WifiHotspotSettingHandler;

    invoke-static {v12, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-direct {v6, p0}, Lcom/bwx/bequick/handlers/WifiHotspotSettingHandler;-><init>(Lcom/bwx/bequick/fwk/Setting;)V

    const/16 v4, 0x14

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v0, 0x14

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    aput-boolean v5, v3, v0

    move-object v0, v6

    goto/16 :goto_2

    :cond_12
    const v2, 0xb2d9

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    .line 191
    new-instance v6, Lcom/bwx/bequick/handlers/MobileDataSettingHandler2;

    invoke-static {v12, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-direct {v6, p0}, Lcom/bwx/bequick/handlers/MobileDataSettingHandler2;-><init>(Lcom/bwx/bequick/fwk/Setting;)V

    const/16 v4, 0x15

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v0, 0x15

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    aput-boolean v5, v3, v0

    move-object v0, v6

    goto/16 :goto_2

    :cond_13
    const v2, 0xb2da

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    .line 192
    new-instance v6, Lcom/bwx/bequick/handlers/wimax/FourGEvoSettingHandler;

    invoke-static {v12, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-direct {v6, p0}, Lcom/bwx/bequick/handlers/wimax/FourGEvoSettingHandler;-><init>(Lcom/bwx/bequick/fwk/Setting;)V

    const/16 v4, 0x16

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v0, 0x16

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    aput-boolean v5, v3, v0

    move-object v0, v6

    goto/16 :goto_2

    :cond_14
    const v2, 0xb2db

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_1

    :cond_15
    const v2, 0xb2dc

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_1
.end method

.method private static final isCDMA(Landroid/content/Context;)Z
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x5552

    const/16 v2, 0x7f9a

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/fwk/SettingsFactory;->$VRc$a3tid:I

    const/16 v2, 0x23d

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/fwk/SettingsFactory;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb2e0

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/fwk/SettingsFactory;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v13}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v13

    const/16 v1, 0x66

    invoke-static {v1, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 203
    const-string v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x66

    invoke-static {v2}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-object v6, v1

    check-cast v6, Landroid/telephony/TelephonyManager;

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 204
    aput-boolean v5, v3, v4

    if-eqz v6, :cond_1

    const v1, 0xb2e1

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0xf99

    invoke-static {v1, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v1

    const/16 v2, 0xf99

    invoke-static {v2}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v3

    move v10, v5

    move v11, v5

    invoke-static/range {v6 .. v11}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v5

    invoke-static {v2, v0, v1, v12}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    if-ne v1, v12, :cond_2

    const v1, 0xb2e2

    invoke-static {v2, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v1, v0

    move-object v2, v0

    move v4, v12

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v12}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v12

    move v6, v5

    :goto_1
    const/4 v4, 0x4

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x4

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    aput-boolean v5, v3, v1

    const/16 v1, 0x5552

    invoke-static {v1, v0}, Lacteve/symbolic/Util;->retpush(ILacteve/symbolic/integer/Expression;)V

    return v6

    .line 4294967295
    :cond_0
    const v2, 0xb2e0

    invoke-static {v0, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0

    .line 204
    :cond_1
    const v1, 0xb2e1

    invoke-static {v0, v1, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    :goto_2
    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v3

    move v10, v13

    move v11, v5

    invoke-static/range {v6 .. v11}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v13}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v13

    move v6, v4

    goto :goto_1

    :cond_2
    const v1, 0xb2e2

    invoke-static {v2, v1, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_2
.end method
