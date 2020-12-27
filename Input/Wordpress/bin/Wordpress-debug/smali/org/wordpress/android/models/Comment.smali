.class public Lorg/wordpress/android/models/Comment;
.super Ljava/lang/Object;
.source "Comment.java"


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = 0x47f66dce3e42ee1bL


# instance fields
.field public authorEmail:Ljava/lang/String;

.field public authorURL:Ljava/lang/String;

.field public comment:Ljava/lang/String;

.field public commentID:Ljava/lang/String;

.field public dateCreatedFormatted:Ljava/lang/String;

.field public emailURL:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public position:I

.field public postID:Ljava/lang/String;

.field public postTitle:Ljava/lang/String;

.field public profileImageUrl:Ljava/net/URI;

.field public status:Ljava/lang/String;


# direct methods
.method private static $VRi()[[Z
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x2

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sput-object v0, Lorg/wordpress/android/models/Comment;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v3

    const-string v1, "org/wordpress/android/models/Comment"

    const-wide v2, 0x8729ff56022L

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lorg/wordpress/android/models/Comment;->$VRi()[[Z

    move-result-object v0

    aget-object v0, v0, v2

    const/4 v1, 0x0

    aput-boolean v2, v0, v1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URI;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lorg/wordpress/android/models/Comment;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Comment;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v1, ""

    iput-object v1, p0, Lorg/wordpress/android/models/Comment;->postID:Ljava/lang/String;

    .line 7
    const-string v1, ""

    iput-object v1, p0, Lorg/wordpress/android/models/Comment;->commentID:Ljava/lang/String;

    .line 9
    const-string v1, ""

    iput-object v1, p0, Lorg/wordpress/android/models/Comment;->name:Ljava/lang/String;

    .line 10
    const-string v1, ""

    iput-object v1, p0, Lorg/wordpress/android/models/Comment;->emailURL:Ljava/lang/String;

    .line 11
    const-string v1, ""

    iput-object v1, p0, Lorg/wordpress/android/models/Comment;->status:Ljava/lang/String;

    .line 12
    const-string v1, ""

    iput-object v1, p0, Lorg/wordpress/android/models/Comment;->comment:Ljava/lang/String;

    .line 13
    const-string v1, ""

    iput-object v1, p0, Lorg/wordpress/android/models/Comment;->postTitle:Ljava/lang/String;

    .line 14
    const-string v1, ""

    iput-object v1, p0, Lorg/wordpress/android/models/Comment;->authorURL:Ljava/lang/String;

    .line 15
    const-string v1, ""

    iput-object v1, p0, Lorg/wordpress/android/models/Comment;->authorEmail:Ljava/lang/String;

    .line 16
    const-string v1, ""

    iput-object v1, p0, Lorg/wordpress/android/models/Comment;->dateCreatedFormatted:Ljava/lang/String;

    .line 17
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/wordpress/android/models/Comment;->profileImageUrl:Ljava/net/URI;

    .line 23
    iput-object p1, p0, Lorg/wordpress/android/models/Comment;->postID:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lorg/wordpress/android/models/Comment;->commentID:Ljava/lang/String;

    .line 25
    iput p3, p0, Lorg/wordpress/android/models/Comment;->position:I

    .line 26
    iput-object p4, p0, Lorg/wordpress/android/models/Comment;->name:Ljava/lang/String;

    .line 27
    iput-object p10, p0, Lorg/wordpress/android/models/Comment;->emailURL:Ljava/lang/String;

    .line 28
    iput-object p7, p0, Lorg/wordpress/android/models/Comment;->status:Ljava/lang/String;

    .line 29
    iput-object p6, p0, Lorg/wordpress/android/models/Comment;->comment:Ljava/lang/String;

    .line 30
    iput-object p8, p0, Lorg/wordpress/android/models/Comment;->postTitle:Ljava/lang/String;

    .line 31
    iput-object p9, p0, Lorg/wordpress/android/models/Comment;->authorURL:Ljava/lang/String;

    .line 32
    iput-object p10, p0, Lorg/wordpress/android/models/Comment;->authorEmail:Ljava/lang/String;

    .line 33
    iput-object p11, p0, Lorg/wordpress/android/models/Comment;->profileImageUrl:Ljava/net/URI;

    .line 34
    iput-object p5, p0, Lorg/wordpress/android/models/Comment;->dateCreatedFormatted:Ljava/lang/String;

    .line 35
    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method
