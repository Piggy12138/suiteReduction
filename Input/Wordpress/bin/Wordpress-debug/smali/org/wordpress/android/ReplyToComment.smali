.class public Lorg/wordpress/android/ReplyToComment;
.super Landroid/app/Activity;
.source "ReplyToComment.java"


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = 0xb457b5f51032198L


# instance fields
.field accountName:Ljava/lang/String;

.field commentID:I

.field postID:Ljava/lang/String;


# direct methods
.method private static $VRi()[[Z
    .locals 5

    const/4 v4, 0x3

    const/4 v3, 0x1

    filled-new-array {v4}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sput-object v0, Lorg/wordpress/android/ReplyToComment;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v4, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/ReplyToComment"

    const-wide v2, -0x2c845e5b620b7168L    # -1.4409265346463747E94

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/ReplyToComment;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x2

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

    sget-object v0, Lorg/wordpress/android/ReplyToComment;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ReplyToComment;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 14
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 15
    const-string v1, ""

    iput-object v1, p0, Lorg/wordpress/android/ReplyToComment;->postID:Ljava/lang/String;

    .line 16
    iput v2, p0, Lorg/wordpress/android/ReplyToComment;->commentID:I

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    sget-object v0, Lorg/wordpress/android/ReplyToComment;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ReplyToComment;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v2, v0, v4

    .line 21
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    const v0, 0x7f030021

    invoke-virtual {p0, v0}, Lorg/wordpress/android/ReplyToComment;->setContentView(I)V

    .line 24
    invoke-virtual {p0}, Lorg/wordpress/android/ReplyToComment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08007d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/wordpress/android/ReplyToComment;->setTitle(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {p0}, Lorg/wordpress/android/ReplyToComment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 27
    const/4 v1, 0x0

    aput-boolean v4, v2, v1

    if-eqz v0, :cond_1

    .line 29
    const-string v1, "accountName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/wordpress/android/ReplyToComment;->accountName:Ljava/lang/String;

    .line 30
    const-string v1, "commentID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/wordpress/android/ReplyToComment;->commentID:I

    .line 31
    const-string v1, "postID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/wordpress/android/ReplyToComment;->postID:Ljava/lang/String;

    aput-boolean v4, v2, v4

    .line 34
    :cond_1
    const v0, 0x7f070024

    invoke-virtual {p0, v0}, Lorg/wordpress/android/ReplyToComment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 35
    const v1, 0x7f070033

    invoke-virtual {p0, v1}, Lorg/wordpress/android/ReplyToComment;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 37
    new-instance v3, Lorg/wordpress/android/ReplyToComment$1;

    invoke-direct {v3, p0}, Lorg/wordpress/android/ReplyToComment$1;-><init>(Lorg/wordpress/android/ReplyToComment;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    new-instance v1, Lorg/wordpress/android/ReplyToComment$2;

    invoke-direct {v1, p0}, Lorg/wordpress/android/ReplyToComment$2;-><init>(Lorg/wordpress/android/ReplyToComment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    const/4 v0, 0x2

    aput-boolean v4, v2, v0

    return-void
.end method
