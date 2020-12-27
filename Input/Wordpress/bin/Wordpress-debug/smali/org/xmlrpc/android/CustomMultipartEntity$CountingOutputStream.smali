.class public Lorg/xmlrpc/android/CustomMultipartEntity$CountingOutputStream;
.super Ljava/io/FilterOutputStream;
.source "CustomMultipartEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xmlrpc/android/CustomMultipartEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CountingOutputStream"
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = 0x1eb6096ca0c7fec6L


# instance fields
.field private final listener:Lorg/xmlrpc/android/CustomMultipartEntity$ProgressListener;

.field private transferred:J


# direct methods
.method private static $VRi()[[Z
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x4

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sput-object v0, Lorg/xmlrpc/android/CustomMultipartEntity$CountingOutputStream;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/xmlrpc/android/CustomMultipartEntity$CountingOutputStream"

    const-wide v2, 0x6fe39d23725566e8L    # 9.515879282575577E230

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/xmlrpc/android/CustomMultipartEntity$CountingOutputStream;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x3

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lorg/xmlrpc/android/CustomMultipartEntity$ProgressListener;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    sget-object v0, Lorg/xmlrpc/android/CustomMultipartEntity$CountingOutputStream;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/xmlrpc/android/CustomMultipartEntity$CountingOutputStream;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v3

    .line 51
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 52
    iput-object p2, p0, Lorg/xmlrpc/android/CustomMultipartEntity$CountingOutputStream;->listener:Lorg/xmlrpc/android/CustomMultipartEntity$ProgressListener;

    .line 53
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lorg/xmlrpc/android/CustomMultipartEntity$CountingOutputStream;->transferred:J

    .line 54
    const/4 v1, 0x1

    aput-boolean v1, v0, v3

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    sget-object v0, Lorg/xmlrpc/android/CustomMultipartEntity$CountingOutputStream;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/xmlrpc/android/CustomMultipartEntity$CountingOutputStream;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 65
    iget-object v1, p0, Lorg/xmlrpc/android/CustomMultipartEntity$CountingOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write(I)V

    .line 66
    iget-wide v1, p0, Lorg/xmlrpc/android/CustomMultipartEntity$CountingOutputStream;->transferred:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lorg/xmlrpc/android/CustomMultipartEntity$CountingOutputStream;->transferred:J

    .line 67
    iget-object v1, p0, Lorg/xmlrpc/android/CustomMultipartEntity$CountingOutputStream;->listener:Lorg/xmlrpc/android/CustomMultipartEntity$ProgressListener;

    iget-wide v2, p0, Lorg/xmlrpc/android/CustomMultipartEntity$CountingOutputStream;->transferred:J

    invoke-interface {v1, v2, v3}, Lorg/xmlrpc/android/CustomMultipartEntity$ProgressListener;->transferred(J)V

    .line 68
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public write([BII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    sget-object v0, Lorg/xmlrpc/android/CustomMultipartEntity$CountingOutputStream;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/xmlrpc/android/CustomMultipartEntity$CountingOutputStream;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v5

    .line 58
    iget-object v1, p0, Lorg/xmlrpc/android/CustomMultipartEntity$CountingOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 59
    iget-wide v1, p0, Lorg/xmlrpc/android/CustomMultipartEntity$CountingOutputStream;->transferred:J

    int-to-long v3, p3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lorg/xmlrpc/android/CustomMultipartEntity$CountingOutputStream;->transferred:J

    .line 60
    iget-object v1, p0, Lorg/xmlrpc/android/CustomMultipartEntity$CountingOutputStream;->listener:Lorg/xmlrpc/android/CustomMultipartEntity$ProgressListener;

    iget-wide v2, p0, Lorg/xmlrpc/android/CustomMultipartEntity$CountingOutputStream;->transferred:J

    invoke-interface {v1, v2, v3}, Lorg/xmlrpc/android/CustomMultipartEntity$ProgressListener;->transferred(J)V

    .line 61
    const/4 v1, 0x0

    aput-boolean v5, v0, v1

    return-void
.end method
