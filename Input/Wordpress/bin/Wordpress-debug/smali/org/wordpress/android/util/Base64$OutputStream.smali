.class public Lorg/wordpress/android/util/Base64$OutputStream;
.super Ljava/io/FilterOutputStream;
.source "Base64.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wordpress/android/util/Base64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OutputStream"
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = -0x76f5c25222148c86L


# instance fields
.field private b4:[B

.field private breakLines:Z

.field private buffer:[B

.field private bufferLength:I

.field private decodabet:[B

.field private encode:Z

.field private lineLength:I

.field private options:I

.field private position:I

.field private suspendEncoding:Z


# direct methods
.method private static $VRi()[[Z
    .locals 6

    const/4 v5, 0x6

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/16 v0, 0x9

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sput-object v0, Lorg/wordpress/android/util/Base64$OutputStream;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-array v1, v1, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const/16 v2, 0xe

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-array v2, v5, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v2, v4, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v4

    new-array v1, v3, [Z

    aput-object v1, v0, v5

    const/4 v1, 0x7

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/util/Base64$OutputStream"

    const-wide v2, 0x4bf637a4497709d1L    # 8.71628561376751E57

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/util/Base64$OutputStream;->$VRi()[[Z

    move-result-object v0

    const/16 v1, 0x8

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    sget-object v0, Lorg/wordpress/android/util/Base64$OutputStream;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/Base64$OutputStream;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v1

    .line 1874
    invoke-direct {p0, p1, v2}, Lorg/wordpress/android/util/Base64$OutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 1875
    aput-boolean v2, v0, v1

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 7

    .prologue
    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v0, Lorg/wordpress/android/util/Base64$OutputStream;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/Base64$OutputStream;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v5, v0, v1

    .line 1898
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1899
    and-int/lit8 v0, p2, 0x8

    aput-boolean v1, v5, v2

    if-eqz v0, :cond_1

    aput-boolean v1, v5, v1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lorg/wordpress/android/util/Base64$OutputStream;->breakLines:Z

    .line 1900
    and-int/lit8 v0, p2, 0x1

    aput-boolean v1, v5, v3

    if-eqz v0, :cond_2

    aput-boolean v1, v5, v4

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lorg/wordpress/android/util/Base64$OutputStream;->encode:Z

    .line 1901
    iget-boolean v0, p0, Lorg/wordpress/android/util/Base64$OutputStream;->encode:Z

    const/4 v6, 0x6

    aput-boolean v1, v5, v6

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    aput-boolean v1, v5, v0

    move v0, v3

    :goto_2
    iput v0, p0, Lorg/wordpress/android/util/Base64$OutputStream;->bufferLength:I

    .line 1902
    iget v0, p0, Lorg/wordpress/android/util/Base64$OutputStream;->bufferLength:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/wordpress/android/util/Base64$OutputStream;->buffer:[B

    .line 1903
    iput v2, p0, Lorg/wordpress/android/util/Base64$OutputStream;->position:I

    .line 1904
    iput v2, p0, Lorg/wordpress/android/util/Base64$OutputStream;->lineLength:I

    .line 1905
    iput-boolean v2, p0, Lorg/wordpress/android/util/Base64$OutputStream;->suspendEncoding:Z

    .line 1906
    new-array v0, v4, [B

    iput-object v0, p0, Lorg/wordpress/android/util/Base64$OutputStream;->b4:[B

    .line 1907
    iput p2, p0, Lorg/wordpress/android/util/Base64$OutputStream;->options:I

    .line 1908
    invoke-static {p2}, Lorg/wordpress/android/util/Base64;->access$000(I)[B

    move-result-object v0

    iput-object v0, p0, Lorg/wordpress/android/util/Base64$OutputStream;->decodabet:[B

    .line 1909
    const/16 v0, 0x9

    aput-boolean v1, v5, v0

    return-void

    .line 1899
    :cond_1
    const/4 v0, 0x2

    aput-boolean v1, v5, v0

    move v0, v2

    goto :goto_0

    .line 1900
    :cond_2
    const/4 v0, 0x5

    aput-boolean v1, v5, v0

    move v0, v2

    goto :goto_1

    .line 1901
    :cond_3
    const/16 v0, 0x8

    aput-boolean v1, v5, v0

    move v0, v4

    goto :goto_2
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lorg/wordpress/android/util/Base64$OutputStream;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/Base64$OutputStream;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x5

    aget-object v0, v0, v1

    .line 2023
    invoke-virtual {p0}, Lorg/wordpress/android/util/Base64$OutputStream;->flushBase64()V

    .line 2027
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    .line 2029
    iput-object v2, p0, Lorg/wordpress/android/util/Base64$OutputStream;->buffer:[B

    .line 2030
    iput-object v2, p0, Lorg/wordpress/android/util/Base64$OutputStream;->out:Ljava/io/OutputStream;

    .line 2031
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public flushBase64()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x0

    const/4 v6, 0x1

    sget-object v0, Lorg/wordpress/android/util/Base64$OutputStream;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/Base64$OutputStream;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v8

    .line 2002
    iget v1, p0, Lorg/wordpress/android/util/Base64$OutputStream;->position:I

    aput-boolean v6, v0, v7

    if-lez v1, :cond_1

    .line 2003
    iget-boolean v1, p0, Lorg/wordpress/android/util/Base64$OutputStream;->encode:Z

    aput-boolean v6, v0, v6

    if-eqz v1, :cond_2

    .line 2004
    iget-object v1, p0, Lorg/wordpress/android/util/Base64$OutputStream;->out:Ljava/io/OutputStream;

    iget-object v2, p0, Lorg/wordpress/android/util/Base64$OutputStream;->b4:[B

    iget-object v3, p0, Lorg/wordpress/android/util/Base64$OutputStream;->buffer:[B

    iget v4, p0, Lorg/wordpress/android/util/Base64$OutputStream;->position:I

    iget v5, p0, Lorg/wordpress/android/util/Base64$OutputStream;->options:I

    invoke-static {v2, v3, v4, v5}, Lorg/wordpress/android/util/Base64;->access$300([B[BII)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 2005
    iput v7, p0, Lorg/wordpress/android/util/Base64$OutputStream;->position:I

    const/4 v1, 0x2

    aput-boolean v6, v0, v1

    .line 2012
    :cond_1
    aput-boolean v6, v0, v8

    return-void

    .line 2008
    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Base64 input not properly padded."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    aput-boolean v6, v0, v2

    throw v1
.end method

.method public resumeEncoding()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lorg/wordpress/android/util/Base64$OutputStream;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/Base64$OutputStream;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x7

    aget-object v0, v0, v1

    .line 2057
    iput-boolean v2, p0, Lorg/wordpress/android/util/Base64$OutputStream;->suspendEncoding:Z

    .line 2058
    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method

.method public suspendEncoding()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    sget-object v0, Lorg/wordpress/android/util/Base64$OutputStream;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/Base64$OutputStream;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x6

    aget-object v0, v0, v1

    .line 2044
    invoke-virtual {p0}, Lorg/wordpress/android/util/Base64$OutputStream;->flushBase64()V

    .line 2045
    iput-boolean v2, p0, Lorg/wordpress/android/util/Base64$OutputStream;->suspendEncoding:Z

    .line 2046
    const/4 v1, 0x0

    aput-boolean v2, v0, v1

    return-void
.end method

.method public write(I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v8, 0xa

    const/4 v2, 0x2

    const/4 v3, -0x5

    const/4 v7, 0x0

    const/4 v6, 0x1

    sget-object v0, Lorg/wordpress/android/util/Base64$OutputStream;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/Base64$OutputStream;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 1928
    iget-boolean v1, p0, Lorg/wordpress/android/util/Base64$OutputStream;->suspendEncoding:Z

    aput-boolean v6, v0, v7

    if-eqz v1, :cond_1

    .line 1929
    iget-object v1, p0, Lorg/wordpress/android/util/Base64$OutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write(I)V

    aput-boolean v6, v0, v6

    .line 1966
    :goto_0
    return-void

    .line 1934
    :cond_1
    iget-boolean v1, p0, Lorg/wordpress/android/util/Base64$OutputStream;->encode:Z

    aput-boolean v6, v0, v2

    if-eqz v1, :cond_4

    .line 1935
    iget-object v1, p0, Lorg/wordpress/android/util/Base64$OutputStream;->buffer:[B

    iget v2, p0, Lorg/wordpress/android/util/Base64$OutputStream;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/wordpress/android/util/Base64$OutputStream;->position:I

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    .line 1936
    iget v1, p0, Lorg/wordpress/android/util/Base64$OutputStream;->position:I

    iget v2, p0, Lorg/wordpress/android/util/Base64$OutputStream;->bufferLength:I

    const/4 v3, 0x3

    aput-boolean v6, v0, v3

    if-lt v1, v2, :cond_3

    .line 1938
    iget-object v1, p0, Lorg/wordpress/android/util/Base64$OutputStream;->out:Ljava/io/OutputStream;

    iget-object v2, p0, Lorg/wordpress/android/util/Base64$OutputStream;->b4:[B

    iget-object v3, p0, Lorg/wordpress/android/util/Base64$OutputStream;->buffer:[B

    iget v4, p0, Lorg/wordpress/android/util/Base64$OutputStream;->bufferLength:I

    iget v5, p0, Lorg/wordpress/android/util/Base64$OutputStream;->options:I

    invoke-static {v2, v3, v4, v5}, Lorg/wordpress/android/util/Base64;->access$300([B[BII)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 1940
    iget v1, p0, Lorg/wordpress/android/util/Base64$OutputStream;->lineLength:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lorg/wordpress/android/util/Base64$OutputStream;->lineLength:I

    .line 1941
    iget-boolean v1, p0, Lorg/wordpress/android/util/Base64$OutputStream;->breakLines:Z

    const/4 v2, 0x4

    aput-boolean v6, v0, v2

    if-eqz v1, :cond_2

    iget v1, p0, Lorg/wordpress/android/util/Base64$OutputStream;->lineLength:I

    const/16 v2, 0x4c

    const/4 v3, 0x5

    aput-boolean v6, v0, v3

    if-lt v1, v2, :cond_2

    .line 1942
    iget-object v1, p0, Lorg/wordpress/android/util/Base64$OutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v1, v8}, Ljava/io/OutputStream;->write(I)V

    .line 1943
    iput v7, p0, Lorg/wordpress/android/util/Base64$OutputStream;->lineLength:I

    const/4 v1, 0x6

    aput-boolean v6, v0, v1

    .line 1946
    :cond_2
    iput v7, p0, Lorg/wordpress/android/util/Base64$OutputStream;->position:I

    const/4 v1, 0x7

    aput-boolean v6, v0, v1

    .line 1966
    :cond_3
    :goto_1
    const/16 v1, 0xd

    aput-boolean v6, v0, v1

    goto :goto_0

    .line 1953
    :cond_4
    iget-object v1, p0, Lorg/wordpress/android/util/Base64$OutputStream;->decodabet:[B

    and-int/lit8 v2, p1, 0x7f

    aget-byte v1, v1, v2

    const/16 v2, 0x8

    aput-boolean v6, v0, v2

    if-le v1, v3, :cond_5

    .line 1954
    iget-object v1, p0, Lorg/wordpress/android/util/Base64$OutputStream;->buffer:[B

    iget v2, p0, Lorg/wordpress/android/util/Base64$OutputStream;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/wordpress/android/util/Base64$OutputStream;->position:I

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    .line 1955
    iget v1, p0, Lorg/wordpress/android/util/Base64$OutputStream;->position:I

    iget v2, p0, Lorg/wordpress/android/util/Base64$OutputStream;->bufferLength:I

    const/16 v3, 0x9

    aput-boolean v6, v0, v3

    if-lt v1, v2, :cond_3

    .line 1957
    iget-object v1, p0, Lorg/wordpress/android/util/Base64$OutputStream;->buffer:[B

    iget-object v2, p0, Lorg/wordpress/android/util/Base64$OutputStream;->b4:[B

    iget v3, p0, Lorg/wordpress/android/util/Base64$OutputStream;->options:I

    invoke-static {v1, v7, v2, v7, v3}, Lorg/wordpress/android/util/Base64;->access$200([BI[BII)I

    move-result v1

    .line 1958
    iget-object v2, p0, Lorg/wordpress/android/util/Base64$OutputStream;->out:Ljava/io/OutputStream;

    iget-object v3, p0, Lorg/wordpress/android/util/Base64$OutputStream;->b4:[B

    invoke-virtual {v2, v3, v7, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 1959
    iput v7, p0, Lorg/wordpress/android/util/Base64$OutputStream;->position:I

    aput-boolean v6, v0, v8

    goto :goto_1

    .line 1962
    :cond_5
    iget-object v1, p0, Lorg/wordpress/android/util/Base64$OutputStream;->decodabet:[B

    and-int/lit8 v2, p1, 0x7f

    aget-byte v1, v1, v2

    const/16 v2, 0xb

    aput-boolean v6, v0, v2

    if-eq v1, v3, :cond_3

    .line 1963
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Invalid character in Base64 data."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0xc

    aput-boolean v6, v0, v2

    throw v1
.end method

.method public write([BII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x1

    sget-object v0, Lorg/wordpress/android/util/Base64$OutputStream;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/Base64$OutputStream;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v2, v0, v4

    .line 1983
    iget-boolean v0, p0, Lorg/wordpress/android/util/Base64$OutputStream;->suspendEncoding:Z

    aput-boolean v3, v2, v1

    if-eqz v0, :cond_1

    .line 1984
    iget-object v0, p0, Lorg/wordpress/android/util/Base64$OutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    aput-boolean v3, v2, v3

    .line 1992
    :goto_0
    return-void

    .line 1988
    :cond_1
    const/4 v0, 0x2

    aput-boolean v3, v2, v0

    move v0, v1

    :goto_1
    aput-boolean v3, v2, v4

    if-ge v0, p3, :cond_2

    .line 1989
    add-int v1, p2, v0

    aget-byte v1, p1, v1

    invoke-virtual {p0, v1}, Lorg/wordpress/android/util/Base64$OutputStream;->write(I)V

    .line 1988
    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x4

    aput-boolean v3, v2, v1

    goto :goto_1

    .line 1992
    :cond_2
    const/4 v0, 0x5

    aput-boolean v3, v2, v0

    goto :goto_0
.end method
