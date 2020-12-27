.class Lorg/wordpress/android/SelectCategories$6;
.super Ljava/lang/Thread;
.source "SelectCategories.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wordpress/android/SelectCategories;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = -0x47df1c2102dd2199L


# instance fields
.field final synthetic this$0:Lorg/wordpress/android/SelectCategories;


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

    sput-object v0, Lorg/wordpress/android/SelectCategories$6;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/SelectCategories$6"

    const-wide v2, 0x3bf444bbca09a800L    # 6.86723167614035E-20

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/SelectCategories$6;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method constructor <init>(Lorg/wordpress/android/SelectCategories;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lorg/wordpress/android/SelectCategories$6;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/SelectCategories$6;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 422
    iput-object p1, p0, Lorg/wordpress/android/SelectCategories$6;->this$0:Lorg/wordpress/android/SelectCategories;

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

    sget-object v0, Lorg/wordpress/android/SelectCategories$6;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/SelectCategories$6;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v3

    .line 424
    iget-object v1, p0, Lorg/wordpress/android/SelectCategories$6;->this$0:Lorg/wordpress/android/SelectCategories;

    iget-object v2, p0, Lorg/wordpress/android/SelectCategories$6;->this$0:Lorg/wordpress/android/SelectCategories;

    invoke-virtual {v2}, Lorg/wordpress/android/SelectCategories;->getCategories()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/wordpress/android/SelectCategories;->finalResult:Ljava/lang/String;

    .line 426
    iget-object v1, p0, Lorg/wordpress/android/SelectCategories$6;->this$0:Lorg/wordpress/android/SelectCategories;

    invoke-static {v1}, Lorg/wordpress/android/SelectCategories;->access$100(Lorg/wordpress/android/SelectCategories;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lorg/wordpress/android/SelectCategories$6;->this$0:Lorg/wordpress/android/SelectCategories;

    iget-object v2, v2, Lorg/wordpress/android/SelectCategories;->mUpdateResults:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 428
    const/4 v1, 0x0

    aput-boolean v3, v0, v1

    return-void
.end method
