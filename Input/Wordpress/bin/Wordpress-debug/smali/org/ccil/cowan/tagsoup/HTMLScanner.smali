.class public Lorg/ccil/cowan/tagsoup/HTMLScanner;
.super Ljava/lang/Object;
.source "HTMLScanner.java"

# interfaces
.implements Lorg/ccil/cowan/tagsoup/Scanner;
.implements Lorg/xml/sax/Locator;


# static fields
.field private static final A_ADUP:I = 0x1

.field private static final A_ADUP_SAVE:I = 0x2

.field private static final A_ADUP_STAGC:I = 0x3

.field private static final A_ANAME:I = 0x4

.field private static final A_ANAME_ADUP:I = 0x5

.field private static final A_ANAME_ADUP_STAGC:I = 0x6

.field private static final A_AVAL:I = 0x7

.field private static final A_AVAL_STAGC:I = 0x8

.field private static final A_CDATA:I = 0x9

.field private static final A_CMNT:I = 0xa

.field private static final A_DECL:I = 0xb

.field private static final A_EMPTYTAG:I = 0xc

.field private static final A_ENTITY:I = 0xd

.field private static final A_ENTITY_START:I = 0xe

.field private static final A_ETAG:I = 0xf

.field private static final A_GI:I = 0x10

.field private static final A_GI_STAGC:I = 0x11

.field private static final A_LT:I = 0x12

.field private static final A_LT_PCDATA:I = 0x13

.field private static final A_MINUS:I = 0x14

.field private static final A_MINUS2:I = 0x15

.field private static final A_MINUS3:I = 0x16

.field private static final A_PCDATA:I = 0x17

.field private static final A_PI:I = 0x18

.field private static final A_PITARGET:I = 0x19

.field private static final A_PITARGET_PI:I = 0x1a

.field private static final A_SAVE:I = 0x1b

.field private static final A_SKIP:I = 0x1c

.field private static final A_SP:I = 0x1d

.field private static final A_STAGC:I = 0x1e

.field private static final A_UNGET:I = 0x1f

.field private static final A_UNSAVE_PCDATA:I = 0x20

.field private static final S_ANAME:I = 0x1

.field private static final S_APOS:I = 0x2

.field private static final S_AVAL:I = 0x3

.field private static final S_BB:I = 0x4

.field private static final S_BBC:I = 0x5

.field private static final S_BBCD:I = 0x6

.field private static final S_BBCDA:I = 0x7

.field private static final S_BBCDAT:I = 0x8

.field private static final S_BBCDATA:I = 0x9

.field private static final S_CDATA:I = 0xa

.field private static final S_CDATA2:I = 0xb

.field private static final S_CDSECT:I = 0xc

.field private static final S_CDSECT1:I = 0xd

.field private static final S_CDSECT2:I = 0xe

.field private static final S_COM:I = 0xf

.field private static final S_COM2:I = 0x10

.field private static final S_COM3:I = 0x11

.field private static final S_COM4:I = 0x12

.field private static final S_DECL:I = 0x13

.field private static final S_DECL2:I = 0x14

.field private static final S_DONE:I = 0x15

.field private static final S_EMPTYTAG:I = 0x16

.field private static final S_ENT:I = 0x17

.field private static final S_EQ:I = 0x18

.field private static final S_ETAG:I = 0x19

.field private static final S_GI:I = 0x1a

.field private static final S_NCR:I = 0x1b

.field private static final S_PCDATA:I = 0x1c

.field private static final S_PI:I = 0x1d

.field private static final S_PITARGET:I = 0x1e

.field private static final S_QUOT:I = 0x1f

.field private static final S_STAGC:I = 0x20

.field private static final S_TAG:I = 0x21

.field private static final S_TAGWS:I = 0x22

.field private static final S_XNCR:I = 0x23

