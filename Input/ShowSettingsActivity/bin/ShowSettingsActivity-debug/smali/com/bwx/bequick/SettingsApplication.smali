.class public Lcom/bwx/bequick/SettingsApplication;
.super Landroid/app/Application;
.source "SettingsApplication.java"


# static fields
.field private static final $VRc:[[Z

.field private static final $VRc$a3tid:I

.field private static final IDS:[I

.field private static final IDS$a3tid:I

.field private static final IDS$sym:Lacteve/symbolic/integer/Expression;


# instance fields
.field private mPrefs:Landroid/content/SharedPreferences;

.field private mPrefs$a3tid:I

.field private mSettings:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bwx/bequick/fwk/Setting;",
            ">;"
        }
    .end annotation
.end field

.field private mSettings$a3tid:I


# direct methods
.method private static $VRi()[[Z
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x6

    const/4 v5, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v0, 0x54ed

    const/16 v1, 0x7f1b

    invoke-static {v0, v1, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x7

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sget v1, Lcom/bwx/bequick/SettingsApplication;->$VRc$a3tid:I

    const/16 v2, 0x1f9

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    sput v1, Lcom/bwx/bequick/SettingsApplication;->$VRc$a3tid:I

    const/16 v1, 0x1f9

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    sput-object v0, Lcom/bwx/bequick/SettingsApplication;->$VRc:[[Z

    new-array v1, v4, [Z

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v3

    const/16 v1, 0x8

    new-array v1, v1, [Z

    invoke-static {v0, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v4

    const/4 v1, 0x2

    new-array v2, v5, [Z

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

    const/4 v1, 0x5

    new-array v2, v6, [Z

    const/4 v3, 0x5

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    new-array v1, v4, [Z

    invoke-static {v0, v6}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v6

    const/16 v1, 0x54ee

    invoke-static {v1, v7, v7, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v1, "com/bwx/bequick/SettingsApplication"

    const-wide v2, -0x40eed58c2e8a7877L    # -6.548244379225693E-5

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/16 v0, 0x1b

    const/16 v1, 0x7f1a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    const/16 v0, 0x54ed

    invoke-static {v0}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/SettingsApplication;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    aget-object v6, v0, v1

    .line 51
    const/16 v0, 0x12

    new-array v3, v0, [I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x64

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[III)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x0

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/16 v2, 0x64

    aput v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x4

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[III)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x1

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const/4 v2, 0x4

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

    const/16 v5, 0x9

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[III)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x3

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    const/16 v2, 0x9

    aput v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x7

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[III)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x4

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    const/4 v2, 0x7

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

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x2

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[III)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x6

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    const/4 v2, 0x2

    aput v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x7

    const/16 v5, 0xf

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[III)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x7

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x7

    const/16 v2, 0xf

    aput v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0x8

    const/16 v5, 0x10

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[III)Lacteve/symbolic/integer/Expression;

    const/16 v1, 0x8

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v1, 0x8

    const/16 v2, 0x10

    aput v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0x9

    const/16 v5, 0x65

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[III)Lacteve/symbolic/integer/Expression;

    const/16 v1, 0x9

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v1, 0x9

    const/16 v2, 0x65

    aput v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0xa

    const/16 v5, 0xd

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[III)Lacteve/symbolic/integer/Expression;

    const/16 v1, 0xa

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v1, 0xa

    const/16 v2, 0xd

    aput v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0xb

    const/16 v5, 0x8

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[III)Lacteve/symbolic/integer/Expression;

    const/16 v1, 0xb

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v1, 0xb

    const/16 v2, 0x8

    aput v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0xc

    const/16 v5, 0xe

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[III)Lacteve/symbolic/integer/Expression;

    const/16 v1, 0xc

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v1, 0xc

    const/16 v2, 0xe

    aput v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0xd

    const/4 v5, 0x5

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[III)Lacteve/symbolic/integer/Expression;

    const/16 v1, 0xd

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v1, 0xd

    const/4 v2, 0x5

    aput v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0xe

    const/16 v5, 0xa

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[III)Lacteve/symbolic/integer/Expression;

    const/16 v1, 0xe

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v1, 0xe

    const/16 v2, 0xa

    aput v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0xf

    const/16 v5, 0xb

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[III)Lacteve/symbolic/integer/Expression;

    const/16 v1, 0xf

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v1, 0xf

    const/16 v2, 0xb

    aput v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0x10

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[III)Lacteve/symbolic/integer/Expression;

    const/16 v1, 0x10

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v1, 0x10

    const/16 v2, 0xc

    aput v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0x11

    const/4 v5, 0x6

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[III)Lacteve/symbolic/integer/Expression;

    const/16 v1, 0x11

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v1, 0x11

    const/4 v2, 0x6

    aput v2, v3, v1

    sput-object v0, Lcom/bwx/bequick/SettingsApplication;->IDS$sym:Lacteve/symbolic/integer/Expression;

    sget v0, Lcom/bwx/bequick/SettingsApplication;->IDS$a3tid:I

    const/16 v1, 0x1fc

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v0

    sput v0, Lcom/bwx/bequick/SettingsApplication;->IDS$a3tid:I

    const/16 v0, 0x1fc

    invoke-static {v0}, Lacteve/symbolic/Util;->only_write(I)V

    sput-object v3, Lcom/bwx/bequick/SettingsApplication;->IDS:[I

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

.method public constructor <init>()V
    .locals 6

    .prologue
    const v3, 0xb1cb

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v1, 0x7f14

    invoke-static {v4, v1, v5}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/SettingsApplication;->$VRc$a3tid:I

    const/16 v2, 0x1f9

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/SettingsApplication;->$VRc:[[Z

    if-nez v1, :cond_0

    invoke-static {v0, v3, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/SettingsApplication;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v4}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v4

    invoke-static {v4, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 47
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

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


# virtual methods
.method public getPreferences()Landroid/content/SharedPreferences;
    .locals 7

    .prologue
    const v6, 0xb1d2

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v1, 0x5511

    const/16 v2, 0x7f17

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/SettingsApplication;->$VRc$a3tid:I

    const/16 v2, 0x1f9

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/SettingsApplication;->$VRc:[[Z

    if-nez v1, :cond_0

    invoke-static {v0, v6, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/SettingsApplication;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v3}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v3

    iget v1, p0, Lcom/bwx/bequick/SettingsApplication;->mPrefs$a3tid:I

    const/16 v2, 0x1fa

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 139
    iget-object v6, p0, Lcom/bwx/bequick/SettingsApplication;->mPrefs:Landroid/content/SharedPreferences;

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

.method public getSetting(I)Lcom/bwx/bequick/fwk/Setting;
    .locals 16

    .prologue
    const/16 v1, 0x5523

    const/16 v2, 0x7f19

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v10, v1, v2

    sget v1, Lcom/bwx/bequick/SettingsApplication;->$VRc$a3tid:I

    const/16 v2, 0x1f9

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/SettingsApplication;->$VRc:[[Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const v1, 0xb1d4

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/SettingsApplication;->$VRi()[[Z

    move-result-object v1

    move-object v2, v1

    :goto_0
    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/4 v3, 0x5

    aget-object v4, v2, v3

    move-object/from16 v0, p0

    iget v2, v0, Lcom/bwx/bequick/SettingsApplication;->mSettings$a3tid:I

    const/16 v3, 0x1fb

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->rw(II)V

    .line 147
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/bwx/bequick/SettingsApplication;->mSettings:Ljava/util/ArrayList;

    const/16 v2, 0x45

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 148
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/16 v2, 0x45

    invoke-static {v2}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v13

    const/4 v8, 0x0

    .line 149
    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v2, 0x0

    invoke-static {v4, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    move-object v9, v8

    move v8, v7

    :goto_1
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

    invoke-static {v9, v13, v8, v12}, Lacteve/symbolic/SymbolicOperations;->_ge(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    if-ge v8, v12, :cond_2

    const v3, 0xb1d5

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v2, 0x15c

    const/4 v3, 0x0

    invoke-static {v2, v3, v9}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 150
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x15c

    invoke-static {v3}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-object v7, v2

    check-cast v7, Lcom/bwx/bequick/fwk/Setting;

    iget-object v14, v7, Lcom/bwx/bequick/fwk/Setting;->id$sym:Lacteve/symbolic/integer/Expression;

    iget v2, v7, Lcom/bwx/bequick/fwk/Setting;->id$a3tid:I

    const/16 v3, 0x1d8

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->rw(II)V

    .line 151
    iget v15, v7, Lcom/bwx/bequick/fwk/Setting;->id:I

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

    move/from16 v0, p1

    invoke-static {v10, v14, v0, v15}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    move/from16 v0, p1

    if-ne v0, v15, :cond_1

    const v3, 0xb1d6

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x3

    invoke-static {v4, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    const/4 v2, 0x1

    aput-boolean v2, v4, v1

    .line 153
    :goto_2
    return-object v7

    .line 4294967295
    :cond_0
    const v3, 0xb1d4

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v2, v1

    goto/16 :goto_0

    .line 151
    :cond_1
    const v3, 0xb1d6

    const/4 v5, 0x1

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v9, v2, v8, v3}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v9

    .line 149
    add-int/lit8 v7, v8, 0x1

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

    move v8, v7

    goto/16 :goto_1

    :cond_2
    const v3, 0xb1d5

    const/4 v5, 0x1

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x5

    invoke-static {v4, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 153
    const/4 v1, 0x5

    const/4 v2, 0x1

    aput-boolean v2, v4, v1

    const/4 v7, 0x0

    goto :goto_2
.end method

.method public getSettings()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bwx/bequick/fwk/Setting;",
            ">;"
        }
    .end annotation

    .prologue
    const v6, 0xb1d3

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v1, 0x54fa

    const/16 v2, 0x7f18

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/SettingsApplication;->$VRc$a3tid:I

    const/16 v2, 0x1f9

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/SettingsApplication;->$VRc:[[Z

    if-nez v1, :cond_0

    invoke-static {v0, v6, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/SettingsApplication;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v3}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v3

    iget v1, p0, Lcom/bwx/bequick/SettingsApplication;->mSettings$a3tid:I

    const/16 v2, 0x1fb

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 143
    iget-object v6, p0, Lcom/bwx/bequick/SettingsApplication;->mSettings:Ljava/util/ArrayList;

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

.method public onCreate()V
    .locals 23

    .prologue
    const/16 v4, 0x790

    const/16 v5, 0x7f15

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v4, Lcom/bwx/bequick/SettingsApplication;->$VRc$a3tid:I

    const/16 v5, 0x1f9

    invoke-static {v4, v5}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v4, Lcom/bwx/bequick/SettingsApplication;->$VRc:[[Z

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const v4, 0xb1cc

    const/4 v6, 0x0

    invoke-static {v5, v4, v6}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v4, 0x54ed

    invoke-static {v4}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/SettingsApplication;->$VRi()[[Z

    move-result-object v4

    move-object v5, v4

    :goto_0
    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    aget-object v7, v5, v6

    const/16 v5, 0x790

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 82
    invoke-super/range {p0 .. p0}, Landroid/app/Application;->onCreate()V

    const/16 v5, 0x114

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 83
    const v5, 0x7f060001

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/bwx/bequick/SettingsApplication;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v5, 0x215b

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v5, v6, v8, v9}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 86
    const-string v5, "Common"

    const/4 v6, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6}, Lcom/bwx/bequick/SettingsApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v13

    move-object/from16 v0, p0

    iget v5, v0, Lcom/bwx/bequick/SettingsApplication;->mPrefs$a3tid:I

    const/16 v6, 0x1fa

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v5

    move-object/from16 v0, p0

    iput v5, v0, Lcom/bwx/bequick/SettingsApplication;->mPrefs$a3tid:I

    const/16 v5, 0x1fa

    invoke-static {v5}, Lacteve/symbolic/Util;->only_write(I)V

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/bwx/bequick/SettingsApplication;->mPrefs:Landroid/content/SharedPreferences;

    .line 89
    new-instance v14, Ljava/util/ArrayList;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget v5, v0, Lcom/bwx/bequick/SettingsApplication;->mSettings$a3tid:I

    const/16 v6, 0x1fb

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v5

    move-object/from16 v0, p0

    iput v5, v0, Lcom/bwx/bequick/SettingsApplication;->mSettings$a3tid:I

    const/16 v5, 0x1fb

    invoke-static {v5}, Lacteve/symbolic/Util;->only_write(I)V

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/bwx/bequick/SettingsApplication;->mSettings:Ljava/util/ArrayList;

    sget-object v15, Lcom/bwx/bequick/SettingsApplication;->IDS$sym:Lacteve/symbolic/integer/Expression;

    sget v5, Lcom/bwx/bequick/SettingsApplication;->IDS$a3tid:I

    const/16 v6, 0x1fc

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->rw(II)V

    .line 90
    sget-object v16, Lcom/bwx/bequick/SettingsApplication;->IDS:[I

    invoke-static {v15}, Lacteve/symbolic/SymbolicOperations;->_alen(Lacteve/symbolic/integer/Expression;)Lacteve/symbolic/integer/Expression;

    move-result-object v17

    .line 91
    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v18, v0

    const/4 v11, 0x0

    .line 93
    const/4 v10, 0x0

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

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v5, 0x1

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v11, v0, v10, v1}, Lacteve/symbolic/SymbolicOperations;->_ge(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    move/from16 v0, v18

    if-ge v10, v0, :cond_2

    const v6, 0xb1cd

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v5, 0x5520

    const/16 v6, 0x152

    move-object/from16 v0, v16

    invoke-static {v15, v11, v0, v10}, Lacteve/symbolic/SymbolicOperations;->_aget(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[II)Lacteve/symbolic/integer/Expression;

    move-result-object v8

    move-object/from16 v0, v16

    invoke-static {v0, v10}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    .line 94
    aget v9, v16, v10

    invoke-static {v6, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 95
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/16 v19, 0xa86

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move-object/from16 v3, v17

    invoke-static {v0, v1, v2, v3}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    move/from16 v0, v18

    invoke-interface {v13, v6, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    const/16 v19, 0xa86

    invoke-static/range {v19 .. v19}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-static {v5, v8, v0, v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 96
    move-object/from16 v0, p0

    invoke-static {v9, v6, v12, v0}, Lcom/bwx/bequick/fwk/SettingsFactory;->createSetting(IILjava/lang/String;Landroid/content/Context;)Lcom/bwx/bequick/fwk/Setting;

    move-result-object v19

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v5, 0x2

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 97
    const/4 v5, 0x2

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    const/4 v5, 0x0

    if-eqz v19, :cond_1

    const v6, 0xb1ce

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v5, 0x44

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    move-object/from16 v0, v19

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

    :goto_2
    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v11, v5, v10, v6}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v11

    .line 93
    add-int/lit8 v10, v10, 0x1

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

    goto/16 :goto_1

    .line 4294967295
    :cond_0
    const v6, 0xb1cc

    const/4 v7, 0x1

    invoke-static {v5, v6, v7}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v5, v4

    goto/16 :goto_0

    .line 97
    :cond_1
    const v6, 0xb1ce

    const/4 v8, 0x1

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_2

    .line 93
    :cond_2
    const v6, 0xb1cd

    const/4 v8, 0x1

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    .line 101
    new-instance v5, Lcom/bwx/bequick/SettingsApplication$1;

    const/16 v6, 0x551e

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v6, v8, v9}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/bwx/bequick/SettingsApplication$1;-><init>(Lcom/bwx/bequick/SettingsApplication;)V

    const/16 v6, 0x69f

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v6, v8, v9}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-static {v14, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/16 v5, 0xa8b

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v5, v6, v8, v9}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 108
    const-string v5, "viewMode"

    const-string v6, "0"

    invoke-interface {v13, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x80f

    const/4 v8, 0x0

    invoke-static {v6, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x639

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x80f

    invoke-static {v10}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v10

    const/16 v11, 0xa8b

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v11, v12, v14, v15}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 109
    const-string v11, "statusBarIntegration"

    const-string v12, "0"

    invoke-interface {v13, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x80f

    const/4 v14, 0x0

    invoke-static {v12, v14}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/16 v12, 0x639

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x80f

    invoke-static/range {v16 .. v16}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v16

    const/16 v17, 0xa80

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v20}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 110
    const-string v17, "inverseSatusbarColor"

    const/16 v18, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-interface {v13, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v17

    const/16 v18, 0xa80

    invoke-static/range {v18 .. v18}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v18

    .line 111
    new-instance v19, Landroid/content/Intent;

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v20 .. v22}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v20, "com.bwx.bequick.UPDATE_STATUSBAR_INTEGRATION"

    invoke-direct/range {v19 .. v20}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-static {v12, v14, v15, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 112
    const-string v12, "status"

    move-object/from16 v0, v19

    invoke-virtual {v0, v12, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v6, v8, v9, v10}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 113
    const-string v6, "appearence"

    move-object/from16 v0, v19

    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v5, 0x127d

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, v18

    invoke-static {v5, v6, v8, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 114
    const-string v5, "inversed"

    move-object/from16 v0, v19

    move/from16 v1, v17

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v5, 0x3a4

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 115
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/bwx/bequick/SettingsApplication;->sendBroadcast(Landroid/content/Intent;)V

    const/16 v5, 0xa8b

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v5, v6, v8, v9}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 117
    const-string v5, "_version"

    const/4 v6, 0x0

    invoke-interface {v13, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v5, 0x5

    invoke-static {v7, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 118
    const/4 v5, 0x5

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    const/4 v5, 0x0

    if-nez v10, :cond_3

    const v6, 0xb1cf

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v5, 0x5521

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 120
    invoke-static/range {p0 .. p0}, Lcom/bwx/bequick/preferences/BrightnessPrefs;->hasLightSensor(Landroid/content/Context;)Z

    move-result v5

    const/16 v6, 0x1604

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x5521

    invoke-static {v10}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v10

    const/16 v11, 0x5522

    const/4 v12, 0x0

    invoke-static {v11, v12}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 121
    invoke-static/range {p0 .. p0}, Lcom/bwx/bequick/preferences/CommonPrefs;->getVersionNumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x14c9

    const/4 v14, 0x0

    invoke-static {v12, v14}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 122
    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    invoke-static {v6, v8, v9, v10}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v6, "lightSensor"

    invoke-interface {v12, v6, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const/16 v6, 0x14ca

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v6, v8, v9, v10}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v6, "_version"

    invoke-interface {v5, v6, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const/16 v6, 0x209e

    const/4 v8, 0x0

    invoke-static {v6, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

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

    :goto_3
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v4, 0x7

    invoke-static {v7, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 125
    const/4 v4, 0x7

    const/4 v5, 0x1

    aput-boolean v5, v7, v4

    return-void

    .line 122
    :cond_3
    const v6, 0xb1cf

    const/4 v8, 0x1

    invoke-static {v5, v6, v8}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_3
.end method

.method public persistSettings()V
    .locals 17

    .prologue
    const/16 v1, 0x54fb

    const/16 v2, 0x7f16

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/SettingsApplication;->$VRc$a3tid:I

    const/16 v2, 0x1f9

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/SettingsApplication;->$VRc:[[Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const v1, 0xb1d0

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/SettingsApplication;->$VRi()[[Z

    move-result-object v1

    move-object v2, v1

    :goto_0
    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    aget-object v4, v2, v3

    move-object/from16 v0, p0

    iget v2, v0, Lcom/bwx/bequick/SettingsApplication;->mPrefs$a3tid:I

    const/16 v3, 0x1fa

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->rw(II)V

    .line 128
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bwx/bequick/SettingsApplication;->mPrefs:Landroid/content/SharedPreferences;

    const/16 v3, 0x14c9

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    move-object/from16 v0, p0

    iget v2, v0, Lcom/bwx/bequick/SettingsApplication;->mSettings$a3tid:I

    const/16 v3, 0x1fb

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->rw(II)V

    .line 129
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/bwx/bequick/SettingsApplication;->mSettings:Ljava/util/ArrayList;

    const/16 v2, 0x45

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 130
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/16 v2, 0x45

    invoke-static {v2}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v12

    const/4 v8, 0x0

    .line 131
    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v2, 0x0

    invoke-static {v4, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    :goto_1
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

    invoke-static {v8, v12, v7, v11}, Lacteve/symbolic/SymbolicOperations;->_ge(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    if-ge v7, v11, :cond_1

    const v3, 0xb1d1

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v2, 0x15c

    const/4 v3, 0x0

    invoke-static {v2, v3, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 132
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x15c

    invoke-static {v3}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    check-cast v2, Lcom/bwx/bequick/fwk/Setting;

    const/16 v3, 0x152

    iget-object v5, v2, Lcom/bwx/bequick/fwk/Setting;->id$sym:Lacteve/symbolic/integer/Expression;

    iget v6, v2, Lcom/bwx/bequick/fwk/Setting;->id$a3tid:I

    const/16 v13, 0x1d8

    invoke-static {v6, v13}, Lacteve/symbolic/Util;->rw(II)V

    .line 133
    iget v6, v2, Lcom/bwx/bequick/fwk/Setting;->id:I

    invoke-static {v3, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x157e

    const/4 v6, 0x0

    const/4 v13, 0x0

    iget-object v14, v2, Lcom/bwx/bequick/fwk/Setting;->index$sym:Lacteve/symbolic/integer/Expression;

    iget v15, v2, Lcom/bwx/bequick/fwk/Setting;->index$a3tid:I

    const/16 v16, 0x1d7

    invoke-static/range {v15 .. v16}, Lacteve/symbolic/Util;->rw(II)V

    iget v2, v2, Lcom/bwx/bequick/fwk/Setting;->index:I

    invoke-static {v5, v6, v13, v14}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-interface {v9, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v8, v2, v7, v3}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v8

    .line 131
    add-int/lit8 v7, v7, 0x1

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

    goto :goto_1

    .line 4294967295
    :cond_0
    const v3, 0xb1d0

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v2, v1

    goto/16 :goto_0

    .line 131
    :cond_1
    const v3, 0xb1d1

    const/4 v5, 0x1

    invoke-static {v2, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v2, 0x209e

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 135
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x3

    invoke-static {v4, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 136
    const/4 v1, 0x3

    const/4 v2, 0x1

    aput-boolean v2, v4, v1

    return-void
.end method
