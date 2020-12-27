.class Lcom/commonsware/cwac/cache/WebImageCache$1;
.super Ljava/lang/Object;
.source "WebImageCache.java"

# interfaces
.implements Lcom/commonsware/cwac/bus/AbstractBus$Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commonsware/cwac/cache/WebImageCache;->handleImageView(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/commonsware/cwac/bus/AbstractBus$Receiver",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = 0x367a28847f28db0eL


# instance fields
.field final synthetic this$0:Lcom/commonsware/cwac/cache/WebImageCache;

.field final synthetic val$image:Landroid/widget/ImageView;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method private static $VRi()[[Z
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x4

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sput-object v0, Lcom/commonsware/cwac/cache/WebImageCache$1;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x3

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "com/commonsware/cwac/cache/WebImageCache$1"

    const-wide v2, 0x46a5d569b17829daL    # 2.2141945538279035E32

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/commonsware/cwac/cache/WebImageCache$1;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x3

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method constructor <init>(Lcom/commonsware/cwac/cache/WebImageCache;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lcom/commonsware/cwac/cache/WebImageCache$1;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/commonsware/cwac/cache/WebImageCache$1;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 88
    iput-object p1, p0, Lcom/commonsware/cwac/cache/WebImageCache$1;->this$0:Lcom/commonsware/cwac/cache/WebImageCache;

    iput-object p2, p0, Lcom/commonsware/cwac/cache/WebImageCache$1;->val$image:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/commonsware/cwac/cache/WebImageCache$1;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    sget-object v0, Lcom/commonsware/cwac/cache/WebImageCache$1;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/commonsware/cwac/cache/WebImageCache$1;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v1, v0, v3

    .line 90
    iget-object v0, p0, Lcom/commonsware/cwac/cache/WebImageCache$1;->val$image:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v2, Lcom/commonsware/cwac/cache/WebImageCache$1$1;

    invoke-direct {v2, p0, p1}, Lcom/commonsware/cwac/cache/WebImageCache$1$1;-><init>(Lcom/commonsware/cwac/cache/WebImageCache$1;Landroid/os/Bundle;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 99
    const/4 v0, 0x0

    aput-boolean v3, v1, v0

    return-void
.end method

.method public bridge synthetic onReceive(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 88
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/commonsware/cwac/cache/WebImageCache$1;->onReceive(Landroid/os/Bundle;)V

    return-void
.end method
