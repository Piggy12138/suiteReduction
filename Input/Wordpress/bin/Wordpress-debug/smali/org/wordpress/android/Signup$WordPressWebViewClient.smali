.class Lorg/wordpress/android/Signup$WordPressWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "Signup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wordpress/android/Signup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WordPressWebViewClient"
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = 0x655815eb1dd52df4L


# instance fields
.field final synthetic this$0:Lorg/wordpress/android/Signup;


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

    sput-object v0, Lorg/wordpress/android/Signup$WordPressWebViewClient;->$VRc:[[Z

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

    const-string v1, "org/wordpress/android/Signup$WordPressWebViewClient"

    const-wide v2, -0x3fd048899db2ff1cL    # -15.858325073146666

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/Signup$WordPressWebViewClient;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x4

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method private constructor <init>(Lorg/wordpress/android/Signup;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lorg/wordpress/android/Signup$WordPressWebViewClient;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Signup$WordPressWebViewClient;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 33
    iput-object p1, p0, Lorg/wordpress/android/Signup$WordPressWebViewClient;->this$0:Lorg/wordpress/android/Signup;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method

.method synthetic constructor <init>(Lorg/wordpress/android/Signup;Lorg/wordpress/android/Signup$1;)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/Signup$WordPressWebViewClient;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Signup$WordPressWebViewClient;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x3

    aget-object v0, v0, v1

    .line 33
    invoke-direct {p0, p1}, Lorg/wordpress/android/Signup$WordPressWebViewClient;-><init>(Lorg/wordpress/android/Signup;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-object v0, Lorg/wordpress/android/Signup$WordPressWebViewClient;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Signup$WordPressWebViewClient;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 42
    iget-object v1, p0, Lorg/wordpress/android/Signup$WordPressWebViewClient;->this$0:Lorg/wordpress/android/Signup;

    invoke-virtual {v1, v2}, Lorg/wordpress/android/Signup;->setProgressBarIndeterminateVisibility(Z)V

    .line 43
    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 44
    aput-boolean v3, v0, v2

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    sget-object v0, Lorg/wordpress/android/Signup$WordPressWebViewClient;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Signup$WordPressWebViewClient;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 36
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 37
    const/4 v1, 0x0

    aput-boolean v2, v0, v1

    return v2
.end method
