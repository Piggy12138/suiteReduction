.class Lcom/commonsware/cwac/cache/SimpleWebImageCache$LoadImageTask;
.super Lcom/commonsware/cwac/task/AsyncTaskEx;
.source "SimpleWebImageCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commonsware/cwac/cache/SimpleWebImageCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LoadImageTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commonsware/cwac/task/AsyncTaskEx",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = 0x6c544398976df397L


# instance fields
.field final synthetic this$0:Lcom/commonsware/cwac/cache/SimpleWebImageCache;


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

    sput-object v0, Lcom/commonsware/cwac/cache/SimpleWebImageCache$LoadImageTask;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v1, v1, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x3

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "com/commonsware/cwac/cache/SimpleWebImageCache$LoadImageTask"

    const-wide v2, -0x31db1d69cf883f51L    # -2.8153064778286604E68

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/commonsware/cwac/cache/SimpleWebImageCache$LoadImageTask;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x3

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method constructor <init>(Lcom/commonsware/cwac/cache/SimpleWebImageCache;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lcom/commonsware/cwac/cache/SimpleWebImageCache$LoadImageTask;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/commonsware/cwac/cache/SimpleWebImageCache$LoadImageTask;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 168
    iput-object p1, p0, Lcom/commonsware/cwac/cache/SimpleWebImageCache$LoadImageTask;->this$0:Lcom/commonsware/cwac/cache/SimpleWebImageCache;

    invoke-direct {p0}, Lcom/commonsware/cwac/task/AsyncTaskEx;-><init>()V

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 168
    invoke-virtual {p0, p1}, Lcom/commonsware/cwac/cache/SimpleWebImageCache$LoadImageTask;->doInBackground([Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Void;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    sget-object v0, Lcom/commonsware/cwac/cache/SimpleWebImageCache$LoadImageTask;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/commonsware/cwac/cache/SimpleWebImageCache$LoadImageTask;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v1, v0, v5

    .line 172
    aget-object v0, p1, v5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 173
    aget-object v0, p1, v6

    check-cast v0, Ljava/io/File;

    .line 176
    :try_start_0
    iget-object v3, p0, Lcom/commonsware/cwac/cache/SimpleWebImageCache$LoadImageTask;->this$0:Lcom/commonsware/cwac/cache/SimpleWebImageCache;

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v4}, Lcom/commonsware/cwac/cache/SimpleWebImageCache;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v1, v2

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/commonsware/cwac/cache/SimpleWebImageCache$LoadImageTask;->this$0:Lcom/commonsware/cwac/cache/SimpleWebImageCache;

    invoke-static {v0}, Lcom/commonsware/cwac/cache/SimpleWebImageCache;->access$000(Lcom/commonsware/cwac/cache/SimpleWebImageCache;)Lcom/commonsware/cwac/bus/AbstractBus;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aget-object v4, p1, v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/commonsware/cwac/bus/AbstractBus;->send([Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v2, 0x1

    aput-boolean v2, v1, v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :cond_1
    aput-boolean v5, v1, v6

    .line 188
    :goto_0
    const/4 v0, 0x0

    const/4 v2, 0x4

    aput-boolean v5, v1, v2

    return-object v0

    .line 184
    :catch_0
    move-exception v0

    const/4 v0, 0x3

    aput-boolean v5, v1, v0

    goto :goto_0
.end method
