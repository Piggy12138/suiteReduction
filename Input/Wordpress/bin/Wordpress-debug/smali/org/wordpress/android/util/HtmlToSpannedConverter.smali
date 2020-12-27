.class Lorg/wordpress/android/util/HtmlToSpannedConverter;
.super Ljava/lang/Object;
.source "WPHtml.java"

# interfaces
.implements Lorg/xml/sax/ContentHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wordpress/android/util/HtmlToSpannedConverter$1;,
        Lorg/wordpress/android/util/HtmlToSpannedConverter$Header;,
        Lorg/wordpress/android/util/HtmlToSpannedConverter$Href;,
        Lorg/wordpress/android/util/HtmlToSpannedConverter$Font;,
        Lorg/wordpress/android/util/HtmlToSpannedConverter$Sub;,
        Lorg/wordpress/android/util/HtmlToSpannedConverter$Super;,
        Lorg/wordpress/android/util/HtmlToSpannedConverter$Blockquote;,
        Lorg/wordpress/android/util/HtmlToSpannedConverter$Monospace;,
        Lorg/wordpress/android/util/HtmlToSpannedConverter$Small;,
        Lorg/wordpress/android/util/HtmlToSpannedConverter$Big;,
        Lorg/wordpress/android/util/HtmlToSpannedConverter$Underline;,
        Lorg/wordpress/android/util/HtmlToSpannedConverter$Italic;,
        Lorg/wordpress/android/util/HtmlToSpannedConverter$Bold;
    }
.end annotation


