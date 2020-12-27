.class Lorg/wordpress/android/util/Entities;
.super Ljava/lang/Object;
.source "Entities.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wordpress/android/util/Entities$BinaryEntityMap;,
        Lorg/wordpress/android/util/Entities$ArrayEntityMap;,
        Lorg/wordpress/android/util/Entities$LookupEntityMap;,
        Lorg/wordpress/android/util/Entities$TreeEntityMap;,
        Lorg/wordpress/android/util/Entities$HashEntityMap;,
        Lorg/wordpress/android/util/Entities$MapIntMap;,
        Lorg/wordpress/android/util/Entities$PrimitiveEntityMap;,
        Lorg/wordpress/android/util/Entities$EntityMap;
    }
.end annotation


# static fields
.field private static final $VRc:[[Z

.field private static final APOS_ARRAY:[[Ljava/lang/String;

.field private static final BASIC_ARRAY:[[Ljava/lang/String;

.field public static final HTML32:Lorg/wordpress/android/util/Entities;

.field public static final HTML40:Lorg/wordpress/android/util/Entities;

.field static final HTML40_ARRAY:[[Ljava/lang/String;

.field public static final HTML40_escape:Lorg/wordpress/android/util/Entities;

.field static final ISO8859_1_ARRAY:[[Ljava/lang/String;

.field public static final XML:Lorg/wordpress/android/util/Entities;


# instance fields
.field map:Lorg/wordpress/android/util/Entities$EntityMap;


# direct methods
.method private static $VRi()[[Z
    .locals 8

    const/16 v7, 0x9

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/16 v0, 0xe

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sput-object v0, Lorg/wordpress/android/util/Entities;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v5, [Z

    aput-object v1, v0, v4

    new-array v1, v3, [Z

    aput-object v1, v0, v5

    new-array v1, v3, [Z

    aput-object v1, v0, v6

    const/4 v1, 0x6

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v4, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v7, [Z

    aput-object v2, v0, v1

    new-array v1, v6, [Z

    aput-object v1, v0, v7

    const/16 v1, 0xa

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-array v2, v4, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0x1b

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/util/Entities"

    const-wide v2, 0xc9714b45a089b3dL

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {}, Lorg/wordpress/android/util/Entities;->$VRi()[[Z

    move-result-object v0

    const/16 v1, 0xd

    aget-object v0, v0, v1

    .line 28
    new-array v1, v9, [[Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "quot"

    aput-object v3, v2, v5

    const-string v3, "34"

    aput-object v3, v2, v6

    aput-object v2, v1, v5

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "amp"

    aput-object v3, v2, v5

    const-string v3, "38"

    aput-object v3, v2, v6

    aput-object v2, v1, v6

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "lt"

    aput-object v3, v2, v5

    const-string v3, "60"

    aput-object v3, v2, v6

    aput-object v2, v1, v7

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "gt"

    aput-object v3, v2, v5

    const-string v3, "62"

    aput-object v3, v2, v6

    aput-object v2, v1, v8

    sput-object v1, Lorg/wordpress/android/util/Entities;->BASIC_ARRAY:[[Ljava/lang/String;

    .line 35
    new-array v1, v6, [[Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "apos"

    aput-object v3, v2, v5

    const-string v3, "39"

    aput-object v3, v2, v6

    aput-object v2, v1, v5

    sput-object v1, Lorg/wordpress/android/util/Entities;->APOS_ARRAY:[[Ljava/lang/String;

    .line 39
    const/16 v1, 0x60

    new-array v1, v1, [[Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "nbsp"

    aput-object v3, v2, v5

    const-string v3, "160"

    aput-object v3, v2, v6

    aput-object v2, v1, v5

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "iexcl"

    aput-object v3, v2, v5

    const-string v3, "161"

    aput-object v3, v2, v6

    aput-object v2, v1, v6

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "cent"

    aput-object v3, v2, v5

    const-string v3, "162"

    aput-object v3, v2, v6

    aput-object v2, v1, v7

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "pound"

    aput-object v3, v2, v5

    const-string v3, "163"

    aput-object v3, v2, v6

    aput-object v2, v1, v8

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "curren"

    aput-object v3, v2, v5

    const-string v3, "164"

    aput-object v3, v2, v6

    aput-object v2, v1, v9

    const/4 v2, 0x5

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "yen"

    aput-object v4, v3, v5

    const-string v4, "165"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/4 v2, 0x6

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "brvbar"

    aput-object v4, v3, v5

    const-string v4, "166"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/4 v2, 0x7

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "sect"

    aput-object v4, v3, v5

    const-string v4, "167"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x8

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "uml"

    aput-object v4, v3, v5

    const-string v4, "168"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x9

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "copy"

    aput-object v4, v3, v5

    const-string v4, "169"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0xa

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "ordf"

    aput-object v4, v3, v5

    const-string v4, "170"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0xb

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "laquo"

    aput-object v4, v3, v5

    const-string v4, "171"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0xc

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "not"

    aput-object v4, v3, v5

    const-string v4, "172"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0xd

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "shy"

    aput-object v4, v3, v5

    const-string v4, "173"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0xe

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "reg"

    aput-object v4, v3, v5

    const-string v4, "174"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0xf

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "macr"

    aput-object v4, v3, v5

    const-string v4, "175"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x10

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "deg"

    aput-object v4, v3, v5

    const-string v4, "176"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x11

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "plusmn"

    aput-object v4, v3, v5

    const-string v4, "177"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x12

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "sup2"

    aput-object v4, v3, v5

    const-string v4, "178"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x13

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "sup3"

    aput-object v4, v3, v5

    const-string v4, "179"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x14

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "acute"

    aput-object v4, v3, v5

    const-string v4, "180"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x15

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "micro"

    aput-object v4, v3, v5

    const-string v4, "181"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x16

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "para"

    aput-object v4, v3, v5

    const-string v4, "182"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x17

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "middot"

    aput-object v4, v3, v5

    const-string v4, "183"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x18

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "cedil"

    aput-object v4, v3, v5

    const-string v4, "184"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x19

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "sup1"

    aput-object v4, v3, v5

    const-string v4, "185"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "ordm"

    aput-object v4, v3, v5

    const-string v4, "186"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "raquo"

    aput-object v4, v3, v5

    const-string v4, "187"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "frac14"

    aput-object v4, v3, v5

    const-string v4, "188"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "frac12"

    aput-object v4, v3, v5

    const-string v4, "189"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "frac34"

    aput-object v4, v3, v5

    const-string v4, "190"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "iquest"

    aput-object v4, v3, v5

    const-string v4, "191"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x20

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "Agrave"

    aput-object v4, v3, v5

    const-string v4, "192"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x21

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "Aacute"

    aput-object v4, v3, v5

    const-string v4, "193"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x22

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "Acirc"

    aput-object v4, v3, v5

    const-string v4, "194"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x23

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "Atilde"

    aput-object v4, v3, v5

    const-string v4, "195"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x24

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "Auml"

    aput-object v4, v3, v5

    const-string v4, "196"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x25

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "Aring"

    aput-object v4, v3, v5

    const-string v4, "197"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x26

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "AElig"

    aput-object v4, v3, v5

    const-string v4, "198"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x27

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "Ccedil"

    aput-object v4, v3, v5

    const-string v4, "199"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x28

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "Egrave"

    aput-object v4, v3, v5

    const-string v4, "200"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x29

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "Eacute"

    aput-object v4, v3, v5

    const-string v4, "201"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x2a

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "Ecirc"

    aput-object v4, v3, v5

    const-string v4, "202"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x2b

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "Euml"

    aput-object v4, v3, v5

    const-string v4, "203"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x2c

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "Igrave"

    aput-object v4, v3, v5

    const-string v4, "204"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x2d

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "Iacute"

    aput-object v4, v3, v5

    const-string v4, "205"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x2e

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "Icirc"

    aput-object v4, v3, v5

    const-string v4, "206"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x2f

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "Iuml"

    aput-object v4, v3, v5

    const-string v4, "207"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x30

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "ETH"

    aput-object v4, v3, v5

    const-string v4, "208"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x31

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "Ntilde"

    aput-object v4, v3, v5

    const-string v4, "209"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x32

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "Ograve"

    aput-object v4, v3, v5

    const-string v4, "210"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x33

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "Oacute"

    aput-object v4, v3, v5

    const-string v4, "211"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x34

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "Ocirc"

    aput-object v4, v3, v5

    const-string v4, "212"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x35

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "Otilde"

    aput-object v4, v3, v5

    const-string v4, "213"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x36

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "Ouml"

    aput-object v4, v3, v5

    const-string v4, "214"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x37

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "times"

    aput-object v4, v3, v5

    const-string v4, "215"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x38

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "Oslash"

    aput-object v4, v3, v5

    const-string v4, "216"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x39

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "Ugrave"

    aput-object v4, v3, v5

    const-string v4, "217"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x3a

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "Uacute"

    aput-object v4, v3, v5

    const-string v4, "218"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x3b

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "Ucirc"

    aput-object v4, v3, v5

    const-string v4, "219"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x3c

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "Uuml"

    aput-object v4, v3, v5

    const-string v4, "220"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x3d

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "Yacute"

    aput-object v4, v3, v5

    const-string v4, "221"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x3e

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "THORN"

    aput-object v4, v3, v5

    const-string v4, "222"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x3f

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "szlig"

    aput-object v4, v3, v5

    const-string v4, "223"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x40

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "agrave"

    aput-object v4, v3, v5

    const-string v4, "224"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x41

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "aacute"

    aput-object v4, v3, v5

    const-string v4, "225"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x42

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "acirc"

    aput-object v4, v3, v5

    const-string v4, "226"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x43

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "atilde"

    aput-object v4, v3, v5

    const-string v4, "227"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x44

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "auml"

    aput-object v4, v3, v5

    const-string v4, "228"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x45

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "aring"

    aput-object v4, v3, v5

    const-string v4, "229"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x46

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "aelig"

    aput-object v4, v3, v5

    const-string v4, "230"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x47

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "ccedil"

    aput-object v4, v3, v5

    const-string v4, "231"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x48

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "egrave"

    aput-object v4, v3, v5

    const-string v4, "232"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x49

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "eacute"

    aput-object v4, v3, v5

    const-string v4, "233"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x4a

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "ecirc"

    aput-object v4, v3, v5

    const-string v4, "234"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x4b

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "euml"

    aput-object v4, v3, v5

    const-string v4, "235"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x4c

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "igrave"

    aput-object v4, v3, v5

    const-string v4, "236"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x4d

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "iacute"

    aput-object v4, v3, v5

    const-string v4, "237"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x4e

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "icirc"

    aput-object v4, v3, v5

    const-string v4, "238"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x4f

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "iuml"

    aput-object v4, v3, v5

    const-string v4, "239"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x50

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "eth"

    aput-object v4, v3, v5

    const-string v4, "240"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x51

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "ntilde"

    aput-object v4, v3, v5

    const-string v4, "241"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x52

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "ograve"

    aput-object v4, v3, v5

    const-string v4, "242"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x53

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "oacute"

    aput-object v4, v3, v5

    const-string v4, "243"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x54

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "ocirc"

    aput-object v4, v3, v5

    const-string v4, "244"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x55

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "otilde"

    aput-object v4, v3, v5

    const-string v4, "245"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x56

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "ouml"

    aput-object v4, v3, v5

    const-string v4, "246"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x57

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "divide"

    aput-object v4, v3, v5

    const-string v4, "247"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x58

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "oslash"

    aput-object v4, v3, v5

    const-string v4, "248"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x59

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "ugrave"

    aput-object v4, v3, v5

    const-string v4, "249"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x5a

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "uacute"

    aput-object v4, v3, v5

    const-string v4, "250"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x5b

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "ucirc"

    aput-object v4, v3, v5

    const-string v4, "251"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x5c

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "uuml"

    aput-object v4, v3, v5

    const-string v4, "252"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x5d

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "yacute"

    aput-object v4, v3, v5

    const-string v4, "253"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x5e

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "thorn"

    aput-object v4, v3, v5

    const-string v4, "254"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x5f

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "yuml"

    aput-object v4, v3, v5

    const-string v4, "255"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    sput-object v1, Lorg/wordpress/android/util/Entities;->ISO8859_1_ARRAY:[[Ljava/lang/String;

    .line 139
    const/16 v1, 0x97

    new-array v1, v1, [[Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "fnof"

    aput-object v3, v2, v5

    const-string v3, "402"

    aput-object v3, v2, v6

    aput-object v2, v1, v5

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "Alpha"

    aput-object v3, v2, v5

    const-string v3, "913"

    aput-object v3, v2, v6

    aput-object v2, v1, v6

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "Beta"

    aput-object v3, v2, v5

    const-string v3, "914"

    aput-object v3, v2, v6

    aput-object v2, v1, v7

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "Gamma"

    aput-object v3, v2, v5

    const-string v3, "915"

    aput-object v3, v2, v6

    aput-object v2, v1, v8

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "Delta"

    aput-object v3, v2, v5

    const-string v3, "916"

    aput-object v3, v2, v6

    aput-object v2, v1, v9

    const/4 v2, 0x5

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "Epsilon"

    aput-object v4, v3, v5

    const-string v4, "917"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/4 v2, 0x6

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "Zeta"

    aput-object v4, v3, v5

    const-string v4, "918"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/4 v2, 0x7

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "Eta"

    aput-object v4, v3, v5

    const-string v4, "919"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x8

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "Theta"

    aput-object v4, v3, v5

    const-string v4, "920"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x9

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "Iota"

    aput-object v4, v3, v5

    const-string v4, "921"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0xa

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "Kappa"

    aput-object v4, v3, v5

    const-string v4, "922"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0xb

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "Lambda"

    aput-object v4, v3, v5

    const-string v4, "923"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0xc

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "Mu"

    aput-object v4, v3, v5

    const-string v4, "924"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0xd

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "Nu"

    aput-object v4, v3, v5

    const-string v4, "925"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0xe

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "Xi"

    aput-object v4, v3, v5

    const-string v4, "926"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0xf

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "Omicron"

    aput-object v4, v3, v5

    const-string v4, "927"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x10

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "Pi"

    aput-object v4, v3, v5

    const-string v4, "928"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x11

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "Rho"

    aput-object v4, v3, v5

    const-string v4, "929"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x12

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "Sigma"

    aput-object v4, v3, v5

    const-string v4, "931"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x13

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "Tau"

    aput-object v4, v3, v5

    const-string v4, "932"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x14

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "Upsilon"

    aput-object v4, v3, v5

    const-string v4, "933"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x15

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "Phi"

    aput-object v4, v3, v5

    const-string v4, "934"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x16

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "Chi"

    aput-object v4, v3, v5

    const-string v4, "935"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x17

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "Psi"

    aput-object v4, v3, v5

    const-string v4, "936"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x18

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "Omega"

    aput-object v4, v3, v5

    const-string v4, "937"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x19

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "alpha"

    aput-object v4, v3, v5

    const-string v4, "945"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "beta"

    aput-object v4, v3, v5

    const-string v4, "946"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "gamma"

    aput-object v4, v3, v5

    const-string v4, "947"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "delta"

    aput-object v4, v3, v5

    const-string v4, "948"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "epsilon"

    aput-object v4, v3, v5

    const-string v4, "949"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "zeta"

    aput-object v4, v3, v5

    const-string v4, "950"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "eta"

    aput-object v4, v3, v5

    const-string v4, "951"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x20

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "theta"

    aput-object v4, v3, v5

    const-string v4, "952"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x21

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "iota"

    aput-object v4, v3, v5

    const-string v4, "953"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x22

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "kappa"

    aput-object v4, v3, v5

    const-string v4, "954"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x23

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "lambda"

    aput-object v4, v3, v5

    const-string v4, "955"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x24

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "mu"

    aput-object v4, v3, v5

    const-string v4, "956"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x25

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "nu"

    aput-object v4, v3, v5

    const-string v4, "957"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x26

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "xi"

    aput-object v4, v3, v5

    const-string v4, "958"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x27

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "omicron"

    aput-object v4, v3, v5

    const-string v4, "959"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x28

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "pi"

    aput-object v4, v3, v5

    const-string v4, "960"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x29

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "rho"

    aput-object v4, v3, v5

    const-string v4, "961"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x2a

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "sigmaf"

    aput-object v4, v3, v5

    const-string v4, "962"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x2b

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "sigma"

    aput-object v4, v3, v5

    const-string v4, "963"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x2c

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "tau"

    aput-object v4, v3, v5

    const-string v4, "964"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x2d

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "upsilon"

    aput-object v4, v3, v5

    const-string v4, "965"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x2e

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "phi"

    aput-object v4, v3, v5

    const-string v4, "966"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x2f

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "chi"

    aput-object v4, v3, v5

    const-string v4, "967"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x30

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "psi"

    aput-object v4, v3, v5

    const-string v4, "968"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x31

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "omega"

    aput-object v4, v3, v5

    const-string v4, "969"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x32

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "thetasym"

    aput-object v4, v3, v5

    const-string v4, "977"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x33

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "upsih"

    aput-object v4, v3, v5

    const-string v4, "978"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x34

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "piv"

    aput-object v4, v3, v5

    const-string v4, "982"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x35

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "bull"

    aput-object v4, v3, v5

    const-string v4, "8226"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x36

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "hellip"

    aput-object v4, v3, v5

    const-string v4, "8230"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x37

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "prime"

    aput-object v4, v3, v5

    const-string v4, "8242"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x38

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "Prime"

    aput-object v4, v3, v5

    const-string v4, "8243"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x39

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "oline"

    aput-object v4, v3, v5

    const-string v4, "8254"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x3a

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "frasl"

    aput-object v4, v3, v5

    const-string v4, "8260"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x3b

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "weierp"

    aput-object v4, v3, v5

    const-string v4, "8472"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x3c

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "image"

    aput-object v4, v3, v5

    const-string v4, "8465"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x3d

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "real"

    aput-object v4, v3, v5

    const-string v4, "8476"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x3e

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "trade"

    aput-object v4, v3, v5

    const-string v4, "8482"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x3f

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "alefsym"

    aput-object v4, v3, v5

    const-string v4, "8501"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x40

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "larr"

    aput-object v4, v3, v5

    const-string v4, "8592"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x41

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "uarr"

    aput-object v4, v3, v5

    const-string v4, "8593"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x42

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "rarr"

    aput-object v4, v3, v5

    const-string v4, "8594"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x43

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "darr"

    aput-object v4, v3, v5

    const-string v4, "8595"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x44

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "harr"

    aput-object v4, v3, v5

    const-string v4, "8596"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x45

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "crarr"

    aput-object v4, v3, v5

    const-string v4, "8629"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x46

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "lArr"

    aput-object v4, v3, v5

    const-string v4, "8656"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x47

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "uArr"

    aput-object v4, v3, v5

    const-string v4, "8657"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x48

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "rArr"

    aput-object v4, v3, v5

    const-string v4, "8658"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x49

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "dArr"

    aput-object v4, v3, v5

    const-string v4, "8659"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x4a

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "hArr"

    aput-object v4, v3, v5

    const-string v4, "8660"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x4b

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "forall"

    aput-object v4, v3, v5

    const-string v4, "8704"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x4c

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "part"

    aput-object v4, v3, v5

    const-string v4, "8706"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x4d

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "exist"

    aput-object v4, v3, v5

    const-string v4, "8707"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x4e

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "empty"

    aput-object v4, v3, v5

    const-string v4, "8709"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x4f

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "nabla"

    aput-object v4, v3, v5

    const-string v4, "8711"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x50

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "isin"

    aput-object v4, v3, v5

    const-string v4, "8712"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x51

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "notin"

    aput-object v4, v3, v5

    const-string v4, "8713"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x52

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "ni"

    aput-object v4, v3, v5

    const-string v4, "8715"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x53

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "prod"

    aput-object v4, v3, v5

    const-string v4, "8719"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x54

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "sum"

    aput-object v4, v3, v5

    const-string v4, "8721"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x55

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "minus"

    aput-object v4, v3, v5

    const-string v4, "8722"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x56

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "lowast"

    aput-object v4, v3, v5

    const-string v4, "8727"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x57

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "radic"

    aput-object v4, v3, v5

    const-string v4, "8730"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x58

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "prop"

    aput-object v4, v3, v5

    const-string v4, "8733"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x59

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "infin"

    aput-object v4, v3, v5

    const-string v4, "8734"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x5a

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "ang"

    aput-object v4, v3, v5

    const-string v4, "8736"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x5b

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "and"

    aput-object v4, v3, v5

    const-string v4, "8743"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x5c

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "or"

    aput-object v4, v3, v5

    const-string v4, "8744"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x5d

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "cap"

    aput-object v4, v3, v5

    const-string v4, "8745"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x5e

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "cup"

    aput-object v4, v3, v5

    const-string v4, "8746"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x5f

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "int"

    aput-object v4, v3, v5

    const-string v4, "8747"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x60

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "there4"

    aput-object v4, v3, v5

    const-string v4, "8756"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x61

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "sim"

    aput-object v4, v3, v5

    const-string v4, "8764"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x62

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "cong"

    aput-object v4, v3, v5

    const-string v4, "8773"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x63

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "asymp"

    aput-object v4, v3, v5

    const-string v4, "8776"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x64

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "ne"

    aput-object v4, v3, v5

    const-string v4, "8800"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x65

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "equiv"

    aput-object v4, v3, v5

    const-string v4, "8801"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x66

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "le"

    aput-object v4, v3, v5

    const-string v4, "8804"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x67

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "ge"

    aput-object v4, v3, v5

    const-string v4, "8805"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x68

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "sub"

    aput-object v4, v3, v5

    const-string v4, "8834"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x69

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "sup"

    aput-object v4, v3, v5

    const-string v4, "8835"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x6a

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "sube"

    aput-object v4, v3, v5

    const-string v4, "8838"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x6b

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "supe"

    aput-object v4, v3, v5

    const-string v4, "8839"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x6c

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "oplus"

    aput-object v4, v3, v5

    const-string v4, "8853"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x6d

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "otimes"

    aput-object v4, v3, v5

    const-string v4, "8855"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x6e

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "perp"

    aput-object v4, v3, v5

    const-string v4, "8869"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x6f

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "sdot"

    aput-object v4, v3, v5

    const-string v4, "8901"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x70

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "lceil"

    aput-object v4, v3, v5

    const-string v4, "8968"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x71

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "rceil"

    aput-object v4, v3, v5

    const-string v4, "8969"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x72

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "lfloor"

    aput-object v4, v3, v5

    const-string v4, "8970"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x73

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "rfloor"

    aput-object v4, v3, v5

    const-string v4, "8971"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x74

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "lang"

    aput-object v4, v3, v5

    const-string v4, "9001"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x75

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "rang"

    aput-object v4, v3, v5

    const-string v4, "9002"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x76

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "loz"

    aput-object v4, v3, v5

    const-string v4, "9674"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x77

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "spades"

    aput-object v4, v3, v5

    const-string v4, "9824"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x78

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "clubs"

    aput-object v4, v3, v5

    const-string v4, "9827"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x79

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "hearts"

    aput-object v4, v3, v5

    const-string v4, "9829"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x7a

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "diams"

    aput-object v4, v3, v5

    const-string v4, "9830"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x7b

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "OElig"

    aput-object v4, v3, v5

    const-string v4, "338"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x7c

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "oelig"

    aput-object v4, v3, v5

    const-string v4, "339"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x7d

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "Scaron"

    aput-object v4, v3, v5

    const-string v4, "352"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x7e

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "scaron"

    aput-object v4, v3, v5

    const-string v4, "353"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x7f

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "Yuml"

    aput-object v4, v3, v5

    const-string v4, "376"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x80

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "circ"

    aput-object v4, v3, v5

    const-string v4, "710"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x81

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "tilde"

    aput-object v4, v3, v5

    const-string v4, "732"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x82

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "ensp"

    aput-object v4, v3, v5

    const-string v4, "8194"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x83

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "emsp"

    aput-object v4, v3, v5

    const-string v4, "8195"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x84

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "thinsp"

    aput-object v4, v3, v5

    const-string v4, "8201"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x85

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "zwnj"

    aput-object v4, v3, v5

    const-string v4, "8204"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x86

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "zwj"

    aput-object v4, v3, v5

    const-string v4, "8205"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x87

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "lrm"

    aput-object v4, v3, v5

    const-string v4, "8206"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x88

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "rlm"

    aput-object v4, v3, v5

    const-string v4, "8207"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x89

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "ndash"

    aput-object v4, v3, v5

    const-string v4, "8211"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x8a

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "mdash"

    aput-object v4, v3, v5

    const-string v4, "8212"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x8b

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "lsquo"

    aput-object v4, v3, v5

    const-string v4, "8216"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x8c

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "rsquo"

    aput-object v4, v3, v5

    const-string v4, "8217"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x8d

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "sbquo"

    aput-object v4, v3, v5

    const-string v4, "8218"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x8e

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "ldquo"

    aput-object v4, v3, v5

    const-string v4, "8220"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x8f

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "rdquo"

    aput-object v4, v3, v5

    const-string v4, "8221"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x90

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "bdquo"

    aput-object v4, v3, v5

    const-string v4, "8222"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x91

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "dagger"

    aput-object v4, v3, v5

    const-string v4, "8224"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x92

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "Dagger"

    aput-object v4, v3, v5

    const-string v4, "8225"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x93

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "permil"

    aput-object v4, v3, v5

    const-string v4, "8240"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x94

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "lsaquo"

    aput-object v4, v3, v5

    const-string v4, "8249"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x95

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "rsaquo"

    aput-object v4, v3, v5

    const-string v4, "8250"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/16 v2, 0x96

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "euro"

    aput-object v4, v3, v5

    const-string v4, "8364"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    sput-object v1, Lorg/wordpress/android/util/Entities;->HTML40_ARRAY:[[Ljava/lang/String;

    .line 357
    new-instance v1, Lorg/wordpress/android/util/Entities;

    invoke-direct {v1}, Lorg/wordpress/android/util/Entities;-><init>()V

    sput-object v1, Lorg/wordpress/android/util/Entities;->XML:Lorg/wordpress/android/util/Entities;

    .line 358
    sget-object v1, Lorg/wordpress/android/util/Entities;->XML:Lorg/wordpress/android/util/Entities;

    sget-object v2, Lorg/wordpress/android/util/Entities;->BASIC_ARRAY:[[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/wordpress/android/util/Entities;->addEntities([[Ljava/lang/String;)V

    .line 359
    sget-object v1, Lorg/wordpress/android/util/Entities;->XML:Lorg/wordpress/android/util/Entities;

    sget-object v2, Lorg/wordpress/android/util/Entities;->APOS_ARRAY:[[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/wordpress/android/util/Entities;->addEntities([[Ljava/lang/String;)V

    .line 363
    new-instance v1, Lorg/wordpress/android/util/Entities;

    invoke-direct {v1}, Lorg/wordpress/android/util/Entities;-><init>()V

    sput-object v1, Lorg/wordpress/android/util/Entities;->HTML32:Lorg/wordpress/android/util/Entities;

    .line 364
    sget-object v1, Lorg/wordpress/android/util/Entities;->HTML32:Lorg/wordpress/android/util/Entities;

    sget-object v2, Lorg/wordpress/android/util/Entities;->BASIC_ARRAY:[[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/wordpress/android/util/Entities;->addEntities([[Ljava/lang/String;)V

    .line 365
    sget-object v1, Lorg/wordpress/android/util/Entities;->HTML32:Lorg/wordpress/android/util/Entities;

    sget-object v2, Lorg/wordpress/android/util/Entities;->ISO8859_1_ARRAY:[[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/wordpress/android/util/Entities;->addEntities([[Ljava/lang/String;)V

    .line 369
    new-instance v1, Lorg/wordpress/android/util/Entities;

    invoke-direct {v1}, Lorg/wordpress/android/util/Entities;-><init>()V

    sput-object v1, Lorg/wordpress/android/util/Entities;->HTML40:Lorg/wordpress/android/util/Entities;

    .line 370
    sget-object v1, Lorg/wordpress/android/util/Entities;->HTML40:Lorg/wordpress/android/util/Entities;

    invoke-static {v1}, Lorg/wordpress/android/util/Entities;->fillWithHtml40Entities(Lorg/wordpress/android/util/Entities;)V

    .line 371
    new-instance v1, Lorg/wordpress/android/util/Entities;

    invoke-direct {v1}, Lorg/wordpress/android/util/Entities;-><init>()V

    sput-object v1, Lorg/wordpress/android/util/Entities;->HTML40_escape:Lorg/wordpress/android/util/Entities;

    .line 372
    sget-object v1, Lorg/wordpress/android/util/Entities;->HTML40:Lorg/wordpress/android/util/Entities;

    invoke-static {v1}, Lorg/wordpress/android/util/Entities;->fillWithHtml40EntitiesEscape(Lorg/wordpress/android/util/Entities;)V

    .line 373
    aput-boolean v6, v0, v5

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lorg/wordpress/android/util/Entities;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/Entities;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 717
    new-instance v1, Lorg/wordpress/android/util/Entities$LookupEntityMap;

    invoke-direct {v1}, Lorg/wordpress/android/util/Entities$LookupEntityMap;-><init>()V

    iput-object v1, p0, Lorg/wordpress/android/util/Entities;->map:Lorg/wordpress/android/util/Entities$EntityMap;

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method

.method private createStringWriter(Ljava/lang/String;)Ljava/io/StringWriter;
    .locals 8

    .prologue
    sget-object v0, Lorg/wordpress/android/util/Entities;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/Entities;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xa

    aget-object v0, v0, v1

    .line 875
    new-instance v1, Ljava/io/StringWriter;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    int-to-double v4, v4

    const-wide v6, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-int v2, v2

    invoke-direct {v1, v2}, Ljava/io/StringWriter;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method private doUnescape(Ljava/io/Writer;Ljava/lang/String;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    sget-object v0, Lorg/wordpress/android/util/Entities;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/Entities;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xc

    aget-object v2, v0, v1

    .line 919
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p3}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 920
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    .line 921
    const/4 v0, 0x0

    const/4 v1, 0x1

    aput-boolean v1, v2, v0

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x1

    aput-boolean v1, v2, v0

    if-ge p3, v3, :cond_8

    .line 922
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 923
    const/16 v1, 0x26

    const/4 v4, 0x2

    const/4 v5, 0x1

    aput-boolean v5, v2, v4

    if-ne v0, v1, :cond_7

    .line 924
    add-int/lit8 v4, p3, 0x1

    .line 925
    const/16 v1, 0x3b

    invoke-virtual {p2, v1, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 926
    const/4 v5, -0x1

    const/4 v6, 0x3

    const/4 v7, 0x1

    aput-boolean v7, v2, v6

    if-ne v1, v5, :cond_1

    .line 927
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    const/4 v0, 0x4

    const/4 v1, 0x1

    aput-boolean v1, v2, v0

    .line 921
    :goto_1
    add-int/lit8 p3, p3, 0x1

    const/16 v0, 0x19

    const/4 v1, 0x1

    aput-boolean v1, v2, v0

    goto :goto_0

    .line 930
    :cond_1
    const/16 v5, 0x26

    add-int/lit8 v6, p3, 0x1

    invoke-virtual {p2, v5, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    .line 931
    const/4 v6, -0x1

    const/4 v7, 0x5

    const/4 v8, 0x1

    aput-boolean v8, v2, v7

    if-eq v5, v6, :cond_2

    const/4 v6, 0x6

    const/4 v7, 0x1

    aput-boolean v7, v2, v6

    if-ge v5, v1, :cond_2

    .line 933
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    const/4 v0, 0x7

    const/4 v1, 0x1

    aput-boolean v1, v2, v0

    goto :goto_1

    .line 936
    :cond_2
    invoke-virtual {p2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 937
    const/4 v0, -0x1

    .line 938
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    .line 939
    const/16 v6, 0x8

    const/4 v7, 0x1

    aput-boolean v7, v2, v6

    if-lez v5, :cond_4

    .line 940
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x23

    const/16 v8, 0x9

    const/4 v9, 0x1

    aput-boolean v9, v2, v8

    if-ne v6, v7, :cond_5

    .line 942
    const/4 v6, 0x1

    const/16 v7, 0xa

    const/4 v8, 0x1

    aput-boolean v8, v2, v7

    if-le v5, v6, :cond_4

    .line 943
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 945
    const/16 v5, 0xb

    const/4 v6, 0x1

    :try_start_0
    aput-boolean v6, v2, v5

    sparse-switch v0, :sswitch_data_0

    .line 952
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0xa

    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v5, 0xd

    const/4 v6, 0x1

    aput-boolean v6, v2, v5

    .line 955
    :goto_2
    const v5, 0xffff

    const/16 v6, 0xe

    const/4 v7, 0x1

    aput-boolean v7, v2, v6

    if-le v0, v5, :cond_3

    .line 956
    const/4 v0, -0x1

    const/16 v5, 0xf

    const/4 v6, 0x1

    aput-boolean v6, v2, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 960
    :cond_3
    const/16 v5, 0x10

    const/4 v6, 0x1

    aput-boolean v6, v2, v5

    .line 961
    :goto_3
    const/16 v5, 0x12

    const/4 v6, 0x1

    aput-boolean v6, v2, v5

    .line 967
    :cond_4
    :goto_4
    const/4 v5, -0x1

    const/16 v6, 0x14

    const/4 v7, 0x1

    aput-boolean v7, v2, v6

    if-ne v0, v5, :cond_6

    .line 968
    const/16 v0, 0x26

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 969
    invoke-virtual {p1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 970
    const/16 v0, 0x3b

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    const/16 v0, 0x15

    const/4 v4, 0x1

    aput-boolean v4, v2, v0

    .line 974
    :goto_5
    const/16 v0, 0x17

    const/4 v4, 0x1

    aput-boolean v4, v2, v0

    move p3, v1

    .line 975
    goto/16 :goto_1

    .line 948
    :sswitch_0
    const/4 v0, 0x2

    :try_start_1
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x10

    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v5, 0xc

    const/4 v6, 0x1

    aput-boolean v6, v2, v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 958
    :catch_0
    move-exception v0

    .line 959
    const/4 v0, -0x1

    const/16 v5, 0x11

    const/4 v6, 0x1

    aput-boolean v6, v2, v5

    goto :goto_3

    .line 963
    :cond_5
    invoke-virtual {p0, v4}, Lorg/wordpress/android/util/Entities;->entityValue(Ljava/lang/String;)I

    move-result v0

    const/16 v5, 0x13

    const/4 v6, 0x1

    aput-boolean v6, v2, v5

    goto :goto_4

    .line 972
    :cond_6
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    const/16 v0, 0x16

    const/4 v4, 0x1

    aput-boolean v4, v2, v0

    goto :goto_5

    .line 976
    :cond_7
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    const/16 v0, 0x18

    const/4 v1, 0x1

    aput-boolean v1, v2, v0

    goto/16 :goto_1

    .line 979
    :cond_8
    const/16 v0, 0x1a

    const/4 v1, 0x1

    aput-boolean v1, v2, v0

    return-void

    .line 945
    :sswitch_data_0
    .sparse-switch
        0x58 -> :sswitch_0
        0x78 -> :sswitch_0
    .end sparse-switch
.end method

.method static fillWithHtml40Entities(Lorg/wordpress/android/util/Entities;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    sget-object v0, Lorg/wordpress/android/util/Entities;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/Entities;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 384
    sget-object v1, Lorg/wordpress/android/util/Entities;->BASIC_ARRAY:[[Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/wordpress/android/util/Entities;->addEntities([[Ljava/lang/String;)V

    .line 385
    sget-object v1, Lorg/wordpress/android/util/Entities;->ISO8859_1_ARRAY:[[Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/wordpress/android/util/Entities;->addEntities([[Ljava/lang/String;)V

    .line 386
    sget-object v1, Lorg/wordpress/android/util/Entities;->HTML40_ARRAY:[[Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/wordpress/android/util/Entities;->addEntities([[Ljava/lang/String;)V

    .line 387
    const/4 v1, 0x0

    aput-boolean v2, v0, v1

    return-void
.end method

.method static fillWithHtml40EntitiesEscape(Lorg/wordpress/android/util/Entities;)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/util/Entities;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/Entities;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 391
    sget-object v1, Lorg/wordpress/android/util/Entities;->ISO8859_1_ARRAY:[[Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/wordpress/android/util/Entities;->addEntities([[Ljava/lang/String;)V

    .line 392
    sget-object v1, Lorg/wordpress/android/util/Entities;->HTML40_ARRAY:[[Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/wordpress/android/util/Entities;->addEntities([[Ljava/lang/String;)V

    .line 393
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method


# virtual methods
.method public addEntities([[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x1

    sget-object v0, Lorg/wordpress/android/util/Entities;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/Entities;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v2, v0, v6

    .line 728
    aput-boolean v5, v2, v1

    move v0, v1

    :goto_0
    array-length v3, p1

    aput-boolean v5, v2, v5

    if-ge v0, v3, :cond_1

    .line 729
    aget-object v3, p1, v0

    aget-object v3, v3, v1

    aget-object v4, p1, v0

    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v3, v4}, Lorg/wordpress/android/util/Entities;->addEntity(Ljava/lang/String;I)V

    .line 728
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    aput-boolean v5, v2, v3

    goto :goto_0

    .line 731
    :cond_1
    aput-boolean v5, v2, v6

    return-void
.end method

.method public addEntity(Ljava/lang/String;I)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/util/Entities;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/Entities;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x4

    aget-object v0, v0, v1

    .line 744
    iget-object v1, p0, Lorg/wordpress/android/util/Entities;->map:Lorg/wordpress/android/util/Entities$EntityMap;

    invoke-interface {v1, p1, p2}, Lorg/wordpress/android/util/Entities$EntityMap;->add(Ljava/lang/String;I)V

    .line 745
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public entityName(I)Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/util/Entities;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/Entities;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x5

    aget-object v0, v0, v1

    .line 757
    iget-object v1, p0, Lorg/wordpress/android/util/Entities;->map:Lorg/wordpress/android/util/Entities$EntityMap;

    invoke-interface {v1, p1}, Lorg/wordpress/android/util/Entities$EntityMap;->name(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public entityValue(Ljava/lang/String;)I
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/util/Entities;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/Entities;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x6

    aget-object v0, v0, v1

    .line 770
    iget-object v1, p0, Lorg/wordpress/android/util/Entities;->map:Lorg/wordpress/android/util/Entities$EntityMap;

    invoke-interface {v1, p1}, Lorg/wordpress/android/util/Entities$EntityMap;->value(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public escape(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    sget-object v0, Lorg/wordpress/android/util/Entities;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/Entities;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x7

    aget-object v0, v0, v1

    .line 788
    invoke-direct {p0, p1}, Lorg/wordpress/android/util/Entities;->createStringWriter(Ljava/lang/String;)Ljava/io/StringWriter;

    move-result-object v1

    .line 790
    :try_start_0
    invoke-virtual {p0, v1, p1}, Lorg/wordpress/android/util/Entities;->escape(Ljava/io/Writer;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 796
    :goto_0
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-boolean v4, v0, v2

    return-object v1

    .line 791
    :catch_0
    move-exception v2

    aput-boolean v4, v0, v4

    goto :goto_0
.end method

.method public escape(Ljava/io/Writer;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v8, 0x3b

    const/16 v7, 0x8

    const/4 v1, 0x0

    const/4 v6, 0x1

    sget-object v0, Lorg/wordpress/android/util/Entities;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/Entities;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v2, v0, v7

    .line 817
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    .line 818
    aput-boolean v6, v2, v1

    move v0, v1

    :goto_0
    aput-boolean v6, v2, v6

    if-ge v0, v3, :cond_3

    .line 819
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 820
    invoke-virtual {p0, v1}, Lorg/wordpress/android/util/Entities;->entityName(I)Ljava/lang/String;

    move-result-object v4

    .line 821
    const/4 v5, 0x2

    aput-boolean v6, v2, v5

    if-nez v4, :cond_2

    .line 822
    const/16 v4, 0x7f

    const/4 v5, 0x3

    aput-boolean v6, v2, v5

    if-le v1, v4, :cond_1

    .line 823
    const-string v4, "&#"

    invoke-virtual {p1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 824
    const/16 v4, 0xa

    invoke-static {v1, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 825
    invoke-virtual {p1, v8}, Ljava/io/Writer;->write(I)V

    const/4 v1, 0x4

    aput-boolean v6, v2, v1

    .line 818
    :goto_1
    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x7

    aput-boolean v6, v2, v1

    goto :goto_0

    .line 827
    :cond_1
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(I)V

    const/4 v1, 0x5

    aput-boolean v6, v2, v1

    goto :goto_1

    .line 830
    :cond_2
    const/16 v1, 0x26

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(I)V

    .line 831
    invoke-virtual {p1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 832
    invoke-virtual {p1, v8}, Ljava/io/Writer;->write(I)V

    const/4 v1, 0x6

    aput-boolean v6, v2, v1

    goto :goto_1

    .line 835
    :cond_3
    aput-boolean v6, v2, v7

    return-void
.end method

.method public unescape(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    sget-object v0, Lorg/wordpress/android/util/Entities;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/Entities;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x9

    aget-object v0, v0, v1

    .line 852
    const/16 v1, 0x26

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 853
    const/4 v2, 0x0

    aput-boolean v4, v0, v2

    if-gez v1, :cond_1

    .line 854
    aput-boolean v4, v0, v4

    .line 864
    :goto_0
    return-object p1

    .line 856
    :cond_1
    invoke-direct {p0, p1}, Lorg/wordpress/android/util/Entities;->createStringWriter(Ljava/lang/String;)Ljava/io/StringWriter;

    move-result-object v2

    .line 858
    :try_start_0
    invoke-direct {p0, v2, p1, v1}, Lorg/wordpress/android/util/Entities;->doUnescape(Ljava/io/Writer;Ljava/lang/String;I)V

    const/4 v1, 0x2

    const/4 v3, 0x1

    aput-boolean v3, v0, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 864
    :goto_1
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    aput-boolean v4, v0, v1

    goto :goto_0

    .line 859
    :catch_0
    move-exception v1

    const/4 v1, 0x3

    aput-boolean v4, v0, v1

    goto :goto_1
.end method

.method public unescape(Ljava/io/Writer;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    sget-object v0, Lorg/wordpress/android/util/Entities;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/Entities;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xb

    aget-object v0, v0, v1

    .line 896
    const/16 v1, 0x26

    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 897
    const/4 v2, 0x0

    aput-boolean v3, v0, v2

    if-gez v1, :cond_1

    .line 898
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    aput-boolean v3, v0, v3

    .line 903
    :goto_0
    return-void

    .line 901
    :cond_1
    invoke-direct {p0, p1, p2, v1}, Lorg/wordpress/android/util/Entities;->doUnescape(Ljava/io/Writer;Ljava/lang/String;I)V

    .line 903
    const/4 v1, 0x2

    aput-boolean v3, v0, v1

    goto :goto_0
.end method
