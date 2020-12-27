.class public Lorg/wordpress/android/util/TrustAllSSLSocketFactory;
.super Lorg/apache/http/conn/ssl/SSLSocketFactory;
.source "TrustAllSSLSocketFactory.java"


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = -0x4d6cf8723c82348bL


# instance fields
.field private factory:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method private static $VRi()[[Z
    .locals 5

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/16 v0, 0xb

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sput-object v0, Lorg/wordpress/android/util/TrustAllSSLSocketFactory;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v4, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v4

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

    const-string v1, "org/wordpress/android/util/TrustAllSSLSocketFactory"

    const-wide v2, 0x1921af6f0ebf9204L    # 1.270178786693644E-187

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/util/TrustAllSSLSocketFactory;->$VRi()[[Z

    move-result-object v0

    const/16 v1, 0xa

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x1

    sget-object v0, Lorg/wordpress/android/util/TrustAllSSLSocketFactory;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/TrustAllSSLSocketFactory;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v1

    .line 22
    invoke-direct {p0, v2}, Lorg/apache/http/conn/ssl/SSLSocketFactory;-><init>(Ljava/security/KeyStore;)V

    .line 24
    :try_start_0
    const-string v1, "TLS"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    .line 25
    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljavax/net/ssl/TrustManager;

    const/4 v4, 0x0

    new-instance v5, Lorg/wordpress/android/util/TrustAllManager;

    invoke-direct {v5}, Lorg/wordpress/android/util/TrustAllManager;-><init>()V

    aput-object v5, v3, v4

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 26
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lorg/wordpress/android/util/TrustAllSSLSocketFactory;->factory:Ljavax/net/ssl/SSLSocketFactory;

    .line 27
    new-instance v1, Lorg/apache/http/conn/ssl/AllowAllHostnameVerifier;

    invoke-direct {v1}, Lorg/apache/http/conn/ssl/AllowAllHostnameVerifier;-><init>()V

    invoke-virtual {p0, v1}, Lorg/wordpress/android/util/TrustAllSSLSocketFactory;->setHostnameVerifier(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :goto_0
    const/4 v1, 0x2

    aput-boolean v6, v0, v1

    return-void

    .line 28
    :catch_0
    move-exception v1

    aput-boolean v6, v0, v6

    goto :goto_0
.end method

.method public static getDefault()Lorg/apache/http/conn/scheme/SocketFactory;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    sget-object v0, Lorg/wordpress/android/util/TrustAllSSLSocketFactory;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/TrustAllSSLSocketFactory;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v3

    .line 31
    new-instance v1, Lorg/wordpress/android/util/TrustAllSSLSocketFactory;

    invoke-direct {v1}, Lorg/wordpress/android/util/TrustAllSSLSocketFactory;-><init>()V

    const/4 v2, 0x0

    aput-boolean v3, v0, v2

    return-object v1
.end method


# virtual methods
.method public createSocket()Ljava/net/Socket;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    sget-object v0, Lorg/wordpress/android/util/TrustAllSSLSocketFactory;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/TrustAllSSLSocketFactory;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 32
    iget-object v1, p0, Lorg/wordpress/android/util/TrustAllSSLSocketFactory;->factory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    sget-object v0, Lorg/wordpress/android/util/TrustAllSSLSocketFactory;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/TrustAllSSLSocketFactory;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x7

    aget-object v0, v0, v1

    .line 37
    iget-object v1, p0, Lorg/wordpress/android/util/TrustAllSSLSocketFactory;->factory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v1, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    sget-object v0, Lorg/wordpress/android/util/TrustAllSSLSocketFactory;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/TrustAllSSLSocketFactory;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x6

    aget-object v0, v0, v1

    .line 36
    iget-object v1, p0, Lorg/wordpress/android/util/TrustAllSSLSocketFactory;->factory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v1, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    sget-object v0, Lorg/wordpress/android/util/TrustAllSSLSocketFactory;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/TrustAllSSLSocketFactory;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x5

    aget-object v0, v0, v1

    .line 35
    iget-object v1, p0, Lorg/wordpress/android/util/TrustAllSSLSocketFactory;->factory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v1, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    sget-object v0, Lorg/wordpress/android/util/TrustAllSSLSocketFactory;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/TrustAllSSLSocketFactory;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x4

    aget-object v0, v0, v1

    .line 34
    iget-object v1, p0, Lorg/wordpress/android/util/TrustAllSSLSocketFactory;->factory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v1, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    sget-object v0, Lorg/wordpress/android/util/TrustAllSSLSocketFactory;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/TrustAllSSLSocketFactory;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x3

    aget-object v0, v0, v1

    .line 33
    iget-object v1, p0, Lorg/wordpress/android/util/TrustAllSSLSocketFactory;->factory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v1, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/util/TrustAllSSLSocketFactory;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/TrustAllSSLSocketFactory;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x8

    aget-object v0, v0, v1

    .line 38
    iget-object v1, p0, Lorg/wordpress/android/util/TrustAllSSLSocketFactory;->factory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/util/TrustAllSSLSocketFactory;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/TrustAllSSLSocketFactory;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x9

    aget-object v0, v0, v1

    .line 39
    iget-object v1, p0, Lorg/wordpress/android/util/TrustAllSSLSocketFactory;->factory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method
