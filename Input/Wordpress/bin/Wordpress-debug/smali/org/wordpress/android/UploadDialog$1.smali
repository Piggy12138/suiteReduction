.class Lorg/wordpress/android/UploadDialog$1;
.super Landroid/os/Handler;
.source "UploadDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wordpress/android/UploadDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = -0x27091e9d136d20fL


# instance fields
.field final synthetic this$0:Lorg/wordpress/android/UploadDialog;


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

    sput-object v0, Lorg/wordpress/android/UploadDialog$1;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/UploadDialog$1"

    const-wide v2, 0x3bf444bb774f4d63L    # 6.867230005462803E-20

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/UploadDialog$1;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method constructor <init>(Lorg/wordpress/android/UploadDialog;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lorg/wordpress/android/UploadDialog$1;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/UploadDialog$1;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 21
    iput-object p1, p0, Lorg/wordpress/android/UploadDialog$1;->this$0:Lorg/wordpress/android/UploadDialog;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    sget-object v0, Lorg/wordpress/android/UploadDialog$1;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/UploadDialog$1;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v3

    .line 24
    iget-object v1, p0, Lorg/wordpress/android/UploadDialog$1;->this$0:Lorg/wordpress/android/UploadDialog;

    invoke-static {v1}, Lorg/wordpress/android/UploadDialog;->access$000(Lorg/wordpress/android/UploadDialog;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 25
    iget-object v1, p0, Lorg/wordpress/android/UploadDialog$1;->this$0:Lorg/wordpress/android/UploadDialog;

    invoke-static {v1}, Lorg/wordpress/android/UploadDialog;->access$200(Lorg/wordpress/android/UploadDialog;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lorg/wordpress/android/UploadDialog$1;->this$0:Lorg/wordpress/android/UploadDialog;

    invoke-static {v2}, Lorg/wordpress/android/UploadDialog;->access$100(Lorg/wordpress/android/UploadDialog;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    const/4 v1, 0x0

    aput-boolean v3, v0, v1

    return-void
.end method
