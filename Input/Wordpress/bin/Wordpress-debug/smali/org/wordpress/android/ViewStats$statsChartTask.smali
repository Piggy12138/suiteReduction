.class Lorg/wordpress/android/ViewStats$statsChartTask;
.super Landroid/os/AsyncTask;
.source "ViewStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wordpress/android/ViewStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "statsChartTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = -0x5dbb1ba7bbf74864L


# instance fields
.field final synthetic this$0:Lorg/wordpress/android/ViewStats;


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

    sput-object v0, Lorg/wordpress/android/ViewStats$statsChartTask;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-array v1, v1, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const/4 v2, 0x4

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/ViewStats$statsChartTask"

    const-wide v2, 0x2a1cfbe9f0662165L    # 7.898423770203966E-106

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/ViewStats$statsChartTask;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x6

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method private constructor <init>(Lorg/wordpress/android/ViewStats;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lorg/wordpress/android/ViewStats$statsChartTask;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewStats$statsChartTask;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 1126
    iput-object p1, p0, Lorg/wordpress/android/ViewStats$statsChartTask;->this$0:Lorg/wordpress/android/ViewStats;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method

.method synthetic constructor <init>(Lorg/wordpress/android/ViewStats;Lorg/wordpress/android/ViewStats$1;)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/ViewStats$statsChartTask;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewStats$statsChartTask;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x5

    aget-object v0, v0, v1

    .line 1126
    invoke-direct {p0, p1}, Lorg/wordpress/android/ViewStats$statsChartTask;-><init>(Lorg/wordpress/android/ViewStats;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    sget-object v0, Lorg/wordpress/android/ViewStats$statsChartTask;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewStats$statsChartTask;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v2, v0, v6

    .line 1140
    const/4 v1, 0x0

    .line 1142
    :try_start_0
    new-instance v0, Ljava/net/URL;

    const/4 v3, 0x0

    aget-object v3, p1, v3

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1143
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 1144
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 1145
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 1146
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1148
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 1149
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    .line 1150
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    const/4 v1, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v2, v1
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 1157
    :goto_0
    const/4 v1, 0x3

    aput-boolean v5, v2, v1

    return-object v0

    .line 1151
    :catch_0
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    .line 1152
    :goto_1
    invoke-virtual {v1}, Ljava/net/MalformedURLException;->printStackTrace()V

    aput-boolean v5, v2, v5

    goto :goto_0

    .line 1153
    :catch_1
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    .line 1154
    :goto_2
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    aput-boolean v5, v2, v6

    goto :goto_0

    .line 1153
    :catch_2
    move-exception v1

    goto :goto_2

    .line 1151
    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1126
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/wordpress/android/ViewStats$statsChartTask;->doInBackground([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    sget-object v0, Lorg/wordpress/android/ViewStats$statsChartTask;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewStats$statsChartTask;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v1, v0, v3

    .line 1130
    const/4 v0, 0x0

    aput-boolean v3, v1, v0

    if-eqz p1, :cond_1

    .line 1131
    iget-object v0, p0, Lorg/wordpress/android/ViewStats$statsChartTask;->this$0:Lorg/wordpress/android/ViewStats;

    const v2, 0x7f0700ca

    invoke-virtual {v0, v2}, Lorg/wordpress/android/ViewStats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1132
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    aput-boolean v3, v1, v3

    .line 1135
    :cond_1
    const/4 v0, 0x2

    aput-boolean v3, v1, v0

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1126
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lorg/wordpress/android/ViewStats$statsChartTask;->onPostExecute(Landroid/graphics/Bitmap;)V

    return-void
.end method
