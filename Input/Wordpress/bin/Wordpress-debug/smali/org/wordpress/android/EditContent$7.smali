.class Lorg/wordpress/android/EditContent$7;
.super Ljava/lang/Object;
.source "EditContent.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wordpress/android/EditContent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = 0x35dc83edd325835fL


# instance fields
.field final synthetic this$0:Lorg/wordpress/android/EditContent;


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

    sput-object v0, Lorg/wordpress/android/EditContent$7;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v1, v1, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/EditContent$7"

    const-wide v2, 0x28130568834d5210L

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/EditContent$7;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method constructor <init>(Lorg/wordpress/android/EditContent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lorg/wordpress/android/EditContent$7;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/EditContent$7;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 386
    iput-object p1, p0, Lorg/wordpress/android/EditContent$7;->this$0:Lorg/wordpress/android/EditContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x1

    sget-object v0, Lorg/wordpress/android/EditContent$7;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/EditContent$7;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v1, v0, v5

    .line 389
    iget-object v0, p0, Lorg/wordpress/android/EditContent$7;->this$0:Lorg/wordpress/android/EditContent;

    const v2, 0x7f070051

    invoke-virtual {v0, v2}, Lorg/wordpress/android/EditContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/wordpress/android/util/WPEditText;

    .line 391
    iget-object v2, p0, Lorg/wordpress/android/EditContent$7;->this$0:Lorg/wordpress/android/EditContent;

    invoke-virtual {v0}, Lorg/wordpress/android/util/WPEditText;->getSelectionStart()I

    move-result v3

    iput v3, v2, Lorg/wordpress/android/EditContent;->selectionStart:I

    .line 393
    iget-object v2, p0, Lorg/wordpress/android/EditContent$7;->this$0:Lorg/wordpress/android/EditContent;

    iget-object v3, p0, Lorg/wordpress/android/EditContent$7;->this$0:Lorg/wordpress/android/EditContent;

    iget v3, v3, Lorg/wordpress/android/EditContent;->selectionStart:I

    iput v3, v2, Lorg/wordpress/android/EditContent;->styleStart:I

    .line 395
    iget-object v2, p0, Lorg/wordpress/android/EditContent$7;->this$0:Lorg/wordpress/android/EditContent;

    invoke-virtual {v0}, Lorg/wordpress/android/util/WPEditText;->getSelectionEnd()I

    move-result v3

    iput v3, v2, Lorg/wordpress/android/EditContent;->selectionEnd:I

    .line 397
    iget-object v2, p0, Lorg/wordpress/android/EditContent$7;->this$0:Lorg/wordpress/android/EditContent;

    iget v2, v2, Lorg/wordpress/android/EditContent;->selectionStart:I

    iget-object v3, p0, Lorg/wordpress/android/EditContent$7;->this$0:Lorg/wordpress/android/EditContent;

    iget v3, v3, Lorg/wordpress/android/EditContent;->selectionEnd:I

    const/4 v4, 0x0

    aput-boolean v5, v1, v4

    if-le v2, v3, :cond_1

    .line 398
    iget-object v2, p0, Lorg/wordpress/android/EditContent$7;->this$0:Lorg/wordpress/android/EditContent;

    iget v2, v2, Lorg/wordpress/android/EditContent;->selectionEnd:I

    .line 399
    iget-object v3, p0, Lorg/wordpress/android/EditContent$7;->this$0:Lorg/wordpress/android/EditContent;

    iget-object v4, p0, Lorg/wordpress/android/EditContent$7;->this$0:Lorg/wordpress/android/EditContent;

    iget v4, v4, Lorg/wordpress/android/EditContent;->selectionStart:I

    iput v4, v3, Lorg/wordpress/android/EditContent;->selectionEnd:I

    .line 400
    iget-object v3, p0, Lorg/wordpress/android/EditContent$7;->this$0:Lorg/wordpress/android/EditContent;

    iput v2, v3, Lorg/wordpress/android/EditContent;->selectionStart:I

    aput-boolean v5, v1, v5

    .line 403
    :cond_1
    iget-object v2, p0, Lorg/wordpress/android/EditContent$7;->this$0:Lorg/wordpress/android/EditContent;

    iget v2, v2, Lorg/wordpress/android/EditContent;->selectionStart:I

    const/4 v3, -0x1

    const/4 v4, 0x2

    aput-boolean v5, v1, v4

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lorg/wordpress/android/EditContent$7;->this$0:Lorg/wordpress/android/EditContent;

    iget v2, v2, Lorg/wordpress/android/EditContent;->selectionStart:I

    invoke-virtual {v0}, Lorg/wordpress/android/util/WPEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x3

    aput-boolean v5, v1, v3

    if-eq v2, v0, :cond_2

    iget-object v0, p0, Lorg/wordpress/android/EditContent$7;->this$0:Lorg/wordpress/android/EditContent;

    iget v0, v0, Lorg/wordpress/android/EditContent;->selectionStart:I

    iget-object v2, p0, Lorg/wordpress/android/EditContent$7;->this$0:Lorg/wordpress/android/EditContent;

    iget v2, v2, Lorg/wordpress/android/EditContent;->selectionEnd:I

    aput-boolean v5, v1, v6

    if-ne v0, v2, :cond_3

    .line 406
    :cond_2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lorg/wordpress/android/EditContent$7;->this$0:Lorg/wordpress/android/EditContent;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 408
    iget-object v2, p0, Lorg/wordpress/android/EditContent$7;->this$0:Lorg/wordpress/android/EditContent;

    invoke-virtual {v2}, Lorg/wordpress/android/EditContent;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080036

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 410
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/wordpress/android/EditContent$7;->this$0:Lorg/wordpress/android/EditContent;

    invoke-virtual {v3}, Lorg/wordpress/android/EditContent;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080039

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/wordpress/android/EditContent$7;->this$0:Lorg/wordpress/android/EditContent;

    invoke-virtual {v3}, Lorg/wordpress/android/EditContent;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080037

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 415
    const-string v2, "OK"

    new-instance v3, Lorg/wordpress/android/EditContent$7$1;

    invoke-direct {v3, p0}, Lorg/wordpress/android/EditContent$7$1;-><init>(Lorg/wordpress/android/EditContent$7;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 423
    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 424
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const/4 v0, 0x5

    aput-boolean v5, v1, v0

    .line 430
    :goto_0
    const/4 v0, 0x7

    aput-boolean v5, v1, v0

    return-void

    .line 426
    :cond_3
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lorg/wordpress/android/EditContent$7;->this$0:Lorg/wordpress/android/EditContent;

    const-class v3, Lorg/wordpress/android/Link;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 428
    iget-object v2, p0, Lorg/wordpress/android/EditContent$7;->this$0:Lorg/wordpress/android/EditContent;

    invoke-virtual {v2, v0, v6}, Lorg/wordpress/android/EditContent;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v0, 0x6

    aput-boolean v5, v1, v0

    goto :goto_0
.end method
