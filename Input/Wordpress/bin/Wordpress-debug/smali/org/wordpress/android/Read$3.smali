.class Lorg/wordpress/android/Read$3;
.super Ljava/lang/Thread;
.source "Read.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wordpress/android/Read;->displayResults(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = 0x622bfcbc4943f8cbL


# instance fields
.field final synthetic this$0:Lorg/wordpress/android/Read;

.field final synthetic val$html:Ljava/lang/String;

.field final synthetic val$permaLink:Ljava/lang/String;

.field final synthetic val$status:Ljava/lang/String;


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

    sput-object v0, Lorg/wordpress/android/Read$3;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-array v1, v1, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/Read$3"

    const-wide v2, 0x2d7f3f0678d266e9L    # 1.5339047943819467E-89

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/Read$3;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method constructor <init>(Lorg/wordpress/android/Read;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lorg/wordpress/android/Read$3;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Read$3;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 196
    iput-object p1, p0, Lorg/wordpress/android/Read$3;->this$0:Lorg/wordpress/android/Read;

    iput-object p2, p0, Lorg/wordpress/android/Read$3;->val$permaLink:Ljava/lang/String;

    iput-object p3, p0, Lorg/wordpress/android/Read$3;->val$status:Ljava/lang/String;

    iput-object p4, p0, Lorg/wordpress/android/Read$3;->val$html:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v2, 0x3

    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    sget-object v0, Lorg/wordpress/android/Read$3;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Read$3;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v3, v0, v6

    .line 198
    iget-object v0, p0, Lorg/wordpress/android/Read$3;->val$permaLink:Ljava/lang/String;

    aput-boolean v6, v3, v7

    if-eqz v0, :cond_4

    .line 199
    iget-object v0, p0, Lorg/wordpress/android/Read$3;->this$0:Lorg/wordpress/android/Read;

    const v1, 0x7f07009b

    invoke-virtual {v0, v1}, Lorg/wordpress/android/Read;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 200
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 201
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 202
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 204
    new-instance v1, Lorg/wordpress/android/Read$3$1;

    invoke-direct {v1, p0}, Lorg/wordpress/android/Read$3$1;-><init>(Lorg/wordpress/android/Read$3;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 227
    new-instance v1, Lorg/wordpress/android/Read$WordPressWebViewClient;

    iget-object v4, p0, Lorg/wordpress/android/Read$3;->this$0:Lorg/wordpress/android/Read;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5}, Lorg/wordpress/android/Read$WordPressWebViewClient;-><init>(Lorg/wordpress/android/Read;Lorg/wordpress/android/Read$1;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 228
    iget-object v1, p0, Lorg/wordpress/android/Read$3;->val$status:Ljava/lang/String;

    const-string v4, "publish"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    aput-boolean v6, v3, v6

    if-eqz v1, :cond_3

    .line 231
    :try_start_0
    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x2

    const/4 v5, 0x1

    aput-boolean v5, v3, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    :goto_0
    const/4 v2, 0x4

    aput-boolean v6, v3, v2

    if-lt v1, v8, :cond_2

    .line 238
    iget-object v1, p0, Lorg/wordpress/android/Read$3;->val$permaLink:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v0, 0x5

    aput-boolean v6, v3, v0

    .line 244
    :goto_1
    const/4 v0, 0x7

    aput-boolean v6, v3, v0

    .line 250
    :goto_2
    const/16 v0, 0x9

    aput-boolean v6, v3, v0

    .line 271
    :cond_1
    :goto_3
    const/16 v0, 0xc

    aput-boolean v6, v3, v0

    return-void

    .line 233
    :catch_0
    move-exception v1

    .line 234
    aput-boolean v6, v3, v2

    move v1, v2

    goto :goto_0

    .line 240
    :cond_2
    iget-object v1, p0, Lorg/wordpress/android/Read$3;->val$permaLink:Ljava/lang/String;

    const-string v2, "https:"

    const-string v4, "http:"

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 241
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v0, 0x6

    aput-boolean v6, v3, v0

    goto :goto_1

    .line 245
    :cond_3
    iget-object v1, p0, Lorg/wordpress/android/Read$3;->val$html:Ljava/lang/String;

    const-string v2, "text/html"

    const-string v4, "utf-8"

    invoke-virtual {v0, v1, v2, v4}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lorg/wordpress/android/Read$3;->this$0:Lorg/wordpress/android/Read;

    iget-object v1, p0, Lorg/wordpress/android/Read$3;->this$0:Lorg/wordpress/android/Read;

    invoke-virtual {v1}, Lorg/wordpress/android/Read;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080076

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    aput-boolean v6, v3, v8

    goto :goto_2

    .line 251
    :cond_4
    iget-object v0, p0, Lorg/wordpress/android/Read$3;->this$0:Lorg/wordpress/android/Read;

    invoke-virtual {v0, v7}, Lorg/wordpress/android/Read;->setProgressBarIndeterminateVisibility(Z)V

    .line 252
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lorg/wordpress/android/Read$3;->this$0:Lorg/wordpress/android/Read;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 254
    iget-object v1, p0, Lorg/wordpress/android/Read$3;->this$0:Lorg/wordpress/android/Read;

    invoke-virtual {v1}, Lorg/wordpress/android/Read;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08003f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 256
    iget-object v1, p0, Lorg/wordpress/android/Read$3;->this$0:Lorg/wordpress/android/Read;

    invoke-virtual {v1}, Lorg/wordpress/android/Read;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080075

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 258
    const-string v1, "OK"

    new-instance v2, Lorg/wordpress/android/Read$3$2;

    invoke-direct {v2, p0}, Lorg/wordpress/android/Read$3$2;-><init>(Lorg/wordpress/android/Read$3;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 266
    invoke-virtual {v0, v6}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 267
    iget-object v1, p0, Lorg/wordpress/android/Read$3;->this$0:Lorg/wordpress/android/Read;

    invoke-virtual {v1}, Lorg/wordpress/android/Read;->isFinishing()Z

    move-result v1

    const/16 v2, 0xa

    aput-boolean v6, v3, v2

    if-nez v1, :cond_1

    .line 268
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const/16 v0, 0xb

    aput-boolean v6, v3, v0

    goto/16 :goto_3
.end method
