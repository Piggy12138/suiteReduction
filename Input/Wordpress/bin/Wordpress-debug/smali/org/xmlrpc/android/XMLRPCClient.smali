.class public Lorg/xmlrpc/android/XMLRPCClient;
.super Ljava/lang/Object;
.source "XMLRPCClient.java"


# static fields
.field private static final $VRc:[[Z = null

.field private static final TAG_FAULT:Ljava/lang/String; = "fault"

.field private static final TAG_FAULT_CODE:Ljava/lang/String; = "faultCode"

.field private static final TAG_FAULT_STRING:Ljava/lang/String; = "faultString"

.field private static final TAG_METHOD_CALL:Ljava/lang/String; = "methodCall"

.field private static final TAG_METHOD_NAME:Ljava/lang/String; = "methodName"

.field private static final TAG_METHOD_RESPONSE:Ljava/lang/String; = "methodResponse"

.field private static final TAG_PARAM:Ljava/lang/String; = "param"

.field private static final TAG_PARAMS:Ljava/lang/String; = "params"

.field private static final serialVersionUID:J = 0x20532aa0a9dceffaL


# instance fields
.field private client:Lorg/xmlrpc/android/ConnectionClient;

.field private httpParams:Lorg/apache/http/params/HttpParams;

.field private postMethod:Lorg/apache/http/client/methods/HttpPost;

.field private serializer:Lorg/xmlpull/v1/XmlSerializer;


# direct methods
.method private static $VRi()[[Z
    .locals 4

    const/4 v3, 0x1

    const/16 v0, 0xf

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sput-object v0, Lorg/xmlrpc/android/XMLRPCClient;->$VRc:[[Z

    const/4 v1, 0x0

    const/16 v2, 0x10

    new-array v2, v2, [Z

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

    const/4 v1, 0x5

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v3, [Z

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

    const/16 v1, 0xb

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const/16 v2, 0x25

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/xmlrpc/android/XMLRPCClient"

    const-wide v2, -0x310acaa7e763ad51L    # -2.3419972489897016E72

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/xmlrpc/android/XMLRPCClient;->$VRi()[[Z

    move-result-object v0

    const/16 v1, 0xe

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    sget-object v0, Lorg/xmlrpc/android/XMLRPCClient;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/xmlrpc/android/XMLRPCClient;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 109
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    invoke-direct {p0, v1, p2, p3}, Lorg/xmlrpc/android/XMLRPCClient;-><init>(Ljava/net/URI;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const/4 v1, 0x0

    aput-boolean v2, v0, v1

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v0, Lorg/xmlrpc/android/XMLRPCClient;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/xmlrpc/android/XMLRPCClient;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v4

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v1, p1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/net/URI;)V

    iput-object v1, p0, Lorg/xmlrpc/android/XMLRPCClient;->postMethod:Lorg/apache/http/client/methods/HttpPost;

    .line 53
    iget-object v1, p0, Lorg/xmlrpc/android/XMLRPCClient;->postMethod:Lorg/apache/http/client/methods/HttpPost;

    const-string v2, "Content-Type"

    const-string v3, "text/xml"

    invoke-virtual {v1, v2, v3}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v1, p0, Lorg/xmlrpc/android/XMLRPCClient;->postMethod:Lorg/apache/http/client/methods/HttpPost;

    const-string v2, "charset"

    const-string v3, "UTF-8"

    invoke-virtual {v1, v2, v3}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v1, p0, Lorg/xmlrpc/android/XMLRPCClient;->postMethod:Lorg/apache/http/client/methods/HttpPost;

    const-string v2, "User-Agent"

    const-string v3, "wp-android/1.5.1"

    invoke-virtual {v1, v2, v3}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v1, p0, Lorg/xmlrpc/android/XMLRPCClient;->postMethod:Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpPost;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    iput-object v1, p0, Lorg/xmlrpc/android/XMLRPCClient;->httpParams:Lorg/apache/http/params/HttpParams;

    .line 60
    iget-object v1, p0, Lorg/xmlrpc/android/XMLRPCClient;->httpParams:Lorg/apache/http/params/HttpParams;

    invoke-static {v1, v4}, Lorg/apache/http/params/HttpProtocolParams;->setUseExpectContinue(Lorg/apache/http/params/HttpParams;Z)V

    .line 63
    new-instance v1, Lorg/apache/http/auth/UsernamePasswordCredentials;

    invoke-direct {v1, p2, p3}, Lorg/apache/http/auth/UsernamePasswordCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    aput-boolean v5, v0, v4

    if-eqz v2, :cond_3

    .line 67
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "https"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    aput-boolean v5, v0, v5

    if-eqz v2, :cond_2

    .line 68
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x2

    aput-boolean v5, v0, v4

    if-ne v2, v3, :cond_1

    .line 70
    :try_start_0
    new-instance v2, Lorg/xmlrpc/android/ConnectionClient;

    const/16 v3, 0x1bb

    invoke-direct {v2, v1, v3}, Lorg/xmlrpc/android/ConnectionClient;-><init>(Lorg/apache/http/auth/Credentials;I)V

    iput-object v2, p0, Lorg/xmlrpc/android/XMLRPCClient;->client:Lorg/xmlrpc/android/ConnectionClient;

    const/4 v2, 0x3

    const/4 v3, 0x1

    aput-boolean v3, v0, v2
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_3

    .line 101
    :goto_0
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v1

    iput-object v1, p0, Lorg/xmlrpc/android/XMLRPCClient;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    .line 102
    const/16 v1, 0xf

    aput-boolean v5, v0, v1

    return-void

    .line 71
    :catch_0
    move-exception v2

    .line 72
    new-instance v2, Lorg/xmlrpc/android/ConnectionClient;

    invoke-direct {v2, v1}, Lorg/xmlrpc/android/ConnectionClient;-><init>(Lorg/apache/http/auth/Credentials;)V

    iput-object v2, p0, Lorg/xmlrpc/android/XMLRPCClient;->client:Lorg/xmlrpc/android/ConnectionClient;

    const/4 v1, 0x4

    aput-boolean v5, v0, v1

    goto :goto_0

    .line 73
    :catch_1
    move-exception v2

    .line 74
    new-instance v2, Lorg/xmlrpc/android/ConnectionClient;

    invoke-direct {v2, v1}, Lorg/xmlrpc/android/ConnectionClient;-><init>(Lorg/apache/http/auth/Credentials;)V

    iput-object v2, p0, Lorg/xmlrpc/android/XMLRPCClient;->client:Lorg/xmlrpc/android/ConnectionClient;

    const/4 v1, 0x5

    aput-boolean v5, v0, v1

    goto :goto_0

    .line 75
    :catch_2
    move-exception v2

    .line 76
    new-instance v2, Lorg/xmlrpc/android/ConnectionClient;

    invoke-direct {v2, v1}, Lorg/xmlrpc/android/ConnectionClient;-><init>(Lorg/apache/http/auth/Credentials;)V

    iput-object v2, p0, Lorg/xmlrpc/android/XMLRPCClient;->client:Lorg/xmlrpc/android/ConnectionClient;

    const/4 v1, 0x6

    aput-boolean v5, v0, v1

    goto :goto_0

    .line 77
    :catch_3
    move-exception v2

    .line 78
    new-instance v2, Lorg/xmlrpc/android/ConnectionClient;

    invoke-direct {v2, v1}, Lorg/xmlrpc/android/ConnectionClient;-><init>(Lorg/apache/http/auth/Credentials;)V

    iput-object v2, p0, Lorg/xmlrpc/android/XMLRPCClient;->client:Lorg/xmlrpc/android/ConnectionClient;

    const/4 v1, 0x7

    aput-boolean v5, v0, v1

    goto :goto_0

    .line 82
    :cond_1
    :try_start_1
    new-instance v2, Lorg/xmlrpc/android/ConnectionClient;

    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result v3

    invoke-direct {v2, v1, v3}, Lorg/xmlrpc/android/ConnectionClient;-><init>(Lorg/apache/http/auth/Credentials;I)V

    iput-object v2, p0, Lorg/xmlrpc/android/XMLRPCClient;->client:Lorg/xmlrpc/android/ConnectionClient;

    const/16 v2, 0x8

    const/4 v3, 0x1

    aput-boolean v3, v0, v2
    :try_end_1
    .catch Ljava/security/KeyManagementException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_1 .. :try_end_1} :catch_7

    goto :goto_0

    .line 83
    :catch_4
    move-exception v2

    .line 84
    new-instance v2, Lorg/xmlrpc/android/ConnectionClient;

    invoke-direct {v2, v1}, Lorg/xmlrpc/android/ConnectionClient;-><init>(Lorg/apache/http/auth/Credentials;)V

    iput-object v2, p0, Lorg/xmlrpc/android/XMLRPCClient;->client:Lorg/xmlrpc/android/ConnectionClient;

    const/16 v1, 0x9

    aput-boolean v5, v0, v1

    goto :goto_0

    .line 85
    :catch_5
    move-exception v2

    .line 86
    new-instance v2, Lorg/xmlrpc/android/ConnectionClient;

    invoke-direct {v2, v1}, Lorg/xmlrpc/android/ConnectionClient;-><init>(Lorg/apache/http/auth/Credentials;)V

    iput-object v2, p0, Lorg/xmlrpc/android/XMLRPCClient;->client:Lorg/xmlrpc/android/ConnectionClient;

    const/16 v1, 0xa

    aput-boolean v5, v0, v1

    goto :goto_0

    .line 87
    :catch_6
    move-exception v2

    .line 88
    new-instance v2, Lorg/xmlrpc/android/ConnectionClient;

    invoke-direct {v2, v1}, Lorg/xmlrpc/android/ConnectionClient;-><init>(Lorg/apache/http/auth/Credentials;)V

    iput-object v2, p0, Lorg/xmlrpc/android/XMLRPCClient;->client:Lorg/xmlrpc/android/ConnectionClient;

    const/16 v1, 0xb

    aput-boolean v5, v0, v1

    goto :goto_0

    .line 89
    :catch_7
    move-exception v2

    .line 90
    new-instance v2, Lorg/xmlrpc/android/ConnectionClient;

    invoke-direct {v2, v1}, Lorg/xmlrpc/android/ConnectionClient;-><init>(Lorg/apache/http/auth/Credentials;)V

    iput-object v2, p0, Lorg/xmlrpc/android/XMLRPCClient;->client:Lorg/xmlrpc/android/ConnectionClient;

    const/16 v1, 0xc

    aput-boolean v5, v0, v1

    goto :goto_0

    .line 94
    :cond_2
    new-instance v2, Lorg/xmlrpc/android/ConnectionClient;

    invoke-direct {v2, v1}, Lorg/xmlrpc/android/ConnectionClient;-><init>(Lorg/apache/http/auth/Credentials;)V

    iput-object v2, p0, Lorg/xmlrpc/android/XMLRPCClient;->client:Lorg/xmlrpc/android/ConnectionClient;

    const/16 v1, 0xd

    aput-boolean v5, v0, v1

    goto/16 :goto_0

    .line 98
    :cond_3
    new-instance v2, Lorg/xmlrpc/android/ConnectionClient;

    invoke-direct {v2, v1}, Lorg/xmlrpc/android/ConnectionClient;-><init>(Lorg/apache/http/auth/Credentials;)V

    iput-object v2, p0, Lorg/xmlrpc/android/XMLRPCClient;->client:Lorg/xmlrpc/android/ConnectionClient;

    const/16 v1, 0xe

    aput-boolean v5, v0, v1

    goto/16 :goto_0
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    sget-object v0, Lorg/xmlrpc/android/XMLRPCClient;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/xmlrpc/android/XMLRPCClient;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 117
    invoke-virtual {p1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    invoke-direct {p0, v1, p2, p3}, Lorg/xmlrpc/android/XMLRPCClient;-><init>(Ljava/net/URI;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method private callXMLRPC(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlrpc/android/XMLRPCException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x1

    sget-object v0, Lorg/xmlrpc/android/XMLRPCClient;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/xmlrpc/android/XMLRPCClient;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v3, 0xd

    aget-object v3, v0, v3

    .line 306
    :try_start_0
    const-string v0, "wp.uploadFile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    aput-boolean v5, v3, v4

    if-eqz v0, :cond_5

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wp-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 309
    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 311
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x1

    aput-boolean v5, v3, v4

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v2

    const/4 v4, 0x2

    const/4 v5, 0x1

    aput-boolean v5, v3, v4

    if-nez v2, :cond_1

    .line 312
    new-instance v0, Lorg/xmlrpc/android/XMLRPCException;

    const-string v1, "Path to file could not be created."

    invoke-direct {v0, v1}, Lorg/xmlrpc/android/XMLRPCException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    throw v0
    :try_end_0
    .catch Lorg/xmlrpc/android/XMLRPCException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 447
    :catch_0
    move-exception v0

    .line 449
    const/16 v1, 0x23

    aput-boolean v9, v3, v1

    throw v0

    .line 315
    :cond_1
    :try_start_1
    new-instance v4, Ljava/io/FileWriter;

    invoke-direct {v4, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 316
    iget-object v2, p0, Lorg/xmlrpc/android/XMLRPCClient;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v2, v4}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    .line 318
    iget-object v2, p0, Lorg/xmlrpc/android/XMLRPCClient;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {v2, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 319
    iget-object v2, p0, Lorg/xmlrpc/android/XMLRPCClient;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    const/4 v5, 0x0

    const-string v6, "methodCall"

    invoke-interface {v2, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 321
    iget-object v2, p0, Lorg/xmlrpc/android/XMLRPCClient;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    const/4 v5, 0x0

    const-string v6, "methodName"

    invoke-interface {v2, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v2

    invoke-interface {v2, p1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v2

    const/4 v5, 0x0

    const-string v6, "methodName"

    invoke-interface {v2, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 322
    const/4 v2, 0x4

    const/4 v5, 0x1

    aput-boolean v5, v3, v2

    if-eqz p2, :cond_3

    array-length v2, p2

    const/4 v5, 0x5

    const/4 v6, 0x1

    aput-boolean v6, v3, v5

    if-eqz v2, :cond_3

    .line 324
    iget-object v2, p0, Lorg/xmlrpc/android/XMLRPCClient;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    const/4 v5, 0x0

    const-string v6, "params"

    invoke-interface {v2, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 325
    const/4 v2, 0x6

    const/4 v5, 0x1

    aput-boolean v5, v3, v2

    move v2, v1

    :goto_0
    array-length v5, p2

    const/4 v6, 0x7

    const/4 v7, 0x1

    aput-boolean v7, v3, v6

    if-ge v2, v5, :cond_2

    .line 326
    iget-object v5, p0, Lorg/xmlrpc/android/XMLRPCClient;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    const/4 v6, 0x0

    const-string v7, "param"

    invoke-interface {v5, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "value"

    invoke-interface {v5, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 327
    iget-object v5, p0, Lorg/xmlrpc/android/XMLRPCClient;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    aget-object v6, p2, v2

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lorg/xmlrpc/android/XMLRPCSerializer;->serialize(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/Object;Z)V

    .line 328
    iget-object v5, p0, Lorg/xmlrpc/android/XMLRPCClient;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    const/4 v6, 0x0

    const-string v7, "value"

    invoke-interface {v5, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "param"

    invoke-interface {v5, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 325
    add-int/lit8 v2, v2, 0x1

    const/16 v5, 0x8

    const/4 v6, 0x1

    aput-boolean v6, v3, v5
    :try_end_1
    .catch Lorg/xmlrpc/android/XMLRPCException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 450
    :catch_1
    move-exception v0

    .line 452
    new-instance v1, Lorg/xmlrpc/android/XMLRPCException;

    invoke-direct {v1, v0}, Lorg/xmlrpc/android/XMLRPCException;-><init>(Ljava/lang/Exception;)V

    const/16 v0, 0x24

    aput-boolean v9, v3, v0

    throw v1

    .line 330
    :cond_2
    :try_start_2
    iget-object v2, p0, Lorg/xmlrpc/android/XMLRPCClient;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    const/4 v5, 0x0

    const-string v6, "params"

    invoke-interface {v2, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/16 v2, 0x9

    const/4 v5, 0x1

    aput-boolean v5, v3, v2

    .line 332
    :cond_3
    iget-object v2, p0, Lorg/xmlrpc/android/XMLRPCClient;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    const/4 v5, 0x0

    const-string v6, "methodCall"

    invoke-interface {v2, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 333
    iget-object v2, p0, Lorg/xmlrpc/android/XMLRPCClient;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 335
    invoke-virtual {v4}, Ljava/io/FileWriter;->flush()V

    .line 336
    invoke-virtual {v4}, Ljava/io/FileWriter;->close()V

    .line 337
    new-instance v2, Lorg/apache/http/entity/FileEntity;

    const-string v4, "text/xml; charset=\"UTF-8\""

    invoke-direct {v2, v0, v4}, Lorg/apache/http/entity/FileEntity;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 338
    const-string v4, "text/xml"

    invoke-virtual {v2, v4}, Lorg/apache/http/entity/FileEntity;->setContentType(Ljava/lang/String;)V

    .line 340
    iget-object v4, p0, Lorg/xmlrpc/android/XMLRPCClient;->postMethod:Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {v4, v2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    const/16 v2, 0xa

    const/4 v4, 0x1

    aput-boolean v4, v3, v2

    .line 377
    :goto_1
    iget-object v2, p0, Lorg/xmlrpc/android/XMLRPCClient;->client:Lorg/xmlrpc/android/ConnectionClient;

    invoke-virtual {v2}, Lorg/xmlrpc/android/ConnectionClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    const-string v4, "http.connection.timeout"

    const v5, 0x9c40

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 378
    iget-object v2, p0, Lorg/xmlrpc/android/XMLRPCClient;->client:Lorg/xmlrpc/android/ConnectionClient;

    invoke-virtual {v2}, Lorg/xmlrpc/android/ConnectionClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    const-string v4, "http.socket.timeout"

    const v5, 0x9c40

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 379
    iget-object v2, p0, Lorg/xmlrpc/android/XMLRPCClient;->postMethod:Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {v2}, Lorg/apache/http/client/methods/HttpPost;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    const-string v4, "http.connection.timeout"

    const v5, 0x9c40

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 380
    iget-object v2, p0, Lorg/xmlrpc/android/XMLRPCClient;->postMethod:Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {v2}, Lorg/apache/http/client/methods/HttpPost;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    const-string v4, "http.socket.timeout"

    const v5, 0x9c40

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 383
    iget-object v2, p0, Lorg/xmlrpc/android/XMLRPCClient;->client:Lorg/xmlrpc/android/ConnectionClient;

    iget-object v4, p0, Lorg/xmlrpc/android/XMLRPCClient;->postMethod:Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {v2, v4}, Lorg/xmlrpc/android/ConnectionClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    .line 385
    const-string v4, "WordPress"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "response = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v4

    .line 389
    const-string v5, "wp.uploadFile"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x16

    const/4 v7, 0x1

    aput-boolean v7, v3, v6

    if-eqz v5, :cond_4

    .line 390
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/16 v0, 0x17

    const/4 v5, 0x1

    aput-boolean v5, v3, v0

    .line 393
    :cond_4
    const/16 v0, 0xc8

    const/16 v5, 0x18

    const/4 v6, 0x1

    aput-boolean v6, v3, v5

    if-eq v4, v0, :cond_a

    .line 394
    new-instance v0, Lorg/xmlrpc/android/XMLRPCException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "HTTP status code: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " was returned. "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlrpc/android/XMLRPCException;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x19

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    throw v0

    .line 345
    :cond_5
    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 346
    iget-object v0, p0, Lorg/xmlrpc/android/XMLRPCClient;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    .line 348
    iget-object v0, p0, Lorg/xmlrpc/android/XMLRPCClient;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {v0, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 349
    iget-object v0, p0, Lorg/xmlrpc/android/XMLRPCClient;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    const/4 v5, 0x0

    const-string v6, "methodCall"

    invoke-interface {v0, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 351
    iget-object v0, p0, Lorg/xmlrpc/android/XMLRPCClient;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    const/4 v5, 0x0

    const-string v6, "methodName"

    invoke-interface {v0, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v0

    const/4 v5, 0x0

    const-string v6, "methodName"

    invoke-interface {v0, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 352
    const/16 v0, 0xb

    const/4 v5, 0x1

    aput-boolean v5, v3, v0

    if-eqz p2, :cond_9

    array-length v0, p2

    const/16 v5, 0xc

    const/4 v6, 0x1

    aput-boolean v6, v3, v5

    if-eqz v0, :cond_9

    .line 354
    iget-object v0, p0, Lorg/xmlrpc/android/XMLRPCClient;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    const/4 v5, 0x0

    const-string v6, "params"

    invoke-interface {v0, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 355
    const/16 v0, 0xd

    const/4 v5, 0x1

    aput-boolean v5, v3, v0

    move v0, v1

    :goto_2
    array-length v5, p2

    const/16 v6, 0xe

    const/4 v7, 0x1

    aput-boolean v7, v3, v6

    if-ge v0, v5, :cond_8

    .line 356
    iget-object v5, p0, Lorg/xmlrpc/android/XMLRPCClient;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    const/4 v6, 0x0

    const-string v7, "param"

    invoke-interface {v5, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "value"

    invoke-interface {v5, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 357
    const-string v5, "metaWeblog.editPost"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0xf

    const/4 v7, 0x1

    aput-boolean v7, v3, v6

    if-nez v5, :cond_6

    const-string v5, "metaWeblog.newPost"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x10

    const/4 v7, 0x1

    aput-boolean v7, v3, v6

    if-eqz v5, :cond_7

    .line 358
    :cond_6
    iget-object v5, p0, Lorg/xmlrpc/android/XMLRPCClient;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    aget-object v6, p2, v0

    const/4 v7, 0x1

    invoke-static {v5, v6, v7}, Lorg/xmlrpc/android/XMLRPCSerializer;->serialize(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/Object;Z)V

    const/16 v5, 0x11

    const/4 v6, 0x1

    aput-boolean v6, v3, v5

    .line 364
    :goto_3
    iget-object v5, p0, Lorg/xmlrpc/android/XMLRPCClient;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    const/4 v6, 0x0

    const-string v7, "value"

    invoke-interface {v5, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "param"

    invoke-interface {v5, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 355
    add-int/lit8 v0, v0, 0x1

    const/16 v5, 0x13

    const/4 v6, 0x1

    aput-boolean v6, v3, v5

    goto :goto_2

    .line 361
    :cond_7
    iget-object v5, p0, Lorg/xmlrpc/android/XMLRPCClient;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    aget-object v6, p2, v0

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lorg/xmlrpc/android/XMLRPCSerializer;->serialize(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/Object;Z)V

    const/16 v5, 0x12

    const/4 v6, 0x1

    aput-boolean v6, v3, v5

    goto :goto_3

    .line 366
    :cond_8
    iget-object v0, p0, Lorg/xmlrpc/android/XMLRPCClient;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    const/4 v5, 0x0

    const-string v6, "params"

    invoke-interface {v0, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/16 v0, 0x14

    const/4 v5, 0x1

    aput-boolean v5, v3, v0

    .line 368
    :cond_9
    iget-object v0, p0, Lorg/xmlrpc/android/XMLRPCClient;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    const/4 v5, 0x0

    const-string v6, "methodCall"

    invoke-interface {v0, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 369
    iget-object v0, p0, Lorg/xmlrpc/android/XMLRPCClient;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 371
    new-instance v0, Lorg/apache/http/entity/StringEntity;

    invoke-virtual {v4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;)V

    .line 373
    iget-object v4, p0, Lorg/xmlrpc/android/XMLRPCClient;->postMethod:Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {v4, v0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    const/16 v0, 0x15

    const/4 v4, 0x1

    aput-boolean v4, v3, v0

    move-object v0, v2

    goto/16 :goto_1

    .line 398
    :cond_a
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v4

    .line 399
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    .line 401
    new-instance v5, Ljava/io/PushbackInputStream;

    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;)V

    .line 404
    invoke-virtual {v5}, Ljava/io/PushbackInputStream;->read()I

    move-result v0

    .line 405
    const/16 v6, 0x1a

    const/4 v7, 0x1

    aput-boolean v7, v3, v6

    move v10, v1

    move v1, v0

    move v0, v10

    .line 406
    :goto_4
    const/16 v6, 0x3c

    const/16 v7, 0x1b

    const/4 v8, 0x1

    aput-boolean v8, v3, v7

    if-eq v1, v6, :cond_b

    const/16 v6, 0x14

    const/16 v7, 0x1c

    const/4 v8, 0x1

    aput-boolean v8, v3, v7

    if-ge v0, v6, :cond_b

    .line 407
    invoke-virtual {v5}, Ljava/io/PushbackInputStream;->read()I

    move-result v1

    .line 408
    add-int/lit8 v0, v0, 0x1

    const/16 v6, 0x1d

    const/4 v7, 0x1

    aput-boolean v7, v3, v6

    goto :goto_4

    .line 410
    :cond_b
    invoke-virtual {v5, v1}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 412
    const-string v0, "UTF-8"

    invoke-interface {v4, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 415
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 416
    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v5, "methodResponse"

    invoke-interface {v4, v0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 418
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 419
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 420
    const-string v1, "params"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v5, 0x1e

    const/4 v6, 0x1

    aput-boolean v6, v3, v5

    if-eqz v1, :cond_c

    .line 422
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 423
    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v5, "param"

    invoke-interface {v4, v0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 424
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 428
    invoke-static {v4}, Lorg/xmlrpc/android/XMLRPCSerializer;->deserialize(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Object;

    move-result-object v0

    .line 429
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 430
    const/16 v1, 0x1f

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    return-object v0

    .line 432
    :cond_c
    const-string v1, "fault"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v5, 0x20

    const/4 v6, 0x1

    aput-boolean v6, v3, v5

    if-eqz v1, :cond_d

    .line 434
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 438
    invoke-static {v4}, Lorg/xmlrpc/android/XMLRPCSerializer;->deserialize(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 439
    const-string v1, "faultString"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 440
    const-string v4, "faultCode"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 441
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 442
    new-instance v2, Lorg/xmlrpc/android/XMLRPCFault;

    invoke-direct {v2, v1, v0}, Lorg/xmlrpc/android/XMLRPCFault;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x21

    const/4 v1, 0x1

    aput-boolean v1, v3, v0

    throw v2

    .line 444
    :cond_d
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 445
    new-instance v1, Lorg/xmlrpc/android/XMLRPCException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bad tag <"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "> in XMLRPC response - neither <params> nor <fault>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlrpc/android/XMLRPCException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x22

    const/4 v2, 0x1

    aput-boolean v2, v3, v0

    throw v1
    :try_end_2
    .catch Lorg/xmlrpc/android/XMLRPCException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
.end method


# virtual methods
.method public call(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlrpc/android/XMLRPCException;
        }
    .end annotation

    .prologue
    sget-object v0, Lorg/xmlrpc/android/XMLRPCClient;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/xmlrpc/android/XMLRPCClient;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x4

    aget-object v0, v0, v1

    .line 142
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lorg/xmlrpc/android/XMLRPCClient;->callXMLRPC(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public call(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlrpc/android/XMLRPCException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-object v0, Lorg/xmlrpc/android/XMLRPCClient;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/xmlrpc/android/XMLRPCClient;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x5

    aget-object v0, v0, v1

    .line 154
    new-array v1, v3, [Ljava/lang/Object;

    aput-object p2, v1, v2

    .line 157
    invoke-direct {p0, p1, v1}, Lorg/xmlrpc/android/XMLRPCClient;->callXMLRPC(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public call(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlrpc/android/XMLRPCException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-object v0, Lorg/xmlrpc/android/XMLRPCClient;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/xmlrpc/android/XMLRPCClient;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x6

    aget-object v0, v0, v1

    .line 170
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    aput-object p3, v1, v3

    .line 173
    invoke-direct {p0, p1, v1}, Lorg/xmlrpc/android/XMLRPCClient;->callXMLRPC(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public call(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlrpc/android/XMLRPCException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lorg/xmlrpc/android/XMLRPCClient;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/xmlrpc/android/XMLRPCClient;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x7

    aget-object v0, v0, v1

    .line 187
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v3

    aput-object p3, v1, v4

    const/4 v2, 0x2

    aput-object p4, v1, v2

    .line 190
    invoke-direct {p0, p1, v1}, Lorg/xmlrpc/android/XMLRPCClient;->callXMLRPC(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aput-boolean v4, v0, v3

    return-object v1
.end method

.method public call(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlrpc/android/XMLRPCException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lorg/xmlrpc/android/XMLRPCClient;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/xmlrpc/android/XMLRPCClient;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x8

    aget-object v0, v0, v1

    .line 205
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v3

    aput-object p3, v1, v4

    const/4 v2, 0x2

    aput-object p4, v1, v2

    const/4 v2, 0x3

    aput-object p5, v1, v2

    .line 208
    invoke-direct {p0, p1, v1}, Lorg/xmlrpc/android/XMLRPCClient;->callXMLRPC(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aput-boolean v4, v0, v3

    return-object v1
.end method

.method public call(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlrpc/android/XMLRPCException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lorg/xmlrpc/android/XMLRPCClient;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/xmlrpc/android/XMLRPCClient;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x9

    aget-object v0, v0, v1

    .line 224
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v3

    aput-object p3, v1, v4

    const/4 v2, 0x2

    aput-object p4, v1, v2

    const/4 v2, 0x3

    aput-object p5, v1, v2

    const/4 v2, 0x4

    aput-object p6, v1, v2

    .line 227
    invoke-direct {p0, p1, v1}, Lorg/xmlrpc/android/XMLRPCClient;->callXMLRPC(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aput-boolean v4, v0, v3

    return-object v1
.end method

.method public call(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlrpc/android/XMLRPCException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lorg/xmlrpc/android/XMLRPCClient;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/xmlrpc/android/XMLRPCClient;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xa

    aget-object v0, v0, v1

    .line 244
    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v3

    aput-object p3, v1, v4

    const/4 v2, 0x2

    aput-object p4, v1, v2

    const/4 v2, 0x3

    aput-object p5, v1, v2

    const/4 v2, 0x4

    aput-object p6, v1, v2

    const/4 v2, 0x5

    aput-object p7, v1, v2

    .line 247
    invoke-direct {p0, p1, v1}, Lorg/xmlrpc/android/XMLRPCClient;->callXMLRPC(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aput-boolean v4, v0, v3

    return-object v1
.end method

.method public call(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlrpc/android/XMLRPCException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lorg/xmlrpc/android/XMLRPCClient;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/xmlrpc/android/XMLRPCClient;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xb

    aget-object v0, v0, v1

    .line 265
    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v3

    aput-object p3, v1, v4

    const/4 v2, 0x2

    aput-object p4, v1, v2

    const/4 v2, 0x3

    aput-object p5, v1, v2

    const/4 v2, 0x4

    aput-object p6, v1, v2

    const/4 v2, 0x5

    aput-object p7, v1, v2

    const/4 v2, 0x6

    aput-object p8, v1, v2

    .line 268
    invoke-direct {p0, p1, v1}, Lorg/xmlrpc/android/XMLRPCClient;->callXMLRPC(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aput-boolean v4, v0, v3

    return-object v1
.end method

.method public call(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlrpc/android/XMLRPCException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lorg/xmlrpc/android/XMLRPCClient;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/xmlrpc/android/XMLRPCClient;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xc

    aget-object v0, v0, v1

    .line 287
    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v3

    aput-object p3, v1, v4

    const/4 v2, 0x2

    aput-object p4, v1, v2

    const/4 v2, 0x3

    aput-object p5, v1, v2

    const/4 v2, 0x4

    aput-object p6, v1, v2

    const/4 v2, 0x5

    aput-object p7, v1, v2

    const/4 v2, 0x6

    aput-object p8, v1, v2

    const/4 v2, 0x7

    aput-object p9, v1, v2

    .line 290
    invoke-direct {p0, p1, v1}, Lorg/xmlrpc/android/XMLRPCClient;->callXMLRPC(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aput-boolean v4, v0, v3

    return-object v1
.end method

.method public call(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlrpc/android/XMLRPCException;
        }
    .end annotation

    .prologue
    sget-object v0, Lorg/xmlrpc/android/XMLRPCClient;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/xmlrpc/android/XMLRPCClient;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x3

    aget-object v0, v0, v1

    .line 131
    invoke-direct {p0, p1, p2}, Lorg/xmlrpc/android/XMLRPCClient;->callXMLRPC(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method
