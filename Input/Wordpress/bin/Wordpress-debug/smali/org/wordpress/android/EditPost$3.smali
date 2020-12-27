.class Lorg/wordpress/android/EditPost$3;
.super Ljava/lang/Object;
.source "EditPost.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wordpress/android/EditPost;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = 0x5460d85dcdc37cb9L


# instance fields
.field final synthetic this$0:Lorg/wordpress/android/EditPost;


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

    sput-object v0, Lorg/wordpress/android/EditPost$3;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v4, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/EditPost$3"

    const-wide v2, -0x1061e203017936e2L    # -4.566153054489393E229

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/EditPost$3;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method constructor <init>(Lorg/wordpress/android/EditPost;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lorg/wordpress/android/EditPost$3;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/EditPost$3;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 444
    iput-object p1, p0, Lorg/wordpress/android/EditPost$3;->this$0:Lorg/wordpress/android/EditPost;

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

    sget-object v0, Lorg/wordpress/android/EditPost$3;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/EditPost$3;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v5

    .line 447
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 448
    const-string v2, "id"

    iget-object v3, p0, Lorg/wordpress/android/EditPost$3;->this$0:Lorg/wordpress/android/EditPost;

    invoke-static {v3}, Lorg/wordpress/android/EditPost;->access$000(Lorg/wordpress/android/EditPost;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 449
    iget-object v2, p0, Lorg/wordpress/android/EditPost$3;->this$0:Lorg/wordpress/android/EditPost;

    invoke-static {v2}, Lorg/wordpress/android/EditPost;->access$300(Lorg/wordpress/android/EditPost;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    aput-boolean v5, v0, v3

    if-lez v2, :cond_1

    .line 450
    const-string v2, "categoriesCSV"

    iget-object v3, p0, Lorg/wordpress/android/EditPost$3;->this$0:Lorg/wordpress/android/EditPost;

    invoke-static {v3}, Lorg/wordpress/android/EditPost;->access$400(Lorg/wordpress/android/EditPost;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    aput-boolean v5, v0, v5

    .line 452
    :cond_1
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lorg/wordpress/android/EditPost$3;->this$0:Lorg/wordpress/android/EditPost;

    const-class v4, Lorg/wordpress/android/SelectCategories;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 453
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 454
    iget-object v1, p0, Lorg/wordpress/android/EditPost$3;->this$0:Lorg/wordpress/android/EditPost;

    invoke-virtual {v1, v2, v5}, Lorg/wordpress/android/EditPost;->startActivityForResult(Landroid/content/Intent;I)V

    .line 455
    const/4 v1, 0x2

    aput-boolean v5, v0, v1

    return-void
.end method
