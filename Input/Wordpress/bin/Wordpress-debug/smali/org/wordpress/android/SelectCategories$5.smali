.class Lorg/wordpress/android/SelectCategories$5;
.super Ljava/lang/Thread;
.source "SelectCategories.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wordpress/android/SelectCategories;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = 0x56bd43573c9adb2cL


# instance fields
.field final synthetic this$0:Lorg/wordpress/android/SelectCategories;

.field final synthetic val$category_desc:Ljava/lang/String;

.field final synthetic val$category_name:Ljava/lang/String;

.field final synthetic val$category_slug:Ljava/lang/String;

.field final synthetic val$parent_id:I


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

    sput-object v0, Lorg/wordpress/android/SelectCategories$5;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v4, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/SelectCategories$5"

    const-wide v2, -0x73a0278d3f61b33fL    # -4.447865892291839E-249

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/SelectCategories$5;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method constructor <init>(Lorg/wordpress/android/SelectCategories;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lorg/wordpress/android/SelectCategories$5;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/SelectCategories$5;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 380
    iput-object p1, p0, Lorg/wordpress/android/SelectCategories$5;->this$0:Lorg/wordpress/android/SelectCategories;

    iput-object p2, p0, Lorg/wordpress/android/SelectCategories$5;->val$category_name:Ljava/lang/String;

    iput-object p3, p0, Lorg/wordpress/android/SelectCategories$5;->val$category_slug:Ljava/lang/String;

    iput-object p4, p0, Lorg/wordpress/android/SelectCategories$5;->val$category_desc:Ljava/lang/String;

    iput p5, p0, Lorg/wordpress/android/SelectCategories$5;->val$parent_id:I

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    sget-object v0, Lorg/wordpress/android/SelectCategories$5;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/SelectCategories$5;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v7

    .line 382
    iget-object v1, p0, Lorg/wordpress/android/SelectCategories$5;->this$0:Lorg/wordpress/android/SelectCategories;

    iget-object v2, p0, Lorg/wordpress/android/SelectCategories$5;->this$0:Lorg/wordpress/android/SelectCategories;

    iget-object v3, p0, Lorg/wordpress/android/SelectCategories$5;->val$category_name:Ljava/lang/String;

    iget-object v4, p0, Lorg/wordpress/android/SelectCategories$5;->val$category_slug:Ljava/lang/String;

    iget-object v5, p0, Lorg/wordpress/android/SelectCategories$5;->val$category_desc:Ljava/lang/String;

    iget v6, p0, Lorg/wordpress/android/SelectCategories$5;->val$parent_id:I

    invoke-virtual {v2, v3, v4, v5, v6}, Lorg/wordpress/android/SelectCategories;->addCategory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/wordpress/android/SelectCategories;->finalResult:Ljava/lang/String;

    .line 384
    iget-object v1, p0, Lorg/wordpress/android/SelectCategories$5;->this$0:Lorg/wordpress/android/SelectCategories;

    iget-object v1, v1, Lorg/wordpress/android/SelectCategories;->finalResult:Ljava/lang/String;

    const-string v2, "addCategory_success"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    aput-boolean v7, v0, v2

    if-eqz v1, :cond_1

    .line 386
    iget-object v1, p0, Lorg/wordpress/android/SelectCategories$5;->this$0:Lorg/wordpress/android/SelectCategories;

    iget-object v1, v1, Lorg/wordpress/android/SelectCategories;->loadTextArray:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/wordpress/android/SelectCategories$5;->val$category_name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput-boolean v7, v0, v7

    .line 390
    :cond_1
    iget-object v1, p0, Lorg/wordpress/android/SelectCategories$5;->this$0:Lorg/wordpress/android/SelectCategories;

    invoke-static {v1}, Lorg/wordpress/android/SelectCategories;->access$100(Lorg/wordpress/android/SelectCategories;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lorg/wordpress/android/SelectCategories$5;->this$0:Lorg/wordpress/android/SelectCategories;

    iget-object v2, v2, Lorg/wordpress/android/SelectCategories;->mUpdateResults:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 392
    const/4 v1, 0x2

    aput-boolean v7, v0, v1

    return-void
.end method
