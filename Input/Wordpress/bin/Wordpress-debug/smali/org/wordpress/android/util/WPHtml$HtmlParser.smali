.class Lorg/wordpress/android/util/WPHtml$HtmlParser;
.super Ljava/lang/Object;
.source "WPHtml.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wordpress/android/util/WPHtml;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HtmlParser"
.end annotation


# static fields
.field private static final $VRc:[[Z

.field private static final schema:Lorg/ccil/cowan/tagsoup/HTMLSchema;


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

    sput-object v0, Lorg/wordpress/android/util/WPHtml$HtmlParser;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/util/WPHtml$HtmlParser"

    const-wide v2, 0x369b7c62a3c5d9a0L    # 1.2036225502158423E-45

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .prologue
    invoke-static {}, Lorg/wordpress/android/util/WPHtml$HtmlParser;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 125
    new-instance v1, Lorg/ccil/cowan/tagsoup/HTMLSchema;

    invoke-direct {v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;-><init>()V

    sput-object v1, Lorg/wordpress/android/util/WPHtml$HtmlParser;->schema:Lorg/ccil/cowan/tagsoup/HTMLSchema;

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lorg/wordpress/android/util/WPHtml$HtmlParser;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/WPHtml$HtmlParser;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method

.method static synthetic access$000()Lorg/ccil/cowan/tagsoup/HTMLSchema;
    .locals 4

    .prologue
    const/4 v3, 0x1

    sget-object v0, Lorg/wordpress/android/util/WPHtml$HtmlParser;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/WPHtml$HtmlParser;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v3

    .line 124
    sget-object v1, Lorg/wordpress/android/util/WPHtml$HtmlParser;->schema:Lorg/ccil/cowan/tagsoup/HTMLSchema;

    const/4 v2, 0x0

    aput-boolean v3, v0, v2

    return-object v1
.end method
