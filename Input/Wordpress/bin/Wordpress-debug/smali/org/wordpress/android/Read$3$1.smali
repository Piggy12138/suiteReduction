.class Lorg/wordpress/android/Read$3$1;
.super Landroid/webkit/WebChromeClient;
.source "Read.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wordpress/android/Read$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = 0x69f55b3efe80993bL


# instance fields
.field final synthetic this$1:Lorg/wordpress/android/Read$3;


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

    sput-object v0, Lorg/wordpress/android/Read$3$1;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v1, v1, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/Read$3$1"

    const-wide v2, 0x48c52bbed9ffbbe8L    # 3.68848766315817E42

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/Read$3$1;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method constructor <init>(Lorg/wordpress/android/Read$3;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lorg/wordpress/android/Read$3$1;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Read$3$1;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 204
    iput-object p1, p0, Lorg/wordpress/android/Read$3$1;->this$1:Lorg/wordpress/android/Read$3;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    sget-object v0, Lorg/wordpress/android/Read$3$1;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Read$3$1;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v5

    .line 206
    iget-object v1, p0, Lorg/wordpress/android/Read$3$1;->this$1:Lorg/wordpress/android/Read$3;

    iget-object v1, v1, Lorg/wordpress/android/Read$3;->this$0:Lorg/wordpress/android/Read;

    const-string v2, "Loading..."

    invoke-virtual {v1, v2}, Lorg/wordpress/android/Read;->setTitle(Ljava/lang/CharSequence;)V

    .line 207
    iget-object v1, p0, Lorg/wordpress/android/Read$3$1;->this$1:Lorg/wordpress/android/Read$3;

    iget-object v1, v1, Lorg/wordpress/android/Read$3;->this$0:Lorg/wordpress/android/Read;

    mul-int/lit8 v2, p2, 0x64

    invoke-virtual {v1, v2}, Lorg/wordpress/android/Read;->setProgress(I)V

    .line 209
    const/16 v1, 0x64

    const/4 v2, 0x0

    aput-boolean v5, v0, v2

    if-ne p2, v1, :cond_1

    .line 210
    iget-object v1, p0, Lorg/wordpress/android/Read$3$1;->this$1:Lorg/wordpress/android/Read$3;

    iget-object v1, v1, Lorg/wordpress/android/Read$3;->this$0:Lorg/wordpress/android/Read;

    invoke-static {v1}, Lorg/wordpress/android/Read;->access$100(Lorg/wordpress/android/Read;)Z

    move-result v1

    aput-boolean v5, v0, v5

    if-eqz v1, :cond_2

    .line 211
    iget-object v1, p0, Lorg/wordpress/android/Read$3$1;->this$1:Lorg/wordpress/android/Read$3;

    iget-object v1, v1, Lorg/wordpress/android/Read$3;->this$0:Lorg/wordpress/android/Read;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/wordpress/android/Read$3$1;->this$1:Lorg/wordpress/android/Read$3;

    iget-object v3, v3, Lorg/wordpress/android/Read$3;->this$0:Lorg/wordpress/android/Read;

    invoke-static {v3}, Lorg/wordpress/android/Read;->access$200(Lorg/wordpress/android/Read;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/wordpress/android/util/EscapeUtils;->unescapeHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/wordpress/android/Read$3$1;->this$1:Lorg/wordpress/android/Read$3;

    iget-object v3, v3, Lorg/wordpress/android/Read$3;->this$0:Lorg/wordpress/android/Read;

    invoke-virtual {v3}, Lorg/wordpress/android/Read;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f08009c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/wordpress/android/Read;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    aput-boolean v5, v0, v1

    .line 224
    :cond_1
    :goto_0
    const/4 v1, 0x4

    aput-boolean v5, v0, v1

    return-void

    .line 217
    :cond_2
    iget-object v1, p0, Lorg/wordpress/android/Read$3$1;->this$1:Lorg/wordpress/android/Read$3;

    iget-object v1, v1, Lorg/wordpress/android/Read$3;->this$0:Lorg/wordpress/android/Read;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/wordpress/android/Read$3$1;->this$1:Lorg/wordpress/android/Read$3;

    iget-object v3, v3, Lorg/wordpress/android/Read$3;->this$0:Lorg/wordpress/android/Read;

    invoke-static {v3}, Lorg/wordpress/android/Read;->access$200(Lorg/wordpress/android/Read;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/wordpress/android/util/EscapeUtils;->unescapeHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/wordpress/android/Read$3$1;->this$1:Lorg/wordpress/android/Read$3;

    iget-object v3, v3, Lorg/wordpress/android/Read$3;->this$0:Lorg/wordpress/android/Read;

    invoke-virtual {v3}, Lorg/wordpress/android/Read;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0800a3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/wordpress/android/Read;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x3

    aput-boolean v5, v0, v1

    goto :goto_0
.end method
