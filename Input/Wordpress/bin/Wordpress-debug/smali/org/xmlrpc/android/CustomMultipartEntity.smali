.class public Lorg/xmlrpc/android/CustomMultipartEntity;
.super Lorg/apache/http/entity/mime/MultipartEntity;
.source "CustomMultipartEntity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xmlrpc/android/CustomMultipartEntity$CountingOutputStream;,
        Lorg/xmlrpc/android/CustomMultipartEntity$ProgressListener;
    }
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = 0x729f84ac5200b19aL


# instance fields
.field private final listener:Lorg/xmlrpc/android/CustomMultipartEntity$ProgressListener;


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

    sput-object v0, Lorg/xmlrpc/android/CustomMultipartEntity;->$VRc:[[Z

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

    const/4 v1, 0x4

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/xmlrpc/android/CustomMultipartEntity"

    const-wide v2, -0x53ff284677016685L    # -9.856494040134278E-97

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/xmlrpc/android/CustomMultipartEntity;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x4

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/entity/mime/HttpMultipartMode;Ljava/lang/String;Ljava/nio/charset/Charset;Lorg/xmlrpc/android/CustomMultipartEntity$ProgressListener;)V
    .locals 3

    .prologue
    sget-object v0, Lorg/xmlrpc/android/CustomMultipartEntity;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/xmlrpc/android/CustomMultipartEntity;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/http/entity/mime/MultipartEntity;-><init>(Lorg/apache/http/entity/mime/HttpMultipartMode;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 29
    iput-object p4, p0, Lorg/xmlrpc/android/CustomMultipartEntity;->listener:Lorg/xmlrpc/android/CustomMultipartEntity$ProgressListener;

    .line 30
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/entity/mime/HttpMultipartMode;Lorg/xmlrpc/android/CustomMultipartEntity$ProgressListener;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    sget-object v0, Lorg/xmlrpc/android/CustomMultipartEntity;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/xmlrpc/android/CustomMultipartEntity;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 22
    invoke-direct {p0, p1}, Lorg/apache/http/entity/mime/MultipartEntity;-><init>(Lorg/apache/http/entity/mime/HttpMultipartMode;)V

    .line 23
    iput-object p2, p0, Lorg/xmlrpc/android/CustomMultipartEntity;->listener:Lorg/xmlrpc/android/CustomMultipartEntity$ProgressListener;

    .line 24
    const/4 v1, 0x0

    aput-boolean v2, v0, v1

    return-void
.end method

.method public constructor <init>(Lorg/xmlrpc/android/CustomMultipartEntity$ProgressListener;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lorg/xmlrpc/android/CustomMultipartEntity;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/xmlrpc/android/CustomMultipartEntity;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 16
    invoke-direct {p0}, Lorg/apache/http/entity/mime/MultipartEntity;-><init>()V

    .line 17
    iput-object p1, p0, Lorg/xmlrpc/android/CustomMultipartEntity;->listener:Lorg/xmlrpc/android/CustomMultipartEntity$ProgressListener;

    .line 18
    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method


# virtual methods
.method public writeTo(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    sget-object v0, Lorg/xmlrpc/android/CustomMultipartEntity;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/xmlrpc/android/CustomMultipartEntity;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x3

    aget-object v0, v0, v1

    .line 35
    new-instance v1, Lorg/xmlrpc/android/CustomMultipartEntity$CountingOutputStream;

    iget-object v2, p0, Lorg/xmlrpc/android/CustomMultipartEntity;->listener:Lorg/xmlrpc/android/CustomMultipartEntity$ProgressListener;

    invoke-direct {v1, p1, v2}, Lorg/xmlrpc/android/CustomMultipartEntity$CountingOutputStream;-><init>(Ljava/io/OutputStream;Lorg/xmlrpc/android/CustomMultipartEntity$ProgressListener;)V

    invoke-super {p0, v1}, Lorg/apache/http/entity/mime/MultipartEntity;->writeTo(Ljava/io/OutputStream;)V

    .line 36
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method
