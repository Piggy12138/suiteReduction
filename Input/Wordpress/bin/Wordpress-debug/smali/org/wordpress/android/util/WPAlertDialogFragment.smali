.class public Lorg/wordpress/android/util/WPAlertDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "WPAlertDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wordpress/android/util/WPAlertDialogFragment$OnDialogDoneListener;
    }
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = -0x7a41905d1d5ec60L


# direct methods
.method private static $VRi()[[Z
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x6

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sput-object v0, Lorg/wordpress/android/util/WPAlertDialogFragment;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/util/WPAlertDialogFragment"

    const-wide v2, 0x4c2ebe68f46e0602L    # 9.649094558944305E58

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/util/WPAlertDialogFragment;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x5

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lorg/wordpress/android/util/WPAlertDialogFragment;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/WPAlertDialogFragment;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 11
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 49
    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method

.method public static newInstance(Ljava/lang/String;)Lorg/wordpress/android/util/WPAlertDialogFragment;
    .locals 5

    .prologue
    const/4 v4, 0x1

    sget-object v0, Lorg/wordpress/android/util/WPAlertDialogFragment;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/WPAlertDialogFragment;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v4

    .line 14
    new-instance v1, Lorg/wordpress/android/util/WPAlertDialogFragment;

    invoke-direct {v1}, Lorg/wordpress/android/util/WPAlertDialogFragment;-><init>()V

    .line 15
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    const-string v3, "alert-message"

    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, v2}, Lorg/wordpress/android/util/WPAlertDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 19
    const/4 v2, 0x0

    aput-boolean v4, v0, v2

    return-object v1
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/util/WPAlertDialogFragment;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/WPAlertDialogFragment;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x4

    aget-object v0, v0, v1

    .line 47
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-object v0, Lorg/wordpress/android/util/WPAlertDialogFragment;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/WPAlertDialogFragment;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 24
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {p0, v3}, Lorg/wordpress/android/util/WPAlertDialogFragment;->setCancelable(Z)V

    .line 27
    invoke-virtual {p0, v2, v2}, Lorg/wordpress/android/util/WPAlertDialogFragment;->setStyle(II)V

    .line 28
    aput-boolean v3, v0, v2

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/util/WPAlertDialogFragment;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/WPAlertDialogFragment;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x3

    aget-object v0, v0, v1

    .line 32
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/wordpress/android/util/WPAlertDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 33
    const v2, 0x7f08002e

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 34
    const-string v2, "Ok"

    invoke-virtual {v1, v2, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 36
    invoke-virtual {p0}, Lorg/wordpress/android/util/WPAlertDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "alert-message"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 37
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method
