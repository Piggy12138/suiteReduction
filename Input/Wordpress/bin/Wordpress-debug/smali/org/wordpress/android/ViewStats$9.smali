.class Lorg/wordpress/android/ViewStats$9;
.super Ljava/lang/Thread;
.source "ViewStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wordpress/android/ViewStats;->getStatsData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = 0x3f7576ba860a2f8L


# instance fields
.field final synthetic this$0:Lorg/wordpress/android/ViewStats;


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

    sput-object v0, Lorg/wordpress/android/ViewStats$9;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v4, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/ViewStats$9"

    const-wide v2, 0x184163fb78dd8276L    # 7.623356605679928E-192

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/ViewStats$9;->$VRi()[[Z

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

    sget-object v0, Lorg/wordpress/android/ViewStats$9;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewStats$9;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 805
    iput-object p1, p0, Lorg/wordpress/android/ViewStats$9;->this$0:Lorg/wordpress/android/ViewStats;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    sget-object v0, Lorg/wordpress/android/ViewStats$9;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewStats$9;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v4

    .line 807
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lorg/wordpress/android/ViewStats$9;->this$0:Lorg/wordpress/android/ViewStats;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 809
    iget-object v2, p0, Lorg/wordpress/android/ViewStats$9;->this$0:Lorg/wordpress/android/ViewStats;

    invoke-virtual {v2}, Lorg/wordpress/android/ViewStats;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08003f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 811
    iget-object v2, p0, Lorg/wordpress/android/ViewStats$9;->this$0:Lorg/wordpress/android/ViewStats;

    iget-object v2, v2, Lorg/wordpress/android/ViewStats;->errorMsg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 812
    const-string v2, "OK"

    new-instance v3, Lorg/wordpress/android/ViewStats$9$1;

    invoke-direct {v3, p0}, Lorg/wordpress/android/ViewStats$9$1;-><init>(Lorg/wordpress/android/ViewStats$9;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 820
    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 821
    iget-object v2, p0, Lorg/wordpress/android/ViewStats$9;->this$0:Lorg/wordpress/android/ViewStats;

    invoke-virtual {v2}, Lorg/wordpress/android/ViewStats;->isFinishing()Z

    move-result v2

    const/4 v3, 0x0

    aput-boolean v4, v0, v3

    if-nez v2, :cond_1

    .line 822
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    aput-boolean v4, v0, v4

    .line 824
    :cond_1
    const/4 v1, 0x2

    aput-boolean v4, v0, v1

    return-void
.end method
