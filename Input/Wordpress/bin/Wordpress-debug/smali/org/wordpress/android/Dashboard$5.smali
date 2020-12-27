.class Lorg/wordpress/android/Dashboard$5;
.super Ljava/lang/Thread;
.source "Dashboard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wordpress/android/Dashboard;->checkStats(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = 0x2d6805c25ea8fe7cL


# instance fields
.field final synthetic this$0:Lorg/wordpress/android/Dashboard;

.field final synthetic val$numBlogs:I


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

    sput-object v0, Lorg/wordpress/android/Dashboard$5;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/Dashboard$5"

    const-wide v2, 0x414d0d11b505ec48L    # 3807779.414243255

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/Dashboard$5;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method constructor <init>(Lorg/wordpress/android/Dashboard;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lorg/wordpress/android/Dashboard$5;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Dashboard$5;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 255
    iput-object p1, p0, Lorg/wordpress/android/Dashboard$5;->this$0:Lorg/wordpress/android/Dashboard;

    iput p2, p0, Lorg/wordpress/android/Dashboard$5;->val$numBlogs:I

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

    sget-object v0, Lorg/wordpress/android/Dashboard$5;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Dashboard$5;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v3

    .line 257
    iget-object v1, p0, Lorg/wordpress/android/Dashboard$5;->this$0:Lorg/wordpress/android/Dashboard;

    iget v2, p0, Lorg/wordpress/android/Dashboard$5;->val$numBlogs:I

    invoke-static {v1, v2}, Lorg/wordpress/android/Dashboard;->access$100(Lorg/wordpress/android/Dashboard;I)V

    .line 258
    const/4 v1, 0x0

    aput-boolean v3, v0, v1

    return-void
.end method
