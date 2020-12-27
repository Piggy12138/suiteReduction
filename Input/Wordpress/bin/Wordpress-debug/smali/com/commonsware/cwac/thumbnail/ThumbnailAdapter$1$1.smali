.class Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter$1$1;
.super Ljava/lang/Object;
.source "ThumbnailAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter$1;->onReceive(Lcom/commonsware/cwac/thumbnail/ThumbnailMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = -0x1e91a590a17cdc4dL


# instance fields
.field final synthetic this$1:Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter$1;

.field final synthetic val$image:Landroid/widget/ImageView;

.field final synthetic val$message:Lcom/commonsware/cwac/thumbnail/ThumbnailMessage;


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

    sput-object v0, Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter$1$1;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v1, v1, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "com/commonsware/cwac/thumbnail/ThumbnailAdapter$1$1"

    const-wide v2, -0xebd2e554d6225b5L    # -3.82951160371438E237

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter$1$1;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method constructor <init>(Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter$1;Landroid/widget/ImageView;Lcom/commonsware/cwac/thumbnail/ThumbnailMessage;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter$1$1;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter$1$1;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 101
    iput-object p1, p0, Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter$1$1;->this$1:Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter$1;

    iput-object p2, p0, Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter$1$1;->val$image:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter$1$1;->val$message:Lcom/commonsware/cwac/thumbnail/ThumbnailMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    sget-object v0, Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter$1$1;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter$1$1;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v1, v0, v4

    .line 103
    iget-object v0, p0, Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter$1$1;->val$image:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    aput-boolean v4, v1, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter$1$1;->val$image:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter$1$1;->val$message:Lcom/commonsware/cwac/thumbnail/ThumbnailMessage;

    invoke-virtual {v2}, Lcom/commonsware/cwac/thumbnail/ThumbnailMessage;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    aput-boolean v4, v1, v4

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter$1$1;->this$1:Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter$1;

    iget-object v0, v0, Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter$1;->this$0:Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter;

    invoke-static {v0}, Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter;->access$000(Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter;)Lcom/commonsware/cwac/cache/SimpleWebImageCache;

    move-result-object v0

    iget-object v2, p0, Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter$1$1;->val$message:Lcom/commonsware/cwac/thumbnail/ThumbnailMessage;

    invoke-virtual {v2}, Lcom/commonsware/cwac/thumbnail/ThumbnailMessage;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/commonsware/cwac/cache/SimpleWebImageCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 107
    iget-object v2, p0, Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter$1$1;->this$1:Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter$1;

    iget-object v2, v2, Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter$1;->this$0:Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter;->getRoundedCornerBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v2, Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter;->bdRounded:Landroid/graphics/Bitmap;

    .line 108
    iget-object v0, p0, Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter$1$1;->this$1:Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter$1;

    iget-object v0, v0, Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter$1;->this$0:Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter;

    iget-object v0, v0, Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter;->bdRounded:Landroid/graphics/Bitmap;

    const/4 v2, 0x2

    aput-boolean v4, v1, v2

    if-eqz v0, :cond_2

    .line 109
    iget-object v0, p0, Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter$1$1;->val$image:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter$1$1;->this$1:Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter$1;

    iget-object v2, v2, Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter$1;->this$0:Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter;

    iget-object v2, v2, Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter;->bdRounded:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x3

    aput-boolean v4, v1, v0

    .line 115
    :cond_1
    :goto_0
    const/4 v0, 0x5

    aput-boolean v4, v1, v0

    return-void

    .line 112
    :cond_2
    iget-object v2, p0, Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter$1$1;->val$image:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter$1$1;->this$1:Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter$1;

    iget-object v0, v0, Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter$1;->this$0:Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter;

    invoke-static {v0}, Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter;->access$000(Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter;)Lcom/commonsware/cwac/cache/SimpleWebImageCache;

    move-result-object v0

    iget-object v3, p0, Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter$1$1;->val$message:Lcom/commonsware/cwac/thumbnail/ThumbnailMessage;

    invoke-virtual {v3}, Lcom/commonsware/cwac/thumbnail/ThumbnailMessage;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/commonsware/cwac/cache/SimpleWebImageCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x4

    aput-boolean v4, v1, v0

    goto :goto_0
.end method
