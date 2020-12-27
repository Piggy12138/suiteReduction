.class Lorg/wordpress/android/ViewStats$1;
.super Ljava/lang/Object;
.source "ViewStats.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wordpress/android/ViewStats;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = 0x4399300f65677331L


# instance fields
.field final synthetic this$0:Lorg/wordpress/android/ViewStats;


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

    sput-object v0, Lorg/wordpress/android/ViewStats$1;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v1, v1, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/ViewStats$1"

    const-wide v2, -0x61f6d7274cecb56fL    # -5.46129145546236E-164

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/ViewStats$1;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method constructor <init>(Lorg/wordpress/android/ViewStats;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lorg/wordpress/android/ViewStats$1;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewStats$1;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 131
    iput-object p1, p0, Lorg/wordpress/android/ViewStats$1;->this$0:Lorg/wordpress/android/ViewStats;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    sget-object v0, Lorg/wordpress/android/ViewStats$1;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewStats$1;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v2, v0, v5

    .line 134
    iget-object v0, p0, Lorg/wordpress/android/ViewStats$1;->this$0:Lorg/wordpress/android/ViewStats;

    const v1, 0x7f0700ce

    invoke-virtual {v0, v1}, Lorg/wordpress/android/ViewStats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 135
    iget-object v1, p0, Lorg/wordpress/android/ViewStats$1;->this$0:Lorg/wordpress/android/ViewStats;

    const v3, 0x7f0700cf

    invoke-virtual {v1, v3}, Lorg/wordpress/android/ViewStats;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 137
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 140
    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    aput-boolean v5, v2, v4

    if-nez v3, :cond_1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    aput-boolean v5, v2, v5

    if-eqz v3, :cond_3

    .line 141
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lorg/wordpress/android/ViewStats$1;->this$0:Lorg/wordpress/android/ViewStats;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 143
    iget-object v1, p0, Lorg/wordpress/android/ViewStats$1;->this$0:Lorg/wordpress/android/ViewStats;

    invoke-virtual {v1}, Lorg/wordpress/android/ViewStats;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v3, 0x7f080000

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 145
    iget-object v1, p0, Lorg/wordpress/android/ViewStats$1;->this$0:Lorg/wordpress/android/ViewStats;

    invoke-virtual {v1}, Lorg/wordpress/android/ViewStats;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0800f4

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 147
    const-string v1, "OK"

    new-instance v3, Lorg/wordpress/android/ViewStats$1$1;

    invoke-direct {v3, p0}, Lorg/wordpress/android/ViewStats$1$1;-><init>(Lorg/wordpress/android/ViewStats$1;)V

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 155
    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 156
    iget-object v1, p0, Lorg/wordpress/android/ViewStats$1;->this$0:Lorg/wordpress/android/ViewStats;

    invoke-virtual {v1}, Lorg/wordpress/android/ViewStats;->isFinishing()Z

    move-result v1

    const/4 v3, 0x2

    aput-boolean v5, v2, v3

    if-nez v1, :cond_2

    .line 157
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const/4 v0, 0x3

    aput-boolean v5, v2, v0

    :cond_2
    const/4 v0, 0x4

    aput-boolean v5, v2, v0

    .line 165
    :goto_0
    const/4 v0, 0x6

    aput-boolean v5, v2, v0

    return-void

    .line 160
    :cond_3
    sget-object v3, Lorg/wordpress/android/WordPress;->wpDB:Lorg/wordpress/android/WordPressDB;

    iget-object v4, p0, Lorg/wordpress/android/ViewStats$1;->this$0:Lorg/wordpress/android/ViewStats;

    invoke-static {v4}, Lorg/wordpress/android/ViewStats;->access$000(Lorg/wordpress/android/ViewStats;)I

    move-result v4

    invoke-virtual {v3, v4, v0, v1}, Lorg/wordpress/android/WordPressDB;->saveStatsLogin(ILjava/lang/String;Ljava/lang/String;)Z

    .line 162
    iget-object v0, p0, Lorg/wordpress/android/ViewStats$1;->this$0:Lorg/wordpress/android/ViewStats;

    invoke-virtual {v0}, Lorg/wordpress/android/ViewStats;->showOrHideLoginForm()V

    .line 163
    iget-object v0, p0, Lorg/wordpress/android/ViewStats$1;->this$0:Lorg/wordpress/android/ViewStats;

    invoke-static {v0}, Lorg/wordpress/android/ViewStats;->access$100(Lorg/wordpress/android/ViewStats;)V

    const/4 v0, 0x5

    aput-boolean v5, v2, v0

    goto :goto_0
.end method
