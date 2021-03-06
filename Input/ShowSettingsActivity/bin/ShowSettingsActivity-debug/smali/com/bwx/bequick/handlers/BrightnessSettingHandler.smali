.class public Lcom/bwx/bequick/handlers/BrightnessSettingHandler;
.super Lcom/bwx/bequick/fwk/SettingHandler;
.source "BrightnessSettingHandler.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Ljava/lang/Runnable;


# static fields
.field private static final $VRc:[[Z = null

.field private static final $VRc$a3tid:I = 0x0

.field private static final MAXIMUM_BACKLIGHT:I = 0xff

.field private static final MAXIMUM_BACKLIGHT$a3tid:I = 0x0

.field private static final MAXIMUM_BACKLIGHT$sym:Lacteve/symbolic/integer/Expression; = null

.field private static final MINIMUM_BACKLIGHT:I = 0x12

.field private static final MINIMUM_BACKLIGHT$a3tid:I = 0x0

.field private static final MINIMUM_BACKLIGHT$sym:Lacteve/symbolic/integer/Expression; = null

.field public static final MODE_AUTO:I = 0x1

.field public static final MODE_AUTO$a3tid:I = 0x0

.field public static final MODE_AUTO$sym:Lacteve/symbolic/integer/Expression; = null

.field public static final MODE_KEY:Ljava/lang/String; = "screen_brightness_mode"

.field public static final MODE_KEY$a3tid:I = 0x0

.field public static final MODE_MANUAL:I = 0x0

.field public static final MODE_MANUAL$a3tid:I = 0x0

.field public static final MODE_MANUAL$sym:Lacteve/symbolic/integer/Expression; = null

.field public static final MODE_UNSUPPORTED:I = -0x1

.field public static final MODE_UNSUPPORTED$a3tid:I = 0x0

.field public static final MODE_UNSUPPORTED$sym:Lacteve/symbolic/integer/Expression; = null

.field private static final RANGE:I = 0xed

.field private static final RANGE$a3tid:I = 0x0

.field private static final RANGE$sym:Lacteve/symbolic/integer/Expression; = null

.field private static final UPDATE_TIMEOUT:I = 0x2d

.field private static final UPDATE_TIMEOUT$a3tid:I = 0x0

.field private static final UPDATE_TIMEOUT$sym:Lacteve/symbolic/integer/Expression; = null

.field private static final serialVersionUID:J = 0x734064c6e18683faL

.field private static final serialVersionUID$a3tid:I

.field private static final serialVersionUID$sym:Lacteve/symbolic/integer/Expression;


# instance fields
.field private mAttrs:Landroid/view/WindowManager$LayoutParams;

.field private mAttrs$a3tid:I

.field private mChanged:Z

.field private mChanged$a3tid:I

.field private mChanged$sym:Lacteve/symbolic/integer/Expression;

.field private mHandler:Landroid/os/Handler;

.field private mHandler$a3tid:I


# direct methods
.method private static $VRi()[[Z
    .locals 8

    const/4 v3, 0x0

    const/4 v7, 0x6

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/16 v0, 0x54ed

    const/16 v1, 0x7fdf

    invoke-static {v0, v1, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    const/16 v0, 0x11

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sget v1, Lcom/bwx/bequick/handlers/BrightnessSettingHandler;->$VRc$a3tid:I

    const/16 v2, 0x25e

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    sput v1, Lcom/bwx/bequick/handlers/BrightnessSettingHandler;->$VRc$a3tid:I

    const/16 v1, 0x25e

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    sput-object v0, Lcom/bwx/bequick/handlers/BrightnessSettingHandler;->$VRc:[[Z

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

    new-array v1, v4, [Z

    invoke-static {v0, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v5

    const/4 v1, 0x7

    new-array v1, v1, [Z

    invoke-static {v0, v6}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v6

    const/4 v1, 0x5

    new-array v2, v4, [Z

    const/4 v3, 0x5

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    new-array v1, v7, [Z

    invoke-static {v0, v7}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v7

    const/4 v1, 0x7

    new-array v2, v7, [Z

    const/4 v3, 0x7

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v6, [Z

    const/16 v3, 0x8

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v4, [Z

    const/16 v3, 0x9

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-array v2, v5, [Z

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-array v2, v4, [Z

    const/16 v3, 0xb

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-array v2, v4, [Z

    const/16 v3, 0xc

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-array v2, v5, [Z

    const/16 v3, 0xd

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-array v2, v6, [Z

    const/16 v3, 0xe

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-array v2, v5, [Z

    const/16 v3, 0xf

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-array v2, v4, [Z

    const/16 v3, 0x10

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x54ee

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v1, "com/bwx/bequick/handlers/BrightnessSettingHandler"

    const-wide v2, -0x25ee35abf5640f3L

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 6

    const/16 v3, 0x10

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v1, 0x1b

    const/16 v2, 0x7fde

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/handlers/BrightnessSettingHandler;->$VRi()[[Z

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
    const/16 v6, 0x5551

    const/4 v3, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/16 v1, 0x7fd1

    const/4 v2, 0x2

    invoke-static {v6, v1, v2}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/handlers/BrightnessSettingHandler;->$VRc$a3tid:I

    const/16 v2, 0x25e

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/handlers/BrightnessSettingHandler;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb319

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/handlers/BrightnessSettingHandler;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v3}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v3

    invoke-static {v6, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 72
    invoke-direct {p0, p1}, Lcom/bwx/bequick/fwk/SettingHandler;-><init>(Lcom/bwx/bequick/fwk/Setting;)V

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 73
    aput-boolean v5, v3, v4

    return-void

    .line 4294967295
    :cond_0
    const v2, 0xb319

    invoke-static {v0, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0
.end method

.method private getPropertyValue(I)I
    .locals 9

    .prologue
    const/16 v7, 0x555f

    const/16 v6, 0xc

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/16 v1, 0x5565

    const/16 v2, 0x7fda

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    move-result-object v1

    aget-object v2, v1, v5

    sget v1, Lcom/bwx/bequick/handlers/BrightnessSettingHandler;->$VRc$a3tid:I

    const/16 v3, 0x25e

    invoke-static {v1, v3}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/handlers/BrightnessSettingHandler;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb32b

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/handlers/BrightnessSettingHandler;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v6}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v6

    invoke-static {v7, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 196
    invoke-virtual {p0}, Lcom/bwx/bequick/handlers/BrightnessSettingHandler;->getMinimum()I

    move-result v6

    invoke-static {v7}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/16 v7, 0x5560

    invoke-static {v7, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {p0}, Lcom/bwx/bequick/handlers/BrightnessSettingHandler;->getRange()I

    move-result v7

    const/16 v8, 0x5560

    invoke-static {v8}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v8

    invoke-static {v2, v8, p1, v7}, Lacteve/symbolic/SymbolicOperations;->_mul(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    mul-int/2addr v7, p1

    const/16 v8, 0x64

    invoke-static {v2, v0, v7, v8}, Lacteve/symbolic/SymbolicOperations;->_div(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    div-int/lit8 v7, v7, 0x64

    invoke-static {v1, v2, v6, v7}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v8

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v4

    const/16 v0, 0x5565

    invoke-static {v0, v8}, Lacteve/symbolic/Util;->retpush(ILacteve/symbolic/integer/Expression;)V

    add-int v0, v6, v7

    return v0

    .line 4294967295
    :cond_0
    const v3, 0xb32b

    invoke-static {v0, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0
.end method

.method private updateSystemBrightness()V
    .locals 12

    .prologue
    const/16 v11, 0x262

    const/4 v10, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x5562

    const/16 v2, 0x7fdb

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/handlers/BrightnessSettingHandler;->$VRc$a3tid:I

    const/16 v2, 0x25e

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/handlers/BrightnessSettingHandler;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb32c

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/handlers/BrightnessSettingHandler;->$VRi()[[Z

    move-result-object v1

    :goto_0
    const/16 v2, 0xd

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/16 v2, 0xd

    aget-object v3, v1, v2

    iget-object v6, p0, Lcom/bwx/bequick/handlers/BrightnessSettingHandler;->mChanged$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lcom/bwx/bequick/handlers/BrightnessSettingHandler;->mChanged$a3tid:I

    invoke-static {v1, v11}, Lacteve/symbolic/Util;->rw(II)V

    .line 200
    iget-boolean v7, p0, Lcom/bwx/bequick/handlers/BrightnessSettingHandler;->mChanged:Z

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v4

    invoke-static {v6, v0, v7, v4}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-eqz v7, :cond_1

    const v2, 0xb32d

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget v1, p0, Lcom/bwx/bequick/fwk/SettingHandler;->mSetting$a3tid:I

    const/16 v2, 0x23c

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 202
    iget-object v1, p0, Lcom/bwx/bequick/handlers/BrightnessSettingHandler;->mSetting:Lcom/bwx/bequick/fwk/Setting;

    check-cast v1, Lcom/bwx/bequick/fwk/RangeSetting;

    iget v2, p0, Lcom/bwx/bequick/fwk/SettingHandler;->mActivity$a3tid:I

    const/16 v6, 0x239

    invoke-static {v2, v6}, Lacteve/symbolic/Util;->rw(II)V

    .line 203
    iget-object v2, p0, Lcom/bwx/bequick/handlers/BrightnessSettingHandler;->mActivity:Lcom/bwx/bequick/MainSettingsActivity;

    const/16 v6, 0x111

    invoke-static {v6, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v2}, Lcom/bwx/bequick/MainSettingsActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/16 v6, 0x5565

    iget-object v7, v1, Lcom/bwx/bequick/fwk/RangeSetting;->value$sym:Lacteve/symbolic/integer/Expression;

    iget v8, v1, Lcom/bwx/bequick/fwk/RangeSetting;->value$a3tid:I

    const/16 v9, 0x25f

    invoke-static {v8, v9}, Lacteve/symbolic/Util;->rw(II)V

    .line 204
    iget v1, v1, Lcom/bwx/bequick/fwk/RangeSetting;->value:I

    invoke-static {v6, v0, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 205
    const-string v6, "screen_brightness"

    .line 204
    invoke-direct {p0, v1}, Lcom/bwx/bequick/handlers/BrightnessSettingHandler;->getPropertyValue(I)I

    move-result v1

    const/16 v7, 0x92d

    const/16 v8, 0x5565

    invoke-static {v8}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v8

    invoke-static {v7, v0, v0, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 205
    invoke-static {v2, v6, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    iput-object v0, p0, Lcom/bwx/bequick/handlers/BrightnessSettingHandler;->mChanged$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lcom/bwx/bequick/handlers/BrightnessSettingHandler;->mChanged$a3tid:I

    invoke-static {v1, v11}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lcom/bwx/bequick/handlers/BrightnessSettingHandler;->mChanged$a3tid:I

    invoke-static {v11}, Lacteve/symbolic/Util;->only_write(I)V

    .line 206
    iput-boolean v4, p0, Lcom/bwx/bequick/handlers/BrightnessSettingHandler;->mChanged:Z

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

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v10}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 208
    aput-boolean v5, v3, v10

    return-void

    .line 4294967295
    :cond_0
    const v2, 0xb32c

    invoke-static {v0, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_0

    .line 206
    :cond_1
    const v2, 0xb32d

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_1
.end method

.method private updateWindowBrightness()V
    .locals 13

    .prologue
    const/16 v7, 0x260

    const/4 v12, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x5564

    const/16 v2, 0x7fd8

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/handlers/BrightnessSettingHandler;->$VRc$a3tid:I

    const/16 v2, 0x25e

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/handlers/BrightnessSettingHandler;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb328

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/handlers/BrightnessSettingHandler;->$VRi()[[Z

    move-result-object v1

    :goto_0
    const/16 v2, 0xa

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/16 v2, 0xa

    aget-object v3, v1, v2

    iget v1, p0, Lcom/bwx/bequick/handlers/BrightnessSettingHandler;->mHandler$a3tid:I

    invoke-static {v1, v7}, Lacteve/symbolic/Util;->rw(II)V

    .line 181
    iget-object v6, p0, Lcom/bwx/bequick/handlers/BrightnessSettingHandler;->mHandler:Landroid/os/Handler;

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 182
    aput-boolean v5, v3, v4

    if-nez v6, :cond_1

    const v1, 0xb329

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    .line 183
    new-instance v6, Landroid/os/Handler;

    invoke-static {v4, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-direct {v6}, Landroid/os/Handler;-><init>()V

    iget v1, p0, Lcom/bwx/bequick/handlers/BrightnessSettingHandler;->mHandler$a3tid:I

    invoke-static {v1, v7}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lcom/bwx/bequick/handlers/BrightnessSettingHandler;->mHandler$a3tid:I

    invoke-static {v7}, Lacteve/symbolic/Util;->only_write(I)V

    .line 184
    iput-object v6, p0, Lcom/bwx/bequick/handlers/BrightnessSettingHandler;->mHandler:Landroid/os/Handler;

    move-object v1, v0

    move-object v2, v0

    move v4, v5

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v5

    move-object v1, v6

    :goto_1
    const/16 v2, 0x67e

    invoke-static {v2, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 186
    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/16 v2, 0x210

    invoke-static {v2}, Lacteve/symbolic/Util;->argpush(I)V

    const/16 v2, 0x19ad

    .line 187
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const/16 v4, 0x210

    invoke-static {v4}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v6

    const-wide/16 v10, 0x2d

    move-object v7, v0

    invoke-static/range {v6 .. v11}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;JJ)Lacteve/symbolic/integer/Expression;

    move-result-object v4

    invoke-static {v2, v0, v0, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-wide/16 v6, 0x2d

    add-long/2addr v6, v8

    invoke-virtual {v1, p0, v6, v7}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    move-object v1, v0

    move-object v2, v0

    move v4, v12

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v12}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 189
    aput-boolean v5, v3, v12

    return-void

    .line 4294967295
    :cond_0
    const v2, 0xb328

    invoke-static {v0, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_0

    .line 184
    :cond_1
    const v1, 0xb329

    invoke-static {v0, v1, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v1, v6

    goto :goto_1
.end method


# virtual methods
.method public activate(Lcom/bwx/bequick/MainSettingsActivity;)V
    .locals 13

    .prologue
    const/16 v0, 0x5516

    const/16 v1, 0x7fd2

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v0, Lcom/bwx/bequick/handlers/BrightnessSettingHandler;->$VRc$a3tid:I

    const/16 v1, 0x25e

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v0, Lcom/bwx/bequick/handlers/BrightnessSettingHandler;->$VRc:[[Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0xb31a

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v0, 0x54ed

    invoke-static {v0}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/handlers/BrightnessSettingHandler;->$VRi()[[Z

    move-result-object v0

    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/4 v2, 0x4

    aget-object v3, v1, v2

    iget v1, p0, Lcom/bwx/bequick/fwk/SettingHandler;->mActivity$a3tid:I

    const/16 v2, 0x239

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lcom/bwx/bequick/fwk/SettingHandler;->mActivity$a3tid:I

    const/16 v1, 0x239

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    .line 77
    iput-object p1, p0, Lcom/bwx/bequick/handlers/BrightnessSettingHandler;->mActivity:Lcom/bwx/bequick/MainSettingsActivity;

    const/16 v1, 0x214c

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 79
    invoke-virtual {p1}, Lcom/bwx/bequick/MainSettingsActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lcom/bwx/bequick/SettingsApplication;

    const/16 v2, 0x5511

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 80
    invoke-virtual {v1}, Lcom/bwx/bequick/SettingsApplication;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    const/16 v2, 0xa80

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v4, v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 81
    const-string v2, "lightSensor"

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    const/16 v1, 0xa80

    invoke-static {v1}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v11

    const/16 v1, 0x111

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 84
    invoke-virtual {p1}, Lcom/bwx/bequick/MainSettingsActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/16 v2, 0x92c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v4, v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 85
    const-string v2, "screen_brightness_mode"

    const/4 v4, -0x1

    invoke-static {v1, v2, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    const/16 v2, 0x92c

    invoke-static {v2}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v7

    const/16 v2, 0x92c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-static {v2, v4, v5, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 86
    const-string v2, "screen_brightness"

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v9

    const/16 v1, 0x92c

    invoke-static {v1}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x0

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 87
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v7, v1, v6, v2}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v6, v2, :cond_1

    const v2, 0xb31b

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

    move-object v8, v7

    move v7, v6

    :goto_1
    iget v1, p0, Lcom/bwx/bequick/fwk/SettingHandler;->mSetting$a3tid:I

    const/16 v2, 0x23c

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 90
    iget-object v1, p0, Lcom/bwx/bequick/handlers/BrightnessSettingHandler;->mSetting:Lcom/bwx/bequick/fwk/Setting;

    move-object v6, v1

    check-cast v6, Lcom/bwx/bequick/fwk/RangeSetting;

    const/16 v1, 0x5561

    const/4 v2, 0x0

    invoke-static {v1, v2, v12}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 91
    invoke-virtual {p0, v9}, Lcom/bwx/bequick/handlers/BrightnessSettingHandler;->getPercentValue(I)I

    move-result v1

    const/16 v2, 0x5561

    invoke-static {v2}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    iput-object v2, v6, Lcom/bwx/bequick/fwk/RangeSetting;->value$sym:Lacteve/symbolic/integer/Expression;

    iget v2, v6, Lcom/bwx/bequick/fwk/RangeSetting;->value$a3tid:I

    const/16 v4, 0x25f

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    iput v2, v6, Lcom/bwx/bequick/fwk/RangeSetting;->value$a3tid:I

    const/16 v2, 0x25f

    invoke-static {v2}, Lacteve/symbolic/Util;->only_write(I)V

    iput v1, v6, Lcom/bwx/bequick/fwk/RangeSetting;->value:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x3

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 92
    const/4 v1, 0x3

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v8, v1, v7, v2}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-eqz v7, :cond_2

    const v2, 0xb31c

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x114

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const v1, 0x7f060052

    invoke-virtual {p1, v1}, Lcom/bwx/bequick/MainSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

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

    move-object v1, v9

    :goto_2
    iget v2, v6, Lcom/bwx/bequick/fwk/Setting;->descr$a3tid:I

    const/16 v4, 0x236

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    iput v2, v6, Lcom/bwx/bequick/fwk/Setting;->descr$a3tid:I

    const/16 v2, 0x236

    invoke-static {v2}, Lacteve/symbolic/Util;->only_write(I)V

    iput-object v1, v6, Lcom/bwx/bequick/fwk/RangeSetting;->descr:Ljava/lang/String;

    iput-object v11, v6, Lcom/bwx/bequick/fwk/Setting;->enabled$sym:Lacteve/symbolic/integer/Expression;

    iget v1, v6, Lcom/bwx/bequick/fwk/Setting;->enabled$a3tid:I

    const/16 v2, 0x235

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, v6, Lcom/bwx/bequick/fwk/Setting;->enabled$a3tid:I

    const/16 v1, 0x235

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    .line 93
    iput-boolean v10, v6, Lcom/bwx/bequick/fwk/RangeSetting;->enabled:Z

    iput-object v8, v6, Lcom/bwx/bequick/fwk/Setting;->checked$sym:Lacteve/symbolic/integer/Expression;

    iget v1, v6, Lcom/bwx/bequick/fwk/Setting;->checked$a3tid:I

    const/16 v2, 0x24a

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, v6, Lcom/bwx/bequick/fwk/Setting;->checked$a3tid:I

    const/16 v1, 0x24a

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    .line 94
    iput-boolean v7, v6, Lcom/bwx/bequick/fwk/RangeSetting;->checked:Z

    const/16 v1, 0x355c

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 96
    invoke-virtual {v6}, Lcom/bwx/bequick/fwk/RangeSetting;->updateView()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x6

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 97
    const/4 v0, 0x6

    const/4 v1, 0x1

    aput-boolean v1, v3, v0

    return-void

    .line 4294967295
    :cond_0
    const v2, 0xb31a

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v1, v0

    goto/16 :goto_0

    .line 87
    :cond_1
    const v2, 0xb31b

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

    move-object v8, v7

    move v7, v6

    goto/16 :goto_1

    .line 92
    :cond_2
    const v2, 0xb31c

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v9, 0x0

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

    move-object v1, v9

    goto/16 :goto_2
.end method

.method public deactivate()V
    .locals 7

    .prologue
    const/16 v6, 0x260

    const/4 v3, 0x5

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/16 v1, 0x6f0

    const/16 v2, 0x7fd3

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/handlers/BrightnessSettingHandler;->$VRc$a3tid:I

    const/16 v2, 0x25e

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/handlers/BrightnessSettingHandler;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb31d

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/handlers/BrightnessSettingHandler;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v3}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v3

    const/16 v1, 0x5562

    invoke-static {v1, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 101
    invoke-direct {p0}, Lcom/bwx/bequick/handlers/BrightnessSettingHandler;->updateSystemBrightness()V

    iget v1, p0, Lcom/bwx/bequick/handlers/BrightnessSettingHandler;->mHandler$a3tid:I

    invoke-static {v1, v6}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lcom/bwx/bequick/handlers/BrightnessSettingHandler;->mHandler$a3tid:I

    invoke-static {v6}, Lacteve/symbolic/Util;->only_write(I)V

    .line 104
    iput-object v0, p0, Lcom/bwx/bequick/handlers/BrightnessSettingHandler;->mHandler:Landroid/os/Handler;

    iget v1, p0, Lcom/bwx/bequick/handlers/BrightnessSettingHandler;->mAttrs$a3tid:I

    const/16 v2, 0x261

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lcom/bwx/bequick/handlers/BrightnessSettingHandler;->mAttrs$a3tid:I

    const/16 v1, 0x261

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    .line 105
    iput-object v0, p0, Lcom/bwx/bequick/handlers/BrightnessSettingHandler;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 106
    aput-boolean v5, v3, v4

    return-void

    .line 4294967295
    :cond_0
    const v2, 0xb31d

    invoke-static {v0, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0
.end method

.method protected getMaximum()I
    .locals 7

    .prologue
    const v3, 0xb316

    const/16 v6, 0x555e

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v1, 0x7fce

    invoke-static {v6, v1, v5}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/handlers/BrightnessSettingHandler;->$VRc$a3tid:I

    const/16 v2, 0x25e

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/handlers/BrightnessSettingHandler;->$VRc:[[Z

    if-nez v1, :cond_0

    invoke-static {v0, v3, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/handlers/BrightnessSettingHandler;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v4}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v4

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 60
    aput-boolean v5, v3, v4

    invoke-static {v6, v0}, Lacteve/symbolic/Util;->retpush(ILacteve/symbolic/integer/Expression;)V

    const/16 v0, 0xff

    return v0

    .line 4294967295
    :cond_0
    invoke-static {v0, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0
.end method

.method protected getMinimum()I
    .locals 7

    .prologue
    const v3, 0xb317

    const/16 v6, 0x555f

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/16 v1, 0x7fcf

    invoke-static {v6, v1, v5}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/handlers/BrightnessSettingHandler;->$VRc$a3tid:I

    const/16 v2, 0x25e

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/handlers/BrightnessSettingHandler;->$VRc:[[Z

    if-nez v1, :cond_0

    invoke-static {v0, v3, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/handlers/BrightnessSettingHandler;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v5}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v5

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 64
    aput-boolean v5, v3, v4

    invoke-static {v6, v0}, Lacteve/symbolic/Util;->retpush(ILacteve/symbolic/integer/Expression;)V

    const/16 v0, 0x12

    return v0

    .line 4294967295
    :cond_0
    invoke-static {v0, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0
.end method

.method protected getPercentValue(I)I
    .locals 9

    .prologue
    const/16 v7, 0x555f

    const/16 v6, 0xb

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/16 v1, 0x5561

    const/16 v2, 0x7fd9

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    move-result-object v1

    aget-object v2, v1, v5

    sget v1, Lcom/bwx/bequick/handlers/BrightnessSettingHandler;->$VRc$a3tid:I

    const/16 v3, 0x25e

    invoke-static {v1, v3}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/handlers/BrightnessSettingHandler;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb32a

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/handlers/BrightnessSettingHandler;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v6}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v6

    invoke-static {v7, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 192
    invoke-virtual {p0}, Lcom/bwx/bequick/handlers/BrightnessSettingHandler;->getMinimum()I

    move-result v1

    invoke-static {v7}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v6

    invoke-static {v2, v6, p1, v1}, Lacteve/symbolic/SymbolicOperations;->_minus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    sub-int v1, p1, v1

    const/16 v6, 0x64

    invoke-static {v2, v0, v1, v6}, Lacteve/symbolic/SymbolicOperations;->_mul(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    const/16 v6, 0x5560

    invoke-static {v6, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {p0}, Lcom/bwx/bequick/handlers/BrightnessSettingHandler;->getRange()I

    move-result v6

    const/16 v7, 0x5560

    invoke-static {v7}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v7

    mul-int/lit8 v8, v1, 0x64

    invoke-static {v2, v7, v8, v6}, Lacteve/symbolic/SymbolicOperations;->_div(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v7

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v4

    const/16 v0, 0x5561

    invoke-static {v0, v7}, Lacteve/symbolic/Util;->retpush(ILacteve/symbolic/integer/Expression;)V

    div-int v0, v8, v6

    return v0

    .line 4294967295
    :cond_0
    const v3, 0xb32a

    invoke-static {v0, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0
.end method

.method protected getRange()I
    .locals 7

    .prologue
    const/16 v6, 0x5560

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/16 v1, 0x7fd0

    invoke-static {v6, v1, v5}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/handlers/BrightnessSettingHandler;->$VRc$a3tid:I

    const/16 v2, 0x25e

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/handlers/BrightnessSettingHandler;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb318

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/handlers/BrightnessSettingHandler;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v3}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v3

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 68
    aput-boolean v5, v3, v4

    invoke-static {v6, v0}, Lacteve/symbolic/Util;->retpush(ILacteve/symbolic/integer/Expression;)V

    const/16 v0, 0xed

    return v0

    .line 4294967295
    :cond_0
    const v2, 0xb318

    invoke-static {v0, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x5f8

    const/16 v2, 0x7fdc

    invoke-static {v1, v2, v9}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    move-result-object v1

    aget-object v6, v1, v8

    sget v1, Lcom/bwx/bequick/handlers/BrightnessSettingHandler;->$VRc$a3tid:I

    const/16 v2, 0x25e

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/handlers/BrightnessSettingHandler;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb32e

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/handlers/BrightnessSettingHandler;->$VRi()[[Z

    move-result-object v1

    :goto_0
    const/16 v2, 0xe

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/16 v2, 0xe

    aget-object v3, v1, v2

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 211
    aput-boolean v5, v3, v4

    const/4 v1, -0x1

    invoke-static {v6, v0, p2, v1}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/4 v2, -0x1

    if-ne p2, v2, :cond_1

    const v2, 0xb32f

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget v1, p0, Lcom/bwx/bequick/fwk/SettingHandler;->mActivity$a3tid:I

    const/16 v2, 0x239

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 214
    iget-object v1, p0, Lcom/bwx/bequick/handlers/BrightnessSettingHandler;->mActivity:Lcom/bwx/bequick/MainSettingsActivity;

    const/16 v2, 0x111

    invoke-static {v2, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1}, Lcom/bwx/bequick/MainSettingsActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/16 v2, 0x92d

    invoke-static {v2, v0, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 215
    const-string v2, "screen_brightness_mode"

    invoke-static {v1, v2, v4}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const/16 v1, 0x5562

    invoke-static {v1, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 220
    invoke-direct {p0}, Lcom/bwx/bequick/handlers/BrightnessSettingHandler;->updateSystemBrightness()V

    move-object v1, v0

    move-object v2, v0

    move v4, v5

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v5

    .line 228
    :goto_1
    const/16 v1, 0x5f7

    invoke-static {v1, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 231
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    move-object v1, v0

    move-object v2, v0

    move v4, v9

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v9}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 232
    aput-boolean v5, v3, v9

    return-void

    .line 4294967295
    :cond_0
    const v2, 0xb32e

    invoke-static {v0, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0

    .line 221
    :cond_1
    const v2, 0xb32f

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget v1, p0, Lcom/bwx/bequick/fwk/SettingHandler;->mActivity$a3tid:I

    const/16 v2, 0x239

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 224
    iget-object v1, p0, Lcom/bwx/bequick/handlers/BrightnessSettingHandler;->mActivity:Lcom/bwx/bequick/MainSettingsActivity;

    const/16 v2, 0x111

    invoke-static {v2, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1}, Lcom/bwx/bequick/MainSettingsActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/16 v2, 0x92c

    invoke-static {v2, v0, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v2, "screen_brightness"

    invoke-static {v1, v2, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    const/16 v4, 0x5561

    const/16 v1, 0x92c

    invoke-static {v1}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v6

    iget v1, p0, Lcom/bwx/bequick/fwk/SettingHandler;->mSetting$a3tid:I

    const/16 v7, 0x23c

    invoke-static {v1, v7}, Lacteve/symbolic/Util;->rw(II)V

    .line 225
    iget-object v1, p0, Lcom/bwx/bequick/handlers/BrightnessSettingHandler;->mSetting:Lcom/bwx/bequick/fwk/Setting;

    check-cast v1, Lcom/bwx/bequick/fwk/RangeSetting;

    invoke-static {v4, v0, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 226
    invoke-virtual {p0, v2}, Lcom/bwx/bequick/handlers/BrightnessSettingHandler;->getPercentValue(I)I

    move-result v2

    const/16 v4, 0x5561

    invoke-static {v4}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v4

    iput-object v4, v1, Lcom/bwx/bequick/fwk/RangeSetting;->value$sym:Lacteve/symbolic/integer/Expression;

    iget v4, v1, Lcom/bwx/bequick/fwk/RangeSetting;->value$a3tid:I

    const/16 v6, 0x25f

    invoke-static {v4, v6}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v4

    iput v4, v1, Lcom/bwx/bequick/fwk/RangeSetting;->value$a3tid:I

    const/16 v4, 0x25f

    invoke-static {v4}, Lacteve/symbolic/Util;->only_write(I)V

    iput v2, v1, Lcom/bwx/bequick/fwk/RangeSetting;->value:I

    const/16 v2, 0x355c

    invoke-static {v2, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 227
    invoke-virtual {v1}, Lcom/bwx/bequick/fwk/RangeSetting;->updateView()V

    const/16 v1, 0x5564

    invoke-static {v1, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 228
    invoke-direct {p0}, Lcom/bwx/bequick/handlers/BrightnessSettingHandler;->updateWindowBrightness()V

    move-object v1, v0

    move-object v2, v0

    move v4, v8

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v8}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v8

    goto/16 :goto_1
.end method

.method public onSelected(I)V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v10, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x554b

    const/16 v2, 0x7fd4

    invoke-static {v1, v2, v10}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    move-result-object v1

    aget-object v6, v1, v5

    sget v1, Lcom/bwx/bequick/handlers/BrightnessSettingHandler;->$VRc$a3tid:I

    const/16 v2, 0x25e

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/handlers/BrightnessSettingHandler;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb31e

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/handlers/BrightnessSettingHandler;->$VRi()[[Z

    move-result-object v1

    :goto_0
    const/4 v2, 0x6

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/4 v2, 0x6

    aget-object v3, v1, v2

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 111
    aput-boolean v5, v3, v4

    invoke-static {v6, v0, p1, v4}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-eqz p1, :cond_1

    const v2, 0xb31f

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    invoke-static {v6, v0, p1, v5}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-eq p1, v5, :cond_2

    const v2, 0xb320

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    .line 134
    :goto_1
    const/4 v4, 0x5

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x5

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 140
    const/4 v0, 0x5

    aput-boolean v5, v3, v0

    return-void

    .line 4294967295
    :cond_0
    const v2, 0xb31e

    invoke-static {v0, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0

    .line 111
    :cond_1
    const v2, 0xb31f

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget v1, p0, Lcom/bwx/bequick/fwk/SettingHandler;->mActivity$a3tid:I

    const/16 v2, 0x239

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 116
    iget-object v1, p0, Lcom/bwx/bequick/handlers/BrightnessSettingHandler;->mActivity:Lcom/bwx/bequick/MainSettingsActivity;

    new-array v2, v5, [Landroid/content/Intent;

    new-instance v6, Landroid/content/Intent;

    invoke-static {v5, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v7, "android.settings.DISPLAY_SETTINGS"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v6, v2, v4

    const/16 v4, 0x551c

    invoke-static {v4, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1, v2}, Lcom/bwx/bequick/MainSettingsActivity;->startActivitiesSafely([Landroid/content/Intent;)Z

    move-object v1, v0

    move-object v2, v0

    move v4, v5

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v5

    goto :goto_1

    .line 117
    :cond_2
    const v2, 0xb320

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget v1, p0, Lcom/bwx/bequick/fwk/SettingHandler;->mActivity$a3tid:I

    const/16 v2, 0x239

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 121
    iget-object v1, p0, Lcom/bwx/bequick/handlers/BrightnessSettingHandler;->mActivity:Lcom/bwx/bequick/MainSettingsActivity;

    const/16 v2, 0x111

    invoke-static {v2, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1}, Lcom/bwx/bequick/MainSettingsActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/16 v2, 0x92c

    invoke-static {v2, v0, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 122
    const-string v2, "screen_brightness_mode"

    invoke-static {v1, v2, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/16 v2, 0x92c

    invoke-static {v2}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v3

    move v11, v5

    invoke-static/range {v6 .. v11}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v10}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 124
    aput-boolean v5, v3, v10

    invoke-static {v2, v0, v1, v4}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    if-eqz v1, :cond_3

    const v1, 0xb321

    invoke-static {v2, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    .line 127
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget v2, p0, Lcom/bwx/bequick/fwk/SettingHandler;->mActivity$a3tid:I

    const/16 v4, 0x239

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v2, p0, Lcom/bwx/bequick/handlers/BrightnessSettingHandler;->mActivity:Lcom/bwx/bequick/MainSettingsActivity;

    const/16 v4, 0x112

    invoke-static {v4, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x702

    invoke-static {v2, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const v2, 0x7f020012

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/16 v2, 0x703

    invoke-static {v2, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const v2, 0x7f060032

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/16 v2, 0x704

    invoke-static {v2, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const v2, 0x7f060012

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/16 v2, 0x705

    invoke-static {v2, v0, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const v2, 0x7f060019

    invoke-virtual {v1, v2, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/16 v2, 0x706

    invoke-static {v2, v0, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const v2, 0x7f06001a

    invoke-virtual {v1, v2, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/16 v2, 0x5ee

    invoke-static {v2, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    const/16 v2, 0x6b

    invoke-static {v2, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    move-object v1, v0

    move-object v2, v0

    move v4, v12

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v12}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v12

    goto/16 :goto_1

    :cond_3
    const v1, 0xb321

    invoke-static {v2, v1, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x5562

    invoke-static {v1, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 134
    invoke-direct {p0}, Lcom/bwx/bequick/handlers/BrightnessSettingHandler;->updateSystemBrightness()V

    const/4 v4, 0x4

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x4

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    aput-boolean v5, v3, v1

    goto/16 :goto_1
.end method

.method public onSwitched(Z)V
    .locals 10

    .prologue
    const/16 v0, 0x554d

    const/16 v1, 0x7fd5

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v8, v0, v1

    sget v0, Lcom/bwx/bequick/handlers/BrightnessSettingHandler;->$VRc$a3tid:I

    const/16 v1, 0x25e

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v0, Lcom/bwx/bequick/handlers/BrightnessSettingHandler;->$VRc:[[Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0xb322

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v0, 0x54ed

    invoke-static {v0}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/handlers/BrightnessSettingHandler;->$VRi()[[Z

    move-result-object v0

    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    const/4 v2, 0x7

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/4 v2, 0x7

    aget-object v3, v1, v2

    iget v1, p0, Lcom/bwx/bequick/fwk/SettingHandler;->mActivity$a3tid:I

    const/16 v2, 0x239

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 145
    iget-object v7, p0, Lcom/bwx/bequick/handlers/BrightnessSettingHandler;->mActivity:Lcom/bwx/bequick/MainSettingsActivity;

    const/16 v1, 0x111

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 146
    invoke-virtual {v7}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const/16 v1, 0x5563

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v2, v4, v5, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 148
    invoke-virtual {p0, v7, v9, p1}, Lcom/bwx/bequick/handlers/BrightnessSettingHandler;->setAutobrightness(Landroid/app/Activity;Landroid/content/ContentResolver;Z)V

    iget v1, p0, Lcom/bwx/bequick/fwk/SettingHandler;->mSetting$a3tid:I

    const/16 v2, 0x23c

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 151
    iget-object v1, p0, Lcom/bwx/bequick/handlers/BrightnessSettingHandler;->mSetting:Lcom/bwx/bequick/fwk/Setting;

    move-object v6, v1

    check-cast v6, Lcom/bwx/bequick/fwk/RangeSetting;

    iput-object v8, v6, Lcom/bwx/bequick/fwk/Setting;->checked$sym:Lacteve/symbolic/integer/Expression;

    iget v1, v6, Lcom/bwx/bequick/fwk/Setting;->checked$a3tid:I

    const/16 v2, 0x24a

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, v6, Lcom/bwx/bequick/fwk/Setting;->checked$a3tid:I

    const/16 v1, 0x24a

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    .line 152
    iput-boolean p1, v6, Lcom/bwx/bequick/fwk/RangeSetting;->checked:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x0

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 153
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v8, v1, p1, v2}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-eqz p1, :cond_1

    const v2, 0xb323

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x114

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const v1, 0x7f060052

    invoke-virtual {v7, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

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

    move-object v1, v7

    :goto_1
    iget v2, v6, Lcom/bwx/bequick/fwk/Setting;->descr$a3tid:I

    const/16 v4, 0x236

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    iput v2, v6, Lcom/bwx/bequick/fwk/Setting;->descr$a3tid:I

    const/16 v2, 0x236

    invoke-static {v2}, Lacteve/symbolic/Util;->only_write(I)V

    iput-object v1, v6, Lcom/bwx/bequick/fwk/RangeSetting;->descr:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x3

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 155
    const/4 v1, 0x3

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v8, v1, p1, v2}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-nez p1, :cond_2

    const v2, 0xb324

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x92c

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v2, v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 157
    const-string v1, "screen_brightness"

    const/4 v2, 0x0

    invoke-static {v9, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/16 v2, 0x5561

    const/4 v4, 0x0

    const/16 v5, 0x92c

    invoke-static {v5}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 158
    invoke-virtual {p0, v1}, Lcom/bwx/bequick/handlers/BrightnessSettingHandler;->getPercentValue(I)I

    move-result v1

    const/16 v2, 0x5561

    invoke-static {v2}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    iput-object v2, v6, Lcom/bwx/bequick/fwk/RangeSetting;->value$sym:Lacteve/symbolic/integer/Expression;

    iget v2, v6, Lcom/bwx/bequick/fwk/RangeSetting;->value$a3tid:I

    const/16 v4, 0x25f

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    iput v2, v6, Lcom/bwx/bequick/fwk/RangeSetting;->value$a3tid:I

    const/16 v2, 0x25f

    invoke-static {v2}, Lacteve/symbolic/Util;->only_write(I)V

    iput v1, v6, Lcom/bwx/bequick/fwk/RangeSetting;->value:I

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

    :goto_2
    const/16 v1, 0x355c

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 161
    invoke-virtual {v6}, Lcom/bwx/bequick/fwk/RangeSetting;->updateView()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x5

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 162
    const/4 v0, 0x5

    const/4 v1, 0x1

    aput-boolean v1, v3, v0

    return-void

    .line 4294967295
    :cond_0
    const v2, 0xb322

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v1, v0

    goto/16 :goto_0

    .line 153
    :cond_1
    const v2, 0xb323

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v7, 0x0

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

    move-object v1, v7

    goto/16 :goto_1

    .line 158
    :cond_2
    const v2, 0xb324

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_2
.end method

.method public onValueChanged(I)V
    .locals 8

    .prologue
    const/16 v7, 0x25f

    const/16 v6, 0x9

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x554f

    const/16 v2, 0x7fd7

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    move-result-object v1

    aget-object v2, v1, v5

    sget v1, Lcom/bwx/bequick/handlers/BrightnessSettingHandler;->$VRc$a3tid:I

    const/16 v3, 0x25e

    invoke-static {v1, v3}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/handlers/BrightnessSettingHandler;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb327

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/handlers/BrightnessSettingHandler;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v6}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v6

    iget v1, p0, Lcom/bwx/bequick/fwk/SettingHandler;->mSetting$a3tid:I

    const/16 v6, 0x23c

    invoke-static {v1, v6}, Lacteve/symbolic/Util;->rw(II)V

    .line 172
    iget-object v1, p0, Lcom/bwx/bequick/handlers/BrightnessSettingHandler;->mSetting:Lcom/bwx/bequick/fwk/Setting;

    check-cast v1, Lcom/bwx/bequick/fwk/RangeSetting;

    iput-object v2, v1, Lcom/bwx/bequick/fwk/RangeSetting;->value$sym:Lacteve/symbolic/integer/Expression;

    iget v2, v1, Lcom/bwx/bequick/fwk/RangeSetting;->value$a3tid:I

    invoke-static {v2, v7}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v2

    iput v2, v1, Lcom/bwx/bequick/fwk/RangeSetting;->value$a3tid:I

    invoke-static {v7}, Lacteve/symbolic/Util;->only_write(I)V

    .line 173
    iput p1, v1, Lcom/bwx/bequick/fwk/RangeSetting;->value:I

    const/16 v1, 0x5564

    invoke-static {v1, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 174
    invoke-direct {p0}, Lcom/bwx/bequick/handlers/BrightnessSettingHandler;->updateWindowBrightness()V

    iput-object v0, p0, Lcom/bwx/bequick/handlers/BrightnessSettingHandler;->mChanged$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lcom/bwx/bequick/handlers/BrightnessSettingHandler;->mChanged$a3tid:I

    const/16 v2, 0x262

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lcom/bwx/bequick/handlers/BrightnessSettingHandler;->mChanged$a3tid:I

    const/16 v1, 0x262

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    .line 175
    iput-boolean v5, p0, Lcom/bwx/bequick/handlers/BrightnessSettingHandler;->mChanged:Z

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 176
    aput-boolean v5, v3, v4

    return-void

    .line 4294967295
    :cond_0
    const v3, 0xb327

    invoke-static {v0, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0
.end method

.method public run()V
    .locals 11

    .prologue
    const/16 v10, 0x261

    const/4 v9, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x215

    const/16 v2, 0x7fdd

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/handlers/BrightnessSettingHandler;->$VRc$a3tid:I

    const/16 v2, 0x25e

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/handlers/BrightnessSettingHandler;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb330

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/handlers/BrightnessSettingHandler;->$VRi()[[Z

    move-result-object v1

    :goto_0
    const/16 v2, 0xf

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/16 v2, 0xf

    aget-object v3, v1, v2

    iget v1, p0, Lcom/bwx/bequick/fwk/SettingHandler;->mSetting$a3tid:I

    const/16 v2, 0x23c

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 236
    iget-object v1, p0, Lcom/bwx/bequick/handlers/BrightnessSettingHandler;->mSetting:Lcom/bwx/bequick/fwk/Setting;

    check-cast v1, Lcom/bwx/bequick/fwk/RangeSetting;

    const/16 v2, 0x5565

    iget-object v6, v1, Lcom/bwx/bequick/fwk/RangeSetting;->value$sym:Lacteve/symbolic/integer/Expression;

    iget v7, v1, Lcom/bwx/bequick/fwk/RangeSetting;->value$a3tid:I

    const/16 v8, 0x25f

    invoke-static {v7, v8}, Lacteve/symbolic/Util;->rw(II)V

    .line 239
    iget v1, v1, Lcom/bwx/bequick/fwk/RangeSetting;->value:I

    invoke-static {v2, v0, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-direct {p0, v1}, Lcom/bwx/bequick/handlers/BrightnessSettingHandler;->getPropertyValue(I)I

    move-result v7

    const/16 v1, 0x5565

    invoke-static {v1}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v8

    iget v1, p0, Lcom/bwx/bequick/handlers/BrightnessSettingHandler;->mAttrs$a3tid:I

    invoke-static {v1, v10}, Lacteve/symbolic/Util;->rw(II)V

    .line 242
    iget-object v6, p0, Lcom/bwx/bequick/handlers/BrightnessSettingHandler;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 243
    aput-boolean v5, v3, v4

    if-nez v6, :cond_1

    const v1, 0xb331

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget v1, p0, Lcom/bwx/bequick/fwk/SettingHandler;->mActivity$a3tid:I

    const/16 v2, 0x239

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 244
    iget-object v1, p0, Lcom/bwx/bequick/handlers/BrightnessSettingHandler;->mActivity:Lcom/bwx/bequick/MainSettingsActivity;

    const/16 v2, 0x5ef

    invoke-static {v2, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1}, Lcom/bwx/bequick/MainSettingsActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x5f0

    invoke-static {v2, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v6

    iget v1, p0, Lcom/bwx/bequick/handlers/BrightnessSettingHandler;->mAttrs$a3tid:I

    invoke-static {v1, v10}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lcom/bwx/bequick/handlers/BrightnessSettingHandler;->mAttrs$a3tid:I

    invoke-static {v10}, Lacteve/symbolic/Util;->only_write(I)V

    .line 245
    iput-object v6, p0, Lcom/bwx/bequick/handlers/BrightnessSettingHandler;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    move-object v1, v0

    move-object v2, v0

    move v4, v5

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v5

    move-object v1, v6

    :goto_1
    const/4 v2, 0x6

    invoke-static {v8, v2}, Lacteve/symbolic/SymbolicOperations;->_cast(Lacteve/symbolic/integer/Expression;I)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    const/16 v4, 0x555e

    invoke-static {v4, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 247
    invoke-virtual {p0}, Lcom/bwx/bequick/handlers/BrightnessSettingHandler;->getMaximum()I

    move-result v4

    int-to-float v4, v4

    const/16 v6, 0x555e

    invoke-static {v6}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v6

    const/4 v8, 0x6

    invoke-static {v6, v8}, Lacteve/symbolic/SymbolicOperations;->_cast(Lacteve/symbolic/integer/Expression;I)Lacteve/symbolic/integer/Expression;

    move-result-object v6

    int-to-float v7, v7

    invoke-static {v2, v6, v7, v4}, Lacteve/symbolic/SymbolicOperations;->_div(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;FF)Lacteve/symbolic/integer/Expression;

    div-float v2, v7, v4

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iget v2, p0, Lcom/bwx/bequick/fwk/SettingHandler;->mActivity$a3tid:I

    const/16 v4, 0x239

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->rw(II)V

    .line 250
    iget-object v2, p0, Lcom/bwx/bequick/handlers/BrightnessSettingHandler;->mActivity:Lcom/bwx/bequick/MainSettingsActivity;

    const/16 v4, 0x5ef

    invoke-static {v4, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v2}, Lcom/bwx/bequick/MainSettingsActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v4, 0x1a5d

    invoke-static {v4, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 251
    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    move-object v1, v0

    move-object v2, v0

    move v4, v9

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v9}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 252
    aput-boolean v5, v3, v9

    return-void

    .line 4294967295
    :cond_0
    const v2, 0xb330

    invoke-static {v0, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_0

    .line 245
    :cond_1
    const v1, 0xb331

    invoke-static {v0, v1, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v1, v6

    goto :goto_1
.end method

.method protected setAutobrightness(Landroid/app/Activity;Landroid/content/ContentResolver;Z)V
    .locals 9

    .prologue
    const/16 v0, 0x5563

    const/16 v1, 0x7fd6

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v6, v0, v1

    sget v0, Lcom/bwx/bequick/handlers/BrightnessSettingHandler;->$VRc$a3tid:I

    const/16 v1, 0x25e

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v0, Lcom/bwx/bequick/handlers/BrightnessSettingHandler;->$VRc:[[Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0xb325

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v0, 0x54ed

    invoke-static {v0}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/handlers/BrightnessSettingHandler;->$VRi()[[Z

    move-result-object v0

    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/16 v2, 0x8

    aget-object v3, v1, v2

    .line 165
    const-string v8, "screen_brightness_mode"

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

    invoke-static {v6, v1, p3, v2}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-eqz p3, :cond_1

    const v2, 0xb326

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

    move v1, v6

    move-object v2, v7

    :goto_1
    const/16 v4, 0x92d

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v5, v6, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-static {p2, v8, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x3

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 166
    const/4 v0, 0x3

    const/4 v1, 0x1

    aput-boolean v1, v3, v0

    return-void

    .line 4294967295
    :cond_0
    const v2, 0xb325

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v1, v0

    goto :goto_0

    .line 165
    :cond_1
    const v2, 0xb326

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

    goto :goto_1
.end method
