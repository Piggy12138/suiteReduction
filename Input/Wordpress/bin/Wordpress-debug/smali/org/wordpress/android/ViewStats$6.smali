.class Lorg/wordpress/android/ViewStats$6;
.super Ljava/lang/Thread;
.source "ViewStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wordpress/android/ViewStats;->initStats()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = -0x5e06fa267fa5aa1aL


# instance fields
.field final synthetic this$0:Lorg/wordpress/android/ViewStats;


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

    sput-object v0, Lorg/wordpress/android/ViewStats$6;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/ViewStats$6"

    const-wide v2, 0x3bf444bbb97dfc47L    # 6.867231342004841E-20

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/ViewStats$6;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method constructor <init>(Lorg/wordpress/android/ViewStats;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lorg/wordpress/android/ViewStats$6;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewStats$6;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 319
    iput-object p1, p0, Lorg/wordpress/android/ViewStats$6;->this$0:Lorg/wordpress/android/ViewStats;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    sget-object v0, Lorg/wordpress/android/ViewStats$6;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewStats$6;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v6

    .line 321
    iget-object v1, p0, Lorg/wordpress/android/ViewStats$6;->this$0:Lorg/wordpress/android/ViewStats;

    iget-object v2, p0, Lorg/wordpress/android/ViewStats$6;->this$0:Lorg/wordpress/android/ViewStats;

    invoke-static {v2}, Lorg/wordpress/android/ViewStats;->access$400(Lorg/wordpress/android/ViewStats;)Lorg/wordpress/android/models/Blog;

    move-result-object v2

    invoke-virtual {v2}, Lorg/wordpress/android/models/Blog;->getApi_key()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/wordpress/android/ViewStats$6;->this$0:Lorg/wordpress/android/ViewStats;

    invoke-static {v3}, Lorg/wordpress/android/ViewStats;->access$400(Lorg/wordpress/android/ViewStats;)Lorg/wordpress/android/models/Blog;

    move-result-object v3

    invoke-virtual {v3}, Lorg/wordpress/android/models/Blog;->getApi_blogid()Ljava/lang/String;

    move-result-object v3

    const-string v4, "views"

    const/4 v5, 0x7

    invoke-static {v1, v2, v3, v4, v5}, Lorg/wordpress/android/ViewStats;->access$300(Lorg/wordpress/android/ViewStats;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 322
    const/4 v1, 0x0

    aput-boolean v6, v0, v1

    return-void
.end method
