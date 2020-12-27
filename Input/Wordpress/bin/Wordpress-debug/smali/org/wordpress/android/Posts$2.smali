.class Lorg/wordpress/android/Posts$2;
.super Ljava/lang/Object;
.source "Posts.java"

# interfaces
.implements Lorg/wordpress/android/util/WPTitleBar$OnBlogChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wordpress/android/Posts;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = -0x30ec1620e057c367L


# instance fields
.field final synthetic this$0:Lorg/wordpress/android/Posts;


# direct methods
.method private static $VRi()[[Z
    .locals 5

    const/4 v4, 0x3

    const/4 v3, 0x1

    filled-new-array {v4}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sput-object v0, Lorg/wordpress/android/Posts$2;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v4, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/Posts$2"

    const-wide v2, -0x17de538e4be69a7dL    # -4.0317398011622075E193

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/Posts$2;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method constructor <init>(Lorg/wordpress/android/Posts;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lorg/wordpress/android/Posts$2;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Posts$2;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 77
    iput-object p1, p0, Lorg/wordpress/android/Posts$2;->this$0:Lorg/wordpress/android/Posts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method


# virtual methods
.method public OnBlogChanged()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    sget-object v0, Lorg/wordpress/android/Posts$2;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Posts$2;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 82
    iget-object v1, p0, Lorg/wordpress/android/Posts$2;->this$0:Lorg/wordpress/android/Posts;

    invoke-static {v1}, Lorg/wordpress/android/Posts;->access$000(Lorg/wordpress/android/Posts;)Lorg/wordpress/android/ViewPosts;

    move-result-object v1

    iput-boolean v2, v1, Lorg/wordpress/android/ViewPosts;->shouldSelectAfterLoad:Z

    .line 83
    iget-object v1, p0, Lorg/wordpress/android/Posts$2;->this$0:Lorg/wordpress/android/Posts;

    invoke-static {v1}, Lorg/wordpress/android/Posts;->access$000(Lorg/wordpress/android/Posts;)Lorg/wordpress/android/ViewPosts;

    move-result-object v1

    invoke-virtual {v1, v3}, Lorg/wordpress/android/ViewPosts;->loadPosts(Z)Z

    move-result v1

    .line 84
    aput-boolean v2, v0, v3

    if-nez v1, :cond_1

    .line 85
    iget-object v1, p0, Lorg/wordpress/android/Posts$2;->this$0:Lorg/wordpress/android/Posts;

    invoke-static {v1}, Lorg/wordpress/android/Posts;->access$000(Lorg/wordpress/android/Posts;)Lorg/wordpress/android/ViewPosts;

    move-result-object v1

    invoke-virtual {v1, v3}, Lorg/wordpress/android/ViewPosts;->refreshPosts(Z)V

    aput-boolean v2, v0, v2

    .line 87
    :cond_1
    const/4 v1, 0x2

    aput-boolean v2, v0, v1

    return-void
.end method
