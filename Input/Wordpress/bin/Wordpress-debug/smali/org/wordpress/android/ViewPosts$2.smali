.class Lorg/wordpress/android/ViewPosts$2;
.super Ljava/lang/Object;
.source "ViewPosts.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wordpress/android/ViewPosts;->loadPosts(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = 0x200b210fd8532a58L


# instance fields
.field final synthetic this$0:Lorg/wordpress/android/ViewPosts;


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

    sput-object v0, Lorg/wordpress/android/ViewPosts$2;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v4, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/ViewPosts$2"

    const-wide v2, -0x3075d6c4c34c9ae0L    # -1.4791229540430751E75

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/ViewPosts$2;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method constructor <init>(Lorg/wordpress/android/ViewPosts;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lorg/wordpress/android/ViewPosts$2;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewPosts$2;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 314
    iput-object p1, p0, Lorg/wordpress/android/ViewPosts$2;->this$0:Lorg/wordpress/android/ViewPosts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    sget-object v0, Lorg/wordpress/android/ViewPosts$2;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewPosts$2;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v6, v0, v7

    .line 318
    const/4 v0, 0x0

    aput-boolean v7, v6, v0

    if-eqz p2, :cond_1

    .line 319
    iget-object v0, p0, Lorg/wordpress/android/ViewPosts$2;->this$0:Lorg/wordpress/android/ViewPosts;

    iput p3, v0, Lorg/wordpress/android/ViewPosts;->selectedPosition:I

    .line 320
    iget-object v0, p0, Lorg/wordpress/android/ViewPosts$2;->this$0:Lorg/wordpress/android/ViewPosts;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lorg/wordpress/android/ViewPosts;->selectedID:J

    .line 321
    new-instance v0, Lorg/wordpress/android/models/Post;

    sget-object v1, Lorg/wordpress/android/WordPress;->currentBlog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v1}, Lorg/wordpress/android/models/Blog;->getId()I

    move-result v1

    iget-object v2, p0, Lorg/wordpress/android/ViewPosts$2;->this$0:Lorg/wordpress/android/ViewPosts;

    iget-wide v2, v2, Lorg/wordpress/android/ViewPosts;->selectedID:J

    iget-object v4, p0, Lorg/wordpress/android/ViewPosts$2;->this$0:Lorg/wordpress/android/ViewPosts;

    iget-boolean v4, v4, Lorg/wordpress/android/ViewPosts;->isPage:Z

    iget-object v5, p0, Lorg/wordpress/android/ViewPosts$2;->this$0:Lorg/wordpress/android/ViewPosts;

    invoke-virtual {v5}, Lorg/wordpress/android/ViewPosts;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lorg/wordpress/android/models/Post;-><init>(IJZLandroid/content/Context;)V

    .line 324
    sput-object v0, Lorg/wordpress/android/WordPress;->currentPost:Lorg/wordpress/android/models/Post;

    .line 325
    iget-object v1, p0, Lorg/wordpress/android/ViewPosts$2;->this$0:Lorg/wordpress/android/ViewPosts;

    invoke-static {v1}, Lorg/wordpress/android/ViewPosts;->access$000(Lorg/wordpress/android/ViewPosts;)Lorg/wordpress/android/ViewPosts$OnPostSelectedListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/wordpress/android/ViewPosts$OnPostSelectedListener;->onPostSelected(Lorg/wordpress/android/models/Post;)V

    .line 326
    iget-object v0, p0, Lorg/wordpress/android/ViewPosts$2;->this$0:Lorg/wordpress/android/ViewPosts;

    invoke-static {v0}, Lorg/wordpress/android/ViewPosts;->access$100(Lorg/wordpress/android/ViewPosts;)Lorg/wordpress/android/ViewPosts$PostListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wordpress/android/ViewPosts$PostListAdapter;->notifyDataSetChanged()V

    aput-boolean v7, v6, v7

    .line 329
    :cond_1
    const/4 v0, 0x2

    aput-boolean v7, v6, v0

    return-void
.end method
