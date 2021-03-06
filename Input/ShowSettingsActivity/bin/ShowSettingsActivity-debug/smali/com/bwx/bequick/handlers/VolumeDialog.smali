.class public Lcom/bwx/bequick/handlers/VolumeDialog;
.super Ljava/lang/Object;
.source "VolumeDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bwx/bequick/handlers/VolumeDialog$Holder;
    }
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final $VRc$a3tid:I = 0x0

.field public static final NOTIFICATIONS_USE_RING_VOLUME:Ljava/lang/String; = "notifications_use_ring_volume"

.field public static final NOTIFICATIONS_USE_RING_VOLUME$a3tid:I

.field private static final SLIDER_IDS:[I

.field private static final SLIDER_IDS$a3tid:I

.field private static final SLIDER_IDS$sym:Lacteve/symbolic/integer/Expression;

.field private static final STREAM_TYPES:[I

.field private static final STREAM_TYPES$a3tid:I

.field private static final STREAM_TYPES$sym:Lacteve/symbolic/integer/Expression;

.field private static final TEXT_IDS:[I

.field private static final TEXT_IDS$a3tid:I

.field private static final TEXT_IDS$sym:Lacteve/symbolic/integer/Expression;


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mActivity$a3tid:I

.field private mChecked:Z

.field private mChecked$a3tid:I

.field private mChecked$sym:Lacteve/symbolic/integer/Expression;

.field private mDialog:Landroid/app/Dialog;

.field private mDialog$a3tid:I

.field private mInitialChecked:Z

.field private mInitialChecked$a3tid:I

.field private mInitialChecked$sym:Lacteve/symbolic/integer/Expression;

.field private mManager:Landroid/media/AudioManager;

.field private mManager$a3tid:I

.field private mNotificationHolder:Lcom/bwx/bequick/handlers/VolumeDialog$Holder;

.field private mNotificationHolder$a3tid:I

.field private mRingerHolder:Lcom/bwx/bequick/handlers/VolumeDialog$Holder;

.field private mRingerHolder$a3tid:I


# direct methods
.method private static $VRi()[[Z
    .locals 8

    const/4 v7, 0x5

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/16 v0, 0x54ed

    const v1, 0x806d

    invoke-static {v0, v1, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    const/16 v0, 0xd

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sget v1, Lcom/bwx/bequick/handlers/VolumeDialog;->$VRc$a3tid:I

    const/16 v2, 0x28d

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    sput v1, Lcom/bwx/bequick/handlers/VolumeDialog;->$VRc$a3tid:I

    const/16 v1, 0x28d

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    sput-object v0, Lcom/bwx/bequick/handlers/VolumeDialog;->$VRc:[[Z

    new-array v1, v4, [Z

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v3

    const/16 v1, 0xe

    new-array v1, v1, [Z

    invoke-static {v0, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v4

    const/4 v1, 0x2

    new-array v2, v4, [Z

    const/4 v3, 0x2

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x12

    new-array v1, v1, [Z

    invoke-static {v0, v6}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v6

    new-array v1, v6, [Z

    invoke-static {v0, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v5

    new-array v1, v6, [Z

    invoke-static {v0, v7}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v7

    const/4 v1, 0x6

    new-array v2, v7, [Z

    const/4 v3, 0x6

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v4, [Z

    const/4 v3, 0x7

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v4, [Z

    const/16 v3, 0x8

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v5, [Z

    const/16 v3, 0x9

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-array v2, v5, [Z

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

    const/16 v1, 0x54ee

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v1, "com/bwx/bequick/handlers/VolumeDialog"

    const-wide v2, -0x3d48a885d044a20eL    # -2.5664479542109945E13

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/16 v0, 0x1b

    const v1, 0x806c

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    const/16 v0, 0x54ed

    invoke-static {v0}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/handlers/VolumeDialog;->$VRi()[[Z

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/16 v1, 0xc

    aget-object v6, v0, v1

    .line 53
    const/4 v0, 0x6

    new-array v3, v0, [I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[III)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x0

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x5

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[III)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x1

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const/4 v2, 0x5

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

    const/4 v5, 0x4

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[III)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x3

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    const/4 v2, 0x4

    aput v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[III)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x4

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    const/4 v2, 0x0

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

    sput-object v0, Lcom/bwx/bequick/handlers/VolumeDialog;->STREAM_TYPES$sym:Lacteve/symbolic/integer/Expression;

    sget v0, Lcom/bwx/bequick/handlers/VolumeDialog;->STREAM_TYPES$a3tid:I

    const/16 v1, 0x291

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v0

    sput v0, Lcom/bwx/bequick/handlers/VolumeDialog;->STREAM_TYPES$a3tid:I

    const/16 v0, 0x291

    invoke-static {v0}, Lacteve/symbolic/Util;->only_write(I)V

    sput-object v3, Lcom/bwx/bequick/handlers/VolumeDialog;->STREAM_TYPES:[I

    .line 62
    const/4 v0, 0x6

    new-array v3, v0, [I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const v5, 0x7f090024

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[III)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x0

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const v2, 0x7f090024

    aput v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    const v5, 0x7f090025

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[III)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x1

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const v2, 0x7f090025

    aput v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    const v5, 0x7f090029

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[III)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x2

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    const v2, 0x7f090029

    aput v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const v5, 0x7f09002b

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[III)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x3

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    const v2, 0x7f09002b

    aput v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    const v5, 0x7f09002d

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[III)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x4

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    const v2, 0x7f09002d

    aput v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x5

    const v5, 0x7f09002f

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[III)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x5

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    const v2, 0x7f09002f

    aput v2, v3, v1

    sput-object v0, Lcom/bwx/bequick/handlers/VolumeDialog;->TEXT_IDS$sym:Lacteve/symbolic/integer/Expression;

    sget v0, Lcom/bwx/bequick/handlers/VolumeDialog;->TEXT_IDS$a3tid:I

    const/16 v1, 0x292

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v0

    sput v0, Lcom/bwx/bequick/handlers/VolumeDialog;->TEXT_IDS$a3tid:I

    const/16 v0, 0x292

    invoke-static {v0}, Lacteve/symbolic/Util;->only_write(I)V

    sput-object v3, Lcom/bwx/bequick/handlers/VolumeDialog;->TEXT_IDS:[I

    .line 66
    const/4 v0, 0x6

    new-array v3, v0, [I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const v5, 0x7f090027

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[III)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x0

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const v2, 0x7f090027

    aput v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    const v5, 0x7f090028

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[III)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x1

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const v2, 0x7f090028

    aput v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    const v5, 0x7f09002a

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[III)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x2

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    const v2, 0x7f09002a

    aput v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const v5, 0x7f09002c

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[III)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x3

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    const v2, 0x7f09002c

    aput v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    const v5, 0x7f09002e

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[III)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x4

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    const v2, 0x7f09002e

    aput v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x5

    const v5, 0x7f090030

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[III)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x5

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    const v2, 0x7f090030

    aput v2, v3, v1

    sput-object v0, Lcom/bwx/bequick/handlers/VolumeDialog;->SLIDER_IDS$sym:Lacteve/symbolic/integer/Expression;

    sget v0, Lcom/bwx/bequick/handlers/VolumeDialog;->SLIDER_IDS$a3tid:I

    const/16 v1, 0x293

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v0

    sput v0, Lcom/bwx/bequick/handlers/VolumeDialog;->SLIDER_IDS$a3tid:I

    const/16 v0, 0x293

    invoke-static {v0}, Lacteve/symbolic/Util;->only_write(I)V

    sput-object v3, Lcom/bwx/bequick/handlers/VolumeDialog;->SLIDER_IDS:[I

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

.method public constructor <init>(Lcom/bwx/bequick/MainSettingsActivity;)V
    .locals 8

    .prologue
    const v7, 0xb3e8

    const/16 v6, 0x28e

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v1, 0x5505

    const v2, 0x8060

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/handlers/VolumeDialog;->$VRc$a3tid:I

    const/16 v2, 0x28d

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/handlers/VolumeDialog;->$VRc:[[Z

    if-nez v1, :cond_0

    invoke-static {v0, v7, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/handlers/VolumeDialog;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v4}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v4

    invoke-static {v4, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v1, p0, Lcom/bwx/bequick/handlers/VolumeDialog;->mActivity$a3tid:I

    invoke-static {v1, v6}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lcom/bwx/bequick/handlers/VolumeDialog;->mActivity$a3tid:I

    invoke-static {v6}, Lacteve/symbolic/Util;->only_write(I)V

    .line 81
    iput-object p1, p0, Lcom/bwx/bequick/handlers/VolumeDialog;->mActivity:Landroid/app/Activity;

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 82
    aput-boolean v5, v3, v4

    return-void

    .line 4294967295
    :cond_0
    invoke-static {v0, v7, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0
.end method

.method private setUseRingerVolume(Z)V
    .locals 10

    .prologue
    const/16 v0, 0x5584

    const v1, 0x806b

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v6, v0, v1

    sget v0, Lcom/bwx/bequick/handlers/VolumeDialog;->$VRc$a3tid:I

    const/16 v1, 0x28d

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v0, Lcom/bwx/bequick/handlers/VolumeDialog;->$VRc:[[Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0xb40a

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v0, 0x54ed

    invoke-static {v0}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/handlers/VolumeDialog;->$VRi()[[Z

    move-result-object v0

    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    const/16 v2, 0xb

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/16 v2, 0xb

    aget-object v3, v1, v2

    iget v1, p0, Lcom/bwx/bequick/handlers/VolumeDialog;->mActivity$a3tid:I

    const/16 v2, 0x28e

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 245
    iget-object v1, p0, Lcom/bwx/bequick/handlers/VolumeDialog;->mActivity:Landroid/app/Activity;

    const/16 v2, 0x111

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string v9, "notifications_use_ring_volume"

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

    invoke-static {v6, v1, p1, v2}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-eqz p1, :cond_1

    const v2, 0xb40b

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

    invoke-static {v8, v9, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x3

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 246
    const/4 v0, 0x3

    const/4 v1, 0x1

    aput-boolean v1, v3, v0

    return-void

    .line 4294967295
    :cond_0
    const v2, 0xb40a

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v1, v0

    goto :goto_0

    .line 245
    :cond_1
    const v2, 0xb40b

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

.method private useRingerVolume()Z
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v10, 0x2

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/16 v1, 0x5583

    const v2, 0x806a

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/handlers/VolumeDialog;->$VRc$a3tid:I

    const/16 v2, 0x28d

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/handlers/VolumeDialog;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb408

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/handlers/VolumeDialog;->$VRi()[[Z

    move-result-object v1

    :goto_0
    const/16 v2, 0xa

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/16 v2, 0xa

    aget-object v3, v1, v2

    iget v1, p0, Lcom/bwx/bequick/handlers/VolumeDialog;->mActivity$a3tid:I

    const/16 v2, 0x28e

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 241
    iget-object v1, p0, Lcom/bwx/bequick/handlers/VolumeDialog;->mActivity:Landroid/app/Activity;

    const/16 v2, 0x111

    invoke-static {v2, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/16 v2, 0x92c

    invoke-static {v2, v0, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v2, "notifications_use_ring_volume"

    invoke-static {v1, v2, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    const/16 v1, 0x92c

    invoke-static {v1}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v7

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v4

    invoke-static {v7, v0, v6, v5}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-ne v6, v5, :cond_1

    const v2, 0xb409

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v1, v0

    move-object v2, v0

    move v4, v5

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v5

    move v6, v5

    :goto_1
    move-object v1, v0

    move-object v2, v0

    move v4, v12

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v12}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v12

    const/16 v1, 0x5583

    invoke-static {v1, v0}, Lacteve/symbolic/Util;->retpush(ILacteve/symbolic/integer/Expression;)V

    return v6

    .line 4294967295
    :cond_0
    const v2, 0xb408

    invoke-static {v0, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0

    .line 241
    :cond_1
    const v2, 0xb409

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v3

    move v11, v5

    invoke-static/range {v6 .. v11}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v10}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v10

    move v6, v4

    goto :goto_1
.end method


# virtual methods
.method public dismiss()V
    .locals 8

    .prologue
    const/4 v3, 0x5

    const/4 v7, 0x2

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/16 v1, 0x5f7

    const v2, 0x8065

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/handlers/VolumeDialog;->$VRc$a3tid:I

    const/16 v2, 0x28d

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/handlers/VolumeDialog;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb3fe

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/handlers/VolumeDialog;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v3}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v3

    iget v1, p0, Lcom/bwx/bequick/handlers/VolumeDialog;->mDialog$a3tid:I

    const/16 v2, 0x28f

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 200
    iget-object v6, p0, Lcom/bwx/bequick/handlers/VolumeDialog;->mDialog:Landroid/app/Dialog;

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v4

    if-eqz v6, :cond_1

    const v1, 0xb3ff

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget v1, p0, Lcom/bwx/bequick/handlers/VolumeDialog;->mDialog$a3tid:I

    const/16 v2, 0x28f

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v1, p0, Lcom/bwx/bequick/handlers/VolumeDialog;->mDialog:Landroid/app/Dialog;

    const/16 v2, 0x5f7

    invoke-static {v2, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

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

    .line 201
    aput-boolean v5, v3, v7

    return-void

    .line 4294967295
    :cond_0
    const v2, 0xb3fe

    invoke-static {v0, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0

    .line 200
    :cond_1
    const v1, 0xb3ff

    invoke-static {v0, v1, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_1
.end method

.method public hide()V
    .locals 8

    .prologue
    const/4 v3, 0x4

    const/4 v7, 0x2

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/16 v1, 0x8a2

    const v2, 0x8064

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/handlers/VolumeDialog;->$VRc$a3tid:I

    const/16 v2, 0x28d

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/handlers/VolumeDialog;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb3fc

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/handlers/VolumeDialog;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v3}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v3

    iget v1, p0, Lcom/bwx/bequick/handlers/VolumeDialog;->mDialog$a3tid:I

    const/16 v2, 0x28f

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 196
    iget-object v6, p0, Lcom/bwx/bequick/handlers/VolumeDialog;->mDialog:Landroid/app/Dialog;

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v4

    if-eqz v6, :cond_1

    const v1, 0xb3fd

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget v1, p0, Lcom/bwx/bequick/handlers/VolumeDialog;->mDialog$a3tid:I

    const/16 v2, 0x28f

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v1, p0, Lcom/bwx/bequick/handlers/VolumeDialog;->mDialog:Landroid/app/Dialog;

    const/16 v2, 0x8a2

    invoke-static {v2, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->hide()V

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

    .line 197
    aput-boolean v5, v3, v7

    return-void

    .line 4294967295
    :cond_0
    const v2, 0xb3fc

    invoke-static {v0, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0

    .line 196
    :cond_1
    const v1, 0xb3fd

    invoke-static {v0, v1, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_1
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 7

    .prologue
    const v6, 0xb3f0

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/16 v1, 0xbb6

    const v2, 0x8062

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/handlers/VolumeDialog;->$VRc$a3tid:I

    const/16 v2, 0x28d

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/handlers/VolumeDialog;->$VRc:[[Z

    if-nez v1, :cond_0

    invoke-static {v0, v6, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/handlers/VolumeDialog;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v3}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v3

    const/16 v1, 0x8a2

    invoke-static {v1, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 148
    invoke-virtual {p0}, Lcom/bwx/bequick/handlers/VolumeDialog;->hide()V

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 149
    aput-boolean v5, v3, v4

    return-void

    .line 4294967295
    :cond_0
    invoke-static {v0, v6, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x738

    const v2, 0x8069

    invoke-static {v1, v2, v10}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    move-result-object v1

    aget-object v6, v1, v9

    sget v1, Lcom/bwx/bequick/handlers/VolumeDialog;->$VRc$a3tid:I

    const/16 v2, 0x28d

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/handlers/VolumeDialog;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb406

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/handlers/VolumeDialog;->$VRi()[[Z

    move-result-object v1

    :goto_0
    const/16 v2, 0x9

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/16 v2, 0x9

    aget-object v3, v1, v2

    iput-object v6, p0, Lcom/bwx/bequick/handlers/VolumeDialog;->mChecked$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lcom/bwx/bequick/handlers/VolumeDialog;->mChecked$a3tid:I

    const/16 v2, 0x29a

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lcom/bwx/bequick/handlers/VolumeDialog;->mChecked$a3tid:I

    const/16 v1, 0x29a

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    .line 225
    iput-boolean p2, p0, Lcom/bwx/bequick/handlers/VolumeDialog;->mChecked:Z

    const/16 v1, 0x5584

    iget-object v2, p0, Lcom/bwx/bequick/handlers/VolumeDialog;->mChecked$sym:Lacteve/symbolic/integer/Expression;

    iget v7, p0, Lcom/bwx/bequick/handlers/VolumeDialog;->mChecked$a3tid:I

    const/16 v8, 0x29a

    invoke-static {v7, v8}, Lacteve/symbolic/Util;->rw(II)V

    .line 228
    iget-boolean v7, p0, Lcom/bwx/bequick/handlers/VolumeDialog;->mChecked:Z

    invoke-static {v1, v0, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-direct {p0, v7}, Lcom/bwx/bequick/handlers/VolumeDialog;->setUseRingerVolume(Z)V

    iget v1, p0, Lcom/bwx/bequick/handlers/VolumeDialog;->mNotificationHolder$a3tid:I

    const/16 v2, 0x299

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 230
    iget-object v1, p0, Lcom/bwx/bequick/handlers/VolumeDialog;->mNotificationHolder:Lcom/bwx/bequick/handlers/VolumeDialog$Holder;

    iget v2, v1, Lcom/bwx/bequick/handlers/VolumeDialog$Holder;->seek$a3tid:I

    const/16 v7, 0x297

    invoke-static {v2, v7}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v7, v1, Lcom/bwx/bequick/handlers/VolumeDialog$Holder;->seek:Landroid/widget/SeekBar;

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 231
    aput-boolean v5, v3, v4

    invoke-static {v6, v0, p2, v4}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-eqz p2, :cond_1

    const v2, 0xb407

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x53e

    invoke-static {v1, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 232
    invoke-virtual {v7, v4}, Landroid/widget/SeekBar;->setEnabled(Z)V

    iget v1, p0, Lcom/bwx/bequick/handlers/VolumeDialog;->mRingerHolder$a3tid:I

    const/16 v2, 0x298

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 233
    iget-object v1, p0, Lcom/bwx/bequick/handlers/VolumeDialog;->mRingerHolder:Lcom/bwx/bequick/handlers/VolumeDialog$Holder;

    iget v2, v1, Lcom/bwx/bequick/handlers/VolumeDialog$Holder;->seek$a3tid:I

    const/16 v4, 0x297

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v1, v1, Lcom/bwx/bequick/handlers/VolumeDialog$Holder;->seek:Landroid/widget/SeekBar;

    const/16 v2, 0x943

    invoke-static {v2, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    const/16 v2, 0x942

    const/16 v4, 0x943

    invoke-static {v4}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v4

    invoke-static {v2, v0, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v7, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    iget v1, p0, Lcom/bwx/bequick/handlers/VolumeDialog;->mNotificationHolder$a3tid:I

    const/16 v2, 0x299

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 234
    iget-object v1, p0, Lcom/bwx/bequick/handlers/VolumeDialog;->mNotificationHolder:Lcom/bwx/bequick/handlers/VolumeDialog$Holder;

    iget v2, v1, Lcom/bwx/bequick/handlers/VolumeDialog$Holder;->text$a3tid:I

    const/16 v4, 0x295

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v1, v1, Lcom/bwx/bequick/handlers/VolumeDialog$Holder;->text:Landroid/widget/TextView;

    iget v2, p0, Lcom/bwx/bequick/handlers/VolumeDialog;->mRingerHolder$a3tid:I

    const/16 v4, 0x298

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v2, p0, Lcom/bwx/bequick/handlers/VolumeDialog;->mRingerHolder:Lcom/bwx/bequick/handlers/VolumeDialog$Holder;

    iget v4, v2, Lcom/bwx/bequick/handlers/VolumeDialog$Holder;->text$a3tid:I

    const/16 v6, 0x295

    invoke-static {v4, v6}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v2, v2, Lcom/bwx/bequick/handlers/VolumeDialog$Holder;->text:Landroid/widget/TextView;

    const/16 v4, 0x55c

    invoke-static {v4, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const/16 v4, 0x544

    invoke-static {v4, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

    .line 236
    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v10}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 238
    aput-boolean v5, v3, v10

    return-void

    .line 4294967295
    :cond_0
    const v2, 0xb406

    invoke-static {v0, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_0

    .line 234
    :cond_1
    const v2, 0xb407

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x53e

    invoke-static {v1, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 236
    invoke-virtual {v7, v5}, Landroid/widget/SeekBar;->setEnabled(Z)V

    move-object v1, v0

    move-object v2, v0

    move v4, v9

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v9}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v9

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/16 v0, 0x577

    const v1, 0x8063

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v0, Lcom/bwx/bequick/handlers/VolumeDialog;->$VRc$a3tid:I

    const/16 v1, 0x28d

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v0, Lcom/bwx/bequick/handlers/VolumeDialog;->$VRc:[[Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0xb3f1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v0, 0x54ed

    invoke-static {v0}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/handlers/VolumeDialog;->$VRi()[[Z

    move-result-object v0

    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/4 v2, 0x3

    aget-object v3, v1, v2

    const/16 v1, 0x528

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v6

    const/16 v1, 0x528

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

    const v2, 0x7f090009

    invoke-static {v7, v1, v6, v2}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const v2, 0x7f090009

    if-eq v6, v2, :cond_1

    const v2, 0xb3f2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v1, 0x0

    const v2, 0x7f09000a

    invoke-static {v7, v1, v6, v2}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const v2, 0x7f09000a

    if-eq v6, v2, :cond_9

    const v2, 0xb3f3

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    .line 189
    :goto_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0x11

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v0, 0x11

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 193
    const/16 v0, 0x11

    const/4 v1, 0x1

    aput-boolean v1, v3, v0

    return-void

    .line 4294967295
    :cond_0
    const v2, 0xb3f1

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v1, v0

    goto :goto_0

    .line 152
    :cond_1
    const v2, 0xb3f2

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget v1, p0, Lcom/bwx/bequick/handlers/VolumeDialog;->mManager$a3tid:I

    const/16 v2, 0x290

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 156
    iget-object v10, p0, Lcom/bwx/bequick/handlers/VolumeDialog;->mManager:Landroid/media/AudioManager;

    iget v1, p0, Lcom/bwx/bequick/handlers/VolumeDialog;->mDialog$a3tid:I

    const/16 v2, 0x28f

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v11, p0, Lcom/bwx/bequick/handlers/VolumeDialog;->mDialog:Landroid/app/Dialog;

    sget-object v1, Lcom/bwx/bequick/handlers/VolumeDialog;->STREAM_TYPES$sym:Lacteve/symbolic/integer/Expression;

    sget v2, Lcom/bwx/bequick/handlers/VolumeDialog;->STREAM_TYPES$a3tid:I

    const/16 v4, 0x291

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->rw(II)V

    .line 157
    sget-object v2, Lcom/bwx/bequick/handlers/VolumeDialog;->STREAM_TYPES:[I

    invoke-static {v1}, Lacteve/symbolic/SymbolicOperations;->_alen(Lacteve/symbolic/integer/Expression;)Lacteve/symbolic/integer/Expression;

    move-result-object v7

    array-length v6, v2

    .line 158
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

    :goto_2
    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v8, v1, v6, v2}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v9

    add-int/lit8 v7, v6, -0x1

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

    invoke-static {v8, v12, v6, v1}, Lacteve/symbolic/SymbolicOperations;->_le(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-lez v6, :cond_2

    const v2, 0xb3f4

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x5e0

    const/4 v2, 0x0

    sget-object v4, Lcom/bwx/bequick/handlers/VolumeDialog;->SLIDER_IDS$sym:Lacteve/symbolic/integer/Expression;

    sget v5, Lcom/bwx/bequick/handlers/VolumeDialog;->SLIDER_IDS$a3tid:I

    const/16 v6, 0x293

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->rw(II)V

    .line 160
    sget-object v5, Lcom/bwx/bequick/handlers/VolumeDialog;->SLIDER_IDS:[I

    invoke-static {v4, v9, v5, v7}, Lacteve/symbolic/SymbolicOperations;->_aget(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[II)Lacteve/symbolic/integer/Expression;

    move-result-object v4

    invoke-static {v5, v7}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget v5, v5, v7

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v11, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    sget-object v2, Lcom/bwx/bequick/handlers/VolumeDialog;->STREAM_TYPES$sym:Lacteve/symbolic/integer/Expression;

    sget v4, Lcom/bwx/bequick/handlers/VolumeDialog;->STREAM_TYPES$a3tid:I

    const/16 v5, 0x291

    invoke-static {v4, v5}, Lacteve/symbolic/Util;->rw(II)V

    .line 161
    sget-object v4, Lcom/bwx/bequick/handlers/VolumeDialog;->STREAM_TYPES:[I

    invoke-static {v2, v9, v4, v7}, Lacteve/symbolic/SymbolicOperations;->_aget(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    invoke-static {v4, v7}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget v4, v4, v7

    const/16 v5, 0x943

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    const/16 v5, 0x4406

    const/4 v6, 0x0

    const/16 v8, 0x943

    invoke-static {v8}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v8

    const/4 v12, 0x0

    invoke-static {v5, v6, v2, v8, v12}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v2, 0x0

    invoke-virtual {v10, v4, v1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

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

    move v6, v7

    move-object v8, v9

    goto/16 :goto_2

    :cond_2
    const v2, 0xb3f4

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget v1, p0, Lcom/bwx/bequick/handlers/VolumeDialog;->mActivity$a3tid:I

    const/16 v2, 0x28e

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 164
    iget-object v6, p0, Lcom/bwx/bequick/handlers/VolumeDialog;->mActivity:Landroid/app/Activity;

    const/16 v1, 0x1bcb

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 167
    const/4 v1, 0x2

    invoke-virtual {v10, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v7

    const/16 v1, 0x1bcb

    invoke-static {v1}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v8

    const/16 v1, 0x1bcb

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 168
    const/4 v1, 0x5

    invoke-virtual {v10, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v9

    const/16 v1, 0x1bcb

    invoke-static {v1}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v11

    const/16 v1, 0x1bd5

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 169
    invoke-virtual {v10}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v10

    const/16 v1, 0x1bd5

    invoke-static {v1}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x4

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 170
    const/4 v1, 0x4

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v8, v1, v7, v2}, Lacteve/symbolic/SymbolicOperations;->_le(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-lez v7, :cond_3

    const v2, 0xb3f5

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

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

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v12, v1, v10, v2}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-nez v10, :cond_4

    const v2, 0xb3f6

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    .line 171
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-static {v2, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    const/4 v2, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v1, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v4, v1, v2

    const/16 v2, 0x65f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v2, v4, v5, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const v2, 0x7f06003c

    invoke-virtual {v6, v2, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x6b2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v2, v4, v5, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v2, 0x1

    invoke-static {v6, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    const/16 v2, 0x6b

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

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

    .line 179
    :goto_3
    new-instance v1, Landroid/content/Intent;

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v2, "com.bwx.bequick.VOLUME_UPDATED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x3a4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v6, v1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    const/16 v1, 0x8a2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 181
    invoke-virtual {p0}, Lcom/bwx/bequick/handlers/VolumeDialog;->hide()V

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

    goto/16 :goto_1

    .line 171
    :cond_3
    const v2, 0xb3f5

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    :goto_4
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x7

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 172
    const/4 v1, 0x7

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v8, v1, v7, v2}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-nez v7, :cond_5

    const v2, 0xb3f7

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

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

    const/4 v2, 0x2

    invoke-static {v12, v1, v10, v2}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/4 v2, 0x2

    if-ne v10, v2, :cond_6

    const v2, 0xb3f8

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x6a

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v2, v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 173
    const v1, 0x7f06003a

    const/4 v2, 0x1

    invoke-static {v6, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    const/16 v2, 0x6b

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0x9

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v1, 0x9

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v1, 0x9

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    goto/16 :goto_3

    .line 171
    :cond_4
    const v2, 0xb3f6

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_4

    .line 173
    :cond_5
    const v2, 0xb3f7

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    :goto_5
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v1, 0xa

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 174
    const/16 v1, 0xa

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v11, v1, v9, v2}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-nez v9, :cond_7

    const v2, 0xb3f9

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

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

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v12, v1, v10, v2}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    const/4 v2, 0x2

    if-ne v10, v2, :cond_8

    const v2, 0xb3fa

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x6a

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v2, v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 175
    const v1, 0x7f06003b

    const/4 v2, 0x1

    invoke-static {v6, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    const/16 v2, 0x6b

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

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

    goto/16 :goto_3

    .line 173
    :cond_6
    const v2, 0xb3f8

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_5

    .line 175
    :cond_7
    const v2, 0xb3f9

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_3

    :cond_8
    const v2, 0xb3fa

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_3

    .line 182
    :cond_9
    const v2, 0xb3f3

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget-object v6, p0, Lcom/bwx/bequick/handlers/VolumeDialog;->mChecked$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lcom/bwx/bequick/handlers/VolumeDialog;->mChecked$a3tid:I

    const/16 v2, 0x29a

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 187
    iget-boolean v7, p0, Lcom/bwx/bequick/handlers/VolumeDialog;->mChecked:Z

    iget-object v8, p0, Lcom/bwx/bequick/handlers/VolumeDialog;->mInitialChecked$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lcom/bwx/bequick/handlers/VolumeDialog;->mInitialChecked$a3tid:I

    const/16 v2, 0x29b

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    iget-boolean v9, p0, Lcom/bwx/bequick/handlers/VolumeDialog;->mInitialChecked:Z

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

    invoke-static {v6, v8, v7, v9}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-eq v7, v9, :cond_a

    const v2, 0xb3fb

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x5584

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/bwx/bequick/handlers/VolumeDialog;->mInitialChecked$sym:Lacteve/symbolic/integer/Expression;

    iget v5, p0, Lcom/bwx/bequick/handlers/VolumeDialog;->mInitialChecked$a3tid:I

    const/16 v6, 0x29b

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->rw(II)V

    iget-boolean v5, p0, Lcom/bwx/bequick/handlers/VolumeDialog;->mInitialChecked:Z

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-direct {p0, v5}, Lcom/bwx/bequick/handlers/VolumeDialog;->setUseRingerVolume(Z)V

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

    :goto_6
    const/16 v1, 0x8a2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 189
    invoke-virtual {p0}, Lcom/bwx/bequick/handlers/VolumeDialog;->hide()V

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

    goto/16 :goto_1

    .line 187
    :cond_a
    const v2, 0xb3fb

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_6
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 10

    .prologue
    const/16 v0, 0x357f

    const v1, 0x8066

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v7, v0, v1

    const/4 v1, 0x3

    aget-object v6, v0, v1

    sget v0, Lcom/bwx/bequick/handlers/VolumeDialog;->$VRc$a3tid:I

    const/16 v1, 0x28d

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v0, Lcom/bwx/bequick/handlers/VolumeDialog;->$VRc:[[Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0xb400

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v0, 0x54ed

    invoke-static {v0}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/handlers/VolumeDialog;->$VRi()[[Z

    move-result-object v0

    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/4 v2, 0x6

    aget-object v3, v1, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v1, 0x0

    invoke-static {v3, v1}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 204
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v6, v1, p3, v2}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-eqz p3, :cond_1

    const v2, 0xb401

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x1a1a

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 205
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getTag()Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x1a1a

    invoke-static {v2}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-object v6, v1

    check-cast v6, Lcom/bwx/bequick/handlers/VolumeDialog$Holder;

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xcc

    const/4 v4, 0x0

    invoke-static {v2, v4, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x92

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xcc

    const/4 v4, 0x0

    iget-object v5, v6, Lcom/bwx/bequick/handlers/VolumeDialog$Holder;->max$sym:Lacteve/symbolic/integer/Expression;

    iget v7, v6, Lcom/bwx/bequick/handlers/VolumeDialog$Holder;->max$a3tid:I

    const/16 v8, 0x296

    invoke-static {v7, v8}, Lacteve/symbolic/Util;->rw(II)V

    iget v7, v6, Lcom/bwx/bequick/handlers/VolumeDialog$Holder;->max:I

    invoke-static {v2, v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x94

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, v6, Lcom/bwx/bequick/handlers/VolumeDialog$Holder;->text$a3tid:I

    const/16 v4, 0x295

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->rw(II)V

    .line 207
    iget-object v2, v6, Lcom/bwx/bequick/handlers/VolumeDialog$Holder;->text:Landroid/widget/TextView;

    const/16 v4, 0x544

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, p0, Lcom/bwx/bequick/handlers/VolumeDialog;->mChecked$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lcom/bwx/bequick/handlers/VolumeDialog;->mChecked$a3tid:I

    const/16 v2, 0x29a

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    const/4 v8, 0x0

    .line 208
    iget-boolean v9, p0, Lcom/bwx/bequick/handlers/VolumeDialog;->mChecked:Z

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

    invoke-static {v7, v8, v9, v1}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    if-eqz v9, :cond_2

    const v2, 0xb402

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget v1, p0, Lcom/bwx/bequick/handlers/VolumeDialog;->mRingerHolder$a3tid:I

    const/16 v2, 0x298

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v7, p0, Lcom/bwx/bequick/handlers/VolumeDialog;->mRingerHolder:Lcom/bwx/bequick/handlers/VolumeDialog$Holder;

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

    if-ne v6, v7, :cond_3

    const v2, 0xb403

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget v1, p0, Lcom/bwx/bequick/handlers/VolumeDialog;->mNotificationHolder$a3tid:I

    const/16 v2, 0x299

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 209
    iget-object v1, p0, Lcom/bwx/bequick/handlers/VolumeDialog;->mNotificationHolder:Lcom/bwx/bequick/handlers/VolumeDialog$Holder;

    iget v2, v1, Lcom/bwx/bequick/handlers/VolumeDialog$Holder;->seek$a3tid:I

    const/16 v4, 0x297

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v1, v1, Lcom/bwx/bequick/handlers/VolumeDialog$Holder;->seek:Landroid/widget/SeekBar;

    iget v2, p0, Lcom/bwx/bequick/handlers/VolumeDialog;->mRingerHolder$a3tid:I

    const/16 v4, 0x298

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v2, p0, Lcom/bwx/bequick/handlers/VolumeDialog;->mRingerHolder:Lcom/bwx/bequick/handlers/VolumeDialog$Holder;

    iget v4, v2, Lcom/bwx/bequick/handlers/VolumeDialog$Holder;->seek$a3tid:I

    const/16 v5, 0x297

    invoke-static {v4, v5}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v2, v2, Lcom/bwx/bequick/handlers/VolumeDialog$Holder;->seek:Landroid/widget/SeekBar;

    const/16 v4, 0x943

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    const/16 v4, 0x942

    const/4 v5, 0x0

    const/16 v6, 0x943

    invoke-static {v6}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    iget v1, p0, Lcom/bwx/bequick/handlers/VolumeDialog;->mNotificationHolder$a3tid:I

    const/16 v2, 0x299

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 210
    iget-object v1, p0, Lcom/bwx/bequick/handlers/VolumeDialog;->mNotificationHolder:Lcom/bwx/bequick/handlers/VolumeDialog$Holder;

    iget v2, v1, Lcom/bwx/bequick/handlers/VolumeDialog$Holder;->text$a3tid:I

    const/16 v4, 0x295

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v1, v1, Lcom/bwx/bequick/handlers/VolumeDialog$Holder;->text:Landroid/widget/TextView;

    iget v2, p0, Lcom/bwx/bequick/handlers/VolumeDialog;->mRingerHolder$a3tid:I

    const/16 v4, 0x298

    invoke-static {v2, v4}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v2, p0, Lcom/bwx/bequick/handlers/VolumeDialog;->mRingerHolder:Lcom/bwx/bequick/handlers/VolumeDialog$Holder;

    iget v4, v2, Lcom/bwx/bequick/handlers/VolumeDialog$Holder;->text$a3tid:I

    const/16 v5, 0x295

    invoke-static {v4, v5}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v2, v2, Lcom/bwx/bequick/handlers/VolumeDialog$Holder;->text:Landroid/widget/TextView;

    const/16 v4, 0x55c

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const/16 v4, 0x544

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

    :goto_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x4

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 213
    const/4 v0, 0x4

    const/4 v1, 0x1

    aput-boolean v1, v3, v0

    return-void

    .line 4294967295
    :cond_0
    const v2, 0xb400

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v1, v0

    goto/16 :goto_0

    .line 210
    :cond_1
    const v2, 0xb401

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_1

    :cond_2
    const v2, 0xb402

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_1

    :cond_3
    const v2, 0xb403

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_1
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 8

    .prologue
    const v7, 0xb404

    const/4 v6, 0x7

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v1, 0x357c

    const v2, 0x8067

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/handlers/VolumeDialog;->$VRc$a3tid:I

    const/16 v2, 0x28d

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/handlers/VolumeDialog;->$VRc:[[Z

    if-nez v1, :cond_0

    invoke-static {v0, v7, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/handlers/VolumeDialog;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v6}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v6

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 218
    aput-boolean v5, v3, v4

    return-void

    .line 4294967295
    :cond_0
    invoke-static {v0, v7, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 8

    .prologue
    const v7, 0xb405

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v1, 0x3581

    const v2, 0x8068

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/handlers/VolumeDialog;->$VRc$a3tid:I

    const/16 v2, 0x28d

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/handlers/VolumeDialog;->$VRc:[[Z

    if-nez v1, :cond_0

    invoke-static {v0, v7, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/handlers/VolumeDialog;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v6}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v6

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 222
    aput-boolean v5, v3, v4

    return-void

    .line 4294967295
    :cond_0
    invoke-static {v0, v7, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0
.end method

.method public show()V
    .locals 24

    .prologue
    const/16 v2, 0x6b

    const v3, 0x8061

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v2, Lcom/bwx/bequick/handlers/VolumeDialog;->$VRc$a3tid:I

    const/16 v3, 0x28d

    invoke-static {v2, v3}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v2, Lcom/bwx/bequick/handlers/VolumeDialog;->$VRc:[[Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const v2, 0xb3e9

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v2, 0x54ed

    invoke-static {v2}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/handlers/VolumeDialog;->$VRi()[[Z

    move-result-object v2

    move-object v3, v2

    :goto_0
    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    aget-object v5, v3, v4

    move-object/from16 v0, p0

    iget v3, v0, Lcom/bwx/bequick/handlers/VolumeDialog;->mDialog$a3tid:I

    const/16 v4, 0x28f

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->rw(II)V

    .line 86
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/bwx/bequick/handlers/VolumeDialog;->mDialog:Landroid/app/Dialog;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/bwx/bequick/handlers/VolumeDialog;->mManager$a3tid:I

    const/16 v4, 0x290

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->rw(II)V

    .line 87
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/bwx/bequick/handlers/VolumeDialog;->mManager:Landroid/media/AudioManager;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v3, 0x0

    invoke-static {v5, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 89
    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-boolean v4, v5, v3

    const/4 v3, 0x0

    if-nez v9, :cond_1

    const v4, 0xb3ea

    const/4 v6, 0x0

    invoke-static {v3, v4, v6}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object/from16 v0, p0

    iget v3, v0, Lcom/bwx/bequick/handlers/VolumeDialog;->mActivity$a3tid:I

    const/16 v4, 0x28e

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->rw(II)V

    .line 91
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bwx/bequick/handlers/VolumeDialog;->mActivity:Landroid/app/Activity;

    const/16 v4, 0x66

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v4, "audio"

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x66

    invoke-static {v4}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-object v8, v3

    check-cast v8, Landroid/media/AudioManager;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/bwx/bequick/handlers/VolumeDialog;->mManager$a3tid:I

    const/16 v4, 0x290

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/bwx/bequick/handlers/VolumeDialog;->mManager$a3tid:I

    const/16 v3, 0x290

    invoke-static {v3}, Lacteve/symbolic/Util;->only_write(I)V

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/bwx/bequick/handlers/VolumeDialog;->mManager:Landroid/media/AudioManager;

    .line 93
    new-instance v9, Landroid/app/Dialog;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/bwx/bequick/handlers/VolumeDialog;->mActivity$a3tid:I

    const/16 v4, 0x28e

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->rw(II)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bwx/bequick/handlers/VolumeDialog;->mActivity:Landroid/app/Activity;

    const/16 v4, 0x112

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-direct {v9, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x656

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v4, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 94
    const/4 v3, 0x1

    invoke-virtual {v9, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const/16 v3, 0x65a

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v4, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 95
    const v3, 0x7f030018

    invoke-virtual {v9, v3}, Landroid/app/Dialog;->setContentView(I)V

    const/16 v3, 0xbae

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v4, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 96
    move-object/from16 v0, p0

    invoke-virtual {v9, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/16 v3, 0x5e0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v4, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 97
    const v3, 0x7f090009

    invoke-virtual {v9, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x5aa

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v3, 0x5e0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v4, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 98
    const v3, 0x7f09000a

    invoke-virtual {v9, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x5aa

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v3, 0x5e0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v4, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 100
    const v3, 0x7f090026

    invoke-virtual {v9, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    const/16 v4, 0x724

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 101
    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    move-object/from16 v0, p0

    iget v3, v0, Lcom/bwx/bequick/handlers/VolumeDialog;->mDialog$a3tid:I

    const/16 v4, 0x28f

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/bwx/bequick/handlers/VolumeDialog;->mDialog$a3tid:I

    const/16 v3, 0x28f

    invoke-static {v3}, Lacteve/symbolic/Util;->only_write(I)V

    .line 102
    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/bwx/bequick/handlers/VolumeDialog;->mDialog:Landroid/app/Dialog;

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
    const/16 v3, 0x5583

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 105
    invoke-direct/range {p0 .. p0}, Lcom/bwx/bequick/handlers/VolumeDialog;->useRingerVolume()Z

    move-result v14

    const/16 v3, 0x5583

    invoke-static {v3}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v15

    sget-object v3, Lcom/bwx/bequick/handlers/VolumeDialog;->STREAM_TYPES$sym:Lacteve/symbolic/integer/Expression;

    sget v4, Lcom/bwx/bequick/handlers/VolumeDialog;->STREAM_TYPES$a3tid:I

    const/16 v6, 0x291

    invoke-static {v4, v6}, Lacteve/symbolic/Util;->rw(II)V

    .line 107
    sget-object v4, Lcom/bwx/bequick/handlers/VolumeDialog;->STREAM_TYPES:[I

    invoke-static {v3}, Lacteve/symbolic/SymbolicOperations;->_alen(Lacteve/symbolic/integer/Expression;)Lacteve/symbolic/integer/Expression;

    move-result-object v16

    array-length v0, v4

    move/from16 v17, v0

    const/4 v11, 0x0

    .line 108
    const/4 v10, 0x0

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

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-static {v11, v0, v10, v1}, Lacteve/symbolic/SymbolicOperations;->_ge(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v3

    move/from16 v0, v17

    if-ge v10, v0, :cond_6

    const v4, 0xb3eb

    const/4 v6, 0x0

    invoke-static {v3, v4, v6}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v3, 0x4

    invoke-static {v5, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 110
    const/4 v3, 0x4

    const/4 v4, 0x1

    aput-boolean v4, v5, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v15, v3, v14, v4}, Lacteve/symbolic/SymbolicOperations;->_eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v3

    if-eqz v14, :cond_2

    const v4, 0xb3ec

    const/4 v6, 0x0

    invoke-static {v3, v4, v6}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

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

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v11, v3, v10, v4}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v3

    const/4 v4, 0x1

    if-ne v10, v4, :cond_3

    const v4, 0xb3ed

    const/4 v6, 0x0

    invoke-static {v3, v4, v6}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v3, 0x1bcb

    const/4 v4, 0x0

    sget-object v6, Lcom/bwx/bequick/handlers/VolumeDialog;->STREAM_TYPES$sym:Lacteve/symbolic/integer/Expression;

    sget v7, Lcom/bwx/bequick/handlers/VolumeDialog;->STREAM_TYPES$a3tid:I

    const/16 v12, 0x291

    invoke-static {v7, v12}, Lacteve/symbolic/Util;->rw(II)V

    .line 111
    sget-object v7, Lcom/bwx/bequick/handlers/VolumeDialog;->STREAM_TYPES:[I

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static {v11, v12, v10, v13}, Lacteve/symbolic/SymbolicOperations;->_minus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v12

    add-int/lit8 v13, v10, -0x1

    invoke-static {v6, v12, v7, v13}, Lacteve/symbolic/SymbolicOperations;->_aget(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[II)Lacteve/symbolic/integer/Expression;

    move-result-object v6

    invoke-static {v7, v13}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget v7, v7, v13

    invoke-static {v3, v4, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v8, v7}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v12

    const/16 v3, 0x1bcb

    invoke-static {v3}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v13

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

    move v6, v12

    move-object v7, v13

    .line 113
    :goto_3
    const/16 v3, 0x1bcc

    const/4 v4, 0x0

    sget-object v12, Lcom/bwx/bequick/handlers/VolumeDialog;->STREAM_TYPES$sym:Lacteve/symbolic/integer/Expression;

    sget v13, Lcom/bwx/bequick/handlers/VolumeDialog;->STREAM_TYPES$a3tid:I

    const/16 v18, 0x291

    move/from16 v0, v18

    invoke-static {v13, v0}, Lacteve/symbolic/Util;->rw(II)V

    .line 116
    sget-object v13, Lcom/bwx/bequick/handlers/VolumeDialog;->STREAM_TYPES:[I

    invoke-static {v12, v11, v13, v10}, Lacteve/symbolic/SymbolicOperations;->_aget(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[II)Lacteve/symbolic/integer/Expression;

    move-result-object v12

    invoke-static {v13, v10}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget v13, v13, v10

    invoke-static {v3, v4, v12}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v8, v13}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v12

    const/16 v3, 0x1bcc

    invoke-static {v3}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v13

    const/16 v3, 0x5e0

    const/4 v4, 0x0

    sget-object v18, Lcom/bwx/bequick/handlers/VolumeDialog;->TEXT_IDS$sym:Lacteve/symbolic/integer/Expression;

    sget v19, Lcom/bwx/bequick/handlers/VolumeDialog;->TEXT_IDS$a3tid:I

    const/16 v20, 0x292

    invoke-static/range {v19 .. v20}, Lacteve/symbolic/Util;->rw(II)V

    .line 117
    sget-object v19, Lcom/bwx/bequick/handlers/VolumeDialog;->TEXT_IDS:[I

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-static {v0, v11, v1, v10}, Lacteve/symbolic/SymbolicOperations;->_aget(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[II)Lacteve/symbolic/integer/Expression;

    move-result-object v18

    move-object/from16 v0, v19

    invoke-static {v0, v10}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget v19, v19, v10

    move-object/from16 v0, v18

    invoke-static {v3, v4, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    move/from16 v0, v19

    invoke-virtual {v9, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/16 v4, 0x5e0

    const/16 v18, 0x0

    sget-object v19, Lcom/bwx/bequick/handlers/VolumeDialog;->SLIDER_IDS$sym:Lacteve/symbolic/integer/Expression;

    sget v20, Lcom/bwx/bequick/handlers/VolumeDialog;->SLIDER_IDS$a3tid:I

    const/16 v21, 0x293

    invoke-static/range {v20 .. v21}, Lacteve/symbolic/Util;->rw(II)V

    .line 118
    sget-object v20, Lcom/bwx/bequick/handlers/VolumeDialog;->SLIDER_IDS:[I

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-static {v0, v11, v1, v10}, Lacteve/symbolic/SymbolicOperations;->_aget(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[II)Lacteve/symbolic/integer/Expression;

    move-result-object v19

    move-object/from16 v0, v20

    invoke-static {v0, v10}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget v20, v20, v10

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-static {v4, v0, v1}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    move/from16 v0, v20

    invoke-virtual {v9, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/SeekBar;

    .line 120
    new-instance v18, Lcom/bwx/bequick/handlers/VolumeDialog$Holder;

    const/16 v19, 0x5582

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v19 .. v21}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/bwx/bequick/handlers/VolumeDialog$Holder;-><init>(Lcom/bwx/bequick/handlers/VolumeDialog;)V

    move-object/from16 v0, v18

    iput-object v11, v0, Lcom/bwx/bequick/handlers/VolumeDialog$Holder;->index$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, v18

    iget v0, v0, Lcom/bwx/bequick/handlers/VolumeDialog$Holder;->index$a3tid:I

    move/from16 v19, v0

    const/16 v20, 0x294

    invoke-static/range {v19 .. v20}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v19

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Lcom/bwx/bequick/handlers/VolumeDialog$Holder;->index$a3tid:I

    const/16 v19, 0x294

    invoke-static/range {v19 .. v19}, Lacteve/symbolic/Util;->only_write(I)V

    .line 121
    move-object/from16 v0, v18

    iput v10, v0, Lcom/bwx/bequick/handlers/VolumeDialog$Holder;->index:I

    move-object/from16 v0, v18

    iget v0, v0, Lcom/bwx/bequick/handlers/VolumeDialog$Holder;->text$a3tid:I

    move/from16 v19, v0

    const/16 v20, 0x295

    invoke-static/range {v19 .. v20}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v19

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Lcom/bwx/bequick/handlers/VolumeDialog$Holder;->text$a3tid:I

    const/16 v19, 0x295

    invoke-static/range {v19 .. v19}, Lacteve/symbolic/Util;->only_write(I)V

    .line 122
    move-object/from16 v0, v18

    iput-object v3, v0, Lcom/bwx/bequick/handlers/VolumeDialog$Holder;->text:Landroid/widget/TextView;

    move-object/from16 v0, v18

    iput-object v13, v0, Lcom/bwx/bequick/handlers/VolumeDialog$Holder;->max$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, v18

    iget v0, v0, Lcom/bwx/bequick/handlers/VolumeDialog$Holder;->max$a3tid:I

    move/from16 v19, v0

    const/16 v20, 0x296

    invoke-static/range {v19 .. v20}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v19

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Lcom/bwx/bequick/handlers/VolumeDialog$Holder;->max$a3tid:I

    const/16 v19, 0x296

    invoke-static/range {v19 .. v19}, Lacteve/symbolic/Util;->only_write(I)V

    .line 123
    move-object/from16 v0, v18

    iput v12, v0, Lcom/bwx/bequick/handlers/VolumeDialog$Holder;->max:I

    move-object/from16 v0, v18

    iget v0, v0, Lcom/bwx/bequick/handlers/VolumeDialog$Holder;->seek$a3tid:I

    move/from16 v19, v0

    const/16 v20, 0x297

    invoke-static/range {v19 .. v20}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v19

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Lcom/bwx/bequick/handlers/VolumeDialog$Holder;->seek$a3tid:I

    const/16 v19, 0x297

    invoke-static/range {v19 .. v19}, Lacteve/symbolic/Util;->only_write(I)V

    .line 124
    move-object/from16 v0, v18

    iput-object v4, v0, Lcom/bwx/bequick/handlers/VolumeDialog$Holder;->seek:Landroid/widget/SeekBar;

    const/16 v19, 0x1a1b

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v19 .. v21}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 126
    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    const/16 v19, 0x940

    const/16 v20, 0x0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/bwx/bequick/handlers/VolumeDialog$Holder;->max$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v21, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/bwx/bequick/handlers/VolumeDialog$Holder;->max$a3tid:I

    move/from16 v22, v0

    const/16 v23, 0x296

    invoke-static/range {v22 .. v23}, Lacteve/symbolic/Util;->rw(II)V

    .line 127
    move-object/from16 v0, v18

    iget v0, v0, Lcom/bwx/bequick/handlers/VolumeDialog$Holder;->max:I

    move/from16 v22, v0

    invoke-static/range {v19 .. v21}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    move/from16 v0, v22

    invoke-virtual {v4, v0}, Landroid/widget/SeekBar;->setMax(I)V

    const/16 v19, 0x942

    const/16 v20, 0x0

    move/from16 v0, v19

    move-object/from16 v1, v20

    invoke-static {v0, v1, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 128
    invoke-virtual {v4, v6}, Landroid/widget/SeekBar;->setProgress(I)V

    const/16 v19, 0x3633

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v19 .. v21}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 129
    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 131
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v19 .. v20}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v19, 0xcc

    const/16 v20, 0x0

    move/from16 v0, v19

    move-object/from16 v1, v20

    invoke-static {v0, v1, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v6, 0x92

    const/4 v7, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, v19

    invoke-static {v6, v7, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v6, "/"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v6, 0xcc

    const/4 v7, 0x0

    invoke-static {v6, v7, v13}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v6, 0x94

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x544

    const/4 v7, 0x0

    const/4 v12, 0x0

    invoke-static {v6, v7, v12}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v3, 0x8

    invoke-static {v5, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 133
    const/16 v3, 0x8

    const/4 v4, 0x1

    aput-boolean v4, v5, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v11, v3, v10, v4}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v3

    if-nez v10, :cond_4

    const v4, 0xb3ee

    const/4 v6, 0x0

    invoke-static {v3, v4, v6}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object/from16 v0, p0

    iget v3, v0, Lcom/bwx/bequick/handlers/VolumeDialog;->mRingerHolder$a3tid:I

    const/16 v4, 0x298

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/bwx/bequick/handlers/VolumeDialog;->mRingerHolder$a3tid:I

    const/16 v3, 0x298

    invoke-static {v3}, Lacteve/symbolic/Util;->only_write(I)V

    .line 134
    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bwx/bequick/handlers/VolumeDialog;->mRingerHolder:Lcom/bwx/bequick/handlers/VolumeDialog$Holder;

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

    .line 136
    :goto_4
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v11, v3, v10, v4}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v11

    .line 108
    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v3, 0xc

    invoke-static {v5, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v3, 0xc

    const/4 v4, 0x1

    aput-boolean v4, v5, v3

    goto/16 :goto_2

    .line 4294967295
    :cond_0
    const v4, 0xb3e9

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v3, v2

    goto/16 :goto_0

    .line 102
    :cond_1
    const v4, 0xb3ea

    const/4 v6, 0x1

    invoke-static {v3, v4, v6}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_1

    .line 111
    :cond_2
    const v4, 0xb3ec

    const/4 v6, 0x1

    invoke-static {v3, v4, v6}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    :goto_5
    const/16 v3, 0x1bcb

    const/4 v4, 0x0

    sget-object v6, Lcom/bwx/bequick/handlers/VolumeDialog;->STREAM_TYPES$sym:Lacteve/symbolic/integer/Expression;

    sget v7, Lcom/bwx/bequick/handlers/VolumeDialog;->STREAM_TYPES$a3tid:I

    const/16 v12, 0x291

    invoke-static {v7, v12}, Lacteve/symbolic/Util;->rw(II)V

    .line 113
    sget-object v7, Lcom/bwx/bequick/handlers/VolumeDialog;->STREAM_TYPES:[I

    invoke-static {v6, v11, v7, v10}, Lacteve/symbolic/SymbolicOperations;->_aget(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[II)Lacteve/symbolic/integer/Expression;

    move-result-object v6

    invoke-static {v7, v10}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget v7, v7, v10

    invoke-static {v3, v4, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-virtual {v8, v7}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v12

    const/16 v3, 0x1bcb

    invoke-static {v3}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v13

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

    move v6, v12

    move-object v7, v13

    goto/16 :goto_3

    .line 111
    :cond_3
    const v4, 0xb3ed

    const/4 v6, 0x1

    invoke-static {v3, v4, v6}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_5

    .line 134
    :cond_4
    const v4, 0xb3ee

    const/4 v6, 0x1

    invoke-static {v3, v4, v6}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v3, 0xa

    invoke-static {v5, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 135
    const/16 v3, 0xa

    const/4 v4, 0x1

    aput-boolean v4, v5, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v11, v3, v10, v4}, Lacteve/symbolic/SymbolicOperations;->_ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v3

    const/4 v4, 0x1

    if-ne v10, v4, :cond_5

    const v4, 0xb3ef

    const/4 v6, 0x0

    invoke-static {v3, v4, v6}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object/from16 v0, p0

    iget v3, v0, Lcom/bwx/bequick/handlers/VolumeDialog;->mNotificationHolder$a3tid:I

    const/16 v4, 0x299

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/bwx/bequick/handlers/VolumeDialog;->mNotificationHolder$a3tid:I

    const/16 v3, 0x299

    invoke-static {v3}, Lacteve/symbolic/Util;->only_write(I)V

    .line 136
    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bwx/bequick/handlers/VolumeDialog;->mNotificationHolder:Lcom/bwx/bequick/handlers/VolumeDialog$Holder;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xb

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v3, 0xb

    invoke-static {v5, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    const/16 v3, 0xb

    const/4 v4, 0x1

    aput-boolean v4, v5, v3

    goto/16 :goto_4

    :cond_5
    const v4, 0xb3ef

    const/4 v6, 0x1

    invoke-static {v3, v4, v6}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_4

    .line 108
    :cond_6
    const v4, 0xb3eb

    const/4 v6, 0x1

    invoke-static {v3, v4, v6}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v3, 0x5e0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v4, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 140
    const v3, 0x7f090026

    invoke-virtual {v9, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    const/16 v4, 0x565

    const/4 v6, 0x0

    invoke-static {v4, v6, v15}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 141
    invoke-virtual {v3, v14}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/16 v4, 0x590

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 142
    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    const/16 v4, 0x590

    invoke-static {v4}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/bwx/bequick/handlers/VolumeDialog;->mChecked$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/bwx/bequick/handlers/VolumeDialog;->mChecked$a3tid:I

    const/16 v7, 0x29a

    invoke-static {v6, v7}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v6

    move-object/from16 v0, p0

    iput v6, v0, Lcom/bwx/bequick/handlers/VolumeDialog;->mChecked$a3tid:I

    const/16 v6, 0x29a

    invoke-static {v6}, Lacteve/symbolic/Util;->only_write(I)V

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/bwx/bequick/handlers/VolumeDialog;->mChecked:Z

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/bwx/bequick/handlers/VolumeDialog;->mInitialChecked$sym:Lacteve/symbolic/integer/Expression;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/bwx/bequick/handlers/VolumeDialog;->mInitialChecked$a3tid:I

    const/16 v6, 0x29b

    invoke-static {v4, v6}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/bwx/bequick/handlers/VolumeDialog;->mInitialChecked$a3tid:I

    const/16 v4, 0x29b

    invoke-static {v4}, Lacteve/symbolic/Util;->only_write(I)V

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/bwx/bequick/handlers/VolumeDialog;->mInitialChecked:Z

    const/16 v3, 0x6b

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 144
    invoke-virtual {v9}, Landroid/app/Dialog;->show()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xd

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/16 v2, 0xd

    invoke-static {v5, v2}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 145
    const/16 v2, 0xd

    const/4 v3, 0x1

    aput-boolean v3, v5, v2

    return-void
.end method
