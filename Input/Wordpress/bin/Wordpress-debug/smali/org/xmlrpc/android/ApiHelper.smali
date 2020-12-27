.class public Lorg/xmlrpc/android/ApiHelper;
.super Landroid/app/Activity;
.source "ApiHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xmlrpc/android/ApiHelper$getPostFormatsTask;
    }
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static client:Lorg/xmlrpc/android/XMLRPCClient; = null

.field private static final serialVersionUID:J = 0x23b7fa6408f3c8a6L


# direct methods
.method private static $VRi()[[Z
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x7

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sput-object v0, Lorg/xmlrpc/android/ApiHelper;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const/16 v2, 0xb

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const/16 v2, 0xa

    new-array v2, v2, [Z

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

    const-string v1, "org/xmlrpc/android/ApiHelper"

    const-wide v2, -0x2ab4a653cef9d523L    # -7.657206759727852E102

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/xmlrpc/android/ApiHelper;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x6

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

    sget-object v0, Lorg/xmlrpc/android/ApiHelper;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/xmlrpc/android/ApiHelper;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 20
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 112
    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method

.method static synthetic access$000()Lorg/xmlrpc/android/XMLRPCClient;
    .locals 4

    .prologue
    sget-object v0, Lorg/xmlrpc/android/ApiHelper;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/xmlrpc/android/ApiHelper;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x5

    aget-object v0, v0, v1

    .line 20
    sget-object v1, Lorg/xmlrpc/android/ApiHelper;->client:Lorg/xmlrpc/android/XMLRPCClient;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method static synthetic access$002(Lorg/xmlrpc/android/XMLRPCClient;)Lorg/xmlrpc/android/XMLRPCClient;
    .locals 3

    .prologue
    sget-object v0, Lorg/xmlrpc/android/ApiHelper;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/xmlrpc/android/ApiHelper;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x4

    aget-object v0, v0, v1

    .line 20
    sput-object p0, Lorg/xmlrpc/android/ApiHelper;->client:Lorg/xmlrpc/android/XMLRPCClient;

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method public static refreshComments(Landroid/content/Context;[Ljava/lang/Object;Z)Ljava/util/HashMap;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/Object;",
            "Z)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<**>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlrpc/android/XMLRPCException;
        }
    .end annotation

    .prologue
    sget-object v2, Lorg/xmlrpc/android/ApiHelper;->$VRc:[[Z

    if-nez v2, :cond_0

    invoke-static {}, Lorg/xmlrpc/android/ApiHelper;->$VRi()[[Z

    move-result-object v2

    :cond_0
    const/4 v3, 0x3

    aget-object v7, v2, v3

    .line 156
    sget-object v8, Lorg/wordpress/android/WordPress;->currentBlog:Lorg/wordpress/android/models/Blog;

    .line 157
    new-instance v2, Lorg/xmlrpc/android/XMLRPCClient;

    invoke-virtual {v8}, Lorg/wordpress/android/models/Blog;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Lorg/wordpress/android/models/Blog;->getHttpuser()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Lorg/wordpress/android/models/Blog;->getHttppassword()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lorg/xmlrpc/android/XMLRPCClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lorg/xmlrpc/android/ApiHelper;->client:Lorg/xmlrpc/android/XMLRPCClient;

    .line 160
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 161
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 162
    new-instance v9, Ljava/util/Vector;

    invoke-direct {v9}, Ljava/util/Vector;-><init>()V

    .line 164
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 165
    new-instance v10, Ljava/text/SimpleDateFormat;

    const-string v2, "EEE MMM dd HH:mm:ss z yyyy"

    invoke-direct {v10, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 168
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v11

    .line 169
    const-string v2, ""

    .line 170
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v11, v2, v3}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    move-result-object v12

    .line 174
    :try_start_0
    sget-object v2, Lorg/xmlrpc/android/ApiHelper;->client:Lorg/xmlrpc/android/XMLRPCClient;

    const-string v3, "wp.getComments"

    move-object/from16 v0, p1

    invoke-virtual {v2, v3, v0}, Lorg/xmlrpc/android/XMLRPCClient;->call(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-boolean v4, v7, v3
    :try_end_0
    .catch Lorg/xmlrpc/android/XMLRPCException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    array-length v3, v2

    const/4 v4, 0x2

    const/4 v5, 0x1

    aput-boolean v5, v7, v4

    if-nez v3, :cond_1

    .line 180
    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    aput-boolean v4, v7, v3

    .line 225
    :goto_0
    return-object v2

    .line 175
    :catch_0
    move-exception v2

    .line 176
    new-instance v3, Lorg/xmlrpc/android/XMLRPCException;

    invoke-direct {v3, v2}, Lorg/xmlrpc/android/XMLRPCException;-><init>(Ljava/lang/Exception;)V

    const/4 v2, 0x1

    const/4 v4, 0x1

    aput-boolean v4, v7, v2

    throw v3

    .line 182
    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    aput-boolean v5, v7, v4

    move v4, v3

    :goto_1
    array-length v3, v2

    const/4 v5, 0x5

    const/4 v13, 0x1

    aput-boolean v13, v7, v5

    if-ge v4, v3, :cond_2

    .line 183
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 184
    aget-object v3, v2, v4

    check-cast v3, Ljava/util/HashMap;

    .line 185
    const-string v5, "comment_id"

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    const-string v5, "content"

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    .line 188
    const-string v5, "author"

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    .line 189
    const-string v5, "status"

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    .line 190
    const-string v5, "post_id"

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    .line 191
    const-string v5, "comment_id"

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    .line 192
    const-string v5, "date_created_gmt"

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 193
    const-string v19, "author_url"

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    .line 194
    const-string v20, "author_email"

    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    .line 195
    const-string v21, "post_title"

    move-object/from16 v0, v21

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    .line 198
    invoke-virtual {v11}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 200
    :try_start_1
    invoke-virtual {v10, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    .line 201
    new-instance v22, Ljava/text/SimpleDateFormat;

    const-string v23, "MMMM dd, yyyy hh:mm a"

    invoke-direct/range {v22 .. v23}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 203
    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const/16 v22, 0x6

    const/16 v23, 0x1

    aput-boolean v23, v7, v22
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 209
    :goto_2
    const-string v22, "blogID"

    invoke-virtual {v8}, Lorg/wordpress/android/models/Blog;->getId()I

    move-result v23

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    const-string v22, "postID"

    move-object/from16 v0, v22

    move-object/from16 v1, v17

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    const-string v17, "commentID"

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    const-string v17, "author"

    move-object/from16 v0, v17

    invoke-virtual {v13, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    const-string v15, "comment"

    invoke-virtual {v13, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    const-string v14, "commentDate"

    invoke-virtual {v13, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    const-string v5, "commentDateFormatted"

    invoke-virtual {v13, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    const-string v3, "status"

    move-object/from16 v0, v16

    invoke-virtual {v13, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    const-string v3, "url"

    move-object/from16 v0, v19

    invoke-virtual {v13, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    const-string v3, "email"

    move-object/from16 v0, v20

    invoke-virtual {v13, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    const-string v3, "postTitle"

    move-object/from16 v0, v21

    invoke-virtual {v13, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    invoke-virtual {v9, v4, v13}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    .line 182
    add-int/lit8 v3, v4, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x1

    aput-boolean v5, v7, v4

    move v4, v3

    goto/16 :goto_1

    .line 204
    :catch_1
    move-exception v3

    .line 205
    const/4 v3, 0x7

    const/16 v22, 0x1

    aput-boolean v22, v7, v3

    move-object v3, v5

    goto :goto_2

    .line 223
    :cond_2
    sget-object v2, Lorg/wordpress/android/WordPress;->wpDB:Lorg/wordpress/android/WordPressDB;

    move/from16 v0, p2

    invoke-virtual {v2, v9, v0}, Lorg/wordpress/android/WordPressDB;->saveComments(Ljava/util/Vector;Z)Z

    .line 225
    const/16 v2, 0x9

    const/4 v3, 0x1

    aput-boolean v3, v7, v2

    move-object v2, v6

    goto/16 :goto_0
.end method

.method static refreshComments(ILandroid/content/Context;)V
    .locals 22

    .prologue
    sget-object v2, Lorg/xmlrpc/android/ApiHelper;->$VRc:[[Z

    if-nez v2, :cond_0

    invoke-static {}, Lorg/xmlrpc/android/ApiHelper;->$VRi()[[Z

    move-result-object v2

    :cond_0
    const/4 v3, 0x2

    aget-object v6, v2, v3

    .line 32
    new-instance v2, Lorg/wordpress/android/models/Blog;

    move/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v1}, Lorg/wordpress/android/models/Blog;-><init>(ILandroid/content/Context;)V

    .line 34
    new-instance v3, Lorg/xmlrpc/android/XMLRPCClient;

    invoke-virtual {v2}, Lorg/wordpress/android/models/Blog;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lorg/wordpress/android/models/Blog;->getHttpuser()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lorg/wordpress/android/models/Blog;->getHttppassword()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v4, v5, v7}, Lorg/xmlrpc/android/XMLRPCClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lorg/xmlrpc/android/ApiHelper;->client:Lorg/xmlrpc/android/XMLRPCClient;

    .line 37
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 38
    const-string v4, "status"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string v4, "post_id"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string v4, "number"

    const/16 v5, 0x1e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lorg/wordpress/android/models/Blog;->getBlogId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v2}, Lorg/wordpress/android/models/Blog;->getUsername()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x2

    invoke-virtual {v2}, Lorg/wordpress/android/models/Blog;->getPassword()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x3

    aput-object v3, v4, v2

    .line 44
    const/4 v3, 0x0

    .line 46
    :try_start_0
    sget-object v2, Lorg/xmlrpc/android/ApiHelper;->client:Lorg/xmlrpc/android/XMLRPCClient;

    const-string v5, "wp.getComments"

    invoke-virtual {v2, v5, v4}, Lorg/xmlrpc/android/XMLRPCClient;->call(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catch Lorg/xmlrpc/android/XMLRPCException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_1
    aput-boolean v4, v6, v3
    :try_end_1
    .catch Lorg/xmlrpc/android/XMLRPCException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v3, v2

    .line 50
    :goto_0
    const/4 v2, 0x2

    const/4 v4, 0x1

    aput-boolean v4, v6, v2

    if-eqz v3, :cond_2

    .line 51
    array-length v2, v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    aput-boolean v5, v6, v4

    if-lez v2, :cond_2

    .line 54
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 55
    new-instance v7, Ljava/util/Vector;

    invoke-direct {v7}, Ljava/util/Vector;-><init>()V

    .line 57
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 58
    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string v2, "EEE MMM dd HH:mm:ss z yyyy"

    invoke-direct {v8, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v9

    .line 62
    const-string v2, ""

    .line 63
    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-virtual {v9, v2, v4}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    move-result-object v10

    .line 65
    const/4 v2, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    aput-boolean v5, v6, v4

    move v4, v2

    :goto_1
    array-length v2, v3

    const/4 v5, 0x5

    const/4 v11, 0x1

    aput-boolean v11, v6, v5

    if-ge v4, v2, :cond_1

    .line 66
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 67
    aget-object v2, v3, v4

    check-cast v2, Ljava/util/HashMap;

    .line 68
    const-string v5, "content"

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 69
    const-string v5, "author"

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 70
    const-string v5, "status"

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    .line 71
    const-string v5, "post_id"

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    .line 72
    const-string v5, "comment_id"

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    .line 73
    const-string v5, "date_created_gmt"

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 75
    const-string v17, "author_url"

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    .line 76
    const-string v18, "author_email"

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    .line 77
    const-string v19, "post_title"

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    .line 80
    invoke-virtual {v9}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 83
    :try_start_2
    invoke-virtual {v8, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 84
    new-instance v20, Ljava/text/SimpleDateFormat;

    const-string v21, "MMMM dd, yyyy hh:mm a"

    invoke-direct/range {v20 .. v21}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 86
    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const/16 v20, 0x6

    const/16 v21, 0x1

    aput-boolean v21, v6, v20
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_1

    .line 93
    :goto_2
    const-string v20, "blogID"

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const-string v20, "postID"

    move-object/from16 v0, v20

    invoke-virtual {v11, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const-string v15, "commentID"

    move-object/from16 v0, v16

    invoke-virtual {v11, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-string v15, "author"

    invoke-virtual {v11, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-string v13, "comment"

    invoke-virtual {v11, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string v12, "commentDate"

    invoke-virtual {v11, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string v5, "commentDateFormatted"

    invoke-virtual {v11, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string v2, "status"

    invoke-virtual {v11, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-string v2, "url"

    move-object/from16 v0, v17

    invoke-virtual {v11, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const-string v2, "email"

    move-object/from16 v0, v18

    invoke-virtual {v11, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string v2, "postTitle"

    move-object/from16 v0, v19

    invoke-virtual {v11, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-virtual {v7, v4, v11}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    .line 65
    add-int/lit8 v2, v4, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x1

    aput-boolean v5, v6, v4

    move v4, v2

    goto/16 :goto_1

    .line 47
    :catch_0
    move-exception v2

    move-object v2, v3

    :goto_3
    const/4 v3, 0x1

    const/4 v4, 0x1

    aput-boolean v4, v6, v3

    move-object v3, v2

    goto/16 :goto_0

    .line 87
    :catch_1
    move-exception v2

    .line 88
    const/4 v2, 0x7

    const/16 v20, 0x1

    aput-boolean v20, v6, v2

    move-object v2, v5

    goto :goto_2

    .line 107
    :cond_1
    sget-object v2, Lorg/wordpress/android/WordPress;->wpDB:Lorg/wordpress/android/WordPressDB;

    const/4 v3, 0x0

    invoke-virtual {v2, v7, v3}, Lorg/wordpress/android/WordPressDB;->saveComments(Ljava/util/Vector;Z)Z

    const/16 v2, 0x9

    const/4 v3, 0x1

    aput-boolean v3, v6, v2

    .line 110
    :cond_2
    const/16 v2, 0xa

    const/4 v3, 0x1

    aput-boolean v3, v6, v2

    return-void

    .line 47
    :catch_2
    move-exception v3

    goto :goto_3
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    sget-object v0, Lorg/xmlrpc/android/ApiHelper;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/xmlrpc/android/ApiHelper;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 26
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    const/4 v1, 0x0

    aput-boolean v2, v0, v1

    return-void
.end method