.field private static final debug_actionnames:[Ljava/lang/String;

.field private static final debug_statenames:[Ljava/lang/String;

.field private static statetable:[I

.field static statetableIndex:[[S

.field static statetableIndexMaxChar:I


# instance fields
.field private theCurrentColumn:I

.field private theCurrentLine:I

.field private theLastColumn:I

.field private theLastLine:I

.field theNextState:I

.field theOutputBuffer:[C

.field private thePublicid:Ljava/lang/String;

.field theSize:I

.field theState:I

.field private theSystemid:Ljava/lang/String;

.field theWinMap:[I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 97
    const/16 v0, 0x254

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->statetable:[I

    .line 249
    const/16 v0, 0x21

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, ""

    aput-object v2, v0, v1

    const-string v2, "A_ADUP"

    aput-object v2, v0, v5

    const-string v2, "A_ADUP_SAVE"

    aput-object v2, v0, v6

    const-string v2, "A_ADUP_STAGC"

    aput-object v2, v0, v7

    const/4 v2, 0x4

    const-string v4, "A_ANAME"

    aput-object v4, v0, v2

    const/4 v2, 0x5

    const-string v4, "A_ANAME_ADUP"

    aput-object v4, v0, v2

    const/4 v2, 0x6

    const-string v4, "A_ANAME_ADUP_STAGC"

    aput-object v4, v0, v2

    const/4 v2, 0x7

    const-string v4, "A_AVAL"

    aput-object v4, v0, v2

    const/16 v2, 0x8

    const-string v4, "A_AVAL_STAGC"

    aput-object v4, v0, v2

    const/16 v2, 0x9

    const-string v4, "A_CDATA"

    aput-object v4, v0, v2

    const/16 v2, 0xa

    const-string v4, "A_CMNT"

    aput-object v4, v0, v2

    const/16 v2, 0xb

    const-string v4, "A_DECL"

    aput-object v4, v0, v2

    const/16 v2, 0xc

    const-string v4, "A_EMPTYTAG"

    aput-object v4, v0, v2

    const/16 v2, 0xd

    const-string v4, "A_ENTITY"

    aput-object v4, v0, v2

    const/16 v2, 0xe

    const-string v4, "A_ENTITY_START"

    aput-object v4, v0, v2

    const/16 v2, 0xf

    const-string v4, "A_ETAG"

    aput-object v4, v0, v2

    const/16 v2, 0x10

    const-string v4, "A_GI"

    aput-object v4, v0, v2

    const/16 v2, 0x11

    const-string v4, "A_GI_STAGC"

    aput-object v4, v0, v2

    const/16 v2, 0x12

    const-string v4, "A_LT"

    aput-object v4, v0, v2

    const/16 v2, 0x13

    const-string v4, "A_LT_PCDATA"

    aput-object v4, v0, v2

    const/16 v2, 0x14

    const-string v4, "A_MINUS"

    aput-object v4, v0, v2

    const/16 v2, 0x15

    const-string v4, "A_MINUS2"

    aput-object v4, v0, v2

    const/16 v2, 0x16

    const-string v4, "A_MINUS3"

    aput-object v4, v0, v2

    const/16 v2, 0x17

    const-string v4, "A_PCDATA"

    aput-object v4, v0, v2

    const/16 v2, 0x18

    const-string v4, "A_PI"

    aput-object v4, v0, v2

    const/16 v2, 0x19

    const-string v4, "A_PITARGET"

    aput-object v4, v0, v2

    const/16 v2, 0x1a

    const-string v4, "A_PITARGET_PI"

    aput-object v4, v0, v2

    const/16 v2, 0x1b

    const-string v4, "A_SAVE"

    aput-object v4, v0, v2

    const/16 v2, 0x1c

    const-string v4, "A_SKIP"

    aput-object v4, v0, v2

    const/16 v2, 0x1d

    const-string v4, "A_SP"

    aput-object v4, v0, v2

    const/16 v2, 0x1e

    const-string v4, "A_STAGC"

    aput-object v4, v0, v2

    const/16 v2, 0x1f

    const-string v4, "A_UNGET"

    aput-object v4, v0, v2

    const/16 v2, 0x20

    const-string v4, "A_UNSAVE_PCDATA"

    aput-object v4, v0, v2

    sput-object v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->debug_actionnames:[Ljava/lang/String;

    .line 250
    const/16 v0, 0x24

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, ""

    aput-object v2, v0, v1

    const-string v2, "S_ANAME"

    aput-object v2, v0, v5

    const-string v2, "S_APOS"

    aput-object v2, v0, v6

    const-string v2, "S_AVAL"

    aput-object v2, v0, v7

    const/4 v2, 0x4

    const-string v4, "S_BB"

    aput-object v4, v0, v2

    const/4 v2, 0x5

    const-string v4, "S_BBC"

    aput-object v4, v0, v2

    const/4 v2, 0x6

    const-string v4, "S_BBCD"

    aput-object v4, v0, v2

    const/4 v2, 0x7

    const-string v4, "S_BBCDA"

    aput-object v4, v0, v2

    const/16 v2, 0x8

    const-string v4, "S_BBCDAT"

    aput-object v4, v0, v2

    const/16 v2, 0x9

    const-string v4, "S_BBCDATA"

    aput-object v4, v0, v2

    const/16 v2, 0xa

    const-string v4, "S_CDATA"

    aput-object v4, v0, v2

    const/16 v2, 0xb

    const-string v4, "S_CDATA2"

    aput-object v4, v0, v2

    const/16 v2, 0xc

    const-string v4, "S_CDSECT"

    aput-object v4, v0, v2

    const/16 v2, 0xd

    const-string v4, "S_CDSECT1"

    aput-object v4, v0, v2

    const/16 v2, 0xe

    const-string v4, "S_CDSECT2"

    aput-object v4, v0, v2

    const/16 v2, 0xf

    const-string v4, "S_COM"

    aput-object v4, v0, v2

    const/16 v2, 0x10

    const-string v4, "S_COM2"

    aput-object v4, v0, v2

    const/16 v2, 0x11

    const-string v4, "S_COM3"

    aput-object v4, v0, v2

    const/16 v2, 0x12

    const-string v4, "S_COM4"

    aput-object v4, v0, v2

    const/16 v2, 0x13

    const-string v4, "S_DECL"

    aput-object v4, v0, v2

    const/16 v2, 0x14

    const-string v4, "S_DECL2"

    aput-object v4, v0, v2

    const/16 v2, 0x15

    const-string v4, "S_DONE"

    aput-object v4, v0, v2

    const/16 v2, 0x16

    const-string v4, "S_EMPTYTAG"

    aput-object v4, v0, v2

    const/16 v2, 0x17

    const-string v4, "S_ENT"

    aput-object v4, v0, v2

    const/16 v2, 0x18

    const-string v4, "S_EQ"

    aput-object v4, v0, v2

    const/16 v2, 0x19

    const-string v4, "S_ETAG"

    aput-object v4, v0, v2

    const/16 v2, 0x1a

    const-string v4, "S_GI"

    aput-object v4, v0, v2

    const/16 v2, 0x1b

    const-string v4, "S_NCR"

    aput-object v4, v0, v2

    const/16 v2, 0x1c

    const-string v4, "S_PCDATA"

    aput-object v4, v0, v2

    const/16 v2, 0x1d

    const-string v4, "S_PI"

    aput-object v4, v0, v2

    const/16 v2, 0x1e

    const-string v4, "S_PITARGET"

    aput-object v4, v0, v2

    const/16 v2, 0x1f

    const-string v4, "S_QUOT"

    aput-object v4, v0, v2

    const/16 v2, 0x20

    const-string v4, "S_STAGC"

    aput-object v4, v0, v2

    const/16 v2, 0x21

    const-string v4, "S_TAG"

    aput-object v4, v0, v2

    const/16 v2, 0x22

    const-string v4, "S_TAGWS"

    aput-object v4, v0, v2

    const/16 v2, 0x23

    const-string v4, "S_XNCR"

    aput-object v4, v0, v2

    sput-object v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->debug_statenames:[Ljava/lang/String;

    move v0, v1

    move v2, v3

    move v4, v3

    .line 307
    :goto_0
    sget-object v5, Lorg/ccil/cowan/tagsoup/HTMLScanner;->statetable:[I

    array-length v5, v5

    if-ge v0, v5, :cond_2

    .line 308
    sget-object v5, Lorg/ccil/cowan/tagsoup/HTMLScanner;->statetable:[I

    aget v5, v5, v0

    if-le v5, v4, :cond_0

    .line 309
    sget-object v4, Lorg/ccil/cowan/tagsoup/HTMLScanner;->statetable:[I

    aget v4, v4, v0

    .line 311
    :cond_0
    sget-object v5, Lorg/ccil/cowan/tagsoup/HTMLScanner;->statetable:[I

    add-int/lit8 v6, v0, 0x1

    aget v5, v5, v6

    if-le v5, v2, :cond_1

    .line 312
    sget-object v2, Lorg/ccil/cowan/tagsoup/HTMLScanner;->statetable:[I

    add-int/lit8 v5, v0, 0x1

    aget v2, v2, v5

    .line 307
    :cond_1
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 315
    :cond_2
    add-int/lit8 v0, v2, 0x1

    sput v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->statetableIndexMaxChar:I

    .line 317
    add-int/lit8 v0, v4, 0x1

    add-int/lit8 v5, v2, 0x3

    filled-new-array {v0, v5}, [I

    move-result-object v0

    sget-object v5, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[S

    sput-object v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->statetableIndex:[[S

    move v8, v1

    .line 318
    :goto_1
    if-gt v8, v4, :cond_8

    .line 319
    const/4 v0, -0x2

    move v7, v0

    :goto_2
    if-gt v7, v2, :cond_7

    move v0, v1

    move v5, v1

    move v6, v3

    .line 322
    :goto_3
    sget-object v9, Lorg/ccil/cowan/tagsoup/HTMLScanner;->statetable:[I

    array-length v9, v9

    if-ge v0, v9, :cond_3

    .line 323
    sget-object v9, Lorg/ccil/cowan/tagsoup/HTMLScanner;->statetable:[I

    aget v9, v9, v0

    if-eq v8, v9, :cond_4

    .line 324
    if-eqz v5, :cond_5

    .line 337
    :cond_3
    :goto_4
    sget-object v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->statetableIndex:[[S

    aget-object v0, v0, v8

    add-int/lit8 v5, v7, 0x2

    int-to-short v6, v6

    aput-short v6, v0, v5

    .line 319
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_2

    .line 327
    :cond_4
    sget-object v9, Lorg/ccil/cowan/tagsoup/HTMLScanner;->statetable:[I

    add-int/lit8 v10, v0, 0x1

    aget v9, v9, v10

    if-nez v9, :cond_6

    .line 329
    sget-object v5, Lorg/ccil/cowan/tagsoup/HTMLScanner;->statetable:[I

    add-int/lit8 v6, v0, 0x2

    aget v5, v5, v6

    move v6, v0

    .line 322
    :cond_5
    add-int/lit8 v0, v0, 0x4

    goto :goto_3

    .line 331
    :cond_6
    sget-object v9, Lorg/ccil/cowan/tagsoup/HTMLScanner;->statetable:[I

    add-int/lit8 v10, v0, 0x1

    aget v9, v9, v10

    if-ne v9, v7, :cond_5

    .line 333
    sget-object v5, Lorg/ccil/cowan/tagsoup/HTMLScanner;->statetable:[I

    add-int/lit8 v6, v0, 0x2

    aget v5, v5, v6

    move v6, v0

    .line 334
    goto :goto_4

    .line 318
    :cond_7
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    .line 340
    :cond_8
    return-void

    .line 97
    :array_0
    .array-data 4
        0x1
        0x2f
        0x5
        0x16
        0x1
        0x3d
        0x4
        0x3
        0x1
        0x3e
        0x6
        0x1c
        0x1
        0x0
        0x1b
        0x1
        0x1
        -0x1
        0x6
        0x15
        0x1
        0x20
        0x4
        0x18
        0x1
        0xa
        0x4
        0x18
        0x1
        0x9
        0x4
        0x18
        0x2
        0x27
        0x7
        0x22
        0x2
        0x0
        0x1b
        0x2
        0x2
        -0x1
        0x8
        0x15
        0x2
        0x20
        0x1d
        0x2
        0x2
        0xa
        0x1d
        0x2
        0x2
        0x9
        0x1d
        0x2
        0x3
        0x22
        0x1c
        0x1f
        0x3
        0x27
        0x1c
        0x2
        0x3
        0x3e
        0x8
        0x1c
        0x3
        0x0
        0x1b
        0x20
        0x3
        -0x1
        0x8
        0x15
        0x3
        0x20
        0x1c
        0x3
        0x3
        0xa
        0x1c
        0x3
        0x3
        0x9
        0x1c
        0x3
        0x4
        0x43
        0x1c
        0x5
        0x4
        0x0
        0x1c
        0x13
        0x4
        -0x1
        0x1c
        0x15
        0x5
        0x44
        0x1c
        0x6
        0x5
        0x0
        0x1c
        0x13
        0x5
        -0x1
        0x1c
        0x15
        0x6
        0x41
        0x1c
        0x7
        0x6
        0x0
        0x1c
        0x13
        0x6
        -0x1
        0x1c
        0x15
        0x7
        0x54
        0x1c
        0x8
        0x7
        0x0
        0x1c
        0x13
        0x7
        -0x1
        0x1c
        0x15
        0x8
        0x41
        0x1c
        0x9
        0x8
        0x0
        0x1c
        0x13
        0x8
        -0x1
        0x1c
        0x15
        0x9
        0x5b
        0x1c
        0xc
        0x9
        0x0
        0x1c
        0x13
        0x9
        -0x1
        0x1c
        0x15
        0xa
        0x3c
        0x1b
        0xb
        0xa
        0x0
        0x1b
        0xa
        0xa
        -0x1
        0x17
        0x15
        0xb
        0x2f
        0x20
        0x19
        0xb
        0x0
        0x1b
        0xa
        0xb
        -0x1
        0x20
        0x15
        0xc
        0x5d
        0x1b
        0xd
        0xc
        0x0
        0x1b
        0xc
        0xc
        -0x1
        0x1c
        0x15
        0xd
        0x5d
        0x1b
        0xe
        0xd
        0x0
        0x1b
        0xc
        0xd
        -0x1
        0x1c
        0x15
        0xe
        0x3e
        0x9
        0x1c
        0xe
        0x5d
        0x1b
        0xe
        0xe
        0x0
        0x1b
        0xc
        0xe
        -0x1
        0x1c
        0x15
        0xf
        0x2d
        0x1c
        0x10
        0xf
        0x0
        0x1b
        0x10
        0xf
        -0x1
        0xa
        0x15
        0x10
        0x2d
        0x1c
        0x11
        0x10
        0x0
        0x1b
        0x10
        0x10
        -0x1
        0xa
        0x15
        0x11
        0x2d
        0x1c
        0x12
        0x11
        0x0
        0x14
        0x10
        0x11
        -0x1
        0xa
        0x15
        0x12
        0x2d
        0x16
        0x12
        0x12
        0x3e
        0xa
        0x1c
        0x12
        0x0
        0x15
        0x10
        0x12
        -0x1
        0xa
        0x15
        0x13
        0x2d
        0x1c
        0xf
        0x13
        0x3e
        0x1c
        0x1c
        0x13
        0x5b
        0x1c
        0x4
        0x13
        0x0
        0x1b
        0x14
        0x13
        -0x1
        0x1c
        0x15
        0x14
        0x3e
        0xb
        0x1c
        0x14
        0x0
        0x1b
        0x14
        0x14
        -0x1
        0x1c
        0x15
        0x16
        0x3e
        0xc
        0x1c
        0x16
        0x0
        0x1b
        0x1
        0x16
        0x20
        0x1c
        0x22
        0x16
        0xa
        0x1c
        0x22
        0x16
        0x9
        0x1c
        0x22
        0x17
        0x0
        0xd
        0x17
        0x17
        -0x1
        0xd
        0x15
        0x18
        0x3d
        0x1c
        0x3
        0x18
        0x3e
        0x3
        0x1c
        0x18
        0x0
        0x2
        0x1
        0x18
        -0x1
        0x3
        0x15
        0x18
        0x20
        0x1c
        0x18
        0x18
        0xa
        0x1c
        0x18
        0x18
        0x9
        0x1c
        0x18
        0x19
        0x3e
        0xf
        0x1c
        0x19
        0x0
        0x1b
        0x19
        0x19
        -0x1
        0xf
        0x15
        0x19
        0x20
        0x1c
        0x19
        0x19
        0xa
        0x1c
        0x19
        0x19
        0x9
        0x1c
        0x19
        0x1a
        0x2f
        0x1c
        0x16
        0x1a
        0x3e
        0x11
        0x1c
        0x1a
        0x0
        0x1b
        0x1a
        0x1a
        -0x1
        0x1c
        0x15
        0x1a
        0x20
        0x10
        0x22
        0x1a
        0xa
        0x10
        0x22
        0x1a
        0x9
        0x10
        0x22
        0x1b
        0x0
        0xd
        0x1b
        0x1b
        -0x1
        0xd
        0x15
        0x1c
        0x26
        0xe
        0x17
        0x1c
        0x3c
        0x17
        0x21
        0x1c
        0x0
        0x1b
        0x1c
        0x1c
        -0x1
        0x17
        0x15
        0x1d
        0x3e
        0x18
        0x1c
        0x1d
        0x0
        0x1b
        0x1d
        0x1d
        -0x1
        0x18
        0x15
        0x1e
        0x3e
        0x1a
        0x1c
        0x1e
        0x0
        0x1b
        0x1e
        0x1e
        -0x1
        0x1a
        0x15
        0x1e
        0x20
        0x19
        0x1d
        0x1e
        0xa
        0x19
        0x1d
        0x1e
        0x9
        0x19
        0x1d
        0x1f
        0x22
        0x7
        0x22
        0x1f
        0x0
        0x1b
        0x1f
        0x1f
        -0x1
        0x8
        0x15
        0x1f
        0x20
        0x1d
        0x1f
        0x1f
        0xa
        0x1d
        0x1f
        0x1f
        0x9
        0x1d
        0x1f
        0x20
        0x3e
        0x8
        0x1c
        0x20
        0x0
        0x1b
        0x20
        0x20
        -0x1
        0x8
        0x15
        0x20
        0x20
        0x7
        0x22
        0x20
        0xa
        0x7
        0x22
        0x20
        0x9
        0x7
        0x22
        0x21
        0x21
        0x1c
        0x13
        0x21
        0x2f
        0x1c
        0x19
        0x21
        0x3c
        0x1b
        0x21
        0x21
        0x3f
        0x1c
        0x1e
        0x21
        0x0
        0x1b
        0x1a
        0x21
        -0x1
        0x13
        0x15
        0x21
        0x20
        0x12
        0x1c
        0x21
        0xa
        0x12
        0x1c
        0x21
        0x9
        0x12
        0x1c
        0x22
        0x2f
        0x1c
        0x16
        0x22
        0x3e
        0x1e
        0x1c
        0x22
        0x0
        0x1b
        0x1
        0x22
        -0x1
        0x1e
        0x15
        0x22
        0x20
        0x1c
        0x22
        0x22
        0xa
        0x1c
        0x22
        0x22
        0x9
        0x1c
        0x22
        0x23
        0x0
        0xd
        0x23
        0x23
        -0x1
        0xd
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264
    const/16 v0, 0xc8

    new-array v0, v0, [C

    iput-object v0, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    .line 266
    const/16 v0, 0x20

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theWinMap:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x20ac
        0xfffd
        0x201a
        0x192
        0x201e
        0x2026
        0x2020
        0x2021
        0x2c6
        0x2030
        0x160
        0x2039
        0x152
        0xfffd
        0x17d
        0xfffd
        0xfffd
        0x2018
        0x2019
        0x201c
        0x201d
        0x2022
        0x2013
        0x2014
        0x2dc
        0x2122
        0x161
        0x203a
        0x153
        0xfffd
        0x17e
        0x178
    .end array-data
.end method

.method public static main([Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 693
    new-instance v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;

    invoke-direct {v0}, Lorg/ccil/cowan/tagsoup/HTMLScanner;-><init>()V

    .line 694
    new-instance v1, Ljava/io/InputStreamReader;

    sget-object v2, Ljava/lang/System;->in:Ljava/io/InputStream;

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 695
    new-instance v2, Ljava/io/OutputStreamWriter;

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "UTF-8"

    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 696
    new-instance v3, Lorg/ccil/cowan/tagsoup/PYXWriter;

    invoke-direct {v3, v2}, Lorg/ccil/cowan/tagsoup/PYXWriter;-><init>(Ljava/io/Writer;)V

    .line 697
    invoke-interface {v0, v1, v3}, Lorg/ccil/cowan/tagsoup/Scanner;->scan(Ljava/io/Reader;Lorg/ccil/cowan/tagsoup/ScanHandler;)V

    .line 698
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 699
    return-void
.end method

.method private mark()V
    .locals 1

    .prologue
    .line 658
    iget v0, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theCurrentColumn:I

    iput v0, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theLastColumn:I

    .line 659
    iget v0, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theCurrentLine:I

    iput v0, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theLastLine:I

    .line 660
    return-void
.end method

.method private static nicechar(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 703
    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    const-string v0, "\\n"

    .line 705
    :goto_0
    return-object v0

    .line 704
    :cond_0
    const/16 v0, 0x20

    if-ge p0, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 705
    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    int-to-char v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private save(ILorg/ccil/cowan/tagsoup/ScanHandler;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 671
    iget v0, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    iget-object v1, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    array-length v1, v1

    add-int/lit8 v1, v1, -0x14

    if-lt v0, v1, :cond_1

    .line 672
    iget v0, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theState:I

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_0

    iget v0, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theState:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 674
    :cond_0
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v1, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {p2, v0, v3, v1}, Lorg/ccil/cowan/tagsoup/ScanHandler;->pcdata([CII)V

    .line 675
    iput v3, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    .line 684
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v1, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    int-to-char v2, p1

    aput-char v2, v0, v1

    .line 685
    return-void

    .line 679
    :cond_2
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    .line 680
    iget-object v1, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v2, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 681
    iput-object v0, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    goto :goto_0
.end method

.method private unread(Ljava/io/PushbackReader;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 345
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/io/PushbackReader;->unread(I)V

    .line 346
    :cond_0
    return-void
.end method


# virtual methods
.method public getColumnNumber()I
    .locals 1

    .prologue
    .line 354
    iget v0, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theLastColumn:I

    return v0
.end method

.method public getLineNumber()I
    .locals 1

    .prologue
    .line 351
    iget v0, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theLastLine:I

    return v0
.end method

.method public getPublicId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->thePublicid:Ljava/lang/String;

    return-object v0
.end method

.method public getSystemId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSystemid:Ljava/lang/String;

    return-object v0
.end method

.method public resetDocumentLocator(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 373
    iput-object p1, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->thePublicid:Ljava/lang/String;

    .line 374
    iput-object p2, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSystemid:Ljava/lang/String;

    .line 375
    const/4 v0, 0x0

    iput v0, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theCurrentColumn:I

    iput v0, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theCurrentLine:I

    iput v0, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theLastColumn:I

    iput v0, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theLastLine:I

    .line 376
    return-void
.end method

.method public scan(Ljava/io/Reader;Lorg/ccil/cowan/tagsoup/ScanHandler;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    const/16 v9, 0x1b

    const/16 v4, 0xa

    const/4 v8, -0x1

    const/16 v7, 0x20

    const/4 v3, 0x0

    .line 385
    const/16 v0, 0x1c

    iput v0, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theState:I

    .line 387
    instance-of v0, p1, Ljava/io/BufferedReader;

    if-eqz v0, :cond_4

    .line 388
    new-instance v0, Ljava/io/PushbackReader;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Ljava/io/PushbackReader;-><init>(Ljava/io/Reader;I)V

    .line 394
    :goto_0
    invoke-virtual {v0}, Ljava/io/PushbackReader;->read()I

    move-result v1

    .line 395
    const v2, 0xfeff

    if-eq v1, v2, :cond_0

    invoke-direct {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->unread(Ljava/io/PushbackReader;I)V

    .line 397
    :cond_0
    :goto_1
    iget v1, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theState:I

    const/16 v2, 0x15

    if-eq v1, v2, :cond_18

    .line 398
    invoke-virtual {v0}, Ljava/io/PushbackReader;->read()I

    move-result v2

    .line 401
    const/16 v1, 0x80

    if-lt v2, v1, :cond_1

    const/16 v1, 0x9f

    if-gt v2, v1, :cond_1

    iget-object v1, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theWinMap:[I

    add-int/lit8 v2, v2, -0x80

    aget v2, v1, v2

    .line 403
    :cond_1
    const/16 v1, 0xd

    if-ne v2, v1, :cond_2

    .line 404
    invoke-virtual {v0}, Ljava/io/PushbackReader;->read()I

    move-result v2

    .line 405
    if-eq v2, v4, :cond_2

    .line 406
    invoke-direct {p0, v0, v2}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->unread(Ljava/io/PushbackReader;I)V

    move v2, v4

    .line 411
    :cond_2
    if-ne v2, v4, :cond_5

    .line 412
    iget v1, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theCurrentLine:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theCurrentLine:I

    .line 413
    iput v3, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theCurrentColumn:I

    .line 419
    :goto_2
    if-ge v2, v7, :cond_3

    if-eq v2, v4, :cond_3

    const/16 v1, 0x9

    if-eq v2, v1, :cond_3

    if-ne v2, v8, :cond_0

    .line 422
    :cond_3
    if-lt v2, v8, :cond_6

    sget v1, Lorg/ccil/cowan/tagsoup/HTMLScanner;->statetableIndexMaxChar:I

    if-ge v2, v1, :cond_6

    move v1, v2

    .line 423
    :goto_3
    sget-object v5, Lorg/ccil/cowan/tagsoup/HTMLScanner;->statetableIndex:[[S

    iget v6, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theState:I

    aget-object v5, v5, v6

    add-int/lit8 v1, v1, 0x2

    aget-short v5, v5, v1

    .line 425
    if-eq v5, v8, :cond_19

    .line 426
    sget-object v1, Lorg/ccil/cowan/tagsoup/HTMLScanner;->statetable:[I

    add-int/lit8 v6, v5, 0x2

    aget v1, v1, v6

    .line 427
    sget-object v6, Lorg/ccil/cowan/tagsoup/HTMLScanner;->statetable:[I

    add-int/lit8 v5, v5, 0x3

    aget v5, v6, v5

    iput v5, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theNextState:I

    .line 431
    :goto_4
    packed-switch v1, :pswitch_data_0

    .line 645
    new-instance v0, Ljava/lang/Error;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Can\'t process state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 391
    :cond_4
    new-instance v0, Ljava/io/PushbackReader;

    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ljava/io/PushbackReader;-><init>(Ljava/io/Reader;I)V

    goto/16 :goto_0

    .line 416
    :cond_5
    iget v1, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theCurrentColumn:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theCurrentColumn:I

    goto :goto_2

    .line 422
    :cond_6
    const/4 v1, -0x2

    goto :goto_3

    .line 433
    :pswitch_0
    new-instance v0, Ljava/lang/Error;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "HTMLScanner can\'t cope with "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " in state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theState:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 437
    :pswitch_1
    iget-object v1, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v2, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {p2, v1, v3, v2}, Lorg/ccil/cowan/tagsoup/ScanHandler;->adup([CII)V

    .line 438
    iput v3, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    .line 647
    :goto_5
    :pswitch_2
    iget v1, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theNextState:I

    iput v1, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theState:I

    goto/16 :goto_1

    .line 441
    :pswitch_3
    iget-object v1, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v5, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {p2, v1, v3, v5}, Lorg/ccil/cowan/tagsoup/ScanHandler;->adup([CII)V

    .line 442
    iput v3, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    .line 443
    invoke-direct {p0, v2, p2}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->save(ILorg/ccil/cowan/tagsoup/ScanHandler;)V

    goto :goto_5

    .line 446
    :pswitch_4
    iget-object v1, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v2, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {p2, v1, v3, v2}, Lorg/ccil/cowan/tagsoup/ScanHandler;->adup([CII)V

    .line 447
    iput v3, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    .line 448
    iget-object v1, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v2, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {p2, v1, v3, v2}, Lorg/ccil/cowan/tagsoup/ScanHandler;->stagc([CII)V

    goto :goto_5

    .line 451
    :pswitch_5
    iget-object v1, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v2, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {p2, v1, v3, v2}, Lorg/ccil/cowan/tagsoup/ScanHandler;->aname([CII)V

    .line 452
    iput v3, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    goto :goto_5

    .line 455
    :pswitch_6
    iget-object v1, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v2, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {p2, v1, v3, v2}, Lorg/ccil/cowan/tagsoup/ScanHandler;->aname([CII)V

    .line 456
    iput v3, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    .line 457
    iget-object v1, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v2, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {p2, v1, v3, v2}, Lorg/ccil/cowan/tagsoup/ScanHandler;->adup([CII)V

    goto :goto_5

    .line 460
    :pswitch_7
    iget-object v1, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v2, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {p2, v1, v3, v2}, Lorg/ccil/cowan/tagsoup/ScanHandler;->aname([CII)V

    .line 461
    iput v3, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    .line 462
    iget-object v1, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v2, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {p2, v1, v3, v2}, Lorg/ccil/cowan/tagsoup/ScanHandler;->adup([CII)V

    .line 463
    iget-object v1, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v2, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {p2, v1, v3, v2}, Lorg/ccil/cowan/tagsoup/ScanHandler;->stagc([CII)V

    goto :goto_5

    .line 466
    :pswitch_8
    iget-object v1, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v2, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {p2, v1, v3, v2}, Lorg/ccil/cowan/tagsoup/ScanHandler;->aval([CII)V

    .line 467
    iput v3, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    goto :goto_5

    .line 470
    :pswitch_9
    iget-object v1, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v2, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {p2, v1, v3, v2}, Lorg/ccil/cowan/tagsoup/ScanHandler;->aval([CII)V

    .line 471
    iput v3, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    .line 472
    iget-object v1, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v2, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {p2, v1, v3, v2}, Lorg/ccil/cowan/tagsoup/ScanHandler;->stagc([CII)V

    goto :goto_5

    .line 475
    :pswitch_a
    invoke-direct {p0}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->mark()V

    .line 477
    iget v1, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_7

    iget v1, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    add-int/lit8 v1, v1, -0x2

    iput v1, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    .line 478
    :cond_7
    iget-object v1, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v2, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {p2, v1, v3, v2}, Lorg/ccil/cowan/tagsoup/ScanHandler;->pcdata([CII)V

    .line 479
    iput v3, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    goto/16 :goto_5

    .line 482
    :pswitch_b
    iget-object v1, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v5, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {p2, v1, v3, v5}, Lorg/ccil/cowan/tagsoup/ScanHandler;->pcdata([CII)V

    .line 483
    iput v3, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    .line 484
    invoke-direct {p0, v2, p2}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->save(ILorg/ccil/cowan/tagsoup/ScanHandler;)V

    goto/16 :goto_5

    .line 487
    :pswitch_c
    invoke-direct {p0}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->mark()V

    .line 488
    int-to-char v1, v2

    .line 490
    iget v5, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theState:I

    const/16 v6, 0x17

    if-ne v5, v6, :cond_8

    const/16 v5, 0x23

    if-ne v1, v5, :cond_8

    .line 491
    iput v9, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theNextState:I

    .line 492
    invoke-direct {p0, v2, p2}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->save(ILorg/ccil/cowan/tagsoup/ScanHandler;)V

    goto/16 :goto_5

    .line 495
    :cond_8
    iget v5, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theState:I

    if-ne v5, v9, :cond_a

    const/16 v5, 0x78

    if-eq v1, v5, :cond_9

    const/16 v5, 0x58

    if-ne v1, v5, :cond_a

    .line 496
    :cond_9
    const/16 v1, 0x23

    iput v1, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theNextState:I

    .line 497
    invoke-direct {p0, v2, p2}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->save(ILorg/ccil/cowan/tagsoup/ScanHandler;)V

    goto/16 :goto_5

    .line 500
    :cond_a
    iget v5, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theState:I

    const/16 v6, 0x17

    if-ne v5, v6, :cond_b

    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 501
    invoke-direct {p0, v2, p2}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->save(ILorg/ccil/cowan/tagsoup/ScanHandler;)V

    goto/16 :goto_5

    .line 504
    :cond_b
    iget v5, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theState:I

    if-ne v5, v9, :cond_c

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 505
    invoke-direct {p0, v2, p2}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->save(ILorg/ccil/cowan/tagsoup/ScanHandler;)V

    goto/16 :goto_5

    .line 508
    :cond_c
    iget v5, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theState:I

    const/16 v6, 0x23

    if-ne v5, v6, :cond_e

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-nez v5, :cond_d

    const-string v5, "abcdefABCDEF"

    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v8, :cond_e

    .line 509
    :cond_d
    invoke-direct {p0, v2, p2}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->save(ILorg/ccil/cowan/tagsoup/ScanHandler;)V

    goto/16 :goto_5

    .line 515
    :cond_e
    iget-object v1, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    const/4 v5, 0x1

    iget v6, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    add-int/lit8 v6, v6, -0x1

    invoke-interface {p2, v1, v5, v6}, Lorg/ccil/cowan/tagsoup/ScanHandler;->entity([CII)V

    .line 516
    invoke-interface {p2}, Lorg/ccil/cowan/tagsoup/ScanHandler;->getEntity()I

    move-result v1

    .line 518
    if-eqz v1, :cond_15

    .line 519
    iput v3, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    .line 520
    const/16 v5, 0x80

    if-lt v1, v5, :cond_f

    const/16 v5, 0x9f

    if-gt v1, v5, :cond_f

    .line 521
    iget-object v5, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theWinMap:[I

    add-int/lit8 v1, v1, -0x80

    aget v1, v5, v1

    .line 523
    :cond_f
    if-ge v1, v7, :cond_12

    .line 541
    :cond_10
    :goto_6
    const/16 v1, 0x3b

    if-eq v2, v1, :cond_11

    .line 542
    invoke-direct {p0, v0, v2}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->unread(Ljava/io/PushbackReader;I)V

    .line 543
    iget v1, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theCurrentColumn:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theCurrentColumn:I

    .line 550
    :cond_11
    :goto_7
    const/16 v1, 0x1c

    iput v1, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theNextState:I

    goto/16 :goto_5

    .line 527
    :cond_12
    const v5, 0xd800

    if-lt v1, v5, :cond_13

    const v5, 0xdfff

    if-le v1, v5, :cond_10

    .line 531
    :cond_13
    const v5, 0xffff

    if-gt v1, v5, :cond_14

    .line 533
    invoke-direct {p0, v1, p2}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->save(ILorg/ccil/cowan/tagsoup/ScanHandler;)V

    goto :goto_6

    .line 537
    :cond_14
    const/high16 v5, 0x10000

    sub-int/2addr v1, v5

    .line 538
    shr-int/lit8 v5, v1, 0xa

    const v6, 0xd800

    add-int/2addr v5, v6

    invoke-direct {p0, v5, p2}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->save(ILorg/ccil/cowan/tagsoup/ScanHandler;)V

    .line 539
    and-int/lit16 v1, v1, 0x3ff

    const v5, 0xdc00

    add-int/2addr v1, v5

    invoke-direct {p0, v1, p2}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->save(ILorg/ccil/cowan/tagsoup/ScanHandler;)V

    goto :goto_6

    .line 547
    :cond_15
    invoke-direct {p0, v0, v2}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->unread(Ljava/io/PushbackReader;I)V

    .line 548
    iget v1, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theCurrentColumn:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theCurrentColumn:I

    goto :goto_7

    .line 553
    :pswitch_d
    iget-object v1, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v2, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {p2, v1, v3, v2}, Lorg/ccil/cowan/tagsoup/ScanHandler;->etag([CII)V

    .line 554
    iput v3, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    goto/16 :goto_5

    .line 557
    :pswitch_e
    iget-object v1, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v2, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {p2, v1, v3, v2}, Lorg/ccil/cowan/tagsoup/ScanHandler;->decl([CII)V

    .line 558
    iput v3, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    goto/16 :goto_5

    .line 561
    :pswitch_f
    iget-object v1, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v2, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {p2, v1, v3, v2}, Lorg/ccil/cowan/tagsoup/ScanHandler;->gi([CII)V

    .line 562
    iput v3, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    goto/16 :goto_5

    .line 565
    :pswitch_10
    iget-object v1, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v2, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {p2, v1, v3, v2}, Lorg/ccil/cowan/tagsoup/ScanHandler;->gi([CII)V

    .line 566
    iput v3, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    .line 567
    iget-object v1, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v2, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {p2, v1, v3, v2}, Lorg/ccil/cowan/tagsoup/ScanHandler;->stagc([CII)V

    goto/16 :goto_5

    .line 570
    :pswitch_11
    invoke-direct {p0}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->mark()V

    .line 571
    const/16 v1, 0x3c

    invoke-direct {p0, v1, p2}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->save(ILorg/ccil/cowan/tagsoup/ScanHandler;)V

    .line 572
    invoke-direct {p0, v2, p2}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->save(ILorg/ccil/cowan/tagsoup/ScanHandler;)V

    goto/16 :goto_5

    .line 575
    :pswitch_12
    invoke-direct {p0}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->mark()V

    .line 576
    const/16 v1, 0x3c

    invoke-direct {p0, v1, p2}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->save(ILorg/ccil/cowan/tagsoup/ScanHandler;)V

    .line 577
    iget-object v1, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v2, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {p2, v1, v3, v2}, Lorg/ccil/cowan/tagsoup/ScanHandler;->pcdata([CII)V

    .line 578
    iput v3, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    goto/16 :goto_5

    .line 581
    :pswitch_13
    invoke-direct {p0}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->mark()V

    .line 582
    iget-object v1, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v2, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {p2, v1, v3, v2}, Lorg/ccil/cowan/tagsoup/ScanHandler;->pcdata([CII)V

    .line 583
    iput v3, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    goto/16 :goto_5

    .line 586
    :pswitch_14
    invoke-direct {p0}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->mark()V

    .line 587
    iget-object v1, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v2, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {p2, v1, v3, v2}, Lorg/ccil/cowan/tagsoup/ScanHandler;->cmnt([CII)V

    .line 588
    iput v3, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    goto/16 :goto_5

    .line 591
    :pswitch_15
    const/16 v1, 0x2d

    invoke-direct {p0, v1, p2}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->save(ILorg/ccil/cowan/tagsoup/ScanHandler;)V

    .line 592
    invoke-direct {p0, v7, p2}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->save(ILorg/ccil/cowan/tagsoup/ScanHandler;)V

    goto/16 :goto_5

    .line 595
    :pswitch_16
    const/16 v1, 0x2d

    invoke-direct {p0, v1, p2}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->save(ILorg/ccil/cowan/tagsoup/ScanHandler;)V

    .line 596
    invoke-direct {p0, v7, p2}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->save(ILorg/ccil/cowan/tagsoup/ScanHandler;)V

    .line 599
    :pswitch_17
    const/16 v1, 0x2d

    invoke-direct {p0, v1, p2}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->save(ILorg/ccil/cowan/tagsoup/ScanHandler;)V

    .line 600
    invoke-direct {p0, v2, p2}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->save(ILorg/ccil/cowan/tagsoup/ScanHandler;)V

    goto/16 :goto_5

    .line 603
    :pswitch_18
    invoke-direct {p0}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->mark()V

    .line 604
    iget-object v1, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v2, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {p2, v1, v3, v2}, Lorg/ccil/cowan/tagsoup/ScanHandler;->pi([CII)V

    .line 605
    iput v3, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    goto/16 :goto_5

    .line 608
    :pswitch_19
    iget-object v1, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v2, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {p2, v1, v3, v2}, Lorg/ccil/cowan/tagsoup/ScanHandler;->pitarget([CII)V

    .line 609
    iput v3, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    goto/16 :goto_5

    .line 612
    :pswitch_1a
    iget-object v1, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v2, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {p2, v1, v3, v2}, Lorg/ccil/cowan/tagsoup/ScanHandler;->pitarget([CII)V

    .line 613
    iput v3, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    .line 614
    iget-object v1, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v2, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {p2, v1, v3, v2}, Lorg/ccil/cowan/tagsoup/ScanHandler;->pi([CII)V

    goto/16 :goto_5

    .line 617
    :pswitch_1b
    invoke-direct {p0, v2, p2}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->save(ILorg/ccil/cowan/tagsoup/ScanHandler;)V

    goto/16 :goto_5

    .line 622
    :pswitch_1c
    invoke-direct {p0, v7, p2}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->save(ILorg/ccil/cowan/tagsoup/ScanHandler;)V

    goto/16 :goto_5

    .line 625
    :pswitch_1d
    iget-object v1, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v2, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {p2, v1, v3, v2}, Lorg/ccil/cowan/tagsoup/ScanHandler;->stagc([CII)V

    .line 626
    iput v3, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    goto/16 :goto_5

    .line 629
    :pswitch_1e
    invoke-direct {p0}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->mark()V

    .line 631
    iget v1, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    if-lez v1, :cond_16

    iget-object v1, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v2, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {p2, v1, v3, v2}, Lorg/ccil/cowan/tagsoup/ScanHandler;->gi([CII)V

    .line 632
    :cond_16
    iput v3, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    .line 633
    iget-object v1, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v2, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {p2, v1, v3, v2}, Lorg/ccil/cowan/tagsoup/ScanHandler;->stage([CII)V

    goto/16 :goto_5

    .line 636
    :pswitch_1f
    invoke-direct {p0, v0, v2}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->unread(Ljava/io/PushbackReader;I)V

    .line 637
    iget v1, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theCurrentColumn:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theCurrentColumn:I

    goto/16 :goto_5

    .line 640
    :pswitch_20
    iget v1, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    if-lez v1, :cond_17

    iget v1, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    .line 641
    :cond_17
    iget-object v1, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v2, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {p2, v1, v3, v2}, Lorg/ccil/cowan/tagsoup/ScanHandler;->pcdata([CII)V

    .line 642
    iput v3, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    goto/16 :goto_5

    .line 649
    :cond_18
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    invoke-interface {p2, v0, v3, v3}, Lorg/ccil/cowan/tagsoup/ScanHandler;->eof([CII)V

    .line 650
    return-void

    :cond_19
    move v1, v3

    goto/16 :goto_4

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_14
        :pswitch_e
        :pswitch_1e
        :pswitch_c
        :pswitch_b
        :pswitch_d
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_13
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_2
        :pswitch_1c
        :pswitch_1d
        :pswitch_1f
        :pswitch_20
    .end packed-switch
.end method

.method public startCDATA()V
    .locals 1

    .prologue
    .line 668
    const/16 v0, 0xa

    iput v0, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theNextState:I

    return-void
.end method
