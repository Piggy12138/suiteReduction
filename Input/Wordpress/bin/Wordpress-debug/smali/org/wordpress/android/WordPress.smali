.class public Lorg/wordpress/android/WordPress;
.super Landroid/app/Application;
.source "WordPress.java"


# static fields
.field private static final $VRc:[[Z = null

.field public static currentBlog:Lorg/wordpress/android/models/Blog; = null

.field public static currentComment:Lorg/wordpress/android/models/Comment; = null

.field public static currentPost:Lorg/wordpress/android/models/Post; = null

.field public static richPostContent:Landroid/text/Spannable; = null

.field private static final serialVersionUID:J = -0x5444bec5c5422f86L

.field public static wpDB:Lorg/wordpress/android/WordPressDB;


# direct methods
.method private static $VRi()[[Z
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x2

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sput-object v0, Lorg/wordpress/android/WordPress;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v3

    const-string v1, "org/wordpress/android/WordPress"

    const-wide v2, 0x869f6d97d4cL

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lorg/wordpress/android/WordPress;->$VRi()[[Z

    move-result-object v0

    aget-object v0, v0, v2

    const/4 v1, 0x0

    aput-boolean v2, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lorg/wordpress/android/WordPress;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/WordPress;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 10
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method
