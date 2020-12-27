.class Lorg/wordpress/android/util/ImageHelper$BitmapDownloaderTask;
.super Landroid/os/AsyncTask;
.source "ImageHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wordpress/android/util/ImageHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BitmapDownloaderTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = 0x2197c570eadf9832L


# instance fields
.field private final imageViewReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/wordpress/android/util/ImageHelper;


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

    sput-object v0, Lorg/wordpress/android/util/ImageHelper$BitmapDownloaderTask;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const/4 v2, 0x7

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/util/ImageHelper$BitmapDownloaderTask"

    const-wide v2, 0x3384a86bea995c4bL    # 1.606930082605456E-60

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/util/ImageHelper$BitmapDownloaderTask;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x5

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public constructor <init>(Lorg/wordpress/android/util/ImageHelper;Landroid/widget/ImageView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lorg/wordpress/android/util/ImageHelper$BitmapDownloaderTask;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/ImageHelper$BitmapDownloaderTask;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 223
    iput-object p1, p0, Lorg/wordpress/android/util/ImageHelper$BitmapDownloaderTask;->this$0:Lorg/wordpress/android/util/ImageHelper;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 224
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lorg/wordpress/android/util/ImageHelper$BitmapDownloaderTask;->imageViewReference:Ljava/lang/ref/WeakReference;

    .line 225
    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-object v0, Lorg/wordpress/android/util/ImageHelper$BitmapDownloaderTask;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/ImageHelper$BitmapDownloaderTask;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v3

    .line 231
    aget-object v1, p1, v2

    invoke-static {v1}, Lorg/wordpress/android/util/ImageHelper;->downloadBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 220
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/wordpress/android/util/ImageHelper$BitmapDownloaderTask;->doInBackground([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    sget-object v0, Lorg/wordpress/android/util/ImageHelper$BitmapDownloaderTask;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/ImageHelper$BitmapDownloaderTask;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v1, v0, v4

    .line 237
    invoke-virtual {p0}, Lorg/wordpress/android/util/ImageHelper$BitmapDownloaderTask;->isCancelled()Z

    move-result v0

    const/4 v2, 0x0

    aput-boolean v3, v1, v2

    if-eqz v0, :cond_1

    .line 238
    const/4 p1, 0x0

    aput-boolean v3, v1, v3

    .line 241
    :cond_1
    iget-object v0, p0, Lorg/wordpress/android/util/ImageHelper$BitmapDownloaderTask;->imageViewReference:Ljava/lang/ref/WeakReference;

    aput-boolean v3, v1, v4

    if-eqz v0, :cond_2

    .line 242
    iget-object v0, p0, Lorg/wordpress/android/util/ImageHelper$BitmapDownloaderTask;->imageViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 243
    const/4 v2, 0x3

    aput-boolean v3, v1, v2

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    aput-boolean v3, v1, v2

    if-eqz p1, :cond_2

    .line 244
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x5

    aput-boolean v3, v1, v0

    .line 247
    :cond_2
    const/4 v0, 0x6

    aput-boolean v3, v1, v0

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 220
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lorg/wordpress/android/util/ImageHelper$BitmapDownloaderTask;->onPostExecute(Landroid/graphics/Bitmap;)V

    return-void
.end method
