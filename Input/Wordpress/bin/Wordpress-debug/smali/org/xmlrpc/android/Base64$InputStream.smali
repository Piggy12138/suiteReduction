.class public Lorg/xmlrpc/android/Base64$InputStream;
.super Ljava/io/FilterInputStream;
.source "Base64.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xmlrpc/android/Base64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InputStream"
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = 0x4ebde292e2c0568dL


# instance fields
.field private breakLines:Z

.field private buffer:[B

.field private bufferLength:I

.field private decodabet:[B

.field private encode:Z

.field private lineLength:I

.field private numSigBytes:I

.field private options:I

.field private position:I


# direct methods
.method private static $VRi()[[Z
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x5

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sput-object v0, Lorg/xmlrpc/android/Base64$InputStream;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-array v1, v1, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const/16 v2, 0x22

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const/16 v2, 0x8

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/xmlrpc/android/Base64$InputStream"

    const-wide v2, 0x10165278180e678bL    # 3.594506418194638E-231

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/xmlrpc/android/Base64$InputStream;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x4

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lorg/xmlrpc/android/Base64$InputStream;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/xmlrpc/android/Base64$InputStream;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 1661
    invoke-direct {p0, p1, v2}, Lorg/xmlrpc/android/Base64$InputStream;-><init>(Ljava/io/InputStream;I)V

    .line 1662
    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 7

    .prologue
    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v0, Lorg/xmlrpc/android/Base64$InputStream;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/xmlrpc/android/Base64$InputStream;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v5, v0, v1

    .line 1687
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1688
    iput p2, p0, Lorg/xmlrpc/android/Base64$InputStream;->options:I

    .line 1689
    and-int/lit8 v0, p2, 0x8

    aput-boolean v1, v5, v2

    if-lez v0, :cond_1

    aput-boolean v1, v5, v1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lorg/xmlrpc/android/Base64$InputStream;->breakLines:Z

    .line 1690
    and-int/lit8 v0, p2, 0x1

    aput-boolean v1, v5, v4

    if-lez v0, :cond_2

    aput-boolean v1, v5, v3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lorg/xmlrpc/android/Base64$InputStream;->encode:Z

    .line 1691
    iget-boolean v0, p0, Lorg/xmlrpc/android/Base64$InputStream;->encode:Z

    const/4 v6, 0x6

    aput-boolean v1, v5, v6

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    aput-boolean v1, v5, v0

    move v0, v3

    :goto_2
    iput v0, p0, Lorg/xmlrpc/android/Base64$InputStream;->bufferLength:I

    .line 1692
    iget v0, p0, Lorg/xmlrpc/android/Base64$InputStream;->bufferLength:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/xmlrpc/android/Base64$InputStream;->buffer:[B

    .line 1693
    const/4 v0, -0x1

    iput v0, p0, Lorg/xmlrpc/android/Base64$InputStream;->position:I

    .line 1694
    iput v2, p0, Lorg/xmlrpc/android/Base64$InputStream;->lineLength:I

    .line 1695
    invoke-static {p2}, Lorg/xmlrpc/android/Base64;->access$000(I)[B

    move-result-object v0

    iput-object v0, p0, Lorg/xmlrpc/android/Base64$InputStream;->decodabet:[B

    .line 1696
    const/16 v0, 0x9

    aput-boolean v1, v5, v0

    return-void

    .line 1689
    :cond_1
    const/4 v0, 0x2

    aput-boolean v1, v5, v0

    move v0, v2

    goto :goto_0

    .line 1690
    :cond_2
    const/4 v0, 0x5

    aput-boolean v1, v5, v0

    move v0, v2

    goto :goto_1

    .line 1691
    :cond_3
    const/16 v0, 0x8

    aput-boolean v1, v5, v0

    move v0, v4

    goto :goto_2
.end method


# virtual methods
.method public read()I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x3

    const/4 v6, -0x1

    const/4 v10, 0x4

    const/4 v1, 0x0

    const/4 v9, 0x1

    sget-object v0, Lorg/xmlrpc/android/Base64$InputStream;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/xmlrpc/android/Base64$InputStream;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v2, 0x2

    aget-object v7, v0, v2

    .line 1709
    iget v0, p0, Lorg/xmlrpc/android/Base64$InputStream;->position:I

    aput-boolean v9, v7, v1

    if-gez v0, :cond_2

    .line 1710
    iget-boolean v0, p0, Lorg/xmlrpc/android/Base64$InputStream;->encode:Z

    aput-boolean v9, v7, v9

    if-eqz v0, :cond_4

    .line 1711
    new-array v0, v5, [B

    .line 1713
    const/4 v2, 0x2

    aput-boolean v9, v7, v2

    move v3, v1

    move v2, v1

    :goto_0
    aput-boolean v9, v7, v5

    if-ge v3, v5, :cond_1

    .line 1714
    iget-object v4, p0, Lorg/xmlrpc/android/Base64$InputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v4

    .line 1717
    aput-boolean v9, v7, v10

    if-ltz v4, :cond_1

    .line 1718
    int-to-byte v4, v4

    aput-byte v4, v0, v3

    .line 1719
    add-int/lit8 v4, v2, 0x1

    .line 1713
    add-int/lit8 v2, v3, 0x1

    const/4 v3, 0x5

    aput-boolean v9, v7, v3

    move v3, v2

    move v2, v4

    goto :goto_0

    .line 1726
    :cond_1
    const/4 v3, 0x6

    aput-boolean v9, v7, v3

    if-lez v2, :cond_3

    .line 1727
    iget-object v3, p0, Lorg/xmlrpc/android/Base64$InputStream;->buffer:[B

    iget v5, p0, Lorg/xmlrpc/android/Base64$InputStream;->options:I

    move v4, v1

    invoke-static/range {v0 .. v5}, Lorg/xmlrpc/android/Base64;->access$100([BII[BII)[B

    .line 1728
    iput v1, p0, Lorg/xmlrpc/android/Base64$InputStream;->position:I

    .line 1729
    iput v10, p0, Lorg/xmlrpc/android/Base64$InputStream;->numSigBytes:I

    const/4 v0, 0x7

    aput-boolean v9, v7, v0

    .line 1732
    const/16 v0, 0x9

    aput-boolean v9, v7, v0

    .line 1769
    :cond_2
    :goto_1
    iget v0, p0, Lorg/xmlrpc/android/Base64$InputStream;->position:I

    const/16 v2, 0x17

    aput-boolean v9, v7, v2

    if-ltz v0, :cond_e

    .line 1771
    iget v0, p0, Lorg/xmlrpc/android/Base64$InputStream;->position:I

    iget v2, p0, Lorg/xmlrpc/android/Base64$InputStream;->numSigBytes:I

    const/16 v3, 0x18

    aput-boolean v9, v7, v3

    if-lt v0, v2, :cond_b

    .line 1772
    const/16 v0, 0x19

    aput-boolean v9, v7, v0

    move v0, v6

    .line 1790
    :goto_2
    return v0

    .line 1732
    :cond_3
    const/16 v0, 0x8

    aput-boolean v9, v7, v0

    move v0, v6

    goto :goto_2

    .line 1738
    :cond_4
    new-array v2, v10, [B

    .line 1740
    const/16 v0, 0xa

    aput-boolean v9, v7, v0

    move v0, v1

    :goto_3
    const/16 v3, 0xb

    aput-boolean v9, v7, v3

    if-ge v0, v10, :cond_7

    .line 1742
    const/16 v3, 0xc

    aput-boolean v9, v7, v3

    .line 1743
    :cond_5
    iget-object v3, p0, Lorg/xmlrpc/android/Base64$InputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v3

    .line 1744
    const/16 v4, 0xd

    aput-boolean v9, v7, v4

    if-ltz v3, :cond_6

    iget-object v4, p0, Lorg/xmlrpc/android/Base64$InputStream;->decodabet:[B

    and-int/lit8 v5, v3, 0x7f

    aget-byte v4, v4, v5

    const/4 v5, -0x5

    const/16 v8, 0xe

    aput-boolean v9, v7, v8

    if-le v4, v5, :cond_5

    .line 1746
    :cond_6
    const/16 v4, 0xf

    aput-boolean v9, v7, v4

    if-gez v3, :cond_8

    const/16 v3, 0x10

    aput-boolean v9, v7, v3

    .line 1753
    :cond_7
    const/16 v3, 0x12

    aput-boolean v9, v7, v3

    if-ne v0, v10, :cond_9

    .line 1754
    iget-object v0, p0, Lorg/xmlrpc/android/Base64$InputStream;->buffer:[B

    iget v3, p0, Lorg/xmlrpc/android/Base64$InputStream;->options:I

    invoke-static {v2, v1, v0, v1, v3}, Lorg/xmlrpc/android/Base64;->access$200([BI[BII)I

    move-result v0

    iput v0, p0, Lorg/xmlrpc/android/Base64$InputStream;->numSigBytes:I

    .line 1755
    iput v1, p0, Lorg/xmlrpc/android/Base64$InputStream;->position:I

    const/16 v0, 0x13

    aput-boolean v9, v7, v0

    goto :goto_1

    .line 1750
    :cond_8
    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 1740
    add-int/lit8 v0, v0, 0x1

    const/16 v3, 0x11

    aput-boolean v9, v7, v3

    goto :goto_3

    .line 1757
    :cond_9
    const/16 v1, 0x14

    aput-boolean v9, v7, v1

    if-nez v0, :cond_a

    .line 1758
    const/16 v0, 0x15

    aput-boolean v9, v7, v0

    move v0, v6

    goto :goto_2

    .line 1762
    :cond_a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Improperly padded Base64 input."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x16

    aput-boolean v9, v7, v1

    throw v0

    .line 1775
    :cond_b
    iget-boolean v0, p0, Lorg/xmlrpc/android/Base64$InputStream;->encode:Z

    const/16 v2, 0x1a

    aput-boolean v9, v7, v2

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lorg/xmlrpc/android/Base64$InputStream;->breakLines:Z

    const/16 v2, 0x1b

    aput-boolean v9, v7, v2

    if-eqz v0, :cond_c

    iget v0, p0, Lorg/xmlrpc/android/Base64$InputStream;->lineLength:I

    const/16 v2, 0x4c

    const/16 v3, 0x1c

    aput-boolean v9, v7, v3

    if-lt v0, v2, :cond_c

    .line 1776
    iput v1, p0, Lorg/xmlrpc/android/Base64$InputStream;->lineLength:I

    .line 1777
    const/16 v0, 0xa

    const/16 v1, 0x1d

    aput-boolean v9, v7, v1

    goto/16 :goto_2

    .line 1780
    :cond_c
    iget v0, p0, Lorg/xmlrpc/android/Base64$InputStream;->lineLength:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/xmlrpc/android/Base64$InputStream;->lineLength:I

    .line 1784
    iget-object v0, p0, Lorg/xmlrpc/android/Base64$InputStream;->buffer:[B

    iget v1, p0, Lorg/xmlrpc/android/Base64$InputStream;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/xmlrpc/android/Base64$InputStream;->position:I

    aget-byte v0, v0, v1

    .line 1786
    iget v1, p0, Lorg/xmlrpc/android/Base64$InputStream;->position:I

    iget v2, p0, Lorg/xmlrpc/android/Base64$InputStream;->bufferLength:I

    const/16 v3, 0x1e

    aput-boolean v9, v7, v3

    if-lt v1, v2, :cond_d

    .line 1787
    iput v6, p0, Lorg/xmlrpc/android/Base64$InputStream;->position:I

    const/16 v1, 0x1f

    aput-boolean v9, v7, v1

    .line 1790
    :cond_d
    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    aput-boolean v9, v7, v1

    goto/16 :goto_2

    .line 1797
    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Error in Base64 code reading stream."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x21

    aput-boolean v9, v7, v1

    throw v0
.end method

.method public read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x1

    sget-object v0, Lorg/xmlrpc/android/Base64$InputStream;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/xmlrpc/android/Base64$InputStream;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v2, v0, v5

    .line 1819
    aput-boolean v4, v2, v1

    move v0, v1

    :goto_0
    aput-boolean v4, v2, v4

    if-ge v0, p3, :cond_2

    .line 1820
    invoke-virtual {p0}, Lorg/xmlrpc/android/Base64$InputStream;->read()I

    move-result v1

    .line 1822
    const/4 v3, 0x2

    aput-boolean v4, v2, v3

    if-ltz v1, :cond_1

    .line 1823
    add-int v3, p2, v0

    int-to-byte v1, v1

    aput-byte v1, p1, v3

    aput-boolean v4, v2, v5

    .line 1819
    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x6

    aput-boolean v4, v2, v1

    goto :goto_0

    .line 1825
    :cond_1
    const/4 v1, 0x4

    aput-boolean v4, v2, v1

    if-nez v0, :cond_2

    .line 1826
    const/4 v0, -0x1

    const/4 v1, 0x5

    aput-boolean v4, v2, v1

    .line 1832
    :goto_1
    return v0

    :cond_2
    const/4 v1, 0x7

    aput-boolean v4, v2, v1

    goto :goto_1
.end method
