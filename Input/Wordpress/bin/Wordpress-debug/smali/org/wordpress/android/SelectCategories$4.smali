.class Lorg/wordpress/android/SelectCategories$4;
.super Ljava/lang/Object;
.source "SelectCategories.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wordpress/android/SelectCategories;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = 0x25fbd85e3bc1a896L


# instance fields
.field final synthetic this$0:Lorg/wordpress/android/SelectCategories;


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

    sput-object v0, Lorg/wordpress/android/SelectCategories$4;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-array v1, v1, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/SelectCategories$4"

    const-wide v2, 0x6400cd8d54e6aff6L    # 5.194846689927514E173

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/SelectCategories$4;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method constructor <init>(Lorg/wordpress/android/SelectCategories;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lorg/wordpress/android/SelectCategories$4;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/SelectCategories$4;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 179
    iput-object p1, p0, Lorg/wordpress/android/SelectCategories$4;->this$0:Lorg/wordpress/android/SelectCategories;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    sget-object v0, Lorg/wordpress/android/SelectCategories$4;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/SelectCategories$4;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v4

    .line 181
    iget-object v1, p0, Lorg/wordpress/android/SelectCategories$4;->this$0:Lorg/wordpress/android/SelectCategories;

    iget-object v1, v1, Lorg/wordpress/android/SelectCategories;->finalResult:Ljava/lang/String;

    const-string v2, "addCategory_success"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    aput-boolean v4, v0, v5

    if-eqz v1, :cond_2

    .line 182
    iget-object v1, p0, Lorg/wordpress/android/SelectCategories$4;->this$0:Lorg/wordpress/android/SelectCategories;

    iget-object v1, v1, Lorg/wordpress/android/SelectCategories;->pd:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    aput-boolean v4, v0, v4

    if-eqz v1, :cond_1

    .line 184
    iget-object v1, p0, Lorg/wordpress/android/SelectCategories$4;->this$0:Lorg/wordpress/android/SelectCategories;

    iget-object v1, v1, Lorg/wordpress/android/SelectCategories;->pd:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    const/4 v1, 0x2

    aput-boolean v4, v0, v1

    .line 187
    :cond_1
    iget-object v1, p0, Lorg/wordpress/android/SelectCategories$4;->this$0:Lorg/wordpress/android/SelectCategories;

    invoke-static {v1}, Lorg/wordpress/android/SelectCategories;->access$200(Lorg/wordpress/android/SelectCategories;)V

    .line 189
    iget-object v1, p0, Lorg/wordpress/android/SelectCategories$4;->this$0:Lorg/wordpress/android/SelectCategories;

    iget-object v2, p0, Lorg/wordpress/android/SelectCategories$4;->this$0:Lorg/wordpress/android/SelectCategories;

    invoke-virtual {v2}, Lorg/wordpress/android/SelectCategories;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800d6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x3

    aput-boolean v4, v0, v1

    .line 191
    :cond_2
    iget-object v1, p0, Lorg/wordpress/android/SelectCategories$4;->this$0:Lorg/wordpress/android/SelectCategories;

    iget-object v1, v1, Lorg/wordpress/android/SelectCategories;->finalResult:Ljava/lang/String;

    const-string v2, "addCategory_failed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    aput-boolean v4, v0, v2

    if-eqz v1, :cond_5

    .line 192
    iget-object v1, p0, Lorg/wordpress/android/SelectCategories$4;->this$0:Lorg/wordpress/android/SelectCategories;

    iget-object v1, v1, Lorg/wordpress/android/SelectCategories;->pd:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    const/4 v2, 0x5

    aput-boolean v4, v0, v2

    if-eqz v1, :cond_3

    .line 194
    iget-object v1, p0, Lorg/wordpress/android/SelectCategories$4;->this$0:Lorg/wordpress/android/SelectCategories;

    iget-object v1, v1, Lorg/wordpress/android/SelectCategories;->pd:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    const/4 v1, 0x6

    aput-boolean v4, v0, v1

    .line 197
    :cond_3
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lorg/wordpress/android/SelectCategories$4;->this$0:Lorg/wordpress/android/SelectCategories;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 198
    iget-object v2, p0, Lorg/wordpress/android/SelectCategories$4;->this$0:Lorg/wordpress/android/SelectCategories;

    invoke-virtual {v2}, Lorg/wordpress/android/SelectCategories;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800d4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 199
    iget-object v2, p0, Lorg/wordpress/android/SelectCategories$4;->this$0:Lorg/wordpress/android/SelectCategories;

    invoke-virtual {v2}, Lorg/wordpress/android/SelectCategories;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800d5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 200
    const-string v2, "OK"

    new-instance v3, Lorg/wordpress/android/SelectCategories$4$1;

    invoke-direct {v3, p0}, Lorg/wordpress/android/SelectCategories$4$1;-><init>(Lorg/wordpress/android/SelectCategories$4;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 207
    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 208
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    const/4 v1, 0x7

    aput-boolean v4, v0, v1

    .line 239
    :cond_4
    :goto_0
    const/16 v1, 0x10

    aput-boolean v4, v0, v1

    return-void

    .line 210
    :cond_5
    iget-object v1, p0, Lorg/wordpress/android/SelectCategories$4;->this$0:Lorg/wordpress/android/SelectCategories;

    iget-object v1, v1, Lorg/wordpress/android/SelectCategories;->finalResult:Ljava/lang/String;

    const-string v2, "gotCategories"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x8

    aput-boolean v4, v0, v2

    if-eqz v1, :cond_7

    .line 211
    iget-object v1, p0, Lorg/wordpress/android/SelectCategories$4;->this$0:Lorg/wordpress/android/SelectCategories;

    iget-object v1, v1, Lorg/wordpress/android/SelectCategories;->pd:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    const/16 v2, 0x9

    aput-boolean v4, v0, v2

    if-eqz v1, :cond_6

    .line 212
    iget-object v1, p0, Lorg/wordpress/android/SelectCategories$4;->this$0:Lorg/wordpress/android/SelectCategories;

    iget-object v1, v1, Lorg/wordpress/android/SelectCategories;->pd:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    const/16 v1, 0xa

    aput-boolean v4, v0, v1

    .line 214
    :cond_6
    iget-object v1, p0, Lorg/wordpress/android/SelectCategories$4;->this$0:Lorg/wordpress/android/SelectCategories;

    invoke-static {v1}, Lorg/wordpress/android/SelectCategories;->access$200(Lorg/wordpress/android/SelectCategories;)V

    .line 215
    iget-object v1, p0, Lorg/wordpress/android/SelectCategories$4;->this$0:Lorg/wordpress/android/SelectCategories;

    iget-object v2, p0, Lorg/wordpress/android/SelectCategories$4;->this$0:Lorg/wordpress/android/SelectCategories;

    invoke-virtual {v2}, Lorg/wordpress/android/SelectCategories;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080041

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/16 v1, 0xb

    aput-boolean v4, v0, v1

    goto :goto_0

    .line 217
    :cond_7
    iget-object v1, p0, Lorg/wordpress/android/SelectCategories$4;->this$0:Lorg/wordpress/android/SelectCategories;

    iget-object v1, v1, Lorg/wordpress/android/SelectCategories;->finalResult:Ljava/lang/String;

    const-string v2, "FAIL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0xc

    aput-boolean v4, v0, v2

    if-eqz v1, :cond_4

    .line 218
    iget-object v1, p0, Lorg/wordpress/android/SelectCategories$4;->this$0:Lorg/wordpress/android/SelectCategories;

    iget-object v1, v1, Lorg/wordpress/android/SelectCategories;->pd:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    const/16 v2, 0xd

    aput-boolean v4, v0, v2

    if-eqz v1, :cond_8

    .line 220
    iget-object v1, p0, Lorg/wordpress/android/SelectCategories$4;->this$0:Lorg/wordpress/android/SelectCategories;

    iget-object v1, v1, Lorg/wordpress/android/SelectCategories;->pd:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    const/16 v1, 0xe

    aput-boolean v4, v0, v1

    .line 223
    :cond_8
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lorg/wordpress/android/SelectCategories$4;->this$0:Lorg/wordpress/android/SelectCategories;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 224
    iget-object v2, p0, Lorg/wordpress/android/SelectCategories$4;->this$0:Lorg/wordpress/android/SelectCategories;

    invoke-virtual {v2}, Lorg/wordpress/android/SelectCategories;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080042

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 225
    iget-object v2, p0, Lorg/wordpress/android/SelectCategories$4;->this$0:Lorg/wordpress/android/SelectCategories;

    iget-object v2, v2, Lorg/wordpress/android/SelectCategories;->categoryErrorMsg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 226
    const-string v2, "OK"

    new-instance v3, Lorg/wordpress/android/SelectCategories$4$2;

    invoke-direct {v3, p0}, Lorg/wordpress/android/SelectCategories$4$2;-><init>(Lorg/wordpress/android/SelectCategories$4;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 233
    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 234
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    const/16 v1, 0xf

    aput-boolean v4, v0, v1

    goto/16 :goto_0
.end method
