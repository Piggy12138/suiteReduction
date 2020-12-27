.class public Lorg/wordpress/android/Dashboard;
.super Landroid/app/Activity;
.source "Dashboard.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wordpress/android/Dashboard$refreshBlogContentTask;
    }
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = -0x1903f9172da1e0f2L


# instance fields
.field public accounts:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<*>;"
        }
    .end annotation
.end field

.field public blog:Lorg/wordpress/android/models/Blog;

.field public default_blog:Ljava/lang/Integer;

.field fromNotification:Z

.field private id:I

.field loadedComments:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<*>;"
        }
    .end annotation
.end field

.field loadedPages:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<*>;"
        }
    .end annotation
.end field

.field loadedPosts:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<*>;"
        }
    .end annotation
.end field

.field public mainDashboard:Landroid/widget/LinearLayout;

.field titleBar:Lorg/wordpress/android/util/WPTitleBar;

.field uploadID:I


# direct methods
.method private static $VRi()[[Z
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x6

    const/4 v3, 0x1

    const/16 v0, 0xf

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sput-object v0, Lorg/wordpress/android/Dashboard;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v4, [Z

    aput-object v2, v0, v1

    new-array v1, v4, [Z

    aput-object v1, v0, v5

    new-array v1, v3, [Z

    aput-object v1, v0, v6

    const/4 v1, 0x5

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v4

    const/4 v1, 0x7

    new-array v2, v4, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v5, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const/16 v2, 0x19

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-array v2, v6, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-array v2, v3, [Z

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

    const-string v1, "org/wordpress/android/Dashboard"

    const-wide v2, 0x2b2967edfe01f980L    # 9.074596669741559E-101

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/Dashboard;->$VRi()[[Z

    move-result-object v0

    const/16 v1, 0xe

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

    sget-object v0, Lorg/wordpress/android/Dashboard;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Dashboard;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 45
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 48
    iput-boolean v2, p0, Lorg/wordpress/android/Dashboard;->fromNotification:Z

    .line 49
    iput v2, p0, Lorg/wordpress/android/Dashboard;->uploadID:I

    .line 413
    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method

.method static synthetic access$000(Lorg/wordpress/android/Dashboard;)I
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/Dashboard;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Dashboard;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xb

    aget-object v0, v0, v1

    .line 45
    iget v1, p0, Lorg/wordpress/android/Dashboard;->id:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method static synthetic access$002(Lorg/wordpress/android/Dashboard;I)I
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/Dashboard;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Dashboard;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xd

    aget-object v0, v0, v1

    .line 45
    iput p1, p0, Lorg/wordpress/android/Dashboard;->id:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return p1
.end method

.method static synthetic access$100(Lorg/wordpress/android/Dashboard;I)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/Dashboard;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Dashboard;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xc

    aget-object v0, v0, v1

    .line 45
    invoke-direct {p0, p1}, Lorg/wordpress/android/Dashboard;->uploadStats(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method private checkStats(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    sget-object v0, Lorg/wordpress/android/Dashboard;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Dashboard;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x8

    aget-object v0, v0, v1

    .line 251
    sget-object v1, Lorg/wordpress/android/WordPress;->wpDB:Lorg/wordpress/android/WordPressDB;

    invoke-virtual {v1, p0}, Lorg/wordpress/android/WordPressDB;->getStatsDate(Landroid/content/Context;)J

    move-result-wide v1

    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 254
    sub-long v1, v3, v1

    const-wide/32 v3, 0x240c8400

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    aput-boolean v5, v0, v2

    if-lez v1, :cond_1

    .line 255
    new-instance v1, Lorg/wordpress/android/Dashboard$5;

    invoke-direct {v1, p0, p1}, Lorg/wordpress/android/Dashboard$5;-><init>(Lorg/wordpress/android/Dashboard;I)V

    invoke-virtual {v1}, Lorg/wordpress/android/Dashboard$5;->start()V

    .line 260
    sget-object v1, Lorg/wordpress/android/WordPress;->wpDB:Lorg/wordpress/android/WordPressDB;

    invoke-virtual {v1, p0}, Lorg/wordpress/android/WordPressDB;->setStatsDate(Landroid/content/Context;)V

    aput-boolean v5, v0, v5

    .line 263
    :cond_1
    const/4 v1, 0x2

    aput-boolean v5, v0, v1

    return-void
.end method

.method private uploadStats(I)V
    .locals 14

    .prologue
    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v13, 0x1

    sget-object v0, Lorg/wordpress/android/Dashboard;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Dashboard;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v4, v0, v1

    .line 268
    sget-object v0, Lorg/wordpress/android/WordPress;->wpDB:Lorg/wordpress/android/WordPressDB;

    invoke-virtual {v0, p0}, Lorg/wordpress/android/WordPressDB;->getUUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 269
    const-string v1, ""

    aput-boolean v13, v4, v2

    if-ne v0, v1, :cond_1

    .line 270
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 271
    sget-object v1, Lorg/wordpress/android/WordPress;->wpDB:Lorg/wordpress/android/WordPressDB;

    invoke-virtual {v1, v0}, Lorg/wordpress/android/WordPressDB;->updateUUID(Ljava/lang/String;)V

    aput-boolean v13, v4, v13

    :cond_1
    move-object v1, v0

    .line 273
    invoke-virtual {p0}, Lorg/wordpress/android/Dashboard;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 274
    const-string v2, ""

    .line 277
    :try_start_0
    const-string v2, "org.wordpress.android"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 278
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x1

    aput-boolean v3, v4, v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v3, v0

    .line 284
    :goto_0
    :try_start_1
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Lorg/wordpress/android/Dashboard;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 285
    invoke-virtual {p0}, Lorg/wordpress/android/Dashboard;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    .line 287
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v6

    .line 288
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v7

    .line 289
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v2

    .line 292
    const-string v0, "N/A"

    .line 293
    const/4 v8, 0x4

    const/4 v9, 0x1

    aput-boolean v9, v4, v8

    packed-switch v2, :pswitch_data_0

    :goto_1
    move-object v2, v0

    .line 329
    :goto_2
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 331
    const/16 v8, 0x10

    const/4 v9, 0x1

    aput-boolean v9, v4, v8

    if-nez v0, :cond_2

    .line 332
    const-string v0, "N/A"

    const/16 v8, 0x11

    const/4 v9, 0x1

    aput-boolean v9, v4, v8

    .line 337
    :cond_2
    new-instance v8, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v8}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 338
    new-instance v9, Lorg/apache/http/client/methods/HttpPost;

    const-string v10, "http://api.wordpress.org/androidapp/update-check/1.0/"

    invoke-direct {v9, v10}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 340
    const-string v10, "Content-Type"

    const-string v11, "application/x-www-form-urlencoded"

    invoke-virtual {v9, v10, v11}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 343
    new-instance v11, Lorg/apache/http/message/BasicNameValuePair;

    const-string v12, "device_uuid"

    invoke-direct {v11, v12, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v11, "app_version"

    invoke-direct {v1, v11, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "device_language"

    invoke-direct {v1, v3, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "mobile_country_code"

    invoke-direct {v1, v3, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "mobile_network_number"

    invoke-direct {v1, v3, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "mobile_network_type"

    invoke-direct {v1, v3, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "device_version"

    invoke-direct {v1, v2, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "num_blogs"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 356
    :try_start_2
    new-instance v0, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    invoke-direct {v0, v10}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;)V

    invoke-virtual {v9, v0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    const/16 v0, 0x12

    const/4 v1, 0x1

    aput-boolean v1, v4, v0
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 362
    :goto_3
    :try_start_3
    invoke-interface {v8, v9}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    const/16 v0, 0x14

    const/4 v1, 0x1

    aput-boolean v1, v4, v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 364
    :goto_4
    const/16 v0, 0x16

    const/4 v1, 0x1

    :try_start_4
    aput-boolean v1, v4, v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 371
    :goto_5
    const/16 v0, 0x18

    aput-boolean v13, v4, v0

    return-void

    .line 279
    :catch_0
    move-exception v0

    .line 280
    :try_start_5
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 281
    const-string v0, "N/A"

    const/4 v2, 0x3

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    move-object v3, v0

    goto/16 :goto_0

    .line 295
    :pswitch_0
    const-string v0, "TYPE_UNKNOWN"

    const/4 v2, 0x5

    const/4 v8, 0x1

    aput-boolean v8, v4, v2

    move-object v2, v0

    .line 296
    goto/16 :goto_2

    .line 298
    :pswitch_1
    const-string v0, "GPRS"

    const/4 v2, 0x6

    const/4 v8, 0x1

    aput-boolean v8, v4, v2

    move-object v2, v0

    .line 299
    goto/16 :goto_2

    .line 301
    :pswitch_2
    const-string v0, "EDGE"

    const/4 v2, 0x7

    const/4 v8, 0x1

    aput-boolean v8, v4, v2

    move-object v2, v0

    .line 302
    goto/16 :goto_2

    .line 304
    :pswitch_3
    const-string v0, "UMTS"

    const/16 v2, 0x8

    const/4 v8, 0x1

    aput-boolean v8, v4, v2

    move-object v2, v0

    .line 305
    goto/16 :goto_2

    .line 307
    :pswitch_4
    const-string v0, "CDMA"

    const/16 v2, 0x9

    const/4 v8, 0x1

    aput-boolean v8, v4, v2

    move-object v2, v0

    .line 308
    goto/16 :goto_2

    .line 310
    :pswitch_5
    const-string v0, "EVDO_0"

    const/16 v2, 0xa

    const/4 v8, 0x1

    aput-boolean v8, v4, v2

    move-object v2, v0

    .line 311
    goto/16 :goto_2

    .line 313
    :pswitch_6
    const-string v0, "EVDO_A"

    const/16 v2, 0xb

    const/4 v8, 0x1

    aput-boolean v8, v4, v2

    move-object v2, v0

    .line 314
    goto/16 :goto_2

    .line 316
    :pswitch_7
    const-string v0, "1xRTT"

    const/16 v2, 0xc

    const/4 v8, 0x1

    aput-boolean v8, v4, v2

    move-object v2, v0

    .line 317
    goto/16 :goto_2

    .line 319
    :pswitch_8
    const-string v0, "HSDPA"

    const/16 v2, 0xd

    const/4 v8, 0x1

    aput-boolean v8, v4, v2

    move-object v2, v0

    .line 320
    goto/16 :goto_2

    .line 322
    :pswitch_9
    const-string v0, "HSUPA"

    const/16 v2, 0xe

    const/4 v8, 0x1

    aput-boolean v8, v4, v2

    move-object v2, v0

    .line 323
    goto/16 :goto_2

    .line 325
    :pswitch_a
    const-string v0, "HSPA"

    const/16 v2, 0xf

    const/4 v8, 0x1

    aput-boolean v8, v4, v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_1

    .line 367
    :catch_1
    move-exception v0

    .line 368
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/16 v0, 0x17

    aput-boolean v13, v4, v0

    goto/16 :goto_5

    .line 357
    :catch_2
    move-exception v0

    .line 358
    :try_start_6
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const/16 v0, 0x13

    const/4 v1, 0x1

    aput-boolean v1, v4, v0

    goto/16 :goto_3

    .line 363
    :catch_3
    move-exception v0

    .line 364
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/16 v0, 0x15

    const/4 v1, 0x1

    aput-boolean v1, v4, v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_4

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method


# virtual methods
.method public checkEULA()Z
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/Dashboard;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Dashboard;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x4

    aget-object v0, v0, v1

    .line 134
    sget-object v1, Lorg/wordpress/android/WordPress;->wpDB:Lorg/wordpress/android/WordPressDB;

    invoke-virtual {v1, p0}, Lorg/wordpress/android/WordPressDB;->checkEULA(Landroid/content/Context;)Z

    move-result v1

    .line 136
    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public displayAccounts()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    sget-object v0, Lorg/wordpress/android/Dashboard;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Dashboard;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xa

    aget-object v1, v0, v1

    .line 375
    sget-object v0, Lorg/wordpress/android/WordPress;->wpDB:Lorg/wordpress/android/WordPressDB;

    invoke-virtual {v0, p0}, Lorg/wordpress/android/WordPressDB;->getAccounts(Landroid/content/Context;)Ljava/util/Vector;

    move-result-object v0

    iput-object v0, p0, Lorg/wordpress/android/Dashboard;->accounts:Ljava/util/Vector;

    .line 377
    iget-object v0, p0, Lorg/wordpress/android/Dashboard;->accounts:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/wordpress/android/Dashboard;->checkStats(I)V

    .line 379
    iget-object v0, p0, Lorg/wordpress/android/Dashboard;->accounts:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    aput-boolean v3, v1, v4

    if-nez v0, :cond_1

    .line 381
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lorg/wordpress/android/NewAccount;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 382
    invoke-virtual {p0, v0, v4}, Lorg/wordpress/android/Dashboard;->startActivityForResult(Landroid/content/Intent;I)V

    aput-boolean v3, v1, v3

    .line 411
    :goto_0
    const/4 v0, 0x3

    aput-boolean v3, v1, v0

    return-void

    .line 384
    :cond_1
    sget-object v0, Lorg/wordpress/android/WordPress;->currentBlog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v0}, Lorg/wordpress/android/models/Blog;->getId()I

    move-result v0

    iput v0, p0, Lorg/wordpress/android/Dashboard;->id:I

    .line 385
    const v0, 0x7f070042

    invoke-virtual {p0, v0}, Lorg/wordpress/android/Dashboard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/wordpress/android/util/WPTitleBar;

    iput-object v0, p0, Lorg/wordpress/android/Dashboard;->titleBar:Lorg/wordpress/android/util/WPTitleBar;

    .line 386
    iget-object v0, p0, Lorg/wordpress/android/Dashboard;->titleBar:Lorg/wordpress/android/util/WPTitleBar;

    iput-boolean v3, v0, Lorg/wordpress/android/util/WPTitleBar;->isHome:Z

    .line 387
    iget-object v0, p0, Lorg/wordpress/android/Dashboard;->titleBar:Lorg/wordpress/android/util/WPTitleBar;

    invoke-virtual {v0}, Lorg/wordpress/android/util/WPTitleBar;->showDashboard()V

    .line 389
    iget-object v0, p0, Lorg/wordpress/android/Dashboard;->titleBar:Lorg/wordpress/android/util/WPTitleBar;

    new-instance v2, Lorg/wordpress/android/Dashboard$6;

    invoke-direct {v2, p0}, Lorg/wordpress/android/Dashboard$6;-><init>(Lorg/wordpress/android/Dashboard;)V

    invoke-virtual {v0, v2}, Lorg/wordpress/android/util/WPTitleBar;->setOnBlogChangedListener(Lorg/wordpress/android/util/WPTitleBar$OnBlogChangedListener;)V

    .line 401
    iget-object v0, p0, Lorg/wordpress/android/Dashboard;->titleBar:Lorg/wordpress/android/util/WPTitleBar;

    iget-object v0, v0, Lorg/wordpress/android/util/WPTitleBar;->refreshButton:Landroid/widget/Button;

    new-instance v2, Lorg/wordpress/android/Dashboard$7;

    invoke-direct {v2, p0}, Lorg/wordpress/android/Dashboard$7;-><init>(Lorg/wordpress/android/Dashboard;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x2

    aput-boolean v3, v1, v0

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    sget-object v0, Lorg/wordpress/android/Dashboard;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Dashboard;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v1, v0, v4

    .line 120
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 121
    const/4 v0, 0x0

    aput-boolean v3, v1, v0

    if-eqz p3, :cond_1

    .line 122
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 123
    const-string v2, "returnStatus"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    const-string v2, "CANCEL"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    aput-boolean v3, v1, v3

    if-eqz v0, :cond_2

    sget-object v0, Lorg/wordpress/android/WordPress;->currentBlog:Lorg/wordpress/android/models/Blog;

    const/4 v2, 0x2

    aput-boolean v3, v1, v2

    if-nez v0, :cond_2

    .line 125
    invoke-virtual {p0}, Lorg/wordpress/android/Dashboard;->finish()V

    aput-boolean v3, v1, v4

    .line 131
    :cond_1
    :goto_0
    const/4 v0, 0x5

    aput-boolean v3, v1, v0

    return-void

    .line 127
    :cond_2
    const v0, 0x7f070042

    invoke-virtual {p0, v0}, Lorg/wordpress/android/Dashboard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/wordpress/android/util/WPTitleBar;

    .line 128
    invoke-virtual {v0}, Lorg/wordpress/android/util/WPTitleBar;->reloadBlogs()V

    const/4 v0, 0x4

    aput-boolean v3, v1, v0

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/Dashboard;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Dashboard;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x5

    aget-object v0, v0, v1

    .line 142
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 143
    iget-object v1, p0, Lorg/wordpress/android/Dashboard;->titleBar:Lorg/wordpress/android/util/WPTitleBar;

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v2}, Lorg/wordpress/android/util/WPTitleBar;->switchDashboardLayout(I)V

    .line 144
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    sget-object v0, Lorg/wordpress/android/Dashboard;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Dashboard;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v3

    .line 58
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    const v1, 0x7f03000d

    invoke-virtual {p0, v1}, Lorg/wordpress/android/Dashboard;->setContentView(I)V

    .line 61
    invoke-virtual {p0}, Lorg/wordpress/android/Dashboard;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/Window;->setFormat(I)V

    .line 62
    invoke-virtual {p0}, Lorg/wordpress/android/Dashboard;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x1000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 64
    const/4 v1, 0x0

    aput-boolean v3, v0, v1

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lorg/wordpress/android/Dashboard;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Dashboard;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x6

    aget-object v0, v0, v1

    .line 149
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 151
    invoke-virtual {p0}, Lorg/wordpress/android/Dashboard;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080025

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p1, v3, v3, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 152
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 153
    const v2, 0x1080033

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 155
    invoke-virtual {p0}, Lorg/wordpress/android/Dashboard;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800e7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p1, v3, v4, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 156
    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 157
    const v2, 0x1080049

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 159
    invoke-virtual {p0}, Lorg/wordpress/android/Dashboard;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080092

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p1, v3, v5, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 160
    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 161
    const v2, 0x1080038

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 163
    invoke-virtual {p0}, Lorg/wordpress/android/Dashboard;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080019

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p1, v3, v6, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 164
    invoke-interface {p1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 165
    const v2, 0x1080041

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 167
    aput-boolean v4, v0, v3

    return v4
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v0, Lorg/wordpress/android/Dashboard;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Dashboard;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v3, 0x7

    aget-object v0, v0, v3

    .line 173
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    aput-boolean v1, v0, v2

    packed-switch v3, :pswitch_data_0

    .line 245
    const/4 v3, 0x5

    aput-boolean v1, v0, v3

    move v0, v2

    :goto_0
    return v0

    .line 175
    :pswitch_0
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lorg/wordpress/android/NewAccount;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 176
    invoke-virtual {p0, v3, v2}, Lorg/wordpress/android/Dashboard;->startActivityForResult(Landroid/content/Intent;I)V

    .line 177
    aput-boolean v1, v0, v1

    move v0, v1

    goto :goto_0

    .line 179
    :pswitch_1
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lorg/wordpress/android/Preferences;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 180
    invoke-virtual {p0, v2}, Lorg/wordpress/android/Dashboard;->startActivity(Landroid/content/Intent;)V

    .line 181
    const/4 v2, 0x2

    aput-boolean v1, v0, v2

    move v0, v1

    goto :goto_0

    .line 183
    :pswitch_2
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 185
    invoke-virtual {p0}, Lorg/wordpress/android/Dashboard;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080092

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 187
    invoke-virtual {p0}, Lorg/wordpress/android/Dashboard;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f08002a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 189
    invoke-virtual {p0}, Lorg/wordpress/android/Dashboard;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f08002b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    new-instance v5, Lorg/wordpress/android/Dashboard$3;

    invoke-direct {v5, p0}, Lorg/wordpress/android/Dashboard$3;-><init>(Lorg/wordpress/android/Dashboard;)V

    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 229
    invoke-virtual {p0}, Lorg/wordpress/android/Dashboard;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f08002c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    new-instance v5, Lorg/wordpress/android/Dashboard$4;

    invoke-direct {v5, p0}, Lorg/wordpress/android/Dashboard$4;-><init>(Lorg/wordpress/android/Dashboard;)V

    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 237
    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 238
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    .line 239
    const/4 v2, 0x3

    aput-boolean v1, v0, v2

    move v0, v1

    goto :goto_0

    .line 241
    :pswitch_3
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lorg/wordpress/android/About;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 242
    invoke-virtual {p0, v2}, Lorg/wordpress/android/Dashboard;->startActivity(Landroid/content/Intent;)V

    .line 243
    const/4 v2, 0x4

    aput-boolean v1, v0, v2

    move v0, v1

    goto/16 :goto_0

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected onResume()V
    .locals 9

    .prologue
    const/4 v2, 0x2

    const/4 v8, 0x1

    sget-object v0, Lorg/wordpress/android/Dashboard;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Dashboard;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v7, v0, v2

    .line 68
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 69
    sget-object v0, Lorg/wordpress/android/WordPress;->wpDB:Lorg/wordpress/android/WordPressDB;

    const/4 v1, 0x0

    aput-boolean v8, v7, v1

    if-nez v0, :cond_1

    .line 70
    new-instance v0, Lorg/wordpress/android/WordPressDB;

    invoke-direct {v0, p0}, Lorg/wordpress/android/WordPressDB;-><init>(Landroid/content/Context;)V

    sput-object v0, Lorg/wordpress/android/WordPress;->wpDB:Lorg/wordpress/android/WordPressDB;

    aput-boolean v8, v7, v8

    .line 71
    :cond_1
    sget-object v0, Lorg/wordpress/android/WordPress;->wpDB:Lorg/wordpress/android/WordPressDB;

    invoke-virtual {v0, p0}, Lorg/wordpress/android/WordPressDB;->getAccounts(Landroid/content/Context;)Ljava/util/Vector;

    move-result-object v0

    iput-object v0, p0, Lorg/wordpress/android/Dashboard;->accounts:Ljava/util/Vector;

    .line 72
    invoke-virtual {p0}, Lorg/wordpress/android/Dashboard;->checkEULA()Z

    move-result v0

    .line 73
    aput-boolean v8, v7, v2

    if-nez v0, :cond_2

    .line 75
    new-instance v4, Lorg/wordpress/android/Dashboard$1;

    invoke-direct {v4, p0}, Lorg/wordpress/android/Dashboard$1;-><init>(Lorg/wordpress/android/Dashboard;)V

    .line 84
    new-instance v6, Lorg/wordpress/android/Dashboard$2;

    invoke-direct {v6, p0}, Lorg/wordpress/android/Dashboard$2;-><init>(Lorg/wordpress/android/Dashboard;)V

    .line 90
    const v1, 0x7f080018

    const v2, 0x7f080129

    const v0, 0x7f080022

    invoke-virtual {p0, v0}, Lorg/wordpress/android/Dashboard;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f080023

    invoke-virtual {p0, v0}, Lorg/wordpress/android/Dashboard;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lorg/wordpress/android/util/AlertUtil;->showAlert(Landroid/content/Context;IILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, 0x3

    aput-boolean v8, v7, v0

    .line 116
    :goto_0
    const/4 v0, 0x5

    aput-boolean v8, v7, v0

    return-void

    .line 95
    :cond_2
    invoke-virtual {p0}, Lorg/wordpress/android/Dashboard;->displayAccounts()V

    const/4 v0, 0x4

    aput-boolean v8, v7, v0

    goto :goto_0
.end method
