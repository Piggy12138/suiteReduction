.class Lorg/wordpress/android/ViewStats$2;
.super Ljava/lang/Object;
.source "ViewStats.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wordpress/android/ViewStats;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = -0x180211a135f28494L


# instance fields
.field final synthetic this$0:Lorg/wordpress/android/ViewStats;


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

    sput-object v0, Lorg/wordpress/android/ViewStats$2;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/ViewStats$2"

    const-wide v2, 0x3bf444c1dd52b5eeL    # 6.867263084878242E-20

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/ViewStats$2;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method constructor <init>(Lorg/wordpress/android/ViewStats;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lorg/wordpress/android/ViewStats$2;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewStats$2;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 170
    iput-object p1, p0, Lorg/wordpress/android/ViewStats$2;->this$0:Lorg/wordpress/android/ViewStats;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    sget-object v0, Lorg/wordpress/android/ViewStats$2;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewStats$2;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v6, v0, v7

    .line 173
    iget-object v0, p0, Lorg/wordpress/android/ViewStats$2;->this$0:Lorg/wordpress/android/ViewStats;

    const v1, 0x7f0700c5

    invoke-virtual {v0, v1}, Lorg/wordpress/android/ViewStats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    .line 174
    iget-object v1, p0, Lorg/wordpress/android/ViewStats$2;->this$0:Lorg/wordpress/android/ViewStats;

    const v2, 0x7f0700c6

    invoke-virtual {v1, v2}, Lorg/wordpress/android/ViewStats;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    .line 176
    iget-object v2, p0, Lorg/wordpress/android/ViewStats$2;->this$0:Lorg/wordpress/android/ViewStats;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {v2, v0}, Lorg/wordpress/android/ViewStats;->parseType(I)Ljava/lang/String;

    move-result-object v4

    .line 178
    iget-object v0, p0, Lorg/wordpress/android/ViewStats$2;->this$0:Lorg/wordpress/android/ViewStats;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/wordpress/android/ViewStats;->parseInterval(I)I

    move-result v5

    .line 181
    sget-object v0, Lorg/wordpress/android/WordPress;->wpDB:Lorg/wordpress/android/WordPressDB;

    iget-object v1, p0, Lorg/wordpress/android/ViewStats$2;->this$0:Lorg/wordpress/android/ViewStats;

    invoke-static {v1}, Lorg/wordpress/android/ViewStats;->access$000(Lorg/wordpress/android/ViewStats;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/wordpress/android/WordPressDB;->loadAPIData(I)Ljava/util/Vector;

    move-result-object v0

    .line 183
    invoke-virtual {v0, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 184
    invoke-virtual {v0, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 185
    iget-object v0, p0, Lorg/wordpress/android/ViewStats$2;->this$0:Lorg/wordpress/android/ViewStats;

    iget-object v1, p0, Lorg/wordpress/android/ViewStats$2;->this$0:Lorg/wordpress/android/ViewStats;

    invoke-static {v1}, Lorg/wordpress/android/ViewStats;->access$200(Lorg/wordpress/android/ViewStats;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/wordpress/android/ViewStats;->showDialog(I)V

    .line 186
    new-instance v0, Lorg/wordpress/android/ViewStats$2$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/wordpress/android/ViewStats$2$1;-><init>(Lorg/wordpress/android/ViewStats$2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 191
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 193
    aput-boolean v7, v6, v8

    return-void
.end method
