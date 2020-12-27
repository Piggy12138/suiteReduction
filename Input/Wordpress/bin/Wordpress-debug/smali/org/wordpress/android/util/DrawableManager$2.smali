.class Lorg/wordpress/android/util/DrawableManager$2;
.super Ljava/lang/Thread;
.source "DrawableManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wordpress/android/util/DrawableManager;->fetchDrawableOnThread(Ljava/lang/String;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = 0x1814cb58fbc1252cL


# instance fields
.field final synthetic this$0:Lorg/wordpress/android/util/DrawableManager;

.field final synthetic val$handler:Landroid/os/Handler;

.field final synthetic val$urlString:Ljava/lang/String;


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

    sput-object v0, Lorg/wordpress/android/util/DrawableManager$2;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/util/DrawableManager$2"

    const-wide v2, 0x46a5d56a4660b131L    # 2.214195453923438E32

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/util/DrawableManager$2;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method constructor <init>(Lorg/wordpress/android/util/DrawableManager;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lorg/wordpress/android/util/DrawableManager$2;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/DrawableManager$2;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 61
    iput-object p1, p0, Lorg/wordpress/android/util/DrawableManager$2;->this$0:Lorg/wordpress/android/util/DrawableManager;

    iput-object p2, p0, Lorg/wordpress/android/util/DrawableManager$2;->val$urlString:Ljava/lang/String;

    iput-object p3, p0, Lorg/wordpress/android/util/DrawableManager$2;->val$handler:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    sget-object v0, Lorg/wordpress/android/util/DrawableManager$2;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/DrawableManager$2;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v3

    .line 65
    iget-object v1, p0, Lorg/wordpress/android/util/DrawableManager$2;->this$0:Lorg/wordpress/android/util/DrawableManager;

    iget-object v2, p0, Lorg/wordpress/android/util/DrawableManager$2;->val$urlString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/wordpress/android/util/DrawableManager;->fetchDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 66
    iget-object v2, p0, Lorg/wordpress/android/util/DrawableManager$2;->val$handler:Landroid/os/Handler;

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 67
    iget-object v2, p0, Lorg/wordpress/android/util/DrawableManager$2;->val$handler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 68
    const/4 v1, 0x0

    aput-boolean v3, v0, v1

    return-void
.end method
