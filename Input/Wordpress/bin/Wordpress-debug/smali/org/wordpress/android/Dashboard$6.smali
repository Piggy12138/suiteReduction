.class Lorg/wordpress/android/Dashboard$6;
.super Ljava/lang/Object;
.source "Dashboard.java"

# interfaces
.implements Lorg/wordpress/android/util/WPTitleBar$OnBlogChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wordpress/android/Dashboard;->displayAccounts()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = 0x520f561a71ffd27fL


# instance fields
.field final synthetic this$0:Lorg/wordpress/android/Dashboard;


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

    sput-object v0, Lorg/wordpress/android/Dashboard$6;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/Dashboard$6"

    const-wide v2, 0x3bf444be2e3979bdL    # 6.867244039154201E-20

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/Dashboard$6;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method constructor <init>(Lorg/wordpress/android/Dashboard;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lorg/wordpress/android/Dashboard$6;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Dashboard$6;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 389
    iput-object p1, p0, Lorg/wordpress/android/Dashboard$6;->this$0:Lorg/wordpress/android/Dashboard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method


# virtual methods
.method public OnBlogChanged()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    sget-object v0, Lorg/wordpress/android/Dashboard$6;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Dashboard$6;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v6

    .line 394
    iget-object v1, p0, Lorg/wordpress/android/Dashboard$6;->this$0:Lorg/wordpress/android/Dashboard;

    sget-object v2, Lorg/wordpress/android/WordPress;->currentBlog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v2}, Lorg/wordpress/android/models/Blog;->getId()I

    move-result v2

    invoke-static {v1, v2}, Lorg/wordpress/android/Dashboard;->access$002(Lorg/wordpress/android/Dashboard;I)I

    .line 395
    iget-object v1, p0, Lorg/wordpress/android/Dashboard$6;->this$0:Lorg/wordpress/android/Dashboard;

    new-instance v2, Lorg/wordpress/android/models/Blog;

    iget-object v3, p0, Lorg/wordpress/android/Dashboard$6;->this$0:Lorg/wordpress/android/Dashboard;

    invoke-static {v3}, Lorg/wordpress/android/Dashboard;->access$000(Lorg/wordpress/android/Dashboard;)I

    move-result v3

    iget-object v4, p0, Lorg/wordpress/android/Dashboard$6;->this$0:Lorg/wordpress/android/Dashboard;

    invoke-direct {v2, v3, v4}, Lorg/wordpress/android/models/Blog;-><init>(ILandroid/content/Context;)V

    iput-object v2, v1, Lorg/wordpress/android/Dashboard;->blog:Lorg/wordpress/android/models/Blog;

    .line 396
    iget-object v1, p0, Lorg/wordpress/android/Dashboard$6;->this$0:Lorg/wordpress/android/Dashboard;

    iget-object v1, v1, Lorg/wordpress/android/Dashboard;->titleBar:Lorg/wordpress/android/util/WPTitleBar;

    invoke-virtual {v1}, Lorg/wordpress/android/util/WPTitleBar;->startRotatingRefreshIcon()V

    .line 397
    new-instance v1, Lorg/wordpress/android/Dashboard$refreshBlogContentTask;

    iget-object v2, p0, Lorg/wordpress/android/Dashboard$6;->this$0:Lorg/wordpress/android/Dashboard;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lorg/wordpress/android/Dashboard$refreshBlogContentTask;-><init>(Lorg/wordpress/android/Dashboard;Lorg/wordpress/android/Dashboard$1;)V

    new-array v2, v5, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lorg/wordpress/android/Dashboard$refreshBlogContentTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 398
    aput-boolean v6, v0, v5

    return-void
.end method
