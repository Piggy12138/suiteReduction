.class Lorg/wordpress/android/Read$loadReaderTask$3;
.super Landroid/webkit/WebChromeClient;
.source "Read.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wordpress/android/Read$loadReaderTask;->doInBackground([Ljava/lang/String;)Ljava/util/Vector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = -0x77c084fc89ba1441L


# instance fields
.field final synthetic this$1:Lorg/wordpress/android/Read$loadReaderTask;


# direct methods
.method private static $VRi()[[Z
    .locals 5

    const/4 v4, 0x3

    const/4 v3, 0x1

    filled-new-array {v4}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sput-object v0, Lorg/wordpress/android/Read$loadReaderTask$3;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v4, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/Read$loadReaderTask$3"

    const-wide v2, -0x12853b4a33f960f6L    # -2.3623228885343336E219

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/Read$loadReaderTask$3;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method constructor <init>(Lorg/wordpress/android/Read$loadReaderTask;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lorg/wordpress/android/Read$loadReaderTask$3;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Read$loadReaderTask$3;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 373
    iput-object p1, p0, Lorg/wordpress/android/Read$loadReaderTask$3;->this$1:Lorg/wordpress/android/Read$loadReaderTask;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    sget-object v0, Lorg/wordpress/android/Read$loadReaderTask$3;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Read$loadReaderTask$3;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v4

    .line 375
    iget-object v1, p0, Lorg/wordpress/android/Read$loadReaderTask$3;->this$1:Lorg/wordpress/android/Read$loadReaderTask;

    iget-object v1, v1, Lorg/wordpress/android/Read$loadReaderTask;->this$0:Lorg/wordpress/android/Read;

    const-string v2, "Loading..."

    invoke-virtual {v1, v2}, Lorg/wordpress/android/Read;->setTitle(Ljava/lang/CharSequence;)V

    .line 376
    iget-object v1, p0, Lorg/wordpress/android/Read$loadReaderTask$3;->this$1:Lorg/wordpress/android/Read$loadReaderTask;

    iget-object v1, v1, Lorg/wordpress/android/Read$loadReaderTask;->this$0:Lorg/wordpress/android/Read;

    mul-int/lit8 v2, p2, 0x64

    invoke-virtual {v1, v2}, Lorg/wordpress/android/Read;->setProgress(I)V

    .line 378
    const/16 v1, 0x64

    const/4 v2, 0x0

    aput-boolean v4, v0, v2

    if-ne p2, v1, :cond_1

    .line 379
    iget-object v1, p0, Lorg/wordpress/android/Read$loadReaderTask$3;->this$1:Lorg/wordpress/android/Read$loadReaderTask;

    iget-object v1, v1, Lorg/wordpress/android/Read$loadReaderTask;->this$0:Lorg/wordpress/android/Read;

    iget-object v2, p0, Lorg/wordpress/android/Read$loadReaderTask$3;->this$1:Lorg/wordpress/android/Read$loadReaderTask;

    iget-object v2, v2, Lorg/wordpress/android/Read$loadReaderTask;->this$0:Lorg/wordpress/android/Read;

    invoke-virtual {v2}, Lorg/wordpress/android/Read;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08011c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/wordpress/android/Read;->setTitle(Ljava/lang/CharSequence;)V

    aput-boolean v4, v0, v4

    .line 382
    :cond_1
    const/4 v1, 0x2

    aput-boolean v4, v0, v1

    return-void
.end method
