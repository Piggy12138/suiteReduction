.class public Lorg/wordpress/android/util/FastXmlSerializer;
.super Ljava/lang/Object;
.source "FastXmlSerializer.java"

# interfaces
.implements Lorg/xmlpull/v1/XmlSerializer;


# static fields
.field private static final $VRc:[[Z = null

.field private static final BUFFER_LEN:I = 0x2000

.field private static final ESCAPE_TABLE:[Ljava/lang/String;


# instance fields
.field private mBytes:Ljava/nio/ByteBuffer;

.field private mCharset:Ljava/nio/charset/CharsetEncoder;

.field private mInTag:Z

.field private mOutputStream:Ljava/io/OutputStream;

.field private mPos:I

.field private final mText:[C

.field private mWriter:Ljava/io/Writer;


# direct methods
.method private static $VRi()[[Z
    .locals 8

    const/16 v7, 0xd

    const/4 v6, 0x6

    const/16 v5, 0xb

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/16 v0, 0x22

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sput-object v0, Lorg/wordpress/android/util/FastXmlSerializer;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v4, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v5, [Z

    aput-object v2, v0, v1

    new-array v1, v5, [Z

    aput-object v1, v0, v4

    const/4 v1, 0x4

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v2, v7, [Z

    aput-object v2, v0, v1

    new-array v1, v7, [Z

    aput-object v1, v0, v6

    const/4 v1, 0x7

    new-array v2, v4, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v5

    const/16 v1, 0xc

    new-array v2, v6, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v7

    const/16 v1, 0xe

    new-array v2, v4, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-array v2, v5, [Z

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

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x15

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x16

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x17

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x18

    new-array v2, v4, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x19

    new-array v2, v6, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const/4 v2, 0x4

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const/4 v2, 0x5

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    new-array v2, v4, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x20

    new-array v2, v4, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x21

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/util/FastXmlSerializer"

    const-wide v2, 0x38cd9268835579faL    # 4.4494860679954527E-35

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/16 v3, 0x21

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-static {}, Lorg/wordpress/android/util/FastXmlSerializer;->$VRi()[[Z

    move-result-object v0

    aget-object v0, v0, v3

    .line 40
    const/16 v1, 0x40

    new-array v1, v1, [Ljava/lang/String;

    aput-object v4, v1, v5

    aput-object v4, v1, v6

    const/4 v2, 0x2

    aput-object v4, v1, v2

    const/4 v2, 0x3

    aput-object v4, v1, v2

    const/4 v2, 0x4

    aput-object v4, v1, v2

    const/4 v2, 0x5

    aput-object v4, v1, v2

    const/4 v2, 0x6

    aput-object v4, v1, v2

    const/4 v2, 0x7

    aput-object v4, v1, v2

    const/16 v2, 0x8

    aput-object v4, v1, v2

    const/16 v2, 0x9

    aput-object v4, v1, v2

    const/16 v2, 0xa

    aput-object v4, v1, v2

    const/16 v2, 0xb

    aput-object v4, v1, v2

    const/16 v2, 0xc

    aput-object v4, v1, v2

    const/16 v2, 0xd

    aput-object v4, v1, v2

    const/16 v2, 0xe

    aput-object v4, v1, v2

    const/16 v2, 0xf

    aput-object v4, v1, v2

    const/16 v2, 0x10

    aput-object v4, v1, v2

    const/16 v2, 0x11

    aput-object v4, v1, v2

    const/16 v2, 0x12

    aput-object v4, v1, v2

    const/16 v2, 0x13

    aput-object v4, v1, v2

    const/16 v2, 0x14

    aput-object v4, v1, v2

    const/16 v2, 0x15

    aput-object v4, v1, v2

    const/16 v2, 0x16

    aput-object v4, v1, v2

    const/16 v2, 0x17

    aput-object v4, v1, v2

    const/16 v2, 0x18

    aput-object v4, v1, v2

    const/16 v2, 0x19

    aput-object v4, v1, v2

    const/16 v2, 0x1a

    aput-object v4, v1, v2

    const/16 v2, 0x1b

    aput-object v4, v1, v2

    const/16 v2, 0x1c

    aput-object v4, v1, v2

    const/16 v2, 0x1d

    aput-object v4, v1, v2

    const/16 v2, 0x1e

    aput-object v4, v1, v2

    const/16 v2, 0x1f

    aput-object v4, v1, v2

    const/16 v2, 0x20

    aput-object v4, v1, v2

    aput-object v4, v1, v3

    const/16 v2, 0x22

    const-string v3, "&quot;"

    aput-object v3, v1, v2

    const/16 v2, 0x23

    aput-object v4, v1, v2

    const/16 v2, 0x24

    aput-object v4, v1, v2

    const/16 v2, 0x25

    aput-object v4, v1, v2

    const/16 v2, 0x26

    const-string v3, "&amp;"

    aput-object v3, v1, v2

    const/16 v2, 0x27

    aput-object v4, v1, v2

    const/16 v2, 0x28

    aput-object v4, v1, v2

    const/16 v2, 0x29

    aput-object v4, v1, v2

    const/16 v2, 0x2a

    aput-object v4, v1, v2

    const/16 v2, 0x2b

    aput-object v4, v1, v2

    const/16 v2, 0x2c

    aput-object v4, v1, v2

    const/16 v2, 0x2d

    aput-object v4, v1, v2

    const/16 v2, 0x2e

    aput-object v4, v1, v2

    const/16 v2, 0x2f

    aput-object v4, v1, v2

    const/16 v2, 0x30

    aput-object v4, v1, v2

    const/16 v2, 0x31

    aput-object v4, v1, v2

    const/16 v2, 0x32

    aput-object v4, v1, v2

    const/16 v2, 0x33

    aput-object v4, v1, v2

    const/16 v2, 0x34

    aput-object v4, v1, v2

    const/16 v2, 0x35

    aput-object v4, v1, v2

    const/16 v2, 0x36

    aput-object v4, v1, v2

    const/16 v2, 0x37

    aput-object v4, v1, v2

    const/16 v2, 0x38

    aput-object v4, v1, v2

    const/16 v2, 0x39

    aput-object v4, v1, v2

    const/16 v2, 0x3a

    aput-object v4, v1, v2

    const/16 v2, 0x3b

    aput-object v4, v1, v2

    const/16 v2, 0x3c

    const-string v3, "&lt;"

    aput-object v3, v1, v2

    const/16 v2, 0x3d

    aput-object v4, v1, v2

    const/16 v2, 0x3e

    const-string v3, "&gt;"

    aput-object v3, v1, v2

    const/16 v2, 0x3f

    aput-object v4, v1, v2

    sput-object v1, Lorg/wordpress/android/util/FastXmlSerializer;->ESCAPE_TABLE:[Ljava/lang/String;

    aput-boolean v6, v0, v5

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x2000

    const/4 v2, 0x0

    sget-object v0, Lorg/wordpress/android/util/FastXmlSerializer;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/FastXmlSerializer;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-array v1, v3, [C

    iput-object v1, p0, Lorg/wordpress/android/util/FastXmlSerializer;->mText:[C

    .line 60
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lorg/wordpress/android/util/FastXmlSerializer;->mBytes:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method

.method private append(C)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    sget-object v0, Lorg/wordpress/android/util/FastXmlSerializer;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/FastXmlSerializer;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v1, v0, v4

    .line 65
    iget v0, p0, Lorg/wordpress/android/util/FastXmlSerializer;->mPos:I

    .line 66
    const/16 v2, 0x1fff

    const/4 v3, 0x0

    aput-boolean v4, v1, v3

    if-lt v0, v2, :cond_1

    .line 67
    invoke-virtual {p0}, Lorg/wordpress/android/util/FastXmlSerializer;->flush()V

    .line 68
    iget v0, p0, Lorg/wordpress/android/util/FastXmlSerializer;->mPos:I

    aput-boolean v4, v1, v4

    .line 70
    :cond_1
    iget-object v2, p0, Lorg/wordpress/android/util/FastXmlSerializer;->mText:[C

    aput-char p1, v2, v0

    .line 71
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/wordpress/android/util/FastXmlSerializer;->mPos:I

    .line 72
    const/4 v0, 0x2

    aput-boolean v4, v1, v0

    return-void
.end method

.method private append(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lorg/wordpress/android/util/FastXmlSerializer;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/FastXmlSerializer;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x4

    aget-object v0, v0, v1

    .line 113
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {p0, p1, v2, v1}, Lorg/wordpress/android/util/FastXmlSerializer;->append(Ljava/lang/String;II)V

    .line 114
    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method

.method private append(Ljava/lang/String;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x2

    const/16 v2, 0x2000

    const/4 v6, 0x1

    sget-object v0, Lorg/wordpress/android/util/FastXmlSerializer;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/FastXmlSerializer;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v3, v0, v7

    .line 75
    const/4 v0, 0x0

    aput-boolean v6, v3, v0

    if-le p3, v2, :cond_3

    .line 76
    add-int v4, p2, p3

    aput-boolean v6, v3, v6

    .line 77
    :goto_0
    aput-boolean v6, v3, v7

    if-ge p2, v4, :cond_2

    .line 78
    add-int/lit16 v0, p2, 0x2000

    .line 79
    const/4 v1, 0x3

    aput-boolean v6, v3, v1

    if-ge v0, v4, :cond_1

    const/4 v1, 0x4

    aput-boolean v6, v3, v1

    move v1, v2

    :goto_1
    invoke-direct {p0, p1, p2, v1}, Lorg/wordpress/android/util/FastXmlSerializer;->append(Ljava/lang/String;II)V

    .line 80
    const/4 v1, 0x6

    aput-boolean v6, v3, v1

    move p2, v0

    .line 81
    goto :goto_0

    .line 79
    :cond_1
    sub-int v1, v4, p2

    const/4 v5, 0x5

    aput-boolean v6, v3, v5

    goto :goto_1

    .line 81
    :cond_2
    const/4 v0, 0x7

    aput-boolean v6, v3, v0

    .line 91
    :goto_2
    return-void

    .line 84
    :cond_3
    iget v0, p0, Lorg/wordpress/android/util/FastXmlSerializer;->mPos:I

    .line 85
    add-int v1, v0, p3

    const/16 v4, 0x8

    aput-boolean v6, v3, v4

    if-le v1, v2, :cond_4

    .line 86
    invoke-virtual {p0}, Lorg/wordpress/android/util/FastXmlSerializer;->flush()V

    .line 87
    iget v0, p0, Lorg/wordpress/android/util/FastXmlSerializer;->mPos:I

    const/16 v1, 0x9

    aput-boolean v6, v3, v1

    .line 89
    :cond_4
    add-int v1, p2, p3

    iget-object v2, p0, Lorg/wordpress/android/util/FastXmlSerializer;->mText:[C

    invoke-virtual {p1, p2, v1, v2, v0}, Ljava/lang/String;->getChars(II[CI)V

    .line 90
    add-int/2addr v0, p3

    iput v0, p0, Lorg/wordpress/android/util/FastXmlSerializer;->mPos:I

    .line 91
    const/16 v0, 0xa

    aput-boolean v6, v3, v0

    goto :goto_2
.end method

.method private append([CII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x3

    const/16 v2, 0x2000

    const/4 v6, 0x1

    sget-object v0, Lorg/wordpress/android/util/FastXmlSerializer;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/FastXmlSerializer;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v3, v0, v7

    .line 94
    const/4 v0, 0x0

    aput-boolean v6, v3, v0

    if-le p3, v2, :cond_3

    .line 95
    add-int v4, p2, p3

    aput-boolean v6, v3, v6

    .line 96
    :goto_0
    const/4 v0, 0x2

    aput-boolean v6, v3, v0

    if-ge p2, v4, :cond_2

    .line 97
    add-int/lit16 v0, p2, 0x2000

    .line 98
    aput-boolean v6, v3, v7

    if-ge v0, v4, :cond_1

    const/4 v1, 0x4

    aput-boolean v6, v3, v1

    move v1, v2

    :goto_1
    invoke-direct {p0, p1, p2, v1}, Lorg/wordpress/android/util/FastXmlSerializer;->append([CII)V

    .line 99
    const/4 v1, 0x6

    aput-boolean v6, v3, v1

    move p2, v0

    .line 100
    goto :goto_0

    .line 98
    :cond_1
    sub-int v1, v4, p2

    const/4 v5, 0x5

    aput-boolean v6, v3, v5

    goto :goto_1

    .line 100
    :cond_2
    const/4 v0, 0x7

    aput-boolean v6, v3, v0

    .line 110
    :goto_2
    return-void

    .line 103
    :cond_3
    iget v0, p0, Lorg/wordpress/android/util/FastXmlSerializer;->mPos:I

    .line 104
    add-int v1, v0, p3

    const/16 v4, 0x8

    aput-boolean v6, v3, v4

    if-le v1, v2, :cond_4

    .line 105
    invoke-virtual {p0}, Lorg/wordpress/android/util/FastXmlSerializer;->flush()V

    .line 106
    iget v0, p0, Lorg/wordpress/android/util/FastXmlSerializer;->mPos:I

    const/16 v1, 0x9

    aput-boolean v6, v3, v1

    .line 108
    :cond_4
    iget-object v1, p0, Lorg/wordpress/android/util/FastXmlSerializer;->mText:[C

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    add-int/2addr v0, p3

    iput v0, p0, Lorg/wordpress/android/util/FastXmlSerializer;->mPos:I

    .line 110
    const/16 v0, 0xa

    aput-boolean v6, v3, v0

    goto :goto_2
.end method

.method private escapeAndAppendString(Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v9, 0x5

    const/4 v1, 0x0

    const/4 v8, 0x1

    sget-object v0, Lorg/wordpress/android/util/FastXmlSerializer;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/FastXmlSerializer;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v2, v0, v9

    .line 117
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 118
    sget-object v0, Lorg/wordpress/android/util/FastXmlSerializer;->ESCAPE_TABLE:[Ljava/lang/String;

    array-length v0, v0

    int-to-char v4, v0

    .line 119
    sget-object v5, Lorg/wordpress/android/util/FastXmlSerializer;->ESCAPE_TABLE:[Ljava/lang/String;

    .line 122
    aput-boolean v8, v2, v1

    move v0, v1

    :goto_0
    aput-boolean v8, v2, v8

    if-ge v0, v3, :cond_4

    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 124
    const/4 v7, 0x2

    aput-boolean v8, v2, v7

    if-lt v6, v4, :cond_1

    const/4 v6, 0x3

    aput-boolean v8, v2, v6

    .line 122
    :goto_1
    add-int/lit8 v0, v0, 0x1

    const/16 v6, 0x9

    aput-boolean v8, v2, v6

    goto :goto_0

    .line 125
    :cond_1
    aget-object v6, v5, v6

    .line 126
    const/4 v7, 0x4

    aput-boolean v8, v2, v7

    if-nez v6, :cond_2

    aput-boolean v8, v2, v9

    goto :goto_1

    .line 127
    :cond_2
    const/4 v7, 0x6

    aput-boolean v8, v2, v7

    if-ge v1, v0, :cond_3

    sub-int v7, v0, v1

    invoke-direct {p0, p1, v1, v7}, Lorg/wordpress/android/util/FastXmlSerializer;->append(Ljava/lang/String;II)V

    const/4 v1, 0x7

    aput-boolean v8, v2, v1

    .line 128
    :cond_3
    add-int/lit8 v1, v0, 0x1

    .line 129
    invoke-direct {p0, v6}, Lorg/wordpress/android/util/FastXmlSerializer;->append(Ljava/lang/String;)V

    const/16 v6, 0x8

    aput-boolean v8, v2, v6

    goto :goto_1

    .line 131
    :cond_4
    const/16 v3, 0xa

    aput-boolean v8, v2, v3

    if-ge v1, v0, :cond_5

    sub-int/2addr v0, v1

    invoke-direct {p0, p1, v1, v0}, Lorg/wordpress/android/util/FastXmlSerializer;->append(Ljava/lang/String;II)V

    const/16 v0, 0xb

    aput-boolean v8, v2, v0

    .line 132
    :cond_5
    const/16 v0, 0xc

    aput-boolean v8, v2, v0

    return-void
.end method

.method private escapeAndAppendString([CII)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x6

    const/4 v7, 0x1

    sget-object v0, Lorg/wordpress/android/util/FastXmlSerializer;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/FastXmlSerializer;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v1, v0, v8

    .line 135
    sget-object v0, Lorg/wordpress/android/util/FastXmlSerializer;->ESCAPE_TABLE:[Ljava/lang/String;

    array-length v0, v0

    int-to-char v2, v0

    .line 136
    sget-object v3, Lorg/wordpress/android/util/FastXmlSerializer;->ESCAPE_TABLE:[Ljava/lang/String;

    .line 137
    add-int v4, p2, p3

    .line 140
    const/4 v0, 0x0

    aput-boolean v7, v1, v0

    move v0, p2

    :goto_0
    aput-boolean v7, v1, v7

    if-ge p2, v4, :cond_4

    .line 141
    aget-char v5, p1, p2

    .line 142
    const/4 v6, 0x2

    aput-boolean v7, v1, v6

    if-lt v5, v2, :cond_1

    const/4 v5, 0x3

    aput-boolean v7, v1, v5

    .line 140
    :goto_1
    add-int/lit8 p2, p2, 0x1

    const/16 v5, 0x9

    aput-boolean v7, v1, v5

    goto :goto_0

    .line 143
    :cond_1
    aget-object v5, v3, v5

    .line 144
    const/4 v6, 0x4

    aput-boolean v7, v1, v6

    if-nez v5, :cond_2

    const/4 v5, 0x5

    aput-boolean v7, v1, v5

    goto :goto_1

    .line 145
    :cond_2
    aput-boolean v7, v1, v8

    if-ge v0, p2, :cond_3

    sub-int v6, p2, v0

    invoke-direct {p0, p1, v0, v6}, Lorg/wordpress/android/util/FastXmlSerializer;->append([CII)V

    const/4 v0, 0x7

    aput-boolean v7, v1, v0

    .line 146
    :cond_3
    add-int/lit8 v0, p2, 0x1

    .line 147
    invoke-direct {p0, v5}, Lorg/wordpress/android/util/FastXmlSerializer;->append(Ljava/lang/String;)V

    const/16 v5, 0x8

    aput-boolean v7, v1, v5

    goto :goto_1

    .line 149
    :cond_4
    const/16 v2, 0xa

    aput-boolean v7, v1, v2

    if-ge v0, p2, :cond_5

    sub-int v2, p2, v0

    invoke-direct {p0, p1, v0, v2}, Lorg/wordpress/android/util/FastXmlSerializer;->append([CII)V

    const/16 v0, 0xb

    aput-boolean v7, v1, v0

    .line 150
    :cond_5
    const/16 v0, 0xc

    aput-boolean v7, v1, v0

    return-void
.end method

.method private flushBytes()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    sget-object v0, Lorg/wordpress/android/util/FastXmlSerializer;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/FastXmlSerializer;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xe

    aget-object v0, v0, v1

    .line 210
    iget-object v1, p0, Lorg/wordpress/android/util/FastXmlSerializer;->mBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    aput-boolean v4, v0, v5

    if-lez v1, :cond_1

    .line 211
    iget-object v2, p0, Lorg/wordpress/android/util/FastXmlSerializer;->mBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 212
    iget-object v2, p0, Lorg/wordpress/android/util/FastXmlSerializer;->mOutputStream:Ljava/io/OutputStream;

    iget-object v3, p0, Lorg/wordpress/android/util/FastXmlSerializer;->mBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v2, v3, v5, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 213
    iget-object v1, p0, Lorg/wordpress/android/util/FastXmlSerializer;->mBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    aput-boolean v4, v0, v4

    .line 215
    :cond_1
    const/4 v1, 0x2

    aput-boolean v4, v0, v1

    return-void
.end method


# virtual methods
.method public attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    sget-object v0, Lorg/wordpress/android/util/FastXmlSerializer;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/FastXmlSerializer;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x7

    aget-object v0, v0, v1

    .line 154
    const/16 v1, 0x20

    invoke-direct {p0, v1}, Lorg/wordpress/android/util/FastXmlSerializer;->append(C)V

    .line 155
    const/4 v1, 0x0

    aput-boolean v2, v0, v1

    if-eqz p1, :cond_1

    .line 156
    invoke-direct {p0, p1}, Lorg/wordpress/android/util/FastXmlSerializer;->append(Ljava/lang/String;)V

    .line 157
    const/16 v1, 0x3a

    invoke-direct {p0, v1}, Lorg/wordpress/android/util/FastXmlSerializer;->append(C)V

    aput-boolean v2, v0, v2

    .line 159
    :cond_1
    invoke-direct {p0, p2}, Lorg/wordpress/android/util/FastXmlSerializer;->append(Ljava/lang/String;)V

    .line 160
    const-string v1, "=\""

    invoke-direct {p0, v1}, Lorg/wordpress/android/util/FastXmlSerializer;->append(Ljava/lang/String;)V

    .line 162
    invoke-direct {p0, p3}, Lorg/wordpress/android/util/FastXmlSerializer;->escapeAndAppendString(Ljava/lang/String;)V

    .line 163
    const/16 v1, 0x22

    invoke-direct {p0, v1}, Lorg/wordpress/android/util/FastXmlSerializer;->append(C)V

    .line 164
    const/4 v1, 0x2

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method public cdsect(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    sget-object v0, Lorg/wordpress/android/util/FastXmlSerializer;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/FastXmlSerializer;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x8

    aget-object v0, v0, v1

    .line 169
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    throw v1
.end method

.method public comment(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    sget-object v0, Lorg/wordpress/android/util/FastXmlSerializer;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/FastXmlSerializer;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x9

    aget-object v0, v0, v1

    .line 174
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    throw v1
.end method

.method public docdecl(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    sget-object v0, Lorg/wordpress/android/util/FastXmlSerializer;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/FastXmlSerializer;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xa

    aget-object v0, v0, v1

    .line 179
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    throw v1
.end method

.method public endDocument()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    sget-object v0, Lorg/wordpress/android/util/FastXmlSerializer;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/FastXmlSerializer;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xb

    aget-object v0, v0, v1

    .line 183
    invoke-virtual {p0}, Lorg/wordpress/android/util/FastXmlSerializer;->flush()V

    .line 184
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    sget-object v0, Lorg/wordpress/android/util/FastXmlSerializer;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/FastXmlSerializer;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xc

    aget-object v0, v0, v1

    .line 188
    iget-boolean v1, p0, Lorg/wordpress/android/util/FastXmlSerializer;->mInTag:Z

    aput-boolean v2, v0, v3

    if-eqz v1, :cond_1

    .line 189
    const-string v1, " />\n"

    invoke-direct {p0, v1}, Lorg/wordpress/android/util/FastXmlSerializer;->append(Ljava/lang/String;)V

    aput-boolean v2, v0, v2

    .line 199
    :goto_0
    iput-boolean v3, p0, Lorg/wordpress/android/util/FastXmlSerializer;->mInTag:Z

    .line 200
    const/4 v1, 0x5

    aput-boolean v2, v0, v1

    return-object p0

    .line 191
    :cond_1
    const-string v1, "</"

    invoke-direct {p0, v1}, Lorg/wordpress/android/util/FastXmlSerializer;->append(Ljava/lang/String;)V

    .line 192
    const/4 v1, 0x2

    aput-boolean v2, v0, v1

    if-eqz p1, :cond_2

    .line 193
    invoke-direct {p0, p1}, Lorg/wordpress/android/util/FastXmlSerializer;->append(Ljava/lang/String;)V

    .line 194
    const/16 v1, 0x3a

    invoke-direct {p0, v1}, Lorg/wordpress/android/util/FastXmlSerializer;->append(C)V

    const/4 v1, 0x3

    aput-boolean v2, v0, v1

    .line 196
    :cond_2
    invoke-direct {p0, p2}, Lorg/wordpress/android/util/FastXmlSerializer;->append(Ljava/lang/String;)V

    .line 197
    const-string v1, ">\n"

    invoke-direct {p0, v1}, Lorg/wordpress/android/util/FastXmlSerializer;->append(Ljava/lang/String;)V

    const/4 v1, 0x4

    aput-boolean v2, v0, v1

    goto :goto_0
.end method

.method public entityRef(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    sget-object v0, Lorg/wordpress/android/util/FastXmlSerializer;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/FastXmlSerializer;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xd

    aget-object v0, v0, v1

    .line 205
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    throw v1
.end method

.method public flush()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    sget-object v0, Lorg/wordpress/android/util/FastXmlSerializer;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/FastXmlSerializer;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xf

    aget-object v1, v0, v1

    .line 219
    iget v0, p0, Lorg/wordpress/android/util/FastXmlSerializer;->mPos:I

    aput-boolean v5, v1, v6

    if-lez v0, :cond_3

    .line 220
    iget-object v0, p0, Lorg/wordpress/android/util/FastXmlSerializer;->mOutputStream:Ljava/io/OutputStream;

    aput-boolean v5, v1, v5

    if-eqz v0, :cond_4

    .line 221
    iget-object v0, p0, Lorg/wordpress/android/util/FastXmlSerializer;->mText:[C

    iget v2, p0, Lorg/wordpress/android/util/FastXmlSerializer;->mPos:I

    invoke-static {v0, v6, v2}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    move-result-object v2

    .line 222
    iget-object v0, p0, Lorg/wordpress/android/util/FastXmlSerializer;->mCharset:Ljava/nio/charset/CharsetEncoder;

    iget-object v3, p0, Lorg/wordpress/android/util/FastXmlSerializer;->mBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2, v3, v5}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

    const/4 v3, 0x2

    aput-boolean v5, v1, v3

    .line 224
    :goto_0
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v3

    const/4 v4, 0x3

    aput-boolean v5, v1, v4

    if-eqz v3, :cond_1

    .line 225
    new-instance v2, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    aput-boolean v5, v1, v0

    throw v2

    .line 226
    :cond_1
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v0

    const/4 v3, 0x5

    aput-boolean v5, v1, v3

    if-eqz v0, :cond_2

    .line 227
    invoke-direct {p0}, Lorg/wordpress/android/util/FastXmlSerializer;->flushBytes()V

    .line 228
    iget-object v0, p0, Lorg/wordpress/android/util/FastXmlSerializer;->mCharset:Ljava/nio/charset/CharsetEncoder;

    iget-object v3, p0, Lorg/wordpress/android/util/FastXmlSerializer;->mBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2, v3, v5}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

    const/4 v3, 0x6

    aput-boolean v5, v1, v3

    goto :goto_0

    .line 233
    :cond_2
    invoke-direct {p0}, Lorg/wordpress/android/util/FastXmlSerializer;->flushBytes()V

    .line 234
    iget-object v0, p0, Lorg/wordpress/android/util/FastXmlSerializer;->mOutputStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    const/4 v0, 0x7

    aput-boolean v5, v1, v0

    .line 239
    :goto_1
    iput v6, p0, Lorg/wordpress/android/util/FastXmlSerializer;->mPos:I

    const/16 v0, 0x9

    aput-boolean v5, v1, v0

    .line 241
    :cond_3
    const/16 v0, 0xa

    aput-boolean v5, v1, v0

    return-void

    .line 236
    :cond_4
    iget-object v0, p0, Lorg/wordpress/android/util/FastXmlSerializer;->mWriter:Ljava/io/Writer;

    iget-object v2, p0, Lorg/wordpress/android/util/FastXmlSerializer;->mText:[C

    iget v3, p0, Lorg/wordpress/android/util/FastXmlSerializer;->mPos:I

    invoke-virtual {v0, v2, v6, v3}, Ljava/io/Writer;->write([CII)V

    .line 237
    iget-object v0, p0, Lorg/wordpress/android/util/FastXmlSerializer;->mWriter:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    const/16 v0, 0x8

    aput-boolean v5, v1, v0

    goto :goto_1
.end method

.method public getDepth()I
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/util/FastXmlSerializer;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/FastXmlSerializer;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x10

    aget-object v0, v0, v1

    .line 244
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    throw v1
.end method

.method public getFeature(Ljava/lang/String;)Z
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/util/FastXmlSerializer;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/FastXmlSerializer;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x11

    aget-object v0, v0, v1

    .line 248
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    throw v1
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/util/FastXmlSerializer;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/FastXmlSerializer;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x12

    aget-object v0, v0, v1

    .line 252
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    throw v1
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/util/FastXmlSerializer;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/FastXmlSerializer;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x13

    aget-object v0, v0, v1

    .line 256
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    throw v1
.end method

.method public getPrefix(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    sget-object v0, Lorg/wordpress/android/util/FastXmlSerializer;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/FastXmlSerializer;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x14

    aget-object v0, v0, v1

    .line 261
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    throw v1
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/util/FastXmlSerializer;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/FastXmlSerializer;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x15

    aget-object v0, v0, v1

    .line 265
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    throw v1
.end method

.method public ignorableWhitespace(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    sget-object v0, Lorg/wordpress/android/util/FastXmlSerializer;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/FastXmlSerializer;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x16

    aget-object v0, v0, v1

    .line 270
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    throw v1
.end method

.method public processingInstruction(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    sget-object v0, Lorg/wordpress/android/util/FastXmlSerializer;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/FastXmlSerializer;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x17

    aget-object v0, v0, v1

    .line 275
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    throw v1
.end method

.method public setFeature(Ljava/lang/String;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    sget-object v0, Lorg/wordpress/android/util/FastXmlSerializer;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/FastXmlSerializer;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x18

    aget-object v0, v0, v1

    .line 280
    const-string v1, "http://xmlpull.org/v1/doc/features.html#indent-output"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    aput-boolean v3, v0, v2

    if-eqz v1, :cond_1

    aput-boolean v3, v0, v3

    .line 281
    return-void

    .line 283
    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x2

    aput-boolean v3, v0, v2

    throw v1
.end method

.method public setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    sget-object v0, Lorg/wordpress/android/util/FastXmlSerializer;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/FastXmlSerializer;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x19

    aget-object v1, v0, v1

    .line 289
    const/4 v0, 0x0

    aput-boolean v3, v1, v0

    if-nez p1, :cond_1

    .line 290
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    aput-boolean v3, v1, v3

    throw v0

    .line 293
    :cond_1
    :try_start_0
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    iput-object v0, p0, Lorg/wordpress/android/util/FastXmlSerializer;->mCharset:Ljava/nio/charset/CharsetEncoder;

    const/4 v0, 0x2

    const/4 v2, 0x1

    aput-boolean v2, v1, v0
    :try_end_0
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 301
    iput-object p1, p0, Lorg/wordpress/android/util/FastXmlSerializer;->mOutputStream:Ljava/io/OutputStream;

    .line 308
    const/4 v0, 0x5

    aput-boolean v3, v1, v0

    return-void

    .line 294
    :catch_0
    move-exception v0

    .line 295
    new-instance v2, Ljava/io/UnsupportedEncodingException;

    invoke-direct {v2, p2}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/io/UnsupportedEncodingException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/UnsupportedEncodingException;

    check-cast v0, Ljava/io/UnsupportedEncodingException;

    const/4 v2, 0x3

    aput-boolean v3, v1, v2

    throw v0

    .line 297
    :catch_1
    move-exception v0

    .line 298
    new-instance v2, Ljava/io/UnsupportedEncodingException;

    invoke-direct {v2, p2}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/io/UnsupportedEncodingException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/UnsupportedEncodingException;

    check-cast v0, Ljava/io/UnsupportedEncodingException;

    const/4 v2, 0x4

    aput-boolean v3, v1, v2

    throw v0
.end method

.method public setOutput(Ljava/io/Writer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    sget-object v0, Lorg/wordpress/android/util/FastXmlSerializer;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/FastXmlSerializer;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x1a

    aget-object v0, v0, v1

    .line 312
    iput-object p1, p0, Lorg/wordpress/android/util/FastXmlSerializer;->mWriter:Ljava/io/Writer;

    .line 313
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public setPrefix(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    sget-object v0, Lorg/wordpress/android/util/FastXmlSerializer;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/FastXmlSerializer;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x1b

    aget-object v0, v0, v1

    .line 317
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    throw v1
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    sget-object v0, Lorg/wordpress/android/util/FastXmlSerializer;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/FastXmlSerializer;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x1c

    aget-object v0, v0, v1

    .line 322
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    throw v1
.end method

.method public startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    sget-object v0, Lorg/wordpress/android/util/FastXmlSerializer;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/FastXmlSerializer;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x1d

    aget-object v1, v0, v1

    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<?xml version=\'1.0\' encoding=\'utf-8\' standalone=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    aput-boolean v4, v1, v3

    if-eqz v0, :cond_1

    const-string v0, "yes"

    aput-boolean v4, v1, v4

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\' ?>\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/wordpress/android/util/FastXmlSerializer;->append(Ljava/lang/String;)V

    .line 329
    const/4 v0, 0x3

    aput-boolean v4, v1, v0

    return-void

    .line 327
    :cond_1
    const-string v0, "no"

    const/4 v3, 0x2

    aput-boolean v4, v1, v3

    goto :goto_0
.end method

.method public startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    sget-object v0, Lorg/wordpress/android/util/FastXmlSerializer;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/FastXmlSerializer;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x1e

    aget-object v0, v0, v1

    .line 333
    iget-boolean v1, p0, Lorg/wordpress/android/util/FastXmlSerializer;->mInTag:Z

    const/4 v2, 0x0

    aput-boolean v3, v0, v2

    if-eqz v1, :cond_1

    .line 334
    const-string v1, ">\n"

    invoke-direct {p0, v1}, Lorg/wordpress/android/util/FastXmlSerializer;->append(Ljava/lang/String;)V

    aput-boolean v3, v0, v3

    .line 336
    :cond_1
    const/16 v1, 0x3c

    invoke-direct {p0, v1}, Lorg/wordpress/android/util/FastXmlSerializer;->append(C)V

    .line 337
    const/4 v1, 0x2

    aput-boolean v3, v0, v1

    if-eqz p1, :cond_2

    .line 338
    invoke-direct {p0, p1}, Lorg/wordpress/android/util/FastXmlSerializer;->append(Ljava/lang/String;)V

    .line 339
    const/16 v1, 0x3a

    invoke-direct {p0, v1}, Lorg/wordpress/android/util/FastXmlSerializer;->append(C)V

    const/4 v1, 0x3

    aput-boolean v3, v0, v1

    .line 341
    :cond_2
    invoke-direct {p0, p2}, Lorg/wordpress/android/util/FastXmlSerializer;->append(Ljava/lang/String;)V

    .line 342
    iput-boolean v3, p0, Lorg/wordpress/android/util/FastXmlSerializer;->mInTag:Z

    .line 343
    const/4 v1, 0x4

    aput-boolean v3, v0, v1

    return-object p0
.end method

.method public text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    sget-object v0, Lorg/wordpress/android/util/FastXmlSerializer;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/FastXmlSerializer;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x20

    aget-object v0, v0, v1

    .line 358
    iget-boolean v1, p0, Lorg/wordpress/android/util/FastXmlSerializer;->mInTag:Z

    aput-boolean v2, v0, v3

    if-eqz v1, :cond_1

    .line 359
    const-string v1, ">"

    invoke-direct {p0, v1}, Lorg/wordpress/android/util/FastXmlSerializer;->append(Ljava/lang/String;)V

    .line 360
    iput-boolean v3, p0, Lorg/wordpress/android/util/FastXmlSerializer;->mInTag:Z

    aput-boolean v2, v0, v2

    .line 362
    :cond_1
    invoke-direct {p0, p1}, Lorg/wordpress/android/util/FastXmlSerializer;->escapeAndAppendString(Ljava/lang/String;)V

    .line 363
    const/4 v1, 0x2

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method public text([CII)Lorg/xmlpull/v1/XmlSerializer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    sget-object v0, Lorg/wordpress/android/util/FastXmlSerializer;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/FastXmlSerializer;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x1f

    aget-object v0, v0, v1

    .line 348
    iget-boolean v1, p0, Lorg/wordpress/android/util/FastXmlSerializer;->mInTag:Z

    aput-boolean v2, v0, v3

    if-eqz v1, :cond_1

    .line 349
    const-string v1, ">"

    invoke-direct {p0, v1}, Lorg/wordpress/android/util/FastXmlSerializer;->append(Ljava/lang/String;)V

    .line 350
    iput-boolean v3, p0, Lorg/wordpress/android/util/FastXmlSerializer;->mInTag:Z

    aput-boolean v2, v0, v2

    .line 352
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/wordpress/android/util/FastXmlSerializer;->escapeAndAppendString([CII)V

    .line 353
    const/4 v1, 0x2

    aput-boolean v2, v0, v1

    return-object p0
.end method
