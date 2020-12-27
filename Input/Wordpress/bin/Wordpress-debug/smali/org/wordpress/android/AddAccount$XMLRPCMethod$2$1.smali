.class Lorg/wordpress/android/AddAccount$XMLRPCMethod$2$1;
.super Ljava/lang/Thread;
.source "AddAccount.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wordpress/android/AddAccount$XMLRPCMethod$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = -0x2b3ae2aa347c87a8L


# instance fields
.field final synthetic this$2:Lorg/wordpress/android/AddAccount$XMLRPCMethod$2;


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

    sput-object v0, Lorg/wordpress/android/AddAccount$XMLRPCMethod$2$1;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/AddAccount$XMLRPCMethod$2$1"

    const-wide v2, 0x3bf444be3ec52576L    # 6.867244373289711E-20

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/AddAccount$XMLRPCMethod$2$1;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method constructor <init>(Lorg/wordpress/android/AddAccount$XMLRPCMethod$2;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lorg/wordpress/android/AddAccount$XMLRPCMethod$2$1;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/AddAccount$XMLRPCMethod$2$1;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 497
    iput-object p1, p0, Lorg/wordpress/android/AddAccount$XMLRPCMethod$2$1;->this$2:Lorg/wordpress/android/AddAccount$XMLRPCMethod$2;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    sget-object v0, Lorg/wordpress/android/AddAccount$XMLRPCMethod$2$1;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/AddAccount$XMLRPCMethod$2$1;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v5

    .line 500
    iget-object v1, p0, Lorg/wordpress/android/AddAccount$XMLRPCMethod$2$1;->this$2:Lorg/wordpress/android/AddAccount$XMLRPCMethod$2;

    iget-object v1, v1, Lorg/wordpress/android/AddAccount$XMLRPCMethod$2;->this$1:Lorg/wordpress/android/AddAccount$XMLRPCMethod;

    iget-object v1, v1, Lorg/wordpress/android/AddAccount$XMLRPCMethod;->this$0:Lorg/wordpress/android/AddAccount;

    const v2, 0x7f040005

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 501
    iget-object v2, p0, Lorg/wordpress/android/AddAccount$XMLRPCMethod$2$1;->this$2:Lorg/wordpress/android/AddAccount$XMLRPCMethod$2;

    iget-object v2, v2, Lorg/wordpress/android/AddAccount$XMLRPCMethod$2;->this$1:Lorg/wordpress/android/AddAccount$XMLRPCMethod;

    iget-object v2, v2, Lorg/wordpress/android/AddAccount$XMLRPCMethod;->this$0:Lorg/wordpress/android/AddAccount;

    const v3, 0x7f070019

    invoke-virtual {v2, v3}, Lorg/wordpress/android/AddAccount;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 502
    iget-object v1, p0, Lorg/wordpress/android/AddAccount$XMLRPCMethod$2$1;->this$2:Lorg/wordpress/android/AddAccount$XMLRPCMethod$2;

    iget-object v1, v1, Lorg/wordpress/android/AddAccount$XMLRPCMethod$2;->this$1:Lorg/wordpress/android/AddAccount$XMLRPCMethod;

    iget-object v1, v1, Lorg/wordpress/android/AddAccount$XMLRPCMethod;->this$0:Lorg/wordpress/android/AddAccount;

    iget-object v2, p0, Lorg/wordpress/android/AddAccount$XMLRPCMethod$2$1;->this$2:Lorg/wordpress/android/AddAccount$XMLRPCMethod$2;

    iget-object v2, v2, Lorg/wordpress/android/AddAccount$XMLRPCMethod$2;->this$1:Lorg/wordpress/android/AddAccount$XMLRPCMethod;

    iget-object v2, v2, Lorg/wordpress/android/AddAccount$XMLRPCMethod;->this$0:Lorg/wordpress/android/AddAccount;

    invoke-virtual {v2}, Lorg/wordpress/android/AddAccount;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800fe

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 503
    aput-boolean v5, v0, v4

    return-void
.end method