# static fields
.field private static final $VRc:[[Z

.field private static COLORS:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final HEADER_SIZES:[F

.field private static ctx:Landroid/content/Context;

.field private static post:Lorg/wordpress/android/models/Post;


# instance fields
.field private imageTag:Z

.field private mImageGetter:Lorg/wordpress/android/util/WPHtml$ImageGetter;

.field private mReader:Lorg/xml/sax/XMLReader;

.field private mSource:Ljava/lang/String;

.field private mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

.field private mysteryTagContent:Ljava/lang/String;

.field private mysteryTagFound:Z

.field private mysteryTagName:Ljava/lang/String;


# direct methods
.method private static $VRi()[[Z
    .locals 8

    const/16 v7, 0xe

    const/16 v6, 0xb

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/16 v0, 0x1e

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sput-object v0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v7, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const/16 v2, 0x31

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x30

    new-array v1, v1, [Z

    aput-object v1, v0, v4

    const/16 v1, 0x9

    new-array v1, v1, [Z

    aput-object v1, v0, v5

    const/4 v1, 0x5

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v4, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v4, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v7, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v6, [Z

    aput-object v1, v0, v6

    const/16 v1, 0xc

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-array v2, v5, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v1, v1, [Z

    aput-object v1, v0, v7

    const/16 v1, 0xf

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x12

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x13

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x14

    new-array v2, v6, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x15

    new-array v2, v4, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const/16 v2, 0x15

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x17

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x18

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x19

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    new-array v2, v5, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const/16 v2, 0xf

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/util/HtmlToSpannedConverter"

    const-wide v2, 0x378187fe1b47cad9L    # 2.515606857423633E-41

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .prologue
    invoke-static {}, Lorg/wordpress/android/util/HtmlToSpannedConverter;->$VRi()[[Z

    move-result-object v0

    const/16 v1, 0x1d

    aget-object v0, v0, v1

    .line 422
    const/4 v1, 0x6

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    sput-object v1, Lorg/wordpress/android/util/HtmlToSpannedConverter;->HEADER_SIZES:[F

    .line 997
    invoke-static {}, Lorg/wordpress/android/util/HtmlToSpannedConverter;->buildColorMap()Ljava/util/HashMap;

    move-result-object v1

    sput-object v1, Lorg/wordpress/android/util/HtmlToSpannedConverter;->COLORS:Ljava/util/HashMap;

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void

    .line 422
    nop

    :array_0
    .array-data 4
        0x3fc00000    # 1.5f
        0x3fb33333    # 1.4f
        0x3fa66666    # 1.3f
        0x3f99999a    # 1.2f
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/wordpress/android/util/WPHtml$ImageGetter;Lorg/wordpress/android/util/WPHtml$TagHandler;Lorg/ccil/cowan/tagsoup/Parser;Landroid/content/Context;Lorg/wordpress/android/models/Post;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/HtmlToSpannedConverter;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 439
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 440
    iput-object p1, p0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->mSource:Ljava/lang/String;

    .line 441
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v1, p0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

    .line 442
    iput-object p2, p0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->mImageGetter:Lorg/wordpress/android/util/WPHtml$ImageGetter;

    .line 443
    iput-object p4, p0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->mReader:Lorg/xml/sax/XMLReader;

    .line 444
    const-string v1, ""

    iput-object v1, p0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->mysteryTagContent:Ljava/lang/String;

    .line 445
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->mysteryTagName:Ljava/lang/String;

    .line 446
    sput-object p5, Lorg/wordpress/android/util/HtmlToSpannedConverter;->ctx:Landroid/content/Context;

    .line 447
    sput-object p6, Lorg/wordpress/android/util/HtmlToSpannedConverter;->post:Lorg/wordpress/android/models/Post;

    .line 448
    iput-boolean v2, p0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->imageTag:Z

    .line 449
    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method

.method private static buildColorMap()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    sget-object v0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/HtmlToSpannedConverter;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x1a

    aget-object v0, v0, v1

    .line 1000
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1001
    const-string v2, "aqua"

    const v3, 0xffff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1002
    const-string v2, "black"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    const-string v2, "blue"

    const/16 v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    const-string v2, "fuchsia"

    const v3, 0xff00ff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    const-string v2, "green"

    const v3, 0x8000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1006
    const-string v2, "grey"

    const v3, 0x808080

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1007
    const-string v2, "lime"

    const v3, 0xff00

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    const-string v2, "maroon"

    const/high16 v3, 0x800000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    const-string v2, "navy"

    const/16 v3, 0x80

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    const-string v2, "olive"

    const v3, 0x808000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    const-string v2, "purple"

    const v3, 0x800080

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1012
    const-string v2, "red"

    const/high16 v3, 0xff0000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    const-string v2, "silver"

    const v3, 0xc0c0c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    const-string v2, "teal"

    const v3, 0x8080

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    const-string v2, "white"

    const v3, 0xffffff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    const-string v2, "yellow"

    const v3, 0xffff00

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    const/4 v2, 0x1

    aput-boolean v2, v0, v4

    return-object v1
.end method

.method public static final convertValueToInt(Ljava/lang/CharSequence;I)I
    .locals 13

    .prologue
    const/16 v5, 0x10

    const/16 v6, 0xa

    const/16 v4, 0x8

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/HtmlToSpannedConverter;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v3, 0x1c

    aget-object v7, v0, v3

    .line 1044
    aput-boolean v1, v7, v2

    if-nez p0, :cond_1

    .line 1045
    aput-boolean v1, v7, v1

    .line 1083
    :goto_0
    return p1

    .line 1047
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1054
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    .line 1057
    const/16 v0, 0x2d

    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v10, 0x2

    aput-boolean v1, v7, v10

    if-ne v0, v3, :cond_7

    .line 1058
    const/4 v0, -0x1

    .line 1059
    const/4 v3, 0x3

    aput-boolean v1, v7, v3

    move v3, v0

    move v0, v1

    .line 1062
    :goto_1
    const/16 v10, 0x30

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/4 v12, 0x4

    aput-boolean v1, v7, v12

    if-ne v10, v11, :cond_5

    .line 1064
    add-int/lit8 v9, v9, -0x1

    const/4 v10, 0x5

    aput-boolean v1, v7, v10

    if-ne v0, v9, :cond_2

    .line 1065
    const/4 v0, 0x6

    aput-boolean v1, v7, v0

    move p1, v2

    goto :goto_0

    .line 1067
    :cond_2
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1069
    const/16 v9, 0x78

    const/4 v10, 0x7

    aput-boolean v1, v7, v10

    if-eq v9, v2, :cond_3

    const/16 v9, 0x58

    aput-boolean v1, v7, v4

    if-ne v9, v2, :cond_4

    .line 1070
    :cond_3
    add-int/lit8 v0, v0, 0x2

    .line 1071
    const/16 v2, 0x9

    aput-boolean v1, v7, v2

    move v2, v0

    move v0, v5

    .line 1076
    :goto_2
    const/16 v4, 0xb

    aput-boolean v1, v7, v4

    .line 1083
    :goto_3
    invoke-virtual {v8, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    mul-int p1, v0, v3

    const/16 v0, 0xe

    aput-boolean v1, v7, v0

    goto :goto_0

    .line 1073
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 1074
    aput-boolean v1, v7, v6

    move v2, v0

    move v0, v4

    goto :goto_2

    .line 1077
    :cond_5
    const/16 v2, 0x23

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v9, 0xc

    aput-boolean v1, v7, v9

    if-ne v2, v4, :cond_6

    .line 1079
    add-int/lit8 v2, v0, 0x1

    .line 1080
    const/16 v0, 0xd

    aput-boolean v1, v7, v0

    move v0, v5

    goto :goto_3

    :cond_6
    move v2, v0

    move v0, v6

    goto :goto_3

    :cond_7
    move v0, v2

    move v3, v1

    goto :goto_1
.end method

.method private static end(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    sget-object v0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/HtmlToSpannedConverter;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x8

    aget-object v0, v0, v1

    .line 672
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 673
    invoke-static {p0, p1}, Lorg/wordpress/android/util/HtmlToSpannedConverter;->getLast(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 674
    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 676
    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 678
    const/4 v2, 0x0

    aput-boolean v4, v0, v2

    if-eq v3, v1, :cond_1

    .line 679
    const/16 v2, 0x21

    invoke-virtual {p0, p2, v3, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    aput-boolean v4, v0, v4

    .line 682
    :cond_1
    const/4 v1, 0x2

    aput-boolean v4, v0, v1

    return-void
.end method

.method private static endA(Landroid/text/SpannableStringBuilder;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    sget-object v0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/HtmlToSpannedConverter;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xd

    aget-object v1, v0, v1

    .line 799
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 800
    const-class v0, Lorg/wordpress/android/util/HtmlToSpannedConverter$Href;

    invoke-static {p0, v0}, Lorg/wordpress/android/util/HtmlToSpannedConverter;->getLast(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 801
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 803
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 805
    const/4 v4, 0x0

    aput-boolean v5, v1, v4

    if-eq v3, v2, :cond_1

    .line 806
    check-cast v0, Lorg/wordpress/android/util/HtmlToSpannedConverter$Href;

    .line 808
    iget-object v4, v0, Lorg/wordpress/android/util/HtmlToSpannedConverter$Href;->mHref:Ljava/lang/String;

    aput-boolean v5, v1, v5

    if-eqz v4, :cond_1

    .line 809
    new-instance v4, Landroid/text/style/URLSpan;

    iget-object v0, v0, Lorg/wordpress/android/util/HtmlToSpannedConverter$Href;->mHref:Ljava/lang/String;

    invoke-direct {v4, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x21

    invoke-virtual {p0, v4, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v0, 0x2

    aput-boolean v5, v1, v0

    .line 813
    :cond_1
    const/4 v0, 0x3

    aput-boolean v5, v1, v0

    return-void
.end method

.method private static endFont(Landroid/text/SpannableStringBuilder;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/16 v11, 0x21

    const/4 v2, 0x0

    const/4 v10, 0x1

    sget-object v0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/HtmlToSpannedConverter;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v3, 0xb

    aget-object v7, v0, v3

    .line 754
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    .line 755
    const-class v0, Lorg/wordpress/android/util/HtmlToSpannedConverter$Font;

    invoke-static {p0, v0}, Lorg/wordpress/android/util/HtmlToSpannedConverter;->getLast(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 756
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    .line 758
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 760
    aput-boolean v10, v7, v2

    if-eq v9, v8, :cond_3

    move-object v6, v0

    .line 761
    check-cast v6, Lorg/wordpress/android/util/HtmlToSpannedConverter$Font;

    .line 763
    iget-object v0, v6, Lorg/wordpress/android/util/HtmlToSpannedConverter$Font;->mColor:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    aput-boolean v10, v7, v10

    if-nez v0, :cond_2

    .line 764
    iget-object v0, v6, Lorg/wordpress/android/util/HtmlToSpannedConverter$Font;->mColor:Ljava/lang/String;

    const-string v3, "@"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x2

    aput-boolean v10, v7, v3

    if-eqz v0, :cond_4

    .line 765
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 766
    iget-object v3, v6, Lorg/wordpress/android/util/HtmlToSpannedConverter$Font;->mColor:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 767
    const-string v4, "color"

    const-string v5, "android"

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 768
    const/4 v4, 0x3

    aput-boolean v10, v7, v4

    if-eqz v3, :cond_1

    .line 769
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 770
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    move v3, v2

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, v0, v9, v8, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v0, 0x4

    aput-boolean v10, v7, v0

    .line 774
    :cond_1
    const/4 v0, 0x5

    aput-boolean v10, v7, v0

    .line 783
    :cond_2
    :goto_0
    iget-object v0, v6, Lorg/wordpress/android/util/HtmlToSpannedConverter$Font;->mFace:Ljava/lang/String;

    const/16 v1, 0x8

    aput-boolean v10, v7, v1

    if-eqz v0, :cond_3

    .line 784
    new-instance v0, Landroid/text/style/TypefaceSpan;

    iget-object v1, v6, Lorg/wordpress/android/util/HtmlToSpannedConverter$Font;->mFace:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v9, v8, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/16 v0, 0x9

    aput-boolean v10, v7, v0

    .line 788
    :cond_3
    const/16 v0, 0xa

    aput-boolean v10, v7, v0

    return-void

    .line 775
    :cond_4
    iget-object v0, v6, Lorg/wordpress/android/util/HtmlToSpannedConverter$Font;->mColor:Ljava/lang/String;

    invoke-static {v0}, Lorg/wordpress/android/util/HtmlToSpannedConverter;->getHtmlColor(Ljava/lang/String;)I

    move-result v0

    .line 776
    const/4 v1, -0x1

    const/4 v2, 0x6

    aput-boolean v10, v7, v2

    if-eq v0, v1, :cond_2

    .line 777
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const/high16 v2, -0x1000000

    or-int/2addr v0, v2

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p0, v1, v9, v8, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v0, 0x7

    aput-boolean v10, v7, v0

    goto :goto_0
.end method

.method private static endHeader(Landroid/text/SpannableStringBuilder;)V
    .locals 9

    .prologue
    const/16 v8, 0x21

    const/4 v7, 0x1

    sget-object v0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/HtmlToSpannedConverter;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xe

    aget-object v2, v0, v1

    .line 816
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 817
    const-class v0, Lorg/wordpress/android/util/HtmlToSpannedConverter$Header;

    invoke-static {p0, v0}, Lorg/wordpress/android/util/HtmlToSpannedConverter;->getLast(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 819
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 821
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-boolean v7, v2, v4

    .line 824
    :goto_0
    aput-boolean v7, v2, v7

    if-le v1, v3, :cond_1

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v4

    const/16 v5, 0xa

    const/4 v6, 0x2

    aput-boolean v7, v2, v6

    if-ne v4, v5, :cond_1

    .line 825
    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x3

    aput-boolean v7, v2, v4

    goto :goto_0

    .line 828
    :cond_1
    const/4 v4, 0x4

    aput-boolean v7, v2, v4

    if-eq v3, v1, :cond_2

    .line 829
    check-cast v0, Lorg/wordpress/android/util/HtmlToSpannedConverter$Header;

    .line 831
    new-instance v4, Landroid/text/style/RelativeSizeSpan;

    sget-object v5, Lorg/wordpress/android/util/HtmlToSpannedConverter;->HEADER_SIZES:[F

    invoke-static {v0}, Lorg/wordpress/android/util/HtmlToSpannedConverter$Header;->access$900(Lorg/wordpress/android/util/HtmlToSpannedConverter$Header;)I

    move-result v0

    aget v0, v5, v0

    invoke-direct {v4, v0}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {p0, v4, v3, v1, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 833
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v0, v3, v1, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v0, 0x5

    aput-boolean v7, v2, v0

    .line 836
    :cond_2
    const/4 v0, 0x6

    aput-boolean v7, v2, v0

    return-void
.end method

.method private static getHtmlColor(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v1, -0x1

    const/4 v5, 0x1

    sget-object v0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/HtmlToSpannedConverter;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v2, 0x1b

    aget-object v2, v0, v2

    .line 1029
    sget-object v0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->COLORS:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1030
    const/4 v3, 0x0

    aput-boolean v5, v2, v3

    if-eqz v0, :cond_1

    .line 1031
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput-boolean v5, v2, v5

    .line 1036
    :goto_0
    return v0

    .line 1034
    :cond_1
    const/4 v0, -0x1

    :try_start_0
    invoke-static {p0, v0}, Lorg/wordpress/android/util/HtmlToSpannedConverter;->convertValueToInt(Ljava/lang/CharSequence;I)I

    move-result v0

    const/4 v3, 0x2

    const/4 v4, 0x1

    aput-boolean v4, v2, v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1035
    :catch_0
    move-exception v0

    .line 1036
    const/4 v0, 0x3

    aput-boolean v5, v2, v0

    move v0, v1

    goto :goto_0
.end method

.method private static getLast(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spanned;",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    sget-object v0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/HtmlToSpannedConverter;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x6

    aget-object v1, v0, v1

    .line 657
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    move-result v0

    invoke-interface {p0, v4, v0, p1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 659
    array-length v2, v0

    aput-boolean v3, v1, v4

    if-nez v2, :cond_1

    .line 660
    const/4 v0, 0x0

    aput-boolean v3, v1, v3

    .line 662
    :goto_0
    return-object v0

    :cond_1
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    const/4 v2, 0x2

    aput-boolean v3, v1, v2

    goto :goto_0
.end method

.method private static handleBr(Landroid/text/SpannableStringBuilder;)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/HtmlToSpannedConverter;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x5

    aget-object v0, v0, v1

    .line 649
    const-string v1, "\n"

    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 650
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method private handleEndTag(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/HtmlToSpannedConverter;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 559
    iget-boolean v1, p0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->mysteryTagFound:Z

    aput-boolean v5, v0, v3

    if-nez v1, :cond_14

    .line 560
    const-string v1, "br"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    aput-boolean v5, v0, v5

    if-eqz v1, :cond_2

    .line 561
    iget-object v1, p0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

    invoke-static {v1}, Lorg/wordpress/android/util/HtmlToSpannedConverter;->handleBr(Landroid/text/SpannableStringBuilder;)V

    aput-boolean v5, v0, v4

    .line 629
    :cond_1
    :goto_0
    const/16 v1, 0x2f

    aput-boolean v5, v0, v1

    :goto_1
    return-void

    .line 562
    :cond_2
    const-string v1, "p"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    aput-boolean v5, v0, v2

    if-eqz v1, :cond_3

    .line 563
    iget-object v1, p0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

    invoke-static {v1}, Lorg/wordpress/android/util/HtmlToSpannedConverter;->handleP(Landroid/text/SpannableStringBuilder;)V

    const/4 v1, 0x4

    aput-boolean v5, v0, v1

    goto :goto_0

    .line 564
    :cond_3
    const-string v1, "div"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x5

    aput-boolean v5, v0, v2

    if-eqz v1, :cond_4

    .line 565
    iget-object v1, p0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

    invoke-static {v1}, Lorg/wordpress/android/util/HtmlToSpannedConverter;->handleP(Landroid/text/SpannableStringBuilder;)V

    const/4 v1, 0x6

    aput-boolean v5, v0, v1

    goto :goto_0

    .line 566
    :cond_4
    const-string v1, "em"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x7

    aput-boolean v5, v0, v2

    if-eqz v1, :cond_5

    .line 567
    iget-object v1, p0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

    const-class v2, Lorg/wordpress/android/util/HtmlToSpannedConverter$Italic;

    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v1, v2, v3}, Lorg/wordpress/android/util/HtmlToSpannedConverter;->end(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Ljava/lang/Object;)V

    const/16 v1, 0x8

    aput-boolean v5, v0, v1

    goto :goto_0

    .line 569
    :cond_5
    const-string v1, "b"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x9

    aput-boolean v5, v0, v2

    if-eqz v1, :cond_6

    .line 570
    iget-object v1, p0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

    const-class v2, Lorg/wordpress/android/util/HtmlToSpannedConverter$Bold;

    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v1, v2, v3}, Lorg/wordpress/android/util/HtmlToSpannedConverter;->end(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Ljava/lang/Object;)V

    const/16 v1, 0xa

    aput-boolean v5, v0, v1

    goto :goto_0

    .line 572
    :cond_6
    const-string v1, "strong"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0xb

    aput-boolean v5, v0, v2

    if-eqz v1, :cond_7

    .line 573
    iget-object v1, p0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

    const-class v2, Lorg/wordpress/android/util/HtmlToSpannedConverter$Bold;

    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v1, v2, v3}, Lorg/wordpress/android/util/HtmlToSpannedConverter;->end(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Ljava/lang/Object;)V

    const/16 v1, 0xc

    aput-boolean v5, v0, v1

    goto/16 :goto_0

    .line 575
    :cond_7
    const-string v1, "cite"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0xd

    aput-boolean v5, v0, v2

    if-eqz v1, :cond_8

    .line 576
    iget-object v1, p0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

    const-class v2, Lorg/wordpress/android/util/HtmlToSpannedConverter$Italic;

    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v1, v2, v3}, Lorg/wordpress/android/util/HtmlToSpannedConverter;->end(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Ljava/lang/Object;)V

    const/16 v1, 0xe

    aput-boolean v5, v0, v1

    goto/16 :goto_0

    .line 578
    :cond_8
    const-string v1, "dfn"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0xf

    aput-boolean v5, v0, v2

    if-eqz v1, :cond_9

    .line 579
    iget-object v1, p0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

    const-class v2, Lorg/wordpress/android/util/HtmlToSpannedConverter$Italic;

    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v1, v2, v3}, Lorg/wordpress/android/util/HtmlToSpannedConverter;->end(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Ljava/lang/Object;)V

    const/16 v1, 0x10

    aput-boolean v5, v0, v1

    goto/16 :goto_0

    .line 581
    :cond_9
    const-string v1, "i"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x11

    aput-boolean v5, v0, v2

    if-eqz v1, :cond_a

    .line 582
    iget-object v1, p0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

    const-class v2, Lorg/wordpress/android/util/HtmlToSpannedConverter$Italic;

    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v1, v2, v3}, Lorg/wordpress/android/util/HtmlToSpannedConverter;->end(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Ljava/lang/Object;)V

    const/16 v1, 0x12

    aput-boolean v5, v0, v1

    goto/16 :goto_0

    .line 584
    :cond_a
    const-string v1, "big"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x13

    aput-boolean v5, v0, v2

    if-eqz v1, :cond_b

    .line 585
    iget-object v1, p0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

    const-class v2, Lorg/wordpress/android/util/HtmlToSpannedConverter$Big;

    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    const/high16 v4, 0x3fa00000    # 1.25f

    invoke-direct {v3, v4}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-static {v1, v2, v3}, Lorg/wordpress/android/util/HtmlToSpannedConverter;->end(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Ljava/lang/Object;)V

    const/16 v1, 0x14

    aput-boolean v5, v0, v1

    goto/16 :goto_0

    .line 587
    :cond_b
    const-string v1, "small"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x15

    aput-boolean v5, v0, v2

    if-eqz v1, :cond_c

    .line 588
    iget-object v1, p0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

    const-class v2, Lorg/wordpress/android/util/HtmlToSpannedConverter$Small;

    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    const v4, 0x3f4ccccd    # 0.8f

    invoke-direct {v3, v4}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-static {v1, v2, v3}, Lorg/wordpress/android/util/HtmlToSpannedConverter;->end(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Ljava/lang/Object;)V

    const/16 v1, 0x16

    aput-boolean v5, v0, v1

    goto/16 :goto_0

    .line 590
    :cond_c
    const-string v1, "font"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x17

    aput-boolean v5, v0, v2

    if-eqz v1, :cond_d

    .line 591
    iget-object v1, p0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

    invoke-static {v1}, Lorg/wordpress/android/util/HtmlToSpannedConverter;->endFont(Landroid/text/SpannableStringBuilder;)V

    const/16 v1, 0x18

    aput-boolean v5, v0, v1

    goto/16 :goto_0

    .line 592
    :cond_d
    const-string v1, "blockquote"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x19

    aput-boolean v5, v0, v2

    if-eqz v1, :cond_e

    .line 593
    iget-object v1, p0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

    invoke-static {v1}, Lorg/wordpress/android/util/HtmlToSpannedConverter;->handleP(Landroid/text/SpannableStringBuilder;)V

    .line 594
    iget-object v1, p0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

    const-class v2, Lorg/wordpress/android/util/HtmlToSpannedConverter$Blockquote;

    new-instance v3, Landroid/text/style/QuoteSpan;

    invoke-direct {v3}, Landroid/text/style/QuoteSpan;-><init>()V

    invoke-static {v1, v2, v3}, Lorg/wordpress/android/util/HtmlToSpannedConverter;->end(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Ljava/lang/Object;)V

    const/16 v1, 0x1a

    aput-boolean v5, v0, v1

    goto/16 :goto_0

    .line 595
    :cond_e
    const-string v1, "tt"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x1b

    aput-boolean v5, v0, v2

    if-eqz v1, :cond_f

    .line 596
    iget-object v1, p0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

    const-class v2, Lorg/wordpress/android/util/HtmlToSpannedConverter$Monospace;

    new-instance v3, Landroid/text/style/TypefaceSpan;

    const-string v4, "monospace"

    invoke-direct {v3, v4}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, Lorg/wordpress/android/util/HtmlToSpannedConverter;->end(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Ljava/lang/Object;)V

    const/16 v1, 0x1c

    aput-boolean v5, v0, v1

    goto/16 :goto_0

    .line 598
    :cond_f
    const-string v1, "a"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x1d

    aput-boolean v5, v0, v2

    if-eqz v1, :cond_10

    .line 599
    iget-object v1, p0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

    invoke-static {v1}, Lorg/wordpress/android/util/HtmlToSpannedConverter;->endA(Landroid/text/SpannableStringBuilder;)V

    const/16 v1, 0x1e

    aput-boolean v5, v0, v1

    goto/16 :goto_0

    .line 600
    :cond_10
    const-string v1, "u"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x1f

    aput-boolean v5, v0, v2

    if-eqz v1, :cond_11

    .line 601
    iget-object v1, p0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

    const-class v2, Lorg/wordpress/android/util/HtmlToSpannedConverter$Underline;

    new-instance v3, Landroid/text/style/UnderlineSpan;

    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-static {v1, v2, v3}, Lorg/wordpress/android/util/HtmlToSpannedConverter;->end(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Ljava/lang/Object;)V

    const/16 v1, 0x20

    aput-boolean v5, v0, v1

    goto/16 :goto_0

    .line 603
    :cond_11
    const-string v1, "sup"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x21

    aput-boolean v5, v0, v2

    if-eqz v1, :cond_12

    .line 604
    iget-object v1, p0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

    const-class v2, Lorg/wordpress/android/util/HtmlToSpannedConverter$Super;

    new-instance v3, Landroid/text/style/SuperscriptSpan;

    invoke-direct {v3}, Landroid/text/style/SuperscriptSpan;-><init>()V

    invoke-static {v1, v2, v3}, Lorg/wordpress/android/util/HtmlToSpannedConverter;->end(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Ljava/lang/Object;)V

    const/16 v1, 0x22

    aput-boolean v5, v0, v1

    goto/16 :goto_0

    .line 605
    :cond_12
    const-string v1, "sub"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x23

    aput-boolean v5, v0, v2

    if-eqz v1, :cond_13

    .line 606
    iget-object v1, p0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

    const-class v2, Lorg/wordpress/android/util/HtmlToSpannedConverter$Sub;

    new-instance v3, Landroid/text/style/SubscriptSpan;

    invoke-direct {v3}, Landroid/text/style/SubscriptSpan;-><init>()V

    invoke-static {v1, v2, v3}, Lorg/wordpress/android/util/HtmlToSpannedConverter;->end(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Ljava/lang/Object;)V

    const/16 v1, 0x24

    aput-boolean v5, v0, v1

    goto/16 :goto_0

    .line 607
    :cond_13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x25

    aput-boolean v5, v0, v2

    if-ne v1, v4, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    const/16 v2, 0x68

    const/16 v3, 0x26

    aput-boolean v5, v0, v3

    if-ne v1, v2, :cond_1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x31

    const/16 v3, 0x27

    aput-boolean v5, v0, v3

    if-lt v1, v2, :cond_1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x36

    const/16 v3, 0x28

    aput-boolean v5, v0, v3

    if-gt v1, v2, :cond_1

    .line 610
    iget-object v1, p0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

    invoke-static {v1}, Lorg/wordpress/android/util/HtmlToSpannedConverter;->handleP(Landroid/text/SpannableStringBuilder;)V

    .line 611
    iget-object v1, p0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

    invoke-static {v1}, Lorg/wordpress/android/util/HtmlToSpannedConverter;->endHeader(Landroid/text/SpannableStringBuilder;)V

    const/16 v1, 0x29

    aput-boolean v5, v0, v1

    goto/16 :goto_0

    .line 615
    :cond_14
    const-string v1, "html"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x2a

    aput-boolean v5, v0, v2

    if-nez v1, :cond_15

    const-string v1, "body"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x2b

    aput-boolean v5, v0, v2

    if-eqz v1, :cond_16

    :cond_15
    const/16 v1, 0x2c

    aput-boolean v5, v0, v1

    goto/16 :goto_1

    .line 621
    :cond_16
    iget-object v1, p0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->mysteryTagName:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x2d

    aput-boolean v5, v0, v2

    if-eqz v1, :cond_1

    .line 622
    iput-boolean v3, p0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->mysteryTagFound:Z

    .line 623
    iget-object v1, p0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->mysteryTagContent:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v1, 0x2e

    aput-boolean v5, v0, v1

    goto/16 :goto_0
.end method

.method private static handleP(Landroid/text/SpannableStringBuilder;)V
    .locals 7

    .prologue
    const/16 v6, 0xa

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    sget-object v0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/HtmlToSpannedConverter;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v5

    .line 632
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 634
    const/4 v2, 0x0

    aput-boolean v3, v0, v2

    if-lt v1, v3, :cond_2

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    aput-boolean v3, v0, v3

    if-ne v2, v6, :cond_2

    .line 635
    aput-boolean v3, v0, v4

    if-lt v1, v4, :cond_1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    const/4 v2, 0x3

    aput-boolean v3, v0, v2

    if-ne v1, v6, :cond_1

    aput-boolean v3, v0, v5

    .line 646
    :goto_0
    return-void

    .line 639
    :cond_1
    const-string v1, "\n"

    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v1, 0x5

    aput-boolean v3, v0, v1

    goto :goto_0

    .line 643
    :cond_2
    const/4 v2, 0x6

    aput-boolean v3, v0, v2

    if-eqz v1, :cond_3

    .line 644
    const-string v1, "\n\n"

    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v1, 0x7

    aput-boolean v3, v0, v1

    .line 646
    :cond_3
    const/16 v1, 0x8

    aput-boolean v3, v0, v1

    goto :goto_0
.end method

.method private handleStartTag(Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/HtmlToSpannedConverter;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v5

    .line 491
    iget-boolean v1, p0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->mysteryTagFound:Z

    aput-boolean v4, v0, v6

    if-nez v1, :cond_1

    .line 492
    const-string v1, "br"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    aput-boolean v4, v0, v4

    if-eqz v1, :cond_2

    aput-boolean v4, v0, v5

    .line 556
    :cond_1
    :goto_0
    const/16 v1, 0x30

    aput-boolean v4, v0, v1

    :goto_1
    return-void

    .line 499
    :cond_2
    const-string v1, "p"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x3

    aput-boolean v4, v0, v2

    if-eqz v1, :cond_3

    .line 500
    iget-object v1, p0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

    invoke-static {v1}, Lorg/wordpress/android/util/HtmlToSpannedConverter;->handleP(Landroid/text/SpannableStringBuilder;)V

    const/4 v1, 0x4

    aput-boolean v4, v0, v1

    goto :goto_0

    .line 501
    :cond_3
    const-string v1, "div"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x5

    aput-boolean v4, v0, v2

    if-eqz v1, :cond_4

    .line 502
    iget-object v1, p0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

    invoke-static {v1}, Lorg/wordpress/android/util/HtmlToSpannedConverter;->handleP(Landroid/text/SpannableStringBuilder;)V

    const/4 v1, 0x6

    aput-boolean v4, v0, v1

    goto :goto_0

    .line 503
    :cond_4
    const-string v1, "em"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x7

    aput-boolean v4, v0, v2

    if-eqz v1, :cond_5

    .line 504
    iget-object v1, p0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

    new-instance v2, Lorg/wordpress/android/util/HtmlToSpannedConverter$Italic;

    invoke-direct {v2, v3}, Lorg/wordpress/android/util/HtmlToSpannedConverter$Italic;-><init>(Lorg/wordpress/android/util/HtmlToSpannedConverter$1;)V

    invoke-static {v1, v2}, Lorg/wordpress/android/util/HtmlToSpannedConverter;->start(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V

    const/16 v1, 0x8

    aput-boolean v4, v0, v1

    goto :goto_0

    .line 505
    :cond_5
    const-string v1, "b"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x9

    aput-boolean v4, v0, v2

    if-eqz v1, :cond_6

    .line 506
    iget-object v1, p0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

    new-instance v2, Lorg/wordpress/android/util/HtmlToSpannedConverter$Bold;

    invoke-direct {v2, v3}, Lorg/wordpress/android/util/HtmlToSpannedConverter$Bold;-><init>(Lorg/wordpress/android/util/HtmlToSpannedConverter$1;)V

    invoke-static {v1, v2}, Lorg/wordpress/android/util/HtmlToSpannedConverter;->start(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V

    const/16 v1, 0xa

    aput-boolean v4, v0, v1

    goto :goto_0

    .line 507
    :cond_6
    const-string v1, "strong"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0xb

    aput-boolean v4, v0, v2

    if-eqz v1, :cond_7

    .line 508
    iget-object v1, p0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

    new-instance v2, Lorg/wordpress/android/util/HtmlToSpannedConverter$Bold;

    invoke-direct {v2, v3}, Lorg/wordpress/android/util/HtmlToSpannedConverter$Bold;-><init>(Lorg/wordpress/android/util/HtmlToSpannedConverter$1;)V

    invoke-static {v1, v2}, Lorg/wordpress/android/util/HtmlToSpannedConverter;->start(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V

    const/16 v1, 0xc

    aput-boolean v4, v0, v1

    goto :goto_0

    .line 509
    :cond_7
    const-string v1, "cite"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0xd

    aput-boolean v4, v0, v2

    if-eqz v1, :cond_8

    .line 510
    iget-object v1, p0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

    new-instance v2, Lorg/wordpress/android/util/HtmlToSpannedConverter$Italic;

    invoke-direct {v2, v3}, Lorg/wordpress/android/util/HtmlToSpannedConverter$Italic;-><init>(Lorg/wordpress/android/util/HtmlToSpannedConverter$1;)V

    invoke-static {v1, v2}, Lorg/wordpress/android/util/HtmlToSpannedConverter;->start(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V

    const/16 v1, 0xe

    aput-boolean v4, v0, v1

    goto/16 :goto_0

    .line 511
    :cond_8
    const-string v1, "dfn"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0xf

    aput-boolean v4, v0, v2

    if-eqz v1, :cond_9

    .line 512
    iget-object v1, p0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

    new-instance v2, Lorg/wordpress/android/util/HtmlToSpannedConverter$Italic;

    invoke-direct {v2, v3}, Lorg/wordpress/android/util/HtmlToSpannedConverter$Italic;-><init>(Lorg/wordpress/android/util/HtmlToSpannedConverter$1;)V

    invoke-static {v1, v2}, Lorg/wordpress/android/util/HtmlToSpannedConverter;->start(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V

    const/16 v1, 0x10

    aput-boolean v4, v0, v1

    goto/16 :goto_0

    .line 513
    :cond_9
    const-string v1, "i"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x11

    aput-boolean v4, v0, v2

    if-eqz v1, :cond_a

    .line 514
    iget-object v1, p0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

    new-instance v2, Lorg/wordpress/android/util/HtmlToSpannedConverter$Italic;

    invoke-direct {v2, v3}, Lorg/wordpress/android/util/HtmlToSpannedConverter$Italic;-><init>(Lorg/wordpress/android/util/HtmlToSpannedConverter$1;)V

    invoke-static {v1, v2}, Lorg/wordpress/android/util/HtmlToSpannedConverter;->start(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V

    const/16 v1, 0x12

    aput-boolean v4, v0, v1

    goto/16 :goto_0

    .line 515
    :cond_a
    const-string v1, "big"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x13

    aput-boolean v4, v0, v2

    if-eqz v1, :cond_b

    .line 516
    iget-object v1, p0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

    new-instance v2, Lorg/wordpress/android/util/HtmlToSpannedConverter$Big;

    invoke-direct {v2, v3}, Lorg/wordpress/android/util/HtmlToSpannedConverter$Big;-><init>(Lorg/wordpress/android/util/HtmlToSpannedConverter$1;)V

    invoke-static {v1, v2}, Lorg/wordpress/android/util/HtmlToSpannedConverter;->start(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V

    const/16 v1, 0x14

    aput-boolean v4, v0, v1

    goto/16 :goto_0

    .line 517
    :cond_b
    const-string v1, "small"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x15

    aput-boolean v4, v0, v2

    if-eqz v1, :cond_c

    .line 518
    iget-object v1, p0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

    new-instance v2, Lorg/wordpress/android/util/HtmlToSpannedConverter$Small;

    invoke-direct {v2, v3}, Lorg/wordpress/android/util/HtmlToSpannedConverter$Small;-><init>(Lorg/wordpress/android/util/HtmlToSpannedConverter$1;)V

    invoke-static {v1, v2}, Lorg/wordpress/android/util/HtmlToSpannedConverter;->start(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V

    const/16 v1, 0x16

    aput-boolean v4, v0, v1

    goto/16 :goto_0

    .line 519
    :cond_c
    const-string v1, "font"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x17

    aput-boolean v4, v0, v2

    if-eqz v1, :cond_d

    .line 520
    iget-object v1, p0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

    invoke-static {v1, p2}, Lorg/wordpress/android/util/HtmlToSpannedConverter;->startFont(Landroid/text/SpannableStringBuilder;Lorg/xml/sax/Attributes;)V

    const/16 v1, 0x18

    aput-boolean v4, v0, v1

    goto/16 :goto_0

    .line 521
    :cond_d
    const-string v1, "blockquote"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x19

    aput-boolean v4, v0, v2

    if-eqz v1, :cond_e

    .line 522
    iget-object v1, p0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

    invoke-static {v1}, Lorg/wordpress/android/util/HtmlToSpannedConverter;->handleP(Landroid/text/SpannableStringBuilder;)V

    .line 523
    iget-object v1, p0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

    new-instance v2, Lorg/wordpress/android/util/HtmlToSpannedConverter$Blockquote;

    invoke-direct {v2, v3}, Lorg/wordpress/android/util/HtmlToSpannedConverter$Blockquote;-><init>(Lorg/wordpress/android/util/HtmlToSpannedConverter$1;)V

    invoke-static {v1, v2}, Lorg/wordpress/android/util/HtmlToSpannedConverter;->start(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V

    const/16 v1, 0x1a

    aput-boolean v4, v0, v1

    goto/16 :goto_0

    .line 524
    :cond_e
    const-string v1, "tt"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x1b

    aput-boolean v4, v0, v2

    if-eqz v1, :cond_f

    .line 525
    iget-object v1, p0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

    new-instance v2, Lorg/wordpress/android/util/HtmlToSpannedConverter$Monospace;

    invoke-direct {v2, v3}, Lorg/wordpress/android/util/HtmlToSpannedConverter$Monospace;-><init>(Lorg/wordpress/android/util/HtmlToSpannedConverter$1;)V

    invoke-static {v1, v2}, Lorg/wordpress/android/util/HtmlToSpannedConverter;->start(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V

    const/16 v1, 0x1c

    aput-boolean v4, v0, v1

    goto/16 :goto_0

    .line 526
    :cond_f
    const-string v1, "a"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x1d

    aput-boolean v4, v0, v2

    if-eqz v1, :cond_10

    .line 527
    iget-object v1, p0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

    invoke-static {v1, p2}, Lorg/wordpress/android/util/HtmlToSpannedConverter;->startA(Landroid/text/SpannableStringBuilder;Lorg/xml/sax/Attributes;)V

    const/16 v1, 0x1e

    aput-boolean v4, v0, v1

    goto/16 :goto_0

    .line 528
    :cond_10
    const-string v1, "u"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x1f

    aput-boolean v4, v0, v2

    if-eqz v1, :cond_11

    .line 529
    iget-object v1, p0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

    new-instance v2, Lorg/wordpress/android/util/HtmlToSpannedConverter$Underline;

    invoke-direct {v2, v3}, Lorg/wordpress/android/util/HtmlToSpannedConverter$Underline;-><init>(Lorg/wordpress/android/util/HtmlToSpannedConverter$1;)V

    invoke-static {v1, v2}, Lorg/wordpress/android/util/HtmlToSpannedConverter;->start(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V

    const/16 v1, 0x20

    aput-boolean v4, v0, v1

    goto/16 :goto_0

    .line 530
    :cond_11
    const-string v1, "sup"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x21

    aput-boolean v4, v0, v2

    if-eqz v1, :cond_12

    .line 531
    iget-object v1, p0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

    new-instance v2, Lorg/wordpress/android/util/HtmlToSpannedConverter$Super;

    invoke-direct {v2, v3}, Lorg/wordpress/android/util/HtmlToSpannedConverter$Super;-><init>(Lorg/wordpress/android/util/HtmlToSpannedConverter$1;)V

    invoke-static {v1, v2}, Lorg/wordpress/android/util/HtmlToSpannedConverter;->start(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V

    const/16 v1, 0x22

    aput-boolean v4, v0, v1

    goto/16 :goto_0

    .line 532
    :cond_12
    const-string v1, "sub"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x23

    aput-boolean v4, v0, v2

    if-eqz v1, :cond_13

    .line 533
    iget-object v1, p0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

    new-instance v2, Lorg/wordpress/android/util/HtmlToSpannedConverter$Sub;

    invoke-direct {v2, v3}, Lorg/wordpress/android/util/HtmlToSpannedConverter$Sub;-><init>(Lorg/wordpress/android/util/HtmlToSpannedConverter$1;)V

    invoke-static {v1, v2}, Lorg/wordpress/android/util/HtmlToSpannedConverter;->start(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V

    const/16 v1, 0x24

    aput-boolean v4, v0, v1

    goto/16 :goto_0

    .line 534
    :cond_13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x25

    aput-boolean v4, v0, v2

    if-ne v1, v5, :cond_14

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    const/16 v2, 0x68

    const/16 v3, 0x26

    aput-boolean v4, v0, v3

    if-ne v1, v2, :cond_14

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x31

    const/16 v3, 0x27

    aput-boolean v4, v0, v3

    if-lt v1, v2, :cond_14

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x36

    const/16 v3, 0x28

    aput-boolean v4, v0, v3

    if-gt v1, v2, :cond_14

    .line 537
    iget-object v1, p0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

    invoke-static {v1}, Lorg/wordpress/android/util/HtmlToSpannedConverter;->handleP(Landroid/text/SpannableStringBuilder;)V

    .line 538
    iget-object v1, p0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

    new-instance v2, Lorg/wordpress/android/util/HtmlToSpannedConverter$Header;

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x31

    invoke-direct {v2, v3}, Lorg/wordpress/android/util/HtmlToSpannedConverter$Header;-><init>(I)V

    invoke-static {v1, v2}, Lorg/wordpress/android/util/HtmlToSpannedConverter;->start(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V

    const/16 v1, 0x29

    aput-boolean v4, v0, v1

    goto/16 :goto_0

    .line 539
    :cond_14
    const-string v1, "img"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x2a

    aput-boolean v4, v0, v2

    if-eqz v1, :cond_15

    .line 540
    iget-object v1, p0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->mImageGetter:Lorg/wordpress/android/util/WPHtml$ImageGetter;

    invoke-static {v1, p2, v2}, Lorg/wordpress/android/util/HtmlToSpannedConverter;->startImg(Landroid/text/SpannableStringBuilder;Lorg/xml/sax/Attributes;Lorg/wordpress/android/util/WPHtml$ImageGetter;)V

    .line 541
    iput-boolean v4, p0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->imageTag:Z

    const/16 v1, 0x2b

    aput-boolean v4, v0, v1

    goto/16 :goto_0

    .line 544
    :cond_15
    const-string v1, "html"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x2c

    aput-boolean v4, v0, v2

    if-nez v1, :cond_16

    const-string v1, "body"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x2d

    aput-boolean v4, v0, v2

    if-eqz v1, :cond_17

    :cond_16
    const/16 v1, 0x2e

    aput-boolean v4, v0, v1

    goto/16 :goto_1

    .line 550
    :cond_17
    iput-boolean v4, p0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->mysteryTagFound:Z

    .line 551
    iput-object p1, p0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->mysteryTagName:Ljava/lang/String;

    const/16 v1, 0x2f

    aput-boolean v4, v0, v1

    goto/16 :goto_0
.end method

.method private static start(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/HtmlToSpannedConverter;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x7

    aget-object v0, v0, v1

    .line 667
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 668
    const/16 v2, 0x11

    invoke-virtual {p0, p1, v1, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 669
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method private static startA(Landroid/text/SpannableStringBuilder;Lorg/xml/sax/Attributes;)V
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/HtmlToSpannedConverter;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xc

    aget-object v0, v0, v1

    .line 792
    const-string v1, ""

    const-string v2, "href"

    invoke-interface {p1, v1, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 794
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 795
    new-instance v3, Lorg/wordpress/android/util/HtmlToSpannedConverter$Href;

    invoke-direct {v3, v1}, Lorg/wordpress/android/util/HtmlToSpannedConverter$Href;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x11

    invoke-virtual {p0, v3, v2, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 796
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method private static startFont(Landroid/text/SpannableStringBuilder;Lorg/xml/sax/Attributes;)V
    .locals 5

    .prologue
    sget-object v0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/HtmlToSpannedConverter;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xa

    aget-object v0, v0, v1

    .line 746
    const-string v1, ""

    const-string v2, "color"

    invoke-interface {p1, v1, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 747
    const-string v2, ""

    const-string v3, "face"

    invoke-interface {p1, v2, v3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 749
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 750
    new-instance v4, Lorg/wordpress/android/util/HtmlToSpannedConverter$Font;

    invoke-direct {v4, v1, v2}, Lorg/wordpress/android/util/HtmlToSpannedConverter$Font;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x11

    invoke-virtual {p0, v4, v3, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 751
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method private static startImg(Landroid/text/SpannableStringBuilder;Lorg/xml/sax/Attributes;Lorg/wordpress/android/util/WPHtml$ImageGetter;)V
    .locals 9

    .prologue
    const/16 v7, 0x9

    const/4 v2, 0x0

    const/4 v8, 0x1

    sget-object v0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/HtmlToSpannedConverter;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v3, v0, v7

    .line 687
    const-string v0, "android-uri"

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 689
    sget-object v0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->ctx:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 690
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    .line 691
    new-instance v5, Lorg/wordpress/android/util/ImageHelper;

    invoke-direct {v5}, Lorg/wordpress/android/util/ImageHelper;-><init>()V

    .line 693
    sget-object v0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->ctx:Landroid/content/Context;

    invoke-virtual {v5, v4, v0}, Lorg/wordpress/android/util/ImageHelper;->getImageBytesForPath(Ljava/lang/String;Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v6

    .line 695
    aput-boolean v8, v3, v2

    if-eqz v6, :cond_4

    .line 697
    const-string v0, "bytes"

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v1, "orientation"

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v0, v7, v1, v8}, Lorg/wordpress/android/util/ImageHelper;->createThumbnail([BLjava/lang/String;Ljava/lang/String;Z)[B

    move-result-object v0

    .line 699
    array-length v1, v0

    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 701
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 702
    const-string v2, "\ufffc"

    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 704
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 706
    aput-boolean v8, v3, v8

    if-nez v2, :cond_1

    const/4 v0, 0x2

    aput-boolean v8, v3, v0

    .line 742
    :goto_0
    return-void

    .line 710
    :cond_1
    new-instance v5, Lorg/wordpress/android/util/WPImageSpan;

    sget-object v6, Lorg/wordpress/android/util/HtmlToSpannedConverter;->ctx:Landroid/content/Context;

    invoke-direct {v5, v6, v0, v2}, Lorg/wordpress/android/util/WPImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/net/Uri;)V

    .line 713
    sget-object v0, Lorg/wordpress/android/WordPress;->wpDB:Lorg/wordpress/android/WordPressDB;

    sget-object v6, Lorg/wordpress/android/util/HtmlToSpannedConverter;->post:Lorg/wordpress/android/models/Post;

    invoke-virtual {v0, v4, v6}, Lorg/wordpress/android/WordPressDB;->getMediaFile(Ljava/lang/String;Lorg/wordpress/android/models/Post;)Lorg/wordpress/android/models/MediaFile;

    move-result-object v0

    .line 714
    const/4 v4, 0x3

    aput-boolean v8, v3, v4

    if-eqz v0, :cond_2

    .line 715
    invoke-virtual {v0}, Lorg/wordpress/android/models/MediaFile;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lorg/wordpress/android/util/WPImageSpan;->setTitle(Ljava/lang/String;)V

    .line 716
    invoke-virtual {v0}, Lorg/wordpress/android/models/MediaFile;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lorg/wordpress/android/util/WPImageSpan;->setDescription(Ljava/lang/String;)V

    .line 717
    invoke-virtual {v0}, Lorg/wordpress/android/models/MediaFile;->getCaption()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lorg/wordpress/android/util/WPImageSpan;->setCaption(Ljava/lang/String;)V

    .line 718
    invoke-virtual {v0}, Lorg/wordpress/android/models/MediaFile;->isFeatured()Z

    move-result v4

    invoke-virtual {v5, v4}, Lorg/wordpress/android/util/WPImageSpan;->setFeatured(Z)V

    .line 719
    invoke-virtual {v0}, Lorg/wordpress/android/models/MediaFile;->getHorizontalAlignment()I

    move-result v4

    invoke-virtual {v5, v4}, Lorg/wordpress/android/util/WPImageSpan;->setHorizontalAlignment(I)V

    .line 720
    invoke-virtual {v5, v2}, Lorg/wordpress/android/util/WPImageSpan;->setImageSource(Landroid/net/Uri;)V

    .line 721
    invoke-virtual {v0}, Lorg/wordpress/android/models/MediaFile;->getWidth()I

    move-result v2

    invoke-virtual {v5, v2}, Lorg/wordpress/android/util/WPImageSpan;->setWidth(I)V

    .line 722
    invoke-virtual {v0}, Lorg/wordpress/android/models/MediaFile;->isVideo()Z

    move-result v0

    invoke-virtual {v5, v0}, Lorg/wordpress/android/util/WPImageSpan;->setVideo(Z)V

    const/4 v0, 0x4

    aput-boolean v8, v3, v0

    .line 725
    :cond_2
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v2, 0x21

    invoke-virtual {p0, v5, v1, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v0, 0x5

    aput-boolean v8, v3, v0

    .line 742
    :cond_3
    :goto_1
    const/16 v0, 0xd

    aput-boolean v8, v3, v0

    goto :goto_0

    .line 729
    :cond_4
    const/4 v0, 0x6

    aput-boolean v8, v3, v0

    if-eqz p1, :cond_3

    .line 730
    const-string v0, "<img"

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 731
    const/4 v0, 0x7

    aput-boolean v8, v3, v0

    move v0, v2

    :goto_2
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    const/16 v2, 0x8

    aput-boolean v8, v3, v2

    if-ge v0, v1, :cond_6

    .line 732
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v1

    .line 733
    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    aput-boolean v8, v3, v7

    if-eqz v2, :cond_5

    .line 734
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    aput-boolean v8, v3, v2

    .line 735
    :cond_5
    const-string v2, " "

    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 736
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 731
    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0xb

    aput-boolean v8, v3, v1

    goto :goto_2

    .line 739
    :cond_6
    const-string v0, " />\n"

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v0, 0xc

    aput-boolean v8, v3, v0

    goto :goto_1
.end method


# virtual methods
.method public characters([CII)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    const/16 v9, 0x20

    const/4 v1, 0x0

    const/16 v3, 0xa

    const/4 v8, 0x1

    sget-object v0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/HtmlToSpannedConverter;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v2, 0x16

    aget-object v4, v0, v2

    .line 890
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 897
    aput-boolean v8, v4, v1

    move v0, v1

    :goto_0
    aput-boolean v8, v4, v8

    if-ge v0, p3, :cond_7

    .line 898
    add-int v2, v0, p2

    aget-char v2, p1, v2

    .line 900
    const/4 v6, 0x2

    aput-boolean v8, v4, v6

    if-eq v2, v9, :cond_1

    const/4 v6, 0x3

    aput-boolean v8, v4, v6

    if-ne v2, v3, :cond_5

    .line 902
    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    .line 904
    const/4 v6, 0x4

    aput-boolean v8, v4, v6

    if-nez v2, :cond_4

    .line 905
    iget-object v2, p0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 907
    const/4 v6, 0x5

    aput-boolean v8, v4, v6

    if-nez v2, :cond_3

    .line 908
    const/4 v2, 0x6

    aput-boolean v8, v4, v2

    move v2, v3

    .line 916
    :goto_1
    const/16 v6, 0x9

    aput-boolean v8, v4, v6

    if-eq v2, v9, :cond_2

    aput-boolean v8, v4, v3

    if-eq v2, v3, :cond_2

    .line 917
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0xb

    aput-boolean v8, v4, v2

    .line 919
    :cond_2
    const/16 v2, 0xc

    aput-boolean v8, v4, v2

    .line 897
    :goto_2
    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x10

    aput-boolean v8, v4, v2

    goto :goto_0

    .line 910
    :cond_3
    iget-object v6, p0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v6, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    const/4 v6, 0x7

    aput-boolean v8, v4, v6

    goto :goto_1

    .line 913
    :cond_4
    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    const/16 v6, 0x8

    aput-boolean v8, v4, v6

    goto :goto_1

    .line 919
    :cond_5
    iget-boolean v6, p0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->imageTag:Z

    const/16 v7, 0xd

    aput-boolean v8, v4, v7

    if-nez v6, :cond_6

    .line 920
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0xe

    aput-boolean v8, v4, v2

    goto :goto_2

    .line 923
    :cond_6
    iput-boolean v1, p0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->imageTag:Z

    const/16 v2, 0xf

    aput-boolean v8, v4, v2

    goto :goto_2

    .line 927
    :cond_7
    iget-boolean v0, p0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->mysteryTagFound:Z

    const/16 v1, 0x11

    aput-boolean v8, v4, v1

    if-eqz v0, :cond_8

    .line 928
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->mysteryTagContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->mysteryTagContent:Ljava/lang/String;

    const/16 v0, 0x12

    aput-boolean v8, v4, v0

    .line 931
    :goto_3
    const/16 v0, 0x14

    aput-boolean v8, v4, v0

    return-void

    .line 930
    :cond_8
    iget-object v0, p0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v0, 0x13

    aput-boolean v8, v4, v0

    goto :goto_3
.end method

.method public convert()Landroid/text/Spanned;
    .locals 10

    .prologue
    const/16 v9, 0xa

    const/4 v1, 0x0

    const/4 v8, 0x1

    sget-object v0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/HtmlToSpannedConverter;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v2, v0, v8

    .line 453
    iget-object v0, p0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->mReader:Lorg/xml/sax/XMLReader;

    invoke-interface {v0, p0}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 455
    :try_start_0
    iget-object v0, p0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->mReader:Lorg/xml/sax/XMLReader;

    new-instance v3, Lorg/xml/sax/InputSource;

    new-instance v4, Ljava/io/StringReader;

    iget-object v5, p0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->mSource:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-interface {v0, v3}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    const/4 v0, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v2, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1

    .line 465
    iget-object v0, p0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

    iget-object v3, p0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const-class v4, Landroid/text/style/ParagraphStyle;

    invoke-virtual {v0, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    .line 467
    const/4 v0, 0x3

    aput-boolean v8, v2, v0

    move v0, v1

    :goto_0
    array-length v1, v3

    const/4 v4, 0x4

    aput-boolean v8, v2, v4

    if-ge v0, v1, :cond_3

    .line 468
    iget-object v1, p0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

    aget-object v4, v3, v0

    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 469
    iget-object v1, p0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

    aget-object v5, v3, v0

    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 472
    add-int/lit8 v5, v1, -0x2

    const/4 v6, 0x5

    aput-boolean v8, v2, v6

    if-ltz v5, :cond_1

    .line 473
    iget-object v5, p0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

    add-int/lit8 v6, v1, -0x1

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v5

    const/4 v6, 0x6

    aput-boolean v8, v2, v6

    if-ne v5, v9, :cond_1

    iget-object v5, p0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

    add-int/lit8 v6, v1, -0x2

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v5

    const/4 v6, 0x7

    aput-boolean v8, v2, v6

    if-ne v5, v9, :cond_1

    .line 475
    add-int/lit8 v1, v1, -0x1

    const/16 v5, 0x8

    aput-boolean v8, v2, v5

    .line 479
    :cond_1
    const/16 v5, 0x9

    aput-boolean v8, v2, v5

    if-ne v1, v4, :cond_2

    .line 480
    iget-object v1, p0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

    aget-object v4, v3, v0

    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    aput-boolean v8, v2, v9

    .line 467
    :goto_1
    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0xc

    aput-boolean v8, v2, v1

    goto :goto_0

    .line 456
    :catch_0
    move-exception v0

    .line 458
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    aput-boolean v8, v2, v8

    throw v1

    .line 459
    :catch_1
    move-exception v0

    .line 461
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x2

    aput-boolean v8, v2, v0

    throw v1

    .line 482
    :cond_2
    iget-object v5, p0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

    aget-object v6, v3, v0

    const/16 v7, 0x33

    invoke-virtual {v5, v6, v4, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/16 v1, 0xb

    aput-boolean v8, v2, v1

    goto :goto_1

    .line 487
    :cond_3
    iget-object v0, p0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

    const/16 v1, 0xd

    aput-boolean v8, v2, v1

    return-object v0
.end method

.method public endDocument()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    sget-object v0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/HtmlToSpannedConverter;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x11

    aget-object v0, v0, v1

    .line 845
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    sget-object v0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/HtmlToSpannedConverter;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x15

    aget-object v0, v0, v1

    .line 882
    iget-boolean v1, p0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->mysteryTagFound:Z

    const/4 v2, 0x0

    aput-boolean v3, v0, v2

    if-eqz v1, :cond_1

    .line 883
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->mysteryTagContent:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->mysteryTagContent:Ljava/lang/String;

    aput-boolean v3, v0, v3

    .line 885
    :cond_1
    invoke-direct {p0, p2}, Lorg/wordpress/android/util/HtmlToSpannedConverter;->handleEndTag(Ljava/lang/String;)V

    .line 886
    const/4 v1, 0x2

    aput-boolean v3, v0, v1

    return-void
.end method

.method public endPrefixMapping(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    sget-object v0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/HtmlToSpannedConverter;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x13

    aget-object v0, v0, v1

    .line 852
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public ignorableWhitespace([CII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    sget-object v0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/HtmlToSpannedConverter;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x17

    aget-object v0, v0, v1

    .line 935
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    sget-object v0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/HtmlToSpannedConverter;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x18

    aget-object v0, v0, v1

    .line 939
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public setDocumentLocator(Lorg/xml/sax/Locator;)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/HtmlToSpannedConverter;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xf

    aget-object v0, v0, v1

    .line 839
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public skippedEntity(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    sget-object v0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/HtmlToSpannedConverter;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x19

    aget-object v0, v0, v1

    .line 942
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public startDocument()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    sget-object v0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/HtmlToSpannedConverter;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x10

    aget-object v0, v0, v1

    .line 842
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    sget-object v0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/HtmlToSpannedConverter;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v2, 0x14

    aget-object v2, v0, v2

    .line 857
    iget-boolean v0, p0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->mysteryTagFound:Z

    aput-boolean v5, v2, v1

    if-nez v0, :cond_1

    .line 858
    const-string v0, ""

    iput-object v0, p0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->mysteryTagContent:Ljava/lang/String;

    aput-boolean v5, v2, v5

    .line 862
    :cond_1
    const-string v0, ""

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    aput-boolean v5, v2, v3

    if-eqz v0, :cond_4

    .line 863
    const/4 v0, 0x3

    aput-boolean v5, v2, v0

    .line 864
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->mysteryTagContent:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "<"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->mysteryTagContent:Ljava/lang/String;

    .line 865
    const/4 v0, 0x4

    aput-boolean v5, v2, v0

    if-eqz p4, :cond_3

    .line 866
    const/4 v0, 0x5

    aput-boolean v5, v2, v0

    move v0, v1

    :goto_1
    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    const/4 v3, 0x6

    aput-boolean v5, v2, v3

    if-ge v0, v1, :cond_3

    .line 867
    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v1

    .line 868
    const-string v3, ""

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x7

    aput-boolean v5, v2, v4

    if-eqz v3, :cond_2

    .line 869
    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x8

    aput-boolean v5, v2, v3

    .line 870
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->mysteryTagContent:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->mysteryTagContent:Ljava/lang/String;

    .line 871
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->mysteryTagContent:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "=\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->mysteryTagContent:Ljava/lang/String;

    .line 866
    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x9

    aput-boolean v5, v2, v1

    goto :goto_1

    .line 875
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->mysteryTagContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->mysteryTagContent:Ljava/lang/String;

    .line 877
    invoke-direct {p0, p2, p4}, Lorg/wordpress/android/util/HtmlToSpannedConverter;->handleStartTag(Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 878
    const/16 v0, 0xa

    aput-boolean v5, v2, v0

    return-void

    :cond_4
    move-object p3, p2

    goto/16 :goto_0
.end method

.method public startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    sget-object v0, Lorg/wordpress/android/util/HtmlToSpannedConverter;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/HtmlToSpannedConverter;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x12

    aget-object v0, v0, v1

    .line 849
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method
