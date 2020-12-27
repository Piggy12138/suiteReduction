.class Lcom/commonsware/cwac/cache/CacheBase$CacheCleanTask;
.super Lcom/commonsware/cwac/task/AsyncTaskEx;
.source "CacheBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commonsware/cwac/cache/CacheBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CacheCleanTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commonsware/cwac/task/AsyncTaskEx",
        "<",
        "Lcom/commonsware/cwac/cache/CacheBase$DiskCachePolicy;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = -0xd16eead41ec4d44L


# instance fields
.field final synthetic this$0:Lcom/commonsware/cwac/cache/CacheBase;


# direct methods
.method private static $VRi()[[Z
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x5

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sput-object v0, Lcom/commonsware/cwac/cache/CacheBase$CacheCleanTask;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-array v1, v1, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const/16 v2, 0x8

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "com/commonsware/cwac/cache/CacheBase$CacheCleanTask"

    const-wide v2, 0x66e106c0e37f266bL    # 3.704159311907307E187

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/commonsware/cwac/cache/CacheBase$CacheCleanTask;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x4

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method constructor <init>(Lcom/commonsware/cwac/cache/CacheBase;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lcom/commonsware/cwac/cache/CacheBase$CacheCleanTask;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/commonsware/cwac/cache/CacheBase$CacheCleanTask;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 86
    iput-object p1, p0, Lcom/commonsware/cwac/cache/CacheBase$CacheCleanTask;->this$0:Lcom/commonsware/cwac/cache/CacheBase;

    invoke-direct {p0}, Lcom/commonsware/cwac/task/AsyncTaskEx;-><init>()V

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 86
    check-cast p1, [Lcom/commonsware/cwac/cache/CacheBase$DiskCachePolicy;

    invoke-virtual {p0, p1}, Lcom/commonsware/cwac/cache/CacheBase$CacheCleanTask;->doInBackground([Lcom/commonsware/cwac/cache/CacheBase$DiskCachePolicy;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Lcom/commonsware/cwac/cache/CacheBase$DiskCachePolicy;)Ljava/lang/Void;
    .locals 5

    .prologue
    const/4 v4, 0x1

    sget-object v0, Lcom/commonsware/cwac/cache/CacheBase$CacheCleanTask;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/commonsware/cwac/cache/CacheBase$CacheCleanTask;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v1, v0, v4

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/commonsware/cwac/cache/CacheBase$CacheCleanTask;->this$0:Lcom/commonsware/cwac/cache/CacheBase;

    invoke-static {v0}, Lcom/commonsware/cwac/cache/CacheBase;->access$100(Lcom/commonsware/cwac/cache/CacheBase;)Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-virtual {p0, v0, v2}, Lcom/commonsware/cwac/cache/CacheBase$CacheCleanTask;->walkDir(Ljava/io/File;Lcom/commonsware/cwac/cache/CacheBase$DiskCachePolicy;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v1, v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :goto_0
    const/4 v0, 0x0

    const/4 v2, 0x2

    aput-boolean v4, v1, v2

    return-object v0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    invoke-static {}, Lcom/commonsware/cwac/cache/CacheBase;->access$200()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Exception cleaning cache"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    aput-boolean v4, v1, v4

    goto :goto_0
.end method

.method walkDir(Ljava/io/File;Lcom/commonsware/cwac/cache/CacheBase$DiskCachePolicy;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x1

    sget-object v0, Lcom/commonsware/cwac/cache/CacheBase$CacheCleanTask;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/commonsware/cwac/cache/CacheBase$CacheCleanTask;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v2, v0, v6

    .line 100
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    aput-boolean v5, v2, v1

    if-eqz v0, :cond_3

    .line 101
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    .line 103
    aput-boolean v5, v2, v5

    move v0, v1

    :goto_0
    array-length v1, v3

    aput-boolean v5, v2, v6

    if-ge v0, v1, :cond_1

    .line 104
    new-instance v1, Ljava/io/File;

    aget-object v4, v3, v0

    invoke-direct {v1, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p2}, Lcom/commonsware/cwac/cache/CacheBase$CacheCleanTask;->walkDir(Ljava/io/File;Lcom/commonsware/cwac/cache/CacheBase$DiskCachePolicy;)V

    .line 103
    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x3

    aput-boolean v5, v2, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    aput-boolean v5, v2, v0

    .line 110
    :cond_2
    :goto_1
    const/4 v0, 0x7

    aput-boolean v5, v2, v0

    return-void

    .line 107
    :cond_3
    invoke-interface {p2, p1}, Lcom/commonsware/cwac/cache/CacheBase$DiskCachePolicy;->eject(Ljava/io/File;)Z

    move-result v0

    const/4 v1, 0x5

    aput-boolean v5, v2, v1

    if-eqz v0, :cond_2

    .line 108
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    const/4 v0, 0x6

    aput-boolean v5, v2, v0

    goto :goto_1
.end method
