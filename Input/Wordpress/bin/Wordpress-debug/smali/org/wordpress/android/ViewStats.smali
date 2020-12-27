.class public Lorg/wordpress/android/ViewStats;
.super Landroid/app/Activity;
.source "ViewStats.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wordpress/android/ViewStats$statsChartTask;,
        Lorg/wordpress/android/ViewStats$statsUserDataTask;
    }
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = -0x333f2fa9d193690L


# instance fields
.field private ID_DIALOG_GET_STATS:I

.field accountName:Ljava/lang/String;

.field private blog:Lorg/wordpress/android/models/Blog;

.field public blogURL:Ljava/lang/String;

.field private client:Lorg/xmlrpc/android/ConnectionClient;

.field errorMsg:Ljava/lang/String;

.field private firstRun:I

.field private httpParams:Lorg/apache/http/params/HttpParams;

.field private id:I

.field loadingDialog:Landroid/app/ProgressDialog;

.field loginShowing:Z

.field private postMethod:Lorg/apache/http/client/methods/HttpPost;

.field public success:Z

.field private titleBar:Lorg/wordpress/android/util/WPTitleBar;

.field public vsoURI:Ljava/lang/String;

.field public xmlrpcURL:Ljava/lang/String;


# direct methods
.method private static $VRi()[[Z
    .locals 8

    const/4 v7, 0x7

    const/4 v6, 0x4

    const/16 v5, 0x8

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/16 v0, 0x17

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sput-object v0, Lorg/wordpress/android/ViewStats;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v4, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v5, [Z

    aput-object v2, v0, v1

    new-array v1, v5, [Z

    aput-object v1, v0, v4

    new-array v1, v7, [Z

    aput-object v1, v0, v6

    const/4 v1, 0x5

    const/16 v2, 0x3b

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x28

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x13

    new-array v1, v1, [Z

    aput-object v1, v0, v7

    const/16 v1, 0xa

    new-array v1, v1, [Z

    aput-object v1, v0, v5

    const/16 v1, 0x9

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-array v2, v4, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-array v2, v6, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x12

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x13

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x14

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x15

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x16

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/ViewStats"

    const-wide v2, 0x38cda43bdc8eeda9L    # 4.459963002411962E-35

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/ViewStats;->$VRi()[[Z

    move-result-object v0

    const/16 v1, 0x16

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lorg/wordpress/android/ViewStats;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewStats;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 98
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 99
    iput-boolean v2, p0, Lorg/wordpress/android/ViewStats;->success:Z

    .line 104
    const-string v1, ""

    iput-object v1, p0, Lorg/wordpress/android/ViewStats;->accountName:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lorg/wordpress/android/ViewStats;->errorMsg:Ljava/lang/String;

    .line 105
    iput-boolean v2, p0, Lorg/wordpress/android/ViewStats;->loginShowing:Z

    .line 107
    iput v2, p0, Lorg/wordpress/android/ViewStats;->ID_DIALOG_GET_STATS:I

    .line 108
    iput v2, p0, Lorg/wordpress/android/ViewStats;->firstRun:I

    .line 1126
    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method

.method static synthetic access$000(Lorg/wordpress/android/ViewStats;)I
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/ViewStats;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewStats;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xc

    aget-object v0, v0, v1

    .line 98
    iget v1, p0, Lorg/wordpress/android/ViewStats;->id:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method static synthetic access$002(Lorg/wordpress/android/ViewStats;I)I
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/ViewStats;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewStats;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x10

    aget-object v0, v0, v1

    .line 98
    iput p1, p0, Lorg/wordpress/android/ViewStats;->id:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return p1
.end method

.method static synthetic access$100(Lorg/wordpress/android/ViewStats;)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/ViewStats;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewStats;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xd

    aget-object v0, v0, v1

    .line 98
    invoke-direct {p0}, Lorg/wordpress/android/ViewStats;->initStats()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method static synthetic access$200(Lorg/wordpress/android/ViewStats;)I
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/ViewStats;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewStats;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xe

    aget-object v0, v0, v1

    .line 98
    iget v1, p0, Lorg/wordpress/android/ViewStats;->ID_DIALOG_GET_STATS:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method static synthetic access$300(Lorg/wordpress/android/ViewStats;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/ViewStats;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewStats;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xf

    aget-object v0, v0, v1

    .line 98
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/wordpress/android/ViewStats;->getStatsData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method static synthetic access$400(Lorg/wordpress/android/ViewStats;)Lorg/wordpress/android/models/Blog;
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/ViewStats;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewStats;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x12

    aget-object v0, v0, v1

    .line 98
    iget-object v1, p0, Lorg/wordpress/android/ViewStats;->blog:Lorg/wordpress/android/models/Blog;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method static synthetic access$402(Lorg/wordpress/android/ViewStats;Lorg/wordpress/android/models/Blog;)Lorg/wordpress/android/models/Blog;
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/ViewStats;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewStats;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x11

    aget-object v0, v0, v1

    .line 98
    iput-object p1, p0, Lorg/wordpress/android/ViewStats;->blog:Lorg/wordpress/android/models/Blog;

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p1
.end method

.method static synthetic access$700(Lorg/wordpress/android/ViewStats;)I
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/ViewStats;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewStats;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x13

    aget-object v0, v0, v1

    .line 98
    iget v1, p0, Lorg/wordpress/android/ViewStats;->firstRun:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method static synthetic access$708(Lorg/wordpress/android/ViewStats;)I
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/ViewStats;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewStats;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x14

    aget-object v0, v0, v1

    .line 98
    iget v1, p0, Lorg/wordpress/android/ViewStats;->firstRun:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/wordpress/android/ViewStats;->firstRun:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method static synthetic access$800(Lorg/wordpress/android/ViewStats;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Vector;
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/ViewStats;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewStats;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x15

    aget-object v0, v0, v1

    .line 98
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/wordpress/android/ViewStats;->getAPIInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method private configureClient(Ljava/net/URI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v0, Lorg/wordpress/android/ViewStats;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewStats;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v1, v0, v6

    .line 948
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v0, p1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/net/URI;)V

    iput-object v0, p0, Lorg/wordpress/android/ViewStats;->postMethod:Lorg/apache/http/client/methods/HttpPost;

    .line 950
    iget-object v0, p0, Lorg/wordpress/android/ViewStats;->postMethod:Lorg/apache/http/client/methods/HttpPost;

    const-string v2, "charset"

    const-string v3, "UTF-8"

    invoke-virtual {v0, v2, v3}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 952
    iget-object v0, p0, Lorg/wordpress/android/ViewStats;->postMethod:Lorg/apache/http/client/methods/HttpPost;

    const-string v2, "User-Agent"

    const-string v3, "wp-android/1.5"

    invoke-virtual {v0, v2, v3}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    iget-object v0, p0, Lorg/wordpress/android/ViewStats;->postMethod:Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpPost;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    iput-object v0, p0, Lorg/wordpress/android/ViewStats;->httpParams:Lorg/apache/http/params/HttpParams;

    .line 955
    iget-object v0, p0, Lorg/wordpress/android/ViewStats;->httpParams:Lorg/apache/http/params/HttpParams;

    invoke-static {v0, v4}, Lorg/apache/http/params/HttpProtocolParams;->setUseExpectContinue(Lorg/apache/http/params/HttpParams;Z)V

    .line 958
    aput-boolean v5, v1, v4

    if-eqz p2, :cond_1

    .line 959
    new-instance v0, Lorg/apache/http/auth/UsernamePasswordCredentials;

    invoke-direct {v0, p2, p3}, Lorg/apache/http/auth/UsernamePasswordCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-boolean v5, v1, v5

    .line 965
    :goto_0
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-boolean v5, v1, v3

    if-eqz v2, :cond_4

    .line 966
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "https"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    aput-boolean v5, v1, v3

    if-eqz v2, :cond_3

    .line 967
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x5

    aput-boolean v5, v1, v4

    if-ne v2, v3, :cond_2

    .line 969
    :try_start_0
    new-instance v2, Lorg/xmlrpc/android/ConnectionClient;

    const/16 v3, 0x1bb

    invoke-direct {v2, v0, v3}, Lorg/xmlrpc/android/ConnectionClient;-><init>(Lorg/apache/http/auth/Credentials;I)V

    iput-object v2, p0, Lorg/wordpress/android/ViewStats;->client:Lorg/xmlrpc/android/ConnectionClient;

    const/4 v2, 0x6

    const/4 v3, 0x1

    aput-boolean v3, v1, v2
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_3

    .line 998
    :goto_1
    const/16 v0, 0x12

    aput-boolean v5, v1, v0

    return-void

    .line 961
    :cond_1
    new-instance v0, Lorg/apache/http/auth/UsernamePasswordCredentials;

    const-string v2, ""

    const-string v3, ""

    invoke-direct {v0, v2, v3}, Lorg/apache/http/auth/UsernamePasswordCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-boolean v5, v1, v2

    goto :goto_0

    .line 970
    :catch_0
    move-exception v2

    .line 971
    new-instance v2, Lorg/xmlrpc/android/ConnectionClient;

    invoke-direct {v2, v0}, Lorg/xmlrpc/android/ConnectionClient;-><init>(Lorg/apache/http/auth/Credentials;)V

    iput-object v2, p0, Lorg/wordpress/android/ViewStats;->client:Lorg/xmlrpc/android/ConnectionClient;

    aput-boolean v5, v1, v6

    goto :goto_1

    .line 972
    :catch_1
    move-exception v2

    .line 973
    new-instance v2, Lorg/xmlrpc/android/ConnectionClient;

    invoke-direct {v2, v0}, Lorg/xmlrpc/android/ConnectionClient;-><init>(Lorg/apache/http/auth/Credentials;)V

    iput-object v2, p0, Lorg/wordpress/android/ViewStats;->client:Lorg/xmlrpc/android/ConnectionClient;

    const/16 v0, 0x8

    aput-boolean v5, v1, v0

    goto :goto_1

    .line 974
    :catch_2
    move-exception v2

    .line 975
    new-instance v2, Lorg/xmlrpc/android/ConnectionClient;

    invoke-direct {v2, v0}, Lorg/xmlrpc/android/ConnectionClient;-><init>(Lorg/apache/http/auth/Credentials;)V

    iput-object v2, p0, Lorg/wordpress/android/ViewStats;->client:Lorg/xmlrpc/android/ConnectionClient;

    const/16 v0, 0x9

    aput-boolean v5, v1, v0

    goto :goto_1

    .line 976
    :catch_3
    move-exception v2

    .line 977
    new-instance v2, Lorg/xmlrpc/android/ConnectionClient;

    invoke-direct {v2, v0}, Lorg/xmlrpc/android/ConnectionClient;-><init>(Lorg/apache/http/auth/Credentials;)V

    iput-object v2, p0, Lorg/wordpress/android/ViewStats;->client:Lorg/xmlrpc/android/ConnectionClient;

    const/16 v0, 0xa

    aput-boolean v5, v1, v0

    goto :goto_1

    .line 981
    :cond_2
    :try_start_1
    new-instance v2, Lorg/xmlrpc/android/ConnectionClient;

    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result v3

    invoke-direct {v2, v0, v3}, Lorg/xmlrpc/android/ConnectionClient;-><init>(Lorg/apache/http/auth/Credentials;I)V

    iput-object v2, p0, Lorg/wordpress/android/ViewStats;->client:Lorg/xmlrpc/android/ConnectionClient;

    const/16 v2, 0xb

    const/4 v3, 0x1

    aput-boolean v3, v1, v2
    :try_end_1
    .catch Ljava/security/KeyManagementException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_1 .. :try_end_1} :catch_7

    goto :goto_1

    .line 982
    :catch_4
    move-exception v2

    .line 983
    new-instance v2, Lorg/xmlrpc/android/ConnectionClient;

    invoke-direct {v2, v0}, Lorg/xmlrpc/android/ConnectionClient;-><init>(Lorg/apache/http/auth/Credentials;)V

    iput-object v2, p0, Lorg/wordpress/android/ViewStats;->client:Lorg/xmlrpc/android/ConnectionClient;

    const/16 v0, 0xc

    aput-boolean v5, v1, v0

    goto :goto_1

    .line 984
    :catch_5
    move-exception v2

    .line 985
    new-instance v2, Lorg/xmlrpc/android/ConnectionClient;

    invoke-direct {v2, v0}, Lorg/xmlrpc/android/ConnectionClient;-><init>(Lorg/apache/http/auth/Credentials;)V

    iput-object v2, p0, Lorg/wordpress/android/ViewStats;->client:Lorg/xmlrpc/android/ConnectionClient;

    const/16 v0, 0xd

    aput-boolean v5, v1, v0

    goto :goto_1

    .line 986
    :catch_6
    move-exception v2

    .line 987
    new-instance v2, Lorg/xmlrpc/android/ConnectionClient;

    invoke-direct {v2, v0}, Lorg/xmlrpc/android/ConnectionClient;-><init>(Lorg/apache/http/auth/Credentials;)V

    iput-object v2, p0, Lorg/wordpress/android/ViewStats;->client:Lorg/xmlrpc/android/ConnectionClient;

    const/16 v0, 0xe

    aput-boolean v5, v1, v0

    goto :goto_1

    .line 988
    :catch_7
    move-exception v2

    .line 989
    new-instance v2, Lorg/xmlrpc/android/ConnectionClient;

    invoke-direct {v2, v0}, Lorg/xmlrpc/android/ConnectionClient;-><init>(Lorg/apache/http/auth/Credentials;)V

    iput-object v2, p0, Lorg/wordpress/android/ViewStats;->client:Lorg/xmlrpc/android/ConnectionClient;

    const/16 v0, 0xf

    aput-boolean v5, v1, v0

    goto/16 :goto_1

    .line 992
    :cond_3
    new-instance v2, Lorg/xmlrpc/android/ConnectionClient;

    invoke-direct {v2, v0}, Lorg/xmlrpc/android/ConnectionClient;-><init>(Lorg/apache/http/auth/Credentials;)V

    iput-object v2, p0, Lorg/wordpress/android/ViewStats;->client:Lorg/xmlrpc/android/ConnectionClient;

    const/16 v0, 0x10

    aput-boolean v5, v1, v0

    goto/16 :goto_1

    .line 995
    :cond_4
    new-instance v2, Lorg/xmlrpc/android/ConnectionClient;

    invoke-direct {v2, v0}, Lorg/xmlrpc/android/ConnectionClient;-><init>(Lorg/apache/http/auth/Credentials;)V

    iput-object v2, p0, Lorg/wordpress/android/ViewStats;->client:Lorg/xmlrpc/android/ConnectionClient;

    const/16 v0, 0x11

    aput-boolean v5, v1, v0

    goto/16 :goto_1
.end method

.method private getAPIInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Vector;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    sget-object v1, Lorg/wordpress/android/ViewStats;->$VRc:[[Z

    if-nez v1, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewStats;->$VRi()[[Z

    move-result-object v1

    :cond_0
    const/4 v2, 0x6

    aget-object v8, v1, v2

    .line 834
    const/4 v2, 0x0

    .line 836
    const-string v1, "https://public-api.wordpress.com/getuserblogs.php"

    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    .line 838
    move-object/from16 v0, p2

    invoke-direct {p0, v1, p1, v0}, Lorg/wordpress/android/ViewStats;->configureClient(Ljava/net/URI;Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    :try_start_0
    iget-object v1, p0, Lorg/wordpress/android/ViewStats;->client:Lorg/xmlrpc/android/ConnectionClient;

    iget-object v3, p0, Lorg/wordpress/android/ViewStats;->postMethod:Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {v1, v3}, Lorg/xmlrpc/android/ConnectionClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 850
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    .line 852
    const/16 v4, 0xc8

    const/4 v5, 0x0

    const/4 v6, 0x1

    aput-boolean v6, v8, v5

    if-eq v3, v4, :cond_1

    .line 853
    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HTTP status code: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " was returned. "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v3, 0x1

    aput-boolean v3, v8, v1

    throw v4
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 938
    :catch_0
    move-exception v1

    move-object v13, v1

    move-object v1, v2

    move-object v2, v13

    .line 939
    :goto_0
    invoke-virtual {v2}, Lorg/apache/http/client/ClientProtocolException;->printStackTrace()V

    const/16 v2, 0x25

    const/4 v3, 0x1

    aput-boolean v3, v8, v2

    .line 944
    :goto_1
    const/16 v2, 0x27

    const/4 v3, 0x1

    aput-boolean v3, v8, v2

    :goto_2
    return-object v1

    .line 860
    :cond_1
    :try_start_1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v3

    invoke-virtual {v3}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v9

    .line 862
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    .line 865
    new-instance v4, Ljava/io/PushbackInputStream;

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;)V

    .line 870
    invoke-virtual {v4}, Ljava/io/PushbackInputStream;->read()I

    move-result v3

    .line 871
    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    aput-boolean v6, v8, v5

    .line 872
    :goto_3
    const/16 v5, 0x3c

    const/4 v6, 0x3

    const/4 v7, 0x1

    aput-boolean v7, v8, v6

    if-eq v3, v5, :cond_2

    const/16 v5, 0x14

    const/4 v6, 0x4

    const/4 v7, 0x1

    aput-boolean v7, v8, v6

    if-ge v1, v5, :cond_2

    .line 873
    invoke-virtual {v4}, Ljava/io/PushbackInputStream;->read()I

    move-result v3

    .line 874
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x5

    const/4 v6, 0x1

    aput-boolean v6, v8, v5
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_3

    .line 934
    :catch_1
    move-exception v1

    .line 935
    :goto_4
    :try_start_2
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    const/16 v1, 0x23

    const/4 v3, 0x1

    aput-boolean v3, v8, v1
    :try_end_2
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    move-object v1, v2

    :goto_5
    const/16 v2, 0x24

    const/4 v3, 0x1

    :try_start_3
    aput-boolean v3, v8, v2
    :try_end_3
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_1

    .line 938
    :catch_2
    move-exception v2

    goto :goto_0

    .line 876
    :cond_2
    :try_start_4
    invoke-virtual {v4, v3}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 878
    const-string v1, "UTF-8"

    invoke-interface {v9, v4, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 880
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    .line 881
    const-string v6, ""

    .line 882
    const-string v1, ""

    .line 883
    const/4 v5, 0x0

    .line 884
    const/4 v4, 0x0

    .line 885
    const/4 v3, 0x0

    .line 886
    const-string v1, ""

    .line 887
    const-string v10, ""

    const/4 v10, 0x6

    const/4 v11, 0x1

    aput-boolean v11, v8, v10

    move-object v13, v1

    move v1, v3

    move-object v3, v13

    .line 888
    :goto_6
    const/4 v10, 0x1

    const/4 v11, 0x7

    const/4 v12, 0x1

    aput-boolean v12, v8, v11

    if-eq v7, v10, :cond_d

    .line 889
    const/16 v10, 0x8

    const/4 v11, 0x1

    aput-boolean v11, v8, v10

    if-nez v7, :cond_3

    const/16 v7, 0x9

    const/4 v10, 0x1

    aput-boolean v10, v8, v7

    move-object v13, v3

    move v3, v1

    move-object v1, v13

    .line 931
    :goto_7
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    const/16 v10, 0x21

    const/4 v11, 0x1

    aput-boolean v11, v8, v10

    move-object v13, v1

    move v1, v3

    move-object v3, v13

    goto :goto_6

    .line 891
    :cond_3
    const/4 v10, 0x1

    const/16 v11, 0xa

    const/4 v12, 0x1

    aput-boolean v12, v8, v11

    if-ne v7, v10, :cond_4

    const/16 v7, 0xb

    const/4 v10, 0x1

    aput-boolean v10, v8, v7

    move-object v13, v3

    move v3, v1

    move-object v1, v13

    goto :goto_7

    .line 893
    :cond_4
    const/4 v10, 0x2

    const/16 v11, 0xc

    const/4 v12, 0x1

    aput-boolean v12, v8, v11

    if-ne v7, v10, :cond_7

    .line 894
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v10, "apikey"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v10, 0xd

    const/4 v11, 0x1

    aput-boolean v11, v8, v10

    if-eqz v7, :cond_5

    .line 895
    const/4 v5, 0x1

    const/16 v7, 0xe

    const/4 v10, 0x1

    aput-boolean v10, v8, v7

    move-object v13, v3

    move v3, v1

    move-object v1, v13

    goto :goto_7

    .line 896
    :cond_5
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v10, "id"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v10, 0xf

    const/4 v11, 0x1

    aput-boolean v11, v8, v10

    if-eqz v7, :cond_6

    .line 897
    const/4 v4, 0x1

    const/16 v7, 0x10

    const/4 v10, 0x1

    aput-boolean v10, v8, v7

    move-object v13, v3

    move v3, v1

    move-object v1, v13

    goto :goto_7

    .line 898
    :cond_6
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v10, "url"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v10, 0x11

    const/4 v11, 0x1

    aput-boolean v11, v8, v10

    if-eqz v7, :cond_f

    .line 899
    const/4 v1, 0x1

    const/16 v7, 0x12

    const/4 v10, 0x1

    aput-boolean v10, v8, v7

    move-object v13, v3

    move v3, v1

    move-object v1, v13

    goto :goto_7

    .line 901
    :cond_7
    const/4 v10, 0x3

    const/16 v11, 0x13

    const/4 v12, 0x1

    aput-boolean v12, v8, v11

    if-ne v7, v10, :cond_8

    const/16 v7, 0x14

    const/4 v10, 0x1

    aput-boolean v10, v8, v7

    move-object v13, v3

    move v3, v1

    move-object v1, v13

    goto/16 :goto_7

    .line 903
    :cond_8
    const/4 v10, 0x4

    const/16 v11, 0x15

    const/4 v12, 0x1

    aput-boolean v12, v8, v11

    if-ne v7, v10, :cond_f

    .line 905
    const/16 v7, 0x16

    const/4 v10, 0x1

    aput-boolean v10, v8, v7

    if-eqz v5, :cond_9

    .line 906
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    .line 907
    const/4 v5, 0x0

    const/16 v7, 0x17

    const/4 v10, 0x1

    aput-boolean v10, v8, v7

    move-object v13, v3

    move v3, v1

    move-object v1, v13

    goto/16 :goto_7

    .line 908
    :cond_9
    const/16 v7, 0x18

    const/4 v10, 0x1

    aput-boolean v10, v8, v7

    if-eqz v4, :cond_a

    .line 909
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    .line 910
    const/4 v4, 0x0

    const/16 v7, 0x19

    const/4 v10, 0x1

    aput-boolean v10, v8, v7

    move-object v13, v3

    move v3, v1

    move-object v1, v13

    goto/16 :goto_7

    .line 911
    :cond_a
    const/16 v7, 0x1a

    const/4 v10, 0x1

    aput-boolean v10, v8, v7

    if-eqz v1, :cond_f

    .line 912
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    .line 913
    const/4 v7, 0x0

    .line 916
    const-string v10, "/"

    invoke-virtual {v1, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    const/16 v11, 0x1b

    const/4 v12, 0x1

    aput-boolean v12, v8, v11

    if-nez v10, :cond_b

    .line 917
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v10, "/"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v10, 0x1c

    const/4 v11, 0x1

    aput-boolean v11, v8, v10

    .line 919
    :cond_b
    const-string v10, "xmlrpc.php"

    const-string v11, ""

    move-object/from16 v0, p3

    invoke-virtual {v0, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v10, 0x1d

    const/4 v11, 0x1

    aput-boolean v11, v8, v10

    if-nez v1, :cond_c

    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v10, 0x1e

    const/4 v11, 0x1

    aput-boolean v11, v8, v10

    if-eqz v1, :cond_e

    :cond_c
    const-string v1, "1"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v10, 0x1f

    const/4 v11, 0x1

    aput-boolean v11, v8, v10

    if-nez v1, :cond_e

    .line 923
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 924
    :try_start_5
    invoke-virtual {v1, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 925
    invoke-virtual {v1, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 926
    const/16 v2, 0x20

    const/4 v3, 0x1

    aput-boolean v3, v8, v2
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_2

    .line 934
    :catch_3
    move-exception v2

    move-object v13, v2

    move-object v2, v1

    move-object v1, v13

    goto/16 :goto_4

    .line 931
    :cond_d
    const/16 v1, 0x22

    const/4 v3, 0x1

    :try_start_6
    aput-boolean v3, v8, v1
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    move-object v1, v2

    .line 936
    goto/16 :goto_5

    .line 940
    :catch_4
    move-exception v1

    move-object v13, v1

    move-object v1, v2

    move-object v2, v13

    .line 941
    :goto_8
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    const/16 v2, 0x26

    const/4 v3, 0x1

    aput-boolean v3, v8, v2

    goto/16 :goto_1

    .line 940
    :catch_5
    move-exception v2

    goto :goto_8

    :catch_6
    move-exception v1

    move-object v13, v1

    move-object v1, v2

    move-object v2, v13

    goto :goto_8

    .line 938
    :catch_7
    move-exception v1

    move-object v13, v1

    move-object v1, v2

    move-object v2, v13

    goto/16 :goto_0

    :cond_e
    move-object v1, v3

    move v3, v7

    goto/16 :goto_7

    :cond_f
    move-object v13, v3

    move v3, v1

    move-object v1, v13

    goto/16 :goto_7
.end method

.method private getStatsData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 14

    .prologue
    sget-object v1, Lorg/wordpress/android/ViewStats;->$VRc:[[Z

    if-nez v1, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewStats;->$VRi()[[Z

    move-result-object v1

    :cond_0
    const/4 v2, 0x5

    aget-object v7, v1, v2

    .line 332
    invoke-virtual {p0}, Lorg/wordpress/android/ViewStats;->isFinishing()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v7, v2

    if-eqz v1, :cond_1

    .line 333
    invoke-virtual {p0}, Lorg/wordpress/android/ViewStats;->finish()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    aput-boolean v2, v7, v1

    .line 335
    :cond_1
    const-string v1, "yyyy-MM-dd"

    .line 336
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 337
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 338
    const-string v1, ""

    .line 339
    const/16 v4, 0x5a

    const/4 v5, 0x2

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    move/from16 v0, p4

    if-ne v0, v4, :cond_4

    .line 340
    const-string v1, "&period=week"

    .line 341
    const/16 p4, 0xc

    const/4 v4, 0x3

    const/4 v5, 0x1

    aput-boolean v5, v7, v4

    move/from16 v4, p4

    .line 348
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "http://stats.wordpress.com/csv.php?api_key="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "&blog_id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "&format=xml&table="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "&end="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&days="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&limit=-1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 352
    iput-object v1, p0, Lorg/wordpress/android/ViewStats;->vsoURI:Ljava/lang/String;

    .line 353
    const-string v2, "views"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x8

    const/4 v5, 0x1

    aput-boolean v5, v7, v3

    if-nez v2, :cond_2

    .line 354
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&summarize"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    const/4 v3, 0x1

    aput-boolean v3, v7, v2

    .line 356
    :cond_2
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    .line 358
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v3}, Lorg/wordpress/android/ViewStats;->configureClient(Ljava/net/URI;Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    :try_start_0
    iget-object v1, p0, Lorg/wordpress/android/ViewStats;->client:Lorg/xmlrpc/android/ConnectionClient;

    iget-object v2, p0, Lorg/wordpress/android/ViewStats;->postMethod:Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {v1, v2}, Lorg/xmlrpc/android/ConnectionClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 367
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v8

    .line 369
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    .line 373
    new-instance v3, Ljava/io/PushbackInputStream;

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;)V

    .line 378
    invoke-virtual {v3}, Ljava/io/PushbackInputStream;->read()I

    move-result v2

    .line 379
    const/4 v1, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    .line 380
    :goto_1
    const/16 v5, 0x3c

    const/16 v6, 0xb

    const/4 v9, 0x1

    aput-boolean v9, v7, v6

    if-eq v2, v5, :cond_7

    const/16 v5, 0x14

    const/16 v6, 0xc

    const/4 v9, 0x1

    aput-boolean v9, v7, v6

    if-ge v1, v5, :cond_7

    .line 381
    invoke-virtual {v3}, Ljava/io/PushbackInputStream;->read()I

    move-result v2

    .line 382
    add-int/lit8 v1, v1, 0x1

    const/16 v5, 0xd

    const/4 v6, 0x1

    aput-boolean v6, v7, v5
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_1

    .line 790
    :catch_0
    move-exception v1

    .line 791
    iget v2, p0, Lorg/wordpress/android/ViewStats;->ID_DIALOG_GET_STATS:I

    invoke-virtual {p0, v2}, Lorg/wordpress/android/ViewStats;->dismissDialog(I)V

    .line 792
    invoke-virtual {v1}, Lorg/apache/http/client/ClientProtocolException;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/wordpress/android/ViewStats;->errorMsg:Ljava/lang/String;

    const/16 v1, 0x34

    const/4 v2, 0x1

    aput-boolean v2, v7, v1

    .line 804
    :goto_2
    iget-object v1, p0, Lorg/wordpress/android/ViewStats;->errorMsg:Ljava/lang/String;

    const-string v2, ""

    const/16 v3, 0x38

    const/4 v4, 0x1

    aput-boolean v4, v7, v3

    if-eq v1, v2, :cond_3

    .line 805
    new-instance v1, Lorg/wordpress/android/ViewStats$9;

    invoke-direct {v1, p0}, Lorg/wordpress/android/ViewStats$9;-><init>(Lorg/wordpress/android/ViewStats;)V

    .line 826
    invoke-virtual {p0, v1}, Lorg/wordpress/android/ViewStats;->runOnUiThread(Ljava/lang/Runnable;)V

    const/16 v1, 0x39

    const/4 v2, 0x1

    aput-boolean v2, v7, v1

    .line 829
    :cond_3
    const/16 v1, 0x3a

    const/4 v2, 0x1

    aput-boolean v2, v7, v1

    return-void

    .line 342
    :cond_4
    const/16 v4, 0x16d

    const/4 v5, 0x4

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    move/from16 v0, p4

    if-ne v0, v4, :cond_5

    .line 343
    const-string v1, "&period=month"

    .line 344
    const/16 p4, 0xb

    const/4 v4, 0x5

    const/4 v5, 0x1

    aput-boolean v5, v7, v4

    move/from16 v4, p4

    goto/16 :goto_0

    .line 345
    :cond_5
    const/4 v4, -0x1

    const/4 v5, 0x6

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    move/from16 v0, p4

    if-ne v0, v4, :cond_6

    .line 346
    const-string v1, "&period=month"

    const/4 v4, 0x7

    const/4 v5, 0x1

    aput-boolean v5, v7, v4

    :cond_6
    move/from16 v4, p4

    goto/16 :goto_0

    .line 384
    :cond_7
    :try_start_1
    invoke-virtual {v3, v2}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 386
    const-string v1, "UTF-8"

    invoke-interface {v8, v3, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 388
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    .line 389
    const/4 v1, 0x0

    .line 390
    new-instance v6, Ljava/util/Vector;

    invoke-direct {v6}, Ljava/util/Vector;-><init>()V

    .line 391
    new-instance v5, Ljava/util/Vector;

    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    .line 392
    const/4 v2, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x1

    aput-boolean v10, v7, v9

    .line 396
    :goto_3
    const/4 v9, 0x1

    const/16 v10, 0xf

    const/4 v11, 0x1

    aput-boolean v11, v7, v10

    if-eq v3, v9, :cond_c

    .line 397
    const/16 v9, 0x10

    const/4 v10, 0x1

    aput-boolean v10, v7, v9

    if-nez v3, :cond_8

    const/16 v3, 0x11

    const/4 v9, 0x1

    aput-boolean v9, v7, v3

    move v13, v2

    move v2, v1

    move v1, v13

    .line 444
    :goto_4
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/16 v9, 0x2e

    const/4 v10, 0x1

    aput-boolean v10, v7, v9

    move v13, v1

    move v1, v2

    move v2, v13

    goto :goto_3

    .line 399
    :cond_8
    const/4 v9, 0x1

    const/16 v10, 0x12

    const/4 v11, 0x1

    aput-boolean v11, v7, v10

    if-ne v3, v9, :cond_9

    const/16 v3, 0x13

    const/4 v9, 0x1

    aput-boolean v9, v7, v3

    move v13, v2

    move v2, v1

    move v1, v13

    goto :goto_4

    .line 401
    :cond_9
    const/4 v9, 0x2

    const/16 v10, 0x14

    const/4 v11, 0x1

    aput-boolean v11, v7, v10

    if-ne v3, v9, :cond_10

    .line 402
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 403
    const-string v9, "views"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/16 v10, 0x15

    const/4 v11, 0x1

    aput-boolean v11, v7, v10

    if-nez v9, :cond_a

    const-string v9, "postviews"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/16 v10, 0x16

    const/4 v11, 0x1

    aput-boolean v11, v7, v10

    if-nez v9, :cond_a

    const-string v9, "referrers"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/16 v10, 0x17

    const/4 v11, 0x1

    aput-boolean v11, v7, v10

    if-nez v9, :cond_a

    const-string v9, "clicks"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/16 v10, 0x18

    const/4 v11, 0x1

    aput-boolean v11, v7, v10

    if-nez v9, :cond_a

    const-string v9, "searchterms"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/16 v10, 0x19

    const/4 v11, 0x1

    aput-boolean v11, v7, v10

    if-nez v9, :cond_a

    const-string v9, "videoplays"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v9, 0x1a

    const/4 v10, 0x1

    aput-boolean v10, v7, v9

    if-eqz v3, :cond_b

    const/16 v3, 0x1b

    const/4 v9, 0x1

    aput-boolean v9, v7, v3

    .line 421
    :cond_a
    :goto_5
    const/16 v3, 0x23

    const/4 v9, 0x1

    aput-boolean v9, v7, v3

    move v13, v2

    move v2, v1

    move v1, v13

    .line 425
    goto/16 :goto_4

    .line 408
    :cond_b
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "total"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x1c

    const/4 v9, 0x1

    aput-boolean v9, v7, v3

    if-eqz v1, :cond_e

    const/16 v1, 0x1d

    const/4 v2, 0x1

    aput-boolean v2, v7, v1

    .line 447
    :cond_c
    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v1

    const/16 v2, 0x2f

    const/4 v3, 0x1

    aput-boolean v3, v7, v2

    if-lez v1, :cond_13

    .line 452
    new-instance v1, Lorg/wordpress/android/ViewStats$7;

    move-object v2, p0

    move-object/from16 v3, p3

    invoke-direct/range {v1 .. v6}, Lorg/wordpress/android/ViewStats$7;-><init>(Lorg/wordpress/android/ViewStats;Ljava/lang/String;ILjava/util/Vector;Ljava/util/Vector;)V

    .line 772
    invoke-virtual {p0, v1}, Lorg/wordpress/android/ViewStats;->runOnUiThread(Ljava/lang/Runnable;)V

    const/16 v1, 0x30

    const/4 v2, 0x1

    aput-boolean v2, v7, v1
    :try_end_1
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_3

    .line 802
    :cond_d
    :goto_6
    const/16 v1, 0x33

    const/4 v2, 0x1

    aput-boolean v2, v7, v1

    goto/16 :goto_2

    .line 412
    :cond_e
    const/4 v1, 0x1

    .line 414
    :try_start_2
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 415
    const/4 v3, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x1

    aput-boolean v11, v7, v10

    :goto_7
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v10

    const/16 v11, 0x1f

    const/4 v12, 0x1

    aput-boolean v12, v7, v11

    if-ge v3, v10, :cond_f

    .line 416
    invoke-interface {v8, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    add-int/lit8 v3, v3, 0x1

    const/16 v10, 0x20

    const/4 v11, 0x1

    aput-boolean v11, v7, v10
    :try_end_2
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_7

    .line 793
    :catch_1
    move-exception v1

    .line 794
    iget v2, p0, Lorg/wordpress/android/ViewStats;->ID_DIALOG_GET_STATS:I

    invoke-virtual {p0, v2}, Lorg/wordpress/android/ViewStats;->dismissDialog(I)V

    .line 795
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/wordpress/android/ViewStats;->errorMsg:Ljava/lang/String;

    const/16 v1, 0x35

    const/4 v2, 0x1

    aput-boolean v2, v7, v1

    goto/16 :goto_2

    .line 420
    :cond_f
    const/16 v3, 0x21

    const/4 v10, 0x1

    :try_start_3
    aput-boolean v10, v7, v3

    if-eqz v9, :cond_a

    .line 421
    invoke-virtual {v6, v2, v9}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    const/16 v3, 0x22

    const/4 v9, 0x1

    aput-boolean v9, v7, v3
    :try_end_3
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_5

    .line 796
    :catch_2
    move-exception v1

    .line 797
    iget v2, p0, Lorg/wordpress/android/ViewStats;->ID_DIALOG_GET_STATS:I

    invoke-virtual {p0, v2}, Lorg/wordpress/android/ViewStats;->dismissDialog(I)V

    .line 798
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/wordpress/android/ViewStats;->errorMsg:Ljava/lang/String;

    const/16 v1, 0x36

    const/4 v2, 0x1

    aput-boolean v2, v7, v1

    goto/16 :goto_2

    .line 425
    :cond_10
    const/4 v9, 0x3

    const/16 v10, 0x24

    const/4 v11, 0x1

    :try_start_4
    aput-boolean v11, v7, v10

    if-ne v3, v9, :cond_11

    const/16 v3, 0x25

    const/4 v9, 0x1

    aput-boolean v9, v7, v3

    move v13, v2

    move v2, v1

    move v1, v13

    goto/16 :goto_4

    .line 427
    :cond_11
    const/4 v9, 0x4

    const/16 v10, 0x26

    const/4 v11, 0x1

    aput-boolean v11, v7, v10

    if-ne v3, v9, :cond_14

    .line 428
    const/16 v3, 0x27

    const/4 v9, 0x1

    aput-boolean v9, v7, v3

    if-eqz v1, :cond_14

    .line 429
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    const/16 v9, 0x28

    const/4 v10, 0x1

    aput-boolean v10, v7, v9

    if-ne v1, v3, :cond_12

    .line 430
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    const/16 v1, 0x29

    const/4 v3, 0x1

    aput-boolean v3, v7, v1

    .line 440
    :goto_8
    add-int/lit8 v1, v2, 0x1

    .line 441
    const/4 v2, 0x0

    const/16 v3, 0x2d

    const/4 v9, 0x1

    aput-boolean v9, v7, v3
    :try_end_4
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_4

    .line 799
    :catch_3
    move-exception v1

    .line 800
    iget v2, p0, Lorg/wordpress/android/ViewStats;->ID_DIALOG_GET_STATS:I

    invoke-virtual {p0, v2}, Lorg/wordpress/android/ViewStats;->dismissDialog(I)V

    .line 801
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserException;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/wordpress/android/ViewStats;->errorMsg:Ljava/lang/String;

    const/16 v1, 0x37

    const/4 v2, 0x1

    aput-boolean v2, v7, v1

    goto/16 :goto_2

    .line 432
    :cond_12
    const/4 v1, 0x0

    .line 435
    :try_start_5
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0x2a

    const/4 v9, 0x1

    aput-boolean v9, v7, v3
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_3

    .line 438
    :goto_9
    :try_start_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    const/16 v1, 0x2c

    const/4 v3, 0x1

    aput-boolean v3, v7, v1

    goto :goto_8

    .line 436
    :catch_4
    move-exception v3

    const/16 v3, 0x2b

    const/4 v9, 0x1

    aput-boolean v9, v7, v3

    goto :goto_9

    .line 775
    :cond_13
    new-instance v1, Lorg/wordpress/android/ViewStats$8;

    invoke-direct {v1, p0}, Lorg/wordpress/android/ViewStats$8;-><init>(Lorg/wordpress/android/ViewStats;)V

    .line 785
    invoke-virtual {p0}, Lorg/wordpress/android/ViewStats;->isFinishing()Z

    move-result v2

    const/16 v3, 0x31

    const/4 v4, 0x1

    aput-boolean v4, v7, v3

    if-nez v2, :cond_d

    .line 786
    invoke-virtual {p0, v1}, Lorg/wordpress/android/ViewStats;->runOnUiThread(Ljava/lang/Runnable;)V

    const/16 v1, 0x32

    const/4 v2, 0x1

    aput-boolean v2, v7, v1
    :try_end_6
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_6

    :cond_14
    move v13, v2

    move v2, v1

    move v1, v13

    goto/16 :goto_4
.end method

.method private initStats()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x1

    sget-object v0, Lorg/wordpress/android/ViewStats;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewStats;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v2, v0, v6

    .line 304
    iget-object v0, p0, Lorg/wordpress/android/ViewStats;->blog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v0}, Lorg/wordpress/android/models/Blog;->getApi_key()Ljava/lang/String;

    move-result-object v0

    aput-boolean v5, v2, v7

    if-nez v0, :cond_2

    .line 305
    iget-object v0, p0, Lorg/wordpress/android/ViewStats;->blog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v0}, Lorg/wordpress/android/models/Blog;->getDotcom_username()Ljava/lang/String;

    move-result-object v0

    aput-boolean v5, v2, v5

    if-eqz v0, :cond_1

    .line 307
    iget-object v0, p0, Lorg/wordpress/android/ViewStats;->blog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v0}, Lorg/wordpress/android/models/Blog;->getDotcom_username()Ljava/lang/String;

    move-result-object v1

    .line 308
    iget-object v0, p0, Lorg/wordpress/android/ViewStats;->blog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v0}, Lorg/wordpress/android/models/Blog;->getDotcom_password()Ljava/lang/String;

    move-result-object v0

    aput-boolean v5, v2, v8

    .line 314
    :goto_0
    invoke-virtual {p0}, Lorg/wordpress/android/ViewStats;->showProgressBar()V

    .line 315
    new-instance v3, Lorg/wordpress/android/ViewStats$statsUserDataTask;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lorg/wordpress/android/ViewStats$statsUserDataTask;-><init>(Lorg/wordpress/android/ViewStats;Lorg/wordpress/android/ViewStats$1;)V

    new-array v4, v6, [Ljava/lang/String;

    aput-object v1, v4, v7

    aput-object v0, v4, v5

    iget-object v0, p0, Lorg/wordpress/android/ViewStats;->blog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v0}, Lorg/wordpress/android/models/Blog;->getUrl()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    iget-object v0, p0, Lorg/wordpress/android/ViewStats;->blog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v0}, Lorg/wordpress/android/models/Blog;->getBlogId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-virtual {v3, v4}, Lorg/wordpress/android/ViewStats$statsUserDataTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    aput-boolean v5, v2, v6

    .line 328
    :goto_1
    const/4 v0, 0x6

    aput-boolean v5, v2, v0

    return-void

    .line 310
    :cond_1
    iget-object v0, p0, Lorg/wordpress/android/ViewStats;->blog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v0}, Lorg/wordpress/android/models/Blog;->getUsername()Ljava/lang/String;

    move-result-object v1

    .line 311
    iget-object v0, p0, Lorg/wordpress/android/ViewStats;->blog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v0}, Lorg/wordpress/android/models/Blog;->getPassword()Ljava/lang/String;

    move-result-object v0

    aput-boolean v5, v2, v9

    goto :goto_0

    .line 318
    :cond_2
    iget v0, p0, Lorg/wordpress/android/ViewStats;->ID_DIALOG_GET_STATS:I

    invoke-virtual {p0, v0}, Lorg/wordpress/android/ViewStats;->showDialog(I)V

    .line 319
    new-instance v0, Lorg/wordpress/android/ViewStats$6;

    invoke-direct {v0, p0}, Lorg/wordpress/android/ViewStats$6;-><init>(Lorg/wordpress/android/ViewStats;)V

    .line 324
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x5

    aput-boolean v5, v2, v0

    goto :goto_1
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    sget-object v0, Lorg/wordpress/android/ViewStats;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewStats;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v2, v0, v4

    .line 114
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 115
    invoke-virtual {p0, v4}, Lorg/wordpress/android/ViewStats;->requestWindowFeature(I)Z

    .line 117
    const v0, 0x7f03002d

    invoke-virtual {p0, v0}, Lorg/wordpress/android/ViewStats;->setContentView(I)V

    .line 119
    invoke-virtual {p0}, Lorg/wordpress/android/ViewStats;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 120
    const/4 v1, 0x0

    aput-boolean v4, v2, v1

    if-eqz v0, :cond_1

    .line 121
    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/wordpress/android/ViewStats;->id:I

    .line 122
    new-instance v1, Lorg/wordpress/android/models/Blog;

    iget v3, p0, Lorg/wordpress/android/ViewStats;->id:I

    invoke-direct {v1, v3, p0}, Lorg/wordpress/android/models/Blog;-><init>(ILandroid/content/Context;)V

    iput-object v1, p0, Lorg/wordpress/android/ViewStats;->blog:Lorg/wordpress/android/models/Blog;

    .line 123
    const-string v1, "accountName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/wordpress/android/ViewStats;->accountName:Ljava/lang/String;

    aput-boolean v4, v2, v4

    .line 127
    :cond_1
    invoke-direct {p0}, Lorg/wordpress/android/ViewStats;->initStats()V

    .line 129
    const v0, 0x7f0700d0

    invoke-virtual {p0, v0}, Lorg/wordpress/android/ViewStats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 131
    new-instance v1, Lorg/wordpress/android/ViewStats$1;

    invoke-direct {v1, p0}, Lorg/wordpress/android/ViewStats$1;-><init>(Lorg/wordpress/android/ViewStats;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    const v0, 0x7f0700c7

    invoke-virtual {p0, v0}, Lorg/wordpress/android/ViewStats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 170
    new-instance v1, Lorg/wordpress/android/ViewStats$2;

    invoke-direct {v1, p0}, Lorg/wordpress/android/ViewStats$2;-><init>(Lorg/wordpress/android/ViewStats;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    const v1, 0x7f0700d2

    invoke-virtual {p0, v1}, Lorg/wordpress/android/ViewStats;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/wordpress/android/util/WPTitleBar;

    iput-object v1, p0, Lorg/wordpress/android/ViewStats;->titleBar:Lorg/wordpress/android/util/WPTitleBar;

    .line 197
    iget-object v1, p0, Lorg/wordpress/android/ViewStats;->titleBar:Lorg/wordpress/android/util/WPTitleBar;

    iget-object v1, v1, Lorg/wordpress/android/util/WPTitleBar;->refreshButton:Landroid/widget/Button;

    new-instance v3, Lorg/wordpress/android/ViewStats$3;

    invoke-direct {v3, p0, v0}, Lorg/wordpress/android/ViewStats$3;-><init>(Lorg/wordpress/android/ViewStats;Landroid/widget/Button;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    iget-object v0, p0, Lorg/wordpress/android/ViewStats;->titleBar:Lorg/wordpress/android/util/WPTitleBar;

    new-instance v1, Lorg/wordpress/android/ViewStats$4;

    invoke-direct {v1, p0}, Lorg/wordpress/android/ViewStats$4;-><init>(Lorg/wordpress/android/ViewStats;)V

    invoke-virtual {v0, v1}, Lorg/wordpress/android/util/WPTitleBar;->setOnBlogChangedListener(Lorg/wordpress/android/util/WPTitleBar$OnBlogChangedListener;)V

    .line 229
    const v0, 0x7f0700d1

    invoke-virtual {p0, v0}, Lorg/wordpress/android/ViewStats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 230
    new-instance v1, Lorg/wordpress/android/ViewStats$5;

    invoke-direct {v1, p0}, Lorg/wordpress/android/ViewStats$5;-><init>(Lorg/wordpress/android/ViewStats;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    const v0, 0x7f0700c6

    invoke-virtual {p0, v0}, Lorg/wordpress/android/ViewStats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    .line 242
    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setSelection(I)V

    .line 244
    const/4 v0, 0x2

    aput-boolean v4, v2, v0

    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    sget-object v0, Lorg/wordpress/android/ViewStats;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewStats;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xa

    aget-object v1, v0, v1

    .line 1101
    iget v0, p0, Lorg/wordpress/android/ViewStats;->ID_DIALOG_GET_STATS:I

    aput-boolean v4, v1, v5

    if-ne p1, v0, :cond_1

    .line 1102
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/wordpress/android/ViewStats;->loadingDialog:Landroid/app/ProgressDialog;

    .line 1103
    iget-object v0, p0, Lorg/wordpress/android/ViewStats;->loadingDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lorg/wordpress/android/ViewStats;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800fa

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 1105
    iget-object v0, p0, Lorg/wordpress/android/ViewStats;->loadingDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lorg/wordpress/android/ViewStats;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800fb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1107
    iget-object v0, p0, Lorg/wordpress/android/ViewStats;->loadingDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v5}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 1108
    iget-object v0, p0, Lorg/wordpress/android/ViewStats;->loadingDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 1109
    iget-object v0, p0, Lorg/wordpress/android/ViewStats;->loadingDialog:Landroid/app/ProgressDialog;

    aput-boolean v4, v1, v4

    .line 1112
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    const/4 v2, 0x2

    aput-boolean v4, v1, v2

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    sget-object v0, Lorg/wordpress/android/ViewStats;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewStats;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v2, 0xb

    aget-object v2, v0, v2

    .line 1117
    const/4 v0, 0x4

    aput-boolean v3, v2, v1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lorg/wordpress/android/ViewStats;->titleBar:Lorg/wordpress/android/util/WPTitleBar;

    iget-boolean v0, v0, Lorg/wordpress/android/util/WPTitleBar;->isShowingDashboard:Z

    aput-boolean v3, v2, v3

    if-eqz v0, :cond_1

    .line 1118
    iget-object v0, p0, Lorg/wordpress/android/ViewStats;->titleBar:Lorg/wordpress/android/util/WPTitleBar;

    invoke-virtual {v0}, Lorg/wordpress/android/util/WPTitleBar;->hideDashboardOverlay()V

    .line 1120
    const/4 v0, 0x2

    aput-boolean v3, v2, v0

    move v0, v1

    .line 1123
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x3

    aput-boolean v3, v2, v1

    goto :goto_0
.end method

.method protected parseInterval(I)I
    .locals 6

    .prologue
    const/4 v2, 0x7

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x1

    sget-object v0, Lorg/wordpress/android/ViewStats;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewStats;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v4, v0, v5

    .line 248
    aput-boolean v1, v4, v3

    packed-switch p1, :pswitch_data_0

    move v0, v3

    .line 271
    :goto_0
    aput-boolean v1, v4, v2

    return v0

    .line 251
    :pswitch_0
    aput-boolean v1, v4, v1

    move v0, v1

    .line 252
    goto :goto_0

    .line 254
    :pswitch_1
    aput-boolean v1, v4, v5

    move v0, v2

    .line 255
    goto :goto_0

    .line 257
    :pswitch_2
    const/16 v0, 0x1e

    const/4 v3, 0x3

    aput-boolean v1, v4, v3

    goto :goto_0

    .line 260
    :pswitch_3
    const/16 v0, 0x5a

    const/4 v3, 0x4

    aput-boolean v1, v4, v3

    goto :goto_0

    .line 263
    :pswitch_4
    const/16 v0, 0x16d

    const/4 v3, 0x5

    aput-boolean v1, v4, v3

    goto :goto_0

    .line 266
    :pswitch_5
    const/4 v0, -0x1

    const/4 v3, 0x6

    aput-boolean v1, v4, v3

    goto :goto_0

    .line 248
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method protected parseType(I)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    sget-object v0, Lorg/wordpress/android/ViewStats;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewStats;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v1, v0, v4

    .line 275
    const-string v0, ""

    .line 276
    const/4 v2, 0x0

    aput-boolean v3, v1, v2

    packed-switch p1, :pswitch_data_0

    .line 299
    :goto_0
    const/4 v2, 0x7

    aput-boolean v3, v1, v2

    return-object v0

    .line 279
    :pswitch_0
    const-string v0, "views"

    aput-boolean v3, v1, v3

    goto :goto_0

    .line 282
    :pswitch_1
    const-string v0, "postviews"

    const/4 v2, 0x2

    aput-boolean v3, v1, v2

    goto :goto_0

    .line 285
    :pswitch_2
    const-string v0, "referrers"

    aput-boolean v3, v1, v4

    goto :goto_0

    .line 288
    :pswitch_3
    const-string v0, "searchterms"

    const/4 v2, 0x4

    aput-boolean v3, v1, v2

    goto :goto_0

    .line 291
    :pswitch_4
    const-string v0, "clicks"

    const/4 v2, 0x5

    aput-boolean v3, v1, v2

    goto :goto_0

    .line 294
    :pswitch_5
    const-string v0, "videoplays"

    const/4 v2, 0x6

    aput-boolean v3, v1, v2

    goto :goto_0

    .line 276
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public showOrHideLoginForm()V
    .locals 11

    .prologue
    sget-object v0, Lorg/wordpress/android/ViewStats;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewStats;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x8

    aget-object v9, v0, v1

    .line 1045
    new-instance v10, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {v10, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1046
    iget-boolean v0, p0, Lorg/wordpress/android/ViewStats;->loginShowing:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v9, v1

    if-eqz v0, :cond_2

    .line 1047
    iget-boolean v0, p0, Lorg/wordpress/android/ViewStats;->loginShowing:Z

    const/4 v1, 0x1

    const/4 v2, 0x1

    aput-boolean v2, v9, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-boolean v2, v9, v1

    :goto_0
    iput-boolean v0, p0, Lorg/wordpress/android/ViewStats;->loginShowing:Z

    .line 1049
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1050
    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1051
    invoke-virtual {v10, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1053
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 1057
    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1058
    invoke-virtual {v10, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1060
    const v0, 0x7f0700cc

    invoke-virtual {p0, v0}, Lorg/wordpress/android/ViewStats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1061
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 1062
    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1063
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v0, 0x4

    const/4 v1, 0x1

    aput-boolean v1, v9, v0

    .line 1083
    :goto_1
    const/16 v0, 0x9

    const/4 v1, 0x1

    aput-boolean v1, v9, v0

    return-void

    .line 1047
    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x1

    aput-boolean v2, v9, v1

    goto :goto_0

    .line 1065
    :cond_2
    iget-boolean v0, p0, Lorg/wordpress/android/ViewStats;->loginShowing:Z

    const/4 v1, 0x5

    const/4 v2, 0x1

    aput-boolean v2, v9, v1

    if-nez v0, :cond_3

    const/4 v0, 0x1

    const/4 v1, 0x6

    const/4 v2, 0x1

    aput-boolean v2, v9, v1

    :goto_2
    iput-boolean v0, p0, Lorg/wordpress/android/ViewStats;->loginShowing:Z

    .line 1067
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1068
    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1069
    invoke-virtual {v10, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1071
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 1075
    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1076
    invoke-virtual {v10, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1078
    const v0, 0x7f0700cc

    invoke-virtual {p0, v0}, Lorg/wordpress/android/ViewStats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1079
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1080
    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    const/16 v0, 0x8

    const/4 v1, 0x1

    aput-boolean v1, v9, v0

    goto :goto_1

    .line 1065
    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x1

    aput-boolean v2, v9, v1

    goto :goto_2
.end method

.method public showProgressBar()V
    .locals 13

    .prologue
    const-wide/16 v11, 0x1f4

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v0, Lorg/wordpress/android/ViewStats;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewStats;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v3, 0x9

    aget-object v9, v0, v3

    .line 1086
    new-instance v10, Landroid/view/animation/AnimationSet;

    invoke-direct {v10, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1088
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1089
    invoke-virtual {v0, v11, v12}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1090
    invoke-virtual {v10, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1092
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v6, -0x40800000    # -1.0f

    move v3, v1

    move v4, v2

    move v5, v1

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 1095
    invoke-virtual {v0, v11, v12}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1096
    invoke-virtual {v10, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1097
    const/4 v0, 0x0

    aput-boolean v1, v9, v0

    return-void
.end method
