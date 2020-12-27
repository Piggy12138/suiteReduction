.class Lcom/commonsware/cwac/cache/WebImageCache$1$1;
.super Ljava/lang/Object;
.source "WebImageCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commonsware/cwac/cache/WebImageCache$1;->onReceive(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = 0x124ddcdf5552adf5L


# instance fields
.field final synthetic this$1:Lcom/commonsware/cwac/cache/WebImageCache$1;

.field final synthetic val$message:Landroid/os/Bundle;


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

    sput-object v0, Lcom/commonsware/cwac/cache/WebImageCache$1$1;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v4, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "com/commonsware/cwac/cache/WebImageCache$1$1"

    const-wide v2, 0x498e8b86c1968415L    # 2.1797658203524078E46

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/commonsware/cwac/cache/WebImageCache$1$1;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method constructor <init>(Lcom/commonsware/cwac/cache/WebImageCache$1;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lcom/commonsware/cwac/cache/WebImageCache$1$1;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/commonsware/cwac/cache/WebImageCache$1$1;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 90
    iput-object p1, p0, Lcom/commonsware/cwac/cache/WebImageCache$1$1;->this$1:Lcom/commonsware/cwac/cache/WebImageCache$1;

    iput-object p2, p0, Lcom/commonsware/cwac/cache/WebImageCache$1$1;->val$message:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    sget-object v0, Lcom/commonsware/cwac/cache/WebImageCache$1$1;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/commonsware/cwac/cache/WebImageCache$1$1;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v1, v0, v5

    .line 92
    iget-object v0, p0, Lcom/commonsware/cwac/cache/WebImageCache$1$1;->this$1:Lcom/commonsware/cwac/cache/WebImageCache$1;

    iget-object v0, v0, Lcom/commonsware/cwac/cache/WebImageCache$1;->val$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/commonsware/cwac/cache/WebImageCache$1$1;->val$message:Landroid/os/Bundle;

    const-string v3, "com.commonsware.cwac.bus.SimpleBus.KEY"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    aput-boolean v5, v1, v2

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/commonsware/cwac/cache/WebImageCache$1$1;->this$1:Lcom/commonsware/cwac/cache/WebImageCache$1;

    iget-object v2, v0, Lcom/commonsware/cwac/cache/WebImageCache$1;->val$image:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/commonsware/cwac/cache/WebImageCache$1$1;->this$1:Lcom/commonsware/cwac/cache/WebImageCache$1;

    iget-object v0, v0, Lcom/commonsware/cwac/cache/WebImageCache$1;->this$0:Lcom/commonsware/cwac/cache/WebImageCache;

    iget-object v3, p0, Lcom/commonsware/cwac/cache/WebImageCache$1$1;->this$1:Lcom/commonsware/cwac/cache/WebImageCache$1;

    iget-object v3, v3, Lcom/commonsware/cwac/cache/WebImageCache$1;->val$url:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/commonsware/cwac/cache/WebImageCache;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    aput-boolean v5, v1, v5

    .line 97
    :cond_1
    const/4 v0, 0x2

    aput-boolean v5, v1, v0

    return-void
.end method
