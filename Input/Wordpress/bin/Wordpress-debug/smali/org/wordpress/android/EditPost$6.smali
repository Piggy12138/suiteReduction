.class Lorg/wordpress/android/EditPost$6;
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

.field private static final serialVersionUID:J = -0x5ae2f385639620e3L


# instance fields
.field final synthetic this$0:Lorg/wordpress/android/EditPost;


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

    sput-object v0, Lorg/wordpress/android/EditPost$6;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/EditPost$6"

    const-wide v2, 0x3bf444bf36f4354dL    # 6.867249385322353E-20

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/EditPost$6;->$VRi()[[Z

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

    sget-object v0, Lorg/wordpress/android/EditPost$6;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/EditPost$6;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 487
    iput-object p1, p0, Lorg/wordpress/android/EditPost$6;->this$0:Lorg/wordpress/android/EditPost;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    sget-object v0, Lorg/wordpress/android/EditPost$6;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/EditPost$6;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v4

    .line 491
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 492
    iget-object v2, p0, Lorg/wordpress/android/EditPost$6;->this$0:Lorg/wordpress/android/EditPost;

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v2, v3}, Lorg/wordpress/android/EditPost;->access$602(Lorg/wordpress/android/EditPost;I)I

    .line 493
    iget-object v2, p0, Lorg/wordpress/android/EditPost$6;->this$0:Lorg/wordpress/android/EditPost;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v2, v3}, Lorg/wordpress/android/EditPost;->access$702(Lorg/wordpress/android/EditPost;I)I

    .line 494
    iget-object v2, p0, Lorg/wordpress/android/EditPost$6;->this$0:Lorg/wordpress/android/EditPost;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v2, v3}, Lorg/wordpress/android/EditPost;->access$802(Lorg/wordpress/android/EditPost;I)I

    .line 495
    iget-object v2, p0, Lorg/wordpress/android/EditPost$6;->this$0:Lorg/wordpress/android/EditPost;

    const/16 v3, 0xb

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v2, v3}, Lorg/wordpress/android/EditPost;->access$902(Lorg/wordpress/android/EditPost;I)I

    .line 496
    iget-object v2, p0, Lorg/wordpress/android/EditPost$6;->this$0:Lorg/wordpress/android/EditPost;

    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v2, v1}, Lorg/wordpress/android/EditPost;->access$1002(Lorg/wordpress/android/EditPost;I)I

    .line 498
    iget-object v1, p0, Lorg/wordpress/android/EditPost$6;->this$0:Lorg/wordpress/android/EditPost;

    iget-object v2, p0, Lorg/wordpress/android/EditPost$6;->this$0:Lorg/wordpress/android/EditPost;

    invoke-static {v2}, Lorg/wordpress/android/EditPost;->access$1100(Lorg/wordpress/android/EditPost;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/wordpress/android/EditPost;->showDialog(I)V

    .line 500
    const/4 v1, 0x0

    aput-boolean v4, v0, v1

    return-void
.end method
