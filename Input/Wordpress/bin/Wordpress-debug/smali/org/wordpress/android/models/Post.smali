.class public Lorg/wordpress/android/models/Post;
.super Ljava/lang/Object;
.source "Post.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wordpress/android/models/Post$uploadPostTask;
    }
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field static context:Landroid/content/Context; = null

.field private static n:Landroid/app/Notification; = null

.field private static nm:Landroid/app/NotificationManager; = null

.field private static notificationID:I = 0x0

.field private static final serialVersionUID:J = 0x371dfce503d36632L


# instance fields
.field private blog:Lorg/wordpress/android/models/Blog;

.field private blogID:I

.field private categories:Ljava/lang/String;

.field private custom_fields:Ljava/lang/String;

.field private dateCreated:J

.field private date_created_gmt:J

.field private description:Ljava/lang/String;

.field private id:J

.field public imageUrl:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isPage:Z

.field private latitude:D

.field private link:Ljava/lang/String;

.field private localDraft:Z

.field private longitude:D

.field private mediaPaths:Ljava/lang/String;

.field private mt_allow_comments:Z

.field private mt_allow_pings:Z

.field private mt_excerpt:Ljava/lang/String;

.field private mt_keywords:Ljava/lang/String;

.field private mt_text_more:Ljava/lang/String;

.field private permaLink:Ljava/lang/String;

.field private post_status:Ljava/lang/String;

.field private postid:Ljava/lang/String;

.field selectedCategories:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;

.field private uploaded:Z

.field private userid:Ljava/lang/String;

.field private wp_author_display_name:Ljava/lang/String;

.field private wp_author_id:Ljava/lang/String;

.field private wp_password:Ljava/lang/String;

.field private wp_post_format:Ljava/lang/String;

.field private wp_slug:Ljava/lang/String;


