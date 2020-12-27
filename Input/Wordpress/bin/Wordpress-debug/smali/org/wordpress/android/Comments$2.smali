.class Lorg/wordpress/android/Comments$2;
.super Ljava/lang/Object;
.source "Comments.java"

# interfaces
.implements Lorg/wordpress/android/util/WPTitleBar$OnBlogChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wordpress/android/Comments;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = -0x7eb21baaeb45bca2L


# instance fields
.field final synthetic this$0:Lorg/wordpress/android/Comments;


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

    sput-object v0, Lorg/wordpress/android/Comments$2;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v4, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/Comments$2"

    const-wide v2, -0x1b139cc458c55876L    # -1.4379261284399411E178

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/Comments$2;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method constructor <init>(Lorg/wordpress/android/Comments;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lorg/wordpress/android/Comments$2;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Comments$2;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 76
    iput-object p1, p0, Lorg/wordpress/android/Comments$2;->this$0:Lorg/wordpress/android/Comments;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method


# virtual methods
.method public OnBlogChanged()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-object v0, Lorg/wordpress/android/Comments$2;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Comments$2;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v3

    .line 81
    iget-object v1, p0, Lorg/wordpress/android/Comments$2;->this$0:Lorg/wordpress/android/Comments;

    invoke-static {v1}, Lorg/wordpress/android/Comments;->access$000(Lorg/wordpress/android/Comments;)V

    .line 82
    iget-object v1, p0, Lorg/wordpress/android/Comments$2;->this$0:Lorg/wordpress/android/Comments;

    invoke-static {v1}, Lorg/wordpress/android/Comments;->access$100(Lorg/wordpress/android/Comments;)Lorg/wordpress/android/ViewComments;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Lorg/wordpress/android/ViewComments;->loadComments(ZZ)Z

    move-result v1

    .line 83
    aput-boolean v3, v0, v2

    if-nez v1, :cond_1

    .line 84
    iget-object v1, p0, Lorg/wordpress/android/Comments$2;->this$0:Lorg/wordpress/android/Comments;

    invoke-static {v1}, Lorg/wordpress/android/Comments;->access$100(Lorg/wordpress/android/Comments;)Lorg/wordpress/android/ViewComments;

    move-result-object v1

    invoke-virtual {v1, v2, v2, v2}, Lorg/wordpress/android/ViewComments;->refreshComments(ZZZ)V

    aput-boolean v3, v0, v3

    .line 86
    :cond_1
    const/4 v1, 0x2

    aput-boolean v3, v0, v1

    return-void
.end method
