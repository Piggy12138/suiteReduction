.class Lorg/wordpress/android/EditPost$5;
.super Ljava/lang/Object;
.source "EditPost.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wordpress/android/EditPost;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = -0x7c3bdd4577da600fL


# instance fields
.field final synthetic this$0:Lorg/wordpress/android/EditPost;


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

    sput-object v0, Lorg/wordpress/android/EditPost$5;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v1, v1, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/EditPost$5"

    const-wide v2, -0x7cf54a8c74081b5L    # -8.806299841421467E270

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/EditPost$5;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method constructor <init>(Lorg/wordpress/android/EditPost;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lorg/wordpress/android/EditPost$5;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/EditPost$5;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 474
    iput-object p1, p0, Lorg/wordpress/android/EditPost$5;->this$0:Lorg/wordpress/android/EditPost;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    sget-object v0, Lorg/wordpress/android/EditPost$5;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/EditPost$5;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v3

    .line 477
    iget-object v1, p0, Lorg/wordpress/android/EditPost$5;->this$0:Lorg/wordpress/android/EditPost;

    invoke-virtual {v1}, Lorg/wordpress/android/EditPost;->savePost()Z

    move-result v1

    .line 478
    const/4 v2, 0x0

    aput-boolean v3, v0, v2

    if-eqz v1, :cond_3

    .line 479
    iget-object v1, p0, Lorg/wordpress/android/EditPost$5;->this$0:Lorg/wordpress/android/EditPost;

    invoke-static {v1}, Lorg/wordpress/android/EditPost;->access$500(Lorg/wordpress/android/EditPost;)Lorg/wordpress/android/models/Post;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wordpress/android/models/Post;->isUploaded()Z

    move-result v1

    aput-boolean v3, v0, v3

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/wordpress/android/EditPost$5;->this$0:Lorg/wordpress/android/EditPost;

    invoke-static {v1}, Lorg/wordpress/android/EditPost;->access$500(Lorg/wordpress/android/EditPost;)Lorg/wordpress/android/models/Post;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wordpress/android/models/Post;->getPost_status()Ljava/lang/String;

    move-result-object v1

    const-string v2, "localdraft"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    aput-boolean v3, v0, v2

    if-nez v1, :cond_2

    .line 480
    :cond_1
    iget-object v1, p0, Lorg/wordpress/android/EditPost$5;->this$0:Lorg/wordpress/android/EditPost;

    invoke-static {v1}, Lorg/wordpress/android/EditPost;->access$500(Lorg/wordpress/android/EditPost;)Lorg/wordpress/android/models/Post;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wordpress/android/models/Post;->upload()V

    const/4 v1, 0x3

    aput-boolean v3, v0, v1

    .line 481
    :cond_2
    iget-object v1, p0, Lorg/wordpress/android/EditPost$5;->this$0:Lorg/wordpress/android/EditPost;

    invoke-virtual {v1}, Lorg/wordpress/android/EditPost;->finish()V

    const/4 v1, 0x4

    aput-boolean v3, v0, v1

    .line 483
    :cond_3
    const/4 v1, 0x5

    aput-boolean v3, v0, v1

    return-void
.end method
