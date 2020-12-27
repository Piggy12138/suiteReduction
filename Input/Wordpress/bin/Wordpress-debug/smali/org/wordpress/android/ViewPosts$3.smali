.class Lorg/wordpress/android/ViewPosts$3;
.super Ljava/lang/Object;
.source "ViewPosts.java"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wordpress/android/ViewPosts;->loadPosts(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = 0x645ed366e38551f3L


# instance fields
.field final synthetic this$0:Lorg/wordpress/android/ViewPosts;


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

    sput-object v0, Lorg/wordpress/android/ViewPosts$3;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x12

    new-array v1, v1, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/ViewPosts$3"

    const-wide v2, 0x647fd0d5a16c8a76L    # 1.2590407408925801E176

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/ViewPosts$3;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method constructor <init>(Lorg/wordpress/android/ViewPosts;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lorg/wordpress/android/ViewPosts$3;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewPosts$3;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 333
    iput-object p1, p0, Lorg/wordpress/android/ViewPosts$3;->this$0:Lorg/wordpress/android/ViewPosts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method


# virtual methods
.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 9

    .prologue
    const v8, 0x7f0800aa

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    sget-object v0, Lorg/wordpress/android/ViewPosts$3;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewPosts$3;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v5

    .line 339
    :try_start_0
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    new-array v1, v5, [Ljava/lang/Object;

    const/high16 v2, 0x7f070000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    .line 348
    :try_start_1
    const-class v2, Landroid/view/View;

    const-string v3, "getTag"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 350
    iget-object v3, p0, Lorg/wordpress/android/ViewPosts$3;->this$0:Lorg/wordpress/android/ViewPosts;

    iget-wide v3, v3, Lorg/wordpress/android/ViewPosts;->selectedID:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-boolean v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4

    .line 362
    :goto_0
    iget-object v1, p0, Lorg/wordpress/android/ViewPosts$3;->this$0:Lorg/wordpress/android/ViewPosts;

    iget v2, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    iput v2, v1, Lorg/wordpress/android/ViewPosts;->rowID:I

    .line 364
    iget-object v1, p0, Lorg/wordpress/android/ViewPosts$3;->this$0:Lorg/wordpress/android/ViewPosts;

    iget v1, v1, Lorg/wordpress/android/ViewPosts;->totalDrafts:I

    const/4 v2, 0x7

    aput-boolean v5, v0, v2

    if-lez v1, :cond_2

    iget-object v1, p0, Lorg/wordpress/android/ViewPosts$3;->this$0:Lorg/wordpress/android/ViewPosts;

    iget v1, v1, Lorg/wordpress/android/ViewPosts;->rowID:I

    iget-object v2, p0, Lorg/wordpress/android/ViewPosts$3;->this$0:Lorg/wordpress/android/ViewPosts;

    iget v2, v2, Lorg/wordpress/android/ViewPosts;->totalDrafts:I

    const/16 v3, 0x8

    aput-boolean v5, v0, v3

    if-gt v1, v2, :cond_2

    iget-object v1, p0, Lorg/wordpress/android/ViewPosts$3;->this$0:Lorg/wordpress/android/ViewPosts;

    iget v1, v1, Lorg/wordpress/android/ViewPosts;->rowID:I

    const/16 v2, 0x9

    aput-boolean v5, v0, v2

    if-eqz v1, :cond_2

    .line 366
    invoke-interface {p1}, Landroid/view/ContextMenu;->clear()V

    .line 367
    iget-object v1, p0, Lorg/wordpress/android/ViewPosts$3;->this$0:Lorg/wordpress/android/ViewPosts;

    invoke-virtual {v1}, Lorg/wordpress/android/ViewPosts;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080096

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 369
    iget-object v1, p0, Lorg/wordpress/android/ViewPosts$3;->this$0:Lorg/wordpress/android/ViewPosts;

    invoke-virtual {v1}, Lorg/wordpress/android/ViewPosts;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080097

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p1, v5, v6, v6, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 371
    iget-object v1, p0, Lorg/wordpress/android/ViewPosts$3;->this$0:Lorg/wordpress/android/ViewPosts;

    invoke-virtual {v1}, Lorg/wordpress/android/ViewPosts;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080098

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p1, v5, v5, v6, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 373
    iget-object v1, p0, Lorg/wordpress/android/ViewPosts$3;->this$0:Lorg/wordpress/android/ViewPosts;

    invoke-virtual {v1}, Lorg/wordpress/android/ViewPosts;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080099

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p1, v5, v7, v6, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/16 v1, 0xa

    aput-boolean v5, v0, v1

    .line 427
    :cond_1
    :goto_1
    const/16 v1, 0x11

    aput-boolean v5, v0, v1

    :goto_2
    return-void

    .line 340
    :catch_0
    move-exception v1

    aput-boolean v5, v0, v5

    goto :goto_2

    .line 351
    :catch_1
    move-exception v1

    .line 352
    iget-object v1, p0, Lorg/wordpress/android/ViewPosts$3;->this$0:Lorg/wordpress/android/ViewPosts;

    iget-object v2, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lorg/wordpress/android/ViewPosts;->selectedID:J

    const/4 v1, 0x3

    aput-boolean v5, v0, v1

    goto/16 :goto_0

    .line 353
    :catch_2
    move-exception v1

    .line 354
    iget-object v1, p0, Lorg/wordpress/android/ViewPosts$3;->this$0:Lorg/wordpress/android/ViewPosts;

    iget-object v2, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lorg/wordpress/android/ViewPosts;->selectedID:J

    const/4 v1, 0x4

    aput-boolean v5, v0, v1

    goto/16 :goto_0

    .line 355
    :catch_3
    move-exception v1

    .line 356
    iget-object v1, p0, Lorg/wordpress/android/ViewPosts$3;->this$0:Lorg/wordpress/android/ViewPosts;

    iget-object v2, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lorg/wordpress/android/ViewPosts;->selectedID:J

    const/4 v1, 0x5

    aput-boolean v5, v0, v1

    goto/16 :goto_0

    .line 357
    :catch_4
    move-exception v1

    .line 358
    iget-object v1, p0, Lorg/wordpress/android/ViewPosts$3;->this$0:Lorg/wordpress/android/ViewPosts;

    iget-object v2, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lorg/wordpress/android/ViewPosts;->selectedID:J

    const/4 v1, 0x6

    aput-boolean v5, v0, v1

    goto/16 :goto_0

    .line 379
    :cond_2
    iget-object v1, p0, Lorg/wordpress/android/ViewPosts$3;->this$0:Lorg/wordpress/android/ViewPosts;

    iget v1, v1, Lorg/wordpress/android/ViewPosts;->rowID:I

    const/16 v2, 0xb

    aput-boolean v5, v0, v2

    if-eq v1, v5, :cond_3

    iget-object v1, p0, Lorg/wordpress/android/ViewPosts$3;->this$0:Lorg/wordpress/android/ViewPosts;

    iget v1, v1, Lorg/wordpress/android/ViewPosts;->rowID:I

    iget-object v2, p0, Lorg/wordpress/android/ViewPosts$3;->this$0:Lorg/wordpress/android/ViewPosts;

    iget v2, v2, Lorg/wordpress/android/ViewPosts;->totalDrafts:I

    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0xc

    aput-boolean v5, v0, v3

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lorg/wordpress/android/ViewPosts$3;->this$0:Lorg/wordpress/android/ViewPosts;

    iget v1, v1, Lorg/wordpress/android/ViewPosts;->rowID:I

    const/16 v2, 0xd

    aput-boolean v5, v0, v2

    if-eqz v1, :cond_1

    .line 381
    :cond_3
    invoke-interface {p1}, Landroid/view/ContextMenu;->clear()V

    .line 383
    iget-object v1, p0, Lorg/wordpress/android/ViewPosts$3;->this$0:Lorg/wordpress/android/ViewPosts;

    iget-boolean v1, v1, Lorg/wordpress/android/ViewPosts;->isPage:Z

    const/16 v2, 0xe

    aput-boolean v5, v0, v2

    if-eqz v1, :cond_4

    .line 384
    iget-object v1, p0, Lorg/wordpress/android/ViewPosts$3;->this$0:Lorg/wordpress/android/ViewPosts;

    invoke-virtual {v1}, Lorg/wordpress/android/ViewPosts;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08009b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 386
    iget-object v1, p0, Lorg/wordpress/android/ViewPosts$3;->this$0:Lorg/wordpress/android/ViewPosts;

    invoke-virtual {v1}, Lorg/wordpress/android/ViewPosts;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080030

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p1, v7, v6, v6, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 392
    iget-object v1, p0, Lorg/wordpress/android/ViewPosts$3;->this$0:Lorg/wordpress/android/ViewPosts;

    invoke-virtual {v1}, Lorg/wordpress/android/ViewPosts;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08009e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p1, v7, v5, v6, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 398
    iget-object v1, p0, Lorg/wordpress/android/ViewPosts$3;->this$0:Lorg/wordpress/android/ViewPosts;

    invoke-virtual {v1}, Lorg/wordpress/android/ViewPosts;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p1, v7, v7, v6, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/16 v1, 0xf

    aput-boolean v5, v0, v1

    goto/16 :goto_1

    .line 405
    :cond_4
    iget-object v1, p0, Lorg/wordpress/android/ViewPosts$3;->this$0:Lorg/wordpress/android/ViewPosts;

    invoke-virtual {v1}, Lorg/wordpress/android/ViewPosts;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800a2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 407
    iget-object v1, p0, Lorg/wordpress/android/ViewPosts$3;->this$0:Lorg/wordpress/android/ViewPosts;

    invoke-virtual {v1}, Lorg/wordpress/android/ViewPosts;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080033

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p1, v6, v6, v6, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 413
    iget-object v1, p0, Lorg/wordpress/android/ViewPosts$3;->this$0:Lorg/wordpress/android/ViewPosts;

    invoke-virtual {v1}, Lorg/wordpress/android/ViewPosts;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800a5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p1, v6, v5, v6, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 419
    iget-object v1, p0, Lorg/wordpress/android/ViewPosts$3;->this$0:Lorg/wordpress/android/ViewPosts;

    invoke-virtual {v1}, Lorg/wordpress/android/ViewPosts;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p1, v6, v7, v6, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/16 v1, 0x10

    aput-boolean v5, v0, v1

    goto/16 :goto_1
.end method
