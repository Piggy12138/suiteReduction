.class public Lorg/scoutant/blokish/UI;
.super Landroid/app/Activity;
.source "UI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/scoutant/blokish/UI$CheckTask;,
        Lorg/scoutant/blokish/UI$AITask;
    }
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final $VRc$a3tid:I = 0x0

.field private static final MENU_ITEM_BACK:I = 0x66

.field private static final MENU_ITEM_BACK$a3tid:I = 0x0

.field private static final MENU_ITEM_BACK$sym:Lacteve/symbolic/integer/Expression; = null

.field private static final MENU_ITEM_FLIP:I = 0xf

.field private static final MENU_ITEM_FLIP$a3tid:I = 0x0

.field private static final MENU_ITEM_FLIP$sym:Lacteve/symbolic/integer/Expression; = null

.field private static final MENU_ITEM_HELP:I = 0x9

.field private static final MENU_ITEM_HELP$a3tid:I = 0x0

.field private static final MENU_ITEM_HELP$sym:Lacteve/symbolic/integer/Expression; = null

.field private static final MENU_ITEM_HISTORY:I = 0x63

.field private static final MENU_ITEM_HISTORY$a3tid:I = 0x0

.field private static final MENU_ITEM_HISTORY$sym:Lacteve/symbolic/integer/Expression; = null

.field private static final MENU_ITEM_NEW:I = 0x5

.field private static final MENU_ITEM_NEW$a3tid:I = 0x0

.field private static final MENU_ITEM_NEW$sym:Lacteve/symbolic/integer/Expression; = null

.field private static final MENU_ITEM_PASS_TURN:I = 0xc

.field private static final MENU_ITEM_PASS_TURN$a3tid:I = 0x0

.field private static final MENU_ITEM_PASS_TURN$sym:Lacteve/symbolic/integer/Expression; = null

.field private static final MENU_ITEM_PREFERENCES:I = -0x1

.field private static final MENU_ITEM_PREFERENCES$a3tid:I = 0x0

.field private static final MENU_ITEM_PREFERENCES$sym:Lacteve/symbolic/integer/Expression; = null

.field private static final MENU_ITEM_REPLAY:I = 0x65

.field private static final MENU_ITEM_REPLAY$a3tid:I = 0x0

.field private static final MENU_ITEM_REPLAY$sym:Lacteve/symbolic/integer/Expression; = null

.field private static final MENU_ITEM_THINK:I = 0xa

.field private static final MENU_ITEM_THINK$a3tid:I

.field private static final MENU_ITEM_THINK$sym:Lacteve/symbolic/integer/Expression;

.field private static tag:Ljava/lang/String;

.field private static tag$a3tid:I


# instance fields
.field public devmode:Z

.field public devmode$a3tid:I

.field public devmode$sym:Lacteve/symbolic/integer/Expression;

.field public game:Lorg/scoutant/blokish/GameView;

.field public game$a3tid:I

.field private prefs:Landroid/content/SharedPreferences;

.field private prefs$a3tid:I

.field private rs:Landroid/content/res/Resources;

.field private rs$a3tid:I

.field private task:Lorg/scoutant/blokish/UI$AITask;

.field private task$a3tid:I

.field public turn:I

.field public turn$a3tid:I

.field public turn$sym:Lacteve/symbolic/integer/Expression;

.field private vibrator:Landroid/os/Vibrator;

.field private vibrator$a3tid:I


