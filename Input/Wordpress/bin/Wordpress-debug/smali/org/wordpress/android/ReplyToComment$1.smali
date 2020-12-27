.class Lorg/wordpress/android/ReplyToComment$1;
.super Ljava/lang/Object;
.source "ReplyToComment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wordpress/android/ReplyToComment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = -0x73ec365e994101deL


# instance fields
.field final synthetic this$0:Lorg/wordpress/android/ReplyToComment;


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

    sput-object v0, Lorg/wordpress/android/ReplyToComment$1;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v1, v1, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/ReplyToComment$1"

    const-wide v2, -0x5871364210c3a593L    # -3.815346259952776E-118

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/ReplyToComment$1;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method constructor <init>(Lorg/wordpress/android/ReplyToComment;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lorg/wordpress/android/ReplyToComment$1;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ReplyToComment$1;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 37
    iput-object p1, p0, Lorg/wordpress/android/ReplyToComment$1;->this$0:Lorg/wordpress/android/ReplyToComment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    sget-object v0, Lorg/wordpress/android/ReplyToComment$1;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ReplyToComment$1;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v1, v0, v4

    .line 40
    iget-object v0, p0, Lorg/wordpress/android/ReplyToComment$1;->this$0:Lorg/wordpress/android/ReplyToComment;

    const v2, 0x7f07009d

    invoke-virtual {v0, v2}, Lorg/wordpress/android/ReplyToComment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 41
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    aput-boolean v4, v1, v3

    if-eqz v2, :cond_1

    .line 44
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lorg/wordpress/android/ReplyToComment$1;->this$0:Lorg/wordpress/android/ReplyToComment;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 45
    iget-object v2, p0, Lorg/wordpress/android/ReplyToComment$1;->this$0:Lorg/wordpress/android/ReplyToComment;

    invoke-virtual {v2}, Lorg/wordpress/android/ReplyToComment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08007e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 46
    iget-object v2, p0, Lorg/wordpress/android/ReplyToComment$1;->this$0:Lorg/wordpress/android/ReplyToComment;

    invoke-virtual {v2}, Lorg/wordpress/android/ReplyToComment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08007f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 47
    const-string v2, "OK"

    new-instance v3, Lorg/wordpress/android/ReplyToComment$1$1;

    invoke-direct {v3, p0}, Lorg/wordpress/android/ReplyToComment$1$1;-><init>(Lorg/wordpress/android/ReplyToComment$1;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 53
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 54
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    aput-boolean v4, v1, v4

    .line 70
    :goto_0
    const/4 v0, 0x3

    aput-boolean v4, v1, v0

    return-void

    .line 58
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 60
    const-string v3, "replyText"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v0, "commentID"

    iget-object v3, p0, Lorg/wordpress/android/ReplyToComment$1;->this$0:Lorg/wordpress/android/ReplyToComment;

    iget v3, v3, Lorg/wordpress/android/ReplyToComment;->commentID:I

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 62
    const-string v0, "postID"

    iget-object v3, p0, Lorg/wordpress/android/ReplyToComment$1;->this$0:Lorg/wordpress/android/ReplyToComment;

    iget-object v3, v3, Lorg/wordpress/android/ReplyToComment;->postID:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 65
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 66
    iget-object v2, p0, Lorg/wordpress/android/ReplyToComment$1;->this$0:Lorg/wordpress/android/ReplyToComment;

    const/4 v3, -0x1

    invoke-virtual {v2, v3, v0}, Lorg/wordpress/android/ReplyToComment;->setResult(ILandroid/content/Intent;)V

    .line 67
    iget-object v0, p0, Lorg/wordpress/android/ReplyToComment$1;->this$0:Lorg/wordpress/android/ReplyToComment;

    invoke-virtual {v0}, Lorg/wordpress/android/ReplyToComment;->finish()V

    const/4 v0, 0x2

    aput-boolean v4, v1, v0

    goto :goto_0
.end method
