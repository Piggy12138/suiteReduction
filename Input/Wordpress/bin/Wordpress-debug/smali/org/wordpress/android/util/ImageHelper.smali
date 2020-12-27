.class public Lorg/wordpress/android/util/ImageHelper;
.super Ljava/lang/Object;
.source "ImageHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wordpress/android/util/ImageHelper$BitmapDownloaderTask;
    }
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = -0xa0ed4838e051da8L


# direct methods
.method private static $VRi()[[Z
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x6

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sput-object v0, Lorg/wordpress/android/util/ImageHelper;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x19

    new-array v1, v1, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const/16 v2, 0x17

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const/16 v2, 0x15

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x14

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/util/ImageHelper"

    const-wide v2, 0x5542f7fe100d9eedL    # 5.310636483711263E102

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/util/ImageHelper;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x5

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

    sget-object v0, Lorg/wordpress/android/util/ImageHelper;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/ImageHelper;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method

.method static downloadBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v1, 0x0

    const/4 v9, 0x1

    sget-object v0, Lorg/wordpress/android/util/ImageHelper;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/ImageHelper;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v3, v0, v10

    .line 251
    const-string v0, "Android"

    invoke-static {v0}, Landroid/net/http/AndroidHttpClient;->newInstance(Ljava/lang/String;)Landroid/net/http/AndroidHttpClient;

    move-result-object v4

    .line 253
    new-instance v5, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v5, p0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 256
    :try_start_0
    invoke-virtual {v4, v5}, Landroid/net/http/AndroidHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 257
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    .line 258
    const/16 v6, 0xc8

    const/4 v7, 0x0

    const/4 v8, 0x1

    aput-boolean v8, v3, v7

    if-eq v2, v6, :cond_2

    .line 259
    const-string v0, "ImageDownloader"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Error "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " while retrieving bitmap from "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 288
    aput-boolean v9, v3, v9

    if-eqz v4, :cond_1

    .line 289
    invoke-virtual {v4}, Landroid/net/http/AndroidHttpClient;->close()V

    const/4 v0, 0x2

    aput-boolean v9, v3, v0

    :cond_1
    aput-boolean v9, v3, v10

    move-object v0, v1

    .line 292
    :goto_0
    return-object v0

    .line 264
    :cond_2
    :try_start_1
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v6

    .line 265
    const/4 v0, 0x4

    const/4 v2, 0x1

    aput-boolean v2, v3, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v6, :cond_7

    .line 268
    :try_start_2
    invoke-interface {v6}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    .line 269
    :try_start_3
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 270
    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v7, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 271
    invoke-virtual {v7}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter;->getRoundedCornerBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v0

    .line 275
    const/4 v7, 0x5

    const/4 v8, 0x1

    :try_start_4
    aput-boolean v8, v3, v7

    if-eqz v2, :cond_3

    .line 276
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    const/4 v2, 0x6

    const/4 v7, 0x1

    aput-boolean v7, v3, v2

    .line 278
    :cond_3
    invoke-interface {v6}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 288
    const/4 v1, 0x7

    aput-boolean v9, v3, v1

    if-eqz v4, :cond_4

    .line 289
    invoke-virtual {v4}, Landroid/net/http/AndroidHttpClient;->close()V

    const/16 v1, 0x8

    aput-boolean v9, v3, v1

    :cond_4
    const/16 v1, 0x9

    aput-boolean v9, v3, v1

    goto :goto_0

    .line 275
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_1
    const/16 v7, 0xa

    const/4 v8, 0x1

    :try_start_5
    aput-boolean v8, v3, v7

    if-eqz v2, :cond_5

    .line 276
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    const/16 v2, 0xb

    const/4 v7, 0x1

    aput-boolean v7, v3, v2

    .line 278
    :cond_5
    invoke-interface {v6}, Lorg/apache/http/HttpEntity;->consumeContent()V

    const/16 v2, 0xc

    const/4 v6, 0x1

    aput-boolean v6, v3, v2

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 281
    :catch_0
    move-exception v0

    .line 284
    :try_start_6
    invoke-virtual {v5}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 285
    const-string v0, "ImageDownloader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error while retrieving bitmap from "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 288
    const/16 v0, 0xf

    aput-boolean v9, v3, v0

    if-eqz v4, :cond_6

    .line 289
    invoke-virtual {v4}, Landroid/net/http/AndroidHttpClient;->close()V

    const/16 v0, 0x10

    aput-boolean v9, v3, v0

    .line 292
    :cond_6
    :goto_2
    const/16 v0, 0x14

    aput-boolean v9, v3, v0

    move-object v0, v1

    goto/16 :goto_0

    .line 288
    :cond_7
    const/16 v0, 0xd

    aput-boolean v9, v3, v0

    if-eqz v4, :cond_6

    .line 289
    invoke-virtual {v4}, Landroid/net/http/AndroidHttpClient;->close()V

    const/16 v0, 0xe

    aput-boolean v9, v3, v0

    goto :goto_2

    .line 288
    :catchall_1
    move-exception v0

    const/16 v1, 0x11

    aput-boolean v9, v3, v1

    if-eqz v4, :cond_8

    .line 289
    invoke-virtual {v4}, Landroid/net/http/AndroidHttpClient;->close()V

    const/16 v1, 0x12

    aput-boolean v9, v3, v1

    :cond_8
    const/16 v1, 0x13

    aput-boolean v9, v3, v1

    throw v0

    .line 275
    :catchall_2
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public createThumbnail([BLjava/lang/String;Ljava/lang/String;Z)[B
    .locals 10

    .prologue
    sget-object v0, Lorg/wordpress/android/util/ImageHelper;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/ImageHelper;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x1

    aget-object v7, v0, v1

    .line 45
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 47
    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 49
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 50
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 52
    const/16 v0, 0x1f4

    .line 55
    const/4 v1, 0x0

    const/4 v5, 0x1

    aput-boolean v5, v7, v1

    if-eqz p4, :cond_1

    .line 56
    const/16 v0, 0x96

    const/4 v1, 0x1

    const/4 v5, 0x1

    aput-boolean v5, v7, v1

    .line 61
    :cond_1
    const-string v1, "Original Size"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x2

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    if-eqz v1, :cond_5

    .line 62
    array-length v1, p1

    const v5, 0x1e8480

    const/4 v6, 0x3

    const/4 v8, 0x1

    aput-boolean v8, v7, v6

    if-le v1, v5, :cond_4

    .line 65
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 68
    int-to-float v5, v3

    .line 69
    new-instance v6, Ljava/lang/Double;

    div-float v1, v5, v1

    float-to-double v8, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    invoke-direct {v6, v8, v9}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v6}, Ljava/lang/Double;->intValue()I

    move-result v1

    .line 71
    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v8, 0x1

    aput-boolean v8, v7, v6

    if-ne v1, v5, :cond_3

    .line 72
    const/4 v1, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    .line 77
    :cond_2
    :goto_0
    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 78
    const/4 v1, 0x0

    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 80
    int-to-float v0, v0

    int-to-float v1, v3

    div-float/2addr v0, v1

    .line 81
    int-to-float v1, v4

    mul-float/2addr v0, v1

    .line 82
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 84
    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 87
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 88
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x5a

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 90
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 92
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const/16 v0, 0x9

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 154
    :goto_1
    const/16 v0, 0x18

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    return-object p1

    .line 73
    :cond_3
    const/4 v5, 0x4

    const/4 v6, 0x6

    const/4 v8, 0x1

    aput-boolean v8, v7, v6

    if-le v1, v5, :cond_2

    const/16 v5, 0x8

    const/4 v6, 0x7

    const/4 v8, 0x1

    aput-boolean v8, v7, v6

    if-ge v1, v5, :cond_2

    .line 74
    const/16 v1, 0x8

    const/16 v5, 0x8

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    goto :goto_0

    .line 94
    :cond_4
    const/16 v0, 0xa

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    goto :goto_1

    .line 98
    :cond_5
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 99
    const/16 v0, 0xb

    const/4 v4, 0x1

    aput-boolean v4, v7, v0

    if-le v1, v3, :cond_6

    .line 101
    const/16 v0, 0xc

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    goto :goto_1

    .line 105
    :cond_6
    int-to-float v0, v3

    .line 106
    new-instance v3, Ljava/lang/Double;

    const/high16 v4, 0x44960000    # 1200.0f

    div-float/2addr v0, v4

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v3}, Ljava/lang/Double;->intValue()I

    move-result v0

    .line 108
    const/4 v3, 0x3

    const/16 v4, 0xd

    const/4 v5, 0x1

    aput-boolean v5, v7, v4

    if-ne v0, v3, :cond_a

    .line 109
    const/4 v0, 0x4

    const/16 v3, 0xe

    const/4 v4, 0x1

    aput-boolean v4, v7, v3

    .line 114
    :cond_7
    :goto_2
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 115
    const/4 v0, 0x0

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 117
    const/4 v0, 0x0

    array-length v3, p1

    invoke-static {p1, v0, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 120
    int-to-float v2, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 121
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    .line 122
    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 124
    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 125
    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 127
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 130
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 132
    invoke-virtual {v5, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 133
    const/16 v1, 0x12

    const/4 v2, 0x1

    aput-boolean v2, v7, v1

    if-eqz p3, :cond_9

    const-string v1, "90"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x13

    const/4 v3, 0x1

    aput-boolean v3, v7, v2

    if-nez v1, :cond_8

    const-string v1, "180"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x14

    const/4 v3, 0x1

    aput-boolean v3, v7, v2

    if-nez v1, :cond_8

    const-string v1, "270"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x15

    const/4 v3, 0x1

    aput-boolean v3, v7, v2

    if-eqz v1, :cond_9

    .line 137
    :cond_8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/16 v1, 0x16

    const/4 v2, 0x1

    aput-boolean v2, v7, v1

    .line 140
    :cond_9
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 143
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 144
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x55

    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 146
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 147
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 149
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const/16 v0, 0x17

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    goto/16 :goto_1

    .line 110
    :cond_a
    const/4 v3, 0x4

    const/16 v4, 0xf

    const/4 v5, 0x1

    aput-boolean v5, v7, v4

    if-le v0, v3, :cond_7

    const/16 v3, 0x8

    const/16 v4, 0x10

    const/4 v5, 0x1

    aput-boolean v5, v7, v4

    if-ge v0, v3, :cond_7

    .line 111
    const/16 v0, 0x8

    const/16 v3, 0x11

    const/4 v4, 0x1

    aput-boolean v4, v7, v3

    goto/16 :goto_2
.end method

.method public getExifOrientation(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v6, 0x5

    const/4 v1, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x1

    sget-object v0, Lorg/wordpress/android/util/ImageHelper;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/ImageHelper;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v2, v0, v5

    .line 163
    const-string v0, ""

    .line 167
    :try_start_0
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-boolean v4, v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :goto_0
    aput-boolean v7, v2, v5

    if-lt v0, v6, :cond_2

    .line 173
    :try_start_1
    const-class v0, Landroid/media/ExifInterface;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 175
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 176
    const-class v1, Landroid/media/ExifInterface;

    const-string v3, "getAttribute"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_7

    move-result-object v1

    .line 179
    const/4 v3, 0x1

    :try_start_2
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "Orientation"

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 181
    const/4 v1, 0x3

    const/4 v3, 0x1

    aput-boolean v3, v2, v1

    if-eqz v0, :cond_6

    .line 182
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x4

    const/4 v4, 0x1

    aput-boolean v4, v2, v3

    if-eqz v1, :cond_3

    .line 183
    const-string p2, "0"

    const/4 v0, 0x5

    const/4 v1, 0x1

    aput-boolean v1, v2, v0

    .line 192
    :cond_1
    :goto_1
    const/16 v0, 0xd

    const/4 v1, 0x1

    aput-boolean v1, v2, v0
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_5

    .line 199
    :goto_2
    const/16 v0, 0x10

    const/4 v1, 0x1

    :try_start_3
    aput-boolean v1, v2, v0
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_7

    .line 215
    :cond_2
    :goto_3
    const/16 v0, 0x16

    aput-boolean v7, v2, v0

    return-object p2

    .line 168
    :catch_0
    move-exception v0

    .line 169
    aput-boolean v7, v2, v7

    move v0, v1

    goto :goto_0

    .line 184
    :cond_3
    :try_start_4
    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x6

    const/4 v4, 0x1

    aput-boolean v4, v2, v3

    if-eqz v1, :cond_4

    .line 185
    const-string p2, "180"

    const/4 v0, 0x7

    const/4 v1, 0x1

    aput-boolean v1, v2, v0
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_1

    .line 194
    :catch_1
    move-exception v0

    .line 196
    :try_start_5
    const-string p2, "0"

    const/16 v0, 0xe

    const/4 v1, 0x1

    aput-boolean v1, v2, v0
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_7

    goto :goto_2

    .line 202
    :catch_2
    move-exception v0

    .line 203
    const-string p2, "0"

    const/16 v0, 0x11

    aput-boolean v7, v2, v0

    goto :goto_3

    .line 186
    :cond_4
    :try_start_6
    const-string v1, "6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x8

    const/4 v4, 0x1

    aput-boolean v4, v2, v3

    if-eqz v1, :cond_5

    .line 187
    const-string p2, "90"

    const/16 v0, 0x9

    const/4 v1, 0x1

    aput-boolean v1, v2, v0
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_1

    .line 197
    :catch_3
    move-exception v0

    .line 198
    :try_start_7
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unexpected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 199
    const-string p2, "0"

    const/16 v0, 0xf

    const/4 v1, 0x1

    aput-boolean v1, v2, v0
    :try_end_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_2

    .line 204
    :catch_4
    move-exception v0

    .line 205
    const-string p2, "0"

    const/16 v0, 0x12

    aput-boolean v7, v2, v0

    goto :goto_3

    .line 188
    :cond_5
    :try_start_8
    const-string v1, "8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xa

    const/4 v3, 0x1

    aput-boolean v3, v2, v1

    if-eqz v0, :cond_1

    .line 189
    const-string p2, "270"

    const/16 v0, 0xb

    const/4 v1, 0x1

    aput-boolean v1, v2, v0
    :try_end_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_8 .. :try_end_8} :catch_5

    goto/16 :goto_1

    .line 206
    :catch_5
    move-exception v0

    .line 207
    const-string p2, "0"

    const/16 v0, 0x13

    aput-boolean v7, v2, v0

    goto/16 :goto_3

    .line 192
    :cond_6
    :try_start_9
    const-string p2, "0"

    const/16 v0, 0xc

    const/4 v1, 0x1

    aput-boolean v1, v2, v0
    :try_end_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_9 .. :try_end_9} :catch_5

    goto/16 :goto_1

    .line 208
    :catch_6
    move-exception v0

    .line 209
    const-string p2, "0"

    const/16 v0, 0x14

    aput-boolean v7, v2, v0

    goto/16 :goto_3

    .line 210
    :catch_7
    move-exception v0

    .line 211
    const-string p2, "0"

    const/16 v0, 0x15

    aput-boolean v7, v2, v0

    goto/16 :goto_3
.end method

.method public getImageBytesForPath(Ljava/lang/String;Landroid/content/Context;)Ljava/util/HashMap;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x1

    sget-object v0, Lorg/wordpress/android/util/ImageHelper;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/ImageHelper;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x4

    aget-object v8, v0, v1

    .line 298
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 299
    const-string v0, ""

    const-string v6, ""

    .line 301
    aput-boolean v10, v8, v4

    if-eqz p1, :cond_6

    .line 302
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    aput-boolean v10, v8, v10

    .line 304
    :goto_0
    aput-boolean v10, v8, v5

    if-eqz v1, :cond_4

    .line 305
    const-string v0, "video"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    aput-boolean v10, v8, v2

    if-eqz v0, :cond_1

    .line 306
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 307
    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "_id"

    aput-object v2, v1, v4

    const-string v2, "_data"

    aput-object v2, v1, v10

    .line 309
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 310
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 311
    iput v10, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 312
    int-to-long v3, v0

    invoke-static {v1, v3, v4, v10, v2}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 316
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 317
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 318
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 319
    const-string v1, "Video"

    .line 320
    const/4 v2, 0x4

    aput-boolean v10, v8, v2

    .line 382
    :goto_1
    const-string v2, "bytes"

    invoke-virtual {v7, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    const-string v0, "title"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    const-string v0, "orientation"

    invoke-virtual {v7, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    const/16 v0, 0x12

    aput-boolean v10, v8, v0

    move-object v3, v7

    .line 389
    :goto_2
    return-object v3

    .line 323
    :cond_1
    new-array v2, v2, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v2, v4

    const-string v0, "_data"

    aput-object v0, v2, v10

    const-string v0, "orientation"

    aput-object v0, v2, v5

    .line 326
    const-string v0, ""

    .line 327
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 330
    const/4 v0, 0x5

    aput-boolean v10, v8, v0

    if-eqz v2, :cond_3

    .line 331
    const-string v0, ""

    .line 333
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v4, 0x6

    aput-boolean v10, v8, v4

    if-eqz v1, :cond_5

    .line 337
    const-string v0, "_data"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 338
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 339
    const-string v1, "orientation"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 341
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    aput-boolean v10, v8, v2

    .line 344
    :goto_3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 345
    const/16 v4, 0x8

    aput-boolean v10, v8, v4

    move-object v6, v1

    move-object v1, v0

    move-object v0, v2

    .line 352
    :goto_4
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 354
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v2, v4

    new-array v2, v2, [B

    .line 358
    :try_start_0
    new-instance v4, Ljava/io/DataInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v5, 0xa

    const/4 v9, 0x1

    aput-boolean v9, v8, v5
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    :try_start_1
    invoke-virtual {v4, v2}, Ljava/io/DataInputStream;->readFully([B)V

    const/16 v5, 0xc

    const/4 v9, 0x1

    aput-boolean v9, v8, v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 370
    :try_start_2
    invoke-virtual {v4}, Ljava/io/DataInputStream;->close()V

    const/16 v4, 0xe

    const/4 v5, 0x1

    aput-boolean v5, v8, v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 376
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 377
    const-string v3, ""

    const/16 v4, 0x10

    aput-boolean v10, v8, v4

    if-ne v6, v3, :cond_2

    .line 378
    invoke-virtual {p0, v1, v6}, Lorg/wordpress/android/util/ImageHelper;->getExifOrientation(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v1, 0x11

    aput-boolean v10, v8, v1

    :cond_2
    move-object v1, v0

    move-object v0, v2

    goto/16 :goto_1

    .line 347
    :cond_3
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "file://"

    const-string v4, ""

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 348
    new-instance v0, Ljava/io/File;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "file://"

    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x9

    aput-boolean v10, v8, v1

    move-object v1, v2

    goto :goto_4

    .line 359
    :catch_0
    move-exception v0

    .line 360
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 361
    const/16 v0, 0xb

    aput-boolean v10, v8, v0

    goto/16 :goto_2

    .line 365
    :catch_1
    move-exception v0

    .line 366
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 367
    const/16 v0, 0xd

    aput-boolean v10, v8, v0

    goto/16 :goto_2

    .line 371
    :catch_2
    move-exception v0

    .line 372
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 373
    const/16 v0, 0xf

    aput-boolean v10, v8, v0

    goto/16 :goto_2

    .line 389
    :cond_4
    const/16 v0, 0x13

    aput-boolean v10, v8, v0

    goto/16 :goto_2

    :cond_5
    move-object v1, v6

    goto/16 :goto_3

    :cond_6
    move-object v1, v3

    goto/16 :goto_0
.end method
