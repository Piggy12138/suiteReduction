.class public Lorg/wordpress/android/util/EscapeUtils;
.super Ljava/lang/Object;
.source "EscapeUtils.java"


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = 0xa33a9debc06b421L


# direct methods
.method private static $VRi()[[Z
    .locals 6

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v0, 0x6

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sput-object v0, Lorg/wordpress/android/util/EscapeUtils;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v4, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v5, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-array v2, v4, [Z

    aput-object v2, v0, v1

    new-array v1, v5, [Z

    aput-object v1, v0, v4

    new-array v1, v3, [Z

    aput-object v1, v0, v5

    const-string v1, "org/wordpress/android/util/EscapeUtils"

    const-wide v2, -0x4371658bc25d10eeL    # -5.3088325737815944E-17

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/util/EscapeUtils;->$VRi()[[Z

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

    sget-object v0, Lorg/wordpress/android/util/EscapeUtils;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/EscapeUtils;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method

.method public static escapeHtml(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    sget-object v0, Lorg/wordpress/android/util/EscapeUtils;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/EscapeUtils;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v2, v0, v7

    .line 10
    const/4 v0, 0x0

    aput-boolean v7, v2, v0

    if-nez p0, :cond_1

    .line 11
    aput-boolean v7, v2, v7

    move-object v0, v1

    .line 21
    :goto_0
    return-object v0

    .line 14
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-double v3, v3

    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v3, v5

    double-to-int v3, v3

    invoke-direct {v0, v3}, Ljava/io/StringWriter;-><init>(I)V

    .line 15
    invoke-static {v0, p0}, Lorg/wordpress/android/util/EscapeUtils;->escapeHtml(Ljava/io/Writer;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v4, 0x1

    aput-boolean v4, v2, v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 21
    const/4 v0, 0x3

    aput-boolean v7, v2, v0

    move-object v0, v1

    goto :goto_0
.end method

.method public static escapeHtml(Ljava/io/Writer;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v0, Lorg/wordpress/android/util/EscapeUtils;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/EscapeUtils;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 27
    const/4 v1, 0x0

    aput-boolean v3, v0, v1

    if-nez p0, :cond_1

    .line 28
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The Writer must not be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    aput-boolean v3, v0, v3

    throw v1

    .line 30
    :cond_1
    aput-boolean v3, v0, v2

    if-nez p1, :cond_2

    const/4 v1, 0x3

    aput-boolean v3, v0, v1

    .line 34
    :goto_0
    return-void

    .line 33
    :cond_2
    sget-object v1, Lorg/wordpress/android/util/Entities;->HTML40_escape:Lorg/wordpress/android/util/Entities;

    invoke-virtual {v1, p0, p1}, Lorg/wordpress/android/util/Entities;->escape(Ljava/io/Writer;Ljava/lang/String;)V

    .line 34
    const/4 v1, 0x4

    aput-boolean v3, v0, v1

    goto :goto_0
.end method

.method public static unescapeHtml(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x3

    const/4 v7, 0x1

    sget-object v0, Lorg/wordpress/android/util/EscapeUtils;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/EscapeUtils;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v2, v0, v8

    .line 37
    const/4 v0, 0x0

    aput-boolean v7, v2, v0

    if-nez p0, :cond_1

    .line 38
    aput-boolean v7, v2, v7

    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    .line 41
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-double v3, v3

    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v3, v5

    double-to-int v3, v3

    invoke-direct {v0, v3}, Ljava/io/StringWriter;-><init>(I)V

    .line 42
    invoke-static {v0, p0}, Lorg/wordpress/android/util/EscapeUtils;->unescapeHtml(Ljava/io/Writer;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v4, 0x1

    aput-boolean v4, v2, v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 48
    aput-boolean v7, v2, v8

    move-object v0, v1

    goto :goto_0
.end method

.method public static unescapeHtml(Ljava/io/Writer;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x4

    const/4 v3, 0x1

    sget-object v0, Lorg/wordpress/android/util/EscapeUtils;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/EscapeUtils;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 53
    const/4 v1, 0x0

    aput-boolean v3, v0, v1

    if-nez p0, :cond_1

    .line 54
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The Writer must not be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    aput-boolean v3, v0, v3

    throw v1

    .line 56
    :cond_1
    const/4 v1, 0x2

    aput-boolean v3, v0, v1

    if-nez p1, :cond_2

    const/4 v1, 0x3

    aput-boolean v3, v0, v1

    .line 60
    :goto_0
    return-void

    .line 59
    :cond_2
    sget-object v1, Lorg/wordpress/android/util/Entities;->HTML40:Lorg/wordpress/android/util/Entities;

    invoke-virtual {v1, p0, p1}, Lorg/wordpress/android/util/Entities;->unescape(Ljava/io/Writer;Ljava/lang/String;)V

    .line 60
    aput-boolean v3, v0, v2

    goto :goto_0
.end method
