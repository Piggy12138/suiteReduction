.class public Lcom/bwx/bequick/handlers/MobileDataSettingHandler2;
.super Lcom/bwx/bequick/fwk/SettingHandler;
.source "MobileDataSettingHandler2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bwx/bequick/handlers/MobileDataSettingHandler2$2;,
        Lcom/bwx/bequick/handlers/MobileDataSettingHandler2$TelephonyManagerExt;
    }
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final $VRc$a3tid:I = 0x0

.field private static final TAG:Ljava/lang/String; = "qs.md"

.field private static final TAG$a3tid:I = 0x0

.field private static final serialVersionUID:J = -0x755095ae0119577bL

.field private static final serialVersionUID$a3tid:I

.field private static final serialVersionUID$sym:Lacteve/symbolic/integer/Expression;


# instance fields
.field private mReceiver:Landroid/content/BroadcastReceiver;

.field private mReceiver$a3tid:I

.field private mTelephonyManager:Lcom/bwx/bequick/handlers/MobileDataSettingHandler2$TelephonyManagerExt;

.field private mTelephonyManager$a3tid:I

.field private mTryCounter:I

.field private mTryCounter$a3tid:I

.field private mTryCounter$sym:Lacteve/symbolic/integer/Expression;


# direct methods
.method private static $VRi()[[Z
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v0, 0x54ed

    const v1, 0x8015

    invoke-static {v0, v1, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    const/16 v0, 0x9

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sget v1, Lcom/bwx/bequick/handlers/MobileDataSettingHandler2;->$VRc$a3tid:I

    const/16 v2, 0x272

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    sput v1, Lcom/bwx/bequick/handlers/MobileDataSettingHandler2;->$VRc$a3tid:I

    const/16 v1, 0x272

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    sput-object v0, Lcom/bwx/bequick/handlers/MobileDataSettingHandler2;->$VRc:[[Z

    new-array v1, v4, [Z

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v3

    new-array v1, v4, [Z

    invoke-static {v0, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v4

    new-array v1, v4, [Z

    invoke-static {v0, v7}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v7

    const/4 v1, 0x3

    new-array v2, v4, [Z

    const/4 v3, 0x3

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    new-array v1, v5, [Z

    invoke-static {v0, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v5

    const/4 v1, 0x5

    const/16 v2, 0x18

    new-array v2, v2, [Z

    const/4 v3, 0x5

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v4, [Z

    const/4 v3, 0x6

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0x9

    new-array v2, v2, [Z

    const/4 v3, 0x7

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v4, [Z

    const/16 v3, 0x8

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x54ee

    invoke-static {v1, v6, v6, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v1, "com/bwx/bequick/handlers/MobileDataSettingHandler2"

    const-wide v2, -0x544507778fef5cf0L    # -4.932371322465919E-98

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 6

    const/16 v3, 0x8

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v1, 0x1b

    const v2, 0x8014

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/handlers/MobileDataSettingHandler2;->$VRi()[[Z

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
    const/16 v7, 0x5551

    const/16 v6, 0x273

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    const v1, 0x800c

    const/4 v2, 0x2

    invoke-static {v7, v1, v2}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/handlers/MobileDataSettingHandler2;->$VRc$a3tid:I

    const/16 v2, 0x272

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/handlers/MobileDataSettingHandler2;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb360

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/handlers/MobileDataSettingHandler2;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v4}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v4

    invoke-static {v7, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 85
    invoke-direct {p0, p1}, Lcom/bwx/bequick/fwk/SettingHandler;-><init>(Lcom/bwx/bequick/fwk/Setting;)V

    .line 72
    new-instance v1, Lcom/bwx/bequick/handlers/MobileDataSettingHandler2$1;

    const/16 v2, 0x556c

    invoke-static {v2, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-direct {v1, p0}, Lcom/bwx/bequick/handlers/MobileDataSettingHandler2$1;-><init>(Lcom/bwx/bequick/handlers/MobileDataSettingHandler2;)V

    iget v2, p0, Lcom/bwx/bequick/handlers/MobileDataSettingHandler2;->mReceiver$a3tid:I

    invoke-static {v2, v6}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    iput v2, p0, Lcom/bwx/bequick/handlers/MobileDataSettingHandler2;->mReceiver$a3tid:I

    invoke-static {v6}, Lacteve/symbolic/Util;->only_write(I)V

    iput-object v1, p0, Lcom/bwx/bequick/handlers/MobileDataSettingHandler2;->mReceiver:Landroid/content/BroadcastReceiver;

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 86
    aput-boolean v5, v3, v4

    return-void

    .line 4294967295
    :cond_0
    const v2, 0xb360

    invoke-static {v0, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0
.end method

.method private switchMobileDataDirectly(Z)V
    .locals 11

    .prologue
    const/16 v0, 0x5572

    const v1, 0x8011

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v8, v0, v1

    sget v0, Lcom/bwx/bequick/handlers/MobileDataSettingHandler2;->$VRc$a3tid:I

    const/16 v1, 0x272

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v0, Lcom/bwx/bequick/handlers/MobileDataSettingHandler2;->$VRc:[[Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0xb366

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v0, 0x54ed

    invoke-static {v0}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/handlers/MobileDataSettingHandler2;->$VRi()[[Z

    move-result-object v0

    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/4 v2, 0x5

    aget-object v3, v1, v2

    iget v1, p0, Lcom/bwx/bequick/fwk/SettingHandler;->mActivity$a3tid:I

    const/16 v2, 0x239

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 123
    iget-object v1, p0, Lcom/bwx/bequick/handlers/MobileDataSettingHandler2;->mActivity:Lcom/bwx/bequick/MainSettingsActivity;

    const/16 v2, 0x111

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1}, Lcom/bwx/bequick/MainSettingsActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/16 v2, 0x92c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v4, v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v2, "mobile_data"

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    const/16 v1, 0x92c

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

    const/4 v2, 0x1

    invoke-static {v7, v1, v6, v2}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v6, v2, :cond_1

    const v2, 0xb367

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v7, 0x0

    const/4 v6, 0x1

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

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x3

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 124
    const/4 v1, 0x3

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v8, v1, p1, v2}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-eqz p1, :cond_2

    const v2, 0xb368

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

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

    const/4 v2, 0x0

    invoke-static {v7, v1, v6, v2}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-nez v6, :cond_3

    const v2, 0xb369

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget v1, p0, Lcom/bwx/bequick/fwk/SettingHandler;->mActivity$a3tid:I

    const/16 v2, 0x239

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 126
    iget-object v1, p0, Lcom/bwx/bequick/handlers/MobileDataSettingHandler2;->mActivity:Lcom/bwx/bequick/MainSettingsActivity;

    const/16 v2, 0x6a

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v4, v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const v2, 0x7f06007c

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    const/16 v2, 0x6b

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/16 v1, 0x554b

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 127
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/bwx/bequick/handlers/MobileDataSettingHandler2;->onSelected(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x5

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    const/4 v1, 0x1

    aput-boolean v1, v3, v0

    .line 164
    :goto_2
    return-void

    .line 4294967295
    :cond_0
    const v2, 0xb366

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v1, v0

    goto/16 :goto_0

    .line 123
    :cond_1
    const v2, 0xb367

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

    goto/16 :goto_1

    .line 128
    :cond_2
    const v2, 0xb368

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    :goto_3
    iget v1, p0, Lcom/bwx/bequick/handlers/MobileDataSettingHandler2;->mTelephonyManager$a3tid:I

    const/16 v2, 0x274

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 131
    iget-object v1, p0, Lcom/bwx/bequick/handlers/MobileDataSettingHandler2;->mTelephonyManager:Lcom/bwx/bequick/handlers/MobileDataSettingHandler2$TelephonyManagerExt;

    const/16 v2, 0x5570

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1}, Lcom/bwx/bequick/handlers/MobileDataSettingHandler2$TelephonyManagerExt;->getWiFiInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    const/16 v2, 0x2dd

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v6

    sget-object v7, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

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

    if-ne v6, v7, :cond_4

    const v2, 0xb36a

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v7, 0x0

    const/4 v6, 0x1

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
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0x9

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v1, 0x9

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 132
    const/16 v1, 0x9

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v8, v1, p1, v2}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-eqz p1, :cond_5

    const v2, 0xb36b

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

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

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v7, v1, v6, v2}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-eqz v6, :cond_6

    const v2, 0xb36c

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget v1, p0, Lcom/bwx/bequick/fwk/SettingHandler;->mActivity$a3tid:I

    const/16 v2, 0x239

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 134
    iget-object v1, p0, Lcom/bwx/bequick/handlers/MobileDataSettingHandler2;->mActivity:Lcom/bwx/bequick/MainSettingsActivity;

    const/16 v2, 0x66

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v2, "wifi"

    invoke-virtual {v1, v2}, Lcom/bwx/bequick/MainSettingsActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x66

    invoke-static {v2}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    check-cast v1, Landroid/net/wifi/WifiManager;

    const/16 v2, 0x3cde

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 135
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

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

    :goto_5
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v1, 0xc

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 138
    const/16 v1, 0xc

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v8, v1, p1, v2}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-eqz p1, :cond_7

    const v2, 0xb36d

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget v1, p0, Lcom/bwx/bequick/fwk/SettingHandler;->mActivity$a3tid:I

    const/16 v2, 0x239

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 140
    iget-object v6, p0, Lcom/bwx/bequick/handlers/MobileDataSettingHandler2;->mActivity:Lcom/bwx/bequick/MainSettingsActivity;

    iget v1, p0, Lcom/bwx/bequick/fwk/SettingHandler;->mActivity$a3tid:I

    const/16 v2, 0x239

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 141
    iget-object v1, p0, Lcom/bwx/bequick/handlers/MobileDataSettingHandler2;->mActivity:Lcom/bwx/bequick/MainSettingsActivity;

    const/16 v2, 0x551d

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1}, Lcom/bwx/bequick/MainSettingsActivity;->getApp()Lcom/bwx/bequick/SettingsApplication;

    move-result-object v1

    const/16 v2, 0x5511

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1}, Lcom/bwx/bequick/SettingsApplication;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v7

    const/16 v1, 0x5573

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 142
    invoke-static {v6, v7}, Lcom/bwx/bequick/handlers/apn/ApnControl;->getApnState(Landroid/content/Context;Landroid/content/SharedPreferences;)I

    move-result v9

    const/16 v1, 0x5573

    invoke-static {v1}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0xd

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v1, 0xd

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 143
    const/16 v1, 0xd

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v10, v1, v9, v2}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v9, v2, :cond_8

    const v2, 0xb36e

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x5574

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v2, v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 144
    const/4 v1, 0x1

    invoke-static {v6, v7, v1}, Lcom/bwx/bequick/handlers/apn/ApnControl;->setApnState(Landroid/content/Context;Landroid/content/SharedPreferences;Z)V

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

    :goto_6
    iget v1, p0, Lcom/bwx/bequick/handlers/MobileDataSettingHandler2;->mTelephonyManager$a3tid:I

    const/16 v2, 0x274

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 149
    iget-object v1, p0, Lcom/bwx/bequick/handlers/MobileDataSettingHandler2;->mTelephonyManager:Lcom/bwx/bequick/handlers/MobileDataSettingHandler2$TelephonyManagerExt;

    const/16 v2, 0x556e

    const/4 v4, 0x0

    invoke-static {v2, v4, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1, p1}, Lcom/bwx/bequick/handlers/MobileDataSettingHandler2$TelephonyManagerExt;->setMobileDataEnabled(Z)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0xf

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v1, 0xf

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 151
    const/16 v1, 0xf

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v8, v1, p1, v2}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-eqz p1, :cond_a

    const v2, 0xb36f

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget-object v1, p0, Lcom/bwx/bequick/handlers/MobileDataSettingHandler2;->mTryCounter$sym:Lacteve/symbolic/integer/Expression;

    iget v2, p0, Lcom/bwx/bequick/handlers/MobileDataSettingHandler2;->mTryCounter$a3tid:I

    const/16 v4, 0x275

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->rw(II)V

    const/4 v2, 0x0

    .line 152
    iget v4, p0, Lcom/bwx/bequick/handlers/MobileDataSettingHandler2;->mTryCounter:I

    const/4 v5, 0x1

    invoke-static {v1, v2, v4, v5}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v6

    add-int/lit8 v7, v4, 0x1

    iput-object v6, p0, Lcom/bwx/bequick/handlers/MobileDataSettingHandler2;->mTryCounter$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lcom/bwx/bequick/handlers/MobileDataSettingHandler2;->mTryCounter$a3tid:I

    const/16 v2, 0x275

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lcom/bwx/bequick/handlers/MobileDataSettingHandler2;->mTryCounter$a3tid:I

    const/16 v1, 0x275

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    iput v7, p0, Lcom/bwx/bequick/handlers/MobileDataSettingHandler2;->mTryCounter:I

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

    const/4 v2, 0x2

    invoke-static {v6, v1, v7, v2}, Lacteve/symbolic/SymbolicOperations;->_le(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/4 v2, 0x2

    if-le v7, v2, :cond_9

    const v2, 0xb370

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget v1, p0, Lcom/bwx/bequick/fwk/SettingHandler;->mActivity$a3tid:I

    const/16 v2, 0x239

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 154
    iget-object v1, p0, Lcom/bwx/bequick/handlers/MobileDataSettingHandler2;->mActivity:Lcom/bwx/bequick/MainSettingsActivity;

    const/16 v2, 0x6a

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v4, v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const v2, 0x7f06007e

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    const/16 v2, 0x6b

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    iget-object v6, p0, Lcom/bwx/bequick/handlers/MobileDataSettingHandler2;->mTryCounter$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lcom/bwx/bequick/handlers/MobileDataSettingHandler2;->mTryCounter$a3tid:I

    const/16 v2, 0x275

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    const/4 v7, 0x0

    .line 155
    iget v9, p0, Lcom/bwx/bequick/handlers/MobileDataSettingHandler2;->mTryCounter:I

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

    const/4 v1, 0x3

    invoke-static {v6, v7, v9, v1}, Lacteve/symbolic/SymbolicOperations;->_le(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/4 v2, 0x3

    if-le v9, v2, :cond_b

    const v2, 0xb371

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x554b

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 156
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/bwx/bequick/handlers/MobileDataSettingHandler2;->onSelected(I)V

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

    .line 159
    :goto_7
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0x14

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v1, 0x14

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 163
    const/16 v1, 0x14

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v8, v1, p1, v2}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-eqz p1, :cond_c

    const v2, 0xb372

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget v1, p0, Lcom/bwx/bequick/handlers/MobileDataSettingHandler2;->mTelephonyManager$a3tid:I

    const/16 v2, 0x274

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v1, p0, Lcom/bwx/bequick/handlers/MobileDataSettingHandler2;->mTelephonyManager:Lcom/bwx/bequick/handlers/MobileDataSettingHandler2$TelephonyManagerExt;

    const/16 v2, 0x556f

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1}, Lcom/bwx/bequick/handlers/MobileDataSettingHandler2$TelephonyManagerExt;->getMobileDataInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    const/16 v2, 0x2dd

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0x15

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v1, 0x15

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v1, 0x15

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    move-object v1, v6

    :goto_8
    const/16 v2, 0x556d

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {p0, v1}, Lcom/bwx/bequick/handlers/MobileDataSettingHandler2;->updateState(Landroid/net/NetworkInfo$State;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0x17

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v0, 0x17

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 164
    const/16 v0, 0x17

    const/4 v1, 0x1

    aput-boolean v1, v3, v0

    goto/16 :goto_2

    .line 128
    :cond_3
    const v2, 0xb369

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_3

    .line 131
    :cond_4
    const v2, 0xb36a

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v7, 0x0

    const/4 v6, 0x0

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

    goto/16 :goto_4

    .line 135
    :cond_5
    const v2, 0xb36b

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_5

    :cond_6
    const v2, 0xb36c

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_5

    .line 144
    :cond_7
    const v2, 0xb36d

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_6

    :cond_8
    const v2, 0xb36e

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_6

    .line 156
    :cond_9
    const v2, 0xb370

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget v1, p0, Lcom/bwx/bequick/fwk/SettingHandler;->mActivity$a3tid:I

    const/16 v2, 0x239

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 159
    iget-object v1, p0, Lcom/bwx/bequick/handlers/MobileDataSettingHandler2;->mActivity:Lcom/bwx/bequick/MainSettingsActivity;

    const/16 v2, 0x6a

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v4, v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const v2, 0x7f06007d

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    const/16 v2, 0x6b

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0x13

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v1, 0x13

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v1, 0x13

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    goto/16 :goto_7

    :cond_a
    const v2, 0xb36f

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_7

    :cond_b
    const v2, 0xb371

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_7

    .line 163
    :cond_c
    const v2, 0xb372

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    sget-object v6, Landroid/net/NetworkInfo$State;->DISCONNECTING:Landroid/net/NetworkInfo$State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0x16

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v1, 0x16

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v1, 0x16

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    move-object v1, v6

    goto/16 :goto_8
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
    const/16 v6, 0x239

    const/16 v7, 0x274

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x5516

    const v2, 0x800d

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/handlers/MobileDataSettingHandler2;->$VRc$a3tid:I

    const/16 v2, 0x272

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/handlers/MobileDataSettingHandler2;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb361

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/handlers/MobileDataSettingHandler2;->$VRi()[[Z

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

    .line 90
    iput-object p1, p0, Lcom/bwx/bequick/handlers/MobileDataSettingHandler2;->mActivity:Lcom/bwx/bequick/MainSettingsActivity;

    .line 91
    new-instance v1, Lcom/bwx/bequick/handlers/MobileDataSettingHandler2$TelephonyManagerExt;

    const/16 v2, 0x112

    invoke-static {v2, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-direct {v1, p1}, Lcom/bwx/bequick/handlers/MobileDataSettingHandler2$TelephonyManagerExt;-><init>(Landroid/content/Context;)V

    iget v2, p0, Lcom/bwx/bequick/handlers/MobileDataSettingHandler2;->mTelephonyManager$a3tid:I

    invoke-static {v2, v7}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    iput v2, p0, Lcom/bwx/bequick/handlers/MobileDataSettingHandler2;->mTelephonyManager$a3tid:I

    invoke-static {v7}, Lacteve/symbolic/Util;->only_write(I)V

    iput-object v1, p0, Lcom/bwx/bequick/handlers/MobileDataSettingHandler2;->mTelephonyManager:Lcom/bwx/bequick/handlers/MobileDataSettingHandler2$TelephonyManagerExt;

    iget v1, p0, Lcom/bwx/bequick/handlers/MobileDataSettingHandler2;->mReceiver$a3tid:I

    const/16 v2, 0x273

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 92
    iget-object v1, p0, Lcom/bwx/bequick/handlers/MobileDataSettingHandler2;->mReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-static {v5, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v6, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/16 v6, 0x338

    invoke-static {v6, v0, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {p1, v1, v2}, Lcom/bwx/bequick/MainSettingsActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget v1, p0, Lcom/bwx/bequick/handlers/MobileDataSettingHandler2;->mTelephonyManager$a3tid:I

    invoke-static {v1, v7}, Lacteve/symbolic/Util;->rw(II)V

    .line 93
    iget-object v1, p0, Lcom/bwx/bequick/handlers/MobileDataSettingHandler2;->mTelephonyManager:Lcom/bwx/bequick/handlers/MobileDataSettingHandler2$TelephonyManagerExt;

    const/16 v2, 0x556f

    invoke-static {v2, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1}, Lcom/bwx/bequick/handlers/MobileDataSettingHandler2$TelephonyManagerExt;->getMobileDataInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    const/16 v2, 0x2dd

    invoke-static {v2, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    const/16 v2, 0x556d

    invoke-static {v2, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {p0, v1}, Lcom/bwx/bequick/handlers/MobileDataSettingHandler2;->updateState(Landroid/net/NetworkInfo$State;)V

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 94
    aput-boolean v5, v3, v4

    return-void

    .line 4294967295
    :cond_0
    const v2, 0xb361

    invoke-static {v0, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0
.end method

.method public deactivate()V
    .locals 7

    .prologue
    const v6, 0xb362

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/16 v1, 0x6f0

    const v2, 0x800e

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/handlers/MobileDataSettingHandler2;->$VRc$a3tid:I

    const/16 v2, 0x272

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/handlers/MobileDataSettingHandler2;->$VRc:[[Z

    if-nez v1, :cond_0

    invoke-static {v0, v6, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/handlers/MobileDataSettingHandler2;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v3}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v3

    iget v1, p0, Lcom/bwx/bequick/fwk/SettingHandler;->mActivity$a3tid:I

    const/16 v2, 0x239

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 98
    iget-object v1, p0, Lcom/bwx/bequick/handlers/MobileDataSettingHandler2;->mActivity:Lcom/bwx/bequick/MainSettingsActivity;

    iget v2, p0, Lcom/bwx/bequick/handlers/MobileDataSettingHandler2;->mReceiver$a3tid:I

    const/16 v6, 0x273

    invoke-static {v2, v6}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v2, p0, Lcom/bwx/bequick/handlers/MobileDataSettingHandler2;->mReceiver:Landroid/content/BroadcastReceiver;

    const/16 v6, 0x33a

    invoke-static {v6, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1, v2}, Lcom/bwx/bequick/MainSettingsActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 99
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

    const v2, 0x800f

    invoke-static {v1, v2, v7}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    move-result-object v1

    aget-object v1, v1, v5

    sget v1, Lcom/bwx/bequick/handlers/MobileDataSettingHandler2;->$VRc$a3tid:I

    const/16 v2, 0x272

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/handlers/MobileDataSettingHandler2;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb363

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/handlers/MobileDataSettingHandler2;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v3}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v3

    .line 103
    new-instance v1, Landroid/content/Intent;

    invoke-static {v5, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x200f

    invoke-static {v2, v0, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v2, "com.android.phone"

    const-string v6, "com.android.phone.Settings"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v2, p0, Lcom/bwx/bequick/fwk/SettingHandler;->mActivity$a3tid:I

    const/16 v6, 0x239

    invoke-static {v2, v6}, Lacteve/symbolic/Util;->rw(II)V

    .line 104
    iget-object v2, p0, Lcom/bwx/bequick/handlers/MobileDataSettingHandler2;->mActivity:Lcom/bwx/bequick/MainSettingsActivity;

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

    .line 105
    aput-boolean v5, v3, v4

    return-void

    .line 4294967295
    :cond_0
    const v2, 0xb363

    invoke-static {v0, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0
.end method

.method public onSwitched(Z)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x554d

    const v2, 0x8010

    invoke-static {v1, v2, v9}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    move-result-object v1

    aget-object v6, v1, v5

    sget v1, Lcom/bwx/bequick/handlers/MobileDataSettingHandler2;->$VRc$a3tid:I

    const/16 v2, 0x272

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/handlers/MobileDataSettingHandler2;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb364

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/handlers/MobileDataSettingHandler2;->$VRi()[[Z

    move-result-object v1

    :goto_0
    const/4 v2, 0x4

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/4 v2, 0x4

    aget-object v3, v1, v2

    iget v1, p0, Lcom/bwx/bequick/fwk/SettingHandler;->mActivity$a3tid:I

    const/16 v2, 0x239

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 109
    iget-object v1, p0, Lcom/bwx/bequick/handlers/MobileDataSettingHandler2;->mActivity:Lcom/bwx/bequick/MainSettingsActivity;

    const/16 v2, 0x215b

    invoke-static {v2, v0, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v2, "Common"

    invoke-virtual {v1, v2, v4}, Lcom/bwx/bequick/MainSettingsActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const/16 v2, 0x5571

    invoke-static {v2, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-static {v1}, Lcom/bwx/bequick/preferences/MobileDataPrefs;->detectMobileDataMode(Landroid/content/SharedPreferences;)Z

    move-result v7

    const/16 v1, 0x5571

    invoke-static {v1}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v8

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 114
    aput-boolean v5, v3, v4

    invoke-static {v8, v0, v7, v4}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-eqz v7, :cond_1

    const v2, 0xb365

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x5572

    invoke-static {v1, v0, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 115
    invoke-direct {p0, p1}, Lcom/bwx/bequick/handlers/MobileDataSettingHandler2;->switchMobileDataDirectly(Z)V

    move-object v1, v0

    move-object v2, v0

    move v4, v5

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v5

    :goto_1
    move-object v1, v0

    move-object v2, v0

    move v4, v10

    .line 117
    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v10}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 119
    aput-boolean v5, v3, v10

    return-void

    .line 4294967295
    :cond_0
    const v2, 0xb364

    invoke-static {v0, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0

    .line 115
    :cond_1
    const v2, 0xb365

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x554b

    invoke-static {v1, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 117
    invoke-virtual {p0, v4}, Lcom/bwx/bequick/handlers/MobileDataSettingHandler2;->onSelected(I)V

    move-object v1, v0

    move-object v2, v0

    move v4, v9

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v9}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v9

    goto :goto_1
.end method

.method public onValueChanged(I)V
    .locals 8

    .prologue
    const v7, 0xb373

    const/4 v6, 0x6

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v1, 0x554f

    const v2, 0x8012

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    move-result-object v1

    aget-object v1, v1, v5

    sget v1, Lcom/bwx/bequick/handlers/MobileDataSettingHandler2;->$VRc$a3tid:I

    const/16 v2, 0x272

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/handlers/MobileDataSettingHandler2;->$VRc:[[Z

    if-nez v1, :cond_0

    invoke-static {v0, v7, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/handlers/MobileDataSettingHandler2;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v6}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v6

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 169
    aput-boolean v5, v3, v4

    return-void

    .line 4294967295
    :cond_0
    invoke-static {v0, v7, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0
.end method

.method updateState(Landroid/net/NetworkInfo$State;)V
    .locals 9

    .prologue
    const/16 v0, 0x556d

    const v1, 0x8013

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v0, Lcom/bwx/bequick/handlers/MobileDataSettingHandler2;->$VRc$a3tid:I

    const/16 v1, 0x272

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v0, Lcom/bwx/bequick/handlers/MobileDataSettingHandler2;->$VRc:[[Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0xb374

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v0, 0x54ed

    invoke-static {v0}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/handlers/MobileDataSettingHandler2;->$VRi()[[Z

    move-result-object v0

    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    const/4 v2, 0x7

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/4 v2, 0x7

    aget-object v3, v1, v2

    .line 173
    sget-object v6, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

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

    if-eq p1, v6, :cond_1

    const v2, 0xb375

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bwx/bequick/handlers/MobileDataSettingHandler2;->mTryCounter$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lcom/bwx/bequick/handlers/MobileDataSettingHandler2;->mTryCounter$a3tid:I

    const/16 v2, 0x275

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lcom/bwx/bequick/handlers/MobileDataSettingHandler2;->mTryCounter$a3tid:I

    const/16 v1, 0x275

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    .line 174
    const/4 v1, 0x0

    iput v1, p0, Lcom/bwx/bequick/handlers/MobileDataSettingHandler2;->mTryCounter:I

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
    iget v1, p0, Lcom/bwx/bequick/fwk/SettingHandler;->mSetting$a3tid:I

    const/16 v2, 0x23c

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 177
    iget-object v8, p0, Lcom/bwx/bequick/handlers/MobileDataSettingHandler2;->mSetting:Lcom/bwx/bequick/fwk/Setting;

    sget-object v1, Lcom/bwx/bequick/handlers/MobileDataSettingHandler2$2;->$SwitchMap$android$net$NetworkInfo$State$sym:Lacteve/symbolic/integer/Expression;

    sget v2, Lcom/bwx/bequick/handlers/MobileDataSettingHandler2$2;->$SwitchMap$android$net$NetworkInfo$State$a3tid:I

    const/16 v4, 0x26d

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->rw(II)V

    .line 178
    sget-object v2, Lcom/bwx/bequick/handlers/MobileDataSettingHandler2$2;->$SwitchMap$android$net$NetworkInfo$State:[I

    const/16 v4, 0x1bc

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {p1}, Landroid/net/NetworkInfo$State;->ordinal()I

    move-result v4

    const/16 v5, 0x1bc

    invoke-static {v5}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    invoke-static {v1, v5, v2, v4}, Lacteve/symbolic/SymbolicOperations;->_aget(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[II)Lacteve/symbolic/integer/Expression;

    move-result-object v6

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget v7, v2, v4

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

    const/4 v2, 0x1

    invoke-static {v6, v1, v7, v2}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/4 v2, 0x1

    if-eq v7, v2, :cond_2

    const v2, 0xb376

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v6, v1, v7, v2}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/4 v2, 0x2

    if-eq v7, v2, :cond_3

    const v2, 0xb377

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v6, v1, v7, v2}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/4 v2, 0x3

    if-eq v7, v2, :cond_4

    const v2, 0xb378

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v6, v1, v7, v2}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/4 v2, 0x4

    if-eq v7, v2, :cond_5

    const v2, 0xb379

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    .line 182
    const/4 v1, 0x0

    iput-object v1, v8, Lcom/bwx/bequick/fwk/Setting;->enabled$sym:Lacteve/symbolic/integer/Expression;

    iget v2, v8, Lcom/bwx/bequick/fwk/Setting;->enabled$a3tid:I

    const/16 v4, 0x235

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    iput v2, v8, Lcom/bwx/bequick/fwk/Setting;->enabled$a3tid:I

    const/16 v2, 0x235

    invoke-static {v2}, Lacteve/symbolic/Util;->only_write(I)V

    .line 183
    const/4 v2, 0x0

    iput-boolean v2, v8, Lcom/bwx/bequick/fwk/Setting;->enabled:Z

    iput-object v1, v8, Lcom/bwx/bequick/fwk/Setting;->checked$sym:Lacteve/symbolic/integer/Expression;

    iget v1, v8, Lcom/bwx/bequick/fwk/Setting;->checked$a3tid:I

    const/16 v2, 0x24a

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, v8, Lcom/bwx/bequick/fwk/Setting;->checked$a3tid:I

    const/16 v1, 0x24a

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    const/4 v1, 0x0

    iput-boolean v1, v8, Lcom/bwx/bequick/fwk/Setting;->checked:Z

    const/4 v6, 0x0

    const v7, 0x7f060001

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

    move-object v1, v6

    move v2, v7

    .line 185
    :goto_2
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v5, 0x65f

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v6, v1, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {p0, v2, v4}, Lcom/bwx/bequick/handlers/MobileDataSettingHandler2;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, v8, Lcom/bwx/bequick/fwk/Setting;->descr$a3tid:I

    const/16 v4, 0x236

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    iput v2, v8, Lcom/bwx/bequick/fwk/Setting;->descr$a3tid:I

    const/16 v2, 0x236

    invoke-static {v2}, Lacteve/symbolic/Util;->only_write(I)V

    iput-object v1, v8, Lcom/bwx/bequick/fwk/Setting;->descr:Ljava/lang/String;

    const/16 v1, 0x355c

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 186
    invoke-virtual {v8}, Lcom/bwx/bequick/fwk/Setting;->updateView()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v0, 0x8

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 187
    const/16 v0, 0x8

    const/4 v1, 0x1

    aput-boolean v1, v3, v0

    return-void

    .line 4294967295
    :cond_0
    const v2, 0xb374

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v1, v0

    goto/16 :goto_0

    .line 174
    :cond_1
    const v2, 0xb375

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_1

    .line 178
    :cond_2
    const v2, 0xb376

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v1, 0x0

    iput-object v1, v8, Lcom/bwx/bequick/fwk/Setting;->checked$sym:Lacteve/symbolic/integer/Expression;

    iget v1, v8, Lcom/bwx/bequick/fwk/Setting;->checked$a3tid:I

    const/16 v2, 0x24a

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, v8, Lcom/bwx/bequick/fwk/Setting;->checked$a3tid:I

    const/16 v1, 0x24a

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    .line 179
    const/4 v1, 0x1

    iput-boolean v1, v8, Lcom/bwx/bequick/fwk/Setting;->checked:Z

    const/4 v1, 0x0

    iput-object v1, v8, Lcom/bwx/bequick/fwk/Setting;->enabled$sym:Lacteve/symbolic/integer/Expression;

    iget v1, v8, Lcom/bwx/bequick/fwk/Setting;->enabled$a3tid:I

    const/16 v2, 0x235

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, v8, Lcom/bwx/bequick/fwk/Setting;->enabled$a3tid:I

    const/16 v1, 0x235

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    const/4 v1, 0x1

    iput-boolean v1, v8, Lcom/bwx/bequick/fwk/Setting;->enabled:Z

    const/4 v6, 0x0

    const v7, 0x7f06000c

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

    move-object v1, v6

    move v2, v7

    goto/16 :goto_2

    :cond_3
    const v2, 0xb377

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v1, 0x0

    iput-object v1, v8, Lcom/bwx/bequick/fwk/Setting;->checked$sym:Lacteve/symbolic/integer/Expression;

    iget v1, v8, Lcom/bwx/bequick/fwk/Setting;->checked$a3tid:I

    const/16 v2, 0x24a

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, v8, Lcom/bwx/bequick/fwk/Setting;->checked$a3tid:I

    const/16 v1, 0x24a

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    .line 180
    const/4 v1, 0x0

    iput-boolean v1, v8, Lcom/bwx/bequick/fwk/Setting;->checked:Z

    const/4 v1, 0x0

    iput-object v1, v8, Lcom/bwx/bequick/fwk/Setting;->enabled$sym:Lacteve/symbolic/integer/Expression;

    iget v1, v8, Lcom/bwx/bequick/fwk/Setting;->enabled$a3tid:I

    const/16 v2, 0x235

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, v8, Lcom/bwx/bequick/fwk/Setting;->enabled$a3tid:I

    const/16 v1, 0x235

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    const/4 v1, 0x0

    iput-boolean v1, v8, Lcom/bwx/bequick/fwk/Setting;->enabled:Z

    const/4 v6, 0x0

    const v7, 0x7f060009

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

    move-object v1, v6

    move v2, v7

    goto/16 :goto_2

    :cond_4
    const v2, 0xb378

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v1, 0x0

    iput-object v1, v8, Lcom/bwx/bequick/fwk/Setting;->checked$sym:Lacteve/symbolic/integer/Expression;

    iget v1, v8, Lcom/bwx/bequick/fwk/Setting;->checked$a3tid:I

    const/16 v2, 0x24a

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, v8, Lcom/bwx/bequick/fwk/Setting;->checked$a3tid:I

    const/16 v1, 0x24a

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    .line 181
    const/4 v1, 0x0

    iput-boolean v1, v8, Lcom/bwx/bequick/fwk/Setting;->checked:Z

    const/4 v1, 0x0

    iput-object v1, v8, Lcom/bwx/bequick/fwk/Setting;->enabled$sym:Lacteve/symbolic/integer/Expression;

    iget v1, v8, Lcom/bwx/bequick/fwk/Setting;->enabled$a3tid:I

    const/16 v2, 0x235

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, v8, Lcom/bwx/bequick/fwk/Setting;->enabled$a3tid:I

    const/16 v1, 0x235

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    const/4 v1, 0x1

    iput-boolean v1, v8, Lcom/bwx/bequick/fwk/Setting;->enabled:Z

    const/4 v6, 0x0

    const v7, 0x7f06000f

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

    move-object v1, v6

    move v2, v7

    goto/16 :goto_2

    :cond_5
    const v2, 0xb379

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v1, 0x0

    iput-object v1, v8, Lcom/bwx/bequick/fwk/Setting;->checked$sym:Lacteve/symbolic/integer/Expression;

    iget v1, v8, Lcom/bwx/bequick/fwk/Setting;->checked$a3tid:I

    const/16 v2, 0x24a

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, v8, Lcom/bwx/bequick/fwk/Setting;->checked$a3tid:I

    const/16 v1, 0x24a

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    .line 182
    const/4 v1, 0x1

    iput-boolean v1, v8, Lcom/bwx/bequick/fwk/Setting;->checked:Z

    const/4 v1, 0x0

    iput-object v1, v8, Lcom/bwx/bequick/fwk/Setting;->enabled$sym:Lacteve/symbolic/integer/Expression;

    iget v1, v8, Lcom/bwx/bequick/fwk/Setting;->enabled$a3tid:I

    const/16 v2, 0x235

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, v8, Lcom/bwx/bequick/fwk/Setting;->enabled$a3tid:I

    const/16 v1, 0x235

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    const/4 v1, 0x0

    iput-boolean v1, v8, Lcom/bwx/bequick/fwk/Setting;->enabled:Z

    const/4 v6, 0x0

    const v7, 0x7f06000e

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

    move-object v1, v6

    move v2, v7

    goto/16 :goto_2
.end method
