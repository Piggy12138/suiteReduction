.class public Lcom/smorgasbork/hotdeath/TapDismissableDialog;
.super Landroid/app/Dialog;
.source "TapDismissableDialog.java"


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = -0x7045e4beb04088f7L


# instance fields
.field _down_x:I

.field _down_y:I

.field _threshold:I


# direct methods
.method private static $VRi()[[Z
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x3

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sput-object v0, Lcom/smorgasbork/hotdeath/TapDismissableDialog;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v1, v1, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "com/smorgasbork/hotdeath/TapDismissableDialog"

    const-wide v2, 0x8dc5b75772bb0b2L

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/smorgasbork/hotdeath/TapDismissableDialog;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lcom/smorgasbork/hotdeath/TapDismissableDialog;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/TapDismissableDialog;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 15
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 11
    const/4 v1, 0x7

    iput v1, p0, Lcom/smorgasbork/hotdeath/TapDismissableDialog;->_threshold:I

    .line 16
    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/TapDismissableDialog;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/TapDismissableDialog;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v4

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    aput-boolean v4, v0, v2

    if-nez v1, :cond_1

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/smorgasbork/hotdeath/TapDismissableDialog;->_down_x:I

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/smorgasbork/hotdeath/TapDismissableDialog;->_down_y:I

    aput-boolean v4, v0, v4

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    aput-boolean v4, v0, v2

    if-ne v1, v4, :cond_4

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Lcom/smorgasbork/hotdeath/TapDismissableDialog;->_down_x:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/smorgasbork/hotdeath/TapDismissableDialog;->_threshold:I

    const/4 v3, 0x3

    aput-boolean v4, v0, v3

    if-le v1, v2, :cond_2

    .line 31
    const/4 v1, 0x4

    aput-boolean v4, v0, v1

    .line 41
    :goto_0
    return v4

    .line 33
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Lcom/smorgasbork/hotdeath/TapDismissableDialog;->_down_y:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/smorgasbork/hotdeath/TapDismissableDialog;->_threshold:I

    const/4 v3, 0x5

    aput-boolean v4, v0, v3

    if-le v1, v2, :cond_3

    .line 35
    const/4 v1, 0x6

    aput-boolean v4, v0, v1

    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {p0}, Lcom/smorgasbork/hotdeath/TapDismissableDialog;->dismiss()V

    const/4 v1, 0x7

    aput-boolean v4, v0, v1

    .line 41
    :cond_4
    const/16 v1, 0x8

    aput-boolean v4, v0, v1

    goto :goto_0
.end method