# direct methods
.method private static $VRi()[[Z
    .locals 8

    const/16 v7, 0x17

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/16 v0, 0x53

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sput-object v0, Lorg/wordpress/android/models/Post;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v7, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v4

    new-array v1, v3, [Z

    aput-object v1, v0, v5

    new-array v1, v3, [Z

    aput-object v1, v0, v6

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

    new-array v2, v4, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-array v2, v4, [Z

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

    new-array v1, v3, [Z

    aput-object v1, v0, v7

    const/16 v1, 0x18

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x19

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x20

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x21

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x22

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x23

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x24

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x25

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x26

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x27

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x28

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x29

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x30

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x31

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x32

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x33

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x34

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x35

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x36

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x37

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x38

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x39

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    new-array v2, v6, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    new-array v2, v5, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x40

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x41

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x42

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x43

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x44

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x45

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x46

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x47

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x48

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x49

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x4a

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x4b

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x4c

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x4d

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x4e

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x4f

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x50

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x51

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x52

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/models/Post"

    const-wide v2, 0x624a53da0154d6fcL    # 3.0322011259103053E165

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/models/Post;->$VRi()[[Z

    move-result-object v0

    const/16 v1, 0x52

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public constructor <init>(IJZLandroid/content/Context;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/16 v8, 0xe

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v0, Lorg/wordpress/android/models/Post;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Post;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v3, v0, v2

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/wordpress/android/models/Post;->imageUrl:Ljava/util/Vector;

    .line 79
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/wordpress/android/models/Post;->selectedCategories:Ljava/util/Vector;

    .line 84
    sput-object p5, Lorg/wordpress/android/models/Post;->context:Landroid/content/Context;

    .line 85
    sget-object v0, Lorg/wordpress/android/WordPress;->wpDB:Lorg/wordpress/android/WordPressDB;

    invoke-virtual {v0, p1, p4, p2, p3}, Lorg/wordpress/android/WordPressDB;->loadPost(IZJ)Ljava/util/Vector;

    move-result-object v4

    .line 86
    aput-boolean v1, v3, v2

    if-eqz v4, :cond_2

    .line 87
    new-instance v0, Lorg/wordpress/android/models/Blog;

    invoke-direct {v0, p1, p5}, Lorg/wordpress/android/models/Blog;-><init>(ILandroid/content/Context;)V

    iput-object v0, p0, Lorg/wordpress/android/models/Post;->blog:Lorg/wordpress/android/models/Blog;

    .line 88
    invoke-virtual {v4, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, p0, Lorg/wordpress/android/models/Post;->id:J

    .line 89
    iput p1, p0, Lorg/wordpress/android/models/Post;->blogID:I

    .line 90
    invoke-virtual {v4, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-boolean v1, v3, v1

    if-eqz v0, :cond_1

    .line 91
    invoke-virtual {v4, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/wordpress/android/models/Post;->postid:Ljava/lang/String;

    aput-boolean v1, v3, v7

    .line 92
    :cond_1
    invoke-virtual {v4, v9}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/wordpress/android/models/Post;->title:Ljava/lang/String;

    .line 93
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, p0, Lorg/wordpress/android/models/Post;->dateCreated:J

    .line 94
    const/4 v0, 0x5

    invoke-virtual {v4, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, p0, Lorg/wordpress/android/models/Post;->date_created_gmt:J

    .line 95
    const/4 v0, 0x6

    invoke-virtual {v4, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/wordpress/android/models/Post;->categories:Ljava/lang/String;

    .line 96
    const/4 v0, 0x7

    invoke-virtual {v4, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/wordpress/android/models/Post;->custom_fields:Ljava/lang/String;

    .line 97
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/wordpress/android/models/Post;->description:Ljava/lang/String;

    .line 98
    const/16 v0, 0x9

    invoke-virtual {v4, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/wordpress/android/models/Post;->link:Ljava/lang/String;

    .line 99
    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput-boolean v1, v3, v9

    if-lez v0, :cond_3

    const/4 v0, 0x4

    aput-boolean v1, v3, v0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lorg/wordpress/android/models/Post;->mt_allow_comments:Z

    .line 100
    const/16 v0, 0xb

    invoke-virtual {v4, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, 0x6

    aput-boolean v1, v3, v5

    if-lez v0, :cond_4

    const/4 v0, 0x7

    aput-boolean v1, v3, v0

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lorg/wordpress/android/models/Post;->mt_allow_pings:Z

    .line 101
    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/wordpress/android/models/Post;->mt_excerpt:Ljava/lang/String;

    .line 102
    const/16 v0, 0xd

    invoke-virtual {v4, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/wordpress/android/models/Post;->mt_keywords:Ljava/lang/String;

    .line 103
    invoke-virtual {v4, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v5, 0x9

    aput-boolean v1, v3, v5

    if-eqz v0, :cond_5

    .line 104
    invoke-virtual {v4, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/wordpress/android/models/Post;->mt_text_more:Ljava/lang/String;

    const/16 v0, 0xa

    aput-boolean v1, v3, v0

    .line 107
    :goto_2
    const/16 v0, 0xf

    invoke-virtual {v4, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/wordpress/android/models/Post;->permaLink:Ljava/lang/String;

    .line 108
    const/16 v0, 0x10

    invoke-virtual {v4, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/wordpress/android/models/Post;->post_status:Ljava/lang/String;

    .line 109
    const/16 v0, 0x11

    invoke-virtual {v4, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/wordpress/android/models/Post;->userid:Ljava/lang/String;

    .line 110
    const/16 v0, 0x12

    invoke-virtual {v4, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/wordpress/android/models/Post;->wp_author_display_name:Ljava/lang/String;

    .line 111
    const/16 v0, 0x13

    invoke-virtual {v4, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/wordpress/android/models/Post;->wp_author_id:Ljava/lang/String;

    .line 112
    const/16 v0, 0x14

    invoke-virtual {v4, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/wordpress/android/models/Post;->wp_password:Ljava/lang/String;

    .line 113
    const/16 v0, 0x15

    invoke-virtual {v4, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/wordpress/android/models/Post;->wp_post_format:Ljava/lang/String;

    .line 114
    const/16 v0, 0x16

    invoke-virtual {v4, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/wordpress/android/models/Post;->wp_slug:Ljava/lang/String;

    .line 115
    const/16 v0, 0x17

    invoke-virtual {v4, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/wordpress/android/models/Post;->mediaPaths:Ljava/lang/String;

    .line 116
    const/16 v0, 0x18

    invoke-virtual {v4, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    iput-wide v5, p0, Lorg/wordpress/android/models/Post;->latitude:D

    .line 117
    const/16 v0, 0x19

    invoke-virtual {v4, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    iput-wide v5, p0, Lorg/wordpress/android/models/Post;->longitude:D

    .line 118
    const/16 v0, 0x1a

    invoke-virtual {v4, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v5, 0xc

    aput-boolean v1, v3, v5

    if-lez v0, :cond_6

    const/16 v0, 0xd

    aput-boolean v1, v3, v0

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lorg/wordpress/android/models/Post;->localDraft:Z

    .line 119
    const/16 v0, 0x1b

    invoke-virtual {v4, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v5, 0xf

    aput-boolean v1, v3, v5

    if-lez v0, :cond_7

    const/16 v0, 0x10

    aput-boolean v1, v3, v0

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lorg/wordpress/android/models/Post;->uploaded:Z

    .line 120
    const/16 v0, 0x1c

    invoke-virtual {v4, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v4, 0x12

    aput-boolean v1, v3, v4

    if-lez v0, :cond_8

    const/16 v0, 0x13

    aput-boolean v1, v3, v0

    move v2, v1

    :goto_5
    iput-boolean v2, p0, Lorg/wordpress/android/models/Post;->isPage:Z

    const/16 v0, 0x15

    aput-boolean v1, v3, v0

    .line 123
    :cond_2
    const/16 v0, 0x16

    aput-boolean v1, v3, v0

    return-void

    .line 99
    :cond_3
    const/4 v0, 0x5

    aput-boolean v1, v3, v0

    move v0, v2

    goto/16 :goto_0

    .line 100
    :cond_4
    const/16 v0, 0x8

    aput-boolean v1, v3, v0

    move v0, v2

    goto/16 :goto_1

    .line 106
    :cond_5
    const-string v0, ""

    iput-object v0, p0, Lorg/wordpress/android/models/Post;->mt_text_more:Ljava/lang/String;

    const/16 v0, 0xb

    aput-boolean v1, v3, v0

    goto/16 :goto_2

    .line 118
    :cond_6
    aput-boolean v1, v3, v8

    move v0, v2

    goto :goto_3

    .line 119
    :cond_7
    const/16 v0, 0x11

    aput-boolean v1, v3, v0

    move v0, v2

    goto :goto_4

    .line 120
    :cond_8
    const/16 v0, 0x14

    aput-boolean v1, v3, v0

    goto :goto_5
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDZLjava/lang/String;Landroid/content/Context;)V
    .locals 4

    .prologue
    sget-object v1, Lorg/wordpress/android/models/Post;->$VRc:[[Z

    if-nez v1, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Post;->$VRi()[[Z

    move-result-object v1

    :cond_0
    const/4 v2, 0x1

    aget-object v1, v1, v2

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    iput-object v2, p0, Lorg/wordpress/android/models/Post;->imageUrl:Ljava/util/Vector;

    .line 79
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    iput-object v2, p0, Lorg/wordpress/android/models/Post;->selectedCategories:Ljava/util/Vector;

    .line 130
    sput-object p17, Lorg/wordpress/android/models/Post;->context:Landroid/content/Context;

    .line 132
    new-instance v2, Lorg/wordpress/android/models/Blog;

    move-object/from16 v0, p17

    invoke-direct {v2, p1, v0}, Lorg/wordpress/android/models/Blog;-><init>(ILandroid/content/Context;)V

    iput-object v2, p0, Lorg/wordpress/android/models/Post;->blog:Lorg/wordpress/android/models/Blog;

    .line 133
    iput p1, p0, Lorg/wordpress/android/models/Post;->blogID:I

    .line 134
    iput-object p2, p0, Lorg/wordpress/android/models/Post;->title:Ljava/lang/String;

    .line 135
    iput-object p3, p0, Lorg/wordpress/android/models/Post;->description:Ljava/lang/String;

    .line 136
    iput-object p4, p0, Lorg/wordpress/android/models/Post;->mediaPaths:Ljava/lang/String;

    .line 137
    iput-wide p5, p0, Lorg/wordpress/android/models/Post;->date_created_gmt:J

    .line 138
    iput-object p7, p0, Lorg/wordpress/android/models/Post;->categories:Ljava/lang/String;

    .line 139
    iput-object p8, p0, Lorg/wordpress/android/models/Post;->mt_keywords:Ljava/lang/String;

    .line 140
    iput-object p9, p0, Lorg/wordpress/android/models/Post;->post_status:Ljava/lang/String;

    .line 141
    iput-object p10, p0, Lorg/wordpress/android/models/Post;->wp_password:Ljava/lang/String;

    .line 142
    move/from16 v0, p15

    iput-boolean v0, p0, Lorg/wordpress/android/models/Post;->isPage:Z

    .line 143
    move-object/from16 v0, p16

    iput-object v0, p0, Lorg/wordpress/android/models/Post;->wp_post_format:Ljava/lang/String;

    .line 144
    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v1, v2

    return-void
.end method

.method static synthetic access$000()I
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Post;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Post;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x41

    aget-object v0, v0, v1

    .line 41
    sget v1, Lorg/wordpress/android/models/Post;->notificationID:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method static synthetic access$002(I)I
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Post;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Post;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x47

    aget-object v0, v0, v1

    .line 41
    sput p0, Lorg/wordpress/android/models/Post;->notificationID:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return p0
.end method

.method static synthetic access$100()Landroid/app/NotificationManager;
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Post;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Post;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x42

    aget-object v0, v0, v1

    .line 41
    sget-object v1, Lorg/wordpress/android/models/Post;->nm:Landroid/app/NotificationManager;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method static synthetic access$1000(Lorg/wordpress/android/models/Post;)Lorg/wordpress/android/models/Blog;
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Post;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Post;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x4f

    aget-object v0, v0, v1

    .line 41
    iget-object v1, p0, Lorg/wordpress/android/models/Post;->blog:Lorg/wordpress/android/models/Blog;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method static synthetic access$102(Landroid/app/NotificationManager;)Landroid/app/NotificationManager;
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Post;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Post;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x44

    aget-object v0, v0, v1

    .line 41
    sput-object p0, Lorg/wordpress/android/models/Post;->nm:Landroid/app/NotificationManager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method static synthetic access$1100(Lorg/wordpress/android/models/Post;)Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Post;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Post;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x50

    aget-object v0, v0, v1

    .line 41
    iget-object v1, p0, Lorg/wordpress/android/models/Post;->wp_password:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method static synthetic access$1200(Lorg/wordpress/android/models/Post;)Z
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Post;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Post;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x51

    aget-object v0, v0, v1

    .line 41
    iget-boolean v1, p0, Lorg/wordpress/android/models/Post;->uploaded:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method static synthetic access$200()Landroid/app/Notification;
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Post;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Post;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x43

    aget-object v0, v0, v1

    .line 41
    sget-object v1, Lorg/wordpress/android/models/Post;->n:Landroid/app/Notification;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method static synthetic access$202(Landroid/app/Notification;)Landroid/app/Notification;
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Post;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Post;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x46

    aget-object v0, v0, v1

    .line 41
    sput-object p0, Lorg/wordpress/android/models/Post;->n:Landroid/app/Notification;

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method static synthetic access$300(Lorg/wordpress/android/models/Post;)I
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Post;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Post;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x45

    aget-object v0, v0, v1

    .line 41
    iget v1, p0, Lorg/wordpress/android/models/Post;->blogID:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method static synthetic access$400(Lorg/wordpress/android/models/Post;)Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Post;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Post;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x48

    aget-object v0, v0, v1

    .line 41
    iget-object v1, p0, Lorg/wordpress/android/models/Post;->post_status:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method static synthetic access$402(Lorg/wordpress/android/models/Post;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Post;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Post;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x49

    aget-object v0, v0, v1

    .line 41
    iput-object p1, p0, Lorg/wordpress/android/models/Post;->post_status:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p1
.end method

.method static synthetic access$500(Lorg/wordpress/android/models/Post;)Z
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Post;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Post;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x4a

    aget-object v0, v0, v1

    .line 41
    iget-boolean v1, p0, Lorg/wordpress/android/models/Post;->isPage:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method static synthetic access$600(Lorg/wordpress/android/models/Post;)Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Post;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Post;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x4b

    aget-object v0, v0, v1

    .line 41
    iget-object v1, p0, Lorg/wordpress/android/models/Post;->title:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method static synthetic access$700(Lorg/wordpress/android/models/Post;)J
    .locals 5

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Post;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Post;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x4c

    aget-object v0, v0, v1

    .line 41
    iget-wide v1, p0, Lorg/wordpress/android/models/Post;->date_created_gmt:J

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-boolean v4, v0, v3

    return-wide v1
.end method

.method static synthetic access$802(Lorg/wordpress/android/models/Post;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Post;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Post;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x4d

    aget-object v0, v0, v1

    .line 41
    iput-object p1, p0, Lorg/wordpress/android/models/Post;->mt_text_more:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p1
.end method

.method static synthetic access$900(Lorg/wordpress/android/models/Post;)Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Post;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Post;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x4e

    aget-object v0, v0, v1

    .line 41
    iget-object v1, p0, Lorg/wordpress/android/models/Post;->mt_keywords:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method


# virtual methods
.method public delete()V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Post;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Post;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x3e

    aget-object v0, v0, v1

    .line 412
    sget-object v1, Lorg/wordpress/android/WordPress;->wpDB:Lorg/wordpress/android/WordPressDB;

    invoke-virtual {v1, p0}, Lorg/wordpress/android/WordPressDB;->deletePost(Lorg/wordpress/android/models/Post;)Z

    .line 413
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public deleteMediaFiles()V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Post;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Post;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x3f

    aget-object v0, v0, v1

    .line 1036
    sget-object v1, Lorg/wordpress/android/WordPress;->wpDB:Lorg/wordpress/android/WordPressDB;

    invoke-virtual {v1, p0}, Lorg/wordpress/android/WordPressDB;->deleteMediaFilesForPost(Lorg/wordpress/android/models/Post;)V

    .line 1037
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public getBlogID()I
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Post;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Post;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x7

    aget-object v0, v0, v1

    .line 167
    iget v1, p0, Lorg/wordpress/android/models/Post;->blogID:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public getCategories()Lorg/json/JSONArray;
    .locals 6

    .prologue
    const/4 v4, 0x1

    sget-object v0, Lorg/wordpress/android/models/Post;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Post;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xb

    aget-object v2, v0, v1

    .line 183
    const/4 v1, 0x0

    .line 185
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    iget-object v3, p0, Lorg/wordpress/android/models/Post;->categories:Ljava/lang/String;

    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const/4 v3, 0x1

    :try_start_1
    aput-boolean v3, v2, v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 189
    :goto_0
    const/4 v1, 0x2

    aput-boolean v4, v2, v1

    return-object v0

    .line 186
    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 187
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    aput-boolean v4, v2, v4

    goto :goto_0

    .line 186
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public getCustom_fields()Lorg/json/JSONArray;
    .locals 6

    .prologue
    const/4 v4, 0x1

    sget-object v0, Lorg/wordpress/android/models/Post;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Post;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xd

    aget-object v2, v0, v1

    .line 197
    const/4 v1, 0x0

    .line 199
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    iget-object v3, p0, Lorg/wordpress/android/models/Post;->custom_fields:Ljava/lang/String;

    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const/4 v3, 0x1

    :try_start_1
    aput-boolean v3, v2, v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 204
    :goto_0
    const/4 v1, 0x2

    aput-boolean v4, v2, v1

    return-object v0

    .line 200
    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 202
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    aput-boolean v4, v2, v4

    goto :goto_0

    .line 200
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public getDateCreated()J
    .locals 5

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Post;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Post;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x3

    aget-object v0, v0, v1

    .line 151
    iget-wide v1, p0, Lorg/wordpress/android/models/Post;->dateCreated:J

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-boolean v4, v0, v3

    return-wide v1
.end method

.method public getDate_created_gmt()J
    .locals 5

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Post;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Post;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x5

    aget-object v0, v0, v1

    .line 159
    iget-wide v1, p0, Lorg/wordpress/android/models/Post;->date_created_gmt:J

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-boolean v4, v0, v3

    return-wide v1
.end method

.method public getDescription()Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Post;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Post;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xf

    aget-object v0, v0, v1

    .line 212
    iget-object v1, p0, Lorg/wordpress/android/models/Post;->description:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getId()J
    .locals 5

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Post;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Post;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 147
    iget-wide v1, p0, Lorg/wordpress/android/models/Post;->id:J

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-boolean v4, v0, v3

    return-wide v1
.end method

.method public getLatitude()D
    .locals 5

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Post;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Post;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x33

    aget-object v0, v0, v1

    .line 356
    iget-wide v1, p0, Lorg/wordpress/android/models/Post;->latitude:D

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-boolean v4, v0, v3

    return-wide v1
.end method

.method public getLink()Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Post;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Post;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x11

    aget-object v0, v0, v1

    .line 220
    iget-object v1, p0, Lorg/wordpress/android/models/Post;->link:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getLongitude()D
    .locals 5

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Post;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Post;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x35

    aget-object v0, v0, v1

    .line 364
    iget-wide v1, p0, Lorg/wordpress/android/models/Post;->longitude:D

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-boolean v4, v0, v3

    return-wide v1
.end method

.method public getMediaPaths()Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Post;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Post;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x31

    aget-object v0, v0, v1

    .line 348
    iget-object v1, p0, Lorg/wordpress/android/models/Post;->mediaPaths:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getMt_excerpt()Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Post;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Post;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x17

    aget-object v0, v0, v1

    .line 244
    iget-object v1, p0, Lorg/wordpress/android/models/Post;->mt_excerpt:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getMt_keywords()Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Post;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Post;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x19

    aget-object v0, v0, v1

    .line 252
    iget-object v1, p0, Lorg/wordpress/android/models/Post;->mt_keywords:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getMt_text_more()Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Post;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Post;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x1b

    aget-object v0, v0, v1

    .line 260
    iget-object v1, p0, Lorg/wordpress/android/models/Post;->mt_text_more:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getPermaLink()Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Post;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Post;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x1d

    aget-object v0, v0, v1

    .line 268
    iget-object v1, p0, Lorg/wordpress/android/models/Post;->permaLink:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getPost_status()Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Post;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Post;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x1f

    aget-object v0, v0, v1

    .line 276
    iget-object v1, p0, Lorg/wordpress/android/models/Post;->post_status:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getPostid()Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Post;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Post;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x21

    aget-object v0, v0, v1

    .line 284
    iget-object v1, p0, Lorg/wordpress/android/models/Post;->postid:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getTitle()Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Post;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Post;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x23

    aget-object v0, v0, v1

    .line 292
    iget-object v1, p0, Lorg/wordpress/android/models/Post;->title:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getUserid()Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Post;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Post;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x25

    aget-object v0, v0, v1

    .line 300
    iget-object v1, p0, Lorg/wordpress/android/models/Post;->userid:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getWP_author_display_name()Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Post;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Post;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x27

    aget-object v0, v0, v1

    .line 308
    iget-object v1, p0, Lorg/wordpress/android/models/Post;->wp_author_display_name:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getWP_author_id()Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Post;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Post;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x29

    aget-object v0, v0, v1

    .line 316
    iget-object v1, p0, Lorg/wordpress/android/models/Post;->wp_author_id:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getWP_password()Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Post;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Post;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x2b

    aget-object v0, v0, v1

    .line 324
    iget-object v1, p0, Lorg/wordpress/android/models/Post;->wp_password:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getWP_post_format()Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Post;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Post;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x2d

    aget-object v0, v0, v1

    .line 332
    iget-object v1, p0, Lorg/wordpress/android/models/Post;->wp_post_format:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getWP_slug()Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Post;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Post;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x2f

    aget-object v0, v0, v1

    .line 340
    iget-object v1, p0, Lorg/wordpress/android/models/Post;->wp_slug:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public isLocalDraft()Z
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Post;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Post;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x9

    aget-object v0, v0, v1

    .line 175
    iget-boolean v1, p0, Lorg/wordpress/android/models/Post;->localDraft:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public isMt_allow_comments()Z
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Post;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Post;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x13

    aget-object v0, v0, v1

    .line 228
    iget-boolean v1, p0, Lorg/wordpress/android/models/Post;->mt_allow_comments:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public isMt_allow_pings()Z
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Post;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Post;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x15

    aget-object v0, v0, v1

    .line 236
    iget-boolean v1, p0, Lorg/wordpress/android/models/Post;->mt_allow_pings:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public isPage()Z
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Post;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Post;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x37

    aget-object v0, v0, v1

    .line 372
    iget-boolean v1, p0, Lorg/wordpress/android/models/Post;->isPage:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public isUploaded()Z
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Post;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Post;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x39

    aget-object v0, v0, v1

    .line 380
    iget-boolean v1, p0, Lorg/wordpress/android/models/Post;->uploaded:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public save()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    sget-object v0, Lorg/wordpress/android/models/Post;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Post;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x3c

    aget-object v0, v0, v1

    .line 394
    sget-object v1, Lorg/wordpress/android/WordPress;->wpDB:Lorg/wordpress/android/WordPressDB;

    iget v2, p0, Lorg/wordpress/android/models/Post;->blogID:I

    invoke-virtual {v1, p0, v2}, Lorg/wordpress/android/WordPressDB;->savePost(Lorg/wordpress/android/models/Post;I)J

    move-result-wide v1

    .line 396
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    const/4 v4, 0x0

    aput-boolean v5, v0, v4

    if-ltz v3, :cond_1

    invoke-virtual {p0}, Lorg/wordpress/android/models/Post;->isLocalDraft()Z

    move-result v3

    aput-boolean v5, v0, v5

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lorg/wordpress/android/models/Post;->isUploaded()Z

    move-result v3

    const/4 v4, 0x2

    aput-boolean v5, v0, v4

    if-nez v3, :cond_1

    .line 397
    iput-wide v1, p0, Lorg/wordpress/android/models/Post;->id:J

    .line 398
    const/4 v1, 0x3

    aput-boolean v5, v0, v1

    .line 401
    :goto_0
    return v5

    :cond_1
    const/4 v1, 0x4

    aput-boolean v5, v0, v1

    goto :goto_0
.end method

.method public setBlogID(I)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Post;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Post;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x8

    aget-object v0, v0, v1

    .line 171
    iput p1, p0, Lorg/wordpress/android/models/Post;->blogID:I

    .line 172
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public setCategories(Lorg/json/JSONArray;)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Post;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Post;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xc

    aget-object v0, v0, v1

    .line 193
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/wordpress/android/models/Post;->categories:Ljava/lang/String;

    .line 194
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public setCustom_fields(Lorg/json/JSONArray;)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Post;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Post;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xe

    aget-object v0, v0, v1

    .line 208
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/wordpress/android/models/Post;->custom_fields:Ljava/lang/String;

    .line 209
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public setDateCreated(J)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Post;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Post;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x4

    aget-object v0, v0, v1

    .line 155
    iput-wide p1, p0, Lorg/wordpress/android/models/Post;->dateCreated:J

    .line 156
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public setDate_created_gmt(J)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Post;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Post;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x6

    aget-object v0, v0, v1

    .line 163
    iput-wide p1, p0, Lorg/wordpress/android/models/Post;->date_created_gmt:J

    .line 164
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Post;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Post;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x10

    aget-object v0, v0, v1

    .line 216
    iput-object p1, p0, Lorg/wordpress/android/models/Post;->description:Ljava/lang/String;

    .line 217
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public setId(J)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Post;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Post;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x40

    aget-object v0, v0, v1

    .line 1040
    iput-wide p1, p0, Lorg/wordpress/android/models/Post;->id:J

    .line 1041
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public setLatitude(D)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Post;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Post;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x34

    aget-object v0, v0, v1

    .line 360
    iput-wide p1, p0, Lorg/wordpress/android/models/Post;->latitude:D

    .line 361
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public setLink(Ljava/lang/String;)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Post;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Post;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x12

    aget-object v0, v0, v1

    .line 224
    iput-object p1, p0, Lorg/wordpress/android/models/Post;->link:Ljava/lang/String;

    .line 225
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public setLocalDraft(Z)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Post;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Post;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xa

    aget-object v0, v0, v1

    .line 179
    iput-boolean p1, p0, Lorg/wordpress/android/models/Post;->localDraft:Z

    .line 180
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public setLongitude(D)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Post;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Post;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x36

    aget-object v0, v0, v1

    .line 368
    iput-wide p1, p0, Lorg/wordpress/android/models/Post;->longitude:D

    .line 369
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public setMediaPaths(Ljava/lang/String;)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Post;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Post;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x32

    aget-object v0, v0, v1

    .line 352
    iput-object p1, p0, Lorg/wordpress/android/models/Post;->mediaPaths:Ljava/lang/String;

    .line 353
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public setMt_allow_comments(Z)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Post;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Post;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x14

    aget-object v0, v0, v1

    .line 232
    iput-boolean p1, p0, Lorg/wordpress/android/models/Post;->mt_allow_comments:Z

    .line 233
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public setMt_allow_pings(Z)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Post;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Post;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x16

    aget-object v0, v0, v1

    .line 240
    iput-boolean p1, p0, Lorg/wordpress/android/models/Post;->mt_allow_pings:Z

    .line 241
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public setMt_excerpt(Ljava/lang/String;)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Post;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Post;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x18

    aget-object v0, v0, v1

    .line 248
    iput-object p1, p0, Lorg/wordpress/android/models/Post;->mt_excerpt:Ljava/lang/String;

    .line 249
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public setMt_keywords(Ljava/lang/String;)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Post;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Post;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x1a

    aget-object v0, v0, v1

    .line 256
    iput-object p1, p0, Lorg/wordpress/android/models/Post;->mt_keywords:Ljava/lang/String;

    .line 257
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public setMt_text_more(Ljava/lang/String;)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Post;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Post;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x1c

    aget-object v0, v0, v1

    .line 264
    iput-object p1, p0, Lorg/wordpress/android/models/Post;->mt_text_more:Ljava/lang/String;

    .line 265
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public setPage(Z)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Post;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Post;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x38

    aget-object v0, v0, v1

    .line 376
    iput-boolean p1, p0, Lorg/wordpress/android/models/Post;->isPage:Z

    .line 377
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public setPermaLink(Ljava/lang/String;)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Post;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Post;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x1e

    aget-object v0, v0, v1

    .line 272
    iput-object p1, p0, Lorg/wordpress/android/models/Post;->permaLink:Ljava/lang/String;

    .line 273
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public setPost_status(Ljava/lang/String;)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Post;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Post;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x20

    aget-object v0, v0, v1

    .line 280
    iput-object p1, p0, Lorg/wordpress/android/models/Post;->post_status:Ljava/lang/String;

    .line 281
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public setPostid(Ljava/lang/String;)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Post;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Post;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x22

    aget-object v0, v0, v1

    .line 288
    iput-object p1, p0, Lorg/wordpress/android/models/Post;->postid:Ljava/lang/String;

    .line 289
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Post;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Post;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x24

    aget-object v0, v0, v1

    .line 296
    iput-object p1, p0, Lorg/wordpress/android/models/Post;->title:Ljava/lang/String;

    .line 297
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public setUploaded(Z)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Post;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Post;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x3a

    aget-object v0, v0, v1

    .line 384
    iput-boolean p1, p0, Lorg/wordpress/android/models/Post;->uploaded:Z

    .line 385
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public setUserid(Ljava/lang/String;)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Post;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Post;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x26

    aget-object v0, v0, v1

    .line 304
    iput-object p1, p0, Lorg/wordpress/android/models/Post;->userid:Ljava/lang/String;

    .line 305
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public setWP_author_display_name(Ljava/lang/String;)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Post;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Post;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x28

    aget-object v0, v0, v1

    .line 312
    iput-object p1, p0, Lorg/wordpress/android/models/Post;->wp_author_display_name:Ljava/lang/String;

    .line 313
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public setWP_author_id(Ljava/lang/String;)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Post;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Post;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x2a

    aget-object v0, v0, v1

    .line 320
    iput-object p1, p0, Lorg/wordpress/android/models/Post;->wp_author_id:Ljava/lang/String;

    .line 321
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public setWP_password(Ljava/lang/String;)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Post;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Post;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x2c

    aget-object v0, v0, v1

    .line 328
    iput-object p1, p0, Lorg/wordpress/android/models/Post;->wp_password:Ljava/lang/String;

    .line 329
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public setWP_post_form(Ljava/lang/String;)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Post;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Post;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x2e

    aget-object v0, v0, v1

    .line 336
    iput-object p1, p0, Lorg/wordpress/android/models/Post;->wp_post_format:Ljava/lang/String;

    .line 337
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public setWP_slug(Ljava/lang/String;)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/models/Post;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Post;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x30

    aget-object v0, v0, v1

    .line 344
    iput-object p1, p0, Lorg/wordpress/android/models/Post;->wp_slug:Ljava/lang/String;

    .line 345
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public update()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v0, Lorg/wordpress/android/models/Post;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Post;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v3, 0x3d

    aget-object v3, v0, v3

    .line 405
    sget-object v0, Lorg/wordpress/android/WordPress;->wpDB:Lorg/wordpress/android/WordPressDB;

    iget v4, p0, Lorg/wordpress/android/models/Post;->blogID:I

    invoke-virtual {v0, p0, v4}, Lorg/wordpress/android/WordPressDB;->updatePost(Lorg/wordpress/android/models/Post;I)I

    move-result v0

    .line 407
    aput-boolean v1, v3, v2

    if-lez v0, :cond_1

    aput-boolean v1, v3, v1

    move v0, v1

    :goto_0
    const/4 v2, 0x3

    aput-boolean v1, v3, v2

    return v0

    :cond_1
    const/4 v0, 0x2

    aput-boolean v1, v3, v0

    move v0, v2

    goto :goto_0
.end method

.method public upload()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lorg/wordpress/android/models/Post;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Post;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x3b

    aget-object v0, v0, v1

    .line 389
    new-instance v1, Lorg/wordpress/android/models/Post$uploadPostTask;

    invoke-direct {v1}, Lorg/wordpress/android/models/Post$uploadPostTask;-><init>()V

    new-array v2, v4, [Lorg/wordpress/android/models/Post;

    aput-object p0, v2, v3

    invoke-virtual {v1, v2}, Lorg/wordpress/android/models/Post$uploadPostTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 391
    aput-boolean v4, v0, v3

    return-void
.end method
