.class public Lorg/wordpress/android/AddQuickPressShortcut$HomeListAdapter;
.super Landroid/widget/BaseAdapter;
.source "AddQuickPressShortcut.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wordpress/android/AddQuickPressShortcut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "HomeListAdapter"
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = 0x4d9a85b6717a2014L


# instance fields
.field final synthetic this$0:Lorg/wordpress/android/AddQuickPressShortcut;


# direct methods
.method private static $VRi()[[Z
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x6

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sput-object v0, Lorg/wordpress/android/AddQuickPressShortcut$HomeListAdapter;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x9

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/AddQuickPressShortcut$HomeListAdapter"

    const-wide v2, 0x53772f80f6bfd22cL    # 1.2090834707168393E94

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/AddQuickPressShortcut$HomeListAdapter;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x5

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public constructor <init>(Lorg/wordpress/android/AddQuickPressShortcut;Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lorg/wordpress/android/AddQuickPressShortcut$HomeListAdapter;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/AddQuickPressShortcut$HomeListAdapter;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 201
    iput-object p1, p0, Lorg/wordpress/android/AddQuickPressShortcut$HomeListAdapter;->this$0:Lorg/wordpress/android/AddQuickPressShortcut;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 202
    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    sget-object v0, Lorg/wordpress/android/AddQuickPressShortcut$HomeListAdapter;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/AddQuickPressShortcut$HomeListAdapter;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v3

    .line 205
    iget-object v1, p0, Lorg/wordpress/android/AddQuickPressShortcut$HomeListAdapter;->this$0:Lorg/wordpress/android/AddQuickPressShortcut;

    iget-object v1, v1, Lorg/wordpress/android/AddQuickPressShortcut;->accounts:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v2, 0x0

    aput-boolean v3, v0, v2

    return v1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/AddQuickPressShortcut$HomeListAdapter;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/AddQuickPressShortcut$HomeListAdapter;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 209
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getItemId(I)J
    .locals 5

    .prologue
    sget-object v0, Lorg/wordpress/android/AddQuickPressShortcut$HomeListAdapter;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/AddQuickPressShortcut$HomeListAdapter;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x3

    aget-object v0, v0, v1

    .line 213
    int-to-long v1, p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-boolean v4, v0, v3

    return-wide v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v3, 0x0

    const/4 v6, 0x1

    sget-object v0, Lorg/wordpress/android/AddQuickPressShortcut$HomeListAdapter;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/AddQuickPressShortcut$HomeListAdapter;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v1, v0, v7

    .line 219
    aput-boolean v6, v1, v3

    if-nez p2, :cond_3

    .line 220
    iget-object v0, p0, Lorg/wordpress/android/AddQuickPressShortcut$HomeListAdapter;->this$0:Lorg/wordpress/android/AddQuickPressShortcut;

    invoke-virtual {v0}, Lorg/wordpress/android/AddQuickPressShortcut;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 221
    const v2, 0x7f030015

    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 222
    new-instance v0, Lorg/wordpress/android/AddQuickPressShortcut$ViewWrapper;

    iget-object v2, p0, Lorg/wordpress/android/AddQuickPressShortcut$HomeListAdapter;->this$0:Lorg/wordpress/android/AddQuickPressShortcut;

    invoke-direct {v0, v2, p2}, Lorg/wordpress/android/AddQuickPressShortcut$ViewWrapper;-><init>(Lorg/wordpress/android/AddQuickPressShortcut;Landroid/view/View;)V

    .line 226
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 227
    new-instance v0, Lorg/wordpress/android/AddQuickPressShortcut$ViewWrapper;

    iget-object v2, p0, Lorg/wordpress/android/AddQuickPressShortcut$HomeListAdapter;->this$0:Lorg/wordpress/android/AddQuickPressShortcut;

    invoke-direct {v0, v2, p2}, Lorg/wordpress/android/AddQuickPressShortcut$ViewWrapper;-><init>(Lorg/wordpress/android/AddQuickPressShortcut;Landroid/view/View;)V

    .line 228
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    aput-boolean v6, v1, v6

    .line 232
    :goto_0
    iget-object v2, p0, Lorg/wordpress/android/AddQuickPressShortcut$HomeListAdapter;->this$0:Lorg/wordpress/android/AddQuickPressShortcut;

    iget-object v2, v2, Lorg/wordpress/android/AddQuickPressShortcut;->accountUsers:[Ljava/lang/String;

    aget-object v2, v2, p1

    .line 233
    iget-object v3, p0, Lorg/wordpress/android/AddQuickPressShortcut$HomeListAdapter;->this$0:Lorg/wordpress/android/AddQuickPressShortcut;

    invoke-virtual {v3}, Lorg/wordpress/android/AddQuickPressShortcut;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020041

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 235
    iget-object v3, p0, Lorg/wordpress/android/AddQuickPressShortcut$HomeListAdapter;->this$0:Lorg/wordpress/android/AddQuickPressShortcut;

    iget-object v3, v3, Lorg/wordpress/android/AddQuickPressShortcut;->accountIDs:[Ljava/lang/String;

    aget-object v3, v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/view/View;->setId(I)V

    .line 236
    invoke-virtual {v0}, Lorg/wordpress/android/AddQuickPressShortcut$ViewWrapper;->getBlogUsername()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    const/4 v4, 0x3

    aput-boolean v6, v1, v4

    if-nez v3, :cond_1

    .line 237
    invoke-virtual {v0}, Lorg/wordpress/android/AddQuickPressShortcut$ViewWrapper;->getBlogUsername()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v0}, Lorg/wordpress/android/AddQuickPressShortcut$ViewWrapper;->getBlogName()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0}, Lorg/wordpress/android/AddQuickPressShortcut$ViewWrapper;->getBlogUsername()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setHeight(I)V

    aput-boolean v6, v1, v7

    .line 242
    :cond_1
    invoke-virtual {v0}, Lorg/wordpress/android/AddQuickPressShortcut$ViewWrapper;->getBlogName()Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, p0, Lorg/wordpress/android/AddQuickPressShortcut$HomeListAdapter;->this$0:Lorg/wordpress/android/AddQuickPressShortcut;

    iget-object v4, v4, Lorg/wordpress/android/AddQuickPressShortcut;->blogNames:[Ljava/lang/String;

    aget-object v4, v4, p1

    invoke-static {v4}, Lorg/wordpress/android/util/EscapeUtils;->unescapeHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    invoke-virtual {v0}, Lorg/wordpress/android/AddQuickPressShortcut$ViewWrapper;->getBlogUsername()Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v2}, Lorg/wordpress/android/util/EscapeUtils;->unescapeHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    invoke-virtual {v0}, Lorg/wordpress/android/AddQuickPressShortcut$ViewWrapper;->getBlavatar()Landroid/widget/ImageView;

    move-result-object v2

    const/4 v3, 0x5

    aput-boolean v6, v1, v3

    if-eqz v2, :cond_2

    .line 249
    :try_start_0
    invoke-virtual {v0}, Lorg/wordpress/android/AddQuickPressShortcut$ViewWrapper;->getBlavatar()Landroid/widget/ImageView;

    move-result-object v2

    const v3, 0x7f020006

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 250
    invoke-virtual {v0}, Lorg/wordpress/android/AddQuickPressShortcut$ViewWrapper;->getBlavatar()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v2, p0, Lorg/wordpress/android/AddQuickPressShortcut$HomeListAdapter;->this$0:Lorg/wordpress/android/AddQuickPressShortcut;

    iget-object v2, v2, Lorg/wordpress/android/AddQuickPressShortcut;->blavatars:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    const/4 v2, 0x1

    aput-boolean v2, v1, v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    :cond_2
    :goto_1
    const/16 v0, 0x8

    aput-boolean v6, v1, v0

    return-object p2

    .line 230
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wordpress/android/AddQuickPressShortcut$ViewWrapper;

    const/4 v2, 0x2

    aput-boolean v6, v1, v2

    goto/16 :goto_0

    .line 251
    :catch_0
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x7

    aput-boolean v6, v1, v0

    goto :goto_1
.end method
