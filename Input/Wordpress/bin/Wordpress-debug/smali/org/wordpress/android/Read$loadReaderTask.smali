.class Lorg/wordpress/android/Read$loadReaderTask;
.super Landroid/os/AsyncTask;
.source "Read.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wordpress/android/Read;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "loadReaderTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/util/Vector",
        "<*>;>;"
    }
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = -0x3c812b70d570956L


# instance fields
.field final synthetic this$0:Lorg/wordpress/android/Read;


# direct methods
.method private static $VRi()[[Z
    .locals 5

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v0, 0x7

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sput-object v0, Lorg/wordpress/android/Read$loadReaderTask;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v4, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v4

    const/4 v1, 0x6

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/Read$loadReaderTask"

    const-wide v2, -0x35e5c08c4b0a9396L    # -9.590322334646991E48

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/Read$loadReaderTask;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x6

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method private constructor <init>(Lorg/wordpress/android/Read;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lorg/wordpress/android/Read$loadReaderTask;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Read$loadReaderTask;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 309
    iput-object p1, p0, Lorg/wordpress/android/Read$loadReaderTask;->this$0:Lorg/wordpress/android/Read;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method

.method synthetic constructor <init>(Lorg/wordpress/android/Read;Lorg/wordpress/android/Read$1;)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/Read$loadReaderTask;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Read$loadReaderTask;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x5

    aget-object v0, v0, v1

    .line 309
    invoke-direct {p0, p1}, Lorg/wordpress/android/Read$loadReaderTask;-><init>(Lorg/wordpress/android/Read;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 309
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/wordpress/android/Read$loadReaderTask;->doInBackground([Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/util/Vector;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Vector",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v1, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    sget-object v0, Lorg/wordpress/android/Read$loadReaderTask;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Read$loadReaderTask;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v1, v0, v1

    .line 334
    sget-object v0, Lorg/wordpress/android/WordPress;->wpDB:Lorg/wordpress/android/WordPressDB;

    iget-object v2, p0, Lorg/wordpress/android/Read$loadReaderTask;->this$0:Lorg/wordpress/android/Read;

    invoke-static {v2}, Lorg/wordpress/android/Read;->access$600(Lorg/wordpress/android/Read;)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/wordpress/android/WordPressDB;->loadSettings(I)Ljava/util/Vector;

    move-result-object v2

    .line 335
    iget-object v0, p0, Lorg/wordpress/android/Read$loadReaderTask;->this$0:Lorg/wordpress/android/Read;

    invoke-virtual {v2, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "xmlrpc.php"

    const-string v5, "wp-login.php"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lorg/wordpress/android/Read;->access$702(Lorg/wordpress/android/Read;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    sget-object v0, Lorg/wordpress/android/Constants;->readerURL:Ljava/lang/String;

    .line 337
    iget-object v3, p0, Lorg/wordpress/android/Read$loadReaderTask;->this$0:Lorg/wordpress/android/Read;

    invoke-virtual {v3}, Lorg/wordpress/android/Read;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v3, v3, 0xf

    aput-boolean v6, v1, v7

    if-ne v3, v9, :cond_1

    .line 338
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/?per_page=20"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-boolean v6, v1, v6

    .line 341
    :cond_1
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<head><script type=\"text/javascript\">function submitform(){document.loginform.submit();} </script></head><body onload=\"submitform()\"><form style=\"visibility:hidden;\" name=\"loginform\" id=\"loginform\" action=\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lorg/wordpress/android/Read$loadReaderTask;->this$0:Lorg/wordpress/android/Read;

    invoke-static {v4}, Lorg/wordpress/android/Read;->access$700(Lorg/wordpress/android/Read;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\" method=\"post\">"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "<input type=\"text\" name=\"log\" id=\"user_login\" value=\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\"/></label>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "<input type=\"password\" name=\"pwd\" id=\"user_pass\" value=\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\" /></label>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "<input type=\"submit\" name=\"wp-submit\" id=\"wp-submit\" value=\"Log In\" />"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "<input type=\"hidden\" name=\"redirect_to\" value=\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\" />"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</form>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</body>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 360
    iget-object v2, p0, Lorg/wordpress/android/Read$loadReaderTask;->this$0:Lorg/wordpress/android/Read;

    invoke-static {v2}, Lorg/wordpress/android/Read;->access$800(Lorg/wordpress/android/Read;)Landroid/webkit/WebView;

    move-result-object v2

    new-instance v3, Lorg/wordpress/android/Read$loadReaderTask$2;

    invoke-direct {v3, p0}, Lorg/wordpress/android/Read$loadReaderTask$2;-><init>(Lorg/wordpress/android/Read$loadReaderTask;)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 373
    iget-object v2, p0, Lorg/wordpress/android/Read$loadReaderTask;->this$0:Lorg/wordpress/android/Read;

    invoke-static {v2}, Lorg/wordpress/android/Read;->access$800(Lorg/wordpress/android/Read;)Landroid/webkit/WebView;

    move-result-object v2

    new-instance v3, Lorg/wordpress/android/Read$loadReaderTask$3;

    invoke-direct {v3, p0}, Lorg/wordpress/android/Read$loadReaderTask$3;-><init>(Lorg/wordpress/android/Read$loadReaderTask;)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 385
    iget-object v2, p0, Lorg/wordpress/android/Read$loadReaderTask;->this$0:Lorg/wordpress/android/Read;

    invoke-static {v2}, Lorg/wordpress/android/Read;->access$800(Lorg/wordpress/android/Read;)Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const-string v3, "wp-android"

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 386
    iget-object v2, p0, Lorg/wordpress/android/Read$loadReaderTask;->this$0:Lorg/wordpress/android/Read;

    invoke-static {v2}, Lorg/wordpress/android/Read;->access$800(Lorg/wordpress/android/Read;)Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 387
    iget-object v2, p0, Lorg/wordpress/android/Read$loadReaderTask;->this$0:Lorg/wordpress/android/Read;

    invoke-static {v2}, Lorg/wordpress/android/Read;->access$800(Lorg/wordpress/android/Read;)Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 388
    iget-object v2, p0, Lorg/wordpress/android/Read$loadReaderTask;->this$0:Lorg/wordpress/android/Read;

    invoke-static {v2}, Lorg/wordpress/android/Read;->access$800(Lorg/wordpress/android/Read;)Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 389
    iget-object v2, p0, Lorg/wordpress/android/Read$loadReaderTask;->this$0:Lorg/wordpress/android/Read;

    invoke-static {v2}, Lorg/wordpress/android/Read;->access$800(Lorg/wordpress/android/Read;)Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 390
    iget-object v2, p0, Lorg/wordpress/android/Read$loadReaderTask;->this$0:Lorg/wordpress/android/Read;

    invoke-static {v2}, Lorg/wordpress/android/Read;->access$800(Lorg/wordpress/android/Read;)Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setPluginsEnabled(Z)V

    .line 391
    iget-object v2, p0, Lorg/wordpress/android/Read$loadReaderTask;->this$0:Lorg/wordpress/android/Read;

    invoke-static {v2}, Lorg/wordpress/android/Read;->access$800(Lorg/wordpress/android/Read;)Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 392
    iget-object v2, p0, Lorg/wordpress/android/Read$loadReaderTask;->this$0:Lorg/wordpress/android/Read;

    invoke-static {v2}, Lorg/wordpress/android/Read;->access$800(Lorg/wordpress/android/Read;)Landroid/webkit/WebView;

    move-result-object v2

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    invoke-virtual {v2, v0, v3, v4}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v2, 0x1

    aput-boolean v2, v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 396
    :goto_0
    const/4 v0, 0x0

    aput-boolean v6, v1, v9

    return-object v0

    .line 393
    :catch_0
    move-exception v0

    .line 394
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    aput-boolean v6, v1, v8

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 309
    check-cast p1, Ljava/util/Vector;

    invoke-virtual {p0, p1}, Lorg/wordpress/android/Read$loadReaderTask;->onPostExecute(Ljava/util/Vector;)V

    return-void
.end method

.method protected onPostExecute(Ljava/util/Vector;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    sget-object v0, Lorg/wordpress/android/Read$loadReaderTask;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Read$loadReaderTask;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v3

    .line 312
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lorg/wordpress/android/Read$loadReaderTask$1;

    invoke-direct {v2, p0}, Lorg/wordpress/android/Read$loadReaderTask$1;-><init>(Lorg/wordpress/android/Read$loadReaderTask;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 329
    const/4 v1, 0x0

    aput-boolean v3, v0, v1

    return-void
.end method
