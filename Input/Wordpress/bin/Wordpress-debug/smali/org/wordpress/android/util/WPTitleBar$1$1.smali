.class Lorg/wordpress/android/util/WPTitleBar$1$1;
.super Ljava/lang/Object;
.source "WPTitleBar.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wordpress/android/util/WPTitleBar$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = 0xe6b16d87d7f11L


# instance fields
.field final synthetic this$1:Lorg/wordpress/android/util/WPTitleBar$1;


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

    sput-object v0, Lorg/wordpress/android/util/WPTitleBar$1$1;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v4, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/util/WPTitleBar$1$1"

    const-wide v2, 0x3ec1592066a5c6e2L    # 2.068060713949407E-6

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/util/WPTitleBar$1$1;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method constructor <init>(Lorg/wordpress/android/util/WPTitleBar$1;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lorg/wordpress/android/util/WPTitleBar$1$1;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/WPTitleBar$1$1;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 129
    iput-object p1, p0, Lorg/wordpress/android/util/WPTitleBar$1$1;->this$1:Lorg/wordpress/android/util/WPTitleBar$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    sget-object v0, Lorg/wordpress/android/util/WPTitleBar$1$1;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/WPTitleBar$1$1;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v4

    .line 132
    iget-object v1, p0, Lorg/wordpress/android/util/WPTitleBar$1$1;->this$1:Lorg/wordpress/android/util/WPTitleBar$1;

    iget-object v1, v1, Lorg/wordpress/android/util/WPTitleBar$1;->this$0:Lorg/wordpress/android/util/WPTitleBar;

    iget-object v1, v1, Lorg/wordpress/android/util/WPTitleBar;->blogTitle:Landroid/widget/TextView;

    iget-object v2, p0, Lorg/wordpress/android/util/WPTitleBar$1$1;->this$1:Lorg/wordpress/android/util/WPTitleBar$1;

    iget-object v2, v2, Lorg/wordpress/android/util/WPTitleBar$1;->this$0:Lorg/wordpress/android/util/WPTitleBar;

    iget-object v2, v2, Lorg/wordpress/android/util/WPTitleBar;->blogNames:[Ljava/lang/CharSequence;

    aget-object v2, v2, p2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    new-instance v1, Lorg/wordpress/android/models/Blog;

    iget-object v2, p0, Lorg/wordpress/android/util/WPTitleBar$1$1;->this$1:Lorg/wordpress/android/util/WPTitleBar$1;

    iget-object v2, v2, Lorg/wordpress/android/util/WPTitleBar$1;->this$0:Lorg/wordpress/android/util/WPTitleBar;

    iget-object v2, v2, Lorg/wordpress/android/util/WPTitleBar;->blogIDs:[I

    aget v2, v2, p2

    iget-object v3, p0, Lorg/wordpress/android/util/WPTitleBar$1$1;->this$1:Lorg/wordpress/android/util/WPTitleBar$1;

    iget-object v3, v3, Lorg/wordpress/android/util/WPTitleBar$1;->this$0:Lorg/wordpress/android/util/WPTitleBar;

    invoke-static {v3}, Lorg/wordpress/android/util/WPTitleBar;->access$000(Lorg/wordpress/android/util/WPTitleBar;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/wordpress/android/models/Blog;-><init>(ILandroid/content/Context;)V

    sput-object v1, Lorg/wordpress/android/WordPress;->currentBlog:Lorg/wordpress/android/models/Blog;

    .line 135
    sget-object v1, Lorg/wordpress/android/WordPress;->wpDB:Lorg/wordpress/android/WordPressDB;

    iget-object v2, p0, Lorg/wordpress/android/util/WPTitleBar$1$1;->this$1:Lorg/wordpress/android/util/WPTitleBar$1;

    iget-object v2, v2, Lorg/wordpress/android/util/WPTitleBar$1;->this$0:Lorg/wordpress/android/util/WPTitleBar;

    iget-object v2, v2, Lorg/wordpress/android/util/WPTitleBar;->blogIDs:[I

    aget v2, v2, p2

    invoke-virtual {v1, v2}, Lorg/wordpress/android/WordPressDB;->updateLastBlogID(I)V

    .line 137
    iget-object v1, p0, Lorg/wordpress/android/util/WPTitleBar$1$1;->this$1:Lorg/wordpress/android/util/WPTitleBar$1;

    iget-object v1, v1, Lorg/wordpress/android/util/WPTitleBar$1;->this$0:Lorg/wordpress/android/util/WPTitleBar;

    invoke-static {v1}, Lorg/wordpress/android/util/WPTitleBar;->access$100(Lorg/wordpress/android/util/WPTitleBar;)V

    .line 138
    iget-object v1, p0, Lorg/wordpress/android/util/WPTitleBar$1$1;->this$1:Lorg/wordpress/android/util/WPTitleBar$1;

    iget-object v1, v1, Lorg/wordpress/android/util/WPTitleBar$1;->this$0:Lorg/wordpress/android/util/WPTitleBar;

    invoke-virtual {v1}, Lorg/wordpress/android/util/WPTitleBar;->updateCommentBadge()V

    .line 139
    iget-object v1, p0, Lorg/wordpress/android/util/WPTitleBar$1$1;->this$1:Lorg/wordpress/android/util/WPTitleBar$1;

    iget-object v1, v1, Lorg/wordpress/android/util/WPTitleBar$1;->this$0:Lorg/wordpress/android/util/WPTitleBar;

    iget-object v1, v1, Lorg/wordpress/android/util/WPTitleBar;->onBlogChangedListener:Lorg/wordpress/android/util/WPTitleBar$OnBlogChangedListener;

    const/4 v2, 0x0

    aput-boolean v4, v0, v2

    if-eqz v1, :cond_1

    .line 140
    iget-object v1, p0, Lorg/wordpress/android/util/WPTitleBar$1$1;->this$1:Lorg/wordpress/android/util/WPTitleBar$1;

    iget-object v1, v1, Lorg/wordpress/android/util/WPTitleBar$1;->this$0:Lorg/wordpress/android/util/WPTitleBar;

    iget-object v1, v1, Lorg/wordpress/android/util/WPTitleBar;->onBlogChangedListener:Lorg/wordpress/android/util/WPTitleBar$OnBlogChangedListener;

    invoke-interface {v1}, Lorg/wordpress/android/util/WPTitleBar$OnBlogChangedListener;->OnBlogChanged()V

    aput-boolean v4, v0, v4

    .line 142
    :cond_1
    const/4 v1, 0x2

    aput-boolean v4, v0, v1

    return-void
.end method
