.class public Lorg/wordpress/android/util/WPEditText;
.super Landroid/widget/EditText;
.source "WPEditText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wordpress/android/util/WPEditText$EditTextImeBackListener;
    }
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = 0x37abe78f174c2e1L


# instance fields
.field private mOnImeBack:Lorg/wordpress/android/util/WPEditText$EditTextImeBackListener;


# direct methods
.method private static $VRi()[[Z
    .locals 5

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v0, 0x6

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sput-object v0, Lorg/wordpress/android/util/WPEditText;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-array v2, v4, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v4

    const-string v1, "org/wordpress/android/util/WPEditText"

    const-wide v2, 0x493ccf29ad9e82b7L    # 6.42467291103253E44

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/util/WPEditText;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x5

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

    sget-object v0, Lorg/wordpress/android/util/WPEditText;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/WPEditText;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 13
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 14
    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    sget-object v0, Lorg/wordpress/android/util/WPEditText;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/WPEditText;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    const/4 v1, 0x0

    aput-boolean v2, v0, v1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/util/WPEditText;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/WPEditText;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method


# virtual methods
.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x1

    sget-object v0, Lorg/wordpress/android/util/WPEditText;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/WPEditText;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v4

    .line 26
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v2, 0x0

    aput-boolean v3, v0, v2

    if-ne v1, v5, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    aput-boolean v3, v0, v3

    if-ne v1, v3, :cond_1

    .line 28
    invoke-virtual {p0}, Lorg/wordpress/android/util/WPEditText;->clearFocus()V

    .line 29
    iget-object v1, p0, Lorg/wordpress/android/util/WPEditText;->mOnImeBack:Lorg/wordpress/android/util/WPEditText$EditTextImeBackListener;

    const/4 v2, 0x2

    aput-boolean v3, v0, v2

    if-eqz v1, :cond_1

    .line 30
    iget-object v1, p0, Lorg/wordpress/android/util/WPEditText;->mOnImeBack:Lorg/wordpress/android/util/WPEditText$EditTextImeBackListener;

    invoke-virtual {p0}, Lorg/wordpress/android/util/WPEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Lorg/wordpress/android/util/WPEditText$EditTextImeBackListener;->onImeBack(Lorg/wordpress/android/util/WPEditText;Ljava/lang/String;)V

    aput-boolean v3, v0, v4

    .line 32
    :cond_1
    invoke-super {p0, p2}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    aput-boolean v3, v0, v5

    return v1
.end method

.method public setOnEditTextImeBackListener(Lorg/wordpress/android/util/WPEditText$EditTextImeBackListener;)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/util/WPEditText;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/WPEditText;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x4

    aget-object v0, v0, v1

    .line 36
    iput-object p1, p0, Lorg/wordpress/android/util/WPEditText;->mOnImeBack:Lorg/wordpress/android/util/WPEditText$EditTextImeBackListener;

    .line 37
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method
