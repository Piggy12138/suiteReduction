.class Lorg/wordpress/android/EditPost$4;
.super Ljava/lang/Object;
.source "EditPost.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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

.field private static final serialVersionUID:J = -0x7fc415ae4d873f9bL


# instance fields
.field final synthetic this$0:Lorg/wordpress/android/EditPost;

.field final synthetic val$content:Lorg/wordpress/android/util/WPEditText;


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

    sput-object v0, Lorg/wordpress/android/EditPost$4;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v4, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/EditPost$4"

    const-wide v2, 0x364ecbd8af289a73L    # 4.2143332996802324E-47

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/EditPost$4;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method constructor <init>(Lorg/wordpress/android/EditPost;Lorg/wordpress/android/util/WPEditText;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lorg/wordpress/android/EditPost$4;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/EditPost$4;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 460
    iput-object p1, p0, Lorg/wordpress/android/EditPost$4;->this$0:Lorg/wordpress/android/EditPost;

    iput-object p2, p0, Lorg/wordpress/android/EditPost$4;->val$content:Lorg/wordpress/android/util/WPEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    sget-object v0, Lorg/wordpress/android/EditPost$4;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/EditPost$4;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v4

    .line 463
    aput-boolean v4, v0, v5

    if-eqz p2, :cond_1

    .line 464
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lorg/wordpress/android/EditPost$4;->this$0:Lorg/wordpress/android/EditPost;

    const-class v3, Lorg/wordpress/android/EditContent;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 465
    iget-object v2, p0, Lorg/wordpress/android/EditPost$4;->val$content:Lorg/wordpress/android/util/WPEditText;

    invoke-virtual {v2}, Lorg/wordpress/android/util/WPEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    sput-object v2, Lorg/wordpress/android/WordPress;->richPostContent:Landroid/text/Spannable;

    .line 466
    const/high16 v2, 0x10000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 467
    iget-object v2, p0, Lorg/wordpress/android/EditPost$4;->this$0:Lorg/wordpress/android/EditPost;

    invoke-virtual {v2, v1, v5}, Lorg/wordpress/android/EditPost;->startActivityForResult(Landroid/content/Intent;I)V

    aput-boolean v4, v0, v4

    .line 469
    :cond_1
    const/4 v1, 0x2

    aput-boolean v4, v0, v1

    return-void
.end method
