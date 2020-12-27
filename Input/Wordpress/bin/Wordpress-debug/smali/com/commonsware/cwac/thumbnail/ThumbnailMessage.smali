.class public Lcom/commonsware/cwac/thumbnail/ThumbnailMessage;
.super Ljava/lang/Object;
.source "ThumbnailMessage.java"


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = 0x6005aa092fd2b381L


# instance fields
.field private image:Landroid/widget/ImageView;

.field private key:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method private static $VRi()[[Z
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x7

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sput-object v0, Lcom/commonsware/cwac/thumbnail/ThumbnailMessage;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "com/commonsware/cwac/thumbnail/ThumbnailMessage"

    const-wide v2, -0x3e084b9d7cbf919aL    # -6.363162676026953E9

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/commonsware/cwac/thumbnail/ThumbnailMessage;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x6

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lcom/commonsware/cwac/thumbnail/ThumbnailMessage;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/commonsware/cwac/thumbnail/ThumbnailMessage;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/commonsware/cwac/thumbnail/ThumbnailMessage;->key:Ljava/lang/String;

    .line 26
    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method


# virtual methods
.method public getImageView()Landroid/widget/ImageView;
    .locals 4

    .prologue
    sget-object v0, Lcom/commonsware/cwac/thumbnail/ThumbnailMessage;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/commonsware/cwac/thumbnail/ThumbnailMessage;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 33
    iget-object v1, p0, Lcom/commonsware/cwac/thumbnail/ThumbnailMessage;->image:Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getKey()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x1

    sget-object v0, Lcom/commonsware/cwac/thumbnail/ThumbnailMessage;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/commonsware/cwac/thumbnail/ThumbnailMessage;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v3

    .line 29
    iget-object v1, p0, Lcom/commonsware/cwac/thumbnail/ThumbnailMessage;->key:Ljava/lang/String;

    const/4 v2, 0x0

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getUrl()Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lcom/commonsware/cwac/thumbnail/ThumbnailMessage;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/commonsware/cwac/thumbnail/ThumbnailMessage;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x4

    aget-object v0, v0, v1

    .line 41
    iget-object v1, p0, Lcom/commonsware/cwac/thumbnail/ThumbnailMessage;->url:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public setImageView(Landroid/widget/ImageView;)V
    .locals 3

    .prologue
    sget-object v0, Lcom/commonsware/cwac/thumbnail/ThumbnailMessage;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/commonsware/cwac/thumbnail/ThumbnailMessage;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x3

    aget-object v0, v0, v1

    .line 37
    iput-object p1, p0, Lcom/commonsware/cwac/thumbnail/ThumbnailMessage;->image:Landroid/widget/ImageView;

    .line 38
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 3

    .prologue
    sget-object v0, Lcom/commonsware/cwac/thumbnail/ThumbnailMessage;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/commonsware/cwac/thumbnail/ThumbnailMessage;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x5

    aget-object v0, v0, v1

    .line 45
    iput-object p1, p0, Lcom/commonsware/cwac/thumbnail/ThumbnailMessage;->url:Ljava/lang/String;

    .line 46
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method
