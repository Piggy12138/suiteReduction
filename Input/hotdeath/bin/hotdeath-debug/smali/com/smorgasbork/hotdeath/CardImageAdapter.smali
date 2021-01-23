.class public Lcom/smorgasbork/hotdeath/CardImageAdapter;
.super Landroid/widget/BaseAdapter;
.source "CardImageAdapter.java"


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = 0x5d7a78f4cf40bd03L


# instance fields
.field private mContext:Landroid/content/Context;

.field private m_cardIDs:[Ljava/lang/Integer;

.field private m_thumbIDs:[Ljava/lang/Integer;


# direct methods
.method private static $VRi()[[Z
    .locals 5

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v0, 0x7

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sput-object v0, Lcom/smorgasbork/hotdeath/CardImageAdapter;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-array v1, v1, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v4

    const/4 v1, 0x5

    new-array v2, v4, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "com/smorgasbork/hotdeath/CardImageAdapter"

    const-wide v2, -0x3cf3f64df5b5b4b3L    # -9.864949536710176E14

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/smorgasbork/hotdeath/CardImageAdapter;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x6

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/CardImageAdapter;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/CardImageAdapter;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v3, v0, v9

    .line 22
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    move-object v0, p1

    .line 23
    check-cast v0, Lcom/smorgasbork/hotdeath/GameActivity;

    .line 26
    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/GameActivity;->getGame()Lcom/smorgasbork/hotdeath/Game;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/smorgasbork/hotdeath/Game;->getDeck()Lcom/smorgasbork/hotdeath/CardDeck;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/smorgasbork/hotdeath/CardDeck;->getCards()[Lcom/smorgasbork/hotdeath/Card;

    move-result-object v4

    .line 30
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 31
    aput-boolean v9, v3, v2

    move v1, v2

    :goto_0
    array-length v6, v4

    aput-boolean v9, v3, v9

    if-ge v1, v6, :cond_2

    .line 33
    aget-object v6, v4, v1

    invoke-virtual {v6}, Lcom/smorgasbork/hotdeath/Card;->getID()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x2

    aput-boolean v9, v3, v7

    if-eqz v6, :cond_1

    const/4 v6, 0x3

    aput-boolean v9, v3, v6

    .line 31
    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    aput-boolean v9, v3, v6

    goto :goto_0

    .line 38
    :cond_1
    aget-object v6, v4, v1

    invoke-virtual {v6}, Lcom/smorgasbork/hotdeath/Card;->getID()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x4

    aput-boolean v9, v3, v6

    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/GameActivity;->getCardIDs()[Ljava/lang/Integer;

    move-result-object v4

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 45
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Integer;

    iput-object v1, p0, Lcom/smorgasbork/hotdeath/CardImageAdapter;->m_thumbIDs:[Ljava/lang/Integer;

    .line 46
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Integer;

    iput-object v1, p0, Lcom/smorgasbork/hotdeath/CardImageAdapter;->m_cardIDs:[Ljava/lang/Integer;

    .line 47
    const/4 v1, 0x6

    aput-boolean v9, v3, v1

    move-object v1, v0

    :goto_2
    array-length v0, v4

    const/4 v6, 0x7

    aput-boolean v9, v3, v6

    if-ge v2, v0, :cond_3

    .line 49
    aget-object v0, v4, v2

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0x8

    aput-boolean v9, v3, v6

    if-eqz v0, :cond_4

    .line 51
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/CardImageAdapter;->m_cardIDs:[Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aget-object v7, v4, v2

    aput-object v7, v0, v6

    .line 52
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/CardImageAdapter;->m_thumbIDs:[Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object v0, p1

    check-cast v0, Lcom/smorgasbork/hotdeath/GameActivity;

    aget-object v8, v4, v2

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/smorgasbork/hotdeath/GameActivity;->getCardImageID(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    .line 53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x9

    aput-boolean v9, v3, v1

    .line 47
    :goto_3
    add-int/lit8 v2, v2, 0x1

    const/16 v1, 0xa

    aput-boolean v9, v3, v1

    move-object v1, v0

    goto :goto_2

    .line 57
    :cond_3
    iput-object p1, p0, Lcom/smorgasbork/hotdeath/CardImageAdapter;->mContext:Landroid/content/Context;

    .line 58
    const/16 v0, 0xb

    aput-boolean v9, v3, v0

    return-void

    :cond_4
    move-object v0, v1

    goto :goto_3
.end method


# virtual methods
.method public getCardIDs()[Ljava/lang/Integer;
    .locals 4

    .prologue
    const/4 v3, 0x0

    sget-object v0, Lcom/smorgasbork/hotdeath/CardImageAdapter;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/CardImageAdapter;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v3

    .line 18
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/CardImageAdapter;->m_cardIDs:[Ljava/lang/Integer;

    const/4 v2, 0x1

    aput-boolean v2, v0, v3

    return-object v1
.end method

.method public getCount()I
    .locals 4

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/CardImageAdapter;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/CardImageAdapter;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 61
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/CardImageAdapter;->m_thumbIDs:[Ljava/lang/Integer;

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/CardImageAdapter;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/CardImageAdapter;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x3

    aget-object v0, v0, v1

    .line 65
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getItemId(I)J
    .locals 5

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/CardImageAdapter;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/CardImageAdapter;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x4

    aget-object v0, v0, v1

    .line 69
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-boolean v4, v0, v3

    return-wide v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/16 v4, 0x55

    const/16 v3, 0x8

    const/4 v2, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/CardImageAdapter;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/CardImageAdapter;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x5

    aget-object v0, v0, v1

    .line 76
    const/4 v1, 0x0

    aput-boolean v2, v0, v1

    if-nez p2, :cond_1

    .line 77
    new-instance p2, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/smorgasbork/hotdeath/CardImageAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 78
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 80
    invoke-virtual {p2, v3, v3, v3, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    aput-boolean v2, v0, v2

    .line 85
    :goto_0
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/CardImageAdapter;->m_thumbIDs:[Ljava/lang/Integer;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    const/4 v1, 0x3

    aput-boolean v2, v0, v1

    return-object p2

    .line 82
    :cond_1
    check-cast p2, Landroid/widget/ImageView;

    const/4 v1, 0x2

    aput-boolean v2, v0, v1

    goto :goto_0
.end method
