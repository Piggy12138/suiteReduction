.class public Lorg/wordpress/android/util/WPHtml;
.super Ljava/lang/Object;
.source "WPHtml.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wordpress/android/util/WPHtml$HtmlParser;,
        Lorg/wordpress/android/util/WPHtml$TagHandler;,
        Lorg/wordpress/android/util/WPHtml$ImageGetter;
    }
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = -0x7a577a194741f666L


# direct methods
.method private static $VRi()[[Z
    .locals 7

    const/4 v6, 0x7

    const/4 v5, 0x4

    const/16 v4, 0xa

    const/4 v3, 0x1

    const/16 v0, 0xb

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sput-object v0, Lorg/wordpress/android/util/WPHtml;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v5, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-array v1, v1, [Z

    aput-object v1, v0, v5

    const/4 v1, 0x5

    new-array v2, v4, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0xd

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x46

    new-array v1, v1, [Z

    aput-object v1, v0, v6

    const/16 v1, 0x8

    new-array v2, v6, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v4, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v4

    const-string v1, "org/wordpress/android/util/WPHtml"

    const-wide v2, 0x2d9b0bd706ee1bc5L    # 5.3109027266927755E-89

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/util/WPHtml;->$VRi()[[Z

    move-result-object v0

    const/16 v1, 0xa

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lorg/wordpress/android/util/WPHtml;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/WPHtml;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method

.method public static fromHtml(Ljava/lang/String;Landroid/content/Context;Lorg/wordpress/android/models/Post;)Landroid/text/Spanned;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    sget-object v0, Lorg/wordpress/android/util/WPHtml;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/WPHtml;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v3

    .line 117
    invoke-static {p0, v1, v1, p1, p2}, Lorg/wordpress/android/util/WPHtml;->fromHtml(Ljava/lang/String;Lorg/wordpress/android/util/WPHtml$ImageGetter;Lorg/wordpress/android/util/WPHtml$TagHandler;Landroid/content/Context;Lorg/wordpress/android/models/Post;)Landroid/text/Spanned;

    move-result-object v1

    const/4 v2, 0x0

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public static fromHtml(Ljava/lang/String;Lorg/wordpress/android/util/WPHtml$ImageGetter;Lorg/wordpress/android/util/WPHtml$TagHandler;Landroid/content/Context;Lorg/wordpress/android/models/Post;)Landroid/text/Spanned;
    .locals 9

    .prologue
    const/4 v2, 0x2

    const/4 v8, 0x1

    sget-object v0, Lorg/wordpress/android/util/WPHtml;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/WPHtml;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v7, v0, v2

    .line 141
    new-instance v4, Lorg/ccil/cowan/tagsoup/Parser;

    invoke-direct {v4}, Lorg/ccil/cowan/tagsoup/Parser;-><init>()V

    .line 143
    :try_start_0
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/properties/schema"

    invoke-static {}, Lorg/wordpress/android/util/WPHtml$HtmlParser;->access$000()Lorg/ccil/cowan/tagsoup/HTMLSchema;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/ccil/cowan/tagsoup/Parser;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    aput-boolean v1, v7, v0
    :try_end_0
    .catch Lorg/xml/sax/SAXNotRecognizedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xml/sax/SAXNotSupportedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 152
    new-instance v0, Lorg/wordpress/android/util/HtmlToSpannedConverter;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lorg/wordpress/android/util/HtmlToSpannedConverter;-><init>(Ljava/lang/String;Lorg/wordpress/android/util/WPHtml$ImageGetter;Lorg/wordpress/android/util/WPHtml$TagHandler;Lorg/ccil/cowan/tagsoup/Parser;Landroid/content/Context;Lorg/wordpress/android/models/Post;)V

    .line 154
    invoke-virtual {v0}, Lorg/wordpress/android/util/HtmlToSpannedConverter;->convert()Landroid/text/Spanned;

    move-result-object v0

    const/4 v1, 0x3

    aput-boolean v8, v7, v1

    return-object v0

    .line 144
    :catch_0
    move-exception v0

    .line 146
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    aput-boolean v8, v7, v8

    throw v1

    .line 147
    :catch_1
    move-exception v0

    .line 149
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    aput-boolean v8, v7, v2

    throw v1
.end method

.method private static processWPImage(Ljava/lang/StringBuilder;Landroid/text/Spanned;II)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x1

    sget-object v0, Lorg/wordpress/android/util/WPHtml;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/WPHtml;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x8

    aget-object v4, v0, v1

    .line 379
    aput-boolean v7, v4, v3

    :goto_0
    aput-boolean v7, v4, v7

    if-ge p2, p3, :cond_2

    .line 380
    const-class v0, Landroid/text/SpannableString;

    invoke-interface {p1, p2, p3, v0}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v1

    .line 381
    const-class v0, Landroid/text/SpannableString;

    invoke-interface {p1, p2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/SpannableString;

    .line 383
    array-length v5, v0

    const/4 v2, 0x2

    aput-boolean v7, v4, v2

    move v2, v3

    :goto_1
    const/4 v6, 0x3

    aput-boolean v7, v4, v6

    if-ge v2, v5, :cond_1

    aget-object v6, v0, v2

    .line 384
    invoke-virtual {v6}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x4

    aput-boolean v7, v4, v6

    goto :goto_1

    .line 387
    :cond_1
    invoke-static {p0, p1, p2, v1}, Lorg/wordpress/android/util/WPHtml;->withinStyle(Ljava/lang/StringBuilder;Landroid/text/Spanned;II)V

    .line 379
    const/4 v0, 0x5

    aput-boolean v7, v4, v0

    move p2, v1

    goto :goto_0

    .line 390
    :cond_2
    const/4 v0, 0x6

    aput-boolean v7, v4, v0

    return-void
.end method

.method public static toHtml(Landroid/text/Spanned;)Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/util/WPHtml;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/WPHtml;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x3

    aget-object v0, v0, v1

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    invoke-static {v1, p0}, Lorg/wordpress/android/util/WPHtml;->withinHtml(Ljava/lang/StringBuilder;Landroid/text/Spanned;)V

    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method private static withinBlockquote(Ljava/lang/StringBuilder;Landroid/text/Spanned;II)V
    .locals 11

    .prologue
    const/4 v10, 0x6

    const/16 v9, 0xa

    const/4 v6, 0x0

    const/4 v7, 0x1

    sget-object v0, Lorg/wordpress/android/util/WPHtml;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/WPHtml;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v8, v0, v10

    .line 225
    const-string v0, "<p>"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    aput-boolean v7, v8, v6

    move v2, p2

    :goto_0
    aput-boolean v7, v8, v7

    if-ge v2, p3, :cond_4

    .line 229
    invoke-static {p1, v9, v2, p3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    .line 230
    const/4 v1, 0x2

    aput-boolean v7, v8, v1

    if-gez v0, :cond_1

    .line 231
    const/4 v0, 0x3

    aput-boolean v7, v8, v0

    move v0, p3

    .line 234
    :cond_1
    const/4 v1, 0x4

    aput-boolean v7, v8, v1

    move v4, v6

    move p2, v0

    .line 236
    :goto_1
    const/4 v0, 0x5

    aput-boolean v7, v8, v0

    if-ge p2, p3, :cond_2

    invoke-interface {p1, p2}, Landroid/text/Spanned;->charAt(I)C

    move-result v0

    aput-boolean v7, v8, v10

    if-ne v0, v9, :cond_2

    .line 237
    add-int/lit8 v4, v4, 0x1

    .line 238
    add-int/lit8 p2, p2, 0x1

    const/4 v0, 0x7

    aput-boolean v7, v8, v0

    goto :goto_1

    .line 241
    :cond_2
    sub-int v3, p2, v4

    const/16 v0, 0x8

    aput-boolean v7, v8, v0

    if-ne p2, p3, :cond_3

    const/16 v0, 0x9

    aput-boolean v7, v8, v0

    move v5, v7

    :goto_2
    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lorg/wordpress/android/util/WPHtml;->withinParagraph(Ljava/lang/StringBuilder;Landroid/text/Spanned;IIIZ)V

    .line 228
    const/16 v0, 0xb

    aput-boolean v7, v8, v0

    move v2, p2

    goto :goto_0

    .line 241
    :cond_3
    aput-boolean v7, v8, v9

    move v5, v6

    goto :goto_2

    .line 244
    :cond_4
    const-string v0, "</p>\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    const/16 v0, 0xc

    aput-boolean v7, v8, v0

    return-void
.end method

.method private static withinDiv(Ljava/lang/StringBuilder;Landroid/text/Spanned;II)V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v3, 0x0

    const/4 v7, 0x1

    sget-object v0, Lorg/wordpress/android/util/WPHtml;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/WPHtml;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v4, v0, v8

    .line 207
    aput-boolean v7, v4, v3

    :goto_0
    aput-boolean v7, v4, v7

    if-ge p2, p3, :cond_3

    .line 208
    const-class v0, Landroid/text/style/QuoteSpan;

    invoke-interface {p1, p2, p3, v0}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v1

    .line 209
    const-class v0, Landroid/text/style/QuoteSpan;

    invoke-interface {p1, p2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/QuoteSpan;

    .line 211
    array-length v5, v0

    const/4 v2, 0x2

    aput-boolean v7, v4, v2

    move v2, v3

    :goto_1
    const/4 v6, 0x3

    aput-boolean v7, v4, v6

    if-ge v2, v5, :cond_1

    aget-object v6, v0, v2

    .line 212
    const-string v6, "<blockquote>"

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x4

    aput-boolean v7, v4, v6

    goto :goto_1

    .line 215
    :cond_1
    invoke-static {p0, p1, p2, v1}, Lorg/wordpress/android/util/WPHtml;->withinBlockquote(Ljava/lang/StringBuilder;Landroid/text/Spanned;II)V

    .line 217
    array-length v5, v0

    aput-boolean v7, v4, v8

    move v2, v3

    :goto_2
    const/4 v6, 0x6

    aput-boolean v7, v4, v6

    if-ge v2, v5, :cond_2

    aget-object v6, v0, v2

    .line 218
    const-string v6, "</blockquote>\n"

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x7

    aput-boolean v7, v4, v6

    goto :goto_2

    .line 207
    :cond_2
    const/16 v0, 0x8

    aput-boolean v7, v4, v0

    move p2, v1

    goto :goto_0

    .line 221
    :cond_3
    const/16 v0, 0x9

    aput-boolean v7, v4, v0

    return-void
.end method

.method private static withinHtml(Ljava/lang/StringBuilder;Landroid/text/Spanned;)V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x1

    sget-object v0, Lorg/wordpress/android/util/WPHtml;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/WPHtml;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v8, v0, v12

    .line 167
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v9

    .line 170
    aput-boolean v5, v8, v3

    move v2, v3

    :goto_0
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v0

    aput-boolean v5, v8, v5

    if-ge v2, v0, :cond_7

    .line 171
    const-class v0, Landroid/text/style/ParagraphStyle;

    invoke-interface {p1, v2, v9, v0}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v4

    .line 172
    const-class v0, Landroid/text/style/ParagraphStyle;

    invoke-interface {p1, v2, v4, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ParagraphStyle;

    .line 174
    const-string v6, " "

    .line 177
    const/4 v1, 0x2

    aput-boolean v5, v8, v1

    move v7, v3

    move v1, v3

    :goto_1
    array-length v10, v0

    const/4 v11, 0x3

    aput-boolean v5, v8, v11

    if-ge v7, v10, :cond_4

    .line 178
    aget-object v10, v0, v7

    instance-of v10, v10, Landroid/text/style/AlignmentSpan;

    aput-boolean v5, v8, v12

    if-eqz v10, :cond_1

    .line 179
    aget-object v1, v0, v7

    check-cast v1, Landroid/text/style/AlignmentSpan;

    invoke-interface {v1}, Landroid/text/style/AlignmentSpan;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v1

    .line 182
    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v11, 0x5

    aput-boolean v5, v8, v11

    if-ne v1, v10, :cond_2

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "align=\"center\" "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    aput-boolean v5, v8, v6

    move-object v6, v1

    move v1, v5

    .line 177
    :cond_1
    :goto_2
    add-int/lit8 v7, v7, 0x1

    const/16 v10, 0xa

    aput-boolean v5, v8, v10

    goto :goto_1

    .line 184
    :cond_2
    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    const/4 v11, 0x7

    aput-boolean v5, v8, v11

    if-ne v1, v10, :cond_3

    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "align=\"right\" "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x8

    aput-boolean v5, v8, v6

    move-object v6, v1

    move v1, v5

    goto :goto_2

    .line 187
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "align=\"left\" "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x9

    aput-boolean v5, v8, v6

    move-object v6, v1

    move v1, v5

    goto :goto_2

    .line 191
    :cond_4
    const/16 v0, 0xb

    aput-boolean v5, v8, v0

    if-eqz v1, :cond_5

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "<div "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ">"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xc

    aput-boolean v5, v8, v0

    .line 195
    :cond_5
    invoke-static {p0, p1, v2, v4}, Lorg/wordpress/android/util/WPHtml;->withinDiv(Ljava/lang/StringBuilder;Landroid/text/Spanned;II)V

    .line 197
    const/16 v0, 0xd

    aput-boolean v5, v8, v0

    if-eqz v1, :cond_6

    .line 198
    const-string v0, "</div>"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xe

    aput-boolean v5, v8, v0

    .line 170
    :cond_6
    const/16 v0, 0xf

    aput-boolean v5, v8, v0

    move v2, v4

    goto/16 :goto_0

    .line 201
    :cond_7
    const/16 v0, 0x10

    aput-boolean v5, v8, v0

    return-void
.end method

.method private static withinParagraph(Ljava/lang/StringBuilder;Landroid/text/Spanned;IIIZ)V
    .locals 9

    .prologue
    sget-object v0, Lorg/wordpress/android/util/WPHtml;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/WPHtml;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x7

    aget-object v4, v0, v1

    .line 250
    const/4 v0, 0x0

    const/4 v1, 0x1

    aput-boolean v1, v4, v0

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x1

    aput-boolean v1, v4, v0

    if-ge p2, p3, :cond_19

    .line 251
    const-class v0, Landroid/text/style/CharacterStyle;

    invoke-interface {p1, p2, p3, v0}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v2

    .line 252
    const-class v0, Landroid/text/style/CharacterStyle;

    invoke-interface {p1, p2, v2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/CharacterStyle;

    .line 255
    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x1

    aput-boolean v5, v4, v3

    move v3, v1

    :goto_1
    array-length v1, v0

    const/4 v5, 0x3

    const/4 v6, 0x1

    aput-boolean v6, v4, v5

    if-ge v3, v1, :cond_d

    .line 256
    aget-object v1, v0, v3

    instance-of v1, v1, Landroid/text/style/StyleSpan;

    const/4 v5, 0x4

    const/4 v6, 0x1

    aput-boolean v6, v4, v5

    if-eqz v1, :cond_2

    .line 257
    aget-object v1, v0, v3

    check-cast v1, Landroid/text/style/StyleSpan;

    invoke-virtual {v1}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v1

    .line 259
    and-int/lit8 v5, v1, 0x1

    const/4 v6, 0x5

    const/4 v7, 0x1

    aput-boolean v7, v4, v6

    if-eqz v5, :cond_1

    .line 260
    const-string v5, "<b>"

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const/4 v6, 0x1

    aput-boolean v6, v4, v5

    .line 262
    :cond_1
    and-int/lit8 v1, v1, 0x2

    const/4 v5, 0x7

    const/4 v6, 0x1

    aput-boolean v6, v4, v5

    if-eqz v1, :cond_2

    .line 263
    const-string v1, "<i>"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x8

    const/4 v5, 0x1

    aput-boolean v5, v4, v1

    .line 266
    :cond_2
    aget-object v1, v0, v3

    instance-of v1, v1, Landroid/text/style/TypefaceSpan;

    const/16 v5, 0x9

    const/4 v6, 0x1

    aput-boolean v6, v4, v5

    if-eqz v1, :cond_3

    .line 267
    aget-object v1, v0, v3

    check-cast v1, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v1}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v1

    .line 269
    const-string v5, "monospace"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v5, 0xa

    const/4 v6, 0x1

    aput-boolean v6, v4, v5

    if-eqz v1, :cond_3

    .line 270
    const-string v1, "<tt>"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xb

    const/4 v5, 0x1

    aput-boolean v5, v4, v1

    .line 273
    :cond_3
    aget-object v1, v0, v3

    instance-of v1, v1, Landroid/text/style/SuperscriptSpan;

    const/16 v5, 0xc

    const/4 v6, 0x1

    aput-boolean v6, v4, v5

    if-eqz v1, :cond_4

    .line 274
    const-string v1, "<sup>"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xd

    const/4 v5, 0x1

    aput-boolean v5, v4, v1

    .line 276
    :cond_4
    aget-object v1, v0, v3

    instance-of v1, v1, Landroid/text/style/SubscriptSpan;

    const/16 v5, 0xe

    const/4 v6, 0x1

    aput-boolean v6, v4, v5

    if-eqz v1, :cond_5

    .line 277
    const-string v1, "<sub>"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xf

    const/4 v5, 0x1

    aput-boolean v5, v4, v1

    .line 279
    :cond_5
    aget-object v1, v0, v3

    instance-of v1, v1, Landroid/text/style/UnderlineSpan;

    const/16 v5, 0x10

    const/4 v6, 0x1

    aput-boolean v6, v4, v5

    if-eqz v1, :cond_6

    .line 280
    const-string v1, "<u>"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x11

    const/4 v5, 0x1

    aput-boolean v5, v4, v1

    .line 282
    :cond_6
    aget-object v1, v0, v3

    instance-of v1, v1, Landroid/text/style/StrikethroughSpan;

    const/16 v5, 0x12

    const/4 v6, 0x1

    aput-boolean v6, v4, v5

    if-eqz v1, :cond_7

    .line 283
    const-string v1, "<strike>"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x13

    const/4 v5, 0x1

    aput-boolean v5, v4, v1

    .line 285
    :cond_7
    aget-object v1, v0, v3

    instance-of v1, v1, Landroid/text/style/URLSpan;

    const/16 v5, 0x14

    const/4 v6, 0x1

    aput-boolean v6, v4, v5

    if-eqz v1, :cond_8

    .line 286
    const-string v1, "<a href=\""

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    aget-object v1, v0, v3

    check-cast v1, Landroid/text/style/URLSpan;

    invoke-virtual {v1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    const-string v1, "\">"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x15

    const/4 v5, 0x1

    aput-boolean v5, v4, v1

    .line 290
    :cond_8
    aget-object v1, v0, v3

    instance-of v1, v1, Landroid/text/style/ImageSpan;

    const/16 v5, 0x16

    const/4 v6, 0x1

    aput-boolean v6, v4, v5

    if-eqz v1, :cond_9

    .line 291
    const-string v1, "<img src=\""

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    aget-object v1, v0, v3

    check-cast v1, Lorg/wordpress/android/util/WPImageSpan;

    invoke-virtual {v1}, Lorg/wordpress/android/util/WPImageSpan;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\" android-uri=\""

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v1, v0, v3

    check-cast v1, Lorg/wordpress/android/util/WPImageSpan;

    invoke-virtual {v1}, Lorg/wordpress/android/util/WPImageSpan;->getImageSource()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "\""

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    const-string v1, " />"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    const/16 v1, 0x17

    const/4 v5, 0x1

    aput-boolean v5, v4, v1

    move p2, v2

    .line 299
    :cond_9
    aget-object v1, v0, v3

    instance-of v1, v1, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v5, 0x18

    const/4 v6, 0x1

    aput-boolean v6, v4, v5

    if-eqz v1, :cond_a

    .line 300
    const-string v1, "<font size =\""

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    aget-object v1, v0, v3

    check-cast v1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {v1}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v1

    div-int/lit8 v1, v1, 0x6

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    const-string v1, "\">"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x19

    const/4 v5, 0x1

    aput-boolean v5, v4, v1

    .line 304
    :cond_a
    aget-object v1, v0, v3

    instance-of v1, v1, Landroid/text/style/ForegroundColorSpan;

    const/16 v5, 0x1a

    const/4 v6, 0x1

    aput-boolean v6, v4, v5

    if-eqz v1, :cond_c

    .line 305
    const-string v1, "<font color =\"#"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    aget-object v1, v0, v3

    check-cast v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v1}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v1

    const/high16 v5, 0x1000000

    add-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x1b

    const/4 v6, 0x1

    aput-boolean v6, v4, v5

    .line 309
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x6

    const/16 v7, 0x1c

    const/4 v8, 0x1

    aput-boolean v8, v4, v7

    if-ge v5, v6, :cond_b

    .line 310
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "0"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x1d

    const/4 v6, 0x1

    aput-boolean v6, v4, v5

    goto :goto_2

    .line 312
    :cond_b
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    const-string v1, "\">"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x1e

    const/4 v5, 0x1

    aput-boolean v5, v4, v1

    .line 255
    :cond_c
    add-int/lit8 v1, v3, 0x1

    const/16 v3, 0x1f

    const/4 v5, 0x1

    aput-boolean v5, v4, v3

    move v3, v1

    goto/16 :goto_1

    .line 317
    :cond_d
    invoke-static {p0, p1, p2, v2}, Lorg/wordpress/android/util/WPHtml;->processWPImage(Ljava/lang/StringBuilder;Landroid/text/Spanned;II)V

    .line 319
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    const/16 v3, 0x20

    const/4 v5, 0x1

    aput-boolean v5, v4, v3

    move v3, v1

    :goto_3
    const/16 v1, 0x21

    const/4 v5, 0x1

    aput-boolean v5, v4, v1

    if-ltz v3, :cond_18

    .line 320
    aget-object v1, v0, v3

    instance-of v1, v1, Landroid/text/style/ForegroundColorSpan;

    const/16 v5, 0x22

    const/4 v6, 0x1

    aput-boolean v6, v4, v5

    if-eqz v1, :cond_e

    .line 321
    const-string v1, "</font>"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    const/4 v5, 0x1

    aput-boolean v5, v4, v1

    .line 323
    :cond_e
    aget-object v1, v0, v3

    instance-of v1, v1, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v5, 0x24

    const/4 v6, 0x1

    aput-boolean v6, v4, v5

    if-eqz v1, :cond_f

    .line 324
    const-string v1, "</font>"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x25

    const/4 v5, 0x1

    aput-boolean v5, v4, v1

    .line 326
    :cond_f
    aget-object v1, v0, v3

    instance-of v1, v1, Landroid/text/style/URLSpan;

    const/16 v5, 0x26

    const/4 v6, 0x1

    aput-boolean v6, v4, v5

    if-eqz v1, :cond_10

    .line 327
    const-string v1, "</a>"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    const/4 v5, 0x1

    aput-boolean v5, v4, v1

    .line 329
    :cond_10
    aget-object v1, v0, v3

    instance-of v1, v1, Landroid/text/style/StrikethroughSpan;

    const/16 v5, 0x28

    const/4 v6, 0x1

    aput-boolean v6, v4, v5

    if-eqz v1, :cond_11

    .line 330
    const-string v1, "</strike>"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    const/4 v5, 0x1

    aput-boolean v5, v4, v1

    .line 332
    :cond_11
    aget-object v1, v0, v3

    instance-of v1, v1, Landroid/text/style/UnderlineSpan;

    const/16 v5, 0x2a

    const/4 v6, 0x1

    aput-boolean v6, v4, v5

    if-eqz v1, :cond_12

    .line 333
    const-string v1, "</u>"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2b

    const/4 v5, 0x1

    aput-boolean v5, v4, v1

    .line 335
    :cond_12
    aget-object v1, v0, v3

    instance-of v1, v1, Landroid/text/style/SubscriptSpan;

    const/16 v5, 0x2c

    const/4 v6, 0x1

    aput-boolean v6, v4, v5

    if-eqz v1, :cond_13

    .line 336
    const-string v1, "</sub>"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    const/4 v5, 0x1

    aput-boolean v5, v4, v1

    .line 338
    :cond_13
    aget-object v1, v0, v3

    instance-of v1, v1, Landroid/text/style/SuperscriptSpan;

    const/16 v5, 0x2e

    const/4 v6, 0x1

    aput-boolean v6, v4, v5

    if-eqz v1, :cond_14

    .line 339
    const-string v1, "</sup>"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    const/4 v5, 0x1

    aput-boolean v5, v4, v1

    .line 341
    :cond_14
    aget-object v1, v0, v3

    instance-of v1, v1, Landroid/text/style/TypefaceSpan;

    const/16 v5, 0x30

    const/4 v6, 0x1

    aput-boolean v6, v4, v5

    if-eqz v1, :cond_15

    .line 342
    aget-object v1, v0, v3

    check-cast v1, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v1}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v1

    .line 344
    const-string v5, "monospace"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v5, 0x31

    const/4 v6, 0x1

    aput-boolean v6, v4, v5

    if-eqz v1, :cond_15

    .line 345
    const-string v1, "</tt>"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x32

    const/4 v5, 0x1

    aput-boolean v5, v4, v1

    .line 348
    :cond_15
    aget-object v1, v0, v3

    instance-of v1, v1, Landroid/text/style/StyleSpan;

    const/16 v5, 0x33

    const/4 v6, 0x1

    aput-boolean v6, v4, v5

    if-eqz v1, :cond_17

    .line 349
    aget-object v1, v0, v3

    check-cast v1, Landroid/text/style/StyleSpan;

    invoke-virtual {v1}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v1

    .line 351
    and-int/lit8 v5, v1, 0x1

    const/16 v6, 0x34

    const/4 v7, 0x1

    aput-boolean v7, v4, v6

    if-eqz v5, :cond_16

    .line 352
    const-string v5, "</b>"

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x35

    const/4 v6, 0x1

    aput-boolean v6, v4, v5

    .line 354
    :cond_16
    and-int/lit8 v1, v1, 0x2

    const/16 v5, 0x36

    const/4 v6, 0x1

    aput-boolean v6, v4, v5

    if-eqz v1, :cond_17

    .line 355
    const-string v1, "</i>"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x37

    const/4 v5, 0x1

    aput-boolean v5, v4, v1

    .line 319
    :cond_17
    add-int/lit8 v1, v3, -0x1

    const/16 v3, 0x38

    const/4 v5, 0x1

    aput-boolean v5, v4, v3

    move v3, v1

    goto/16 :goto_3

    .line 250
    :cond_18
    const/16 v0, 0x39

    const/4 v1, 0x1

    aput-boolean v1, v4, v0

    move p2, v2

    goto/16 :goto_0

    .line 361
    :cond_19
    const/16 v0, 0x3a

    const/4 v1, 0x1

    aput-boolean v1, v4, v0

    if-eqz p5, :cond_1a

    const-string v0, ""

    const/16 v1, 0x3b

    const/4 v2, 0x1

    aput-boolean v2, v4, v1

    .line 363
    :goto_4
    const/4 v1, 0x1

    const/16 v2, 0x3d

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    if-ne p4, v1, :cond_1b

    .line 364
    const-string v0, "<br>\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    const/4 v1, 0x1

    aput-boolean v1, v4, v0

    .line 374
    :goto_5
    const/16 v0, 0x45

    const/4 v1, 0x1

    aput-boolean v1, v4, v0

    return-void

    .line 361
    :cond_1a
    const-string v0, "</p>\n<p>"

    const/16 v1, 0x3c

    const/4 v2, 0x1

    aput-boolean v2, v4, v1

    goto :goto_4

    .line 365
    :cond_1b
    const/4 v1, 0x2

    const/16 v2, 0x3f

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    if-ne p4, v1, :cond_1c

    .line 366
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    const/4 v1, 0x1

    aput-boolean v1, v4, v0

    goto :goto_5

    .line 368
    :cond_1c
    const/4 v1, 0x2

    const/16 v2, 0x41

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    :goto_6
    const/16 v2, 0x42

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    if-ge v1, p4, :cond_1d

    .line 369
    const-string v2, "<br>"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x43

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    goto :goto_6

    .line 372
    :cond_1d
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x44

    const/4 v1, 0x1

    aput-boolean v1, v4, v0

    goto :goto_5
.end method

.method private static withinStyle(Ljava/lang/StringBuilder;Landroid/text/Spanned;II)V
    .locals 6

    .prologue
    const/16 v5, 0x9

    const/16 v4, 0x20

    const/4 v3, 0x1

    sget-object v0, Lorg/wordpress/android/util/WPHtml;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/WPHtml;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v5

    .line 394
    const/4 v1, 0x0

    aput-boolean v3, v0, v1

    :goto_0
    aput-boolean v3, v0, v3

    if-ge p2, p3, :cond_3

    .line 395
    invoke-interface {p1, p2}, Landroid/text/Spanned;->charAt(I)C

    move-result v1

    .line 406
    const/4 v2, 0x2

    aput-boolean v3, v0, v2

    if-ne v1, v4, :cond_2

    .line 407
    :goto_1
    add-int/lit8 v1, p2, 0x1

    const/4 v2, 0x3

    aput-boolean v3, v0, v2

    if-ge v1, p3, :cond_1

    add-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v1}, Landroid/text/Spanned;->charAt(I)C

    move-result v1

    const/4 v2, 0x4

    aput-boolean v3, v0, v2

    if-ne v1, v4, :cond_1

    .line 408
    const-string v1, "&nbsp;"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    add-int/lit8 p2, p2, 0x1

    const/4 v1, 0x5

    aput-boolean v3, v0, v1

    goto :goto_1

    .line 412
    :cond_1
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    aput-boolean v3, v0, v1

    .line 394
    :goto_2
    add-int/lit8 p2, p2, 0x1

    const/16 v1, 0x8

    aput-boolean v3, v0, v1

    goto :goto_0

    .line 414
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    aput-boolean v3, v0, v1

    goto :goto_2

    .line 417
    :cond_3
    aput-boolean v3, v0, v5

    return-void
.end method
