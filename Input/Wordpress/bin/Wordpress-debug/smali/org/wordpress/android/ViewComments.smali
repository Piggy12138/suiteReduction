.class public Lorg/wordpress/android/ViewComments;
.super Landroid/support/v4/app/ListFragment;
.source "ViewComments.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wordpress/android/ViewComments$OnContextCommentStatusChangeListener;,
        Lorg/wordpress/android/ViewComments$OnAnimateRefreshButtonListener;,
        Lorg/wordpress/android/ViewComments$OnCommentSelectedListener;,
        Lorg/wordpress/android/ViewComments$getRecentCommentsTask;,
        Lorg/wordpress/android/ViewComments$XMLRPCMethodEditComment;,
        Lorg/wordpress/android/ViewComments$XMLRPCMethodCallbackEditComment;,
        Lorg/wordpress/android/ViewComments$XMLRPCMethod;,
        Lorg/wordpress/android/ViewComments$XMLRPCMethodCallback;,
        Lorg/wordpress/android/ViewComments$CommentEntryWrapper;,
        Lorg/wordpress/android/ViewComments$CommentAdapter;
    }
.end annotation


# static fields
.field private static final $VRc:[[Z

.field private static final IMAGE_IDS:[I


# instance fields
.field public ID_DIALOG_DELETING:I

.field public ID_DIALOG_MODERATING:I

.field public ID_DIALOG_REPLYING:I

.field private accountName:Ljava/lang/String;

.field public allComments:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<**>;>;"
        }
    .end annotation
.end field

.field public changedStatuses:[I

.field public checkedCommentTotal:I

.field private checkedComments:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private client:Lorg/xmlrpc/android/XMLRPCClient;

.field commentParams:[Ljava/lang/Object;

.field public commentsToLoad:I

.field doInBackground:Z

.field dualView:Z

.field public getCommentsTask:Lorg/wordpress/android/ViewComments$getRecentCommentsTask;

.field public initializing:Z

.field loadMore:Z

.field public model:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/wordpress/android/models/Comment;",
            ">;"
        }
    .end annotation
.end field

.field private moderateErrorMsg:Ljava/lang/String;

.field public numRecords:I

.field private onAnimateRefreshButton:Lorg/wordpress/android/ViewComments$OnAnimateRefreshButtonListener;

.field private onCommentSelectedListener:Lorg/wordpress/android/ViewComments$OnCommentSelectedListener;

.field private onCommentStatusChangeListener:Lorg/wordpress/android/ViewComments$OnContextCommentStatusChangeListener;

.field public pd:Landroid/app/ProgressDialog;

.field refreshOnly:Z

.field public rowID:I

.field public selectedID:I

.field public selectedPosition:I

.field public shouldSelectAfterLoad:Z

.field private switcher:Landroid/widget/ViewSwitcher;

.field public thumbs:Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter;

.field public totalComments:I


# direct methods
.method private static $VRi()[[Z
    .locals 8

    const/16 v7, 0x9

    const/4 v6, 0x5

    const/4 v5, 0x7

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/16 v0, 0x1c

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sput-object v0, Lorg/wordpress/android/ViewComments;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v4, [Z

    aput-object v1, v0, v4

    const/4 v1, 0x4

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v7, [Z

    aput-object v1, v0, v6

    const/4 v1, 0x6

    const/16 v2, 0xb

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    new-array v1, v4, [Z

    aput-object v1, v0, v5

    const/16 v1, 0x8

    new-array v2, v4, [Z

    aput-object v2, v0, v1

    new-array v1, v5, [Z

    aput-object v1, v0, v7

    const/16 v1, 0xa

    const/16 v2, 0x20

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const/16 v2, 0xa

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-array v2, v6, [Z

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

    new-array v2, v5, [Z

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

    const/16 v1, 0x17

    new-array v2, v3, [Z

    aput-object v2, v0, v1

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

    const-string v1, "org/wordpress/android/ViewComments"

    const-wide v2, 0x45e01f9a1e0709caL    # 3.991971724717934E28

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {}, Lorg/wordpress/android/ViewComments;->$VRi()[[Z

    move-result-object v0

    const/16 v1, 0x1b

    aget-object v0, v0, v1

    .line 60
    new-array v1, v4, [I

    const v2, 0x7f07009f

    aput v2, v1, v3

    sput-object v1, Lorg/wordpress/android/ViewComments;->IMAGE_IDS:[I

    aput-boolean v4, v0, v3

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-object v0, Lorg/wordpress/android/ViewComments;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewComments;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 59
    invoke-direct {p0}, Landroid/support/v4/app/ListFragment;-><init>()V

    .line 61
    iput-object v1, p0, Lorg/wordpress/android/ViewComments;->thumbs:Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter;

    .line 62
    iput-object v1, p0, Lorg/wordpress/android/ViewComments;->model:Ljava/util/ArrayList;

    .line 64
    const-string v1, ""

    iput-object v1, p0, Lorg/wordpress/android/ViewComments;->accountName:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lorg/wordpress/android/ViewComments;->moderateErrorMsg:Ljava/lang/String;

    .line 66
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/wordpress/android/ViewComments;->allComments:Ljava/util/HashMap;

    .line 67
    iput v3, p0, Lorg/wordpress/android/ViewComments;->ID_DIALOG_MODERATING:I

    .line 68
    const/4 v1, 0x2

    iput v1, p0, Lorg/wordpress/android/ViewComments;->ID_DIALOG_REPLYING:I

    .line 69
    const/4 v1, 0x3

    iput v1, p0, Lorg/wordpress/android/ViewComments;->ID_DIALOG_DELETING:I

    .line 70
    iput-boolean v3, p0, Lorg/wordpress/android/ViewComments;->initializing:Z

    iput-boolean v2, p0, Lorg/wordpress/android/ViewComments;->shouldSelectAfterLoad:Z

    .line 71
    iput v2, p0, Lorg/wordpress/android/ViewComments;->selectedID:I

    iput v2, p0, Lorg/wordpress/android/ViewComments;->rowID:I

    iput v2, p0, Lorg/wordpress/android/ViewComments;->numRecords:I

    iput v2, p0, Lorg/wordpress/android/ViewComments;->totalComments:I

    const/16 v1, 0x1e

    iput v1, p0, Lorg/wordpress/android/ViewComments;->commentsToLoad:I

    iput v2, p0, Lorg/wordpress/android/ViewComments;->checkedCommentTotal:I

    .line 75
    iput-boolean v2, p0, Lorg/wordpress/android/ViewComments;->loadMore:Z

    iput-boolean v2, p0, Lorg/wordpress/android/ViewComments;->doInBackground:Z

    iput-boolean v2, p0, Lorg/wordpress/android/ViewComments;->refreshOnly:Z

    .line 1139
    aput-boolean v3, v0, v2

    return-void
.end method

.method static synthetic access$000(Lorg/wordpress/android/ViewComments;)Landroid/widget/ViewSwitcher;
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/ViewComments;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewComments;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x13

    aget-object v0, v0, v1

    .line 59
    iget-object v1, p0, Lorg/wordpress/android/ViewComments;->switcher:Landroid/widget/ViewSwitcher;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method static synthetic access$100(Lorg/wordpress/android/ViewComments;)Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/ViewComments;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewComments;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x14

    aget-object v0, v0, v1

    .line 59
    iget-object v1, p0, Lorg/wordpress/android/ViewComments;->moderateErrorMsg:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method static synthetic access$102(Lorg/wordpress/android/ViewComments;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/ViewComments;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewComments;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x1a

    aget-object v0, v0, v1

    .line 59
    iput-object p1, p0, Lorg/wordpress/android/ViewComments;->moderateErrorMsg:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p1
.end method

.method static synthetic access$200(Lorg/wordpress/android/ViewComments;)Lorg/wordpress/android/ViewComments$OnCommentSelectedListener;
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/ViewComments;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewComments;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x15

    aget-object v0, v0, v1

    .line 59
    iget-object v1, p0, Lorg/wordpress/android/ViewComments;->onCommentSelectedListener:Lorg/wordpress/android/ViewComments$OnCommentSelectedListener;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method static synthetic access$300(Lorg/wordpress/android/ViewComments;)Ljava/util/Vector;
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/ViewComments;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewComments;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x16

    aget-object v0, v0, v1

    .line 59
    iget-object v1, p0, Lorg/wordpress/android/ViewComments;->checkedComments:Ljava/util/Vector;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method static synthetic access$400(Lorg/wordpress/android/ViewComments;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/ViewComments;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewComments;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x17

    aget-object v0, v0, v1

    .line 59
    invoke-direct {p0, p1}, Lorg/wordpress/android/ViewComments;->goBlooey(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method static synthetic access$500(Lorg/wordpress/android/ViewComments;)Lorg/xmlrpc/android/XMLRPCClient;
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/ViewComments;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewComments;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x18

    aget-object v0, v0, v1

    .line 59
    iget-object v1, p0, Lorg/wordpress/android/ViewComments;->client:Lorg/xmlrpc/android/XMLRPCClient;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method static synthetic access$700(Lorg/wordpress/android/ViewComments;)Lorg/wordpress/android/ViewComments$OnAnimateRefreshButtonListener;
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/ViewComments;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewComments;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x19

    aget-object v0, v0, v1

    .line 59
    iget-object v1, p0, Lorg/wordpress/android/ViewComments;->onAnimateRefreshButton:Lorg/wordpress/android/ViewComments$OnAnimateRefreshButtonListener;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public static getMd5Hash(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    sget-object v0, Lorg/wordpress/android/ViewComments;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewComments;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xe

    aget-object v1, v0, v1

    .line 835
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 836
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 837
    new-instance v2, Ljava/math/BigInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 838
    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v1, v2

    .line 840
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x20

    const/4 v4, 0x1

    const/4 v5, 0x1

    aput-boolean v5, v1, v4

    if-ge v2, v3, :cond_1

    .line 841
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    aput-boolean v3, v1, v2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 844
    :catch_0
    move-exception v0

    .line 845
    const-string v2, "MD5"

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 846
    const/4 v0, 0x0

    const/4 v2, 0x4

    aput-boolean v6, v1, v2

    :goto_1
    return-object v0

    .line 843
    :cond_1
    const/4 v2, 0x3

    const/4 v3, 0x1

    :try_start_1
    aput-boolean v3, v1, v2
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private goBlooey(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/ViewComments;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewComments;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xd

    aget-object v0, v0, v1

    .line 625
    const-string v1, "WordPress"

    const-string v2, "Exception!"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 627
    invoke-virtual {p0}, Lorg/wordpress/android/ViewComments;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 628
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/wordpress/android/util/WPAlertDialogFragment;->newInstance(Ljava/lang/String;)Lorg/wordpress/android/util/WPAlertDialogFragment;

    move-result-object v2

    .line 630
    const-string v3, "alert"

    invoke-virtual {v2, v1, v3}, Lorg/wordpress/android/util/WPAlertDialogFragment;->show(Landroid/support/v4/app/FragmentTransaction;Ljava/lang/String;)I

    .line 631
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method


# virtual methods
.method protected deleteComments()V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x1

    sget-object v0, Lorg/wordpress/android/ViewComments;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewComments;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x9

    aget-object v3, v0, v1

    .line 344
    aput-boolean v7, v3, v2

    move v1, v2

    :goto_0
    iget-object v0, p0, Lorg/wordpress/android/ViewComments;->checkedComments:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    aput-boolean v7, v3, v7

    if-ge v1, v0, :cond_2

    .line 345
    iget-object v0, p0, Lorg/wordpress/android/ViewComments;->checkedComments:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "true"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    aput-boolean v7, v3, v8

    if-eqz v0, :cond_1

    .line 347
    new-instance v0, Lorg/xmlrpc/android/XMLRPCClient;

    sget-object v4, Lorg/wordpress/android/WordPress;->currentBlog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v4}, Lorg/wordpress/android/models/Blog;->getUrl()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lorg/wordpress/android/WordPress;->currentBlog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v5}, Lorg/wordpress/android/models/Blog;->getHttpuser()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lorg/wordpress/android/WordPress;->currentBlog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v6}, Lorg/wordpress/android/models/Blog;->getHttppassword()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v4, v5, v6}, Lorg/xmlrpc/android/XMLRPCClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/wordpress/android/ViewComments;->client:Lorg/xmlrpc/android/XMLRPCClient;

    .line 350
    invoke-virtual {p0}, Lorg/wordpress/android/ViewComments;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wordpress/android/models/Comment;

    .line 351
    iget-object v0, v0, Lorg/wordpress/android/models/Comment;->commentID:Ljava/lang/String;

    .line 353
    new-array v4, v10, [Ljava/lang/Object;

    sget-object v5, Lorg/wordpress/android/WordPress;->currentBlog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v5}, Lorg/wordpress/android/models/Blog;->getBlogId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    sget-object v5, Lorg/wordpress/android/WordPress;->currentBlog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v5}, Lorg/wordpress/android/models/Blog;->getUsername()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    sget-object v5, Lorg/wordpress/android/WordPress;->currentBlog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v5}, Lorg/wordpress/android/models/Blog;->getPassword()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    aput-object v0, v4, v9

    .line 357
    :try_start_0
    iget-object v0, p0, Lorg/wordpress/android/ViewComments;->client:Lorg/xmlrpc/android/XMLRPCClient;

    const-string v5, "wp.deleteComment"

    invoke-virtual {v0, v5, v4}, Lorg/xmlrpc/android/XMLRPCClient;->call(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    const/4 v4, 0x1

    aput-boolean v4, v3, v0
    :try_end_0
    .catch Lorg/xmlrpc/android/XMLRPCException; {:try_start_0 .. :try_end_0} :catch_0

    .line 344
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    const/4 v1, 0x5

    aput-boolean v7, v3, v1

    move v1, v0

    goto :goto_0

    .line 358
    :catch_0
    move-exception v0

    .line 359
    invoke-virtual {v0}, Lorg/xmlrpc/android/XMLRPCException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/wordpress/android/ViewComments;->moderateErrorMsg:Ljava/lang/String;

    aput-boolean v7, v3, v10

    goto :goto_1

    .line 363
    :cond_2
    invoke-virtual {p0}, Lorg/wordpress/android/ViewComments;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget v1, p0, Lorg/wordpress/android/ViewComments;->ID_DIALOG_DELETING:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->dismissDialog(I)V

    .line 364
    new-instance v0, Lorg/wordpress/android/ViewComments$8;

    invoke-direct {v0, p0}, Lorg/wordpress/android/ViewComments$8;-><init>(Lorg/wordpress/android/ViewComments;)V

    .line 379
    invoke-virtual {p0}, Lorg/wordpress/android/ViewComments;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 380
    new-instance v0, Lorg/wordpress/android/ViewComments$9;

    invoke-direct {v0, p0}, Lorg/wordpress/android/ViewComments$9;-><init>(Lorg/wordpress/android/ViewComments;)V

    .line 390
    invoke-virtual {p0}, Lorg/wordpress/android/ViewComments;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 391
    iput v2, p0, Lorg/wordpress/android/ViewComments;->checkedCommentTotal:I

    .line 393
    const/4 v0, 0x6

    aput-boolean v7, v3, v0

    return-void
.end method

.method protected hideBulkCheckBoxes(Landroid/widget/RelativeLayout;)V
    .locals 13

    .prologue
    const-wide/16 v11, 0x1f4

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v0, Lorg/wordpress/android/ViewComments;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewComments;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v3, 0x7

    aget-object v9, v0, v3

    .line 308
    new-instance v10, Landroid/view/animation/AnimationSet;

    invoke-direct {v10, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 309
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 310
    invoke-virtual {v0, v11, v12}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 311
    invoke-virtual {v10, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 312
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    move v3, v1

    move v5, v1

    move v6, v2

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 315
    invoke-virtual {v0, v11, v12}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 316
    invoke-virtual {v10, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 317
    invoke-virtual {p1, v10}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 318
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 319
    iget v0, p0, Lorg/wordpress/android/ViewComments;->checkedCommentTotal:I

    const/4 v2, 0x0

    aput-boolean v1, v9, v2

    if-lez v0, :cond_1

    .line 320
    invoke-virtual {p0}, Lorg/wordpress/android/ViewComments;->hideModerationBar()V

    aput-boolean v1, v9, v1

    .line 322
    :cond_1
    const/4 v0, 0x2

    aput-boolean v1, v9, v0

    return-void
.end method

.method public hideModerationBar()V
    .locals 13

    .prologue
    const-wide/16 v11, 0x1f4

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v0, Lorg/wordpress/android/ViewComments;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewComments;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v3, 0xf

    aget-object v9, v0, v3

    .line 851
    new-instance v10, Landroid/view/animation/AnimationSet;

    invoke-direct {v10, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 852
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v8, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 853
    invoke-virtual {v0, v11, v12}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 854
    invoke-virtual {v10, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 855
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    move v3, v1

    move v4, v2

    move v5, v1

    move v6, v2

    move v7, v1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 858
    invoke-virtual {v0, v11, v12}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 859
    invoke-virtual {v10, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 860
    invoke-virtual {p0}, Lorg/wordpress/android/ViewComments;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f070086

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 862
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 863
    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 864
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 866
    const/4 v0, 0x0

    aput-boolean v1, v9, v0

    return-void
.end method

.method public loadComments(ZZ)Z
    .locals 19

    .prologue
    sget-object v2, Lorg/wordpress/android/ViewComments;->$VRc:[[Z

    if-nez v2, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewComments;->$VRi()[[Z

    move-result-object v2

    :cond_0
    const/16 v3, 0xa

    aget-object v15, v2, v3

    .line 397
    move/from16 v0, p2

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lorg/wordpress/android/ViewComments;->refreshOnly:Z

    .line 399
    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v15, v2

    if-nez p1, :cond_b

    .line 400
    sget-object v2, Lorg/wordpress/android/WordPress;->wpDB:Lorg/wordpress/android/WordPressDB;

    sget-object v3, Lorg/wordpress/android/WordPress;->currentBlog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v3}, Lorg/wordpress/android/models/Blog;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/wordpress/android/WordPressDB;->loadComments(I)Ljava/util/Vector;

    move-result-object v16

    .line 401
    const/4 v2, 0x1

    const/4 v3, 0x1

    aput-boolean v3, v15, v2

    if-eqz v16, :cond_a

    .line 402
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 403
    const/4 v2, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    .line 404
    const-string v3, "numRecords"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lorg/wordpress/android/ViewComments;->numRecords:I

    .line 406
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lorg/wordpress/android/ViewComments;->refreshOnly:Z

    const/4 v3, 0x2

    const/4 v4, 0x1

    aput-boolean v4, v15, v3

    if-eqz v2, :cond_3

    .line 407
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/ViewComments;->model:Ljava/util/ArrayList;

    const/4 v3, 0x3

    const/4 v4, 0x1

    aput-boolean v4, v15, v3

    if-eqz v2, :cond_1

    .line 408
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/ViewComments;->model:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x4

    const/4 v3, 0x1

    aput-boolean v3, v15, v2

    .line 414
    :cond_1
    :goto_0
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/wordpress/android/ViewComments;->checkedComments:Ljava/util/Vector;

    .line 415
    const/4 v2, 0x1

    const/4 v3, 0x6

    const/4 v4, 0x1

    aput-boolean v4, v15, v3

    move v14, v2

    :goto_1
    invoke-virtual/range {v16 .. v16}, Ljava/util/Vector;->size()I

    move-result v2

    const/4 v3, 0x7

    const/4 v4, 0x1

    aput-boolean v4, v15, v3

    if-ge v14, v2, :cond_4

    .line 416
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/ViewComments;->checkedComments:Ljava/util/Vector;

    add-int/lit8 v3, v14, -0x1

    const-string v4, "false"

    invoke-virtual {v2, v3, v4}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    .line 417
    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    .line 418
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/wordpress/android/ViewComments;->allComments:Ljava/util/HashMap;

    const-string v4, "commentID"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    const-string v3, "author"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/wordpress/android/util/EscapeUtils;->unescapeHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 422
    const-string v3, "commentID"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 423
    const-string v3, "postID"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 424
    const-string v5, "comment"

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/wordpress/android/util/EscapeUtils;->unescapeHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 426
    const-string v5, "commentDateFormatted"

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 428
    const-string v5, "status"

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 429
    const-string v5, "email"

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/wordpress/android/util/EscapeUtils;->unescapeHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 431
    const-string v5, "url"

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/wordpress/android/util/EscapeUtils;->unescapeHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 433
    const-string v5, "postTitle"

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/wordpress/android/util/EscapeUtils;->unescapeHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 436
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/ViewComments;->model:Ljava/util/ArrayList;

    const/16 v5, 0x8

    const/4 v13, 0x1

    aput-boolean v13, v15, v5

    if-nez v2, :cond_2

    .line 437
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/wordpress/android/ViewComments;->model:Ljava/util/ArrayList;

    const/16 v2, 0x9

    const/4 v5, 0x1

    aput-boolean v5, v15, v2

    .line 441
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/wordpress/android/ViewComments;->model:Ljava/util/ArrayList;

    move-object/from16 v17, v0

    new-instance v2, Lorg/wordpress/android/models/Comment;

    add-int/lit8 v5, v14, -0x1

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "http://gravatar.com/avatar/"

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lorg/wordpress/android/ViewComments;->getMd5Hash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v18, "?s=60&d=404"

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v13

    invoke-direct/range {v2 .. v13}, Lorg/wordpress/android/models/Comment;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URI;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    add-int/lit8 v2, v14, 0x1

    const/16 v3, 0xa

    const/4 v4, 0x1

    aput-boolean v4, v15, v3

    move v14, v2

    goto/16 :goto_1

    .line 411
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/wordpress/android/ViewComments;->model:Ljava/util/ArrayList;

    const/4 v2, 0x5

    const/4 v3, 0x1

    aput-boolean v3, v15, v2

    goto/16 :goto_0

    .line 449
    :cond_4
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lorg/wordpress/android/ViewComments;->refreshOnly:Z

    const/16 v3, 0xb

    const/4 v4, 0x1

    aput-boolean v4, v15, v3

    if-nez v2, :cond_9

    .line 451
    :try_start_0
    new-instance v2, Lcom/commonsware/cwac/thumbnail/ThumbnailBus;

    invoke-direct {v2}, Lcom/commonsware/cwac/thumbnail/ThumbnailBus;-><init>()V

    .line 452
    new-instance v3, Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter;

    invoke-virtual/range {p0 .. p0}, Lorg/wordpress/android/ViewComments;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    new-instance v5, Lorg/wordpress/android/ViewComments$CommentAdapter;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lorg/wordpress/android/ViewComments$CommentAdapter;-><init>(Lorg/wordpress/android/ViewComments;)V

    new-instance v6, Lcom/commonsware/cwac/cache/SimpleWebImageCache;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x65

    invoke-direct {v6, v7, v8, v9, v2}, Lcom/commonsware/cwac/cache/SimpleWebImageCache;-><init>(Ljava/io/File;Lcom/commonsware/cwac/cache/CacheBase$DiskCachePolicy;ILcom/commonsware/cwac/bus/AbstractBus;)V

    sget-object v2, Lorg/wordpress/android/ViewComments;->IMAGE_IDS:[I

    invoke-direct {v3, v4, v5, v6, v2}, Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter;-><init>(Landroid/app/Activity;Landroid/widget/ListAdapter;Lcom/commonsware/cwac/cache/SimpleWebImageCache;[I)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lorg/wordpress/android/ViewComments;->thumbs:Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter;

    const/16 v2, 0xc

    const/4 v3, 0x1

    aput-boolean v3, v15, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 461
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lorg/wordpress/android/ViewComments;->getListView()Landroid/widget/ListView;

    move-result-object v2

    .line 462
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/wordpress/android/ViewComments;->switcher:Landroid/widget/ViewSwitcher;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 463
    invoke-virtual/range {v16 .. v16}, Ljava/util/Vector;->size()I

    move-result v3

    const/16 v4, 0x1e

    const/16 v5, 0xe

    const/4 v6, 0x1

    aput-boolean v6, v15, v5

    if-lt v3, v4, :cond_5

    .line 464
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/wordpress/android/ViewComments;->switcher:Landroid/widget/ViewSwitcher;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    const/16 v3, 0xf

    const/4 v4, 0x1

    aput-boolean v4, v15, v3

    .line 466
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/wordpress/android/ViewComments;->thumbs:Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/wordpress/android/ViewComments;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 468
    new-instance v3, Lorg/wordpress/android/ViewComments$10;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lorg/wordpress/android/ViewComments$10;-><init>(Lorg/wordpress/android/ViewComments;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 479
    new-instance v3, Lorg/wordpress/android/ViewComments$11;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lorg/wordpress/android/ViewComments$11;-><init>(Lorg/wordpress/android/ViewComments;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    const/16 v2, 0x10

    const/4 v3, 0x1

    aput-boolean v3, v15, v2

    .line 521
    :cond_6
    :goto_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lorg/wordpress/android/ViewComments;->shouldSelectAfterLoad:Z

    const/16 v3, 0x13

    const/4 v4, 0x1

    aput-boolean v4, v15, v3

    if-eqz v2, :cond_8

    .line 522
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/ViewComments;->model:Ljava/util/ArrayList;

    const/16 v3, 0x14

    const/4 v4, 0x1

    aput-boolean v4, v15, v3

    if-eqz v2, :cond_7

    .line 523
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/ViewComments;->model:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x15

    const/4 v4, 0x1

    aput-boolean v4, v15, v3

    if-lez v2, :cond_7

    .line 525
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lorg/wordpress/android/ViewComments;->selectedPosition:I

    .line 526
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/ViewComments;->model:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/wordpress/android/models/Comment;

    .line 527
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/wordpress/android/ViewComments;->onCommentSelectedListener:Lorg/wordpress/android/ViewComments$OnCommentSelectedListener;

    invoke-interface {v3, v2}, Lorg/wordpress/android/ViewComments$OnCommentSelectedListener;->onCommentSelected(Lorg/wordpress/android/models/Comment;)V

    .line 529
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/ViewComments;->thumbs:Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter;

    invoke-virtual {v2}, Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter;->notifyDataSetChanged()V

    const/16 v2, 0x16

    const/4 v3, 0x1

    aput-boolean v3, v15, v2

    .line 533
    :cond_7
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lorg/wordpress/android/ViewComments;->shouldSelectAfterLoad:Z

    const/16 v2, 0x17

    const/4 v3, 0x1

    aput-boolean v3, v15, v2

    .line 536
    :cond_8
    const/4 v2, 0x1

    const/16 v3, 0x18

    const/4 v4, 0x1

    aput-boolean v4, v15, v3

    .line 575
    :goto_4
    return v2

    .line 457
    :catch_0
    move-exception v2

    .line 458
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    const/16 v2, 0xd

    const/4 v3, 0x1

    aput-boolean v3, v15, v2

    goto/16 :goto_2

    .line 516
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/ViewComments;->thumbs:Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter;

    const/16 v3, 0x11

    const/4 v4, 0x1

    aput-boolean v4, v15, v3

    if-eqz v2, :cond_6

    .line 517
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/ViewComments;->thumbs:Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter;

    invoke-virtual {v2}, Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter;->notifyDataSetChanged()V

    const/16 v2, 0x12

    const/4 v3, 0x1

    aput-boolean v3, v15, v2

    goto :goto_3

    .line 538
    :cond_a
    const/4 v2, 0x0

    const/16 v3, 0x19

    const/4 v4, 0x1

    aput-boolean v4, v15, v3

    goto :goto_4

    .line 541
    :cond_b
    sget-object v2, Lorg/wordpress/android/WordPress;->wpDB:Lorg/wordpress/android/WordPressDB;

    invoke-virtual/range {p0 .. p0}, Lorg/wordpress/android/ViewComments;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lorg/wordpress/android/WordPress;->currentBlog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v4}, Lorg/wordpress/android/models/Blog;->getId()I

    move-result v4

    move-object/from16 v0, p0

    iget v5, v0, Lorg/wordpress/android/ViewComments;->commentsToLoad:I

    invoke-virtual {v2, v3, v4, v5}, Lorg/wordpress/android/WordPressDB;->loadMoreComments(Landroid/content/Context;II)Ljava/util/Vector;

    move-result-object v14

    .line 543
    const/16 v2, 0x1a

    const/4 v3, 0x1

    aput-boolean v3, v15, v2

    if-eqz v14, :cond_d

    .line 544
    move-object/from16 v0, p0

    iget v2, v0, Lorg/wordpress/android/ViewComments;->numRecords:I

    invoke-virtual {v14}, Ljava/util/Vector;->size()I

    move-result v3

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lorg/wordpress/android/ViewComments;->numRecords:I

    .line 545
    invoke-virtual {v14}, Ljava/util/Vector;->size()I

    move-result v5

    const/16 v2, 0x1b

    const/4 v3, 0x1

    aput-boolean v3, v15, v2

    :goto_5
    const/16 v2, 0x1c

    const/4 v3, 0x1

    aput-boolean v3, v15, v2

    if-lez v5, :cond_c

    .line 546
    add-int/lit8 v2, v5, -0x1

    invoke-virtual {v14, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    .line 547
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/wordpress/android/ViewComments;->allComments:Ljava/util/HashMap;

    const-string v4, "commentID"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    const-string v3, "author"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/wordpress/android/util/EscapeUtils;->unescapeHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 551
    const-string v3, "commentID"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 552
    const-string v3, "postID"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 553
    const-string v7, "comment"

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lorg/wordpress/android/util/EscapeUtils;->unescapeHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 555
    const-string v7, "commentDateFormatted"

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 557
    const-string v9, "status"

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 558
    const-string v10, "email"

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lorg/wordpress/android/util/EscapeUtils;->unescapeHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 560
    const-string v10, "url"

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lorg/wordpress/android/util/EscapeUtils;->unescapeHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 562
    const-string v10, "postTitle"

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/wordpress/android/util/EscapeUtils;->unescapeHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 566
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/wordpress/android/ViewComments;->model:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    new-instance v2, Lorg/wordpress/android/models/Comment;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "http://gravatar.com/avatar/"

    move-object/from16 v0, v17

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lorg/wordpress/android/ViewComments;->getMd5Hash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v17, "?s=100&d=identicon"

    move-object/from16 v0, v17

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v13

    invoke-direct/range {v2 .. v13}, Lorg/wordpress/android/models/Comment;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URI;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    add-int/lit8 v5, v5, -0x1

    const/16 v2, 0x1d

    const/4 v3, 0x1

    aput-boolean v3, v15, v2

    goto/16 :goto_5

    .line 573
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/ViewComments;->thumbs:Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter;

    invoke-virtual {v2}, Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter;->notifyDataSetChanged()V

    const/16 v2, 0x1e

    const/4 v3, 0x1

    aput-boolean v3, v15, v2

    .line 575
    :cond_d
    const/4 v2, 0x1

    const/16 v3, 0x1f

    const/4 v4, 0x1

    aput-boolean v4, v15, v3

    goto/16 :goto_4
.end method

.method protected moderateComments(Ljava/lang/String;)V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v3, 0x0

    const/4 v9, 0x1

    sget-object v0, Lorg/wordpress/android/ViewComments;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewComments;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x6

    aget-object v4, v0, v1

    .line 236
    aput-boolean v9, v4, v3

    move v2, v3

    :goto_0
    iget-object v0, p0, Lorg/wordpress/android/ViewComments;->checkedComments:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    aput-boolean v9, v4, v9

    if-ge v2, v0, :cond_3

    .line 237
    iget-object v0, p0, Lorg/wordpress/android/ViewComments;->checkedComments:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    aput-boolean v9, v4, v10

    if-eqz v0, :cond_2

    .line 239
    new-instance v0, Lorg/xmlrpc/android/XMLRPCClient;

    sget-object v1, Lorg/wordpress/android/WordPress;->currentBlog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v1}, Lorg/wordpress/android/models/Blog;->getUrl()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lorg/wordpress/android/WordPress;->currentBlog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v5}, Lorg/wordpress/android/models/Blog;->getHttpuser()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lorg/wordpress/android/WordPress;->currentBlog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v6}, Lorg/wordpress/android/models/Blog;->getHttppassword()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v1, v5, v6}, Lorg/xmlrpc/android/XMLRPCClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/wordpress/android/ViewComments;->client:Lorg/xmlrpc/android/XMLRPCClient;

    .line 242
    invoke-virtual {p0}, Lorg/wordpress/android/ViewComments;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wordpress/android/models/Comment;

    .line 243
    iget-object v5, v0, Lorg/wordpress/android/models/Comment;->commentID:Ljava/lang/String;

    .line 245
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 246
    iget-object v1, p0, Lorg/wordpress/android/ViewComments;->allComments:Ljava/util/HashMap;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 247
    const-string v7, "status"

    invoke-virtual {v6, v7, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    const-string v7, "content"

    const-string v8, "comment"

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    const-string v7, "author"

    const-string v8, "author"

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    const-string v7, "author_url"

    const-string v8, "url"

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    const-string v7, "author_email"

    const-string v8, "email"

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v7, Lorg/wordpress/android/WordPress;->currentBlog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v7}, Lorg/wordpress/android/models/Blog;->getBlogId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v3

    sget-object v7, Lorg/wordpress/android/WordPress;->currentBlog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v7}, Lorg/wordpress/android/models/Blog;->getUsername()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v9

    sget-object v7, Lorg/wordpress/android/WordPress;->currentBlog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v7}, Lorg/wordpress/android/models/Blog;->getPassword()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v10

    aput-object v5, v1, v11

    aput-object v6, v1, v12

    .line 258
    :try_start_0
    iget-object v5, p0, Lorg/wordpress/android/ViewComments;->client:Lorg/xmlrpc/android/XMLRPCClient;

    const-string v6, "wp.editComment"

    invoke-virtual {v5, v6, v1}, Lorg/xmlrpc/android/XMLRPCClient;->call(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 260
    const/4 v5, 0x3

    const/4 v6, 0x1

    aput-boolean v6, v4, v5

    if-eqz v1, :cond_1

    .line 261
    iget-object v1, p0, Lorg/wordpress/android/ViewComments;->checkedComments:Ljava/util/Vector;

    const-string v5, "false"

    invoke-virtual {v1, v2, v5}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 262
    iput-object p1, v0, Lorg/wordpress/android/models/Comment;->status:Ljava/lang/String;

    .line 263
    iget-object v1, p0, Lorg/wordpress/android/ViewComments;->model:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 264
    sget-object v1, Lorg/wordpress/android/WordPress;->wpDB:Lorg/wordpress/android/WordPressDB;

    sget-object v5, Lorg/wordpress/android/WordPress;->currentBlog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v5}, Lorg/wordpress/android/models/Blog;->getId()I

    move-result v5

    iget-object v0, v0, Lorg/wordpress/android/models/Comment;->commentID:Ljava/lang/String;

    invoke-virtual {v1, v5, v0, p1}, Lorg/wordpress/android/WordPressDB;->updateCommentStatus(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x1

    aput-boolean v1, v4, v0
    :try_end_0
    .catch Lorg/xmlrpc/android/XMLRPCException; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    :cond_1
    const/4 v0, 0x5

    aput-boolean v9, v4, v0

    .line 236
    :cond_2
    :goto_1
    add-int/lit8 v0, v2, 0x1

    const/4 v1, 0x7

    aput-boolean v9, v4, v1

    move v2, v0

    goto/16 :goto_0

    .line 267
    :catch_0
    move-exception v0

    .line 268
    invoke-virtual {v0}, Lorg/xmlrpc/android/XMLRPCException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/wordpress/android/ViewComments;->moderateErrorMsg:Ljava/lang/String;

    const/4 v0, 0x6

    aput-boolean v9, v4, v0

    goto :goto_1

    .line 272
    :cond_3
    invoke-virtual {p0}, Lorg/wordpress/android/ViewComments;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget v1, p0, Lorg/wordpress/android/ViewComments;->ID_DIALOG_MODERATING:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->dismissDialog(I)V

    .line 273
    new-instance v0, Lorg/wordpress/android/ViewComments$6;

    invoke-direct {v0, p0}, Lorg/wordpress/android/ViewComments$6;-><init>(Lorg/wordpress/android/ViewComments;)V

    .line 289
    invoke-virtual {p0}, Lorg/wordpress/android/ViewComments;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 290
    iget-object v0, p0, Lorg/wordpress/android/ViewComments;->moderateErrorMsg:Ljava/lang/String;

    const-string v1, ""

    const/16 v2, 0x8

    aput-boolean v9, v4, v2

    if-ne v0, v1, :cond_4

    .line 292
    iput v3, p0, Lorg/wordpress/android/ViewComments;->checkedCommentTotal:I

    .line 293
    new-instance v0, Lorg/wordpress/android/ViewComments$7;

    invoke-direct {v0, p0}, Lorg/wordpress/android/ViewComments$7;-><init>(Lorg/wordpress/android/ViewComments;)V

    .line 303
    invoke-virtual {p0}, Lorg/wordpress/android/ViewComments;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/16 v0, 0x9

    aput-boolean v9, v4, v0

    .line 305
    :cond_4
    const/16 v0, 0xa

    aput-boolean v9, v4, v0

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/ViewComments;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewComments;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 91
    invoke-super {p0, p1}, Landroid/support/v4/app/ListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 100
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    sget-object v1, Lorg/wordpress/android/ViewComments;->$VRc:[[Z

    if-nez v1, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewComments;->$VRi()[[Z

    move-result-object v1

    :cond_0
    const/4 v2, 0x3

    aget-object v2, v1, v2

    .line 103
    invoke-super {p0, p1}, Landroid/support/v4/app/ListFragment;->onAttach(Landroid/app/Activity;)V

    .line 106
    :try_start_0
    move-object v0, p1

    check-cast v0, Lorg/wordpress/android/ViewComments$OnCommentSelectedListener;

    move-object v1, v0

    iput-object v1, p0, Lorg/wordpress/android/ViewComments;->onCommentSelectedListener:Lorg/wordpress/android/ViewComments$OnCommentSelectedListener;

    .line 107
    move-object v0, p1

    check-cast v0, Lorg/wordpress/android/ViewComments$OnAnimateRefreshButtonListener;

    move-object v1, v0

    iput-object v1, p0, Lorg/wordpress/android/ViewComments;->onAnimateRefreshButton:Lorg/wordpress/android/ViewComments$OnAnimateRefreshButtonListener;

    .line 108
    move-object v0, p1

    check-cast v0, Lorg/wordpress/android/ViewComments$OnContextCommentStatusChangeListener;

    move-object v1, v0

    iput-object v1, p0, Lorg/wordpress/android/ViewComments;->onCommentStatusChangeListener:Lorg/wordpress/android/ViewComments$OnContextCommentStatusChangeListener;

    const/4 v1, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v2, v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    const/4 v1, 0x2

    aput-boolean v5, v2, v1

    return-void

    .line 109
    :catch_0
    move-exception v1

    .line 110
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 111
    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " must implement Callback"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    aput-boolean v5, v2, v5

    throw v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/ViewComments;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewComments;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x11

    aget-object v0, v0, v1

    .line 1027
    invoke-super {p0, p1}, Landroid/support/v4/app/ListFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1028
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v0, Lorg/wordpress/android/ViewComments;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewComments;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v3, 0x12

    aget-object v0, v0, v3

    .line 1034
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    aput-boolean v1, v0, v2

    packed-switch v3, :pswitch_data_0

    .line 1051
    const/4 v3, 0x6

    aput-boolean v1, v0, v3

    move v0, v2

    :goto_0
    return v0

    .line 1036
    :pswitch_0
    iget-object v2, p0, Lorg/wordpress/android/ViewComments;->onCommentStatusChangeListener:Lorg/wordpress/android/ViewComments$OnContextCommentStatusChangeListener;

    const-string v3, "approve"

    invoke-interface {v2, v3}, Lorg/wordpress/android/ViewComments$OnContextCommentStatusChangeListener;->onCommentStatusChanged(Ljava/lang/String;)V

    .line 1037
    aput-boolean v1, v0, v1

    move v0, v1

    goto :goto_0

    .line 1039
    :pswitch_1
    iget-object v2, p0, Lorg/wordpress/android/ViewComments;->onCommentStatusChangeListener:Lorg/wordpress/android/ViewComments$OnContextCommentStatusChangeListener;

    const-string v3, "hold"

    invoke-interface {v2, v3}, Lorg/wordpress/android/ViewComments$OnContextCommentStatusChangeListener;->onCommentStatusChanged(Ljava/lang/String;)V

    .line 1040
    const/4 v2, 0x2

    aput-boolean v1, v0, v2

    move v0, v1

    goto :goto_0

    .line 1042
    :pswitch_2
    iget-object v2, p0, Lorg/wordpress/android/ViewComments;->onCommentStatusChangeListener:Lorg/wordpress/android/ViewComments$OnContextCommentStatusChangeListener;

    const-string v3, "spam"

    invoke-interface {v2, v3}, Lorg/wordpress/android/ViewComments$OnContextCommentStatusChangeListener;->onCommentStatusChanged(Ljava/lang/String;)V

    .line 1043
    const/4 v2, 0x3

    aput-boolean v1, v0, v2

    move v0, v1

    goto :goto_0

    .line 1045
    :pswitch_3
    iget-object v2, p0, Lorg/wordpress/android/ViewComments;->onCommentStatusChangeListener:Lorg/wordpress/android/ViewComments$OnContextCommentStatusChangeListener;

    const-string v3, "reply"

    invoke-interface {v2, v3}, Lorg/wordpress/android/ViewComments$OnContextCommentStatusChangeListener;->onCommentStatusChanged(Ljava/lang/String;)V

    .line 1046
    const/4 v2, 0x4

    aput-boolean v1, v0, v2

    move v0, v1

    goto :goto_0

    .line 1048
    :pswitch_4
    iget-object v2, p0, Lorg/wordpress/android/ViewComments;->onCommentStatusChangeListener:Lorg/wordpress/android/ViewComments$OnContextCommentStatusChangeListener;

    const-string v3, "delete"

    invoke-interface {v2, v3}, Lorg/wordpress/android/ViewComments$OnContextCommentStatusChangeListener;->onCommentStatusChanged(Ljava/lang/String;)V

    .line 1049
    const/4 v2, 0x5

    aput-boolean v1, v0, v2

    move v0, v1

    goto :goto_0

    .line 1034
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    sget-object v0, Lorg/wordpress/android/ViewComments;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewComments;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 86
    invoke-super {p0, p1}, Landroid/support/v4/app/ListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 87
    const/4 v1, 0x0

    aput-boolean v2, v0, v1

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    sget-object v0, Lorg/wordpress/android/ViewComments;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewComments;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x4

    aget-object v1, v0, v1

    .line 120
    const v0, 0x7f03001a

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 123
    new-instance v0, Landroid/widget/ViewSwitcher;

    invoke-virtual {p0}, Lorg/wordpress/android/ViewComments;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/ViewSwitcher;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/wordpress/android/ViewComments;->switcher:Landroid/widget/ViewSwitcher;

    .line 124
    invoke-virtual {p0}, Lorg/wordpress/android/ViewComments;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f030018

    invoke-static {v0, v3, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/wordpress/android/ViewComments;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080051

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lorg/wordpress/android/ViewComments;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f08005b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 129
    new-instance v3, Lorg/wordpress/android/ViewComments$1;

    invoke-direct {v3, p0}, Lorg/wordpress/android/ViewComments$1;-><init>(Lorg/wordpress/android/ViewComments;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    invoke-virtual {p0}, Lorg/wordpress/android/ViewComments;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f030019

    invoke-static {v3, v4, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 139
    iget-object v4, p0, Lorg/wordpress/android/ViewComments;->switcher:Landroid/widget/ViewSwitcher;

    invoke-virtual {v4, v0}, Landroid/widget/ViewSwitcher;->addView(Landroid/view/View;)V

    .line 140
    iget-object v0, p0, Lorg/wordpress/android/ViewComments;->switcher:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0, v3}, Landroid/widget/ViewSwitcher;->addView(Landroid/view/View;)V

    .line 149
    invoke-virtual {p0}, Lorg/wordpress/android/ViewComments;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lorg/wordpress/android/ViewComments;->accountName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " - Moderate Comments"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 151
    const v0, 0x7f070087

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 153
    new-instance v3, Lorg/wordpress/android/ViewComments$2;

    invoke-direct {v3, p0}, Lorg/wordpress/android/ViewComments$2;-><init>(Lorg/wordpress/android/ViewComments;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    const v0, 0x7f070088

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 169
    new-instance v3, Lorg/wordpress/android/ViewComments$3;

    invoke-direct {v3, p0}, Lorg/wordpress/android/ViewComments$3;-><init>(Lorg/wordpress/android/ViewComments;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    const v0, 0x7f070089

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 184
    new-instance v3, Lorg/wordpress/android/ViewComments$4;

    invoke-direct {v3, p0}, Lorg/wordpress/android/ViewComments$4;-><init>(Lorg/wordpress/android/ViewComments;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    const v0, 0x7f07008a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 198
    new-instance v3, Lorg/wordpress/android/ViewComments$5;

    invoke-direct {v3, p0}, Lorg/wordpress/android/ViewComments$5;-><init>(Lorg/wordpress/android/ViewComments;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    const/4 v0, 0x1

    aput-boolean v0, v1, v6

    return-object v2
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/ViewComments;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewComments;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xc

    aget-object v0, v0, v1

    .line 615
    invoke-super {p0}, Landroid/support/v4/app/ListFragment;->onDestroy()V

    .line 617
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public refreshComments(ZZZ)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    sget-object v0, Lorg/wordpress/android/ViewComments;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewComments;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xb

    aget-object v0, v0, v1

    .line 581
    iput-boolean p1, p0, Lorg/wordpress/android/ViewComments;->loadMore:Z

    .line 582
    iput-boolean p2, p0, Lorg/wordpress/android/ViewComments;->refreshOnly:Z

    .line 583
    iput-boolean p3, p0, Lorg/wordpress/android/ViewComments;->doInBackground:Z

    .line 585
    iget-boolean v1, p0, Lorg/wordpress/android/ViewComments;->loadMore:Z

    aput-boolean v5, v0, v6

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lorg/wordpress/android/ViewComments;->doInBackground:Z

    aput-boolean v5, v0, v5

    if-nez v1, :cond_1

    .line 586
    iget-object v1, p0, Lorg/wordpress/android/ViewComments;->onAnimateRefreshButton:Lorg/wordpress/android/ViewComments$OnAnimateRefreshButtonListener;

    invoke-interface {v1, v5}, Lorg/wordpress/android/ViewComments$OnAnimateRefreshButtonListener;->onAnimateRefreshButton(Z)V

    aput-boolean v5, v0, v7

    .line 588
    :cond_1
    new-instance v1, Lorg/xmlrpc/android/XMLRPCClient;

    sget-object v2, Lorg/wordpress/android/WordPress;->currentBlog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v2}, Lorg/wordpress/android/models/Blog;->getUrl()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lorg/wordpress/android/WordPress;->currentBlog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v3}, Lorg/wordpress/android/models/Blog;->getHttpuser()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lorg/wordpress/android/WordPress;->currentBlog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v4}, Lorg/wordpress/android/models/Blog;->getHttppassword()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lorg/xmlrpc/android/XMLRPCClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/wordpress/android/ViewComments;->client:Lorg/xmlrpc/android/XMLRPCClient;

    .line 591
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 592
    const-string v2, "status"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    const-string v2, "post_id"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    iget-boolean v2, p0, Lorg/wordpress/android/ViewComments;->loadMore:Z

    aput-boolean v5, v0, v8

    if-eqz v2, :cond_2

    .line 595
    const-string v2, "offset"

    iget v3, p0, Lorg/wordpress/android/ViewComments;->numRecords:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aput-boolean v5, v0, v9

    .line 597
    :cond_2
    iget v2, p0, Lorg/wordpress/android/ViewComments;->totalComments:I

    const/4 v3, 0x5

    aput-boolean v5, v0, v3

    if-eqz v2, :cond_3

    iget v2, p0, Lorg/wordpress/android/ViewComments;->totalComments:I

    iget v3, p0, Lorg/wordpress/android/ViewComments;->numRecords:I

    sub-int/2addr v2, v3

    const/16 v3, 0x1e

    const/4 v4, 0x6

    aput-boolean v5, v0, v4

    if-ge v2, v3, :cond_3

    .line 598
    iget v2, p0, Lorg/wordpress/android/ViewComments;->totalComments:I

    iget v3, p0, Lorg/wordpress/android/ViewComments;->numRecords:I

    sub-int/2addr v2, v3

    iput v2, p0, Lorg/wordpress/android/ViewComments;->commentsToLoad:I

    .line 599
    const-string v2, "number"

    iget v3, p0, Lorg/wordpress/android/ViewComments;->commentsToLoad:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    aput-boolean v5, v0, v2

    .line 604
    :goto_0
    new-array v2, v9, [Ljava/lang/Object;

    sget-object v3, Lorg/wordpress/android/WordPress;->currentBlog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v3}, Lorg/wordpress/android/models/Blog;->getBlogId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    sget-object v3, Lorg/wordpress/android/WordPress;->currentBlog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v3}, Lorg/wordpress/android/models/Blog;->getUsername()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    sget-object v3, Lorg/wordpress/android/WordPress;->currentBlog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v3}, Lorg/wordpress/android/models/Blog;->getPassword()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object v1, v2, v8

    .line 607
    iput-object v2, p0, Lorg/wordpress/android/ViewComments;->commentParams:[Ljava/lang/Object;

    .line 608
    new-instance v1, Lorg/wordpress/android/ViewComments$getRecentCommentsTask;

    invoke-direct {v1, p0}, Lorg/wordpress/android/ViewComments$getRecentCommentsTask;-><init>(Lorg/wordpress/android/ViewComments;)V

    iput-object v1, p0, Lorg/wordpress/android/ViewComments;->getCommentsTask:Lorg/wordpress/android/ViewComments$getRecentCommentsTask;

    .line 609
    iget-object v1, p0, Lorg/wordpress/android/ViewComments;->getCommentsTask:Lorg/wordpress/android/ViewComments$getRecentCommentsTask;

    new-array v2, v6, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lorg/wordpress/android/ViewComments$getRecentCommentsTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 611
    const/16 v1, 0x9

    aput-boolean v5, v0, v1

    return-void

    .line 601
    :cond_3
    const-string v2, "number"

    const/16 v3, 0x1e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x8

    aput-boolean v5, v0, v2

    goto :goto_0
.end method

.method protected showBulkCheckBoxes(Landroid/widget/RelativeLayout;)V
    .locals 14

    .prologue
    const-wide/16 v12, 0x1f4

    const/4 v11, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v1, 0x1

    sget-object v0, Lorg/wordpress/android/ViewComments;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewComments;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v3, 0x8

    aget-object v9, v0, v3

    .line 325
    new-instance v10, Landroid/view/animation/AnimationSet;

    invoke-direct {v10, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 326
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 327
    invoke-virtual {v0, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 328
    invoke-virtual {v10, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 329
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    move v3, v1

    move v5, v1

    move v6, v4

    move v7, v1

    move v8, v4

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 332
    invoke-virtual {v0, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 333
    invoke-virtual {v10, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 334
    invoke-virtual {p1, v11}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 335
    invoke-virtual {p1, v10}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 336
    iget v0, p0, Lorg/wordpress/android/ViewComments;->checkedCommentTotal:I

    aput-boolean v1, v9, v11

    if-lez v0, :cond_1

    .line 337
    invoke-virtual {p0}, Lorg/wordpress/android/ViewComments;->showModerationBar()V

    aput-boolean v1, v9, v1

    .line 339
    :cond_1
    const/4 v0, 0x2

    aput-boolean v1, v9, v0

    return-void
.end method

.method public showModerationBar()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x1f4

    const/4 v11, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v0, Lorg/wordpress/android/ViewComments;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewComments;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v3, 0x10

    aget-object v9, v0, v3

    .line 869
    new-instance v10, Landroid/view/animation/AnimationSet;

    invoke-direct {v10, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 871
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v2, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 872
    invoke-virtual {v0, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 873
    invoke-virtual {v10, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 874
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    move v3, v1

    move v4, v2

    move v5, v1

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 877
    invoke-virtual {v0, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 878
    invoke-virtual {v10, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 879
    invoke-virtual {p0}, Lorg/wordpress/android/ViewComments;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f070086

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 881
    invoke-virtual {v0, v11}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 882
    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 883
    aput-boolean v1, v9, v11

    return-void
.end method

.method protected showOrHideBulkCheckBoxes()V
    .locals 7

    .prologue
    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v6, 0x1

    sget-object v0, Lorg/wordpress/android/ViewComments;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewComments;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v3, v0, v5

    .line 213
    invoke-virtual {p0}, Lorg/wordpress/android/ViewComments;->getListView()Landroid/widget/ListView;

    move-result-object v4

    .line 215
    invoke-virtual {v4}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    aput-boolean v6, v3, v2

    if-lt v0, v6, :cond_2

    .line 217
    invoke-virtual {v4}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lorg/wordpress/android/ViewComments;->thumbs:Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter;

    invoke-virtual {v1}, Lcom/commonsware/cwac/thumbnail/ThumbnailAdapter;->getCount()I

    move-result v1

    aput-boolean v6, v3, v6

    if-ne v0, v1, :cond_1

    .line 218
    invoke-virtual {v4}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x2

    aput-boolean v6, v3, v1

    move v1, v0

    .line 225
    :goto_0
    aput-boolean v6, v3, v5

    :goto_1
    const/4 v0, 0x6

    aput-boolean v6, v3, v0

    if-ge v2, v1, :cond_3

    .line 226
    invoke-virtual {v4, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v5, 0x7f0700a5

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 228
    invoke-virtual {p0, v0}, Lorg/wordpress/android/ViewComments;->showBulkCheckBoxes(Landroid/widget/RelativeLayout;)V

    .line 225
    add-int/lit8 v0, v2, 0x1

    const/4 v2, 0x7

    aput-boolean v6, v3, v2

    move v2, v0

    goto :goto_1

    .line 220
    :cond_1
    invoke-virtual {v4}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    const/4 v1, 0x3

    aput-boolean v6, v3, v1

    move v1, v0

    goto :goto_0

    .line 223
    :cond_2
    invoke-virtual {v4}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    const/4 v1, 0x4

    aput-boolean v6, v3, v1

    move v1, v0

    goto :goto_0

    .line 231
    :cond_3
    const/16 v0, 0x8

    aput-boolean v6, v3, v0

    return-void
.end method
