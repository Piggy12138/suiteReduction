.class Lorg/wordpress/android/EditPost$1;
.super Ljava/lang/Object;
.source "EditPost.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wordpress/android/EditPost;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = -0x1c730e5fe1347ea0L


# instance fields
.field final synthetic this$0:Lorg/wordpress/android/EditPost;

.field final synthetic val$accountIDs:[I

.field final synthetic val$blogNames:[Ljava/lang/String;


# direct methods
.method private static $VRi()[[Z
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x3

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sput-object v0, Lorg/wordpress/android/EditPost$1;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v1, v1, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/EditPost$1"

    const-wide v2, -0x233a25d97aebc24bL    # -8.132090379539884E138

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/EditPost$1;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method constructor <init>(Lorg/wordpress/android/EditPost;[I[Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lorg/wordpress/android/EditPost$1;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/EditPost$1;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 138
    iput-object p1, p0, Lorg/wordpress/android/EditPost$1;->this$0:Lorg/wordpress/android/EditPost;

    iput-object p2, p0, Lorg/wordpress/android/EditPost$1;->val$accountIDs:[I

    iput-object p3, p0, Lorg/wordpress/android/EditPost$1;->val$blogNames:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    sget-object v0, Lorg/wordpress/android/EditPost$1;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/EditPost$1;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v1, v0, v6

    .line 141
    iget-object v0, p0, Lorg/wordpress/android/EditPost$1;->this$0:Lorg/wordpress/android/EditPost;

    iget-object v2, p0, Lorg/wordpress/android/EditPost$1;->val$accountIDs:[I

    aget v2, v2, p2

    invoke-static {v0, v2}, Lorg/wordpress/android/EditPost;->access$002(Lorg/wordpress/android/EditPost;I)I

    .line 142
    iget-object v0, p0, Lorg/wordpress/android/EditPost$1;->this$0:Lorg/wordpress/android/EditPost;

    new-instance v2, Lorg/wordpress/android/models/Blog;

    iget-object v3, p0, Lorg/wordpress/android/EditPost$1;->this$0:Lorg/wordpress/android/EditPost;

    invoke-static {v3}, Lorg/wordpress/android/EditPost;->access$000(Lorg/wordpress/android/EditPost;)I

    move-result v3

    iget-object v4, p0, Lorg/wordpress/android/EditPost$1;->this$0:Lorg/wordpress/android/EditPost;

    invoke-direct {v2, v3, v4}, Lorg/wordpress/android/models/Blog;-><init>(ILandroid/content/Context;)V

    invoke-static {v0, v2}, Lorg/wordpress/android/EditPost;->access$102(Lorg/wordpress/android/EditPost;Lorg/wordpress/android/models/Blog;)Lorg/wordpress/android/models/Blog;

    .line 143
    iget-object v0, p0, Lorg/wordpress/android/EditPost$1;->this$0:Lorg/wordpress/android/EditPost;

    iget-object v2, p0, Lorg/wordpress/android/EditPost$1;->val$blogNames:[Ljava/lang/String;

    aget-object v2, v2, p2

    iput-object v2, v0, Lorg/wordpress/android/EditPost;->accountName:Ljava/lang/String;

    .line 144
    iget-object v2, p0, Lorg/wordpress/android/EditPost$1;->this$0:Lorg/wordpress/android/EditPost;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/wordpress/android/EditPost$1;->this$0:Lorg/wordpress/android/EditPost;

    iget-object v3, v3, Lorg/wordpress/android/EditPost;->accountName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " - "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lorg/wordpress/android/EditPost$1;->this$0:Lorg/wordpress/android/EditPost;

    invoke-virtual {v0}, Lorg/wordpress/android/EditPost;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v0, p0, Lorg/wordpress/android/EditPost$1;->this$0:Lorg/wordpress/android/EditPost;

    iget-object v0, v0, Lorg/wordpress/android/EditPost;->isPage:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x0

    aput-boolean v6, v1, v5

    if-eqz v0, :cond_1

    const v0, 0x7f08011e

    aput-boolean v6, v1, v6

    :goto_0
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/wordpress/android/EditPost;->setTitle(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v0, p0, Lorg/wordpress/android/EditPost$1;->this$0:Lorg/wordpress/android/EditPost;

    invoke-virtual {v0}, Lorg/wordpress/android/EditPost;->setContent()V

    .line 151
    iget-object v0, p0, Lorg/wordpress/android/EditPost$1;->this$0:Lorg/wordpress/android/EditPost;

    invoke-virtual {v0}, Lorg/wordpress/android/EditPost;->lbsCheck()V

    .line 153
    const/4 v0, 0x3

    aput-boolean v6, v1, v0

    return-void

    .line 144
    :cond_1
    const v0, 0x7f08011d

    const/4 v5, 0x2

    aput-boolean v6, v1, v5

    goto :goto_0
.end method
