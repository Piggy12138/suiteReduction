.class public Lorg/wordpress/android/util/DrawableManager;
.super Ljava/lang/Object;
.source "DrawableManager.java"


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = 0x16a549ae06fb6fe2L


# instance fields
.field private final drawableMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $VRi()[[Z
    .locals 6

    const/4 v5, 0x5

    const/4 v4, 0x3

    const/4 v3, 0x1

    filled-new-array {v5}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sput-object v0, Lorg/wordpress/android/util/DrawableManager;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v5, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v4, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v4

    const/4 v1, 0x4

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/util/DrawableManager"

    const-wide v2, 0x16c881ef7cd2220dL    # 6.403434314016042E-199

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/util/DrawableManager;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x4

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lorg/wordpress/android/util/DrawableManager;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/DrawableManager;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/wordpress/android/util/DrawableManager;->drawableMap:Ljava/util/Map;

    .line 24
    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method

.method private fetch(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    sget-object v0, Lorg/wordpress/android/util/DrawableManager;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/DrawableManager;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x3

    aget-object v0, v0, v1

    .line 74
    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 75
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v2, p1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v1, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 77
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method


# virtual methods
.method public fetchDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    sget-object v0, Lorg/wordpress/android/util/DrawableManager;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/DrawableManager;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v2, v0, v6

    .line 27
    iget-object v0, p0, Lorg/wordpress/android/util/DrawableManager;->drawableMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    aput-boolean v6, v2, v3

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lorg/wordpress/android/util/DrawableManager;->drawableMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    aput-boolean v6, v2, v6

    .line 45
    :goto_0
    return-object v0

    .line 31
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "image url:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :try_start_0
    invoke-direct {p0, p1}, Lorg/wordpress/android/util/DrawableManager;->fetch(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 34
    const-string v3, "src"

    invoke-static {v0, v3}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 35
    iget-object v3, p0, Lorg/wordpress/android/util/DrawableManager;->drawableMap:Ljava/util/Map;

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "got a thumbnail drawable: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    const/4 v3, 0x2

    const/4 v4, 0x1

    aput-boolean v4, v2, v3
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "fetchDrawable failed"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    const/4 v0, 0x3

    aput-boolean v6, v2, v0

    move-object v0, v1

    goto/16 :goto_0

    .line 43
    :catch_1
    move-exception v0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "fetchDrawable failed"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    const/4 v0, 0x4

    aput-boolean v6, v2, v0

    move-object v0, v1

    goto/16 :goto_0
.end method

.method public fetchDrawableOnThread(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    sget-object v0, Lorg/wordpress/android/util/DrawableManager;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/DrawableManager;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v1, v0, v4

    .line 50
    iget-object v0, p0, Lorg/wordpress/android/util/DrawableManager;->drawableMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    aput-boolean v3, v1, v2

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lorg/wordpress/android/util/DrawableManager;->drawableMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    aput-boolean v3, v1, v3

    .line 54
    :cond_1
    new-instance v0, Lorg/wordpress/android/util/DrawableManager$1;

    invoke-direct {v0, p0, p2}, Lorg/wordpress/android/util/DrawableManager$1;-><init>(Lorg/wordpress/android/util/DrawableManager;Landroid/widget/ImageView;)V

    .line 61
    new-instance v2, Lorg/wordpress/android/util/DrawableManager$2;

    invoke-direct {v2, p0, p1, v0}, Lorg/wordpress/android/util/DrawableManager$2;-><init>(Lorg/wordpress/android/util/DrawableManager;Ljava/lang/String;Landroid/os/Handler;)V

    .line 70
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 71
    aput-boolean v3, v1, v4

    return-void
.end method
