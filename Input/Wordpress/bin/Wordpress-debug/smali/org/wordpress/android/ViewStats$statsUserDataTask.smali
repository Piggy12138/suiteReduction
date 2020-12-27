.class Lorg/wordpress/android/ViewStats$statsUserDataTask;
.super Landroid/os/AsyncTask;
.source "ViewStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wordpress/android/ViewStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "statsUserDataTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/util/Vector",
        "<*>;>;"
    }
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = 0x101740c0673ec598L


# instance fields
.field final synthetic this$0:Lorg/wordpress/android/ViewStats;


# direct methods
.method private static $VRi()[[Z
    .locals 5

    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v0, 0x7

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sput-object v0, Lorg/wordpress/android/ViewStats$statsUserDataTask;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v4, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v4

    const-string v1, "org/wordpress/android/ViewStats$statsUserDataTask"

    const-wide v2, 0x3e1ef31725ebeddeL    # 1.8015021902073544E-9

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/ViewStats$statsUserDataTask;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x6

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method private constructor <init>(Lorg/wordpress/android/ViewStats;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lorg/wordpress/android/ViewStats$statsUserDataTask;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewStats$statsUserDataTask;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 1000
    iput-object p1, p0, Lorg/wordpress/android/ViewStats$statsUserDataTask;->this$0:Lorg/wordpress/android/ViewStats;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method

.method synthetic constructor <init>(Lorg/wordpress/android/ViewStats;Lorg/wordpress/android/ViewStats$1;)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/ViewStats$statsUserDataTask;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewStats$statsUserDataTask;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x5

    aget-object v0, v0, v1

    .line 1000
    invoke-direct {p0, p1}, Lorg/wordpress/android/ViewStats$statsUserDataTask;-><init>(Lorg/wordpress/android/ViewStats;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1000
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/wordpress/android/ViewStats$statsUserDataTask;->doInBackground([Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/util/Vector;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Vector",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    sget-object v0, Lorg/wordpress/android/ViewStats$statsUserDataTask;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewStats$statsUserDataTask;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v4

    .line 1036
    iget-object v1, p0, Lorg/wordpress/android/ViewStats$statsUserDataTask;->this$0:Lorg/wordpress/android/ViewStats;

    aget-object v2, p1, v6

    aget-object v3, p1, v7

    aget-object v4, p1, v4

    const/4 v5, 0x3

    aget-object v5, p1, v5

    invoke-static {v1, v2, v3, v4, v5}, Lorg/wordpress/android/ViewStats;->access$800(Lorg/wordpress/android/ViewStats;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v1

    .line 1038
    aput-boolean v7, v0, v6

    return-object v1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1000
    check-cast p1, Ljava/util/Vector;

    invoke-virtual {p0, p1}, Lorg/wordpress/android/ViewStats$statsUserDataTask;->onPostExecute(Ljava/util/Vector;)V

    return-void
.end method

.method protected onPostExecute(Ljava/util/Vector;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    sget-object v0, Lorg/wordpress/android/ViewStats$statsUserDataTask;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewStats$statsUserDataTask;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v5

    .line 1003
    aput-boolean v5, v0, v6

    if-eqz p1, :cond_1

    .line 1006
    invoke-virtual {p1, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1007
    invoke-virtual {p1, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1008
    sget-object v3, Lorg/wordpress/android/WordPress;->wpDB:Lorg/wordpress/android/WordPressDB;

    iget-object v4, p0, Lorg/wordpress/android/ViewStats$statsUserDataTask;->this$0:Lorg/wordpress/android/ViewStats;

    invoke-static {v4}, Lorg/wordpress/android/ViewStats;->access$000(Lorg/wordpress/android/ViewStats;)I

    move-result v4

    invoke-virtual {v3, v4, v1, v2}, Lorg/wordpress/android/WordPressDB;->saveAPIData(ILjava/lang/String;Ljava/lang/String;)Z

    .line 1009
    iget-object v3, p0, Lorg/wordpress/android/ViewStats$statsUserDataTask;->this$0:Lorg/wordpress/android/ViewStats;

    iget-object v4, p0, Lorg/wordpress/android/ViewStats$statsUserDataTask;->this$0:Lorg/wordpress/android/ViewStats;

    invoke-static {v4}, Lorg/wordpress/android/ViewStats;->access$200(Lorg/wordpress/android/ViewStats;)I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/wordpress/android/ViewStats;->showDialog(I)V

    .line 1010
    new-instance v3, Lorg/wordpress/android/ViewStats$statsUserDataTask$1;

    invoke-direct {v3, p0, v1, v2}, Lorg/wordpress/android/ViewStats$statsUserDataTask$1;-><init>(Lorg/wordpress/android/ViewStats$statsUserDataTask;Ljava/lang/String;Ljava/lang/String;)V

    .line 1015
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    aput-boolean v5, v0, v5

    .line 1031
    :goto_0
    const/4 v1, 0x5

    aput-boolean v5, v0, v1

    return-void

    .line 1019
    :cond_1
    iget-object v1, p0, Lorg/wordpress/android/ViewStats$statsUserDataTask;->this$0:Lorg/wordpress/android/ViewStats;

    invoke-static {v1}, Lorg/wordpress/android/ViewStats;->access$700(Lorg/wordpress/android/ViewStats;)I

    move-result v1

    const/4 v2, 0x2

    aput-boolean v5, v0, v2

    if-lez v1, :cond_2

    .line 1020
    iget-object v1, p0, Lorg/wordpress/android/ViewStats$statsUserDataTask;->this$0:Lorg/wordpress/android/ViewStats;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/wordpress/android/ViewStats$statsUserDataTask;->this$0:Lorg/wordpress/android/ViewStats;

    invoke-virtual {v3}, Lorg/wordpress/android/ViewStats;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0800fe

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/wordpress/android/ViewStats$statsUserDataTask;->this$0:Lorg/wordpress/android/ViewStats;

    invoke-virtual {v3}, Lorg/wordpress/android/ViewStats;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0800ff

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x3

    aput-boolean v5, v0, v1

    .line 1028
    :cond_2
    iget-object v1, p0, Lorg/wordpress/android/ViewStats$statsUserDataTask;->this$0:Lorg/wordpress/android/ViewStats;

    invoke-static {v1}, Lorg/wordpress/android/ViewStats;->access$708(Lorg/wordpress/android/ViewStats;)I

    .line 1029
    iget-object v1, p0, Lorg/wordpress/android/ViewStats$statsUserDataTask;->this$0:Lorg/wordpress/android/ViewStats;

    invoke-virtual {v1}, Lorg/wordpress/android/ViewStats;->showOrHideLoginForm()V

    const/4 v1, 0x4

    aput-boolean v5, v0, v1

    goto :goto_0
.end method
