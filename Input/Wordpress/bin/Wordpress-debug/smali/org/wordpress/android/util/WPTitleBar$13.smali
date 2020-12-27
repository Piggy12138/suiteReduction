.class Lorg/wordpress/android/util/WPTitleBar$13;
.super Ljava/lang/Object;
.source "WPTitleBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wordpress/android/util/WPTitleBar;->showDashboard()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = 0x7e8a06f54199b522L


# instance fields
.field final synthetic this$0:Lorg/wordpress/android/util/WPTitleBar;


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

    sput-object v0, Lorg/wordpress/android/util/WPTitleBar$13;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v4, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/util/WPTitleBar$13"

    const-wide v2, -0x24b3aae11ea25529L    # -6.284533671366825E131

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/util/WPTitleBar$13;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method constructor <init>(Lorg/wordpress/android/util/WPTitleBar;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lorg/wordpress/android/util/WPTitleBar$13;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/WPTitleBar$13;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 343
    iput-object p1, p0, Lorg/wordpress/android/util/WPTitleBar$13;->this$0:Lorg/wordpress/android/util/WPTitleBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    sget-object v0, Lorg/wordpress/android/util/WPTitleBar$13;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/WPTitleBar$13;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v4

    .line 345
    iget-object v1, p0, Lorg/wordpress/android/util/WPTitleBar$13;->this$0:Lorg/wordpress/android/util/WPTitleBar;

    iget-object v1, v1, Lorg/wordpress/android/util/WPTitleBar;->dashboard:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    aput-boolean v4, v0, v3

    if-ne v1, v2, :cond_1

    .line 346
    iget-object v1, p0, Lorg/wordpress/android/util/WPTitleBar$13;->this$0:Lorg/wordpress/android/util/WPTitleBar;

    invoke-virtual {v1}, Lorg/wordpress/android/util/WPTitleBar;->showDashboardOverlay()V

    aput-boolean v4, v0, v4

    .line 348
    :cond_1
    const/4 v1, 0x2

    aput-boolean v4, v0, v1

    return-void
.end method
