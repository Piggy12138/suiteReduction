.class Lorg/wordpress/android/util/WPTitleBar$10;
.super Ljava/lang/Object;
.source "WPTitleBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wordpress/android/util/WPTitleBar;->setupDashboardButtons()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = -0x63c5f9d840be0093L


# instance fields
.field final synthetic this$0:Lorg/wordpress/android/util/WPTitleBar;


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

    sput-object v0, Lorg/wordpress/android/util/WPTitleBar$10;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v1, v1, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/util/WPTitleBar$10"

    const-wide v2, 0x2151881b81055737L    # 3.427720653491376E-148

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/util/WPTitleBar$10;->$VRi()[[Z

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

    sget-object v0, Lorg/wordpress/android/util/WPTitleBar$10;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/WPTitleBar$10;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 247
    iput-object p1, p0, Lorg/wordpress/android/util/WPTitleBar$10;->this$0:Lorg/wordpress/android/util/WPTitleBar;

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

    sget-object v0, Lorg/wordpress/android/util/WPTitleBar$10;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/WPTitleBar$10;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v5

    .line 249
    sget-object v1, Lorg/wordpress/android/WordPress;->wpDB:Lorg/wordpress/android/WordPressDB;

    invoke-virtual {v1}, Lorg/wordpress/android/WordPressDB;->getWPCOMBlogID()I

    move-result v1

    .line 250
    const/4 v2, 0x0

    aput-boolean v5, v0, v2

    if-ltz v1, :cond_1

    .line 251
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lorg/wordpress/android/util/WPTitleBar$10;->this$0:Lorg/wordpress/android/util/WPTitleBar;

    invoke-static {v3}, Lorg/wordpress/android/util/WPTitleBar;->access$000(Lorg/wordpress/android/util/WPTitleBar;)Landroid/content/Context;

    move-result-object v3

    const-class v4, Lorg/wordpress/android/Read;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 252
    const-string v3, "id"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 253
    const-string v1, "loadReader"

    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 254
    iget-object v1, p0, Lorg/wordpress/android/util/WPTitleBar$10;->this$0:Lorg/wordpress/android/util/WPTitleBar;

    invoke-static {v1}, Lorg/wordpress/android/util/WPTitleBar;->access$000(Lorg/wordpress/android/util/WPTitleBar;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 255
    iget-object v1, p0, Lorg/wordpress/android/util/WPTitleBar$10;->this$0:Lorg/wordpress/android/util/WPTitleBar;

    invoke-virtual {v1}, Lorg/wordpress/android/util/WPTitleBar;->hideOverlay()V

    aput-boolean v5, v0, v5

    .line 262
    :goto_0
    const/4 v1, 0x3

    aput-boolean v5, v0, v1

    return-void

    .line 257
    :cond_1
    iget-object v1, p0, Lorg/wordpress/android/util/WPTitleBar$10;->this$0:Lorg/wordpress/android/util/WPTitleBar;

    invoke-static {v1}, Lorg/wordpress/android/util/WPTitleBar;->access$000(Lorg/wordpress/android/util/WPTitleBar;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/wordpress/android/util/WPTitleBar$10;->this$0:Lorg/wordpress/android/util/WPTitleBar;

    invoke-virtual {v2}, Lorg/wordpress/android/util/WPTitleBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08005a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x2

    aput-boolean v5, v0, v1

    goto :goto_0
.end method
