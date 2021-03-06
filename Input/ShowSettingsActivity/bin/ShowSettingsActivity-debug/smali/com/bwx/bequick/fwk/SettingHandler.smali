.class public abstract Lcom/bwx/bequick/fwk/SettingHandler;
.super Ljava/lang/Object;
.source "SettingHandler.java"


# static fields
.field private static final $VRc:[[Z = null

.field private static final $VRc$a3tid:I = 0x0

.field private static final serialVersionUID:J = -0x2e8c4a4c3efda1efL

.field private static final serialVersionUID$a3tid:I

.field private static final serialVersionUID$sym:Lacteve/symbolic/integer/Expression;


# instance fields
.field protected mActivity:Lcom/bwx/bequick/MainSettingsActivity;

.field protected mActivity$a3tid:I

.field protected final mSetting:Lcom/bwx/bequick/fwk/Setting;

.field protected final mSetting$a3tid:I


# direct methods
.method private static $VRi()[[Z
    .locals 7

    const/16 v6, 0x23b

    const/4 v5, 0x7

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/16 v0, 0x54ed

    const/16 v1, 0x7f96

    invoke-static {v0, v1, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    const/16 v0, 0x8

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sget v1, Lcom/bwx/bequick/fwk/SettingHandler;->$VRc$a3tid:I

    invoke-static {v1, v6}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    sput v1, Lcom/bwx/bequick/fwk/SettingHandler;->$VRc$a3tid:I

    invoke-static {v6}, Lacteve/symbolic/Util;->only_write(I)V

    sput-object v0, Lcom/bwx/bequick/fwk/SettingHandler;->$VRc:[[Z

    new-array v1, v2, [Z

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v3

    new-array v1, v2, [Z

    invoke-static {v0, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v2

    new-array v1, v2, [Z

    invoke-static {v0, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v5

    const/16 v1, 0x54ee

    invoke-static {v1, v4, v4, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v1, "com/bwx/bequick/fwk/SettingHandler"

    const-wide v2, 0x414d0d1193f11fa8L    # 3807779.15579601

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 6

    const/4 v3, 0x7

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v1, 0x1b

    const/16 v2, 0x7f95

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/fwk/SettingHandler;->$VRi()[[Z

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
    .locals 8

    .prologue
    const v7, 0xb2ae

    const/16 v6, 0x23c

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v1, 0x5551

    const/16 v2, 0x7f93

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/fwk/SettingHandler;->$VRc$a3tid:I

    const/16 v2, 0x23b

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/fwk/SettingHandler;->$VRc:[[Z

    if-nez v1, :cond_0

    invoke-static {v0, v7, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/fwk/SettingHandler;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v4}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v4

    invoke-static {v4, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v1, p0, Lcom/bwx/bequick/fwk/SettingHandler;->mSetting$a3tid:I

    invoke-static {v1, v6}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lcom/bwx/bequick/fwk/SettingHandler;->mSetting$a3tid:I

    invoke-static {v6}, Lacteve/symbolic/Util;->only_write(I)V

    .line 29
    iput-object p1, p0, Lcom/bwx/bequick/fwk/SettingHandler;->mSetting:Lcom/bwx/bequick/fwk/Setting;

    const/16 v1, 0x5549

    invoke-static {v1, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 30
    invoke-virtual {p1, p0}, Lcom/bwx/bequick/fwk/Setting;->assignHandler(Lcom/bwx/bequick/fwk/SettingHandler;)V

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 31
    aput-boolean v5, v3, v4

    return-void

    .line 4294967295
    :cond_0
    invoke-static {v0, v7, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0
.end method


# virtual methods
.method public abstract activate(Lcom/bwx/bequick/MainSettingsActivity;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract deactivate()V
.end method

.method protected varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    .prologue
    const v6, 0xb2af

    const/16 v7, 0x65f

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/16 v1, 0x7f94

    const/4 v2, 0x3

    invoke-static {v7, v1, v2}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    move-result-object v1

    aget-object v2, v1, v5

    sget v1, Lcom/bwx/bequick/fwk/SettingHandler;->$VRc$a3tid:I

    const/16 v3, 0x23b

    invoke-static {v1, v3}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/fwk/SettingHandler;->$VRc:[[Z

    if-nez v1, :cond_0

    invoke-static {v0, v6, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/fwk/SettingHandler;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v5}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v5

    iget v1, p0, Lcom/bwx/bequick/fwk/SettingHandler;->mActivity$a3tid:I

    const/16 v6, 0x239

    invoke-static {v1, v6}, Lacteve/symbolic/Util;->rw(II)V

    .line 34
    iget-object v1, p0, Lcom/bwx/bequick/fwk/SettingHandler;->mActivity:Lcom/bwx/bequick/MainSettingsActivity;

    invoke-static {v7, v0, v2, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1, p1, p2}, Lcom/bwx/bequick/MainSettingsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

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

.method public abstract onSelected(I)V
.end method

.method public abstract onSwitched(Z)V
.end method

.method public abstract onValueChanged(I)V
.end method
