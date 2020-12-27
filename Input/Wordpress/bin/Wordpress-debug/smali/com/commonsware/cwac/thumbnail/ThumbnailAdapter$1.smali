.class Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter$1;
.super Ljava/lang/Object;
.source "ThumbnailAdapter.java"

# interfaces
.implements Lcom/commonsware/cwac/bus/AbstractBus$Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter;
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
        "Lcom/commonsware/cwac/thumbnail/ThumbnailMessage;",
        ">;"
    }
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = -0x4b5d89fa56f454c0L


# instance fields
.field final synthetic this$0:Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter;


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

    sput-object v0, Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter$1;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x3

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "com/commonsware/cwac/thumbnail/ThumbnailAdapter$1"

    const-wide v2, 0x3bf444bb5638781bL    # 6.867229337231894E-20

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter$1;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x3

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method constructor <init>(Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter$1;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter$1;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 97
    iput-object p1, p0, Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter$1;->this$0:Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method


# virtual methods
.method public onReceive(Lcom/commonsware/cwac/thumbnail/ThumbnailMessage;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    sget-object v0, Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter$1;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter$1;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v4

    .line 99
    invoke-virtual {p1}, Lcom/commonsware/cwac/thumbnail/ThumbnailMessage;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    .line 101
    iget-object v2, p0, Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter$1;->this$0:Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter;

    invoke-static {v2}, Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter;->access$100(Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter;)Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter$1$1;

    invoke-direct {v3, p0, v1, p1}, Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter$1$1;-><init>(Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter$1;Landroid/widget/ImageView;Lcom/commonsware/cwac/thumbnail/ThumbnailMessage;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 117
    const/4 v1, 0x0

    aput-boolean v4, v0, v1

    return-void
.end method

.method public bridge synthetic onReceive(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 97
    check-cast p1, Lcom/commonsware/cwac/thumbnail/ThumbnailMessage;

    invoke-virtual {p0, p1}, Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter$1;->onReceive(Lcom/commonsware/cwac/thumbnail/ThumbnailMessage;)V

    return-void
.end method
