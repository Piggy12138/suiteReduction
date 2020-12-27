.class Lorg/xmlrpc/android/Base64Coder;
.super Ljava/lang/Object;
.source "Base64Coder.java"


# static fields
.field private static final $VRc:[[Z

.field private static map1:[C

.field private static map2:[B


# direct methods
.method private static $VRi()[[Z
    .locals 5

    const/16 v4, 0x10

    const/4 v3, 0x1

    const/16 v0, 0x8

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sput-object v0, Lorg/xmlrpc/android/Base64Coder;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v4, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const/16 v2, 0x1d

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v4, [Z

    aput-object v2, v0, v1

    const-string v1, "org/xmlrpc/android/Base64Coder"

    const-wide v2, -0x4b6a0c343836f9f3L    # -2.2382128943162558E-55

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/16 v8, 0x40

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-static {}, Lorg/xmlrpc/android/Base64Coder;->$VRi()[[Z

    move-result-object v0

    aget-object v4, v0, v7

    .line 31
    new-array v0, v8, [C

    sput-object v0, Lorg/xmlrpc/android/Base64Coder;->map1:[C

    .line 34
    const/16 v0, 0x41

    aput-boolean v6, v4, v2

    move v1, v2

    :goto_0
    const/16 v3, 0x5a

    aput-boolean v6, v4, v6

    if-gt v0, v3, :cond_0

    .line 35
    sget-object v5, Lorg/xmlrpc/android/Base64Coder;->map1:[C

    add-int/lit8 v3, v1, 0x1

    aput-char v0, v5, v1

    .line 34
    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    const/4 v1, 0x2

    aput-boolean v6, v4, v1

    move v1, v3

    goto :goto_0

    .line 37
    :cond_0
    const/16 v0, 0x61

    const/4 v3, 0x3

    aput-boolean v6, v4, v3

    :goto_1
    const/16 v3, 0x7a

    const/4 v5, 0x4

    aput-boolean v6, v4, v5

    if-gt v0, v3, :cond_1

    .line 38
    sget-object v5, Lorg/xmlrpc/android/Base64Coder;->map1:[C

    add-int/lit8 v3, v1, 0x1

    aput-char v0, v5, v1

    .line 37
    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    const/4 v1, 0x5

    aput-boolean v6, v4, v1

    move v1, v3

    goto :goto_1

    .line 40
    :cond_1
    const/16 v0, 0x30

    const/4 v3, 0x6

    aput-boolean v6, v4, v3

    :goto_2
    const/16 v3, 0x39

    aput-boolean v6, v4, v7

    if-gt v0, v3, :cond_2

    .line 41
    sget-object v5, Lorg/xmlrpc/android/Base64Coder;->map1:[C

    add-int/lit8 v3, v1, 0x1

    aput-char v0, v5, v1

    .line 40
    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    const/16 v1, 0x8

    aput-boolean v6, v4, v1

    move v1, v3

    goto :goto_2

    .line 43
    :cond_2
    sget-object v0, Lorg/xmlrpc/android/Base64Coder;->map1:[C

    add-int/lit8 v3, v1, 0x1

    const/16 v5, 0x2b

    aput-char v5, v0, v1

    .line 44
    sget-object v0, Lorg/xmlrpc/android/Base64Coder;->map1:[C

    add-int/lit8 v1, v3, 0x1

    const/16 v1, 0x2f

    aput-char v1, v0, v3

    .line 48
    const/16 v0, 0x80

    new-array v0, v0, [B

    sput-object v0, Lorg/xmlrpc/android/Base64Coder;->map2:[B

    .line 50
    const/16 v0, 0x9

    aput-boolean v6, v4, v0

    move v0, v2

    :goto_3
    sget-object v1, Lorg/xmlrpc/android/Base64Coder;->map2:[B

    array-length v1, v1

    const/16 v3, 0xa

    aput-boolean v6, v4, v3

    if-ge v0, v1, :cond_3

    .line 51
    sget-object v1, Lorg/xmlrpc/android/Base64Coder;->map2:[B

    const/4 v3, -0x1

    aput-byte v3, v1, v0

    .line 50
    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0xb

    aput-boolean v6, v4, v1

    goto :goto_3

    .line 53
    :cond_3
    const/16 v0, 0xc

    aput-boolean v6, v4, v0

    :goto_4
    const/16 v0, 0xd

    aput-boolean v6, v4, v0

    if-ge v2, v8, :cond_4

    .line 54
    sget-object v0, Lorg/xmlrpc/android/Base64Coder;->map2:[B

    sget-object v1, Lorg/xmlrpc/android/Base64Coder;->map1:[C

    aget-char v1, v1, v2

    int-to-byte v3, v2

    aput-byte v3, v0, v1

    .line 53
    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0xe

    aput-boolean v6, v4, v0

    goto :goto_4

    .line 56
    :cond_4
    const/16 v0, 0xf

    aput-boolean v6, v4, v0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    sget-object v0, Lorg/xmlrpc/android/Base64Coder;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/xmlrpc/android/Base64Coder;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x6

    aget-object v0, v0, v1

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method static decode(Ljava/lang/String;)[B
    .locals 4

    .prologue
    sget-object v0, Lorg/xmlrpc/android/Base64Coder;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/xmlrpc/android/Base64Coder;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x4

    aget-object v0, v0, v1

    .line 139
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-static {v1}, Lorg/xmlrpc/android/Base64Coder;->decode([C)[B

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method static decode([C)[B
    .locals 15

    .prologue
    const/16 v4, 0x41

    const/4 v9, 0x5

    const/4 v1, 0x0

    const/16 v13, 0x7f

    const/4 v12, 0x1

    sget-object v0, Lorg/xmlrpc/android/Base64Coder;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/xmlrpc/android/Base64Coder;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v6, v0, v9

    .line 153
    array-length v0, p0

    .line 154
    rem-int/lit8 v2, v0, 0x4

    aput-boolean v12, v6, v1

    if-eqz v2, :cond_1

    .line 155
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Length of Base64 encoded input string is not a multiple of 4."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    aput-boolean v12, v6, v12

    throw v0

    .line 158
    :cond_1
    :goto_0
    const/4 v2, 0x2

    aput-boolean v12, v6, v2

    if-lez v0, :cond_2

    add-int/lit8 v2, v0, -0x1

    aget-char v2, p0, v2

    const/16 v3, 0x3d

    const/4 v5, 0x3

    aput-boolean v12, v6, v5

    if-ne v2, v3, :cond_2

    .line 159
    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x4

    aput-boolean v12, v6, v2

    goto :goto_0

    .line 161
    :cond_2
    mul-int/lit8 v2, v0, 0x3

    div-int/lit8 v7, v2, 0x4

    .line 162
    new-array v8, v7, [B

    .line 164
    aput-boolean v12, v6, v9

    move v2, v1

    .line 165
    :goto_1
    const/4 v3, 0x6

    aput-boolean v12, v6, v3

    if-ge v2, v0, :cond_a

    .line 166
    add-int/lit8 v3, v2, 0x1

    aget-char v9, p0, v2

    .line 167
    add-int/lit8 v2, v3, 0x1

    aget-char v10, p0, v3

    .line 168
    const/4 v3, 0x7

    aput-boolean v12, v6, v3

    if-ge v2, v0, :cond_4

    add-int/lit8 v3, v2, 0x1

    aget-char v2, p0, v2

    const/16 v5, 0x8

    aput-boolean v12, v6, v5

    move v14, v2

    move v2, v3

    move v3, v14

    .line 169
    :goto_2
    const/16 v5, 0xa

    aput-boolean v12, v6, v5

    if-ge v2, v0, :cond_5

    add-int/lit8 v5, v2, 0x1

    aget-char v2, p0, v2

    const/16 v11, 0xb

    aput-boolean v12, v6, v11

    move v14, v2

    move v2, v5

    move v5, v14

    .line 170
    :goto_3
    const/16 v11, 0xd

    aput-boolean v12, v6, v11

    if-gt v9, v13, :cond_3

    const/16 v11, 0xe

    aput-boolean v12, v6, v11

    if-gt v10, v13, :cond_3

    const/16 v11, 0xf

    aput-boolean v12, v6, v11

    if-gt v3, v13, :cond_3

    const/16 v11, 0x10

    aput-boolean v12, v6, v11

    if-le v5, v13, :cond_6

    .line 171
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal character in Base64 encoded data."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x11

    aput-boolean v12, v6, v1

    throw v0

    .line 168
    :cond_4
    const/16 v3, 0x9

    aput-boolean v12, v6, v3

    move v3, v4

    goto :goto_2

    .line 169
    :cond_5
    const/16 v5, 0xc

    aput-boolean v12, v6, v5

    move v5, v4

    goto :goto_3

    .line 174
    :cond_6
    sget-object v11, Lorg/xmlrpc/android/Base64Coder;->map2:[B

    aget-byte v9, v11, v9

    .line 175
    sget-object v11, Lorg/xmlrpc/android/Base64Coder;->map2:[B

    aget-byte v10, v11, v10

    .line 176
    sget-object v11, Lorg/xmlrpc/android/Base64Coder;->map2:[B

    aget-byte v3, v11, v3

    .line 177
    sget-object v11, Lorg/xmlrpc/android/Base64Coder;->map2:[B

    aget-byte v5, v11, v5

    .line 178
    const/16 v11, 0x12

    aput-boolean v12, v6, v11

    if-ltz v9, :cond_7

    const/16 v11, 0x13

    aput-boolean v12, v6, v11

    if-ltz v10, :cond_7

    const/16 v11, 0x14

    aput-boolean v12, v6, v11

    if-ltz v3, :cond_7

    const/16 v11, 0x15

    aput-boolean v12, v6, v11

    if-gez v5, :cond_8

    .line 179
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal character in Base64 encoded data."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x16

    aput-boolean v12, v6, v1

    throw v0

    .line 182
    :cond_8
    shl-int/lit8 v9, v9, 0x2

    ushr-int/lit8 v11, v10, 0x4

    or-int/2addr v9, v11

    .line 183
    and-int/lit8 v10, v10, 0xf

    shl-int/lit8 v10, v10, 0x4

    ushr-int/lit8 v11, v3, 0x2

    or-int/2addr v10, v11

    .line 184
    and-int/lit8 v3, v3, 0x3

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v5, v3

    .line 185
    add-int/lit8 v3, v1, 0x1

    int-to-byte v9, v9

    aput-byte v9, v8, v1

    .line 186
    const/16 v1, 0x17

    aput-boolean v12, v6, v1

    if-ge v3, v7, :cond_b

    .line 187
    add-int/lit8 v1, v3, 0x1

    int-to-byte v9, v10

    aput-byte v9, v8, v3

    const/16 v3, 0x18

    aput-boolean v12, v6, v3

    .line 189
    :goto_4
    const/16 v3, 0x19

    aput-boolean v12, v6, v3

    if-ge v1, v7, :cond_9

    .line 190
    add-int/lit8 v3, v1, 0x1

    int-to-byte v5, v5

    aput-byte v5, v8, v1

    const/16 v1, 0x1a

    aput-boolean v12, v6, v1

    move v1, v3

    .line 192
    :cond_9
    const/16 v3, 0x1b

    aput-boolean v12, v6, v3

    goto/16 :goto_1

    .line 193
    :cond_a
    const/16 v0, 0x1c

    aput-boolean v12, v6, v0

    return-object v8

    :cond_b
    move v1, v3

    goto :goto_4
.end method

.method static decodeString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lorg/xmlrpc/android/Base64Coder;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/xmlrpc/android/Base64Coder;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x3

    aget-object v0, v0, v1

    .line 126
    new-instance v1, Ljava/lang/String;

    invoke-static {p0}, Lorg/xmlrpc/android/Base64Coder;->decode(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method static encode([B)[C
    .locals 4

    .prologue
    const/4 v3, 0x1

    sget-object v0, Lorg/xmlrpc/android/Base64Coder;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/xmlrpc/android/Base64Coder;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v3

    .line 79
    array-length v1, p0

    invoke-static {p0, v1}, Lorg/xmlrpc/android/Base64Coder;->encode([BI)[C

    move-result-object v1

    const/4 v2, 0x0

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method static encode([BI)[C
    .locals 12

    .prologue
    sget-object v0, Lorg/xmlrpc/android/Base64Coder;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/xmlrpc/android/Base64Coder;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x2

    aget-object v4, v0, v1

    .line 93
    mul-int/lit8 v0, p1, 0x4

    add-int/lit8 v0, v0, 0x2

    div-int/lit8 v5, v0, 0x3

    .line 94
    add-int/lit8 v0, p1, 0x2

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x4

    .line 95
    new-array v6, v0, [C

    .line 96
    const/4 v1, 0x0

    .line 97
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    .line 98
    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    if-ge v1, p1, :cond_5

    .line 99
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v7, v1, 0xff

    .line 100
    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-boolean v2, v4, v1

    if-ge v3, p1, :cond_1

    add-int/lit8 v2, v3, 0x1

    aget-byte v1, p0, v3

    and-int/lit16 v1, v1, 0xff

    const/4 v3, 0x3

    const/4 v8, 0x1

    aput-boolean v8, v4, v3

    move v11, v1

    move v1, v2

    move v2, v11

    .line 101
    :goto_1
    const/4 v3, 0x5

    const/4 v8, 0x1

    aput-boolean v8, v4, v3

    if-ge v1, p1, :cond_2

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    const/4 v8, 0x6

    const/4 v9, 0x1

    aput-boolean v9, v4, v8

    move v11, v1

    move v1, v3

    move v3, v11

    .line 102
    :goto_2
    ushr-int/lit8 v8, v7, 0x2

    .line 103
    and-int/lit8 v7, v7, 0x3

    shl-int/lit8 v7, v7, 0x4

    ushr-int/lit8 v9, v2, 0x4

    or-int/2addr v7, v9

    .line 104
    and-int/lit8 v2, v2, 0xf

    shl-int/lit8 v2, v2, 0x2

    ushr-int/lit8 v9, v3, 0x6

    or-int/2addr v2, v9

    .line 105
    and-int/lit8 v3, v3, 0x3f

    .line 106
    add-int/lit8 v9, v0, 0x1

    sget-object v10, Lorg/xmlrpc/android/Base64Coder;->map1:[C

    aget-char v8, v10, v8

    aput-char v8, v6, v0

    .line 107
    add-int/lit8 v8, v9, 0x1

    sget-object v0, Lorg/xmlrpc/android/Base64Coder;->map1:[C

    aget-char v0, v0, v7

    aput-char v0, v6, v9

    .line 108
    const/16 v0, 0x8

    const/4 v7, 0x1

    aput-boolean v7, v4, v0

    if-ge v8, v5, :cond_3

    sget-object v0, Lorg/xmlrpc/android/Base64Coder;->map1:[C

    aget-char v0, v0, v2

    const/16 v2, 0x9

    const/4 v7, 0x1

    aput-boolean v7, v4, v2

    :goto_3
    aput-char v0, v6, v8

    .line 109
    add-int/lit8 v2, v8, 0x1

    .line 110
    const/16 v0, 0xb

    const/4 v7, 0x1

    aput-boolean v7, v4, v0

    if-ge v2, v5, :cond_4

    sget-object v0, Lorg/xmlrpc/android/Base64Coder;->map1:[C

    aget-char v0, v0, v3

    const/16 v3, 0xc

    const/4 v7, 0x1

    aput-boolean v7, v4, v3

    :goto_4
    aput-char v0, v6, v2

    .line 111
    add-int/lit8 v0, v2, 0x1

    const/16 v2, 0xe

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    goto/16 :goto_0

    .line 100
    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v8, 0x1

    aput-boolean v8, v4, v2

    move v2, v1

    move v1, v3

    goto :goto_1

    .line 101
    :cond_2
    const/4 v3, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x1

    aput-boolean v9, v4, v8

    goto :goto_2

    .line 108
    :cond_3
    const/16 v0, 0x3d

    const/16 v2, 0xa

    const/4 v7, 0x1

    aput-boolean v7, v4, v2

    goto :goto_3

    .line 110
    :cond_4
    const/16 v0, 0x3d

    const/16 v3, 0xd

    const/4 v7, 0x1

    aput-boolean v7, v4, v3

    goto :goto_4

    .line 113
    :cond_5
    const/16 v0, 0xf

    const/4 v1, 0x1

    aput-boolean v1, v4, v0

    return-object v6
.end method

.method static encodeString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    sget-object v0, Lorg/xmlrpc/android/Base64Coder;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/xmlrpc/android/Base64Coder;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v3

    .line 67
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lorg/xmlrpc/android/Base64Coder;->encode([B)[C

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x1

    aput-boolean v2, v0, v3

    return-object v1
.end method
