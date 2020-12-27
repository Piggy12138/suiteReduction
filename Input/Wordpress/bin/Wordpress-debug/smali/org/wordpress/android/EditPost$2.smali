.class Lorg/wordpress/android/EditPost$2;
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

.field private static final serialVersionUID:J = -0x204ed8a6676c8859L


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

    sput-object v0, Lorg/wordpress/android/EditPost$2;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/EditPost$2"

    const-wide v2, 0x3bf444be3ec52576L    # 6.867244373289711E-20

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/EditPost$2;->$VRi()[[Z

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

    sget-object v0, Lorg/wordpress/android/EditPost$2;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/EditPost$2;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 405
    iput-object p1, p0, Lorg/wordpress/android/EditPost$2;->this$0:Lorg/wordpress/android/EditPost;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x4e20

    const/4 v4, 0x0

    const/4 v7, 0x1

    sget-object v0, Lorg/wordpress/android/EditPost$2;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/EditPost$2;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v6, v0, v7

    .line 408
    iget-object v1, p0, Lorg/wordpress/android/EditPost$2;->this$0:Lorg/wordpress/android/EditPost;

    iget-object v0, p0, Lorg/wordpress/android/EditPost$2;->this$0:Lorg/wordpress/android/EditPost;

    const-string v5, "location"

    invoke-virtual {v0, v5}, Lorg/wordpress/android/EditPost;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, v1, Lorg/wordpress/android/EditPost;->lm:Landroid/location/LocationManager;

    .line 410
    iget-object v0, p0, Lorg/wordpress/android/EditPost$2;->this$0:Lorg/wordpress/android/EditPost;

    iget-object v0, v0, Lorg/wordpress/android/EditPost;->lm:Landroid/location/LocationManager;

    const-string v1, "gps"

    iget-object v5, p0, Lorg/wordpress/android/EditPost$2;->this$0:Lorg/wordpress/android/EditPost;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 412
    iget-object v0, p0, Lorg/wordpress/android/EditPost$2;->this$0:Lorg/wordpress/android/EditPost;

    iget-object v0, v0, Lorg/wordpress/android/EditPost;->lm:Landroid/location/LocationManager;

    const-string v1, "network"

    iget-object v5, p0, Lorg/wordpress/android/EditPost$2;->this$0:Lorg/wordpress/android/EditPost;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 415
    iget-object v0, p0, Lorg/wordpress/android/EditPost$2;->this$0:Lorg/wordpress/android/EditPost;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lorg/wordpress/android/EditPost;->locationActive:Ljava/lang/Boolean;

    .line 416
    const/4 v0, 0x0

    aput-boolean v7, v6, v0

    return-void
.end method
