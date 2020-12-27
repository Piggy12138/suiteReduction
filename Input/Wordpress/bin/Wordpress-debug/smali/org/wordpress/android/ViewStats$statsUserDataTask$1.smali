.class Lorg/wordpress/android/ViewStats$statsUserDataTask$1;
.super Ljava/lang/Thread;
.source "ViewStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wordpress/android/ViewStats$statsUserDataTask;->onPostExecute(Ljava/util/Vector;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = -0x34626adab80e789aL


# instance fields
.field final synthetic this$1:Lorg/wordpress/android/ViewStats$statsUserDataTask;

.field final synthetic val$apiBlogID:Ljava/lang/String;

.field final synthetic val$apiKey:Ljava/lang/String;


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

    sput-object v0, Lorg/wordpress/android/ViewStats$statsUserDataTask$1;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/ViewStats$statsUserDataTask$1"

    const-wide v2, 0x46a5d569b177a7b0L    # 2.214194553815898E32

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/ViewStats$statsUserDataTask$1;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method constructor <init>(Lorg/wordpress/android/ViewStats$statsUserDataTask;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lorg/wordpress/android/ViewStats$statsUserDataTask$1;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewStats$statsUserDataTask$1;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 1010
    iput-object p1, p0, Lorg/wordpress/android/ViewStats$statsUserDataTask$1;->this$1:Lorg/wordpress/android/ViewStats$statsUserDataTask;

    iput-object p2, p0, Lorg/wordpress/android/ViewStats$statsUserDataTask$1;->val$apiKey:Ljava/lang/String;

    iput-object p3, p0, Lorg/wordpress/android/ViewStats$statsUserDataTask$1;->val$apiBlogID:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    sget-object v0, Lorg/wordpress/android/ViewStats$statsUserDataTask$1;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewStats$statsUserDataTask$1;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v6

    .line 1012
    iget-object v1, p0, Lorg/wordpress/android/ViewStats$statsUserDataTask$1;->this$1:Lorg/wordpress/android/ViewStats$statsUserDataTask;

    iget-object v1, v1, Lorg/wordpress/android/ViewStats$statsUserDataTask;->this$0:Lorg/wordpress/android/ViewStats;

    iget-object v2, p0, Lorg/wordpress/android/ViewStats$statsUserDataTask$1;->val$apiKey:Ljava/lang/String;

    iget-object v3, p0, Lorg/wordpress/android/ViewStats$statsUserDataTask$1;->val$apiBlogID:Ljava/lang/String;

    const-string v4, "views"

    const/4 v5, 0x7

    invoke-static {v1, v2, v3, v4, v5}, Lorg/wordpress/android/ViewStats;->access$300(Lorg/wordpress/android/ViewStats;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1013
    const/4 v1, 0x0

    aput-boolean v6, v0, v1

    return-void
.end method
