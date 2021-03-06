.class public Lcom/bwx/bequick/flashlight/ScreenLightActivity;
.super Landroid/app/Activity;
.source "ScreenLightActivity.java"

# interfaces
.implements Lcom/bwx/bequick/flashlight/SwitchDetector$Switchable;


# static fields
.field private static final $VRc:[[Z = null

.field private static final $VRc$a3tid:I = 0x0

.field private static final serialVersionUID:J = 0x5fbd7ebc33670799L

.field private static final serialVersionUID$a3tid:I

.field private static final serialVersionUID$sym:Lacteve/symbolic/integer/Expression;


# instance fields
.field private mLock:Landroid/os/PowerManager$WakeLock;

.field private mLock$a3tid:I

.field private mMessage:Landroid/widget/TextView;

.field private mMessage$a3tid:I

.field private mSwitchDetector:Lcom/bwx/bequick/flashlight/SwitchDetector;

.field private mSwitchDetector$a3tid:I


# direct methods
.method private static $VRi()[[Z
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/16 v0, 0x54ed

    const/16 v1, 0x7f76

    invoke-static {v0, v1, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x6

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sget v1, Lcom/bwx/bequick/flashlight/ScreenLightActivity;->$VRc$a3tid:I

    const/16 v2, 0x221

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    sput v1, Lcom/bwx/bequick/flashlight/ScreenLightActivity;->$VRc$a3tid:I

    const/16 v1, 0x221

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    sput-object v0, Lcom/bwx/bequick/flashlight/ScreenLightActivity;->$VRc:[[Z

    new-array v1, v4, [Z

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v3

    new-array v1, v6, [Z

    invoke-static {v0, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v4

    const/4 v1, 0x2

    new-array v2, v5, [Z

    const/4 v3, 0x2

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    new-array v1, v5, [Z

    invoke-static {v0, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v5

    const/4 v1, 0x4

    const/4 v2, 0x7

    new-array v2, v2, [Z

    const/4 v3, 0x4

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    new-array v1, v4, [Z

    invoke-static {v0, v6}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v6

    const/16 v1, 0x54ee

    invoke-static {v1, v7, v7, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v1, "com/bwx/bequick/flashlight/ScreenLightActivity"

    const-wide v2, 0x415ce4b60ed1851bL    # 7574232.2315380825

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

    const/16 v2, 0x7f75

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/flashlight/ScreenLightActivity;->$VRi()[[Z

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
    const v3, 0xb275

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v1, 0x7f70

    invoke-static {v4, v1, v5}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/flashlight/ScreenLightActivity;->$VRc$a3tid:I

    const/16 v2, 0x221

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/flashlight/ScreenLightActivity;->$VRc:[[Z

    if-nez v1, :cond_0

    invoke-static {v0, v3, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/flashlight/ScreenLightActivity;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v4}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v4

    invoke-static {v4, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 35
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

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
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v4, 0x0

    const/16 v8, 0x222

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x655

    const/16 v2, 0x7f71

    invoke-static {v1, v2, v9}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/flashlight/ScreenLightActivity;->$VRc$a3tid:I

    const/16 v2, 0x221

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/flashlight/ScreenLightActivity;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb276

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/flashlight/ScreenLightActivity;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v5}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v5

    const/16 v1, 0x655

    invoke-static {v1, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 43
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/16 v1, 0x656

    invoke-static {v1, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 45
    invoke-virtual {p0, v5}, Lcom/bwx/bequick/flashlight/ScreenLightActivity;->requestWindowFeature(I)Z

    const/16 v1, 0x65a

    invoke-static {v1, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 46
    const v1, 0x7f030001

    invoke-virtual {p0, v1}, Lcom/bwx/bequick/flashlight/ScreenLightActivity;->setContentView(I)V

    const/16 v1, 0x5ef

    invoke-static {v1, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 47
    invoke-virtual {p0}, Lcom/bwx/bequick/flashlight/ScreenLightActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x742

    invoke-static {v2, v0, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/16 v2, 0x400

    const/16 v6, 0x400

    invoke-virtual {v1, v2, v6}, Landroid/view/Window;->setFlags(II)V

    const/16 v1, 0x214c

    invoke-static {v1, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 49
    invoke-virtual {p0}, Lcom/bwx/bequick/flashlight/ScreenLightActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lcom/bwx/bequick/SettingsApplication;

    const/16 v2, 0x5511

    invoke-static {v2, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 50
    invoke-virtual {v1}, Lcom/bwx/bequick/SettingsApplication;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    const/16 v2, 0xa8b

    invoke-static {v2, v0, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v2, "flightSwitch"

    const-string v6, "0"

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80f

    invoke-static {v2, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v1, 0x80f

    invoke-static {v1}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v7

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v4

    invoke-static {v7, v0, v6, v5}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-eq v6, v5, :cond_1

    const v2, 0xb277

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    invoke-static {v7, v0, v6, v9}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-eq v6, v9, :cond_2

    const v2, 0xb278

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    .line 59
    new-instance v1, Lcom/bwx/bequick/flashlight/OrientationSwitchDetector;

    const/16 v2, 0x552c

    invoke-static {v2, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-direct {v1, p0}, Lcom/bwx/bequick/flashlight/OrientationSwitchDetector;-><init>(Lcom/bwx/bequick/flashlight/SwitchDetector$Switchable;)V

    iget v2, p0, Lcom/bwx/bequick/flashlight/ScreenLightActivity;->mSwitchDetector$a3tid:I

    invoke-static {v2, v8}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    iput v2, p0, Lcom/bwx/bequick/flashlight/ScreenLightActivity;->mSwitchDetector$a3tid:I

    invoke-static {v8}, Lacteve/symbolic/Util;->only_write(I)V

    iput-object v1, p0, Lcom/bwx/bequick/flashlight/ScreenLightActivity;->mSwitchDetector:Lcom/bwx/bequick/flashlight/SwitchDetector;

    const/4 v4, 0x3

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x3

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    aput-boolean v5, v3, v1

    :goto_1
    const/16 v1, 0x5e0

    invoke-static {v1, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 63
    const v1, 0x7f090002

    invoke-virtual {p0, v1}, Lcom/bwx/bequick/flashlight/ScreenLightActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v2, p0, Lcom/bwx/bequick/flashlight/ScreenLightActivity;->mMessage$a3tid:I

    const/16 v4, 0x223

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    iput v2, p0, Lcom/bwx/bequick/flashlight/ScreenLightActivity;->mMessage$a3tid:I

    const/16 v2, 0x223

    invoke-static {v2}, Lacteve/symbolic/Util;->only_write(I)V

    iput-object v1, p0, Lcom/bwx/bequick/flashlight/ScreenLightActivity;->mMessage:Landroid/widget/TextView;

    iget v1, p0, Lcom/bwx/bequick/flashlight/ScreenLightActivity;->mMessage$a3tid:I

    const/16 v2, 0x223

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 64
    iget-object v1, p0, Lcom/bwx/bequick/flashlight/ScreenLightActivity;->mMessage:Landroid/widget/TextView;

    iget v2, p0, Lcom/bwx/bequick/flashlight/ScreenLightActivity;->mSwitchDetector$a3tid:I

    invoke-static {v2, v8}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v2, p0, Lcom/bwx/bequick/flashlight/ScreenLightActivity;->mSwitchDetector:Lcom/bwx/bequick/flashlight/SwitchDetector;

    const/16 v4, 0x5545

    invoke-static {v4, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v2}, Lcom/bwx/bequick/flashlight/SwitchDetector;->getTextId()I

    move-result v2

    const/16 v4, 0x66f

    const/16 v6, 0x5545

    invoke-static {v6}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v6

    invoke-static {v4, v0, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const/4 v4, 0x4

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x4

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 66
    const/4 v0, 0x4

    aput-boolean v5, v3, v0

    return-void

    .line 4294967295
    :cond_0
    const v2, 0xb276

    invoke-static {v0, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_0

    .line 51
    :cond_1
    const v2, 0xb277

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    .line 53
    new-instance v1, Lcom/bwx/bequick/flashlight/DelaySwitchDetector;

    const/16 v2, 0x552c

    invoke-static {v2, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-direct {v1, p0}, Lcom/bwx/bequick/flashlight/DelaySwitchDetector;-><init>(Lcom/bwx/bequick/flashlight/SwitchDetector$Switchable;)V

    iget v2, p0, Lcom/bwx/bequick/flashlight/ScreenLightActivity;->mSwitchDetector$a3tid:I

    invoke-static {v2, v8}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    iput v2, p0, Lcom/bwx/bequick/flashlight/ScreenLightActivity;->mSwitchDetector$a3tid:I

    invoke-static {v8}, Lacteve/symbolic/Util;->only_write(I)V

    iput-object v1, p0, Lcom/bwx/bequick/flashlight/ScreenLightActivity;->mSwitchDetector:Lcom/bwx/bequick/flashlight/SwitchDetector;

    move-object v1, v0

    move-object v2, v0

    move v4, v5

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v5

    goto/16 :goto_1

    .line 54
    :cond_2
    const v2, 0xb278

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    .line 56
    new-instance v1, Lcom/bwx/bequick/flashlight/ShakeSwitchDeterctor;

    const/16 v2, 0x552c

    invoke-static {v2, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-direct {v1, p0}, Lcom/bwx/bequick/flashlight/ShakeSwitchDeterctor;-><init>(Lcom/bwx/bequick/flashlight/SwitchDetector$Switchable;)V

    iget v2, p0, Lcom/bwx/bequick/flashlight/ScreenLightActivity;->mSwitchDetector$a3tid:I

    invoke-static {v2, v8}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    iput v2, p0, Lcom/bwx/bequick/flashlight/ScreenLightActivity;->mSwitchDetector$a3tid:I

    invoke-static {v8}, Lacteve/symbolic/Util;->only_write(I)V

    iput-object v1, p0, Lcom/bwx/bequick/flashlight/ScreenLightActivity;->mSwitchDetector:Lcom/bwx/bequick/flashlight/SwitchDetector;

    move-object v1, v0

    move-object v2, v0

    move v4, v9

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v9}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v9

    goto/16 :goto_1
.end method

.method protected onPause()V
    .locals 9

    .prologue
    const/16 v8, 0x224

    const/4 v7, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x685

    const/16 v2, 0x7f73

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/flashlight/ScreenLightActivity;->$VRc$a3tid:I

    const/16 v2, 0x221

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/flashlight/ScreenLightActivity;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb27b

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/flashlight/ScreenLightActivity;->$VRi()[[Z

    move-result-object v1

    :goto_0
    const/4 v2, 0x3

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/4 v2, 0x3

    aget-object v3, v1, v2

    iget v1, p0, Lcom/bwx/bequick/flashlight/ScreenLightActivity;->mLock$a3tid:I

    invoke-static {v1, v8}, Lacteve/symbolic/Util;->rw(II)V

    .line 82
    iget-object v6, p0, Lcom/bwx/bequick/flashlight/ScreenLightActivity;->mLock:Landroid/os/PowerManager$WakeLock;

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 83
    aput-boolean v5, v3, v4

    if-eqz v6, :cond_1

    const v1, 0xb27c

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x14f

    invoke-static {v1, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->release()V

    move-object v1, v0

    move-object v2, v0

    move v4, v5

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v5

    :goto_1
    iget v1, p0, Lcom/bwx/bequick/flashlight/ScreenLightActivity;->mLock$a3tid:I

    invoke-static {v1, v8}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lcom/bwx/bequick/flashlight/ScreenLightActivity;->mLock$a3tid:I

    invoke-static {v8}, Lacteve/symbolic/Util;->only_write(I)V

    .line 84
    iput-object v0, p0, Lcom/bwx/bequick/flashlight/ScreenLightActivity;->mLock:Landroid/os/PowerManager$WakeLock;

    iget v1, p0, Lcom/bwx/bequick/flashlight/ScreenLightActivity;->mSwitchDetector$a3tid:I

    const/16 v2, 0x222

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 86
    iget-object v1, p0, Lcom/bwx/bequick/flashlight/ScreenLightActivity;->mSwitchDetector:Lcom/bwx/bequick/flashlight/SwitchDetector;

    const/16 v2, 0x552e

    invoke-static {v2, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1, p0}, Lcom/bwx/bequick/flashlight/SwitchDetector;->inactivate(Landroid/content/Context;)V

    const/16 v1, 0x685

    invoke-static {v1, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 88
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    move-object v1, v0

    move-object v2, v0

    move v4, v7

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v7}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 89
    aput-boolean v5, v3, v7

    return-void

    .line 4294967295
    :cond_0
    const v2, 0xb27b

    invoke-static {v0, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0

    .line 83
    :cond_1
    const v1, 0xb27c

    invoke-static {v0, v1, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_1
.end method

.method protected onResume()V
    .locals 8

    .prologue
    const/16 v6, 0x66

    const/4 v7, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x6fb

    const/16 v2, 0x7f72

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/flashlight/ScreenLightActivity;->$VRc$a3tid:I

    const/16 v2, 0x221

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/flashlight/ScreenLightActivity;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb279

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/flashlight/ScreenLightActivity;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v7}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v7

    const/16 v1, 0x6fb

    invoke-static {v1, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 69
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-static {v6, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 72
    const-string v1, "power"

    invoke-virtual {p0, v1}, Lcom/bwx/bequick/flashlight/ScreenLightActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    check-cast v1, Landroid/os/PowerManager;

    const/16 v2, 0x2ee

    invoke-static {v2, v0, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 73
    const/16 v2, 0xa

    const-string v6, "QS.Flashlight"

    invoke-virtual {v1, v2, v6}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v6

    iget v1, p0, Lcom/bwx/bequick/flashlight/ScreenLightActivity;->mLock$a3tid:I

    const/16 v2, 0x224

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lcom/bwx/bequick/flashlight/ScreenLightActivity;->mLock$a3tid:I

    const/16 v1, 0x224

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    iput-object v6, p0, Lcom/bwx/bequick/flashlight/ScreenLightActivity;->mLock:Landroid/os/PowerManager$WakeLock;

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 74
    aput-boolean v5, v3, v4

    if-eqz v6, :cond_1

    const v1, 0xb27a

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x2f2

    invoke-static {v1, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->acquire()V

    move-object v1, v0

    move-object v2, v0

    move v4, v5

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v5

    :goto_1
    iget v1, p0, Lcom/bwx/bequick/flashlight/ScreenLightActivity;->mSwitchDetector$a3tid:I

    const/16 v2, 0x222

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 76
    iget-object v1, p0, Lcom/bwx/bequick/flashlight/ScreenLightActivity;->mSwitchDetector:Lcom/bwx/bequick/flashlight/SwitchDetector;

    const/16 v2, 0x552d

    invoke-static {v2, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1, p0}, Lcom/bwx/bequick/flashlight/SwitchDetector;->activate(Landroid/content/Context;)V

    move-object v1, v0

    move-object v2, v0

    move v4, v7

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v7}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 77
    aput-boolean v5, v3, v7

    return-void

    .line 4294967295
    :cond_0
    const v2, 0xb279

    invoke-static {v0, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_0

    .line 74
    :cond_1
    const v1, 0xb27a

    invoke-static {v0, v1, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_1
.end method

.method public switchLight(Z)V
    .locals 10

    .prologue
    const/16 v0, 0x552f

    const/16 v1, 0x7f74

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v8, v0, v1

    sget v0, Lcom/bwx/bequick/flashlight/ScreenLightActivity;->$VRc$a3tid:I

    const/16 v1, 0x221

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v0, Lcom/bwx/bequick/flashlight/ScreenLightActivity;->$VRc:[[Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0xb27d

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v0, 0x54ed

    invoke-static {v0}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/flashlight/ScreenLightActivity;->$VRi()[[Z

    move-result-object v0

    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/4 v2, 0x4

    aget-object v3, v1, v2

    iget v1, p0, Lcom/bwx/bequick/flashlight/ScreenLightActivity;->mMessage$a3tid:I

    const/16 v2, 0x223

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 92
    iget-object v9, p0, Lcom/bwx/bequick/flashlight/ScreenLightActivity;->mMessage:Landroid/widget/TextView;

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

    const/4 v2, 0x0

    invoke-static {v8, v1, p1, v2}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-eqz p1, :cond_1

    const v2, 0xb27e

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v7, 0x0

    const/16 v6, 0x8

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

    move-object v2, v7

    :goto_1
    const/16 v4, 0x53d

    const/4 v5, 0x0

    invoke-static {v4, v5, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v1, 0x5ef

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 94
    invoke-virtual {p0}, Lcom/bwx/bequick/flashlight/ScreenLightActivity;->getWindow()Landroid/view/Window;

    move-result-object v7

    const/16 v1, 0x5f0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 95
    invoke-virtual {v7}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x3

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 96
    const/4 v1, 0x3

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v8, v1, p1, v2}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-eqz p1, :cond_2

    const v2, 0xb27f

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/high16 v6, 0x3f800000    # 1.0f

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

    move v1, v6

    :goto_2
    iput v1, v9, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    const/16 v1, 0x1a5d

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 97
    invoke-virtual {v7, v9}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x6

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 98
    const/4 v0, 0x6

    const/4 v1, 0x1

    aput-boolean v1, v3, v0

    return-void

    .line 4294967295
    :cond_0
    const v2, 0xb27d

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v1, v0

    goto/16 :goto_0

    .line 92
    :cond_1
    const v2, 0xb27e

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v7, 0x0

    const/4 v6, 0x0

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

    goto/16 :goto_1

    .line 96
    :cond_2
    const v2, 0xb27f

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const v6, 0x3dcccccd    # 0.1f

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

    goto :goto_2
.end method
