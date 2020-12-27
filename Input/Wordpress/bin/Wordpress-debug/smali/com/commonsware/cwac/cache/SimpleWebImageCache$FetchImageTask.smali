.class Lcom/commonsware/cwac/cache/SimpleWebImageCache$FetchImageTask;
.super Lcom/commonsware/cwac/task/AsyncTaskEx;
.source "SimpleWebImageCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commonsware/cwac/cache/SimpleWebImageCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FetchImageTask"
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

.field private static final serialVersionUID:J = -0x3c3a5fdd8388647cL


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

    sput-object v0, Lcom/commonsware/cwac/cache/SimpleWebImageCache$FetchImageTask;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-array v1, v1, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x3

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "com/commonsware/cwac/cache/SimpleWebImageCache$FetchImageTask"

    const-wide v2, -0xa8017d6c5cd892dL    # -9.581657265660384E257

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/commonsware/cwac/cache/SimpleWebImageCache$FetchImageTask;->$VRi()[[Z

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

    sget-object v0, Lcom/commonsware/cwac/cache/SimpleWebImageCache$FetchImageTask;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/commonsware/cwac/cache/SimpleWebImageCache$FetchImageTask;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 119
    iput-object p1, p0, Lcom/commonsware/cwac/cache/SimpleWebImageCache$FetchImageTask;->this$0:Lcom/commonsware/cwac/cache/SimpleWebImageCache;

    invoke-direct {p0}, Lcom/commonsware/cwac/task/AsyncTaskEx;-><init>()V

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0, p1}, Lcom/commonsware/cwac/cache/SimpleWebImageCache$FetchImageTask;->doInBackground([Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Void;
    .locals 11

    .prologue
    const/4 v3, 0x2

    const/4 v10, 0x1

    sget-object v0, Lcom/commonsware/cwac/cache/SimpleWebImageCache$FetchImageTask;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/commonsware/cwac/cache/SimpleWebImageCache$FetchImageTask;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v1, v0, v10

    .line 124
    aget-object v0, p1, v10

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 125
    aget-object v0, p1, v3

    check-cast v0, Ljava/io/File;

    .line 128
    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    .line 129
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 130
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 131
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    const/16 v5, 0x2800

    invoke-direct {v3, v5}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 133
    const/16 v5, 0x1000

    new-array v5, v5, [B

    const/4 v6, 0x0

    const/4 v7, 0x1

    aput-boolean v7, v1, v6

    .line 135
    :goto_0
    invoke-virtual {v4, v5}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    aput-boolean v9, v1, v8

    if-eq v6, v7, :cond_1

    .line 136
    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v6, 0x2

    const/4 v7, 0x1

    aput-boolean v7, v1, v6
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 160
    :catch_0
    move-exception v0

    const/16 v0, 0x8

    aput-boolean v10, v1, v0

    .line 164
    :goto_1
    const/4 v0, 0x0

    const/16 v2, 0x9

    aput-boolean v10, v1, v2

    return-object v0

    .line 139
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 140
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 142
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 144
    iget-object v4, p0, Lcom/commonsware/cwac/cache/SimpleWebImageCache$FetchImageTask;->this$0:Lcom/commonsware/cwac/cache/SimpleWebImageCache;

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v5, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v4, v2, v5}, Lcom/commonsware/cwac/cache/SimpleWebImageCache;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    const/4 v2, 0x0

    aget-object v2, p1, v2

    .line 148
    const/4 v4, 0x3

    const/4 v5, 0x1

    aput-boolean v5, v1, v4

    if-eqz v2, :cond_2

    .line 149
    iget-object v4, p0, Lcom/commonsware/cwac/cache/SimpleWebImageCache$FetchImageTask;->this$0:Lcom/commonsware/cwac/cache/SimpleWebImageCache;

    invoke-static {v4}, Lcom/commonsware/cwac/cache/SimpleWebImageCache;->access$000(Lcom/commonsware/cwac/cache/SimpleWebImageCache;)Lcom/commonsware/cwac/bus/AbstractBus;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-virtual {v4, v5}, Lcom/commonsware/cwac/bus/AbstractBus;->send([Ljava/lang/Object;)V

    const/4 v2, 0x4

    const/4 v4, 0x1

    aput-boolean v4, v1, v2

    .line 152
    :cond_2
    const/4 v2, 0x5

    const/4 v4, 0x1

    aput-boolean v4, v1, v2

    if-eqz v0, :cond_3

    .line 153
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 155
    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 156
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 157
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    const/4 v0, 0x6

    const/4 v2, 0x1

    aput-boolean v2, v1, v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 162
    :cond_3
    const/4 v0, 0x7

    aput-boolean v10, v1, v0

    goto :goto_1
.end method