# direct methods
.method private static $VRi()[[Z
    .locals 8

    const/4 v7, 0x7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v0, 0x54ed

    const/16 v1, 0x7f8a

    invoke-static {v0, v1, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    const/16 v0, 0x15

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sget v1, Lorg/scoutant/blokish/UI;->$VRc$a3tid:I

    const/16 v2, 0x256

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    sput v1, Lorg/scoutant/blokish/UI;->$VRc$a3tid:I

    const/16 v1, 0x256

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    sput-object v0, Lorg/scoutant/blokish/UI;->$VRc:[[Z

    new-array v1, v4, [Z

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v3

    new-array v1, v4, [Z

    invoke-static {v0, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v4

    const/4 v1, 0x2

    new-array v2, v4, [Z

    const/4 v3, 0x2

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    new-array v1, v7, [Z

    invoke-static {v0, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v5

    const/16 v1, 0x16

    new-array v1, v1, [Z

    invoke-static {v0, v6}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v6

    const/4 v1, 0x5

    new-array v2, v4, [Z

    const/4 v3, 0x5

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v4, [Z

    const/4 v3, 0x6

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    new-array v1, v6, [Z

    invoke-static {v0, v7}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v7

    const/16 v1, 0x8

    const/16 v2, 0xa

    new-array v2, v2, [Z

    const/16 v3, 0x8

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const/16 v2, 0x8

    new-array v2, v2, [Z

    const/16 v3, 0x9

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0x9

    new-array v2, v2, [Z

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-array v2, v5, [Z

    const/16 v3, 0xb

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-array v2, v4, [Z

    const/16 v3, 0xc

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-array v2, v4, [Z

    const/16 v3, 0xd

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-array v2, v4, [Z

    const/16 v3, 0xe

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-array v2, v4, [Z

    const/16 v3, 0xf

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-array v2, v4, [Z

    const/16 v3, 0x10

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-array v2, v4, [Z

    const/16 v3, 0x11

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x12

    new-array v2, v4, [Z

    const/16 v3, 0x12

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x13

    new-array v2, v4, [Z

    const/16 v3, 0x13

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x14

    new-array v2, v4, [Z

    const/16 v3, 0x14

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x54ef

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v1, "org/scoutant/blokish/UI"

    const-wide v2, -0xf4aabcae8b88cdaL    # -8.477070755194498E234

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/16 v6, 0x25c

    const/16 v3, 0x14

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v1, 0x1b

    const/16 v2, 0x7f89

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/UI;->$VRi()[[Z

    move-result-object v1

    invoke-static {v1, v3}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v3

    sget v1, Lorg/scoutant/blokish/UI;->tag$a3tid:I

    invoke-static {v1, v6}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    sput v1, Lorg/scoutant/blokish/UI;->tag$a3tid:I

    invoke-static {v6}, Lacteve/symbolic/Util;->only_write(I)V

    .line 57
    const-string v1, "activity"

    sput-object v1, Lorg/scoutant/blokish/UI;->tag:Ljava/lang/String;

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v4

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/16 v7, 0x257

    const/16 v6, 0x1dc

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v1, 0x7f75

    invoke-static {v4, v1, v5}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lorg/scoutant/blokish/UI;->$VRc$a3tid:I

    const/16 v2, 0x256

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lorg/scoutant/blokish/UI;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb246

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/UI;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v4}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v4

    invoke-static {v4, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 46
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput-object v0, p0, Lorg/scoutant/blokish/UI;->devmode$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lorg/scoutant/blokish/UI;->devmode$a3tid:I

    invoke-static {v1, v7}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lorg/scoutant/blokish/UI;->devmode$a3tid:I

    invoke-static {v7}, Lacteve/symbolic/Util;->only_write(I)V

    .line 59
    iput-boolean v4, p0, Lorg/scoutant/blokish/UI;->devmode:Z

    iput-object v0, p0, Lorg/scoutant/blokish/UI;->turn$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lorg/scoutant/blokish/UI;->turn$a3tid:I

    invoke-static {v1, v6}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lorg/scoutant/blokish/UI;->turn$a3tid:I

    invoke-static {v6}, Lacteve/symbolic/Util;->only_write(I)V

    .line 185
    iput v4, p0, Lorg/scoutant/blokish/UI;->turn:I

    iget v1, p0, Lorg/scoutant/blokish/UI;->task$a3tid:I

    const/16 v2, 0x258

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lorg/scoutant/blokish/UI;->task$a3tid:I

    const/16 v1, 0x258

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    .line 186
    iput-object v0, p0, Lorg/scoutant/blokish/UI;->task:Lorg/scoutant/blokish/UI$AITask;

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 243
    aput-boolean v5, v3, v4

    return-void

    .line 4294967295
    :cond_0
    const v2, 0xb246

    invoke-static {v0, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0
.end method

.method static access$000(Lorg/scoutant/blokish/UI;)V
    .locals 7

    .prologue
    const v6, 0xb26b

    const/16 v3, 0xc

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/16 v1, 0x553b

    const/16 v2, 0x7f81

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lorg/scoutant/blokish/UI;->$VRc$a3tid:I

    const/16 v2, 0x256

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lorg/scoutant/blokish/UI;->$VRc:[[Z

    if-nez v1, :cond_0

    invoke-static {v0, v6, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/UI;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v3}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v3

    const/16 v1, 0x554d

    invoke-static {v1, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 46
    invoke-direct {p0}, Lorg/scoutant/blokish/UI;->newgame()V

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

.method static access$202(Lorg/scoutant/blokish/UI;Lorg/scoutant/blokish/UI$AITask;)Lorg/scoutant/blokish/UI$AITask;
    .locals 8

    .prologue
    const/16 v7, 0x258

    const/16 v6, 0xd

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v1, 0x553c

    const/16 v2, 0x7f82

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lorg/scoutant/blokish/UI;->$VRc$a3tid:I

    const/16 v2, 0x256

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lorg/scoutant/blokish/UI;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb26c

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/UI;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v6}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v6

    iget v1, p0, Lorg/scoutant/blokish/UI;->task$a3tid:I

    invoke-static {v1, v7}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lorg/scoutant/blokish/UI;->task$a3tid:I

    invoke-static {v7}, Lacteve/symbolic/Util;->only_write(I)V

    .line 46
    iput-object p1, p0, Lorg/scoutant/blokish/UI;->task:Lorg/scoutant/blokish/UI$AITask;

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v4

    return-object p1

    .line 4294967295
    :cond_0
    const v2, 0xb26c

    invoke-static {v0, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0
.end method

.method static access$300(Lorg/scoutant/blokish/UI;)I
    .locals 9

    .prologue
    const/16 v8, 0x553d

    const/16 v3, 0xe

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/16 v1, 0x7f83

    invoke-static {v8, v1, v5}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lorg/scoutant/blokish/UI;->$VRc$a3tid:I

    const/16 v2, 0x256

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lorg/scoutant/blokish/UI;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb26d

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/UI;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v3}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v3

    const/16 v1, 0x5550

    invoke-static {v1, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 46
    invoke-direct {p0}, Lorg/scoutant/blokish/UI;->findLevel()I

    move-result v6

    const/16 v1, 0x5550

    invoke-static {v1}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

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
    const v2, 0xb26d

    invoke-static {v0, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0
.end method

.method static access$400(Lorg/scoutant/blokish/UI;)Landroid/os/Vibrator;
    .locals 7

    .prologue
    const v6, 0xb26e

    const/16 v3, 0xf

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v1, 0x5540

    const/16 v2, 0x7f84

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lorg/scoutant/blokish/UI;->$VRc$a3tid:I

    const/16 v2, 0x256

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lorg/scoutant/blokish/UI;->$VRc:[[Z

    if-nez v1, :cond_0

    invoke-static {v0, v6, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/UI;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v3}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v3

    iget v1, p0, Lorg/scoutant/blokish/UI;->vibrator$a3tid:I

    const/16 v2, 0x25a

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 46
    iget-object v6, p0, Lorg/scoutant/blokish/UI;->vibrator:Landroid/os/Vibrator;

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

.method static access$600()Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0xb26f

    const/16 v3, 0x10

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v1, 0x3de7

    const/16 v2, 0x7f85

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lorg/scoutant/blokish/UI;->$VRc$a3tid:I

    const/16 v2, 0x256

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lorg/scoutant/blokish/UI;->$VRc:[[Z

    if-nez v1, :cond_0

    invoke-static {v0, v6, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/UI;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v3}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v3

    sget v1, Lorg/scoutant/blokish/UI;->tag$a3tid:I

    const/16 v2, 0x25c

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 46
    sget-object v6, Lorg/scoutant/blokish/UI;->tag:Ljava/lang/String;

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

.method static access$700(Lorg/scoutant/blokish/UI;)Landroid/content/SharedPreferences;
    .locals 7

    .prologue
    const v6, 0xb270

    const/16 v3, 0x11

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v1, 0x5546

    const/16 v2, 0x7f86

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lorg/scoutant/blokish/UI;->$VRc$a3tid:I

    const/16 v2, 0x256

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lorg/scoutant/blokish/UI;->$VRc:[[Z

    if-nez v1, :cond_0

    invoke-static {v0, v6, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/UI;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v3}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v3

    iget v1, p0, Lorg/scoutant/blokish/UI;->prefs$a3tid:I

    const/16 v2, 0x25b

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 46
    iget-object v6, p0, Lorg/scoutant/blokish/UI;->prefs:Landroid/content/SharedPreferences;

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

.method static access$800(Lorg/scoutant/blokish/UI;)Landroid/content/res/Resources;
    .locals 7

    .prologue
    const v6, 0xb271

    const/16 v3, 0x12

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v1, 0x5547

    const/16 v2, 0x7f87

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lorg/scoutant/blokish/UI;->$VRc$a3tid:I

    const/16 v2, 0x256

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lorg/scoutant/blokish/UI;->$VRc:[[Z

    if-nez v1, :cond_0

    invoke-static {v0, v6, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/UI;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v3}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v3

    iget v1, p0, Lorg/scoutant/blokish/UI;->rs$a3tid:I

    const/16 v2, 0x259

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 46
    iget-object v6, p0, Lorg/scoutant/blokish/UI;->rs:Landroid/content/res/Resources;

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

.method static access$900(Lorg/scoutant/blokish/UI;)I
    .locals 9

    .prologue
    const/16 v8, 0x5548

    const/16 v3, 0x13

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/16 v1, 0x7f88

    invoke-static {v8, v1, v5}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lorg/scoutant/blokish/UI;->$VRc$a3tid:I

    const/16 v2, 0x256

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lorg/scoutant/blokish/UI;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb272

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/UI;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v3}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v3

    const/16 v1, 0x554f

    invoke-static {v1, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 46
    invoke-direct {p0}, Lorg/scoutant/blokish/UI;->findRequestedLevel()I

    move-result v6

    const/16 v1, 0x554f

    invoke-static {v1}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

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
    const v2, 0xb272

    invoke-static {v0, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0
.end method

.method private findLevel()I
    .locals 9

    .prologue
    const/16 v0, 0x5550

    const/16 v1, 0x7f7c

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v0, Lorg/scoutant/blokish/UI;->$VRc$a3tid:I

    const/16 v1, 0x256

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v0, Lorg/scoutant/blokish/UI;->$VRc:[[Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0xb25b

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v0, 0x54ed

    invoke-static {v0}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/UI;->$VRi()[[Z

    move-result-object v0

    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    const/4 v2, 0x7

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/4 v2, 0x7

    aget-object v3, v1, v2

    iget v1, p0, Lorg/scoutant/blokish/UI;->prefs$a3tid:I

    const/16 v2, 0x25b

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 179
    iget-object v1, p0, Lorg/scoutant/blokish/UI;->prefs:Landroid/content/SharedPreferences;

    const/16 v2, 0xa8b

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v4, v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v2, "aiLevel"

    const-string v4, "0"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x263b

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 180
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xd9

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

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

    const/4 v1, 0x0

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 181
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v7, v1, v6, v2}, Lacteve/symbolic/SymbolicOperations;->_lt(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-ltz v6, :cond_1

    const v2, 0xb25c

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

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v7, v1, v6, v2}, Lacteve/symbolic/SymbolicOperations;->_le(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/4 v2, 0x3

    if-le v6, v2, :cond_2

    const v2, 0xb25d

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    :goto_1
    const/4 v7, 0x0

    const/4 v6, 0x1

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

    move v1, v6

    move-object v2, v7

    :goto_2
    iget v4, p0, Lorg/scoutant/blokish/UI;->game$a3tid:I

    const/16 v5, 0x24f

    invoke-static {v4, v5}, Lacteve/symbolic/Util;->rw(II)V

    .line 182
    iget-object v4, p0, Lorg/scoutant/blokish/UI;->game:Lorg/scoutant/blokish/GameView;

    iget v5, v4, Lorg/scoutant/blokish/GameView;->ai$a3tid:I

    const/16 v6, 0x1fd

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v4, v4, Lorg/scoutant/blokish/GameView;->ai:Lorg/scoutant/blokish/model/AI;

    const/16 v5, 0x59f

    iget-object v6, v4, Lorg/scoutant/blokish/model/AI;->adaptedLevel$sym:Lacteve/symbolic/integer/Expression;

    iget v7, v4, Lorg/scoutant/blokish/model/AI;->adaptedLevel$a3tid:I

    const/16 v8, 0x25e

    invoke-static {v7, v8}, Lacteve/symbolic/Util;->rw(II)V

    iget v4, v4, Lorg/scoutant/blokish/model/AI;->adaptedLevel:I

    invoke-static {v5, v2, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/16 v7, 0x5550

    const/16 v1, 0x59f

    invoke-static {v1}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v8

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

    invoke-static {v7, v8}, Lacteve/symbolic/Util;->retpush(ILacteve/symbolic/integer/Expression;)V

    return v6

    .line 4294967295
    :cond_0
    const v2, 0xb25b

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v1, v0

    goto/16 :goto_0

    .line 181
    :cond_1
    const v2, 0xb25c

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_1

    :cond_2
    const v2, 0xb25d

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move v1, v6

    move-object v2, v7

    goto :goto_2
.end method

.method private findRequestedLevel()I
    .locals 8

    .prologue
    const/16 v7, 0xd9

    const/4 v3, 0x6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/16 v1, 0x554f

    const/16 v2, 0x7f7b

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lorg/scoutant/blokish/UI;->$VRc$a3tid:I

    const/16 v2, 0x256

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lorg/scoutant/blokish/UI;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb25a

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/UI;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v3}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v3

    iget v1, p0, Lorg/scoutant/blokish/UI;->prefs$a3tid:I

    const/16 v2, 0x25b

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 174
    iget-object v1, p0, Lorg/scoutant/blokish/UI;->prefs:Landroid/content/SharedPreferences;

    const/16 v2, 0xa8b

    invoke-static {v2, v0, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v2, "aiLevel"

    const-string v6, "0"

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x263b

    invoke-static {v2, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v7}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v7

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v4

    const/16 v0, 0x554f

    invoke-static {v0, v7}, Lacteve/symbolic/Util;->retpush(ILacteve/symbolic/integer/Expression;)V

    return v6

    .line 4294967295
    :cond_0
    const v2, 0xb25a

    invoke-static {v0, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0
.end method

.method private newgame()V
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/16 v6, 0x24f

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/16 v1, 0x554d

    const/16 v2, 0x7f77

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lorg/scoutant/blokish/UI;->$VRc$a3tid:I

    const/16 v2, 0x256

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lorg/scoutant/blokish/UI;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb248

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/UI;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v3}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v3

    .line 78
    new-instance v1, Lorg/scoutant/blokish/GameView;

    const/16 v2, 0x112

    invoke-static {v2, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-direct {v1, p0}, Lorg/scoutant/blokish/GameView;-><init>(Landroid/content/Context;)V

    iget v2, p0, Lorg/scoutant/blokish/UI;->game$a3tid:I

    invoke-static {v2, v6}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    iput v2, p0, Lorg/scoutant/blokish/UI;->game$a3tid:I

    invoke-static {v6}, Lacteve/symbolic/Util;->only_write(I)V

    iput-object v1, p0, Lorg/scoutant/blokish/UI;->game:Lorg/scoutant/blokish/GameView;

    iget v1, p0, Lorg/scoutant/blokish/UI;->game$a3tid:I

    invoke-static {v1, v6}, Lacteve/symbolic/Util;->rw(II)V

    .line 79
    iget-object v1, p0, Lorg/scoutant/blokish/UI;->game:Lorg/scoutant/blokish/GameView;

    const/16 v2, 0x6b5

    invoke-static {v2, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {p0, v1}, Lorg/scoutant/blokish/UI;->setContentView(Landroid/view/View;)V

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 80
    aput-boolean v5, v3, v4

    return-void

    .line 4294967295
    :cond_0
    const v2, 0xb248

    invoke-static {v0, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0
.end method

.method private save()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/16 v0, 0x5551

    const/16 v1, 0x7f7e

    invoke-static {v0, v1, v10}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v0, Lorg/scoutant/blokish/UI;->$VRc$a3tid:I

    const/16 v1, 0x256

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v0, Lorg/scoutant/blokish/UI;->$VRc:[[Z

    if-nez v0, :cond_0

    const v0, 0xb263

    invoke-static {v9, v0, v2}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v0, 0x54ed

    invoke-static {v0}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/UI;->$VRi()[[Z

    move-result-object v0

    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    const/16 v2, 0x9

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/16 v2, 0x9

    aget-object v3, v1, v2

    const/16 v1, 0x2160

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_0
    invoke-static {v1, v2, v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 304
    const-string v1, "moves.txt"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/scoutant/blokish/UI;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x0

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 305
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    const/4 v1, 0x0

    if-nez v6, :cond_1

    const v2, 0xb264

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

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
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 315
    :goto_1
    return-void

    .line 4294967295
    :cond_0
    const v1, 0xb263

    invoke-static {v9, v1, v10}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v1, v0

    goto :goto_0

    .line 305
    :cond_1
    const v1, 0xb264

    invoke-static {v9, v1, v10}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    :try_start_1
    iget v1, p0, Lorg/scoutant/blokish/UI;->game$a3tid:I

    const/16 v2, 0x24f

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 306
    iget-object v1, p0, Lorg/scoutant/blokish/UI;->game:Lorg/scoutant/blokish/GameView;

    iget v2, v1, Lorg/scoutant/blokish/GameView;->game$a3tid:I

    const/16 v4, 0x1d3

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v1, v1, Lorg/scoutant/blokish/GameView;->game:Lorg/scoutant/blokish/model/Game;

    const/16 v2, 0x5541

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1}, Lorg/scoutant/blokish/model/Game;->over()Z

    move-result v7

    const/16 v1, 0x5541

    invoke-static {v1}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v8

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

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v8, v1, v7, v2}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-nez v7, :cond_2

    const v2, 0xb265

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget v1, p0, Lorg/scoutant/blokish/UI;->game$a3tid:I

    const/16 v2, 0x24f

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 307
    iget-object v1, p0, Lorg/scoutant/blokish/UI;->game:Lorg/scoutant/blokish/GameView;

    iget v2, v1, Lorg/scoutant/blokish/GameView;->game$a3tid:I

    const/16 v4, 0x1d3

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v1, v1, Lorg/scoutant/blokish/GameView;->game:Lorg/scoutant/blokish/model/Game;

    const/16 v2, 0x94

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1}, Lorg/scoutant/blokish/model/Game;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x96

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/16 v2, 0x8e

    const/4 v4, 0x0

    const/16 v5, 0x96

    invoke-static {v5}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v6, v1}, Ljava/io/FileOutputStream;->write([B)V

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

    :goto_2
    const/16 v1, 0x121

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 309
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x4

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    const/4 v1, 0x1

    aput-boolean v1, v3, v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 313
    :goto_3
    const/4 v4, 0x7

    move-object v0, v9

    move-object v1, v9

    move-object v2, v9

    move v5, v10

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x7

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 315
    const/4 v0, 0x7

    aput-boolean v10, v3, v0

    goto/16 :goto_1

    .line 307
    :cond_2
    const v2, 0xb265

    const/4 v4, 0x1

    :try_start_2
    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 310
    :catch_0
    move-exception v0

    sget v1, Lorg/scoutant/blokish/UI;->tag$a3tid:I

    const/16 v2, 0x25c

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 311
    sget-object v1, Lorg/scoutant/blokish/UI;->tag:Ljava/lang/String;

    const/16 v2, 0x6e

    invoke-static {v2, v9, v9, v9}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v2, "not found..."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x5

    move-object v0, v9

    move-object v1, v9

    move-object v2, v9

    move v5, v10

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x5

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    aput-boolean v10, v3, v0

    goto :goto_3

    .line 312
    :catch_1
    move-exception v0

    sget v1, Lorg/scoutant/blokish/UI;->tag$a3tid:I

    const/16 v2, 0x25c

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 313
    sget-object v1, Lorg/scoutant/blokish/UI;->tag:Ljava/lang/String;

    const/16 v2, 0x6e

    invoke-static {v2, v9, v9, v9}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v2, "io..."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x6

    move-object v0, v9

    move-object v1, v9

    move-object v2, v9

    move v5, v10

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x6

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    aput-boolean v10, v3, v0

    goto :goto_3
.end method

.method private source()V
    .locals 21

    .prologue
    const/16 v2, 0x554e

    const/16 v3, 0x7f7f

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v2, Lorg/scoutant/blokish/UI;->$VRc$a3tid:I

    const/16 v3, 0x256

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v2, Lorg/scoutant/blokish/UI;->$VRc:[[Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const v2, 0xb266

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v2, 0x54ed

    invoke-static {v2}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/UI;->$VRi()[[Z

    move-result-object v2

    move-object v3, v2

    :goto_0
    const/4 v2, 0x0

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/16 v4, 0xa

    aget-object v5, v3, v4

    .line 318
    new-instance v10, Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0x215e

    const/4 v4, 0x0

    const/4 v6, 0x0

    :try_start_0
    invoke-static {v3, v4, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 320
    const-string v3, "moves.txt"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/scoutant/blokish/UI;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3

    .line 321
    new-instance v11, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    const/16 v6, 0xd20

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-direct {v4, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v3, 0xa68

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v3, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-direct {v11, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/16 v3, 0xc63

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 323
    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

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

    :goto_1
    const/16 v3, 0xc63

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 324
    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

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

    const/4 v3, 0x0

    if-eqz v8, :cond_2

    const v4, 0xb267

    const/4 v6, 0x0

    invoke-static {v3, v4, v6}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v3, 0x95

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v4, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 325
    const-string v3, ":"

    invoke-virtual {v8, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    const/4 v3, 0x0

    invoke-static {v12, v3}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    .line 326
    const/4 v3, 0x0

    aget-object v3, v12, v3

    const/16 v4, 0x263b

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xd9

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/16 v3, 0xd9

    invoke-static {v3}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v14

    const/4 v3, 0x1

    invoke-static {v12, v3}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    .line 327
    const/4 v3, 0x1

    aget-object v3, v12, v3

    const/16 v4, 0x263b

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xd9

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/16 v3, 0xd9

    invoke-static {v3}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v16

    const/4 v3, 0x2

    invoke-static {v12, v3}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    .line 328
    const/4 v3, 0x2

    aget-object v3, v12, v3

    const/16 v4, 0x263b

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xd9

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x15c

    const/4 v6, 0x0

    const/16 v7, 0xd9

    invoke-static {v7}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v7

    move-object/from16 v0, p0

    iget v8, v0, Lorg/scoutant/blokish/UI;->game$a3tid:I

    const/16 v9, 0x24f

    invoke-static {v8, v9}, Lacteve/symbolic/Util;->rw(II)V

    .line 329
    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/scoutant/blokish/UI;->game:Lorg/scoutant/blokish/GameView;

    iget v9, v8, Lorg/scoutant/blokish/GameView;->game$a3tid:I

    const/16 v17, 0x1d3

    move/from16 v0, v17

    invoke-static {v9, v0}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v8, v8, Lorg/scoutant/blokish/GameView;->game:Lorg/scoutant/blokish/model/Game;

    iget v9, v8, Lorg/scoutant/blokish/model/Game;->boards$a3tid:I

    const/16 v17, 0x1d9

    move/from16 v0, v17

    invoke-static {v9, v0}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v8, v8, Lorg/scoutant/blokish/model/Game;->boards:Ljava/util/List;

    invoke-static {v4, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x15c

    invoke-static {v4}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    check-cast v3, Lorg/scoutant/blokish/model/Board;

    const/4 v4, 0x3

    invoke-static {v12, v4}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/4 v4, 0x3

    aget-object v4, v12, v4

    const/16 v6, 0x5552

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v3, v4}, Lorg/scoutant/blokish/model/Board;->findPieceByType(Ljava/lang/String;)Lorg/scoutant/blokish/model/Piece;

    move-result-object v17

    const/16 v3, 0xca

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 330
    invoke-virtual/range {v17 .. v17}, Lorg/scoutant/blokish/model/Piece;->reset()V

    const/4 v9, 0x0

    .line 331
    const/4 v8, 0x4

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

    :goto_2
    const/16 v18, 0x0

    array-length v0, v12

    move/from16 v19, v0

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

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-static {v9, v0, v8, v1}, Lacteve/symbolic/SymbolicOperations;->_ge(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v3

    move/from16 v0, v19

    if-ge v8, v0, :cond_1

    const v4, 0xb268    # 6.4E-41f

    const/4 v6, 0x0

    invoke-static {v3, v4, v6}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    invoke-static {v12, v8}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    .line 332
    aget-object v3, v12, v8

    const/16 v4, 0x95

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    .line 333
    const/4 v4, 0x0

    aget-object v4, v3, v4

    const/16 v6, 0x263b

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const/16 v6, 0xd9

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v6, 0x55b

    const/4 v7, 0x0

    const/16 v18, 0xd9

    invoke-static/range {v18 .. v18}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v18

    const/16 v19, 0x1

    move/from16 v0, v19

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    .line 334
    const/16 v19, 0x1

    aget-object v3, v3, v19

    const/16 v19, 0x263b

    const/16 v20, 0x0

    invoke-static/range {v19 .. v20}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    const/16 v19, 0xd9

    const/16 v20, 0x0

    invoke-static/range {v19 .. v20}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v19, 0xd9

    invoke-static/range {v19 .. v19}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v19

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-static {v6, v7, v0, v1}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 335
    new-instance v6, Lorg/scoutant/blokish/model/Square;

    invoke-direct {v6, v4, v3}, Lorg/scoutant/blokish/model/Square;-><init>(II)V

    const/16 v3, 0x5553

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static {v3, v4, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Lorg/scoutant/blokish/model/Piece;->add(Lorg/scoutant/blokish/model/Square;)Lorg/scoutant/blokish/model/Piece;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v9, v3, v8, v4}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v9

    .line 331
    add-int/lit8 v8, v8, 0x1

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
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 344
    :catch_0
    move-exception v3

    sget v4, Lorg/scoutant/blokish/UI;->tag$a3tid:I

    const/16 v6, 0x25c

    invoke-static {v4, v6}, Lacteve/symbolic/Util;->rw(II)V

    .line 345
    sget-object v4, Lorg/scoutant/blokish/UI;->tag:Ljava/lang/String;

    const/16 v6, 0x6e

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v6, v7, v8, v9}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v6, "yep error is :"

    invoke-static {v4, v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

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

    :goto_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v2, 0x8

    invoke-static {v5, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 347
    const/16 v2, 0x8

    const/4 v3, 0x1

    aput-boolean v3, v5, v2

    return-void

    .line 4294967295
    :cond_0
    const v4, 0xb266

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v3, v2

    goto/16 :goto_0

    .line 331
    :cond_1
    const v4, 0xb268    # 6.4E-41f

    const/4 v6, 0x1

    :try_start_1
    invoke-static {v3, v4, v6}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    .line 337
    new-instance v3, Lorg/scoutant/blokish/model/Move;

    const/16 v4, 0x54f8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, v16

    invoke-static {v4, v6, v7, v14, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    move-object/from16 v0, v17

    invoke-direct {v3, v0, v13, v15}, Lorg/scoutant/blokish/model/Move;-><init>(Lorg/scoutant/blokish/model/Piece;II)V

    const/16 v4, 0x44

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 339
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

    goto/16 :goto_1

    .line 340
    :cond_2
    const v4, 0xb267

    const/4 v6, 0x1

    invoke-static {v3, v4, v6}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v3, 0x554d

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 341
    invoke-direct/range {p0 .. p0}, Lorg/scoutant/blokish/UI;->newgame()V

    move-object/from16 v0, p0

    iget v3, v0, Lorg/scoutant/blokish/UI;->game$a3tid:I

    const/16 v4, 0x24f

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->rw(II)V

    .line 342
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/scoutant/blokish/UI;->game:Lorg/scoutant/blokish/GameView;

    const/16 v4, 0x5521

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v3, v10}, Lorg/scoutant/blokish/GameView;->replay(Ljava/util/List;)Z

    move-object/from16 v0, p0

    iget v3, v0, Lorg/scoutant/blokish/UI;->game$a3tid:I

    const/16 v4, 0x24f

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->rw(II)V

    .line 343
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/scoutant/blokish/UI;->game:Lorg/scoutant/blokish/GameView;

    const/16 v4, 0x551e

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v3}, Lorg/scoutant/blokish/GameView;->reorderPieces()V

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
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v7, 0x259

    const/16 v6, 0x66

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x655

    const/16 v2, 0x7f76

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lorg/scoutant/blokish/UI;->$VRc$a3tid:I

    const/16 v2, 0x256

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lorg/scoutant/blokish/UI;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb247

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/UI;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v5}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v5

    const/16 v1, 0x655

    invoke-static {v1, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 66
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/16 v1, 0x4ac

    invoke-static {v1, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 67
    invoke-virtual {p0}, Lorg/scoutant/blokish/UI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lorg/scoutant/blokish/UI;->rs$a3tid:I

    invoke-static {v2, v7}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    iput v2, p0, Lorg/scoutant/blokish/UI;->rs$a3tid:I

    invoke-static {v7}, Lacteve/symbolic/Util;->only_write(I)V

    iput-object v1, p0, Lorg/scoutant/blokish/UI;->rs:Landroid/content/res/Resources;

    const/16 v1, 0x656

    invoke-static {v1, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 68
    invoke-virtual {p0, v5}, Lorg/scoutant/blokish/UI;->requestWindowFeature(I)Z

    invoke-static {v6, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 69
    const-string v1, "vibrator"

    invoke-virtual {p0, v1}, Lorg/scoutant/blokish/UI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    check-cast v1, Landroid/os/Vibrator;

    iget v2, p0, Lorg/scoutant/blokish/UI;->vibrator$a3tid:I

    const/16 v6, 0x25a

    invoke-static {v2, v6}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    iput v2, p0, Lorg/scoutant/blokish/UI;->vibrator$a3tid:I

    const/16 v2, 0x25a

    invoke-static {v2}, Lacteve/symbolic/Util;->only_write(I)V

    iput-object v1, p0, Lorg/scoutant/blokish/UI;->vibrator:Landroid/os/Vibrator;

    const/16 v1, 0x554d

    invoke-static {v1, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 70
    invoke-direct {p0}, Lorg/scoutant/blokish/UI;->newgame()V

    const/16 v1, 0x12ea

    invoke-static {v1, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 71
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    iget v2, p0, Lorg/scoutant/blokish/UI;->prefs$a3tid:I

    const/16 v6, 0x25b

    invoke-static {v2, v6}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    iput v2, p0, Lorg/scoutant/blokish/UI;->prefs$a3tid:I

    const/16 v2, 0x25b

    invoke-static {v2}, Lacteve/symbolic/Util;->only_write(I)V

    iput-object v1, p0, Lorg/scoutant/blokish/UI;->prefs:Landroid/content/SharedPreferences;

    const/16 v1, 0x554e

    invoke-static {v1, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 72
    invoke-direct {p0}, Lorg/scoutant/blokish/UI;->source()V

    const/16 v1, 0x54ee

    invoke-static {v1, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 73
    invoke-static {p0}, Lorg/scoutant/blokish/AppRater;->app_launched(Landroid/content/Context;)V

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 74
    aput-boolean v5, v3, v4

    return-void

    .line 4294967295
    :cond_0
    const v2, 0xb247

    invoke-static {v0, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 9

    .prologue
    const/16 v0, 0x6b0

    const/16 v1, 0x7f7d

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v6, v0, v1

    sget v0, Lorg/scoutant/blokish/UI;->$VRc$a3tid:I

    const/16 v1, 0x256

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v0, Lorg/scoutant/blokish/UI;->$VRc:[[Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0xb25e

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v0, 0x54ed

    invoke-static {v0}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/UI;->$VRi()[[Z

    move-result-object v0

    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/16 v2, 0x8

    aget-object v3, v1, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x0

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 272
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    const/4 v1, 0x0

    const/16 v2, 0x54

    invoke-static {v6, v1, p1, v2}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/16 v2, 0x54

    if-ne p1, v2, :cond_2

    const v2, 0xb25f

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget-object v6, p0, Lorg/scoutant/blokish/UI;->devmode$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lorg/scoutant/blokish/UI;->devmode$a3tid:I

    const/16 v2, 0x257

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    const/4 v7, 0x0

    .line 273
    iget-boolean v8, p0, Lorg/scoutant/blokish/UI;->devmode:Z

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

    const/4 v1, 0x0

    invoke-static {v6, v7, v8, v1}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-nez v8, :cond_1

    const v2, 0xb260

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v7, 0x0

    const/4 v6, 0x1

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

    move v1, v6

    move-object v2, v7

    :goto_1
    iput-object v2, p0, Lorg/scoutant/blokish/UI;->devmode$sym:Lacteve/symbolic/integer/Expression;

    iget v2, p0, Lorg/scoutant/blokish/UI;->devmode$a3tid:I

    const/16 v4, 0x257

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    iput v2, p0, Lorg/scoutant/blokish/UI;->devmode$a3tid:I

    const/16 v2, 0x257

    invoke-static {v2}, Lacteve/symbolic/Util;->only_write(I)V

    iput-boolean v1, p0, Lorg/scoutant/blokish/UI;->devmode:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x4

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 274
    const/4 v0, 0x4

    const/4 v1, 0x1

    aput-boolean v1, v3, v0

    const/16 v0, 0x6b0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->retpush(ILacteve/symbolic/integer/Expression;)V

    const/4 v0, 0x1

    .line 298
    :goto_2
    return v0

    .line 4294967295
    :cond_0
    const v2, 0xb25e

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v1, v0

    goto/16 :goto_0

    .line 273
    :cond_1
    const v2, 0xb260

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v7, 0x0

    const/4 v6, 0x0

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

    move-object v2, v7

    goto :goto_1

    .line 274
    :cond_2
    const v2, 0xb25f

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x5

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 277
    const/4 v1, 0x5

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v6, v1, p1, v2}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_4

    const v2, 0xb261

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget v1, p0, Lorg/scoutant/blokish/UI;->prefs$a3tid:I

    const/16 v2, 0x25b

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 278
    iget-object v1, p0, Lorg/scoutant/blokish/UI;->prefs:Landroid/content/SharedPreferences;

    const/16 v2, 0xa80

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v2, v4, v5, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v2, "popupOnExit"

    const/4 v4, 0x1

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const/16 v1, 0xa80

    invoke-static {v1}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v8

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

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v8, v1, v7, v2}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-nez v7, :cond_3

    const v2, 0xb262

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x67a

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 279
    invoke-virtual {p0}, Lorg/scoutant/blokish/UI;->finish()V

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

    .line 295
    :goto_3
    const/16 v1, 0x6b0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v6, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 298
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v6

    const/16 v7, 0x6b0

    const/16 v1, 0x6b0

    invoke-static {v1}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0x9

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v0, 0x9

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    const/4 v1, 0x1

    aput-boolean v1, v3, v0

    invoke-static {v7, v8}, Lacteve/symbolic/Util;->retpush(ILacteve/symbolic/integer/Expression;)V

    move v0, v6

    goto/16 :goto_2

    .line 279
    :cond_3
    const v2, 0xb262

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    .line 281
    new-instance v1, Landroid/app/AlertDialog$Builder;

    const/16 v2, 0x112

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x704

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const v2, 0x7f08000b

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/16 v2, 0x25a0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/high16 v2, 0x7f080000

    new-instance v4, Lorg/scoutant/blokish/UI$4;

    const/16 v5, 0x553a

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-direct {v4, p0}, Lorg/scoutant/blokish/UI$4;-><init>(Lorg/scoutant/blokish/UI;)V

    const/16 v5, 0x705

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v6, v7, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1, v2, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f080001

    new-instance v4, Lorg/scoutant/blokish/UI$3;

    const/16 v5, 0x553a

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-direct {v4, p0}, Lorg/scoutant/blokish/UI$3;-><init>(Lorg/scoutant/blokish/UI;)V

    const/16 v5, 0x706

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v6, v7, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1, v2, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/16 v2, 0x5ee

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    const/16 v2, 0x6b

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v0, 0x8

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 295
    const/16 v0, 0x8

    const/4 v1, 0x1

    aput-boolean v1, v3, v0

    const/16 v0, 0x6b0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->retpush(ILacteve/symbolic/integer/Expression;)V

    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_4
    const v2, 0xb261

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_3
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 10

    .prologue
    const/16 v0, 0x2557

    const/16 v1, 0x7f79

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v0, Lorg/scoutant/blokish/UI;->$VRc$a3tid:I

    const/16 v1, 0x256

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v0, Lorg/scoutant/blokish/UI;->$VRc:[[Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0xb24d

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v0, 0x54ed

    invoke-static {v0}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/UI;->$VRi()[[Z

    move-result-object v0

    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/4 v2, 0x4

    aget-object v3, v1, v2

    const/16 v1, 0x2557

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 106
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    const/16 v1, 0x4eb

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 107
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    const/16 v1, 0x4eb

    invoke-static {v1}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v7

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

    const/16 v2, 0x9

    invoke-static {v7, v1, v6, v2}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/16 v2, 0x9

    if-ne v6, v2, :cond_1

    const v2, 0xb24e

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    .line 108
    new-instance v1, Landroid/content/Intent;

    const/16 v2, 0x23a9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v4, v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-class v2, Lorg/scoutant/blokish/Help;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x57c

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {p0, v1}, Lorg/scoutant/blokish/UI;->startActivity(Landroid/content/Intent;)V

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
    const/16 v1, 0x4eb

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 110
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    const/16 v1, 0x4eb

    invoke-static {v1}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v7

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

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v7, v1, v6, v2}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/4 v2, -0x1

    if-ne v6, v2, :cond_2

    const v2, 0xb24f

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    .line 111
    new-instance v1, Landroid/content/Intent;

    const/16 v2, 0x23a9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v4, v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-class v2, Lorg/scoutant/blokish/Settings;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x57c

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {p0, v1}, Lorg/scoutant/blokish/UI;->startActivity(Landroid/content/Intent;)V

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

    :goto_2
    const/16 v1, 0x4eb

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 113
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    const/16 v1, 0x4eb

    invoke-static {v1}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v7

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

    const/4 v1, 0x0

    const/16 v2, 0x63

    invoke-static {v7, v1, v6, v2}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/16 v2, 0x63

    if-ne v6, v2, :cond_3

    const v2, 0xb250

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    sget v1, Lorg/scoutant/blokish/UI;->tag$a3tid:I

    const/16 v2, 0x25c

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 114
    sget-object v1, Lorg/scoutant/blokish/UI;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x92

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Lorg/scoutant/blokish/UI;->game$a3tid:I

    const/16 v5, 0x24f

    invoke-static {v4, v5}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v4, p0, Lorg/scoutant/blokish/UI;->game:Lorg/scoutant/blokish/GameView;

    iget v5, v4, Lorg/scoutant/blokish/GameView;->game$a3tid:I

    const/16 v6, 0x1d3

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v4, v4, Lorg/scoutant/blokish/GameView;->game:Lorg/scoutant/blokish/model/Game;

    const/16 v5, 0x93

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v4, 0x94

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x270

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

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

    :goto_3
    const/16 v1, 0x4eb

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 116
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    const/16 v1, 0x4eb

    invoke-static {v1}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v7

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

    const/4 v1, 0x0

    const/16 v2, 0x65

    invoke-static {v7, v1, v6, v2}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/16 v2, 0x65

    if-ne v6, v2, :cond_4

    const v2, 0xb251

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget v1, p0, Lorg/scoutant/blokish/UI;->game$a3tid:I

    const/16 v2, 0x24f

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 117
    iget-object v1, p0, Lorg/scoutant/blokish/UI;->game:Lorg/scoutant/blokish/GameView;

    const/16 v2, 0x554d

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 118
    invoke-direct {p0}, Lorg/scoutant/blokish/UI;->newgame()V

    sget v2, Lorg/scoutant/blokish/UI;->tag$a3tid:I

    const/16 v4, 0x25c

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->rw(II)V

    .line 119
    sget-object v2, Lorg/scoutant/blokish/UI;->tag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x92

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v5, "replay # moves : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lorg/scoutant/blokish/GameView;->game$a3tid:I

    const/16 v6, 0x1d3

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v5, v1, Lorg/scoutant/blokish/GameView;->game:Lorg/scoutant/blokish/model/Game;

    iget v6, v5, Lorg/scoutant/blokish/model/Game;->moves$a3tid:I

    const/16 v7, 0x25d

    invoke-static {v6, v7}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v5, v5, Lorg/scoutant/blokish/model/Game;->moves:Ljava/util/List;

    const/16 v6, 0x45

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/16 v6, 0xcc

    const/4 v7, 0x0

    const/16 v8, 0x45

    invoke-static {v8}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x94

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x270

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v2, p0, Lorg/scoutant/blokish/UI;->game$a3tid:I

    const/16 v4, 0x24f

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->rw(II)V

    .line 120
    iget-object v2, p0, Lorg/scoutant/blokish/UI;->game:Lorg/scoutant/blokish/GameView;

    iget v4, v1, Lorg/scoutant/blokish/GameView;->game$a3tid:I

    const/16 v5, 0x1d3

    invoke-static {v4, v5}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v1, v1, Lorg/scoutant/blokish/GameView;->game:Lorg/scoutant/blokish/model/Game;

    iget v4, v1, Lorg/scoutant/blokish/model/Game;->moves$a3tid:I

    const/16 v5, 0x25d

    invoke-static {v4, v5}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v1, v1, Lorg/scoutant/blokish/model/Game;->moves:Ljava/util/List;

    const/16 v4, 0x5521

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v2, v1}, Lorg/scoutant/blokish/GameView;->replay(Ljava/util/List;)Z

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

    :goto_4
    const/16 v1, 0x4eb

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 122
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    const/16 v1, 0x4eb

    invoke-static {v1}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v1, 0x8

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v1, 0x8

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    const/4 v1, 0x0

    const/16 v2, 0x66

    invoke-static {v7, v1, v6, v2}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/16 v2, 0x66

    if-ne v6, v2, :cond_6

    const v2, 0xb252

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget v1, p0, Lorg/scoutant/blokish/UI;->game$a3tid:I

    const/16 v2, 0x24f

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 123
    iget-object v1, p0, Lorg/scoutant/blokish/UI;->game:Lorg/scoutant/blokish/GameView;

    iget v2, v1, Lorg/scoutant/blokish/GameView;->game$a3tid:I

    const/16 v4, 0x1d3

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v1, v1, Lorg/scoutant/blokish/GameView;->game:Lorg/scoutant/blokish/model/Game;

    iget v2, v1, Lorg/scoutant/blokish/model/Game;->moves$a3tid:I

    const/16 v4, 0x25d

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v8, v1, Lorg/scoutant/blokish/model/Game;->moves:Ljava/util/List;

    const/16 v1, 0x45

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 124
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    const/16 v1, 0x45

    invoke-static {v1}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0x9

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v1, 0x9

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 125
    const/16 v1, 0x9

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v7, v1, v6, v2}, Lacteve/symbolic/SymbolicOperations;->_lt(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/4 v2, 0x4

    if-lt v6, v2, :cond_5

    const v2, 0xb253

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v1, 0x0

    const/4 v2, -0x4

    invoke-static {v7, v1, v6, v2}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v7

    .line 126
    add-int/lit8 v6, v6, -0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v1, 0xa

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v1, 0xa

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    move v1, v6

    move-object v2, v7

    :goto_5
    const/16 v4, 0x41b4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v5, v6, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 128
    const/4 v4, 0x0

    invoke-interface {v8, v4, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    const/16 v5, 0x554d

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 129
    invoke-direct {p0}, Lorg/scoutant/blokish/UI;->newgame()V

    sget v5, Lorg/scoutant/blokish/UI;->tag$a3tid:I

    const/16 v6, 0x25c

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->rw(II)V

    .line 130
    sget-object v5, Lorg/scoutant/blokish/UI;->tag:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x92

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v7, v8, v9}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v7, "replay # moves : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0xcc

    const/4 v8, 0x0

    invoke-static {v7, v8, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x94

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x600

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v2, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v1, p0, Lorg/scoutant/blokish/UI;->game$a3tid:I

    const/16 v2, 0x24f

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 131
    iget-object v1, p0, Lorg/scoutant/blokish/UI;->game:Lorg/scoutant/blokish/GameView;

    const/16 v2, 0x5521

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1, v4}, Lorg/scoutant/blokish/GameView;->replay(Ljava/util/List;)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0xb

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v1, 0xb

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v1, 0xb

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    :goto_6
    const/16 v1, 0x4eb

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 133
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    const/16 v1, 0x4eb

    invoke-static {v1}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v1, 0xc

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v1, 0xc

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {v7, v1, v6, v2}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/4 v2, 0x5

    if-ne v6, v2, :cond_7

    const v2, 0xb254

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    .line 134
    new-instance v1, Landroid/app/AlertDialog$Builder;

    const/16 v2, 0x112

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lorg/scoutant/blokish/UI;->rs$a3tid:I

    const/16 v5, 0x259

    invoke-static {v4, v5}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v4, p0, Lorg/scoutant/blokish/UI;->rs:Landroid/content/res/Resources;

    const/16 v5, 0x114

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const v5, 0x7f08000d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x92

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v4, 0x92

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v4, "?"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v4, 0x94

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x13ff

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/16 v2, 0x25a0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/high16 v2, 0x7f080000

    new-instance v4, Lorg/scoutant/blokish/UI$2;

    const/16 v5, 0x553a

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-direct {v4, p0}, Lorg/scoutant/blokish/UI$2;-><init>(Lorg/scoutant/blokish/UI;)V

    const/16 v5, 0x705

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v6, v7, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1, v2, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f080001

    new-instance v4, Lorg/scoutant/blokish/UI$1;

    const/16 v5, 0x553a

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-direct {v4, p0}, Lorg/scoutant/blokish/UI$1;-><init>(Lorg/scoutant/blokish/UI;)V

    const/16 v5, 0x706

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v6, v7, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1, v2, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/16 v2, 0x5ee

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    const/16 v2, 0x6b

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0xd

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v1, 0xd

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v1, 0xd

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    :goto_7
    const/16 v1, 0x4eb

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 150
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    const/16 v1, 0x4eb

    invoke-static {v1}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v1, 0xe

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v1, 0xe

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-static {v7, v1, v6, v2}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/16 v2, 0xa

    if-ne v6, v2, :cond_8

    const v2, 0xb255

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54fc

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 151
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lorg/scoutant/blokish/UI;->think(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0xf

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v1, 0xf

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v1, 0xf

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    :goto_8
    const/16 v1, 0x4eb

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 153
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    const/16 v1, 0x4eb

    invoke-static {v1}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0x10

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v1, 0x10

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v1, 0x10

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-static {v7, v1, v6, v2}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/16 v2, 0xc

    if-ne v6, v2, :cond_9

    const v2, 0xb256

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget-object v1, p0, Lorg/scoutant/blokish/UI;->turn$sym:Lacteve/symbolic/integer/Expression;

    iget v2, p0, Lorg/scoutant/blokish/UI;->turn$a3tid:I

    const/16 v4, 0x1dc

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->rw(II)V

    const/4 v2, 0x0

    .line 154
    iget v4, p0, Lorg/scoutant/blokish/UI;->turn:I

    const/4 v5, 0x1

    invoke-static {v1, v2, v4, v5}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/4 v2, 0x0

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x4

    invoke-static {v1, v2, v4, v5}, Lacteve/symbolic/SymbolicOperations;->_rem(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    iput-object v1, p0, Lorg/scoutant/blokish/UI;->turn$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lorg/scoutant/blokish/UI;->turn$a3tid:I

    const/16 v2, 0x1dc

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lorg/scoutant/blokish/UI;->turn$a3tid:I

    const/16 v1, 0x1dc

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    rem-int/lit8 v1, v4, 0x4

    iput v1, p0, Lorg/scoutant/blokish/UI;->turn:I

    iget v1, p0, Lorg/scoutant/blokish/UI;->game$a3tid:I

    const/16 v2, 0x24f

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 155
    iget-object v1, p0, Lorg/scoutant/blokish/UI;->game:Lorg/scoutant/blokish/GameView;

    const/16 v2, 0x54fd

    const/4 v4, 0x0

    iget-object v5, p0, Lorg/scoutant/blokish/UI;->turn$sym:Lacteve/symbolic/integer/Expression;

    iget v6, p0, Lorg/scoutant/blokish/UI;->turn$a3tid:I

    const/16 v7, 0x1dc

    invoke-static {v6, v7}, Lacteve/symbolic/Util;->rw(II)V

    iget v6, p0, Lorg/scoutant/blokish/UI;->turn:I

    invoke-static {v2, v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1, v6}, Lorg/scoutant/blokish/GameView;->showPieces(I)V

    iget v1, p0, Lorg/scoutant/blokish/UI;->game$a3tid:I

    const/16 v2, 0x24f

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 156
    iget-object v1, p0, Lorg/scoutant/blokish/UI;->game:Lorg/scoutant/blokish/GameView;

    const/16 v2, 0x841

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1}, Lorg/scoutant/blokish/GameView;->invalidate()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0x11

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v1, 0x11

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v1, 0x11

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    :goto_9
    const/16 v1, 0x4eb

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 158
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    const/16 v1, 0x4eb

    invoke-static {v1}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0x12

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v1, 0x12

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v1, 0x12

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    const/4 v1, 0x0

    const/16 v2, 0xf

    invoke-static {v7, v1, v6, v2}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/16 v2, 0xf

    if-ne v6, v2, :cond_a

    const v2, 0xb257

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget v1, p0, Lorg/scoutant/blokish/UI;->game$a3tid:I

    const/16 v2, 0x24f

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 159
    iget-object v1, p0, Lorg/scoutant/blokish/UI;->game:Lorg/scoutant/blokish/GameView;

    iget v2, v1, Lorg/scoutant/blokish/GameView;->selected$a3tid:I

    const/16 v4, 0x1cf

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v6, v1, Lorg/scoutant/blokish/GameView;->selected:Lorg/scoutant/blokish/PieceUI;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0x13

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v1, 0x13

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 160
    const/16 v1, 0x13

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    const/4 v1, 0x0

    if-eqz v6, :cond_b

    const v2, 0xb258

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x552c

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v6}, Lorg/scoutant/blokish/PieceUI;->flip()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0x14

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v1, 0x14

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v1, 0x14

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    :goto_a
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0x15

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v0, 0x15

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 162
    const/16 v0, 0x15

    const/4 v1, 0x1

    aput-boolean v1, v3, v0

    const/16 v0, 0x2557

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->retpush(ILacteve/symbolic/integer/Expression;)V

    const/4 v0, 0x0

    return v0

    .line 4294967295
    :cond_0
    const v2, 0xb24d

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v1, v0

    goto/16 :goto_0

    .line 108
    :cond_1
    const v2, 0xb24e

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_1

    .line 111
    :cond_2
    const v2, 0xb24f

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_2

    .line 114
    :cond_3
    const v2, 0xb250

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_3

    .line 120
    :cond_4
    const v2, 0xb251

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_4

    .line 126
    :cond_5
    const v2, 0xb253

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move v1, v6

    move-object v2, v7

    goto/16 :goto_5

    .line 131
    :cond_6
    const v2, 0xb252

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_6

    .line 134
    :cond_7
    const v2, 0xb254

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_7

    .line 151
    :cond_8
    const v2, 0xb255

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_8

    .line 156
    :cond_9
    const v2, 0xb256

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_9

    .line 160
    :cond_a
    const v2, 0xb257

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_a

    :cond_b
    const v2, 0xb258

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_a
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 14

    .prologue
    const/16 v6, 0x4c5

    const/16 v13, 0x58f

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/16 v1, 0x2554

    const/16 v2, 0x7f78

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lorg/scoutant/blokish/UI;->$VRc$a3tid:I

    const/16 v2, 0x256

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lorg/scoutant/blokish/UI;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb249

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/UI;->$VRi()[[Z

    move-result-object v1

    :goto_0
    const/4 v2, 0x3

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/4 v2, 0x3

    aget-object v3, v1, v2

    const/16 v1, 0x4c

    invoke-static {v1, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 84
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    iget v1, p0, Lorg/scoutant/blokish/UI;->game$a3tid:I

    const/16 v2, 0x24f

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 85
    iget-object v1, p0, Lorg/scoutant/blokish/UI;->game:Lorg/scoutant/blokish/GameView;

    iget v2, v1, Lorg/scoutant/blokish/GameView;->selected$a3tid:I

    const/16 v7, 0x1cf

    invoke-static {v2, v7}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v7, v1, Lorg/scoutant/blokish/GameView;->selected:Lorg/scoutant/blokish/PieceUI;

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v4

    if-eqz v7, :cond_1

    const v1, 0xb24a

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    invoke-static/range {v6 .. v11}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 86
    const/16 v1, 0xf

    const v2, 0x7f080009

    invoke-interface {p1, v4, v1, v4, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    invoke-static {v13, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const v2, 0x1080051

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v3

    move v11, v5

    move v12, v5

    invoke-static/range {v7 .. v12}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v5

    :goto_1
    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    invoke-static/range {v6 .. v11}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 88
    const/16 v1, 0x66

    const v2, 0x7f080008

    invoke-interface {p1, v4, v1, v4, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    invoke-static {v13, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const v2, 0x7f020016

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    invoke-static/range {v6 .. v11}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 89
    const/4 v1, 0x5

    const v2, 0x7f08000d

    invoke-interface {p1, v4, v1, v4, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    invoke-static {v13, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const v2, 0x7f02001c

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    invoke-static/range {v6 .. v11}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 91
    const/16 v1, 0x9

    const v2, 0x7f080002

    invoke-interface {p1, v4, v1, v4, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    invoke-static {v13, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const v2, 0x7f020015

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    invoke-static/range {v6 .. v11}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 92
    const/4 v1, -0x1

    const v2, 0x7f080003

    invoke-interface {p1, v4, v1, v4, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    invoke-static {v13, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const v2, 0x7f020019

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget-object v1, p0, Lorg/scoutant/blokish/UI;->devmode$sym:Lacteve/symbolic/integer/Expression;

    iget v2, p0, Lorg/scoutant/blokish/UI;->devmode$a3tid:I

    const/16 v7, 0x257

    invoke-static {v2, v7}, Lacteve/symbolic/Util;->rw(II)V

    .line 94
    iget-boolean v2, p0, Lorg/scoutant/blokish/UI;->devmode:Z

    const/4 v11, 0x2

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v3

    move v12, v5

    invoke-static/range {v7 .. v12}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v7, 0x2

    invoke-static {v3, v7}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v7, 0x2

    aput-boolean v5, v3, v7

    invoke-static {v1, v0, v2, v4}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-eqz v2, :cond_2

    const v2, 0xb24b

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v7, 0x4c4

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    invoke-static/range {v7 .. v12}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 95
    const/16 v1, 0xa

    const-string v2, "AI"

    invoke-interface {p1, v4, v1, v4, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-static {v13, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const v2, 0x1080042

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/16 v7, 0x4c4

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    invoke-static/range {v7 .. v12}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 96
    const/16 v1, 0x63

    const-string v2, "hist"

    invoke-interface {p1, v4, v1, v4, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-static {v13, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const v2, 0x108004a

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 v11, 0x3

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v3

    move v12, v5

    invoke-static/range {v7 .. v12}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x3

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    aput-boolean v5, v3, v1

    :goto_2
    iget v1, p0, Lorg/scoutant/blokish/UI;->prefs$a3tid:I

    const/16 v2, 0x25b

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 98
    iget-object v1, p0, Lorg/scoutant/blokish/UI;->prefs:Landroid/content/SharedPreferences;

    const/16 v2, 0xa80

    invoke-static {v2, v0, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v2, "ai"

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/16 v2, 0xa80

    invoke-static {v2}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    const/4 v11, 0x4

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v3

    move v12, v5

    invoke-static/range {v7 .. v12}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v7, 0x4

    invoke-static {v3, v7}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v7, 0x4

    aput-boolean v5, v3, v7

    invoke-static {v2, v0, v1, v4}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    if-nez v1, :cond_3

    const v1, 0xb24c

    invoke-static {v2, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    invoke-static/range {v6 .. v11}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 99
    const/16 v1, 0xc

    const v2, 0x7f08000a

    invoke-interface {p1, v4, v1, v4, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    invoke-static {v13, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const v2, 0x7f020012

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 v4, 0x5

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x5

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    aput-boolean v5, v3, v1

    :goto_3
    const/4 v4, 0x6

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x6

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 101
    const/4 v1, 0x6

    aput-boolean v5, v3, v1

    const/16 v1, 0x2554

    invoke-static {v1, v0}, Lacteve/symbolic/Util;->retpush(ILacteve/symbolic/integer/Expression;)V

    return v5

    .line 4294967295
    :cond_0
    const v2, 0xb249

    invoke-static {v0, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_0

    .line 86
    :cond_1
    const v1, 0xb24a

    invoke-static {v0, v1, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_1

    .line 96
    :cond_2
    const v2, 0xb24b

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_2

    .line 99
    :cond_3
    const v1, 0xb24c

    invoke-static {v2, v1, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_3
.end method

.method protected onStop()V
    .locals 8

    .prologue
    const/16 v3, 0xb

    const/4 v7, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x683

    const/16 v2, 0x7f80

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lorg/scoutant/blokish/UI;->$VRc$a3tid:I

    const/16 v2, 0x256

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lorg/scoutant/blokish/UI;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb269

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/UI;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v3}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v3

    iget v1, p0, Lorg/scoutant/blokish/UI;->task$a3tid:I

    const/16 v2, 0x258

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 351
    iget-object v6, p0, Lorg/scoutant/blokish/UI;->task:Lorg/scoutant/blokish/UI$AITask;

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v4

    if-eqz v6, :cond_1

    const v1, 0xb26a

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget v1, p0, Lorg/scoutant/blokish/UI;->task$a3tid:I

    const/16 v2, 0x258

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 352
    iget-object v1, p0, Lorg/scoutant/blokish/UI;->task:Lorg/scoutant/blokish/UI$AITask;

    const/16 v2, 0x3974

    invoke-static {v2, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1, v5}, Lorg/scoutant/blokish/UI$AITask;->cancel(Z)Z

    sget v1, Lorg/scoutant/blokish/UI;->tag$a3tid:I

    const/16 v2, 0x25c

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 353
    sget-object v1, Lorg/scoutant/blokish/UI;->tag:Ljava/lang/String;

    const/16 v2, 0x270

    invoke-static {v2, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v2, "leaving AI, as activity is brough to background"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v0

    move-object v2, v0

    move v4, v5

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v5

    :goto_1
    const/16 v1, 0x5551

    invoke-static {v1, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 355
    invoke-direct {p0}, Lorg/scoutant/blokish/UI;->save()V

    const/16 v1, 0x683

    invoke-static {v1, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 356
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    move-object v1, v0

    move-object v2, v0

    move v4, v7

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v7}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 357
    aput-boolean v5, v3, v7

    return-void

    .line 4294967295
    :cond_0
    const v2, 0xb269

    invoke-static {v0, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0

    .line 353
    :cond_1
    const v1, 0xb26a

    invoke-static {v0, v1, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_1
.end method

.method public think(I)V
    .locals 8

    .prologue
    const/16 v6, 0x1dc

    const/4 v7, 0x5

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/16 v1, 0x54fc

    const/16 v2, 0x7f7a

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    move-result-object v1

    aget-object v2, v1, v5

    sget v1, Lorg/scoutant/blokish/UI;->$VRc$a3tid:I

    const/16 v3, 0x256

    invoke-static {v1, v3}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lorg/scoutant/blokish/UI;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb259

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lorg/scoutant/blokish/UI;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v7}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v7

    iput-object v2, p0, Lorg/scoutant/blokish/UI;->turn$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lorg/scoutant/blokish/UI;->turn$a3tid:I

    invoke-static {v1, v6}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lorg/scoutant/blokish/UI;->turn$a3tid:I

    invoke-static {v6}, Lacteve/symbolic/Util;->only_write(I)V

    .line 169
    iput p1, p0, Lorg/scoutant/blokish/UI;->turn:I

    .line 170
    new-instance v1, Lorg/scoutant/blokish/UI$AITask;

    const/16 v6, 0x5543

    invoke-static {v6, v0, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-direct {v1, p0, v0}, Lorg/scoutant/blokish/UI$AITask;-><init>(Lorg/scoutant/blokish/UI;Lorg/scoutant/blokish/UI$1;)V

    new-array v6, v5, [Ljava/lang/Integer;

    invoke-static {v7, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v6, v4

    const/16 v2, 0x3976

    invoke-static {v2, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1, v6}, Lorg/scoutant/blokish/UI$AITask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 171
    aput-boolean v5, v3, v4

    return-void

    .line 4294967295
    :cond_0
    const v3, 0xb259

    invoke-static {v0, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0
.end method
