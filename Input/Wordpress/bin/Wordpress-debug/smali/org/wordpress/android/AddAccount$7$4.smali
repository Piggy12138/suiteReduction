.class Lorg/wordpress/android/AddAccount$7$4;
.super Ljava/lang/Object;
.source "AddAccount.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wordpress/android/AddAccount$7;->callFinished([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = 0x16c6f85c3f59c400L


# instance fields
.field final synthetic this$1:Lorg/wordpress/android/AddAccount$7;

.field final synthetic val$addSelected:Landroid/widget/Button;

.field final synthetic val$lv:Landroid/widget/ListView;


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

    sput-object v0, Lorg/wordpress/android/AddAccount$7$4;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v1, v1, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/AddAccount$7$4"

    const-wide v2, 0x33123e0525520676L    # 1.1086123060098112E-62

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/AddAccount$7$4;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method constructor <init>(Lorg/wordpress/android/AddAccount$7;Landroid/widget/ListView;Landroid/widget/Button;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lorg/wordpress/android/AddAccount$7$4;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/AddAccount$7$4;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 383
    iput-object p1, p0, Lorg/wordpress/android/AddAccount$7$4;->this$1:Lorg/wordpress/android/AddAccount$7;

    iput-object p2, p0, Lorg/wordpress/android/AddAccount$7$4;->val$lv:Landroid/widget/ListView;

    iput-object p3, p0, Lorg/wordpress/android/AddAccount$7$4;->val$addSelected:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    sget-object v0, Lorg/wordpress/android/AddAccount$7$4;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/AddAccount$7$4;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v4, v0, v3

    .line 386
    iget-object v0, p0, Lorg/wordpress/android/AddAccount$7$4;->val$lv:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v5

    .line 388
    aput-boolean v3, v4, v1

    move v0, v1

    move v2, v1

    :goto_0
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->size()I

    move-result v6

    aput-boolean v3, v4, v3

    if-ge v0, v6, :cond_2

    .line 389
    invoke-virtual {v5, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    const/4 v7, 0x2

    aput-boolean v3, v4, v7

    if-ne v6, v3, :cond_1

    .line 390
    const/4 v2, 0x3

    aput-boolean v3, v4, v2

    move v2, v3

    .line 388
    :cond_1
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x4

    aput-boolean v3, v4, v6

    goto :goto_0

    .line 393
    :cond_2
    const/4 v0, 0x5

    aput-boolean v3, v4, v0

    if-nez v2, :cond_3

    .line 394
    iget-object v0, p0, Lorg/wordpress/android/AddAccount$7$4;->val$addSelected:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    const/4 v0, 0x6

    aput-boolean v3, v4, v0

    .line 399
    :goto_1
    const/16 v0, 0x8

    aput-boolean v3, v4, v0

    return-void

    .line 397
    :cond_3
    iget-object v0, p0, Lorg/wordpress/android/AddAccount$7$4;->val$addSelected:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    const/4 v0, 0x7

    aput-boolean v3, v4, v0

    goto :goto_1
.end method
