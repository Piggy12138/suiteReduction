.class public Lcom/bwx/bequick/ListSettingsLayout;
.super Ljava/lang/Object;
.source "ListSettingsLayout.java"


# static fields
.field private static final $VRc:[[Z = null

.field private static final $VRc$a3tid:I = 0x0

.field private static final serialVersionUID:J = -0x70c3a65ef7bb2b58L

.field private static final serialVersionUID$a3tid:I

.field private static final serialVersionUID$sym:Lacteve/symbolic/integer/Expression;


# instance fields
.field private final mApp:Lcom/bwx/bequick/SettingsApplication;

.field private final mApp$a3tid:I

.field private final mList:Landroid/widget/LinearLayout;

.field private final mList$a3tid:I


# direct methods
.method private static $VRi()[[Z
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/16 v0, 0x54ed

    const/16 v1, 0x7ede

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x5

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sget v1, Lcom/bwx/bequick/ListSettingsLayout;->$VRc$a3tid:I

    const/16 v2, 0x1dd

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    sput v1, Lcom/bwx/bequick/ListSettingsLayout;->$VRc$a3tid:I

    const/16 v1, 0x1dd

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    sput-object v0, Lcom/bwx/bequick/ListSettingsLayout;->$VRc:[[Z

    new-array v1, v3, [Z

    invoke-static {v0, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v4

    const/16 v1, 0xd

    new-array v1, v1, [Z

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v3

    new-array v1, v5, [Z

    invoke-static {v0, v7}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v7

    const/4 v1, 0x6

    new-array v1, v1, [Z

    invoke-static {v0, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v5

    const/4 v1, 0x4

    new-array v2, v3, [Z

    const/4 v3, 0x4

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x54ee

    invoke-static {v1, v6, v6, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v1, "com/bwx/bequick/ListSettingsLayout"

    const-wide v2, 0x22b043d428b27360L

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

    const/16 v2, 0x7edd

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/ListSettingsLayout;->$VRi()[[Z

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

.method public constructor <init>(Landroid/view/View;Lcom/bwx/bequick/SettingsApplication;)V
    .locals 8

    .prologue
    const/16 v7, 0x1df

    const/16 v6, 0x1de

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v1, 0x54ff

    const/16 v2, 0x7ed9

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/ListSettingsLayout;->$VRc$a3tid:I

    const/16 v2, 0x1dd

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/ListSettingsLayout;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb179

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/ListSettingsLayout;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v4}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v4

    invoke-static {v4, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x5e0

    invoke-static {v1, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 19
    const v1, 0x7f090021

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/bwx/bequick/ListSettingsLayout;->mList$a3tid:I

    invoke-static {v2, v6}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    iput v2, p0, Lcom/bwx/bequick/ListSettingsLayout;->mList$a3tid:I

    invoke-static {v6}, Lacteve/symbolic/Util;->only_write(I)V

    iput-object v1, p0, Lcom/bwx/bequick/ListSettingsLayout;->mList:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/bwx/bequick/ListSettingsLayout;->mApp$a3tid:I

    invoke-static {v1, v7}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lcom/bwx/bequick/ListSettingsLayout;->mApp$a3tid:I

    invoke-static {v7}, Lacteve/symbolic/Util;->only_write(I)V

    .line 20
    iput-object p2, p0, Lcom/bwx/bequick/ListSettingsLayout;->mApp:Lcom/bwx/bequick/SettingsApplication;

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 21
    aput-boolean v5, v3, v4

    return-void

    .line 4294967295
    :cond_0
    const v2, 0xb179

    invoke-static {v0, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0
.end method

.method private getSettingsCount(Ljava/util/ArrayList;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bwx/bequick/fwk/Setting;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/16 v0, 0x5500

    const/16 v1, 0x7edc

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v0, Lcom/bwx/bequick/ListSettingsLayout;->$VRc$a3tid:I

    const/16 v1, 0x1dd

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v0, Lcom/bwx/bequick/ListSettingsLayout;->$VRc:[[Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0xb182

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v0, 0x54ed

    invoke-static {v0}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/ListSettingsLayout;->$VRi()[[Z

    move-result-object v0

    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/4 v2, 0x3

    aget-object v3, v1, v2

    const/16 v1, 0x45

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 96
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/16 v1, 0x45

    invoke-static {v1}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v9

    const/4 v7, 0x0

    .line 97
    const/4 v6, 0x0

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

    :goto_1
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

    invoke-static {v7, v9, v6, v8}, Lacteve/symbolic/SymbolicOperations;->_ge(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-ge v6, v8, :cond_2

    const v2, 0xb183

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x15c

    const/4 v2, 0x0

    invoke-static {v1, v2, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 98
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x15c

    invoke-static {v2}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    check-cast v1, Lcom/bwx/bequick/fwk/Setting;

    iget-object v10, v1, Lcom/bwx/bequick/fwk/Setting;->id$sym:Lacteve/symbolic/integer/Expression;

    iget v2, v1, Lcom/bwx/bequick/fwk/Setting;->id$a3tid:I

    const/16 v4, 0x1d8

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->rw(II)V

    const/4 v11, 0x0

    iget v12, v1, Lcom/bwx/bequick/fwk/Setting;->id:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x2

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 99
    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    const/16 v1, 0x65

    invoke-static {v10, v11, v12, v1}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/16 v2, 0x65

    if-ne v12, v2, :cond_1

    const v2, 0xb184

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v8, 0x5500

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v7, v1, v6, v2}, Lacteve/symbolic/SymbolicOperations;->_minus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v7

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

    invoke-static {v8, v7}, Lacteve/symbolic/Util;->retpush(ILacteve/symbolic/integer/Expression;)V

    add-int/lit8 v0, v6, -0x1

    .line 101
    :goto_2
    return v0

    .line 4294967295
    :cond_0
    const v2, 0xb182

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v1, v0

    goto/16 :goto_0

    .line 99
    :cond_1
    const v2, 0xb184

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v7, v1, v6, v2}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v7

    .line 97
    add-int/lit8 v6, v6, 0x1

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

    goto/16 :goto_1

    :cond_2
    const v2, 0xb183

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x5

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 101
    const/4 v0, 0x5

    const/4 v1, 0x1

    aput-boolean v1, v3, v0

    const/16 v0, 0x5500

    invoke-static {v0, v9}, Lacteve/symbolic/Util;->retpush(ILacteve/symbolic/integer/Expression;)V

    move v0, v8

    goto :goto_2
.end method

.method private safelyRemoveViewFromParent(Landroid/widget/LinearLayout;ILandroid/view/View;)V
    .locals 9

    .prologue
    const/16 v8, 0x756

    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x5503

    const/16 v2, 0x7edb

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    move-result-object v1

    aget-object v1, v1, v7

    sget v1, Lcom/bwx/bequick/ListSettingsLayout;->$VRc$a3tid:I

    const/16 v2, 0x1dd

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/ListSettingsLayout;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb180

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/ListSettingsLayout;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v7}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v7

    const/16 v1, 0x4b4

    invoke-static {v1, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 87
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 88
    aput-boolean v5, v3, v4

    if-eqz v6, :cond_1

    const v1, 0xb181

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x1a1a

    invoke-static {v1, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 89
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x1a1a

    invoke-static {v2}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    check-cast v1, Landroid/view/View;

    invoke-static {v8, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 90
    invoke-virtual {v6, p3}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    invoke-static {v8, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 91
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

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

    .line 93
    aput-boolean v5, v3, v7

    return-void

    .line 4294967295
    :cond_0
    const v2, 0xb180

    invoke-static {v0, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0

    .line 91
    :cond_1
    const v1, 0xb181

    invoke-static {v0, v1, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_1
.end method


# virtual methods
.method public updateLayout(Landroid/app/Activity;)V
    .locals 23

    .prologue
    const/16 v3, 0x5504

    const/16 v4, 0x7eda

    const/4 v5, 0x2

    invoke-static {v3, v4, v5}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v3, Lcom/bwx/bequick/ListSettingsLayout;->$VRc$a3tid:I

    const/16 v4, 0x1dd

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v3, Lcom/bwx/bequick/ListSettingsLayout;->$VRc:[[Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const v3, 0xb17a

    const/4 v5, 0x0

    invoke-static {v4, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v3, 0x54ed

    invoke-static {v3}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/ListSettingsLayout;->$VRi()[[Z

    move-result-object v3

    move-object v4, v3

    :goto_0
    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    aget-object v6, v4, v5

    const/16 v4, 0x66e

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v16

    move-object/from16 v0, p0

    iget v4, v0, Lcom/bwx/bequick/ListSettingsLayout;->mApp$a3tid:I

    const/16 v5, 0x1df

    invoke-static {v4, v5}, Lacteve/symbolic/Util;->rw(II)V

    .line 26
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bwx/bequick/ListSettingsLayout;->mApp:Lcom/bwx/bequick/SettingsApplication;

    const/16 v5, 0x54fa

    const/4 v7, 0x0

    invoke-static {v5, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v4}, Lcom/bwx/bequick/SettingsApplication;->getSettings()Ljava/util/ArrayList;

    move-result-object v17

    const/16 v4, 0x5500

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 27
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/bwx/bequick/ListSettingsLayout;->getSettingsCount(Ljava/util/ArrayList;)I

    move-result v18

    const/16 v4, 0x5500

    invoke-static {v4}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v19

    move-object/from16 v0, p0

    iget v4, v0, Lcom/bwx/bequick/ListSettingsLayout;->mList$a3tid:I

    const/16 v5, 0x1de

    invoke-static {v4, v5}, Lacteve/symbolic/Util;->rw(II)V

    .line 28
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bwx/bequick/ListSettingsLayout;->mList:Landroid/widget/LinearLayout;

    move-object/from16 v20, v0

    const/4 v10, 0x0

    .line 33
    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v3 .. v8}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v4, 0x0

    invoke-static {v6, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    aput-boolean v5, v6, v4

    move v13, v9

    move-object v14, v10

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-static/range {v3 .. v8}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v4, 0x1

    invoke-static {v6, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    const/4 v5, 0x1

    aput-boolean v5, v6, v4

    move-object/from16 v0, v19

    move/from16 v1, v18

    invoke-static {v14, v0, v13, v1}, Lacteve/symbolic/SymbolicOperations;->_ge(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v4

    move/from16 v0, v18

    if-ge v13, v0, :cond_4

    const v5, 0xb17b

    const/4 v7, 0x0

    invoke-static {v4, v5, v7}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v14, v4, v13, v5}, Lacteve/symbolic/SymbolicOperations;->_shiftL(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v21

    .line 35
    shl-int/lit8 v22, v13, 0x1

    const/16 v4, 0x59d

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 36
    invoke-virtual/range {v20 .. v20}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v9

    const/16 v4, 0x59d

    invoke-static {v4}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v10

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    invoke-static/range {v3 .. v8}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v4, 0x2

    invoke-static {v6, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v4, 0x2

    const/4 v5, 0x1

    aput-boolean v5, v6, v4

    move-object/from16 v0, v21

    move/from16 v1, v22

    invoke-static {v10, v0, v9, v1}, Lacteve/symbolic/SymbolicOperations;->_ge(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v4

    move/from16 v0, v22

    if-ge v9, v0, :cond_1

    const v5, 0xb17c

    const/4 v7, 0x0

    invoke-static {v4, v5, v7}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x1

    invoke-static/range {v3 .. v8}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v4, 0x3

    invoke-static {v6, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v4, 0x3

    const/4 v5, 0x1

    aput-boolean v5, v6, v4

    move-object v15, v9

    :goto_2
    const/16 v4, 0x15c

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v14, v7, v13, v8}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v7

    invoke-static {v4, v5, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 38
    add-int/lit8 v4, v13, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x15c

    invoke-static {v5}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    check-cast v4, Lcom/bwx/bequick/fwk/Setting;

    .line 39
    const/16 v5, 0x5501

    const/4 v7, 0x0

    invoke-static {v5, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v4}, Lcom/bwx/bequick/fwk/Setting;->getAssignedRenderer()Lcom/bwx/bequick/fwk/SettingRenderer;

    move-result-object v5

    const/16 v7, 0x5502

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v7, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-interface {v5, v0, v4, v7, v1}, Lcom/bwx/bequick/fwk/SettingRenderer;->getView(Landroid/view/LayoutInflater;Lcom/bwx/bequick/fwk/Setting;Landroid/view/View;Landroid/content/Context;)Landroid/view/View;

    move-result-object v9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x1

    invoke-static/range {v3 .. v8}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v4, 0x5

    invoke-static {v6, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 41
    const/4 v4, 0x5

    const/4 v5, 0x1

    aput-boolean v5, v6, v4

    const/4 v4, 0x0

    if-nez v15, :cond_2

    const v5, 0xb17d

    const/4 v7, 0x0

    invoke-static {v4, v5, v7}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v4, 0x5503

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, v21

    invoke-static {v4, v5, v7, v0, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 44
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move/from16 v2, v22

    invoke-direct {v0, v1, v2, v9}, Lcom/bwx/bequick/ListSettingsLayout;->safelyRemoveViewFromParent(Landroid/widget/LinearLayout;ILandroid/view/View;)V

    const/16 v4, 0x5e7

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 47
    move-object/from16 v0, v20

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 50
    new-instance v4, Landroid/widget/ImageView;

    const/16 v5, 0x112

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v7, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/16 v5, 0x6b3

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v7, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 51
    const v5, 0x1080015

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v5, 0x5e7

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v7, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 52
    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/16 v5, 0x1a1b

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v7, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 53
    invoke-virtual {v9, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x1

    invoke-static/range {v3 .. v8}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v4, 0x6

    invoke-static {v6, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v4, 0x6

    const/4 v5, 0x1

    aput-boolean v5, v6, v4

    .line 65
    :goto_3
    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v14, v4, v13, v5}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v10

    .line 33
    add-int/lit8 v9, v13, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x9

    const/4 v8, 0x1

    invoke-static/range {v3 .. v8}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v4, 0x9

    invoke-static {v6, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v4, 0x9

    const/4 v5, 0x1

    aput-boolean v5, v6, v4

    move v13, v9

    move-object v14, v10

    goto/16 :goto_1

    .line 4294967295
    :cond_0
    const v5, 0xb17a

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v4, v3

    goto/16 :goto_0

    .line 36
    :cond_1
    const v5, 0xb17c

    const/4 v7, 0x1

    invoke-static {v4, v5, v7}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v4, 0x5a3

    const/4 v5, 0x0

    move-object/from16 v0, v21

    invoke-static {v4, v5, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    move-object/from16 v0, v20

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x1

    invoke-static/range {v3 .. v8}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v4, 0x4

    invoke-static {v6, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v4, 0x4

    const/4 v5, 0x1

    aput-boolean v5, v6, v4

    move-object v15, v9

    goto/16 :goto_2

    .line 55
    :cond_2
    const v5, 0xb17d

    const/4 v7, 0x1

    invoke-static {v4, v5, v7}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x1

    invoke-static/range {v3 .. v8}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v4, 0x7

    invoke-static {v6, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v4, 0x7

    const/4 v5, 0x1

    aput-boolean v5, v6, v4

    const/4 v4, 0x0

    if-eq v15, v9, :cond_3

    const v5, 0xb17e

    const/4 v7, 0x0

    invoke-static {v4, v5, v7}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v4, 0x756

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 59
    move-object/from16 v0, v20

    invoke-virtual {v0, v15}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    const/16 v4, 0x5503

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, v21

    invoke-static {v4, v5, v7, v0, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 62
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move/from16 v2, v22

    invoke-direct {v0, v1, v2, v9}, Lcom/bwx/bequick/ListSettingsLayout;->safelyRemoveViewFromParent(Landroid/widget/LinearLayout;ILandroid/view/View;)V

    const/16 v4, 0x5e6

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, v21

    invoke-static {v4, v5, v7, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 64
    move-object/from16 v0, v20

    move/from16 v1, v22

    invoke-virtual {v0, v9, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    const/16 v4, 0x5a3

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object/from16 v0, v21

    move/from16 v1, v22

    invoke-static {v0, v7, v1, v8}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v7

    invoke-static {v4, v5, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 65
    add-int/lit8 v4, v22, 0x1

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x1a1b

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v7, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v9, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x1

    invoke-static/range {v3 .. v8}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v4, 0x8

    invoke-static {v6, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v4, 0x8

    const/4 v5, 0x1

    aput-boolean v5, v6, v4

    goto/16 :goto_3

    :cond_3
    const v5, 0xb17e

    const/4 v7, 0x1

    invoke-static {v4, v5, v7}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_3

    .line 33
    :cond_4
    const v5, 0xb17b

    const/4 v7, 0x1

    invoke-static {v4, v5, v7}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v4, 0x59d

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 72
    invoke-virtual/range {v20 .. v20}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v9

    const/16 v4, 0x59d

    invoke-static {v4}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v10

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, v19

    move/from16 v1, v18

    invoke-static {v0, v4, v1, v5}, Lacteve/symbolic/SymbolicOperations;->_shiftL(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v11

    .line 73
    shl-int/lit8 v12, v18, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xa

    const/4 v8, 0x1

    invoke-static/range {v3 .. v8}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v4, 0xa

    invoke-static {v6, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 74
    const/16 v4, 0xa

    const/4 v5, 0x1

    aput-boolean v5, v6, v4

    invoke-static {v10, v11, v9, v12}, Lacteve/symbolic/SymbolicOperations;->_le(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v4

    if-le v9, v12, :cond_5

    const v5, 0xb17f

    const/4 v7, 0x0

    invoke-static {v4, v5, v7}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v4, 0x1c63

    const/4 v5, 0x0

    invoke-static {v10, v11, v9, v12}, Lacteve/symbolic/SymbolicOperations;->_minus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v7

    invoke-static {v4, v5, v11, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 75
    sub-int v4, v9, v12

    move-object/from16 v0, v20

    invoke-virtual {v0, v12, v4}, Landroid/widget/LinearLayout;->removeViews(II)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x1

    invoke-static/range {v3 .. v8}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v4, 0xb

    invoke-static {v6, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v4, 0xb

    const/4 v5, 0x1

    aput-boolean v5, v6, v4

    :goto_4
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x1

    invoke-static/range {v3 .. v8}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v3, 0xc

    invoke-static {v6, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 77
    const/16 v3, 0xc

    const/4 v4, 0x1

    aput-boolean v4, v6, v3

    return-void

    .line 75
    :cond_5
    const v5, 0xb17f

    const/4 v7, 0x1

    invoke-static {v4, v5, v7}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_4
.end method
