.class public Lorg/wordpress/android/UploadDialog;
.super Ljava/lang/Object;
.source "UploadDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = -0x444f98a40022c750L


# instance fields
.field private handler:Landroid/os/Handler;

.field private pd:Landroid/app/ProgressDialog;

.field private pi_string:Ljava/lang/String;

.field private tv:Landroid/widget/TextView;


# direct methods
.method private static $VRi()[[Z
    .locals 5

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v0, 0x6

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sput-object v0, Lorg/wordpress/android/UploadDialog;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v4, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v4

    const/4 v1, 0x5

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/UploadDialog"

    const-wide v2, -0x26d996988039fe0cL    # -2.8936350658622913E121

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/UploadDialog;->$VRi()[[Z

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

    sget-object v0, Lorg/wordpress/android/UploadDialog;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/UploadDialog;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v1, Lorg/wordpress/android/UploadDialog$1;

    invoke-direct {v1, p0}, Lorg/wordpress/android/UploadDialog$1;-><init>(Lorg/wordpress/android/UploadDialog;)V

    iput-object v1, p0, Lorg/wordpress/android/UploadDialog;->handler:Landroid/os/Handler;

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method

.method static synthetic access$000(Lorg/wordpress/android/UploadDialog;)Landroid/app/ProgressDialog;
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/UploadDialog;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/UploadDialog;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 8
    iget-object v1, p0, Lorg/wordpress/android/UploadDialog;->pd:Landroid/app/ProgressDialog;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method static synthetic access$100(Lorg/wordpress/android/UploadDialog;)Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/UploadDialog;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/UploadDialog;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x3

    aget-object v0, v0, v1

    .line 8
    iget-object v1, p0, Lorg/wordpress/android/UploadDialog;->pi_string:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method static synthetic access$200(Lorg/wordpress/android/UploadDialog;)Landroid/widget/TextView;
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/UploadDialog;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/UploadDialog;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x4

    aget-object v0, v0, v1

    .line 8
    iget-object v1, p0, Lorg/wordpress/android/UploadDialog;->tv:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    sget-object v0, Lorg/wordpress/android/UploadDialog;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/UploadDialog;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v2, v0, v4

    .line 15
    aput-boolean v4, v2, v1

    move v0, v1

    :goto_0
    const/16 v3, 0x4e20

    aput-boolean v4, v2, v4

    if-ge v0, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    aput-boolean v4, v2, v3

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lorg/wordpress/android/UploadDialog;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 19
    const/4 v0, 0x3

    aput-boolean v4, v2, v0

    return-void
.end method
