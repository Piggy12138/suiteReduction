.class Lorg/wordpress/android/ViewStats$8;
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

.field private static final serialVersionUID:J = 0x7b711855b83e22ffL


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

    sput-object v0, Lorg/wordpress/android/ViewStats$8;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/ViewStats$8"

    const-wide v2, 0x3bf444bd4696159fL    # 6.867239361257069E-20

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/ViewStats$8;->$VRi()[[Z

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

    sget-object v0, Lorg/wordpress/android/ViewStats$8;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewStats$8;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 775
    iput-object p1, p0, Lorg/wordpress/android/ViewStats$8;->this$0:Lorg/wordpress/android/ViewStats;

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

    sget-object v0, Lorg/wordpress/android/ViewStats$8;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewStats$8;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v1, v0, v5

    .line 777
    iget-object v0, p0, Lorg/wordpress/android/ViewStats$8;->this$0:Lorg/wordpress/android/ViewStats;

    iget-object v2, p0, Lorg/wordpress/android/ViewStats$8;->this$0:Lorg/wordpress/android/ViewStats;

    invoke-static {v2}, Lorg/wordpress/android/ViewStats;->access$200(Lorg/wordpress/android/ViewStats;)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/wordpress/android/ViewStats;->dismissDialog(I)V

    .line 778
    iget-object v0, p0, Lorg/wordpress/android/ViewStats$8;->this$0:Lorg/wordpress/android/ViewStats;

    const v2, 0x7f0700c4

    invoke-virtual {v0, v2}, Lorg/wordpress/android/ViewStats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 779
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 780
    iget-object v0, p0, Lorg/wordpress/android/ViewStats$8;->this$0:Lorg/wordpress/android/ViewStats;

    iget-object v2, p0, Lorg/wordpress/android/ViewStats$8;->this$0:Lorg/wordpress/android/ViewStats;

    invoke-virtual {v2}, Lorg/wordpress/android/ViewStats;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800fd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v0, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 783
    aput-boolean v5, v1, v4

    return-void
.end method
