.class Lorg/wordpress/android/SelectCategories$1;
.super Ljava/lang/Object;
.source "SelectCategories.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wordpress/android/SelectCategories;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = -0x11392597e6049903L


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

    sput-object v0, Lorg/wordpress/android/SelectCategories$1;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/SelectCategories$1"

    const-wide v2, 0x3bf444bd046766bbL    # 6.867238024715031E-20

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/SelectCategories$1;->$VRi()[[Z

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

    sget-object v0, Lorg/wordpress/android/SelectCategories$1;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/SelectCategories$1;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 68
    iput-object p1, p0, Lorg/wordpress/android/SelectCategories$1;->this$0:Lorg/wordpress/android/SelectCategories;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    sget-object v0, Lorg/wordpress/android/SelectCategories$1;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/SelectCategories$1;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v6

    .line 71
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 72
    const-string v2, "id"

    iget-object v3, p0, Lorg/wordpress/android/SelectCategories$1;->this$0:Lorg/wordpress/android/SelectCategories;

    invoke-static {v3}, Lorg/wordpress/android/SelectCategories;->access$000(Lorg/wordpress/android/SelectCategories;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 73
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lorg/wordpress/android/SelectCategories$1;->this$0:Lorg/wordpress/android/SelectCategories;

    const-class v4, Lorg/wordpress/android/AddCategory;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 75
    iget-object v1, p0, Lorg/wordpress/android/SelectCategories$1;->this$0:Lorg/wordpress/android/SelectCategories;

    invoke-virtual {v1, v2, v5}, Lorg/wordpress/android/SelectCategories;->startActivityForResult(Landroid/content/Intent;I)V

    .line 76
    aput-boolean v6, v0, v5

    return-void
.end method
