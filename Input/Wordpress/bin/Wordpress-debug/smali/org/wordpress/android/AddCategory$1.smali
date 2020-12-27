.class Lorg/wordpress/android/AddCategory$1;
.super Ljava/lang/Object;
.source "AddCategory.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wordpress/android/AddCategory;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = 0x344d69355b46f906L


# instance fields
.field final synthetic this$0:Lorg/wordpress/android/AddCategory;


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

    sput-object v0, Lorg/wordpress/android/AddCategory$1;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v1, v1, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/AddCategory$1"

    const-wide v2, 0x94ebe3e056254eL

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/AddCategory$1;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method constructor <init>(Lorg/wordpress/android/AddCategory;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lorg/wordpress/android/AddCategory$1;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/AddCategory$1;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 38
    iput-object p1, p0, Lorg/wordpress/android/AddCategory$1;->this$0:Lorg/wordpress/android/AddCategory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    sget-object v0, Lorg/wordpress/android/AddCategory$1;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/AddCategory$1;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v2, v0, v7

    .line 41
    iget-object v0, p0, Lorg/wordpress/android/AddCategory$1;->this$0:Lorg/wordpress/android/AddCategory;

    const v3, 0x7f07002c

    invoke-virtual {v0, v3}, Lorg/wordpress/android/AddCategory;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 42
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 43
    iget-object v0, p0, Lorg/wordpress/android/AddCategory$1;->this$0:Lorg/wordpress/android/AddCategory;

    const v4, 0x7f07002e

    invoke-virtual {v0, v4}, Lorg/wordpress/android/AddCategory;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 44
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 45
    iget-object v0, p0, Lorg/wordpress/android/AddCategory$1;->this$0:Lorg/wordpress/android/AddCategory;

    const v5, 0x7f070030

    invoke-virtual {v0, v5}, Lorg/wordpress/android/AddCategory;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 46
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 47
    iget-object v0, p0, Lorg/wordpress/android/AddCategory$1;->this$0:Lorg/wordpress/android/AddCategory;

    const v6, 0x7f070032

    invoke-virtual {v0, v6}, Lorg/wordpress/android/AddCategory;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    .line 48
    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 50
    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    aput-boolean v7, v2, v1

    if-eqz v0, :cond_2

    .line 51
    sget-object v0, Lorg/wordpress/android/WordPress;->wpDB:Lorg/wordpress/android/WordPressDB;

    iget-object v1, p0, Lorg/wordpress/android/AddCategory$1;->this$0:Lorg/wordpress/android/AddCategory;

    invoke-static {v1}, Lorg/wordpress/android/AddCategory;->access$000(Lorg/wordpress/android/AddCategory;)I

    move-result v1

    invoke-virtual {v0, v1, v6}, Lorg/wordpress/android/WordPressDB;->getCategoryId(ILjava/lang/String;)I

    move-result v0

    aput-boolean v7, v2, v7

    .line 54
    :goto_0
    const-string v1, " "

    const-string v6, ""

    invoke-virtual {v3, v1, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, ""

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x2

    aput-boolean v7, v2, v6

    if-eqz v1, :cond_1

    .line 57
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lorg/wordpress/android/AddCategory$1;->this$0:Lorg/wordpress/android/AddCategory;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 58
    iget-object v1, p0, Lorg/wordpress/android/AddCategory$1;->this$0:Lorg/wordpress/android/AddCategory;

    invoke-virtual {v1}, Lorg/wordpress/android/AddCategory;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f080001

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 59
    iget-object v1, p0, Lorg/wordpress/android/AddCategory$1;->this$0:Lorg/wordpress/android/AddCategory;

    invoke-virtual {v1}, Lorg/wordpress/android/AddCategory;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0800d9

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 60
    const-string v1, "OK"

    new-instance v3, Lorg/wordpress/android/AddCategory$1$1;

    invoke-direct {v3, p0}, Lorg/wordpress/android/AddCategory$1$1;-><init>(Lorg/wordpress/android/AddCategory$1;)V

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 67
    invoke-virtual {v0, v7}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 68
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const/4 v0, 0x3

    aput-boolean v7, v2, v0

    .line 84
    :goto_1
    const/4 v0, 0x5

    aput-boolean v7, v2, v0

    return-void

    .line 71
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 73
    const-string v6, "category_name"

    invoke-virtual {v1, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string v3, "category_slug"

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string v3, "category_desc"

    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v3, "parent_id"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 77
    const-string v0, "continue"

    const-string v3, "TRUE"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 79
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 80
    iget-object v1, p0, Lorg/wordpress/android/AddCategory$1;->this$0:Lorg/wordpress/android/AddCategory;

    const/4 v3, -0x1

    invoke-virtual {v1, v3, v0}, Lorg/wordpress/android/AddCategory;->setResult(ILandroid/content/Intent;)V

    .line 81
    iget-object v0, p0, Lorg/wordpress/android/AddCategory$1;->this$0:Lorg/wordpress/android/AddCategory;

    invoke-virtual {v0}, Lorg/wordpress/android/AddCategory;->finish()V

    const/4 v0, 0x4

    aput-boolean v7, v2, v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto/16 :goto_0
.end method
