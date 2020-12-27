.class public Lorg/wordpress/android/util/Base64;
.super Ljava/lang/Object;
.source "Base64.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wordpress/android/util/Base64$OutputStream;,
        Lorg/wordpress/android/util/Base64$InputStream;
    }
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field static final synthetic $assertionsDisabled:Z

.field public static final DECODE:I = 0x0

.field public static final DONT_GUNZIP:I = 0x4

.field public static final DO_BREAK_LINES:I = 0x8

.field public static final ENCODE:I = 0x1

.field private static final EQUALS_SIGN:B = 0x3dt

.field private static final EQUALS_SIGN_ENC:B = -0x1t

.field public static final GZIP:I = 0x2

.field private static final MAX_LINE_LENGTH:I = 0x4c

.field private static final NEW_LINE:B = 0xat

.field public static final NO_OPTIONS:I = 0x0

.field public static final ORDERED:I = 0x20

.field private static final PREFERRED_ENCODING:Ljava/lang/String; = "US-ASCII"

.field public static final URL_SAFE:I = 0x10

.field private static final WHITE_SPACE_ENC:B = -0x5t

.field private static final _ORDERED_ALPHABET:[B

.field private static final _ORDERED_DECODABET:[B

.field private static final _STANDARD_ALPHABET:[B

.field private static final _STANDARD_DECODABET:[B

.field private static final _URL_SAFE_ALPHABET:[B

.field private static final _URL_SAFE_DECODABET:[B


# direct methods
.method private static $VRi()[[Z
    .locals 8

    const/16 v7, 0xf

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x7

    const/4 v3, 0x1

    const/16 v0, 0x21

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sput-object v0, Lorg/wordpress/android/util/Base64;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v6, [Z

    aput-object v2, v0, v1

    new-array v1, v6, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-array v1, v1, [Z

    aput-object v1, v0, v5

    new-array v1, v5, [Z

    aput-object v1, v0, v6

    const/4 v1, 0x6

    new-array v2, v4, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v4

    const/16 v1, 0x8

    const/16 v2, 0x19

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v4, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-array v2, v4, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const/4 v2, 0x2

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-array v2, v5, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const/16 v2, 0x2b

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    new-array v1, v7, [Z

    aput-object v1, v0, v7

    const/16 v1, 0x10

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const/16 v2, 0x13

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x12

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const/16 v2, 0x22

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x14

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x15

    new-array v2, v7, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const/16 v2, 0x9

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x17

    new-array v2, v4, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const/16 v2, 0xc

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const/16 v2, 0xa

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    new-array v2, v4, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    new-array v2, v4, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x20

    new-array v2, v5, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/util/Base64"

    const-wide v2, 0x690bd9b2319faa9fL    # 1.0409220780700585E198

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0x100

    const/4 v0, 0x0

    const/16 v4, 0x40

    const/4 v1, 0x1

    invoke-static {}, Lorg/wordpress/android/util/Base64;->$VRi()[[Z

    move-result-object v2

    const/16 v3, 0x20

    aget-object v2, v2, v3

    .line 150
    const-class v3, Lorg/wordpress/android/util/Base64;

    invoke-virtual {v3}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v3

    aput-boolean v1, v2, v0

    if-nez v3, :cond_0

    aput-boolean v1, v2, v1

    move v0, v1

    :goto_0
    sput-boolean v0, Lorg/wordpress/android/util/Base64;->$assertionsDisabled:Z

    .line 222
    new-array v0, v4, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/wordpress/android/util/Base64;->_STANDARD_ALPHABET:[B

    .line 240
    new-array v0, v5, [B

    fill-array-data v0, :array_1

    sput-object v0, Lorg/wordpress/android/util/Base64;->_STANDARD_DECODABET:[B

    .line 282
    new-array v0, v4, [B

    fill-array-data v0, :array_2

    sput-object v0, Lorg/wordpress/android/util/Base64;->_URL_SAFE_ALPHABET:[B

    .line 298
    new-array v0, v5, [B

    fill-array-data v0, :array_3

    sput-object v0, Lorg/wordpress/android/util/Base64;->_URL_SAFE_DECODABET:[B

    .line 345
    new-array v0, v4, [B

    fill-array-data v0, :array_4

    sput-object v0, Lorg/wordpress/android/util/Base64;->_ORDERED_ALPHABET:[B

    .line 363
    const/16 v0, 0x101

    new-array v0, v0, [B

    fill-array-data v0, :array_5

    sput-object v0, Lorg/wordpress/android/util/Base64;->_ORDERED_DECODABET:[B

    const/4 v0, 0x3

    aput-boolean v1, v2, v0

    return-void

    .line 150
    :cond_0
    const/4 v3, 0x2

    aput-boolean v1, v2, v3

    goto :goto_0

    .line 222
    nop

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    .line 240
    :array_1
    .array-data 1
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x5t
        -0x5t
        -0x9t
        -0x9t
        -0x5t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x5t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        0x3et
        -0x9t
        -0x9t
        -0x9t
        0x3ft
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        -0x9t
        -0x9t
        -0x9t
        -0x1t
        -0x9t
        -0x9t
        -0x9t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
    .end array-data

    .line 282
    :array_2
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data

    .line 298
    :array_3
    .array-data 1
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x5t
        -0x5t
        -0x9t
        -0x9t
        -0x5t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x5t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        0x3et
        -0x9t
        -0x9t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        -0x9t
        -0x9t
        -0x9t
        -0x1t
        -0x9t
        -0x9t
        -0x9t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        0x3ft
        -0x9t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
    .end array-data

    .line 345
    :array_4
    .array-data 1
        0x2dt
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x5ft
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
    .end array-data

    .line 363
    :array_5
    .array-data 1
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x5t
        -0x5t
        -0x9t
        -0x9t
        -0x5t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x5t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        0x0t
        -0x9t
        -0x9t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        -0x9t
        -0x9t
        -0x9t
        -0x1t
        -0x9t
        -0x9t
        -0x9t
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        0x25t
        -0x9t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        0x3et
        0x3ft
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/util/Base64;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/Base64;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method static synthetic access$000(I)[B
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/util/Base64;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/Base64;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x1c

    aget-object v0, v0, v1

    .line 150
    invoke-static {p0}, Lorg/wordpress/android/util/Base64;->getDecodabet(I)[B

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method static synthetic access$100([BII[BII)[B
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/util/Base64;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/Base64;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x1d

    aget-object v0, v0, v1

    .line 150
    invoke-static/range {p0 .. p5}, Lorg/wordpress/android/util/Base64;->encode3to4([BII[BII)[B

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method static synthetic access$200([BI[BII)I
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/util/Base64;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/Base64;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x1e

    aget-object v0, v0, v1

    .line 150
    invoke-static {p0, p1, p2, p3, p4}, Lorg/wordpress/android/util/Base64;->decode4to3([BI[BII)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method static synthetic access$300([B[BII)[B
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/util/Base64;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/Base64;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x1f

    aget-object v0, v0, v1

    .line 150
    invoke-static {p0, p1, p2, p3}, Lorg/wordpress/android/util/Base64;->encode3to4([B[BII)[B

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public static decode(Ljava/lang/String;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    sget-object v0, Lorg/wordpress/android/util/Base64;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/Base64;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x12

    aget-object v0, v0, v1

    .line 1224
    invoke-static {p0, v3}, Lorg/wordpress/android/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const/4 v2, 0x1

    aput-boolean v2, v0, v3

    return-object v1
.end method

.method public static decode(Ljava/lang/String;I)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v10, 0x13

    const/4 v8, 0x4

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v0, Lorg/wordpress/android/util/Base64;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/Base64;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v7, v0, v10

    .line 1242
    aput-boolean v1, v7, v2

    if-nez p0, :cond_1

    .line 1243
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Input string was null."

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    aput-boolean v1, v7, v1

    throw v0

    .line 1248
    :cond_1
    :try_start_0
    const-string v0, "US-ASCII"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v3, 0x2

    const/4 v5, 0x1

    aput-boolean v5, v7, v3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1256
    :goto_0
    array-length v3, v0

    invoke-static {v0, v2, v3, p1}, Lorg/wordpress/android/util/Base64;->decode([BIII)[B

    move-result-object v3

    .line 1260
    and-int/lit8 v0, p1, 0x4

    aput-boolean v1, v7, v8

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    aput-boolean v1, v7, v0

    move v0, v1

    .line 1261
    :goto_1
    const/4 v5, 0x7

    aput-boolean v1, v7, v5

    if-eqz v3, :cond_4

    array-length v5, v3

    const/16 v6, 0x8

    aput-boolean v1, v7, v6

    if-lt v5, v8, :cond_4

    const/16 v5, 0x9

    aput-boolean v1, v7, v5

    if-nez v0, :cond_4

    .line 1263
    aget-byte v0, v3, v2

    and-int/lit16 v0, v0, 0xff

    aget-byte v2, v3, v1

    shl-int/lit8 v2, v2, 0x8

    const v5, 0xff00

    and-int/2addr v2, v5

    or-int/2addr v0, v2

    .line 1264
    const v2, 0x8b1f

    const/16 v5, 0xa

    aput-boolean v1, v7, v5

    if-ne v2, v0, :cond_4

    .line 1268
    const/16 v0, 0x800

    new-array v0, v0, [B

    .line 1272
    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1273
    :try_start_2
    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_c
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1274
    :try_start_3
    new-instance v5, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v5, v6}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_d
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 v4, 0xb

    const/4 v8, 0x1

    :try_start_4
    aput-boolean v8, v7, v4

    .line 1276
    :goto_2
    invoke-virtual {v5, v0}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v4

    const/16 v8, 0xc

    const/4 v9, 0x1

    aput-boolean v9, v7, v8

    if-ltz v4, :cond_3

    .line 1277
    const/4 v8, 0x0

    invoke-virtual {v2, v0, v8, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/16 v4, 0xd

    const/4 v8, 0x1

    aput-boolean v8, v7, v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    .line 1284
    :catch_0
    move-exception v0

    move-object v4, v5

    move-object v5, v6

    .line 1285
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1289
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    const/16 v0, 0x14

    const/4 v2, 0x1

    aput-boolean v2, v7, v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 1290
    :goto_4
    :try_start_7
    invoke-virtual {v4}, Ljava/util/zip/GZIPInputStream;->close()V

    const/16 v0, 0x16

    const/4 v2, 0x1

    aput-boolean v2, v7, v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 1291
    :goto_5
    :try_start_8
    invoke-virtual {v5}, Ljava/io/ByteArrayInputStream;->close()V

    const/16 v0, 0x18

    const/4 v2, 0x1

    aput-boolean v2, v7, v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    move-object v0, v3

    .line 1297
    :goto_6
    const/16 v2, 0x21

    aput-boolean v1, v7, v2

    return-object v0

    .line 1250
    :catch_1
    move-exception v0

    .line 1251
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v3, 0x3

    aput-boolean v1, v7, v3

    goto/16 :goto_0

    .line 1260
    :cond_2
    const/4 v0, 0x6

    aput-boolean v1, v7, v0

    move v0, v2

    goto/16 :goto_1

    .line 1281
    :cond_3
    :try_start_9
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-result-object v0

    .line 1289
    :try_start_a
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    const/16 v2, 0xe

    const/4 v3, 0x1

    aput-boolean v3, v7, v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 1290
    :goto_7
    :try_start_b
    invoke-virtual {v5}, Ljava/util/zip/GZIPInputStream;->close()V

    const/16 v2, 0x10

    const/4 v3, 0x1

    aput-boolean v3, v7, v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 1291
    :goto_8
    :try_start_c
    invoke-virtual {v6}, Ljava/io/ByteArrayInputStream;->close()V

    const/16 v2, 0x12

    const/4 v3, 0x1

    aput-boolean v3, v7, v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    goto :goto_6

    :catch_2
    move-exception v2

    aput-boolean v1, v7, v10

    goto :goto_6

    .line 1289
    :catch_3
    move-exception v2

    const/16 v2, 0xf

    aput-boolean v1, v7, v2

    goto :goto_7

    .line 1290
    :catch_4
    move-exception v2

    const/16 v2, 0x11

    aput-boolean v1, v7, v2

    goto :goto_8

    .line 1289
    :catch_5
    move-exception v0

    const/16 v0, 0x15

    aput-boolean v1, v7, v0

    goto :goto_4

    .line 1290
    :catch_6
    move-exception v0

    const/16 v0, 0x17

    aput-boolean v1, v7, v0

    goto :goto_5

    .line 1291
    :catch_7
    move-exception v0

    const/16 v0, 0x19

    aput-boolean v1, v7, v0

    move-object v0, v3

    .line 1292
    goto :goto_6

    .line 1289
    :catchall_0
    move-exception v0

    move-object v2, v4

    move-object v6, v4

    :goto_9
    :try_start_d
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    const/16 v2, 0x1a

    const/4 v3, 0x1

    aput-boolean v3, v7, v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    .line 1290
    :goto_a
    :try_start_e
    invoke-virtual {v4}, Ljava/util/zip/GZIPInputStream;->close()V

    const/16 v2, 0x1c

    const/4 v3, 0x1

    aput-boolean v3, v7, v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9

    .line 1291
    :goto_b
    :try_start_f
    invoke-virtual {v6}, Ljava/io/ByteArrayInputStream;->close()V

    const/16 v2, 0x1e

    const/4 v3, 0x1

    aput-boolean v3, v7, v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a

    :goto_c
    const/16 v2, 0x20

    aput-boolean v1, v7, v2

    throw v0

    .line 1289
    :catch_8
    move-exception v2

    const/16 v2, 0x1b

    aput-boolean v1, v7, v2

    goto :goto_a

    .line 1290
    :catch_9
    move-exception v2

    const/16 v2, 0x1d

    aput-boolean v1, v7, v2

    goto :goto_b

    .line 1291
    :catch_a
    move-exception v2

    const/16 v2, 0x1f

    aput-boolean v1, v7, v2

    goto :goto_c

    .line 1289
    :catchall_1
    move-exception v0

    move-object v6, v4

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v4, v5

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v6, v5

    goto :goto_9

    .line 1284
    :catch_b
    move-exception v0

    move-object v2, v4

    move-object v5, v4

    goto/16 :goto_3

    :catch_c
    move-exception v0

    move-object v5, v4

    goto/16 :goto_3

    :catch_d
    move-exception v0

    move-object v5, v6

    goto/16 :goto_3

    :cond_4
    move-object v0, v3

    goto/16 :goto_6
.end method

.method public static decode([B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    sget-object v0, Lorg/wordpress/android/util/Base64;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/Base64;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x10

    aget-object v0, v0, v1

    .line 1122
    array-length v1, p0

    invoke-static {p0, v3, v1, v3}, Lorg/wordpress/android/util/Base64;->decode([BIII)[B

    move-result-object v1

    .line 1126
    const/4 v2, 0x1

    aput-boolean v2, v0, v3

    return-object v1
.end method

.method public static decode([BIII)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    sget-object v0, Lorg/wordpress/android/util/Base64;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/Base64;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x11

    aget-object v4, v0, v1

    .line 1152
    const/4 v0, 0x0

    const/4 v1, 0x1

    aput-boolean v1, v4, v0

    if-nez p0, :cond_1

    .line 1153
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot decode null source array."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    aput-boolean v2, v4, v1

    throw v0

    .line 1155
    :cond_1
    const/4 v0, 0x2

    const/4 v1, 0x1

    aput-boolean v1, v4, v0

    if-ltz p1, :cond_2

    add-int v0, p1, p2

    array-length v1, p0

    const/4 v2, 0x3

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    if-le v0, v1, :cond_3

    .line 1156
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Source array with length %d cannot have offset of %d and process %d bytes."

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    array-length v5, p0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    const/4 v2, 0x1

    aput-boolean v2, v4, v1

    throw v0

    .line 1160
    :cond_3
    const/4 v0, 0x5

    const/4 v1, 0x1

    aput-boolean v1, v4, v0

    if-nez p2, :cond_4

    .line 1161
    const/4 v0, 0x0

    new-array v0, v0, [B

    const/4 v1, 0x6

    const/4 v2, 0x1

    aput-boolean v2, v4, v1

    .line 1208
    :goto_0
    return-object v0

    .line 1162
    :cond_4
    const/4 v0, 0x4

    const/4 v1, 0x7

    const/4 v2, 0x1

    aput-boolean v2, v4, v1

    if-ge p2, v0, :cond_5

    .line 1163
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Base64-encoded string must have at least four characters, but length specified was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x8

    const/4 v2, 0x1

    aput-boolean v2, v4, v1

    throw v0

    .line 1167
    :cond_5
    invoke-static {p3}, Lorg/wordpress/android/util/Base64;->getDecodabet(I)[B

    move-result-object v5

    .line 1169
    mul-int/lit8 v0, p2, 0x3

    div-int/lit8 v0, v0, 0x4

    .line 1170
    new-array v6, v0, [B

    .line 1171
    const/4 v1, 0x0

    .line 1173
    const/4 v0, 0x4

    new-array v7, v0, [B

    .line 1174
    const/4 v0, 0x0

    .line 1178
    const/16 v2, 0x9

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    move v2, v1

    move v1, v0

    move v0, p1

    :goto_1
    add-int v3, p1, p2

    const/16 v8, 0xa

    const/4 v9, 0x1

    aput-boolean v9, v4, v8

    if-ge v0, v3, :cond_6

    .line 1180
    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v5, v3

    .line 1185
    const/4 v8, -0x5

    const/16 v9, 0xb

    const/4 v10, 0x1

    aput-boolean v10, v4, v9

    if-lt v3, v8, :cond_7

    .line 1186
    const/4 v8, -0x1

    const/16 v9, 0xc

    const/4 v10, 0x1

    aput-boolean v10, v4, v9

    if-lt v3, v8, :cond_9

    .line 1187
    add-int/lit8 v3, v1, 0x1

    aget-byte v8, p0, v0

    aput-byte v8, v7, v1

    .line 1188
    const/4 v1, 0x3

    const/16 v8, 0xd

    const/4 v9, 0x1

    aput-boolean v9, v4, v8

    if-le v3, v1, :cond_8

    .line 1189
    const/4 v1, 0x0

    invoke-static {v7, v1, v6, v2, p3}, Lorg/wordpress/android/util/Base64;->decode4to3([BI[BII)I

    move-result v1

    add-int/2addr v2, v1

    .line 1190
    const/4 v1, 0x0

    .line 1193
    aget-byte v3, p0, v0

    const/16 v8, 0x3d

    const/16 v9, 0xe

    const/4 v10, 0x1

    aput-boolean v10, v4, v9

    if-ne v3, v8, :cond_9

    const/16 v0, 0xf

    const/4 v1, 0x1

    aput-boolean v1, v4, v0

    .line 1206
    :cond_6
    new-array v0, v2, [B

    .line 1207
    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v6, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1208
    const/16 v1, 0x12

    const/4 v2, 0x1

    aput-boolean v2, v4, v1

    goto/16 :goto_0

    .line 1201
    :cond_7
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Bad Base64 input character decimal %d in array position %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aget-byte v6, p0, v0

    and-int/lit16 v6, v6, 0xff

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x10

    const/4 v2, 0x1

    aput-boolean v2, v4, v0

    throw v1

    :cond_8
    move v1, v3

    .line 1178
    :cond_9
    add-int/lit8 v0, v0, 0x1

    const/16 v3, 0x11

    const/4 v8, 0x1

    aput-boolean v8, v4, v3

    goto :goto_1
.end method

.method private static decode4to3([BI[BII)I
    .locals 9

    .prologue
    const/16 v8, 0x3d

    const/4 v3, 0x3

    const/4 v7, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x1

    sget-object v0, Lorg/wordpress/android/util/Base64;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/Base64;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v4, 0xf

    aget-object v0, v0, v4

    .line 1035
    aput-boolean v1, v0, v7

    if-nez p0, :cond_1

    .line 1036
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Source array was null."

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    aput-boolean v1, v0, v1

    throw v2

    .line 1038
    :cond_1
    aput-boolean v1, v0, v2

    if-nez p2, :cond_2

    .line 1039
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v4, "Destination array was null."

    invoke-direct {v2, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    aput-boolean v1, v0, v3

    throw v2

    .line 1041
    :cond_2
    const/4 v4, 0x4

    aput-boolean v1, v0, v4

    if-ltz p1, :cond_3

    add-int/lit8 v4, p1, 0x3

    array-length v5, p0

    const/4 v6, 0x5

    aput-boolean v1, v0, v6

    if-lt v4, v5, :cond_4

    .line 1042
    :cond_3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Source array with length %d cannot have offset of %d and still process four bytes."

    new-array v2, v2, [Ljava/lang/Object;

    array-length v5, p0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    aput-boolean v1, v0, v2

    throw v3

    .line 1045
    :cond_4
    const/4 v4, 0x7

    aput-boolean v1, v0, v4

    if-ltz p3, :cond_5

    add-int/lit8 v4, p3, 0x2

    array-length v5, p2

    const/16 v6, 0x8

    aput-boolean v1, v0, v6

    if-lt v4, v5, :cond_6

    .line 1046
    :cond_5
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Destination array with length %d cannot have offset of %d and still store three bytes."

    new-array v2, v2, [Ljava/lang/Object;

    array-length v5, p2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x9

    aput-boolean v1, v0, v2

    throw v3

    .line 1051
    :cond_6
    invoke-static {p4}, Lorg/wordpress/android/util/Base64;->getDecodabet(I)[B

    move-result-object v4

    .line 1054
    add-int/lit8 v5, p1, 0x2

    aget-byte v5, p0, v5

    const/16 v6, 0xa

    aput-boolean v1, v0, v6

    if-ne v5, v8, :cond_7

    .line 1058
    aget-byte v2, p0, p1

    aget-byte v2, v4, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x12

    add-int/lit8 v3, p1, 0x1

    aget-byte v3, p0, v3

    aget-byte v3, v4, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0xc

    or-int/2addr v2, v3

    .line 1061
    ushr-int/lit8 v2, v2, 0x10

    int-to-byte v2, v2

    aput-byte v2, p2, p3

    .line 1062
    const/16 v2, 0xb

    aput-boolean v1, v0, v2

    move v0, v1

    .line 1097
    :goto_0
    return v0

    .line 1066
    :cond_7
    add-int/lit8 v5, p1, 0x3

    aget-byte v5, p0, v5

    const/16 v6, 0xc

    aput-boolean v1, v0, v6

    if-ne v5, v8, :cond_8

    .line 1071
    aget-byte v3, p0, p1

    aget-byte v3, v4, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x12

    add-int/lit8 v5, p1, 0x1

    aget-byte v5, p0, v5

    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0xc

    or-int/2addr v3, v5

    add-int/lit8 v5, p1, 0x2

    aget-byte v5, p0, v5

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x6

    or-int/2addr v3, v4

    .line 1075
    ushr-int/lit8 v4, v3, 0x10

    int-to-byte v4, v4

    aput-byte v4, p2, p3

    .line 1076
    add-int/lit8 v4, p3, 0x1

    ushr-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    aput-byte v3, p2, v4

    .line 1077
    const/16 v3, 0xd

    aput-boolean v1, v0, v3

    move v0, v2

    goto :goto_0

    .line 1087
    :cond_8
    aget-byte v2, p0, p1

    aget-byte v2, v4, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x12

    add-int/lit8 v5, p1, 0x1

    aget-byte v5, p0, v5

    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0xc

    or-int/2addr v2, v5

    add-int/lit8 v5, p1, 0x2

    aget-byte v5, p0, v5

    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v2, v5

    add-int/lit8 v5, p1, 0x3

    aget-byte v5, p0, v5

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v2, v4

    .line 1093
    shr-int/lit8 v4, v2, 0x10

    int-to-byte v4, v4

    aput-byte v4, p2, p3

    .line 1094
    add-int/lit8 v4, p3, 0x1

    shr-int/lit8 v5, v2, 0x8

    int-to-byte v5, v5

    aput-byte v5, p2, v4

    .line 1095
    add-int/lit8 v4, p3, 0x2

    int-to-byte v2, v2

    aput-byte v2, p2, v4

    .line 1097
    const/16 v2, 0xe

    aput-boolean v1, v0, v2

    move v0, v3

    goto :goto_0
.end method

.method public static decodeFileToFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    sget-object v0, Lorg/wordpress/android/util/Base64;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/Base64;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x1b

    aget-object v3, v0, v1

    .line 1612
    invoke-static {p0}, Lorg/wordpress/android/util/Base64;->decodeFromFile(Ljava/lang/String;)[B

    move-result-object v0

    .line 1613
    const/4 v2, 0x0

    .line 1615
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1617
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1623
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    aput-boolean v1, v3, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1626
    :goto_0
    const/4 v0, 0x6

    aput-boolean v5, v3, v0

    return-void

    .line 1624
    :catch_0
    move-exception v0

    aput-boolean v5, v3, v5

    goto :goto_0

    .line 1619
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 1620
    :goto_1
    const/4 v2, 0x2

    const/4 v4, 0x1

    :try_start_3
    aput-boolean v4, v3, v2

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1623
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_2
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    const/4 v1, 0x3

    const/4 v2, 0x1

    aput-boolean v2, v3, v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 1624
    :goto_3
    const/4 v1, 0x5

    aput-boolean v5, v3, v1

    throw v0

    :catch_2
    move-exception v1

    const/4 v1, 0x4

    aput-boolean v5, v3, v1

    goto :goto_3

    .line 1623
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 1619
    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method public static decodeFromFile(Ljava/lang/String;)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v9, 0x1

    sget-object v0, Lorg/wordpress/android/util/Base64;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/Base64;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x18

    aget-object v4, v0, v1

    .line 1479
    const/4 v1, 0x0

    .line 1483
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1489
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/32 v7, 0x7fffffff

    cmp-long v2, v5, v7

    const/4 v5, 0x0

    const/4 v6, 0x1

    aput-boolean v6, v4, v5

    if-lez v2, :cond_1

    .line 1491
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "File is too big for this convenience method ("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " bytes)."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v3, 0x1

    aput-boolean v3, v4, v0

    throw v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1510
    :catch_0
    move-exception v0

    .line 1511
    :goto_0
    const/4 v2, 0x7

    const/4 v3, 0x1

    :try_start_1
    aput-boolean v3, v4, v2

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1514
    :catchall_0
    move-exception v0

    :goto_1
    :try_start_2
    invoke-virtual {v1}, Lorg/wordpress/android/util/Base64$InputStream;->close()V

    const/16 v1, 0x8

    const/4 v2, 0x1

    aput-boolean v2, v4, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :goto_2
    const/16 v1, 0xa

    aput-boolean v9, v4, v1

    throw v0

    .line 1493
    :cond_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    long-to-int v2, v5

    new-array v5, v2, [B

    .line 1496
    new-instance v2, Lorg/wordpress/android/util/Base64$InputStream;

    new-instance v6, Ljava/io/BufferedInputStream;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v0, 0x0

    invoke-direct {v2, v6, v0}, Lorg/wordpress/android/util/Base64$InputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x2

    const/4 v1, 0x1

    :try_start_4
    aput-boolean v1, v4, v0

    move v0, v3

    .line 1501
    :goto_3
    const/16 v1, 0x1000

    invoke-virtual {v2, v5, v0, v1}, Lorg/wordpress/android/util/Base64$InputStream;->read([BII)I

    move-result v1

    const/4 v3, 0x3

    const/4 v6, 0x1

    aput-boolean v6, v4, v3

    if-ltz v1, :cond_2

    .line 1502
    add-int/2addr v0, v1

    const/4 v1, 0x4

    const/4 v3, 0x1

    aput-boolean v3, v4, v1

    goto :goto_3

    .line 1510
    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_0

    .line 1506
    :cond_2
    new-array v1, v0, [B

    .line 1507
    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static {v5, v3, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1514
    :try_start_5
    invoke-virtual {v2}, Lorg/wordpress/android/util/Base64$InputStream;->close()V

    const/4 v0, 0x5

    const/4 v2, 0x1

    aput-boolean v2, v4, v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 1517
    :goto_4
    const/16 v0, 0xb

    aput-boolean v9, v4, v0

    return-object v1

    .line 1514
    :catch_2
    move-exception v0

    const/4 v0, 0x6

    aput-boolean v9, v4, v0

    goto :goto_4

    :catch_3
    move-exception v1

    const/16 v1, 0x9

    aput-boolean v9, v4, v1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method public static decodeToFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    sget-object v0, Lorg/wordpress/android/util/Base64;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/Base64;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x17

    aget-object v3, v0, v1

    .line 1443
    const/4 v2, 0x0

    .line 1445
    :try_start_0
    new-instance v1, Lorg/wordpress/android/util/Base64$OutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4}, Lorg/wordpress/android/util/Base64$OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1447
    :try_start_1
    const-string v0, "US-ASCII"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/wordpress/android/util/Base64$OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1453
    :try_start_2
    invoke-virtual {v1}, Lorg/wordpress/android/util/Base64$OutputStream;->close()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    aput-boolean v1, v3, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1456
    :goto_0
    const/4 v0, 0x6

    aput-boolean v5, v3, v0

    return-void

    .line 1453
    :catch_0
    move-exception v0

    aput-boolean v5, v3, v5

    goto :goto_0

    .line 1449
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 1450
    :goto_1
    const/4 v2, 0x2

    const/4 v4, 0x1

    :try_start_3
    aput-boolean v4, v3, v2

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1453
    :catchall_0
    move-exception v0

    :goto_2
    :try_start_4
    invoke-virtual {v1}, Lorg/wordpress/android/util/Base64$OutputStream;->close()V

    const/4 v1, 0x3

    const/4 v2, 0x1

    aput-boolean v2, v3, v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :goto_3
    const/4 v1, 0x5

    aput-boolean v5, v3, v1

    throw v0

    :catch_2
    move-exception v1

    const/4 v1, 0x4

    aput-boolean v5, v3, v1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    .line 1449
    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method public static decodeToObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    sget-object v0, Lorg/wordpress/android/util/Base64;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/Base64;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x14

    aget-object v0, v0, v1

    .line 1316
    const/4 v1, 0x0

    invoke-static {p0, v3, v1}, Lorg/wordpress/android/util/Base64;->decodeToObject(Ljava/lang/String;ILjava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    aput-boolean v2, v0, v3

    return-object v1
.end method

.method public static decodeToObject(Ljava/lang/String;ILjava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    sget-object v0, Lorg/wordpress/android/util/Base64;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/Base64;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x15

    aget-object v4, v0, v1

    .line 1341
    invoke-static {p0, p1}, Lorg/wordpress/android/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 1348
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1351
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_1
    aput-boolean v1, v4, v0

    if-nez p2, :cond_1

    .line 1352
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x1

    const/4 v2, 0x1

    :try_start_2
    aput-boolean v2, v4, v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 1372
    :goto_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    move-result-object v0

    .line 1381
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V

    const/4 v2, 0x3

    const/4 v3, 0x1

    aput-boolean v3, v4, v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1382
    :goto_1
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    const/4 v1, 0x5

    const/4 v2, 0x1

    aput-boolean v2, v4, v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 1385
    :goto_2
    const/16 v1, 0xe

    aput-boolean v6, v4, v1

    return-object v0

    .line 1358
    :cond_1
    :try_start_6
    new-instance v1, Lorg/wordpress/android/util/Base64$1;

    invoke-direct {v1, v3, p2}, Lorg/wordpress/android/util/Base64$1;-><init>(Ljava/io/InputStream;Ljava/lang/ClassLoader;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v0, 0x2

    const/4 v2, 0x1

    :try_start_7
    aput-boolean v2, v4, v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_0

    .line 1374
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 1375
    :goto_3
    const/4 v3, 0x7

    const/4 v5, 0x1

    :try_start_8
    aput-boolean v5, v4, v3

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1381
    :catchall_0
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    :goto_4
    :try_start_9
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V

    const/16 v1, 0x9

    const/4 v3, 0x1

    aput-boolean v3, v4, v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 1382
    :goto_5
    :try_start_a
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    const/16 v1, 0xb

    const/4 v2, 0x1

    aput-boolean v2, v4, v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    :goto_6
    const/16 v1, 0xd

    aput-boolean v6, v4, v1

    throw v0

    .line 1381
    :catch_1
    move-exception v2

    const/4 v2, 0x4

    aput-boolean v6, v4, v2

    goto :goto_1

    .line 1382
    :catch_2
    move-exception v1

    const/4 v1, 0x6

    aput-boolean v6, v4, v1

    goto :goto_2

    .line 1377
    :catch_3
    move-exception v0

    move-object v3, v2

    .line 1378
    :goto_7
    const/16 v1, 0x8

    const/4 v5, 0x1

    :try_start_b
    aput-boolean v5, v4, v1

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1381
    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v1

    const/16 v1, 0xa

    aput-boolean v6, v4, v1

    goto :goto_5

    .line 1382
    :catch_5
    move-exception v1

    const/16 v1, 0xc

    aput-boolean v6, v4, v1

    goto :goto_6

    .line 1381
    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v2, v1

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v2, v1

    goto :goto_4

    :catchall_5
    move-exception v0

    move-object v2, v1

    goto :goto_4

    .line 1377
    :catch_6
    move-exception v0

    goto :goto_7

    :catch_7
    move-exception v0

    move-object v2, v1

    goto :goto_7

    :catch_8
    move-exception v0

    move-object v2, v1

    goto :goto_7

    :catch_9
    move-exception v0

    move-object v2, v1

    goto :goto_7

    .line 1374
    :catch_a
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catch_b
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_3
.end method

.method public static encode(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x1

    sget-object v0, Lorg/wordpress/android/util/Base64;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/Base64;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x5

    aget-object v0, v0, v1

    .line 558
    new-array v1, v6, [B

    .line 559
    const/4 v2, 0x4

    new-array v2, v2, [B

    aput-boolean v4, v0, v5

    .line 561
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    aput-boolean v4, v0, v4

    if-eqz v3, :cond_1

    .line 562
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 563
    invoke-virtual {p0, v1, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 564
    invoke-static {v2, v1, v3, v5}, Lorg/wordpress/android/util/Base64;->encode3to4([B[BII)[B

    .line 565
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v3, 0x2

    aput-boolean v4, v0, v3

    goto :goto_0

    .line 567
    :cond_1
    aput-boolean v4, v0, v6

    return-void
.end method

.method public static encode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;)V
    .locals 10

    .prologue
    const/4 v9, 0x6

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x1

    sget-object v0, Lorg/wordpress/android/util/Base64;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/Base64;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v2, v0, v9

    .line 582
    new-array v3, v7, [B

    .line 583
    new-array v4, v8, [B

    aput-boolean v6, v2, v1

    .line 585
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    aput-boolean v6, v2, v6

    if-eqz v0, :cond_2

    .line 586
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 587
    invoke-virtual {p0, v3, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 588
    invoke-static {v4, v3, v0, v1}, Lorg/wordpress/android/util/Base64;->encode3to4([B[BII)[B

    .line 589
    const/4 v0, 0x2

    aput-boolean v6, v2, v0

    move v0, v1

    :goto_1
    aput-boolean v6, v2, v7

    if-ge v0, v8, :cond_1

    .line 590
    aget-byte v5, v4, v0

    and-int/lit16 v5, v5, 0xff

    int-to-char v5, v5

    invoke-virtual {p1, v5}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    .line 589
    add-int/lit8 v0, v0, 0x1

    aput-boolean v6, v2, v8

    goto :goto_1

    :cond_1
    const/4 v0, 0x5

    aput-boolean v6, v2, v0

    goto :goto_0

    .line 593
    :cond_2
    aput-boolean v6, v2, v9

    return-void
.end method

.method private static encode3to4([BII[BII)[B
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x2

    const/16 v6, 0x3d

    const/4 v1, 0x0

    const/4 v5, 0x1

    sget-object v0, Lorg/wordpress/android/util/Base64;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/Base64;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v3, v0, v8

    .line 499
    invoke-static {p5}, Lorg/wordpress/android/util/Base64;->getAlphabet(I)[B

    move-result-object v4

    .line 512
    aput-boolean v5, v3, v1

    if-lez p2, :cond_1

    aget-byte v0, p0, p1

    shl-int/lit8 v0, v0, 0x18

    ushr-int/lit8 v0, v0, 0x8

    aput-boolean v5, v3, v5

    :goto_0
    const/4 v2, 0x3

    aput-boolean v5, v3, v2

    if-le p2, v5, :cond_2

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    shl-int/lit8 v2, v2, 0x18

    ushr-int/lit8 v2, v2, 0x10

    aput-boolean v5, v3, v8

    :goto_1
    or-int/2addr v0, v2

    const/4 v2, 0x6

    aput-boolean v5, v3, v2

    if-le p2, v7, :cond_3

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x18

    ushr-int/lit8 v1, v1, 0x18

    const/4 v2, 0x7

    aput-boolean v5, v3, v2

    :goto_2
    or-int/2addr v0, v1

    .line 516
    const/16 v1, 0x9

    aput-boolean v5, v3, v1

    packed-switch p2, :pswitch_data_0

    .line 540
    const/16 v0, 0xd

    aput-boolean v5, v3, v0

    :goto_3
    return-object p3

    .line 512
    :cond_1
    aput-boolean v5, v3, v7

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    aput-boolean v5, v3, v2

    move v2, v1

    goto :goto_1

    :cond_3
    const/16 v2, 0x8

    aput-boolean v5, v3, v2

    goto :goto_2

    .line 519
    :pswitch_0
    ushr-int/lit8 v1, v0, 0x12

    aget-byte v1, v4, v1

    aput-byte v1, p3, p4

    .line 520
    add-int/lit8 v1, p4, 0x1

    ushr-int/lit8 v2, v0, 0xc

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, v4, v2

    aput-byte v2, p3, v1

    .line 521
    add-int/lit8 v1, p4, 0x2

    ushr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, v4, v2

    aput-byte v2, p3, v1

    .line 522
    add-int/lit8 v1, p4, 0x3

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v4, v0

    aput-byte v0, p3, v1

    .line 523
    const/16 v0, 0xa

    aput-boolean v5, v3, v0

    goto :goto_3

    .line 526
    :pswitch_1
    ushr-int/lit8 v1, v0, 0x12

    aget-byte v1, v4, v1

    aput-byte v1, p3, p4

    .line 527
    add-int/lit8 v1, p4, 0x1

    ushr-int/lit8 v2, v0, 0xc

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, v4, v2

    aput-byte v2, p3, v1

    .line 528
    add-int/lit8 v1, p4, 0x2

    ushr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v4, v0

    aput-byte v0, p3, v1

    .line 529
    add-int/lit8 v0, p4, 0x3

    aput-byte v6, p3, v0

    .line 530
    const/16 v0, 0xb

    aput-boolean v5, v3, v0

    goto :goto_3

    .line 533
    :pswitch_2
    ushr-int/lit8 v1, v0, 0x12

    aget-byte v1, v4, v1

    aput-byte v1, p3, p4

    .line 534
    add-int/lit8 v1, p4, 0x1

    ushr-int/lit8 v0, v0, 0xc

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v4, v0

    aput-byte v0, p3, v1

    .line 535
    add-int/lit8 v0, p4, 0x2

    aput-byte v6, p3, v0

    .line 536
    add-int/lit8 v0, p4, 0x3

    aput-byte v6, p3, v0

    .line 537
    const/16 v0, 0xc

    aput-boolean v5, v3, v0

    goto :goto_3

    .line 516
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static encode3to4([B[BII)[B
    .locals 7

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lorg/wordpress/android/util/Base64;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/Base64;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v2, 0x3

    aget-object v6, v0, v2

    move-object v0, p1

    move v2, p2

    move-object v3, p0

    move v4, v1

    move v5, p3

    .line 467
    invoke-static/range {v0 .. v5}, Lorg/wordpress/android/util/Base64;->encode3to4([BII[BII)[B

    .line 468
    const/4 v0, 0x1

    aput-boolean v0, v6, v1

    return-object p0
.end method

.method public static encodeBytes([B)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v5, 0x1

    sget-object v0, Lorg/wordpress/android/util/Base64;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/Base64;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x9

    aget-object v2, v0, v1

    .line 718
    const/4 v1, 0x0

    .line 720
    const/4 v0, 0x0

    :try_start_0
    array-length v3, p0

    const/4 v4, 0x0

    invoke-static {p0, v0, v3, v4}, Lorg/wordpress/android/util/Base64;->encodeBytes([BIII)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    :try_start_1
    aput-boolean v3, v2, v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 724
    :cond_1
    sget-boolean v1, Lorg/wordpress/android/util/Base64;->$assertionsDisabled:Z

    const/4 v3, 0x3

    aput-boolean v5, v2, v3

    if-nez v1, :cond_2

    const/4 v1, 0x4

    aput-boolean v5, v2, v1

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v1, 0x5

    aput-boolean v5, v2, v1

    throw v0

    .line 721
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 722
    :goto_0
    sget-boolean v3, Lorg/wordpress/android/util/Base64;->$assertionsDisabled:Z

    aput-boolean v5, v2, v5

    if-nez v3, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-boolean v5, v2, v1

    throw v0

    .line 725
    :cond_2
    const/4 v1, 0x6

    aput-boolean v5, v2, v1

    return-object v0

    .line 721
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static encodeBytes([BI)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    sget-object v0, Lorg/wordpress/android/util/Base64;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/Base64;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xa

    aget-object v0, v0, v1

    .line 760
    array-length v1, p0

    invoke-static {p0, v3, v1, p1}, Lorg/wordpress/android/util/Base64;->encodeBytes([BIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-boolean v2, v0, v3

    return-object v1
.end method

.method public static encodeBytes([BII)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v4, 0x1

    sget-object v0, Lorg/wordpress/android/util/Base64;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/Base64;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xb

    aget-object v2, v0, v1

    .line 786
    const/4 v1, 0x0

    .line 788
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1, p2, v0}, Lorg/wordpress/android/util/Base64;->encodeBytes([BIII)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    :try_start_1
    aput-boolean v3, v2, v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 792
    :cond_1
    sget-boolean v1, Lorg/wordpress/android/util/Base64;->$assertionsDisabled:Z

    const/4 v3, 0x3

    aput-boolean v4, v2, v3

    if-nez v1, :cond_2

    const/4 v1, 0x4

    aput-boolean v4, v2, v1

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v1, 0x5

    aput-boolean v4, v2, v1

    throw v0

    .line 789
    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 790
    :goto_0
    sget-boolean v3, Lorg/wordpress/android/util/Base64;->$assertionsDisabled:Z

    aput-boolean v4, v2, v4

    if-nez v3, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-boolean v4, v2, v1

    throw v0

    .line 793
    :cond_2
    const/4 v1, 0x6

    aput-boolean v4, v2, v1

    return-object v0

    .line 789
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static encodeBytes([BIII)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    sget-object v0, Lorg/wordpress/android/util/Base64;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/Base64;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xc

    aget-object v1, v0, v1

    .line 831
    invoke-static {p0, p1, p2, p3}, Lorg/wordpress/android/util/Base64;->encodeBytesToBytes([BIII)[B

    move-result-object v2

    .line 835
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v3, "US-ASCII"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-boolean v4, v1, v3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 838
    :goto_0
    return-object v0

    .line 837
    :catch_0
    move-exception v0

    .line 838
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    aput-boolean v5, v1, v5

    goto :goto_0
.end method

.method public static encodeBytesToBytes([B)[B
    .locals 7

    .prologue
    const/4 v5, 0x1

    sget-object v0, Lorg/wordpress/android/util/Base64;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/Base64;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xd

    aget-object v2, v0, v1

    .line 858
    const/4 v1, 0x0

    .line 860
    const/4 v0, 0x0

    :try_start_0
    array-length v3, p0

    const/4 v4, 0x0

    invoke-static {p0, v0, v3, v4}, Lorg/wordpress/android/util/Base64;->encodeBytesToBytes([BIII)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    :try_start_1
    aput-boolean v3, v2, v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 864
    :cond_1
    const/4 v1, 0x3

    aput-boolean v5, v2, v1

    return-object v0

    .line 861
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 862
    :goto_0
    sget-boolean v3, Lorg/wordpress/android/util/Base64;->$assertionsDisabled:Z

    aput-boolean v5, v2, v5

    if-nez v3, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IOExceptions only come from GZipping, which is turned off: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-boolean v5, v2, v1

    throw v0

    .line 861
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static encodeBytesToBytes([BIII)[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    sget-object v0, Lorg/wordpress/android/util/Base64;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/Base64;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xe

    aget-object v9, v0, v1

    .line 888
    const/4 v0, 0x0

    const/4 v1, 0x1

    aput-boolean v1, v9, v0

    if-nez p0, :cond_1

    .line 889
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot serialize a null array."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    aput-boolean v2, v9, v1

    throw v0

    .line 892
    :cond_1
    const/4 v0, 0x2

    const/4 v1, 0x1

    aput-boolean v1, v9, v0

    if-gez p1, :cond_2

    .line 893
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot have negative offset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 v2, 0x1

    aput-boolean v2, v9, v1

    throw v0

    .line 896
    :cond_2
    const/4 v0, 0x4

    const/4 v1, 0x1

    aput-boolean v1, v9, v0

    if-gez p2, :cond_3

    .line 897
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot have length offset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v2, 0x1

    aput-boolean v2, v9, v1

    throw v0

    .line 900
    :cond_3
    add-int v0, p1, p2

    array-length v1, p0

    const/4 v2, 0x6

    const/4 v3, 0x1

    aput-boolean v3, v9, v2

    if-le v0, v1, :cond_4

    .line 901
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot have offset of %d and length of %d with array of length %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    array-length v4, p0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    const/4 v2, 0x1

    aput-boolean v2, v9, v1

    throw v0

    .line 908
    :cond_4
    and-int/lit8 v0, p3, 0x2

    const/16 v1, 0x8

    const/4 v2, 0x1

    aput-boolean v2, v9, v1

    if-eqz v0, :cond_5

    .line 909
    const/4 v1, 0x0

    .line 910
    const/4 v3, 0x0

    .line 911
    const/4 v2, 0x0

    .line 915
    :try_start_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 916
    :try_start_1
    new-instance v1, Lorg/wordpress/android/util/Base64$OutputStream;

    or-int/lit8 v0, p3, 0x1

    invoke-direct {v1, v4, v0}, Lorg/wordpress/android/util/Base64$OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 917
    :try_start_2
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 919
    :try_start_3
    invoke-virtual {v2, p0, p1, p2}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    .line 920
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 928
    :try_start_4
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V

    const/16 v0, 0x9

    const/4 v2, 0x1

    aput-boolean v2, v9, v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 929
    :goto_0
    :try_start_5
    invoke-virtual {v1}, Lorg/wordpress/android/util/Base64$OutputStream;->close()V

    const/16 v0, 0xb

    const/4 v1, 0x1

    aput-boolean v1, v9, v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 930
    :goto_1
    :try_start_6
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    const/16 v0, 0xd

    const/4 v1, 0x1

    aput-boolean v1, v9, v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 933
    :goto_2
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    const/16 v0, 0x17

    const/4 v1, 0x1

    aput-boolean v1, v9, v0

    .line 988
    :goto_3
    return-object v3

    .line 928
    :catch_0
    move-exception v0

    const/16 v0, 0xa

    const/4 v2, 0x1

    aput-boolean v2, v9, v0

    goto :goto_0

    .line 929
    :catch_1
    move-exception v0

    const/16 v0, 0xc

    const/4 v1, 0x1

    aput-boolean v1, v9, v0

    goto :goto_1

    .line 930
    :catch_2
    move-exception v0

    const/16 v0, 0xe

    const/4 v1, 0x1

    aput-boolean v1, v9, v0

    goto :goto_2

    .line 922
    :catch_3
    move-exception v0

    move-object v11, v2

    move-object v2, v3

    move-object v3, v1

    move-object v1, v11

    .line 925
    :goto_4
    const/16 v4, 0xf

    const/4 v5, 0x1

    :try_start_7
    aput-boolean v5, v9, v4

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 928
    :catchall_0
    move-exception v0

    move-object v4, v3

    move-object v3, v2

    :goto_5
    :try_start_8
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V

    const/16 v2, 0x10

    const/4 v3, 0x1

    aput-boolean v3, v9, v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 929
    :goto_6
    :try_start_9
    invoke-virtual {v1}, Lorg/wordpress/android/util/Base64$OutputStream;->close()V

    const/16 v1, 0x12

    const/4 v2, 0x1

    aput-boolean v2, v9, v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 930
    :goto_7
    :try_start_a
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    const/16 v1, 0x14

    const/4 v2, 0x1

    aput-boolean v2, v9, v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    :goto_8
    const/16 v1, 0x16

    const/4 v2, 0x1

    aput-boolean v2, v9, v1

    throw v0

    .line 928
    :catch_4
    move-exception v2

    const/16 v2, 0x11

    const/4 v3, 0x1

    aput-boolean v3, v9, v2

    goto :goto_6

    .line 929
    :catch_5
    move-exception v1

    const/16 v1, 0x13

    const/4 v2, 0x1

    aput-boolean v2, v9, v1

    goto :goto_7

    .line 930
    :catch_6
    move-exception v1

    const/16 v1, 0x15

    const/4 v2, 0x1

    aput-boolean v2, v9, v1

    goto :goto_8

    .line 938
    :cond_5
    and-int/lit8 v0, p3, 0x8

    const/16 v1, 0x18

    const/4 v2, 0x1

    aput-boolean v2, v9, v1

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    const/16 v1, 0x19

    const/4 v2, 0x1

    aput-boolean v2, v9, v1

    move v6, v0

    .line 947
    :goto_9
    div-int/lit8 v0, p2, 0x3

    mul-int/lit8 v1, v0, 0x4

    rem-int/lit8 v0, p2, 0x3

    const/16 v2, 0x1b

    const/4 v3, 0x1

    aput-boolean v3, v9, v2

    if-lez v0, :cond_9

    const/4 v0, 0x4

    const/16 v2, 0x1c

    const/4 v3, 0x1

    aput-boolean v3, v9, v2

    :goto_a
    add-int/2addr v0, v1

    .line 948
    const/16 v1, 0x1e

    const/4 v2, 0x1

    aput-boolean v2, v9, v1

    if-eqz v6, :cond_6

    .line 949
    div-int/lit8 v1, v0, 0x4c

    add-int/2addr v0, v1

    const/16 v1, 0x1f

    const/4 v2, 0x1

    aput-boolean v2, v9, v1

    .line 951
    :cond_6
    new-array v3, v0, [B

    .line 954
    const/4 v1, 0x0

    .line 955
    const/4 v4, 0x0

    .line 956
    add-int/lit8 v10, p2, -0x2

    .line 957
    const/4 v0, 0x0

    const/16 v2, 0x20

    const/4 v5, 0x1

    aput-boolean v5, v9, v2

    move v7, v0

    move v8, v1

    .line 958
    :goto_b
    const/16 v0, 0x21

    const/4 v1, 0x1

    aput-boolean v1, v9, v0

    if-ge v8, v10, :cond_a

    .line 959
    add-int v1, v8, p1

    const/4 v2, 0x3

    move-object v0, p0

    move v5, p3

    invoke-static/range {v0 .. v5}, Lorg/wordpress/android/util/Base64;->encode3to4([BII[BII)[B

    .line 961
    add-int/lit8 v0, v7, 0x4

    .line 962
    const/16 v1, 0x22

    const/4 v2, 0x1

    aput-boolean v2, v9, v1

    if-eqz v6, :cond_7

    const/16 v1, 0x4c

    const/16 v2, 0x23

    const/4 v5, 0x1

    aput-boolean v5, v9, v2

    if-lt v0, v1, :cond_7

    .line 964
    add-int/lit8 v0, v4, 0x4

    const/16 v1, 0xa

    aput-byte v1, v3, v0

    .line 965
    add-int/lit8 v4, v4, 0x1

    .line 966
    const/4 v0, 0x0

    const/16 v1, 0x24

    const/4 v2, 0x1

    aput-boolean v2, v9, v1

    .line 958
    :cond_7
    add-int/lit8 v1, v8, 0x3

    add-int/lit8 v4, v4, 0x4

    const/16 v2, 0x25

    const/4 v5, 0x1

    aput-boolean v5, v9, v2

    move v7, v0

    move v8, v1

    goto :goto_b

    .line 938
    :cond_8
    const/4 v0, 0x0

    const/16 v1, 0x1a

    const/4 v2, 0x1

    aput-boolean v2, v9, v1

    move v6, v0

    goto :goto_9

    .line 947
    :cond_9
    const/4 v0, 0x0

    const/16 v2, 0x1d

    const/4 v3, 0x1

    aput-boolean v3, v9, v2

    goto :goto_a

    .line 970
    :cond_a
    const/16 v0, 0x26

    const/4 v1, 0x1

    aput-boolean v1, v9, v0

    if-ge v8, p2, :cond_b

    .line 971
    add-int v1, v8, p1

    sub-int v2, p2, v8

    move-object v0, p0

    move v5, p3

    invoke-static/range {v0 .. v5}, Lorg/wordpress/android/util/Base64;->encode3to4([BII[BII)[B

    .line 972
    add-int/lit8 v4, v4, 0x4

    const/16 v0, 0x27

    const/4 v1, 0x1

    aput-boolean v1, v9, v0

    .line 977
    :cond_b
    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0x28

    const/4 v2, 0x1

    aput-boolean v2, v9, v1

    if-gt v4, v0, :cond_c

    .line 982
    new-array v0, v4, [B

    .line 983
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v3, v1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 985
    const/16 v1, 0x29

    const/4 v2, 0x1

    aput-boolean v2, v9, v1

    move-object v3, v0

    goto/16 :goto_3

    .line 988
    :cond_c
    const/16 v0, 0x2a

    const/4 v1, 0x1

    aput-boolean v1, v9, v0

    goto/16 :goto_3

    .line 928
    :catchall_1
    move-exception v0

    move-object v4, v1

    move-object v1, v2

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    goto/16 :goto_5

    :catchall_4
    move-exception v0

    move-object v3, v2

    goto/16 :goto_5

    .line 922
    :catch_7
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_4

    :catch_8
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_4

    :catch_9
    move-exception v0

    move-object v3, v4

    goto/16 :goto_4
.end method

.method public static encodeFileToFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    sget-object v0, Lorg/wordpress/android/util/Base64;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/Base64;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x1a

    aget-object v3, v0, v1

    .line 1584
    invoke-static {p0}, Lorg/wordpress/android/util/Base64;->encodeFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1585
    const/4 v2, 0x0

    .line 1587
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1589
    :try_start_1
    const-string v2, "US-ASCII"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1595
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    aput-boolean v1, v3, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1598
    :goto_0
    const/4 v0, 0x6

    aput-boolean v5, v3, v0

    return-void

    .line 1596
    :catch_0
    move-exception v0

    aput-boolean v5, v3, v5

    goto :goto_0

    .line 1591
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 1592
    :goto_1
    const/4 v2, 0x2

    const/4 v4, 0x1

    :try_start_3
    aput-boolean v4, v3, v2

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1595
    :catchall_0
    move-exception v0

    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    const/4 v1, 0x3

    const/4 v2, 0x1

    aput-boolean v2, v3, v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 1596
    :goto_3
    const/4 v1, 0x5

    aput-boolean v5, v3, v1

    throw v0

    :catch_2
    move-exception v1

    const/4 v1, 0x4

    aput-boolean v5, v3, v1

    goto :goto_3

    .line 1595
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    .line 1591
    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method public static encodeFromFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v9, 0x1

    sget-object v0, Lorg/wordpress/android/util/Base64;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/Base64;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x19

    aget-object v4, v0, v1

    .line 1540
    const/4 v2, 0x0

    .line 1544
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1545
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    long-to-double v5, v5

    const-wide v7, 0x3ff6666666666666L    # 1.4

    mul-double/2addr v5, v7

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    add-double/2addr v5, v7

    double-to-int v1, v5

    const/16 v5, 0x28

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v5, v1, [B

    .line 1550
    new-instance v1, Lorg/wordpress/android/util/Base64$InputStream;

    new-instance v6, Ljava/io/BufferedInputStream;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v0, 0x1

    invoke-direct {v1, v6, v0}, Lorg/wordpress/android/util/Base64$InputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    const/4 v2, 0x1

    :try_start_1
    aput-boolean v2, v4, v0

    move v0, v3

    .line 1555
    :goto_0
    const/16 v2, 0x1000

    invoke-virtual {v1, v5, v0, v2}, Lorg/wordpress/android/util/Base64$InputStream;->read([BII)I

    move-result v2

    const/4 v3, 0x1

    const/4 v6, 0x1

    aput-boolean v6, v4, v3

    if-ltz v2, :cond_1

    .line 1556
    add-int/2addr v0, v2

    const/4 v2, 0x2

    const/4 v3, 0x1

    aput-boolean v3, v4, v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1563
    :catch_0
    move-exception v0

    .line 1564
    :goto_1
    const/4 v2, 0x5

    const/4 v3, 0x1

    :try_start_2
    aput-boolean v3, v4, v2

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1567
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_2
    :try_start_3
    invoke-virtual {v2}, Lorg/wordpress/android/util/Base64$InputStream;->close()V

    const/4 v1, 0x6

    const/4 v2, 0x1

    aput-boolean v2, v4, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_3
    const/16 v1, 0x8

    aput-boolean v9, v4, v1

    throw v0

    .line 1560
    :cond_1
    :try_start_4
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    const-string v6, "US-ASCII"

    invoke-direct {v2, v5, v3, v0, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1567
    :try_start_5
    invoke-virtual {v1}, Lorg/wordpress/android/util/Base64$InputStream;->close()V

    const/4 v0, 0x3

    const/4 v1, 0x1

    aput-boolean v1, v4, v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 1570
    :goto_4
    const/16 v0, 0x9

    aput-boolean v9, v4, v0

    return-object v2

    .line 1567
    :catch_1
    move-exception v0

    const/4 v0, 0x4

    aput-boolean v9, v4, v0

    goto :goto_4

    :catch_2
    move-exception v1

    const/4 v1, 0x7

    aput-boolean v9, v4, v1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 1563
    :catch_3
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method public static encodeObject(Ljava/io/Serializable;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    sget-object v0, Lorg/wordpress/android/util/Base64;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/Base64;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x7

    aget-object v0, v0, v1

    .line 618
    invoke-static {p0, v3}, Lorg/wordpress/android/util/Base64;->encodeObject(Ljava/io/Serializable;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-boolean v2, v0, v3

    return-object v1
.end method

.method public static encodeObject(Ljava/io/Serializable;I)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v7, 0x8

    const/4 v2, 0x0

    const/4 v8, 0x1

    sget-object v0, Lorg/wordpress/android/util/Base64;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/Base64;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v6, v0, v7

    .line 655
    const/4 v0, 0x0

    aput-boolean v8, v6, v0

    if-nez p0, :cond_1

    .line 656
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot serialize a null object."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    aput-boolean v8, v6, v8

    throw v0

    .line 668
    :cond_1
    :try_start_0
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 669
    :try_start_1
    new-instance v4, Lorg/wordpress/android/util/Base64$OutputStream;

    or-int/lit8 v0, p1, 0x1

    invoke-direct {v4, v5, v0}, Lorg/wordpress/android/util/Base64$OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 670
    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x2

    const/4 v3, 0x1

    :try_start_2
    aput-boolean v3, v6, v1

    if-eqz v0, :cond_2

    .line 672
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v3, v4}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_c
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 673
    :try_start_3
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_d
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const/4 v0, 0x3

    const/4 v2, 0x1

    :try_start_4
    aput-boolean v2, v6, v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_e
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    move-object v2, v3

    .line 678
    :goto_0
    :try_start_5
    invoke-virtual {v1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 686
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    const/4 v0, 0x5

    const/4 v1, 0x1

    aput-boolean v1, v6, v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 687
    :goto_1
    :try_start_7
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V

    const/4 v0, 0x7

    const/4 v1, 0x1

    aput-boolean v1, v6, v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 688
    :goto_2
    :try_start_8
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    const/16 v0, 0x9

    const/4 v1, 0x1

    aput-boolean v1, v6, v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 689
    :goto_3
    :try_start_9
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V

    const/16 v0, 0xb

    const/4 v1, 0x1

    aput-boolean v1, v6, v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 694
    :goto_4
    :try_start_a
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const-string v2, "US-ASCII"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const/16 v1, 0x17

    const/4 v2, 0x1

    aput-boolean v2, v6, v1
    :try_end_a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a .. :try_end_a} :catch_9

    .line 698
    :goto_5
    return-object v0

    .line 676
    :cond_2
    :try_start_b
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_c
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    const/4 v0, 0x4

    const/4 v3, 0x1

    :try_start_c
    aput-boolean v3, v6, v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_0

    .line 680
    :catch_0
    move-exception v0

    move-object v3, v4

    move-object v4, v5

    .line 683
    :goto_6
    const/16 v5, 0xd

    const/4 v7, 0x1

    :try_start_d
    aput-boolean v7, v6, v5

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 686
    :catchall_0
    move-exception v0

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    :goto_7
    :try_start_e
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    const/16 v1, 0xe

    const/4 v2, 0x1

    aput-boolean v2, v6, v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    .line 687
    :goto_8
    :try_start_f
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V

    const/16 v1, 0x10

    const/4 v2, 0x1

    aput-boolean v2, v6, v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    .line 688
    :goto_9
    :try_start_10
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    const/16 v1, 0x12

    const/4 v2, 0x1

    aput-boolean v2, v6, v1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7

    .line 689
    :goto_a
    :try_start_11
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V

    const/16 v1, 0x14

    const/4 v2, 0x1

    aput-boolean v2, v6, v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8

    :goto_b
    const/16 v1, 0x16

    aput-boolean v8, v6, v1

    throw v0

    .line 686
    :catch_1
    move-exception v0

    const/4 v0, 0x6

    aput-boolean v8, v6, v0

    goto :goto_1

    .line 687
    :catch_2
    move-exception v0

    aput-boolean v8, v6, v7

    goto :goto_2

    .line 688
    :catch_3
    move-exception v0

    const/16 v0, 0xa

    aput-boolean v8, v6, v0

    goto :goto_3

    .line 689
    :catch_4
    move-exception v0

    const/16 v0, 0xc

    aput-boolean v8, v6, v0

    goto :goto_4

    .line 686
    :catch_5
    move-exception v1

    const/16 v1, 0xf

    aput-boolean v8, v6, v1

    goto :goto_8

    .line 687
    :catch_6
    move-exception v1

    const/16 v1, 0x11

    aput-boolean v8, v6, v1

    goto :goto_9

    .line 688
    :catch_7
    move-exception v1

    const/16 v1, 0x13

    aput-boolean v8, v6, v1

    goto :goto_a

    .line 689
    :catch_8
    move-exception v1

    const/16 v1, 0x15

    aput-boolean v8, v6, v1

    goto :goto_b

    .line 696
    :catch_9
    move-exception v0

    .line 698
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    const/16 v1, 0x18

    aput-boolean v8, v6, v1

    goto :goto_5

    .line 686
    :catchall_1
    move-exception v0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v3, v2

    move-object v4, v2

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_7

    :catchall_4
    move-exception v0

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object v2, v1

    goto :goto_7

    :catchall_6
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    goto :goto_7

    :catchall_7
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    goto :goto_7

    .line 680
    :catch_a
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    goto/16 :goto_6

    :catch_b
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    move-object v4, v5

    goto/16 :goto_6

    :catch_c
    move-exception v0

    move-object v1, v2

    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_6

    :catch_d
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_6

    :catch_e
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_6
.end method

.method public static encodeToFile([BLjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    sget-object v0, Lorg/wordpress/android/util/Base64;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/Base64;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x16

    aget-object v3, v0, v1

    .line 1407
    const/4 v0, 0x0

    aput-boolean v5, v3, v0

    if-nez p0, :cond_1

    .line 1408
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Data to encode was null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    aput-boolean v5, v3, v5

    throw v0

    .line 1411
    :cond_1
    const/4 v2, 0x0

    .line 1413
    :try_start_0
    new-instance v1, Lorg/wordpress/android/util/Base64$OutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-direct {v1, v0, v4}, Lorg/wordpress/android/util/Base64$OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1415
    :try_start_1
    invoke-virtual {v1, p0}, Lorg/wordpress/android/util/Base64$OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1421
    :try_start_2
    invoke-virtual {v1}, Lorg/wordpress/android/util/Base64$OutputStream;->close()V

    const/4 v0, 0x2

    const/4 v1, 0x1

    aput-boolean v1, v3, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1424
    :goto_0
    const/16 v0, 0x8

    aput-boolean v5, v3, v0

    return-void

    .line 1421
    :catch_0
    move-exception v0

    const/4 v0, 0x3

    aput-boolean v5, v3, v0

    goto :goto_0

    .line 1417
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 1418
    :goto_1
    const/4 v2, 0x4

    const/4 v4, 0x1

    :try_start_3
    aput-boolean v4, v3, v2

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1421
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_2
    :try_start_4
    invoke-virtual {v2}, Lorg/wordpress/android/util/Base64$OutputStream;->close()V

    const/4 v1, 0x5

    const/4 v2, 0x1

    aput-boolean v2, v3, v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :goto_3
    const/4 v1, 0x7

    aput-boolean v5, v3, v1

    throw v0

    :catch_2
    move-exception v1

    const/4 v1, 0x6

    aput-boolean v5, v3, v1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 1417
    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method private static final getAlphabet(I)[B
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v0, Lorg/wordpress/android/util/Base64;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/Base64;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v1, v0, v3

    .line 413
    and-int/lit8 v0, p0, 0x10

    const/16 v2, 0x10

    aput-boolean v4, v1, v3

    if-ne v0, v2, :cond_1

    .line 414
    sget-object v0, Lorg/wordpress/android/util/Base64;->_URL_SAFE_ALPHABET:[B

    aput-boolean v4, v1, v4

    .line 418
    :goto_0
    return-object v0

    .line 415
    :cond_1
    and-int/lit8 v0, p0, 0x20

    const/16 v2, 0x20

    const/4 v3, 0x2

    aput-boolean v4, v1, v3

    if-ne v0, v2, :cond_2

    .line 416
    sget-object v0, Lorg/wordpress/android/util/Base64;->_ORDERED_ALPHABET:[B

    const/4 v2, 0x3

    aput-boolean v4, v1, v2

    goto :goto_0

    .line 418
    :cond_2
    sget-object v0, Lorg/wordpress/android/util/Base64;->_STANDARD_ALPHABET:[B

    const/4 v2, 0x4

    aput-boolean v4, v1, v2

    goto :goto_0
.end method

.method private static final getDecodabet(I)[B
    .locals 5

    .prologue
    const/4 v4, 0x1

    sget-object v0, Lorg/wordpress/android/util/Base64;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/Base64;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v1, v0, v4

    .line 431
    and-int/lit8 v0, p0, 0x10

    const/16 v2, 0x10

    const/4 v3, 0x0

    aput-boolean v4, v1, v3

    if-ne v0, v2, :cond_1

    .line 432
    sget-object v0, Lorg/wordpress/android/util/Base64;->_URL_SAFE_DECODABET:[B

    aput-boolean v4, v1, v4

    .line 436
    :goto_0
    return-object v0

    .line 433
    :cond_1
    and-int/lit8 v0, p0, 0x20

    const/16 v2, 0x20

    const/4 v3, 0x2

    aput-boolean v4, v1, v3

    if-ne v0, v2, :cond_2

    .line 434
    sget-object v0, Lorg/wordpress/android/util/Base64;->_ORDERED_DECODABET:[B

    const/4 v2, 0x3

    aput-boolean v4, v1, v2

    goto :goto_0

    .line 436
    :cond_2
    sget-object v0, Lorg/wordpress/android/util/Base64;->_STANDARD_DECODABET:[B

    const/4 v2, 0x4

    aput-boolean v4, v1, v2

    goto :goto_0
.end method