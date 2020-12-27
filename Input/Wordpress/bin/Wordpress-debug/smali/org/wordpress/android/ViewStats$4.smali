.class Lorg/wordpress/android/ViewStats$4;
.super Ljava/lang/Object;
.source "ViewStats.java"

# interfaces
.implements Lorg/wordpress/android/util/WPTitleBar$OnBlogChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wordpress/android/ViewStats;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = 0x5ae9f22daffb3e86L


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

    sput-object v0, Lorg/wordpress/android/ViewStats$4;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/ViewStats$4"

    const-wide v2, 0x3bf444c30724c8f0L    # 6.867269099317413E-20

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/ViewStats$4;->$VRi()[[Z

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

    sget-object v0, Lorg/wordpress/android/ViewStats$4;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewStats$4;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 204
    iput-object p1, p0, Lorg/wordpress/android/ViewStats$4;->this$0:Lorg/wordpress/android/ViewStats;

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

    const/16 v5, 0x8

    sget-object v0, Lorg/wordpress/android/ViewStats$4;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewStats$4;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v1, v0, v6

    .line 209
    iget-object v0, p0, Lorg/wordpress/android/ViewStats$4;->this$0:Lorg/wordpress/android/ViewStats;

    sget-object v2, Lorg/wordpress/android/WordPress;->currentBlog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v2}, Lorg/wordpress/android/models/Blog;->getId()I

    move-result v2

    invoke-static {v0, v2}, Lorg/wordpress/android/ViewStats;->access$002(Lorg/wordpress/android/ViewStats;I)I

    .line 210
    iget-object v0, p0, Lorg/wordpress/android/ViewStats$4;->this$0:Lorg/wordpress/android/ViewStats;

    new-instance v2, Lorg/wordpress/android/models/Blog;

    iget-object v3, p0, Lorg/wordpress/android/ViewStats$4;->this$0:Lorg/wordpress/android/ViewStats;

    invoke-static {v3}, Lorg/wordpress/android/ViewStats;->access$000(Lorg/wordpress/android/ViewStats;)I

    move-result v3

    iget-object v4, p0, Lorg/wordpress/android/ViewStats$4;->this$0:Lorg/wordpress/android/ViewStats;

    invoke-direct {v2, v3, v4}, Lorg/wordpress/android/models/Blog;-><init>(ILandroid/content/Context;)V

    invoke-static {v0, v2}, Lorg/wordpress/android/ViewStats;->access$402(Lorg/wordpress/android/ViewStats;Lorg/wordpress/android/models/Blog;)Lorg/wordpress/android/models/Blog;

    .line 213
    iget-object v0, p0, Lorg/wordpress/android/ViewStats$4;->this$0:Lorg/wordpress/android/ViewStats;

    const v2, 0x7f0700ca

    invoke-virtual {v0, v2}, Lorg/wordpress/android/ViewStats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 214
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lorg/wordpress/android/ViewStats$4;->this$0:Lorg/wordpress/android/ViewStats;

    const v2, 0x7f0700c4

    invoke-virtual {v0, v2}, Lorg/wordpress/android/ViewStats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 216
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Lorg/wordpress/android/ViewStats$4;->this$0:Lorg/wordpress/android/ViewStats;

    const v2, 0x7f0700cb

    invoke-virtual {v0, v2}, Lorg/wordpress/android/ViewStats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableLayout;

    .line 218
    invoke-virtual {v0}, Landroid/widget/TableLayout;->removeAllViews()V

    .line 219
    iget-object v0, p0, Lorg/wordpress/android/ViewStats$4;->this$0:Lorg/wordpress/android/ViewStats;

    const v2, 0x7f0700cc

    invoke-virtual {v0, v2}, Lorg/wordpress/android/ViewStats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 220
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lorg/wordpress/android/ViewStats$4;->this$0:Lorg/wordpress/android/ViewStats;

    const v2, 0x7f0700c9

    invoke-virtual {v0, v2}, Lorg/wordpress/android/ViewStats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 222
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lorg/wordpress/android/ViewStats$4;->this$0:Lorg/wordpress/android/ViewStats;

    invoke-static {v0}, Lorg/wordpress/android/ViewStats;->access$100(Lorg/wordpress/android/ViewStats;)V

    .line 226
    const/4 v0, 0x0

    aput-boolean v6, v1, v0

    return-void
.end method
