.class public Lorg/wordpress/android/ViewCommentFragment;
.super Landroid/support/v4/app/Fragment;
.source "ViewCommentFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wordpress/android/ViewCommentFragment$OnCommentStatusChangeListener;
    }
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = 0x5e97021d1c1ae632L


# instance fields
.field private d:Landroid/graphics/drawable/Drawable;

.field private handler:Landroid/os/Handler;

.field private onCommentStatusChangeListener:Lorg/wordpress/android/ViewCommentFragment$OnCommentStatusChangeListener;


# direct methods
.method private static $VRi()[[Z
    .locals 8

    const/4 v7, 0x7

    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/16 v0, 0x10

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sput-object v0, Lorg/wordpress/android/ViewCommentFragment;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v4, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v4, [Z

    aput-object v1, v0, v4

    const/4 v1, 0x4

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v1, v1, [Z

    aput-object v1, v0, v5

    new-array v1, v6, [Z

    aput-object v1, v0, v6

    new-array v1, v5, [Z

    aput-object v1, v0, v7

    const/16 v1, 0x8

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v7, [Z

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

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/ViewCommentFragment"

    const-wide v2, -0x61f9acc0fad43a1dL    # -4.846043943681946E-164

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/ViewCommentFragment;->$VRi()[[Z

    move-result-object v0

    const/16 v1, 0xf

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

    sget-object v0, Lorg/wordpress/android/ViewCommentFragment;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewCommentFragment;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 28
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 45
    new-instance v1, Lorg/wordpress/android/ViewCommentFragment$1;

    invoke-direct {v1, p0}, Lorg/wordpress/android/ViewCommentFragment$1;-><init>(Lorg/wordpress/android/ViewCommentFragment;)V

    iput-object v1, p0, Lorg/wordpress/android/ViewCommentFragment;->handler:Landroid/os/Handler;

    .line 260
    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method

.method static synthetic access$000(Lorg/wordpress/android/ViewCommentFragment;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/ViewCommentFragment;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewCommentFragment;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xb

    aget-object v0, v0, v1

    .line 28
    iget-object v1, p0, Lorg/wordpress/android/ViewCommentFragment;->d:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method static synthetic access$002(Lorg/wordpress/android/ViewCommentFragment;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/ViewCommentFragment;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewCommentFragment;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xc

    aget-object v0, v0, v1

    .line 28
    iput-object p1, p0, Lorg/wordpress/android/ViewCommentFragment;->d:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p1
.end method

.method static synthetic access$100(Lorg/wordpress/android/ViewCommentFragment;)Landroid/os/Handler;
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/ViewCommentFragment;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewCommentFragment;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xd

    aget-object v0, v0, v1

    .line 28
    iget-object v1, p0, Lorg/wordpress/android/ViewCommentFragment;->handler:Landroid/os/Handler;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method static synthetic access$200(Lorg/wordpress/android/ViewCommentFragment;)Lorg/wordpress/android/ViewCommentFragment$OnCommentStatusChangeListener;
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/ViewCommentFragment;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewCommentFragment;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xe

    aget-object v0, v0, v1

    .line 28
    iget-object v1, p0, Lorg/wordpress/android/ViewCommentFragment;->onCommentStatusChangeListener:Lorg/wordpress/android/ViewCommentFragment$OnCommentStatusChangeListener;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method private getGravatar(Ljava/lang/String;)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/ViewCommentFragment;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewCommentFragment;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 61
    new-instance v1, Lorg/wordpress/android/ViewCommentFragment$2;

    invoke-direct {v1, p0, p1}, Lorg/wordpress/android/ViewCommentFragment$2;-><init>(Lorg/wordpress/android/ViewCommentFragment;Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/wordpress/android/ViewCommentFragment$2;->start()V

    .line 73
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public static getMd5Hash(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    sget-object v0, Lorg/wordpress/android/ViewCommentFragment;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewCommentFragment;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x7

    aget-object v1, v0, v1

    .line 188
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 189
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 190
    new-instance v2, Ljava/math/BigInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 191
    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v1, v2

    .line 193
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x20

    const/4 v4, 0x1

    const/4 v5, 0x1

    aput-boolean v5, v1, v4

    if-ge v2, v3, :cond_1

    .line 194
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

    .line 197
    :catch_0
    move-exception v0

    .line 198
    const-string v2, "MD5"

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    const/4 v0, 0x0

    const/4 v2, 0x4

    aput-boolean v6, v1, v2

    :goto_1
    return-object v0

    .line 196
    :cond_1
    const/4 v2, 0x3

    const/4 v3, 0x1

    :try_start_1
    aput-boolean v3, v1, v2
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private processCommentStatus()V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/16 v8, 0x8

    const/4 v7, 0x0

    const/4 v6, 0x1

    sget-object v0, Lorg/wordpress/android/ViewCommentFragment;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewCommentFragment;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v3, v0, v9

    .line 141
    invoke-virtual {p0}, Lorg/wordpress/android/ViewCommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0700bf

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 142
    invoke-virtual {p0}, Lorg/wordpress/android/ViewCommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0700c0

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 143
    invoke-virtual {p0}, Lorg/wordpress/android/ViewCommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v4, 0x7f0700c1

    invoke-virtual {v2, v4}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 146
    sget-object v4, Lorg/wordpress/android/WordPress;->currentComment:Lorg/wordpress/android/models/Comment;

    aput-boolean v6, v3, v7

    if-eqz v4, :cond_1

    .line 147
    sget-object v4, Lorg/wordpress/android/WordPress;->currentComment:Lorg/wordpress/android/models/Comment;

    iget-object v4, v4, Lorg/wordpress/android/models/Comment;->status:Ljava/lang/String;

    const-string v5, "hold"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    aput-boolean v6, v3, v6

    if-eqz v4, :cond_2

    .line 148
    invoke-virtual {v1, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 149
    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 150
    invoke-virtual {v2, v7}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v0, 0x2

    aput-boolean v6, v3, v0

    .line 162
    :cond_1
    :goto_0
    const/4 v0, 0x7

    aput-boolean v6, v3, v0

    return-void

    .line 151
    :cond_2
    sget-object v4, Lorg/wordpress/android/WordPress;->currentComment:Lorg/wordpress/android/models/Comment;

    iget-object v4, v4, Lorg/wordpress/android/models/Comment;->status:Ljava/lang/String;

    const-string v5, "approve"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x3

    aput-boolean v6, v3, v5

    if-eqz v4, :cond_3

    .line 152
    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 153
    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 154
    invoke-virtual {v2, v7}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v0, 0x4

    aput-boolean v6, v3, v0

    goto :goto_0

    .line 155
    :cond_3
    sget-object v4, Lorg/wordpress/android/WordPress;->currentComment:Lorg/wordpress/android/models/Comment;

    iget-object v4, v4, Lorg/wordpress/android/models/Comment;->status:Ljava/lang/String;

    const-string v5, "spam"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    aput-boolean v6, v3, v9

    if-eqz v4, :cond_1

    .line 156
    invoke-virtual {v2, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 157
    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 158
    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v0, 0x6

    aput-boolean v6, v3, v0

    goto :goto_0
.end method


# virtual methods
.method public getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    sget-object v0, Lorg/wordpress/android/ViewCommentFragment;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewCommentFragment;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v2, 0x6

    aget-object v3, v0, v2

    .line 166
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 169
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URL;->getContent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x0

    const/4 v4, 0x1

    :try_start_2
    aput-boolean v4, v3, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1

    .line 173
    :goto_0
    const/4 v2, 0x2

    const/4 v4, 0x1

    :try_start_3
    aput-boolean v4, v3, v2

    if-eqz v0, :cond_1

    .line 174
    const-string v2, "src"

    invoke-static {v0, v2}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 175
    const/4 v2, 0x3

    const/4 v4, 0x1

    aput-boolean v4, v3, v2

    .line 182
    :goto_1
    return-object v0

    .line 170
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 171
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x1

    const/4 v4, 0x1

    aput-boolean v4, v3, v0

    move-object v0, v2

    goto :goto_0

    .line 177
    :cond_1
    const/4 v0, 0x4

    const/4 v2, 0x1

    aput-boolean v2, v3, v0
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_1

    move-object v0, v1

    goto :goto_1

    .line 180
    :catch_1
    move-exception v0

    .line 181
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 182
    const/4 v0, 0x5

    aput-boolean v5, v3, v0

    move-object v0, v1

    goto :goto_1

    .line 170
    :catch_2
    move-exception v2

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_2
.end method

.method public loadComment(Lorg/wordpress/android/models/Comment;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/16 v6, 0xf

    const/4 v5, 0x1

    sget-object v0, Lorg/wordpress/android/ViewCommentFragment;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewCommentFragment;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x9

    aget-object v1, v0, v1

    .line 211
    sput-object p1, Lorg/wordpress/android/WordPress;->currentComment:Lorg/wordpress/android/models/Comment;

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://gravatar.com/avatar/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lorg/wordpress/android/models/Comment;->authorEmail:Ljava/lang/String;

    invoke-static {v2}, Lorg/wordpress/android/ViewCommentFragment;->getMd5Hash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "?s=200&d=mm"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 216
    invoke-direct {p0, v0}, Lorg/wordpress/android/ViewCommentFragment;->getGravatar(Ljava/lang/String;)V

    .line 218
    invoke-virtual {p0}, Lorg/wordpress/android/ViewCommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/wordpress/android/ViewCommentFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080090

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lorg/wordpress/android/models/Comment;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 222
    invoke-virtual {p0}, Lorg/wordpress/android/ViewCommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f0700b8

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 225
    iget-object v2, p1, Lorg/wordpress/android/models/Comment;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    invoke-virtual {p0}, Lorg/wordpress/android/ViewCommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f0700b9

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 229
    iget-object v2, p1, Lorg/wordpress/android/models/Comment;->authorEmail:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    aput-boolean v5, v1, v3

    if-nez v2, :cond_1

    .line 230
    iget-object v2, p1, Lorg/wordpress/android/models/Comment;->authorEmail:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    invoke-static {v0, v6}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    aput-boolean v5, v1, v5

    .line 236
    :goto_0
    invoke-virtual {p0}, Lorg/wordpress/android/ViewCommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f0700ba

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 238
    iget-object v2, p1, Lorg/wordpress/android/models/Comment;->authorURL:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x3

    aput-boolean v5, v1, v3

    if-nez v2, :cond_2

    .line 239
    iget-object v2, p1, Lorg/wordpress/android/models/Comment;->authorURL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    invoke-static {v0, v6}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    const/4 v0, 0x4

    aput-boolean v5, v1, v0

    .line 245
    :goto_1
    invoke-virtual {p0}, Lorg/wordpress/android/ViewCommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f0700bd

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 248
    iget-object v2, p1, Lorg/wordpress/android/models/Comment;->comment:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    invoke-static {v0, v6}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 251
    invoke-virtual {p0}, Lorg/wordpress/android/ViewCommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f0700bb

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 254
    iget-object v2, p1, Lorg/wordpress/android/models/Comment;->dateCreatedFormatted:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    invoke-direct {p0}, Lorg/wordpress/android/ViewCommentFragment;->processCommentStatus()V

    .line 258
    const/4 v0, 0x6

    aput-boolean v5, v1, v0

    return-void

    .line 233
    :cond_1
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x2

    aput-boolean v5, v1, v0

    goto :goto_0

    .line 242
    :cond_2
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x5

    aput-boolean v5, v1, v0

    goto :goto_1
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    sget-object v1, Lorg/wordpress/android/ViewCommentFragment;->$VRc:[[Z

    if-nez v1, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewCommentFragment;->$VRi()[[Z

    move-result-object v1

    :cond_0
    aget-object v2, v1, v5

    .line 34
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 37
    :try_start_0
    move-object v0, p1

    check-cast v0, Lorg/wordpress/android/ViewCommentFragment$OnCommentStatusChangeListener;

    move-object v1, v0

    iput-object v1, p0, Lorg/wordpress/android/ViewCommentFragment;->onCommentStatusChangeListener:Lorg/wordpress/android/ViewCommentFragment$OnCommentStatusChangeListener;

    const/4 v1, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v2, v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    const/4 v1, 0x2

    aput-boolean v5, v2, v1

    return-void

    .line 38
    :catch_0
    move-exception v1

    .line 39
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 40
    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " must implement NoteSelectedCallback"

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
    sget-object v0, Lorg/wordpress/android/ViewCommentFragment;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewCommentFragment;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x8

    aget-object v0, v0, v1

    .line 206
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 207
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    sget-object v0, Lorg/wordpress/android/ViewCommentFragment;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewCommentFragment;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x4

    aget-object v1, v0, v1

    .line 88
    const v0, 0x7f03002c

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 90
    const v0, 0x7f0700be

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 92
    new-instance v3, Lorg/wordpress/android/ViewCommentFragment$3;

    invoke-direct {v3, p0}, Lorg/wordpress/android/ViewCommentFragment$3;-><init>(Lorg/wordpress/android/ViewCommentFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    const v0, 0x7f0700c1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 101
    new-instance v3, Lorg/wordpress/android/ViewCommentFragment$4;

    invoke-direct {v3, p0}, Lorg/wordpress/android/ViewCommentFragment$4;-><init>(Lorg/wordpress/android/ViewCommentFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    const v0, 0x7f0700c0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 110
    new-instance v3, Lorg/wordpress/android/ViewCommentFragment$5;

    invoke-direct {v3, p0}, Lorg/wordpress/android/ViewCommentFragment$5;-><init>(Lorg/wordpress/android/ViewCommentFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    const v0, 0x7f0700bf

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 119
    new-instance v3, Lorg/wordpress/android/ViewCommentFragment$6;

    invoke-direct {v3, p0}, Lorg/wordpress/android/ViewCommentFragment$6;-><init>(Lorg/wordpress/android/ViewCommentFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    const v0, 0x7f0700c2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 128
    new-instance v3, Lorg/wordpress/android/ViewCommentFragment$7;

    invoke-direct {v3, p0}, Lorg/wordpress/android/ViewCommentFragment$7;-><init>(Lorg/wordpress/android/ViewCommentFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    const/4 v0, 0x1

    aput-boolean v0, v1, v4

    return-object v2
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    sget-object v0, Lorg/wordpress/android/ViewCommentFragment;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewCommentFragment;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x3

    aget-object v0, v0, v1

    .line 77
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 78
    sget-object v1, Lorg/wordpress/android/WordPress;->currentComment:Lorg/wordpress/android/models/Comment;

    const/4 v2, 0x0

    aput-boolean v3, v0, v2

    if-eqz v1, :cond_1

    .line 79
    sget-object v1, Lorg/wordpress/android/WordPress;->currentComment:Lorg/wordpress/android/models/Comment;

    invoke-virtual {p0, v1}, Lorg/wordpress/android/ViewCommentFragment;->loadComment(Lorg/wordpress/android/models/Comment;)V

    .line 80
    invoke-direct {p0}, Lorg/wordpress/android/ViewCommentFragment;->processCommentStatus()V

    aput-boolean v3, v0, v3

    .line 82
    :cond_1
    const/4 v1, 0x2

    aput-boolean v3, v0, v1

    return-void
.end method

.method public setOnCommentStatusChangeListener(Lorg/wordpress/android/ViewCommentFragment$OnCommentStatusChangeListener;)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/ViewCommentFragment;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewCommentFragment;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xa

    aget-object v0, v0, v1

    .line 266
    iput-object p1, p0, Lorg/wordpress/android/ViewCommentFragment;->onCommentStatusChangeListener:Lorg/wordpress/android/ViewCommentFragment$OnCommentStatusChangeListener;

    .line 267
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method
