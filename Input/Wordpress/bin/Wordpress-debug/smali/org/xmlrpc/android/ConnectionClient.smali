.class public Lorg/xmlrpc/android/ConnectionClient;
.super Lorg/apache/http/impl/client/DefaultHttpClient;
.source "ConnectionClient.java"


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = 0x34cb01f351f9b0d0L


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

    sput-object v0, Lorg/xmlrpc/android/ConnectionClient;->$VRc:[[Z

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

    const-string v1, "org/xmlrpc/android/ConnectionClient"

    const-wide v2, -0x633dc0825c065af5L    # -3.777530587011636E-170

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/xmlrpc/android/ConnectionClient;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x4

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/auth/Credentials;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    sget-object v0, Lorg/xmlrpc/android/ConnectionClient;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/xmlrpc/android/ConnectionClient;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v3

    .line 19
    invoke-direct {p0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 20
    invoke-direct {p0, p1}, Lorg/xmlrpc/android/ConnectionClient;->setCredentials(Lorg/apache/http/auth/Credentials;)V

    .line 21
    invoke-virtual {p0}, Lorg/xmlrpc/android/ConnectionClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    const/16 v2, 0x3a98

    invoke-static {v1, v2}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 22
    const/4 v1, 0x1

    aput-boolean v1, v0, v3

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/auth/Credentials;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    sget-object v0, Lorg/xmlrpc/android/ConnectionClient;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/xmlrpc/android/ConnectionClient;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 25
    invoke-direct {p0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 26
    invoke-direct {p0, p2}, Lorg/xmlrpc/android/ConnectionClient;->registerTrustAllScheme(I)V

    .line 27
    invoke-direct {p0, p1}, Lorg/xmlrpc/android/ConnectionClient;->setCredentials(Lorg/apache/http/auth/Credentials;)V

    .line 28
    const/4 v1, 0x0

    aput-boolean v2, v0, v1

    return-void
.end method

.method private registerTrustAllScheme(I)V
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
    sget-object v0, Lorg/xmlrpc/android/ConnectionClient;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/xmlrpc/android/ConnectionClient;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 31
    new-instance v1, Lorg/wordpress/android/util/TrustAllSSLSocketFactory;

    invoke-direct {v1}, Lorg/wordpress/android/util/TrustAllSSLSocketFactory;-><init>()V

    .line 32
    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "https"

    invoke-direct {v2, v3, v1, p1}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    .line 33
    invoke-virtual {p0}, Lorg/xmlrpc/android/ConnectionClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->getSchemeRegistry()Lorg/apache/http/conn/scheme/SchemeRegistry;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 34
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method private setCredentials(Lorg/apache/http/auth/Credentials;)V
    .locals 3

    .prologue
    sget-object v0, Lorg/xmlrpc/android/ConnectionClient;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/xmlrpc/android/ConnectionClient;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x3

    aget-object v0, v0, v1

    .line 37
    new-instance v1, Lorg/apache/http/impl/client/BasicCredentialsProvider;

    invoke-direct {v1}, Lorg/apache/http/impl/client/BasicCredentialsProvider;-><init>()V

    .line 38
    sget-object v2, Lorg/apache/http/auth/AuthScope;->ANY:Lorg/apache/http/auth/AuthScope;

    invoke-virtual {v1, v2, p1}, Lorg/apache/http/impl/client/BasicCredentialsProvider;->setCredentials(Lorg/apache/http/auth/AuthScope;Lorg/apache/http/auth/Credentials;)V

    .line 39
    invoke-virtual {p0, v1}, Lorg/xmlrpc/android/ConnectionClient;->setCredentialsProvider(Lorg/apache/http/client/CredentialsProvider;)V

    .line 40
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method
