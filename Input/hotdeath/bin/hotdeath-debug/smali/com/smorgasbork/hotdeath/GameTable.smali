.class public Lcom/smorgasbork/hotdeath/GameTable;
.super Landroid/view/View;
.source "GameTable.java"


# static fields
.field private static final $VRc:[[Z = null

.field private static final ID:I = 0x2a

.field private static final serialVersionUID:J = 0x6d9ddeb53901db4cL


# instance fields
.field private m_bmpCardBack:Landroid/graphics/Bitmap;

.field private m_bmpCardBadge:Landroid/graphics/Bitmap;

.field private m_bmpDirColorCCW:Landroid/graphics/Bitmap;

.field private m_bmpDirColorCCWBlue:Landroid/graphics/Bitmap;

.field private m_bmpDirColorCCWGreen:Landroid/graphics/Bitmap;

.field private m_bmpDirColorCCWRed:Landroid/graphics/Bitmap;

.field private m_bmpDirColorCCWYellow:Landroid/graphics/Bitmap;

.field private m_bmpDirColorCW:Landroid/graphics/Bitmap;

.field private m_bmpDirColorCWBlue:Landroid/graphics/Bitmap;

.field private m_bmpDirColorCWGreen:Landroid/graphics/Bitmap;

.field private m_bmpDirColorCWRed:Landroid/graphics/Bitmap;

.field private m_bmpDirColorCWYellow:Landroid/graphics/Bitmap;

.field private m_bmpEmoticonAggressor:Landroid/graphics/Bitmap;

.field private m_bmpEmoticonVictim:Landroid/graphics/Bitmap;

.field private m_bmpPlayerIndicator:[[Landroid/graphics/Bitmap;

.field private m_bmpWinningMessage:[Landroid/graphics/Bitmap;

.field private m_bottomMargin:I

.field private m_cardHeight:I

.field private m_cardHelpLookup:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m_cardIDs:[Ljava/lang/Integer;

.field private m_cardLookup:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/smorgasbork/hotdeath/Card;",
            ">;"
        }
    .end annotation
.end field

.field private m_cardSpacing:I

.field private m_cardSpacingHuman:I

.field private m_cardWidth:I

.field private m_cardoffset:[I

.field private m_currentDrag:[I

.field private m_discardPileBoundingRect:Landroid/graphics/Rect;

.field private m_drawMatrix:Landroid/graphics/Matrix;

.field private m_drawPileBoundingRect:Landroid/graphics/Rect;

.field private m_emoticonHeight:I

.field private m_emoticonWidth:I

.field private m_game:Lcom/smorgasbork/hotdeath/Game;

.field private m_go:Lcom/smorgasbork/hotdeath/GameOptions;

.field private m_handBoundingRect:[Landroid/graphics/Rect;

.field private m_handler:Landroid/os/Handler;

.field private m_heldSteady:Z

.field private m_helpCardID:I

.field private m_imageIDLookup:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m_imageLookup:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private m_leftMargin:I

.field private m_maxCardsDisplay:I

.field private m_maxHeightHand:I

.field private m_maxWidthHand:I

.field private m_maxWidthHandHuman:I

.field private m_paintCardBadgeText:Landroid/graphics/Paint;

.field private m_paintScoreText:Landroid/graphics/Paint;

.field private m_paintTable:Landroid/graphics/Paint;

.field private m_paintTableText:Landroid/graphics/Paint;

.field private m_ptCardBadge:[Landroid/graphics/Point;

.field private m_ptDirColor:Landroid/graphics/Point;

.field private m_ptDiscardPile:Landroid/graphics/Point;

.field private m_ptDrawPile:Landroid/graphics/Point;

.field private m_ptEmoticon:[Landroid/graphics/Point;

.field private m_ptMessages:Landroid/graphics/Point;

.field private m_ptPlayerIndicator:[Landroid/graphics/Point;

.field private m_ptScoreText:[Landroid/graphics/Point;

.field private m_ptSeat:[Landroid/graphics/Point;

.field private m_ptTouchDown:Landroid/graphics/Point;

.field private m_ptWinningMessage:Landroid/graphics/Point;

.field private m_readyToStartGame:Z

.field private m_rightMargin:I

.field private m_toast:Landroid/widget/Toast;

.field private m_topMargin:I

.field private m_touchAndHold:Z

.field private m_touchAndHoldTask:Ljava/lang/Runnable;

.field private m_touchDiscardPile:Z

.field private m_touchDrawPile:Z

.field private m_touchSeat:I

.field private m_waitingForTouchAndHold:Z

.field private m_waitingToStartGame:Z


# direct methods
.method private static $VRi()[[Z
    .locals 8

    const/16 v7, 0x10

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/16 v0, 0x28

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sput-object v0, Lcom/smorgasbork/hotdeath/GameTable;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v4

    new-array v1, v3, [Z

    aput-object v1, v0, v5

    new-array v1, v3, [Z

    aput-object v1, v0, v6

    const/4 v1, 0x6

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v5, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const/16 v2, 0xf

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-array v2, v4, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-array v2, v5, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-array v2, v4, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-array v2, v4, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-array v2, v4, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const/16 v2, 0x38

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v7

    const/16 v1, 0x11

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x12

    new-array v2, v7, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x13

    new-array v2, v4, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x14

    new-array v2, v6, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const/4 v2, 0x6

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x16

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const/16 v2, 0x2f

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const/16 v2, 0x20

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const/16 v2, 0x13

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    new-array v2, v6, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const/16 v2, 0x8

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    new-array v2, v5, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    new-array v2, v7, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const/16 v2, 0xd

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x20

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x21

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x22

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x23

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x24

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x25

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x26

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x27

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "com/smorgasbork/hotdeath/GameTable"

    const-wide v2, -0x1d2897f24a5b4c74L    # -1.3802358982051026E168

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/smorgasbork/hotdeath/GameTable;->$VRi()[[Z

    move-result-object v0

    const/16 v1, 0x27

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smorgasbork/hotdeath/Game;Lcom/smorgasbork/hotdeath/GameOptions;)V
    .locals 8

    .prologue
    const/4 v3, 0x7

    const/high16 v7, 0x41400000    # 12.0f

    const/4 v6, 0x1

    const/4 v5, 0x4

    const/4 v1, 0x0

    sget-object v0, Lcom/smorgasbork/hotdeath/GameTable;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/GameTable;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v2, v0, v3

    .line 152
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 30
    iput v3, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_maxCardsDisplay:I

    .line 50
    iput v1, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_leftMargin:I

    .line 51
    iput v1, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_rightMargin:I

    .line 52
    iput v1, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_topMargin:I

    .line 53
    iput v1, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_bottomMargin:I

    .line 55
    iput v1, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardSpacing:I

    .line 56
    iput v1, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardSpacingHuman:I

    .line 68
    iput v1, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardWidth:I

    .line 69
    iput v1, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardHeight:I

    .line 71
    iput v1, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_emoticonWidth:I

    .line 72
    iput v1, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_emoticonHeight:I

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_ptTouchDown:Landroid/graphics/Point;

    .line 75
    iput-boolean v1, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_heldSteady:Z

    .line 76
    iput-boolean v1, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_waitingForTouchAndHold:Z

    .line 77
    iput-boolean v1, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_touchAndHold:Z

    .line 78
    iput-boolean v1, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_touchDrawPile:Z

    .line 79
    iput-boolean v1, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_touchDiscardPile:Z

    .line 80
    iput v1, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_touchSeat:I

    .line 102
    iput-boolean v1, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_readyToStartGame:Z

    .line 103
    iput-boolean v1, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_waitingToStartGame:Z

    .line 105
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_handler:Landroid/os/Handler;

    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_toast:Landroid/widget/Toast;

    .line 109
    const/4 v0, -0x1

    iput v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_helpCardID:I

    .line 365
    new-instance v0, Lcom/smorgasbork/hotdeath/GameTable$1;

    invoke-direct {v0, p0}, Lcom/smorgasbork/hotdeath/GameTable$1;-><init>(Lcom/smorgasbork/hotdeath/GameTable;)V

    iput-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_touchAndHoldTask:Ljava/lang/Runnable;

    .line 154
    const v0, 0x7f02008c

    invoke-virtual {p0, v0}, Lcom/smorgasbork/hotdeath/GameTable;->setBackgroundResource(I)V

    .line 156
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_drawMatrix:Landroid/graphics/Matrix;

    .line 158
    invoke-virtual {p0, v6}, Lcom/smorgasbork/hotdeath/GameTable;->setFocusable(Z)V

    .line 159
    invoke-virtual {p0, v6}, Lcom/smorgasbork/hotdeath/GameTable;->setFocusableInTouchMode(Z)V

    .line 160
    const/16 v0, 0x2a

    invoke-virtual {p0, v0}, Lcom/smorgasbork/hotdeath/GameTable;->setId(I)V

    .line 162
    iput-object p3, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_go:Lcom/smorgasbork/hotdeath/GameOptions;

    .line 163
    iput-object p2, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_game:Lcom/smorgasbork/hotdeath/Game;

    .line 164
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_game:Lcom/smorgasbork/hotdeath/Game;

    invoke-virtual {v0, p0}, Lcom/smorgasbork/hotdeath/Game;->setGameTable(Lcom/smorgasbork/hotdeath/GameTable;)V

    .line 166
    new-array v0, v5, [I

    iput-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardoffset:[I

    .line 167
    new-array v0, v5, [I

    iput-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_currentDrag:[I

    .line 168
    aput-boolean v6, v2, v1

    move v0, v1

    :goto_0
    aput-boolean v6, v2, v6

    if-ge v0, v5, :cond_1

    .line 170
    iget-object v3, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardoffset:[I

    aput v1, v3, v0

    .line 171
    iget-object v3, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_currentDrag:[I

    aput v1, v3, v0

    .line 168
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    aput-boolean v6, v2, v3

    goto :goto_0

    .line 174
    :cond_1
    invoke-virtual {p0}, Lcom/smorgasbork/hotdeath/GameTable;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 176
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_paintTable:Landroid/graphics/Paint;

    .line 177
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_paintTable:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/smorgasbork/hotdeath/GameTable;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060001

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 180
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_paintTableText:Landroid/graphics/Paint;

    .line 181
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_paintTableText:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/smorgasbork/hotdeath/GameTable;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060002

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 183
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_paintTableText:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 184
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_paintTableText:Landroid/graphics/Paint;

    mul-float v3, v7, v0

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 185
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_paintTableText:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 187
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_paintScoreText:Landroid/graphics/Paint;

    .line 188
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_paintScoreText:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/smorgasbork/hotdeath/GameTable;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060003

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 190
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_paintScoreText:Landroid/graphics/Paint;

    mul-float v3, v7, v0

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 191
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_paintScoreText:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 193
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_paintCardBadgeText:Landroid/graphics/Paint;

    .line 194
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_paintCardBadgeText:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/smorgasbork/hotdeath/GameTable;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060005

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 196
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_paintCardBadgeText:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 197
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_paintCardBadgeText:Landroid/graphics/Paint;

    const/high16 v3, 0x41600000    # 14.0f

    mul-float/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 198
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_paintCardBadgeText:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 200
    new-array v0, v5, [Landroid/graphics/Point;

    iput-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_ptSeat:[Landroid/graphics/Point;

    .line 201
    new-array v0, v5, [Landroid/graphics/Point;

    iput-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_ptEmoticon:[Landroid/graphics/Point;

    .line 202
    new-array v0, v5, [Landroid/graphics/Point;

    iput-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_ptPlayerIndicator:[Landroid/graphics/Point;

    .line 203
    new-array v0, v5, [Landroid/graphics/Point;

    iput-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_ptCardBadge:[Landroid/graphics/Point;

    .line 204
    new-array v0, v5, [Landroid/graphics/Point;

    iput-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_ptScoreText:[Landroid/graphics/Point;

    .line 206
    new-array v0, v5, [Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_handBoundingRect:[Landroid/graphics/Rect;

    .line 208
    const/4 v0, 0x5

    filled-new-array {v0, v5}, [I

    move-result-object v0

    const-class v1, Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_bmpPlayerIndicator:[[Landroid/graphics/Bitmap;

    .line 209
    new-array v0, v5, [Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_bmpWinningMessage:[Landroid/graphics/Bitmap;

    .line 211
    invoke-direct {p0}, Lcom/smorgasbork/hotdeath/GameTable;->initCards()V

    .line 213
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_bmpCardBack:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardHeight:I

    .line 214
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_bmpCardBack:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardWidth:I

    .line 216
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_bmpEmoticonAggressor:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_emoticonHeight:I

    .line 217
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_bmpEmoticonAggressor:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_emoticonWidth:I

    .line 219
    const/4 v0, 0x3

    aput-boolean v6, v2, v0

    return-void
.end method

.method private RedrawHand(Landroid/graphics/Canvas;I)V
    .locals 13

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/GameTable;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/GameTable;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x18

    aget-object v11, v0, v1

    .line 908
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_game:Lcom/smorgasbork/hotdeath/Game;

    add-int/lit8 v1, p2, -0x1

    invoke-virtual {v0, v1}, Lcom/smorgasbork/hotdeath/Game;->getPlayer(I)Lcom/smorgasbork/hotdeath/Player;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/Player;->getHand()Lcom/smorgasbork/hotdeath/Hand;

    move-result-object v12

    .line 909
    const/4 v0, 0x0

    const/4 v1, 0x1

    aput-boolean v1, v11, v0

    if-nez v12, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x1

    aput-boolean v1, v11, v0

    .line 1028
    :goto_0
    return-void

    .line 914
    :cond_1
    const/4 v6, 0x0

    .line 915
    const/4 v5, 0x0

    .line 916
    const/4 v4, 0x0

    .line 917
    const/4 v3, 0x0

    .line 918
    invoke-virtual {v12}, Lcom/smorgasbork/hotdeath/Hand;->getNumCards()I

    move-result v9

    .line 921
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardoffset:[I

    add-int/lit8 v1, p2, -0x1

    aget v0, v0, v1

    iget v1, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_maxCardsDisplay:I

    sub-int v1, v9, v1

    const/4 v2, 0x2

    const/4 v7, 0x1

    aput-boolean v7, v11, v2

    if-le v0, v1, :cond_2

    .line 923
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardoffset:[I

    add-int/lit8 v1, p2, -0x1

    iget v2, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_maxCardsDisplay:I

    sub-int v2, v9, v2

    aput v2, v0, v1

    const/4 v0, 0x3

    const/4 v1, 0x1

    aput-boolean v1, v11, v0

    .line 925
    :cond_2
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardoffset:[I

    add-int/lit8 v1, p2, -0x1

    aget v0, v0, v1

    const/4 v1, 0x4

    const/4 v2, 0x1

    aput-boolean v2, v11, v1

    if-gez v0, :cond_3

    .line 927
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardoffset:[I

    add-int/lit8 v1, p2, -0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v0, 0x5

    const/4 v1, 0x1

    aput-boolean v1, v11, v0

    .line 931
    :cond_3
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardoffset:[I

    add-int/lit8 v1, p2, -0x1

    aget v0, v0, v1

    iget-object v1, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_currentDrag:[I

    add-int/lit8 v2, p2, -0x1

    aget v1, v1, v2

    add-int/2addr v0, v1

    .line 932
    iget v1, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_maxCardsDisplay:I

    sub-int v1, v9, v1

    const/4 v2, 0x6

    const/4 v7, 0x1

    aput-boolean v7, v11, v2

    if-le v0, v1, :cond_4

    .line 934
    iget v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_maxCardsDisplay:I

    sub-int v0, v9, v0

    const/4 v1, 0x7

    const/4 v2, 0x1

    aput-boolean v2, v11, v1

    .line 936
    :cond_4
    const/16 v1, 0x8

    const/4 v2, 0x1

    aput-boolean v2, v11, v1

    if-gez v0, :cond_5

    .line 938
    const/4 v0, 0x0

    const/16 v1, 0x9

    const/4 v2, 0x1

    aput-boolean v2, v11, v1

    .line 941
    :cond_5
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardoffset:[I

    add-int/lit8 v2, p2, -0x1

    aget v1, v1, v2

    sub-int v1, v9, v1

    .line 942
    iget v2, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_maxCardsDisplay:I

    const/16 v7, 0xa

    const/4 v8, 0x1

    aput-boolean v8, v11, v7

    if-le v1, v2, :cond_6

    iget v1, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_maxCardsDisplay:I

    const/16 v2, 0xb

    const/4 v7, 0x1

    aput-boolean v7, v11, v2

    .line 947
    :goto_1
    iget-object v2, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_game:Lcom/smorgasbork/hotdeath/Game;

    add-int/lit8 v7, p2, -0x1

    invoke-virtual {v2, v7}, Lcom/smorgasbork/hotdeath/Game;->getPlayer(I)Lcom/smorgasbork/hotdeath/Player;

    move-result-object v2

    instance-of v2, v2, Lcom/smorgasbork/hotdeath/HumanPlayer;

    const/16 v7, 0xd

    const/4 v8, 0x1

    aput-boolean v8, v11, v7

    if-eqz v2, :cond_7

    iget v2, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardSpacingHuman:I

    const/16 v7, 0xe

    const/4 v8, 0x1

    aput-boolean v8, v11, v7

    .line 951
    :goto_2
    const/16 v7, 0x10

    const/4 v8, 0x1

    aput-boolean v8, v11, v7

    packed-switch p2, :pswitch_data_0

    move v7, v4

    move v1, v5

    move v2, v6

    move v6, v3

    .line 989
    :goto_3
    iget v3, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_maxCardsDisplay:I

    add-int/2addr v3, v0

    const/16 v4, 0x15

    const/4 v5, 0x1

    aput-boolean v5, v11, v4

    if-ge v3, v9, :cond_b

    .line 991
    iget v3, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_maxCardsDisplay:I

    add-int/2addr v3, v0

    const/16 v4, 0x16

    const/4 v5, 0x1

    aput-boolean v5, v11, v4

    move v8, v3

    .line 995
    :goto_4
    const/16 v3, 0x17

    const/4 v4, 0x1

    aput-boolean v4, v11, v3

    move v10, v0

    move v4, v1

    move v3, v2

    :goto_5
    const/16 v0, 0x18

    const/4 v1, 0x1

    aput-boolean v1, v11, v0

    if-ge v10, v8, :cond_9

    .line 997
    invoke-virtual {v12, v10}, Lcom/smorgasbork/hotdeath/Hand;->getCard(I)Lcom/smorgasbork/hotdeath/Card;

    move-result-object v2

    .line 998
    const/16 v0, 0x19

    const/4 v1, 0x1

    aput-boolean v1, v11, v0

    if-nez v2, :cond_8

    const/16 v0, 0x1a

    const/4 v1, 0x1

    aput-boolean v1, v11, v0

    .line 995
    :goto_6
    add-int/lit8 v0, v10, 0x1

    const/16 v1, 0x1c

    const/4 v2, 0x1

    aput-boolean v2, v11, v1

    move v10, v0

    goto :goto_5

    .line 942
    :cond_6
    const/16 v2, 0xc

    const/4 v7, 0x1

    aput-boolean v7, v11, v2

    goto :goto_1

    .line 947
    :cond_7
    iget v2, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardSpacing:I

    const/16 v7, 0xf

    const/4 v8, 0x1

    aput-boolean v8, v11, v7

    goto :goto_2

    .line 954
    :pswitch_0
    const/4 v3, 0x0

    .line 955
    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v1, v2

    iget v4, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardWidth:I

    add-int v5, v1, v4

    .line 956
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_ptSeat:[Landroid/graphics/Point;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    iget v1, v1, Landroid/graphics/Point;->x:I

    div-int/lit8 v4, v5, 0x2

    sub-int v4, v1, v4

    .line 957
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_ptSeat:[Landroid/graphics/Point;

    const/4 v6, 0x0

    aget-object v1, v1, v6

    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 958
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_handBoundingRect:[Landroid/graphics/Rect;

    const/4 v7, 0x0

    new-instance v8, Landroid/graphics/Rect;

    add-int/2addr v5, v4

    iget v10, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardHeight:I

    add-int/2addr v10, v1

    invoke-direct {v8, v4, v1, v5, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v8, v6, v7

    const/16 v5, 0x11

    const/4 v6, 0x1

    aput-boolean v6, v11, v5

    move v6, v3

    move v7, v2

    move v2, v4

    .line 959
    goto :goto_3

    .line 961
    :pswitch_1
    const/4 v3, 0x0

    .line 963
    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v1, v2

    iget v4, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardHeight:I

    add-int v5, v1, v4

    .line 964
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_ptSeat:[Landroid/graphics/Point;

    const/4 v4, 0x1

    aget-object v1, v1, v4

    iget v4, v1, Landroid/graphics/Point;->x:I

    .line 965
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_ptSeat:[Landroid/graphics/Point;

    const/4 v6, 0x1

    aget-object v1, v1, v6

    iget v1, v1, Landroid/graphics/Point;->y:I

    div-int/lit8 v6, v5, 0x2

    sub-int/2addr v1, v6

    .line 966
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_handBoundingRect:[Landroid/graphics/Rect;

    const/4 v7, 0x1

    new-instance v8, Landroid/graphics/Rect;

    iget v10, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardWidth:I

    add-int/2addr v10, v4

    add-int/2addr v5, v1

    invoke-direct {v8, v4, v1, v10, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v8, v6, v7

    const/16 v5, 0x12

    const/4 v6, 0x1

    aput-boolean v6, v11, v5

    move v6, v2

    move v7, v3

    move v2, v4

    .line 967
    goto/16 :goto_3

    .line 970
    :pswitch_2
    const/4 v3, 0x0

    .line 971
    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v1, v2

    iget v4, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardWidth:I

    add-int v5, v1, v4

    .line 972
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_ptSeat:[Landroid/graphics/Point;

    const/4 v4, 0x2

    aget-object v1, v1, v4

    iget v1, v1, Landroid/graphics/Point;->x:I

    div-int/lit8 v4, v5, 0x2

    sub-int v4, v1, v4

    .line 973
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_ptSeat:[Landroid/graphics/Point;

    const/4 v6, 0x2

    aget-object v1, v1, v6

    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 974
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_handBoundingRect:[Landroid/graphics/Rect;

    const/4 v7, 0x2

    new-instance v8, Landroid/graphics/Rect;

    add-int/2addr v5, v4

    iget v10, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardHeight:I

    add-int/2addr v10, v1

    invoke-direct {v8, v4, v1, v5, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v8, v6, v7

    const/16 v5, 0x13

    const/4 v6, 0x1

    aput-boolean v6, v11, v5

    move v6, v3

    move v7, v2

    move v2, v4

    .line 975
    goto/16 :goto_3

    .line 977
    :pswitch_3
    const/4 v3, 0x0

    .line 979
    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v1, v2

    iget v4, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardHeight:I

    add-int v5, v1, v4

    .line 980
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_ptSeat:[Landroid/graphics/Point;

    const/4 v4, 0x3

    aget-object v1, v1, v4

    iget v4, v1, Landroid/graphics/Point;->x:I

    .line 981
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_ptSeat:[Landroid/graphics/Point;

    const/4 v6, 0x3

    aget-object v1, v1, v6

    iget v1, v1, Landroid/graphics/Point;->y:I

    div-int/lit8 v6, v5, 0x2

    sub-int/2addr v1, v6

    .line 982
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_handBoundingRect:[Landroid/graphics/Rect;

    const/4 v7, 0x3

    new-instance v8, Landroid/graphics/Rect;

    iget v10, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardWidth:I

    add-int/2addr v10, v4

    add-int/2addr v5, v1

    invoke-direct {v8, v4, v1, v10, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v8, v6, v7

    const/16 v5, 0x14

    const/4 v6, 0x1

    aput-boolean v6, v11, v5

    move v6, v2

    move v7, v3

    move v2, v4

    goto/16 :goto_3

    .line 1003
    :cond_8
    invoke-virtual {v2}, Lcom/smorgasbork/hotdeath/Card;->getFaceUp()Z

    move-result v5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/GameTable;->drawCard(Landroid/graphics/Canvas;Lcom/smorgasbork/hotdeath/Card;IIZ)V

    .line 1005
    add-int/2addr v3, v7

    .line 1006
    add-int/2addr v4, v6

    const/16 v0, 0x1b

    const/4 v1, 0x1

    aput-boolean v1, v11, v0

    goto/16 :goto_6

    .line 1009
    :cond_9
    iget v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_maxCardsDisplay:I

    const/16 v1, 0x1d

    const/4 v2, 0x1

    aput-boolean v2, v11, v1

    if-le v9, v0, :cond_a

    .line 1011
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_ptCardBadge:[Landroid/graphics/Point;

    add-int/lit8 v1, p2, -0x1

    aget-object v0, v0, v1

    .line 1013
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_drawMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 1014
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_drawMatrix:Landroid/graphics/Matrix;

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 1015
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_drawMatrix:Landroid/graphics/Matrix;

    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 1017
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_bmpCardBadge:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_drawMatrix:Landroid/graphics/Matrix;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 1019
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_bmpCardBadge:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 1020
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 1021
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1023
    iget-object v4, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_paintCardBadgeText:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4, v3, v5, v6, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 1024
    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v4, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_bmpCardBadge:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    int-to-float v0, v0

    .line 1026
    iget-object v2, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_paintCardBadgeText:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/16 v0, 0x1e

    const/4 v1, 0x1

    aput-boolean v1, v11, v0

    .line 1028
    :cond_a
    const/16 v0, 0x1f

    const/4 v1, 0x1

    aput-boolean v1, v11, v0

    goto/16 :goto_0

    :cond_b
    move v8, v9

    goto/16 :goto_4

    .line 951
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic access$000(Lcom/smorgasbork/hotdeath/GameTable;)Z
    .locals 4

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/GameTable;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/GameTable;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x22

    aget-object v0, v0, v1

    .line 23
    iget-boolean v1, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_waitingForTouchAndHold:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method static synthetic access$102(Lcom/smorgasbork/hotdeath/GameTable;Z)Z
    .locals 3

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/GameTable;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/GameTable;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x23

    aget-object v0, v0, v1

    .line 23
    iput-boolean p1, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_touchAndHold:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return p1
.end method

.method static synthetic access$200(Lcom/smorgasbork/hotdeath/GameTable;)Lcom/smorgasbork/hotdeath/Game;
    .locals 4

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/GameTable;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/GameTable;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x24

    aget-object v0, v0, v1

    .line 23
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_game:Lcom/smorgasbork/hotdeath/Game;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method static synthetic access$300(Lcom/smorgasbork/hotdeath/GameTable;)Landroid/graphics/Point;
    .locals 4

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/GameTable;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/GameTable;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x25

    aget-object v0, v0, v1

    .line 23
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_ptTouchDown:Landroid/graphics/Point;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method static synthetic access$400(Lcom/smorgasbork/hotdeath/GameTable;Landroid/graphics/Point;)Lcom/smorgasbork/hotdeath/Card;
    .locals 4

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/GameTable;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/GameTable;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x26

    aget-object v0, v0, v1

    .line 23
    invoke-direct {p0, p1}, Lcom/smorgasbork/hotdeath/GameTable;->findTouchedCard(Landroid/graphics/Point;)Lcom/smorgasbork/hotdeath/Card;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method private discardPileTapped()V
    .locals 3

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/GameTable;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/GameTable;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x11

    aget-object v0, v0, v1

    .line 613
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_game:Lcom/smorgasbork/hotdeath/Game;

    invoke-virtual {v1}, Lcom/smorgasbork/hotdeath/Game;->discardPileTapped()V

    .line 614
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method private drawCard(Landroid/graphics/Canvas;Lcom/smorgasbork/hotdeath/Card;IIZ)V
    .locals 5

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/GameTable;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/GameTable;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x1a

    aget-object v1, v0, v1

    .line 1646
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_drawMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 1647
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_drawMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 1648
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_drawMatrix:Landroid/graphics/Matrix;

    int-to-float v2, p3

    int-to-float v3, p4

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 1651
    const/4 v0, 0x0

    aput-boolean v4, v1, v0

    if-nez p5, :cond_1

    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_go:Lcom/smorgasbork/hotdeath/GameOptions;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/GameOptions;->getFaceUp()Z

    move-result v0

    aput-boolean v4, v1, v4

    if-eqz v0, :cond_2

    .line 1653
    :cond_1
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageLookup:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/smorgasbork/hotdeath/Card;->getID()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v2, 0x2

    aput-boolean v4, v1, v2

    .line 1672
    :goto_0
    iget-object v2, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_drawMatrix:Landroid/graphics/Matrix;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 1673
    const/4 v0, 0x4

    aput-boolean v4, v1, v0

    return-void

    .line 1657
    :cond_2
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_bmpCardBack:Landroid/graphics/Bitmap;

    const/4 v2, 0x3

    aput-boolean v4, v1, v2

    goto :goto_0
.end method

.method private drawPenalty(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/GameTable;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/GameTable;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x1b

    aget-object v0, v0, v1

    .line 1679
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_game:Lcom/smorgasbork/hotdeath/Game;

    invoke-virtual {v1}, Lcom/smorgasbork/hotdeath/Game;->getPenalty()Lcom/smorgasbork/hotdeath/Penalty;

    move-result-object v1

    .line 1681
    invoke-virtual {v1}, Lcom/smorgasbork/hotdeath/Penalty;->getType()I

    move-result v2

    const/4 v3, 0x0

    aput-boolean v5, v0, v3

    if-nez v2, :cond_1

    aput-boolean v5, v0, v5

    .line 1717
    :goto_0
    return-void

    .line 1686
    :cond_1
    invoke-virtual {v1}, Lcom/smorgasbork/hotdeath/Penalty;->getType()I

    move-result v2

    const/4 v3, 0x2

    aput-boolean v5, v0, v3

    if-ne v2, v5, :cond_2

    .line 1693
    :cond_2
    invoke-virtual {v1}, Lcom/smorgasbork/hotdeath/Penalty;->getVictim()Lcom/smorgasbork/hotdeath/Player;

    move-result-object v2

    .line 1694
    const/4 v3, 0x3

    aput-boolean v5, v0, v3

    if-eqz v2, :cond_3

    .line 1696
    iget-object v3, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_ptEmoticon:[Landroid/graphics/Point;

    invoke-virtual {v2}, Lcom/smorgasbork/hotdeath/Player;->getSeat()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v3, v2

    .line 1698
    iget-object v3, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_drawMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 1699
    iget-object v3, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_drawMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v6, v6}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 1700
    iget-object v3, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_drawMatrix:Landroid/graphics/Matrix;

    iget v4, v2, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {v3, v4, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 1702
    iget-object v2, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_bmpEmoticonVictim:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_drawMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2, v3, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    const/4 v2, 0x4

    aput-boolean v5, v0, v2

    .line 1705
    :cond_3
    invoke-virtual {v1}, Lcom/smorgasbork/hotdeath/Penalty;->getGeneratingPlayer()Lcom/smorgasbork/hotdeath/Player;

    move-result-object v1

    .line 1706
    const/4 v2, 0x5

    aput-boolean v5, v0, v2

    if-eqz v1, :cond_4

    .line 1708
    iget-object v2, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_ptEmoticon:[Landroid/graphics/Point;

    invoke-virtual {v1}, Lcom/smorgasbork/hotdeath/Player;->getSeat()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v2, v1

    .line 1710
    iget-object v2, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_drawMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 1711
    iget-object v2, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_drawMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v6, v6}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 1712
    iget-object v2, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_drawMatrix:Landroid/graphics/Matrix;

    iget v3, v1, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 1714
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_bmpEmoticonAggressor:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_drawMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1, v2, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    const/4 v1, 0x6

    aput-boolean v5, v0, v1

    .line 1717
    :cond_4
    const/4 v1, 0x7

    aput-boolean v5, v0, v1

    goto :goto_0
.end method

.method private drawPileTapped()V
    .locals 3

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/GameTable;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/GameTable;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x10

    aget-object v0, v0, v1

    .line 608
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_game:Lcom/smorgasbork/hotdeath/Game;

    invoke-virtual {v1}, Lcom/smorgasbork/hotdeath/Game;->drawPileTapped()V

    .line 609
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method private findTouchedCard(Landroid/graphics/Point;)Lcom/smorgasbork/hotdeath/Card;
    .locals 4

    .prologue
    const/4 v3, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/GameTable;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/GameTable;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x14

    aget-object v1, v0, v1

    .line 680
    iget-boolean v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_touchDiscardPile:Z

    const/4 v2, 0x0

    aput-boolean v3, v1, v2

    if-eqz v0, :cond_1

    .line 682
    invoke-direct {p0, p1}, Lcom/smorgasbork/hotdeath/GameTable;->findTouchedCardDiscardPile(Landroid/graphics/Point;)Lcom/smorgasbork/hotdeath/Card;

    move-result-object v0

    aput-boolean v3, v1, v3

    .line 689
    :goto_0
    return-object v0

    .line 684
    :cond_1
    iget v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_touchSeat:I

    const/4 v2, 0x2

    aput-boolean v3, v1, v2

    if-eqz v0, :cond_2

    .line 686
    iget v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_touchSeat:I

    invoke-direct {p0, v0, p1}, Lcom/smorgasbork/hotdeath/GameTable;->findTouchedCardHand(ILandroid/graphics/Point;)Lcom/smorgasbork/hotdeath/Card;

    move-result-object v0

    const/4 v2, 0x3

    aput-boolean v3, v1, v2

    goto :goto_0

    .line 689
    :cond_2
    const/4 v0, 0x0

    const/4 v2, 0x4

    aput-boolean v3, v1, v2

    goto :goto_0
.end method

.method private findTouchedCardDiscardPile(Landroid/graphics/Point;)Lcom/smorgasbork/hotdeath/Card;
    .locals 5

    .prologue
    const/4 v4, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/GameTable;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/GameTable;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x13

    aget-object v1, v0, v1

    .line 669
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_discardPileBoundingRect:Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Point;->x:I

    iget v3, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    const/4 v2, 0x0

    aput-boolean v4, v1, v2

    if-eqz v0, :cond_1

    .line 671
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_game:Lcom/smorgasbork/hotdeath/Game;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/Game;->getDiscardPile()Lcom/smorgasbork/hotdeath/CardPile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/CardPile;->getNumCards()I

    move-result v0

    .line 672
    iget-object v2, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_game:Lcom/smorgasbork/hotdeath/Game;

    invoke-virtual {v2}, Lcom/smorgasbork/hotdeath/Game;->getDiscardPile()Lcom/smorgasbork/hotdeath/CardPile;

    move-result-object v2

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Lcom/smorgasbork/hotdeath/CardPile;->getCard(I)Lcom/smorgasbork/hotdeath/Card;

    move-result-object v0

    aput-boolean v4, v1, v4

    .line 675
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x2

    aput-boolean v4, v1, v2

    goto :goto_0
.end method

.method private findTouchedCardHand(ILandroid/graphics/Point;)Lcom/smorgasbork/hotdeath/Card;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/GameTable;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/GameTable;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v3, 0x12

    aget-object v3, v0, v3

    .line 618
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_handBoundingRect:[Landroid/graphics/Rect;

    add-int/lit8 v4, p1, -0x1

    aget-object v4, v0, v4

    .line 619
    aput-boolean v6, v3, v1

    if-nez v4, :cond_1

    .line 621
    aput-boolean v6, v3, v6

    move-object v0, v2

    .line 664
    :goto_0
    return-object v0

    .line 624
    :cond_1
    iget v0, p2, Landroid/graphics/Point;->x:I

    iget v5, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {v4, v0, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    const/4 v5, 0x2

    aput-boolean v6, v3, v5

    if-nez v0, :cond_2

    .line 626
    const/4 v0, 0x3

    aput-boolean v6, v3, v0

    move-object v0, v2

    goto :goto_0

    .line 629
    :cond_2
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_game:Lcom/smorgasbork/hotdeath/Game;

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v0, v2}, Lcom/smorgasbork/hotdeath/Game;->getPlayer(I)Lcom/smorgasbork/hotdeath/Player;

    move-result-object v0

    instance-of v0, v0, Lcom/smorgasbork/hotdeath/HumanPlayer;

    const/4 v2, 0x4

    aput-boolean v6, v3, v2

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardSpacingHuman:I

    const/4 v2, 0x5

    aput-boolean v6, v3, v2

    .line 634
    :goto_1
    const/4 v2, 0x7

    aput-boolean v6, v3, v2

    packed-switch p1, :pswitch_data_0

    move v0, v1

    .line 649
    :goto_2
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_game:Lcom/smorgasbork/hotdeath/Game;

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v1, v2}, Lcom/smorgasbork/hotdeath/Game;->getPlayer(I)Lcom/smorgasbork/hotdeath/Player;

    move-result-object v1

    .line 650
    invoke-virtual {v1}, Lcom/smorgasbork/hotdeath/Player;->getHand()Lcom/smorgasbork/hotdeath/Hand;

    move-result-object v2

    .line 652
    invoke-virtual {v2}, Lcom/smorgasbork/hotdeath/Hand;->getNumCards()I

    move-result v1

    iget-object v4, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardoffset:[I

    add-int/lit8 v5, p1, -0x1

    aget v4, v4, v5

    sub-int/2addr v1, v4

    .line 653
    iget v4, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_maxCardsDisplay:I

    const/16 v5, 0xa

    aput-boolean v6, v3, v5

    if-le v1, v4, :cond_5

    iget v1, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_maxCardsDisplay:I

    const/16 v4, 0xb

    aput-boolean v6, v3, v4

    .line 655
    :goto_3
    const/16 v4, 0xd

    aput-boolean v6, v3, v4

    if-lt v0, v1, :cond_3

    .line 657
    add-int/lit8 v0, v1, -0x1

    const/16 v1, 0xe

    aput-boolean v6, v3, v1

    .line 659
    :cond_3
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardoffset:[I

    add-int/lit8 v4, p1, -0x1

    aget v1, v1, v4

    add-int/2addr v0, v1

    .line 662
    invoke-virtual {v2, v0}, Lcom/smorgasbork/hotdeath/Hand;->getCard(I)Lcom/smorgasbork/hotdeath/Card;

    move-result-object v0

    .line 664
    const/16 v1, 0xf

    aput-boolean v6, v3, v1

    goto :goto_0

    .line 629
    :cond_4
    iget v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardSpacing:I

    const/4 v2, 0x6

    aput-boolean v6, v3, v2

    goto :goto_1

    .line 638
    :pswitch_0
    iget v1, p2, Landroid/graphics/Point;->x:I

    iget v2, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    div-int v0, v1, v0

    const/16 v1, 0x8

    aput-boolean v6, v3, v1

    goto :goto_2

    .line 644
    :pswitch_1
    iget v1, p2, Landroid/graphics/Point;->y:I

    iget v2, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    div-int v0, v1, v0

    const/16 v1, 0x9

    aput-boolean v6, v3, v1

    goto :goto_2

    .line 653
    :cond_5
    const/16 v4, 0xc

    aput-boolean v6, v3, v4

    goto :goto_3

    .line 634
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private handCardTapped(ILandroid/graphics/Point;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/GameTable;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/GameTable;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x15

    aget-object v1, v0, v1

    .line 694
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_game:Lcom/smorgasbork/hotdeath/Game;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/Game;->roundIsActive()Z

    move-result v0

    const/4 v2, 0x0

    aput-boolean v4, v1, v2

    if-nez v0, :cond_1

    aput-boolean v4, v1, v4

    .line 709
    :goto_0
    return-void

    .line 699
    :cond_1
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_game:Lcom/smorgasbork/hotdeath/Game;

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v0, v2}, Lcom/smorgasbork/hotdeath/Game;->getPlayer(I)Lcom/smorgasbork/hotdeath/Player;

    move-result-object v0

    .line 700
    instance-of v2, v0, Lcom/smorgasbork/hotdeath/HumanPlayer;

    const/4 v3, 0x2

    aput-boolean v4, v1, v3

    if-eqz v2, :cond_2

    .line 702
    invoke-direct {p0, p1, p2}, Lcom/smorgasbork/hotdeath/GameTable;->findTouchedCardHand(ILandroid/graphics/Point;)Lcom/smorgasbork/hotdeath/Card;

    move-result-object v2

    .line 704
    const/4 v3, 0x3

    aput-boolean v4, v1, v3

    if-eqz v2, :cond_2

    .line 706
    check-cast v0, Lcom/smorgasbork/hotdeath/HumanPlayer;

    invoke-virtual {v0, v2}, Lcom/smorgasbork/hotdeath/HumanPlayer;->turnDecisionPlayCard(Lcom/smorgasbork/hotdeath/Card;)V

    const/4 v0, 0x4

    aput-boolean v4, v1, v0

    .line 709
    :cond_2
    const/4 v0, 0x5

    aput-boolean v4, v1, v0

    goto :goto_0
.end method

.method private heldSteadyDiscard()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/GameTable;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/GameTable;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v2, 0xe

    aget-object v2, v0, v2

    .line 429
    iget-boolean v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_touchDiscardPile:Z

    aput-boolean v3, v2, v1

    if-nez v0, :cond_1

    .line 431
    aput-boolean v3, v2, v3

    move v0, v1

    .line 434
    :goto_0
    return v0

    :cond_1
    iget-boolean v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_heldSteady:Z

    const/4 v1, 0x2

    aput-boolean v3, v2, v1

    goto :goto_0
.end method

.method private heldSteadyDraw()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/GameTable;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/GameTable;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v2, 0xd

    aget-object v2, v0, v2

    .line 418
    iget-boolean v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_touchDrawPile:Z

    aput-boolean v3, v2, v1

    if-nez v0, :cond_1

    .line 420
    aput-boolean v3, v2, v3

    move v0, v1

    .line 423
    :goto_0
    return v0

    :cond_1
    iget-boolean v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_heldSteady:Z

    const/4 v1, 0x2

    aput-boolean v3, v2, v1

    goto :goto_0
.end method

.method private heldSteadyHand()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/GameTable;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/GameTable;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v2, 0xc

    aget-object v2, v0, v2

    .line 407
    iget v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_touchSeat:I

    aput-boolean v3, v2, v1

    if-nez v0, :cond_1

    .line 409
    aput-boolean v3, v2, v3

    move v0, v1

    .line 412
    :goto_0
    return v0

    :cond_1
    iget-boolean v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_heldSteady:Z

    const/4 v1, 0x2

    aput-boolean v3, v2, v1

    goto :goto_0
.end method

.method private initCards()V
    .locals 15

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/GameTable;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/GameTable;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x19

    aget-object v10, v0, v1

    .line 1040
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardLookup:Ljava/util/HashMap;

    .line 1041
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageIDLookup:Ljava/util/HashMap;

    .line 1042
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageLookup:Ljava/util/HashMap;

    .line 1043
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardHelpLookup:Ljava/util/HashMap;

    .line 1044
    const/16 v0, 0x51

    new-array v0, v0, [Ljava/lang/Integer;

    iput-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardIDs:[Ljava/lang/Integer;

    .line 1046
    invoke-virtual {p0}, Lcom/smorgasbork/hotdeath/GameTable;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 1048
    new-instance v12, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v12}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1051
    const v0, 0x7f02000c

    invoke-static {v11, v0, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_bmpCardBack:Landroid/graphics/Bitmap;

    .line 1053
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageIDLookup:Ljava/util/HashMap;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020035

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageLookup:Ljava/util/HashMap;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020035

    invoke-static {v11, v2, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardHelpLookup:Ljava/util/HashMap;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f070053

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    iget-object v8, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardLookup:Ljava/util/HashMap;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x9e

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIIID)V

    invoke-virtual {v8, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageIDLookup:Ljava/util/HashMap;

    const/16 v1, 0x65

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020037

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageLookup:Ljava/util/HashMap;

    const/16 v1, 0x65

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020037

    invoke-static {v11, v2, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardHelpLookup:Ljava/util/HashMap;

    const/16 v1, 0x65

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f070054

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardLookup:Ljava/util/HashMap;

    const/16 v0, 0x65

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/16 v4, 0x65

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageIDLookup:Ljava/util/HashMap;

    const/16 v1, 0x66

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020038

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1064
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageLookup:Ljava/util/HashMap;

    const/16 v1, 0x66

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020038

    invoke-static {v11, v2, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardHelpLookup:Ljava/util/HashMap;

    const/16 v1, 0x66

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f070055

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardLookup:Ljava/util/HashMap;

    const/16 v0, 0x66

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/16 v4, 0x66

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageIDLookup:Ljava/util/HashMap;

    const/16 v1, 0x67

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f02003a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageLookup:Ljava/util/HashMap;

    const/16 v1, 0x67

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f02003a

    invoke-static {v11, v2, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardHelpLookup:Ljava/util/HashMap;

    const/16 v1, 0x67

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f070056

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardLookup:Ljava/util/HashMap;

    const/16 v0, 0x67

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/16 v4, 0x67

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageIDLookup:Ljava/util/HashMap;

    const/16 v1, 0x68

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f02003b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageLookup:Ljava/util/HashMap;

    const/16 v1, 0x68

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f02003b

    invoke-static {v11, v2, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1075
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardHelpLookup:Ljava/util/HashMap;

    const/16 v1, 0x68

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f070057

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardLookup:Ljava/util/HashMap;

    const/16 v0, 0x68

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/16 v4, 0x68

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1078
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageIDLookup:Ljava/util/HashMap;

    const/16 v1, 0x69

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f02003c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageLookup:Ljava/util/HashMap;

    const/16 v1, 0x69

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f02003c

    invoke-static {v11, v2, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardHelpLookup:Ljava/util/HashMap;

    const/16 v1, 0x69

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f070058

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1081
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardLookup:Ljava/util/HashMap;

    const/16 v0, 0x69

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/16 v4, 0x69

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1083
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageIDLookup:Ljava/util/HashMap;

    const/16 v1, 0x6a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f02003e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageLookup:Ljava/util/HashMap;

    const/16 v1, 0x6a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f02003e

    invoke-static {v11, v2, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardHelpLookup:Ljava/util/HashMap;

    const/16 v1, 0x6a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f070059

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardLookup:Ljava/util/HashMap;

    const/16 v0, 0x6a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x6

    const/16 v4, 0x6a

    const/4 v5, 0x6

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageIDLookup:Ljava/util/HashMap;

    const/16 v1, 0x6b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f02003f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageLookup:Ljava/util/HashMap;

    const/16 v1, 0x6b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f02003f

    invoke-static {v11, v2, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardHelpLookup:Ljava/util/HashMap;

    const/16 v1, 0x6b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f07005a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardLookup:Ljava/util/HashMap;

    const/16 v0, 0x6b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x7

    const/16 v4, 0x6b

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageIDLookup:Ljava/util/HashMap;

    const/16 v1, 0x6c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020040

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageLookup:Ljava/util/HashMap;

    const/16 v1, 0x6c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020040

    invoke-static {v11, v2, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardHelpLookup:Ljava/util/HashMap;

    const/16 v1, 0x6c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f07005b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardLookup:Ljava/util/HashMap;

    const/16 v0, 0x6c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/16 v4, 0x6c

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageIDLookup:Ljava/util/HashMap;

    const/16 v1, 0x6d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020041

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1099
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageLookup:Ljava/util/HashMap;

    const/16 v1, 0x6d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020041

    invoke-static {v11, v2, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardHelpLookup:Ljava/util/HashMap;

    const/16 v1, 0x6d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f07005c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardLookup:Ljava/util/HashMap;

    const/16 v0, 0x6d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/16 v3, 0x9

    const/16 v4, 0x6d

    const/16 v5, 0x9

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageIDLookup:Ljava/util/HashMap;

    const/16 v1, 0x6e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020042

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageLookup:Ljava/util/HashMap;

    const/16 v1, 0x6e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020042

    invoke-static {v11, v2, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1105
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardHelpLookup:Ljava/util/HashMap;

    const/16 v1, 0x6e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f07005d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1106
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardLookup:Ljava/util/HashMap;

    const/16 v0, 0x6e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/16 v3, 0xb

    const/16 v4, 0x6e

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1108
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageIDLookup:Ljava/util/HashMap;

    const/16 v1, 0x6f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020046

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageLookup:Ljava/util/HashMap;

    const/16 v1, 0x6f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020046

    invoke-static {v11, v2, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1110
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardHelpLookup:Ljava/util/HashMap;

    const/16 v1, 0x6f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f07005e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardLookup:Ljava/util/HashMap;

    const/16 v0, 0x6f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/16 v3, 0xc

    const/16 v4, 0x6f

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageIDLookup:Ljava/util/HashMap;

    const/16 v1, 0x70

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020044

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageLookup:Ljava/util/HashMap;

    const/16 v1, 0x70

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020044

    invoke-static {v11, v2, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardHelpLookup:Ljava/util/HashMap;

    const/16 v1, 0x70

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f07005f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1116
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardLookup:Ljava/util/HashMap;

    const/16 v0, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/16 v3, 0xd

    const/16 v4, 0x70

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1118
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageIDLookup:Ljava/util/HashMap;

    const/16 v1, 0x71

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020021

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageLookup:Ljava/util/HashMap;

    const/16 v1, 0x71

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020021

    invoke-static {v11, v2, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1120
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardHelpLookup:Ljava/util/HashMap;

    const/16 v1, 0x71

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f070053

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1121
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardLookup:Ljava/util/HashMap;

    const/16 v0, 0x71

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/16 v4, 0xa4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageIDLookup:Ljava/util/HashMap;

    const/16 v1, 0x72

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020023

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageLookup:Ljava/util/HashMap;

    const/16 v1, 0x72

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020023

    invoke-static {v11, v2, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1125
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardHelpLookup:Ljava/util/HashMap;

    const/16 v1, 0x72

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f070054

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1126
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardLookup:Ljava/util/HashMap;

    const/16 v0, 0x72

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/16 v4, 0x72

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1128
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageIDLookup:Ljava/util/HashMap;

    const/16 v1, 0x73

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020024

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageLookup:Ljava/util/HashMap;

    const/16 v1, 0x73

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020024

    invoke-static {v11, v2, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardHelpLookup:Ljava/util/HashMap;

    const/16 v1, 0x73

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f070055

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardLookup:Ljava/util/HashMap;

    const/16 v0, 0x73

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x2

    const/16 v4, 0x73

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1133
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageIDLookup:Ljava/util/HashMap;

    const/16 v1, 0x74

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020025

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1134
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageLookup:Ljava/util/HashMap;

    const/16 v1, 0x74

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020025

    invoke-static {v11, v2, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1135
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardHelpLookup:Ljava/util/HashMap;

    const/16 v1, 0x74

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f070056

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1136
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardLookup:Ljava/util/HashMap;

    const/16 v0, 0x74

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/16 v4, 0x74

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1138
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageIDLookup:Ljava/util/HashMap;

    const/16 v1, 0x75

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020028

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1139
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageLookup:Ljava/util/HashMap;

    const/16 v1, 0x75

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020028

    invoke-static {v11, v2, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1140
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardHelpLookup:Ljava/util/HashMap;

    const/16 v1, 0x75

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f070057

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1141
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardLookup:Ljava/util/HashMap;

    const/16 v0, 0x75

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/16 v4, 0x75

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1143
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageIDLookup:Ljava/util/HashMap;

    const/16 v1, 0x76

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f02002a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1144
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageLookup:Ljava/util/HashMap;

    const/16 v1, 0x76

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f02002a

    invoke-static {v11, v2, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardHelpLookup:Ljava/util/HashMap;

    const/16 v1, 0x76

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f070058

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1146
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardLookup:Ljava/util/HashMap;

    const/16 v0, 0x76

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x5

    const/16 v4, 0x76

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1148
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageIDLookup:Ljava/util/HashMap;

    const/16 v1, 0x77

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f02002b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1149
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageLookup:Ljava/util/HashMap;

    const/16 v1, 0x77

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f02002b

    invoke-static {v11, v2, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1150
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardHelpLookup:Ljava/util/HashMap;

    const/16 v1, 0x77

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f070059

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1151
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardLookup:Ljava/util/HashMap;

    const/16 v0, 0x77

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x6

    const/16 v4, 0x77

    const/4 v5, 0x6

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1153
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageIDLookup:Ljava/util/HashMap;

    const/16 v1, 0x78

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f02002c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageLookup:Ljava/util/HashMap;

    const/16 v1, 0x78

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f02002c

    invoke-static {v11, v2, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1155
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardHelpLookup:Ljava/util/HashMap;

    const/16 v1, 0x78

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f07005a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1156
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardLookup:Ljava/util/HashMap;

    const/16 v0, 0x78

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x7

    const/16 v4, 0x78

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageIDLookup:Ljava/util/HashMap;

    const/16 v1, 0x79

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f02002d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageLookup:Ljava/util/HashMap;

    const/16 v1, 0x79

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f02002d

    invoke-static {v11, v2, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1160
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardHelpLookup:Ljava/util/HashMap;

    const/16 v1, 0x79

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f07005b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1161
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardLookup:Ljava/util/HashMap;

    const/16 v0, 0x79

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/16 v3, 0x8

    const/16 v4, 0x79

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1163
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageIDLookup:Ljava/util/HashMap;

    const/16 v1, 0x7a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f02002e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1164
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageLookup:Ljava/util/HashMap;

    const/16 v1, 0x7a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f02002e

    invoke-static {v11, v2, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1165
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardHelpLookup:Ljava/util/HashMap;

    const/16 v1, 0x7a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f07005c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1166
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardLookup:Ljava/util/HashMap;

    const/16 v0, 0x7a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/16 v3, 0x9

    const/16 v4, 0x7a

    const/16 v5, 0x9

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1168
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageIDLookup:Ljava/util/HashMap;

    const/16 v1, 0x7b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f02002f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1169
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageLookup:Ljava/util/HashMap;

    const/16 v1, 0x7b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f02002f

    invoke-static {v11, v2, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1170
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardHelpLookup:Ljava/util/HashMap;

    const/16 v1, 0x7b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f07005d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1171
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardLookup:Ljava/util/HashMap;

    const/16 v0, 0x7b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/16 v3, 0xb

    const/16 v4, 0x7b

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1173
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageIDLookup:Ljava/util/HashMap;

    const/16 v1, 0x7c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020033

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1174
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageLookup:Ljava/util/HashMap;

    const/16 v1, 0x7c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020033

    invoke-static {v11, v2, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1175
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardHelpLookup:Ljava/util/HashMap;

    const/16 v1, 0x7c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f07005e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1176
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardLookup:Ljava/util/HashMap;

    const/16 v0, 0x7c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/16 v3, 0xc

    const/16 v4, 0x7c

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1178
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageIDLookup:Ljava/util/HashMap;

    const/16 v1, 0x7d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020031

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1179
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageLookup:Ljava/util/HashMap;

    const/16 v1, 0x7d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020031

    invoke-static {v11, v2, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1180
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardHelpLookup:Ljava/util/HashMap;

    const/16 v1, 0x7d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f07005f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1181
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardLookup:Ljava/util/HashMap;

    const/16 v0, 0x7d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/16 v3, 0xd

    const/16 v4, 0x7d

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1183
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageIDLookup:Ljava/util/HashMap;

    const/16 v1, 0x7e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f02000e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1184
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageLookup:Ljava/util/HashMap;

    const/16 v1, 0x7e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f02000e

    invoke-static {v11, v2, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1185
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardHelpLookup:Ljava/util/HashMap;

    const/16 v1, 0x7e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f070053

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1186
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardLookup:Ljava/util/HashMap;

    const/16 v0, 0x7e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v1, -0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/16 v4, 0x7e

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1188
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageIDLookup:Ljava/util/HashMap;

    const/16 v1, 0x7f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020011

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1189
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageLookup:Ljava/util/HashMap;

    const/16 v1, 0x7f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020011

    invoke-static {v11, v2, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1190
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardHelpLookup:Ljava/util/HashMap;

    const/16 v1, 0x7f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f070054

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1191
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardLookup:Ljava/util/HashMap;

    const/16 v0, 0x7f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v1, -0x1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/16 v4, 0x7f

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1193
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageIDLookup:Ljava/util/HashMap;

    const/16 v1, 0x80

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020012

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1194
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageLookup:Ljava/util/HashMap;

    const/16 v1, 0x80

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020012

    invoke-static {v11, v2, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1195
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardHelpLookup:Ljava/util/HashMap;

    const/16 v1, 0x80

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f070055

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1196
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardLookup:Ljava/util/HashMap;

    const/16 v0, 0x80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v1, -0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/16 v4, 0x80

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1198
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageIDLookup:Ljava/util/HashMap;

    const/16 v1, 0x81

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020014

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1199
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageLookup:Ljava/util/HashMap;

    const/16 v1, 0x81

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020014

    invoke-static {v11, v2, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1200
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardHelpLookup:Ljava/util/HashMap;

    const/16 v1, 0x81

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f070056

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1201
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardLookup:Ljava/util/HashMap;

    const/16 v0, 0x81

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v1, -0x1

    const/4 v2, 0x3

    const/4 v3, 0x3

    const/16 v4, 0x81

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1203
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageIDLookup:Ljava/util/HashMap;

    const/16 v1, 0x82

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020015

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1204
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageLookup:Ljava/util/HashMap;

    const/16 v1, 0x82

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020015

    invoke-static {v11, v2, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1205
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardHelpLookup:Ljava/util/HashMap;

    const/16 v1, 0x82

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f070057

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1206
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardLookup:Ljava/util/HashMap;

    const/16 v0, 0x82

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v1, -0x1

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/16 v4, 0x82

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1208
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageIDLookup:Ljava/util/HashMap;

    const/16 v1, 0x83

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020016

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1209
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageLookup:Ljava/util/HashMap;

    const/16 v1, 0x83

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020016

    invoke-static {v11, v2, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1210
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardHelpLookup:Ljava/util/HashMap;

    const/16 v1, 0x83

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f070058

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1211
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardLookup:Ljava/util/HashMap;

    const/16 v0, 0x83

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v1, -0x1

    const/4 v2, 0x3

    const/4 v3, 0x5

    const/16 v4, 0x83

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1213
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageIDLookup:Ljava/util/HashMap;

    const/16 v1, 0x84

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020017

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1214
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageLookup:Ljava/util/HashMap;

    const/16 v1, 0x84

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020017

    invoke-static {v11, v2, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1215
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardHelpLookup:Ljava/util/HashMap;

    const/16 v1, 0x84

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f070059

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1216
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardLookup:Ljava/util/HashMap;

    const/16 v0, 0x84

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v1, -0x1

    const/4 v2, 0x3

    const/4 v3, 0x6

    const/16 v4, 0x84

    const/4 v5, 0x6

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1218
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageIDLookup:Ljava/util/HashMap;

    const/16 v1, 0x85

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020018

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageLookup:Ljava/util/HashMap;

    const/16 v1, 0x85

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020018

    invoke-static {v11, v2, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1220
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardHelpLookup:Ljava/util/HashMap;

    const/16 v1, 0x85

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f07005a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1221
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardLookup:Ljava/util/HashMap;

    const/16 v0, 0x85

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v1, -0x1

    const/4 v2, 0x3

    const/4 v3, 0x7

    const/16 v4, 0x85

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1223
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageIDLookup:Ljava/util/HashMap;

    const/16 v1, 0x86

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020019

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1224
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageLookup:Ljava/util/HashMap;

    const/16 v1, 0x86

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020019

    invoke-static {v11, v2, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardHelpLookup:Ljava/util/HashMap;

    const/16 v1, 0x86

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f07005b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1226
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardLookup:Ljava/util/HashMap;

    const/16 v0, 0x86

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v1, -0x1

    const/4 v2, 0x3

    const/16 v3, 0x8

    const/16 v4, 0x86

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1228
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageIDLookup:Ljava/util/HashMap;

    const/16 v1, 0x87

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f02001a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1229
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageLookup:Ljava/util/HashMap;

    const/16 v1, 0x87

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f02001a

    invoke-static {v11, v2, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1230
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardHelpLookup:Ljava/util/HashMap;

    const/16 v1, 0x87

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f07005c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1231
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardLookup:Ljava/util/HashMap;

    const/16 v0, 0x87

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v1, -0x1

    const/4 v2, 0x3

    const/16 v3, 0x9

    const/16 v4, 0x87

    const/16 v5, 0x9

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1233
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageIDLookup:Ljava/util/HashMap;

    const/16 v1, 0x88

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f02001b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1234
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageLookup:Ljava/util/HashMap;

    const/16 v1, 0x88

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f02001b

    invoke-static {v11, v2, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1235
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardHelpLookup:Ljava/util/HashMap;

    const/16 v1, 0x88

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f07005d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1236
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardLookup:Ljava/util/HashMap;

    const/16 v0, 0x88

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v1, -0x1

    const/4 v2, 0x3

    const/16 v3, 0xb

    const/16 v4, 0x88

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1238
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageIDLookup:Ljava/util/HashMap;

    const/16 v1, 0x89

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f02001f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1239
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageLookup:Ljava/util/HashMap;

    const/16 v1, 0x89

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f02001f

    invoke-static {v11, v2, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1240
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardHelpLookup:Ljava/util/HashMap;

    const/16 v1, 0x89

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f07005e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1241
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardLookup:Ljava/util/HashMap;

    const/16 v0, 0x89

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v1, -0x1

    const/4 v2, 0x3

    const/16 v3, 0xc

    const/16 v4, 0x89

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1243
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageIDLookup:Ljava/util/HashMap;

    const/16 v1, 0x8a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f02001d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1244
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageLookup:Ljava/util/HashMap;

    const/16 v1, 0x8a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f02001d

    invoke-static {v11, v2, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1245
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardHelpLookup:Ljava/util/HashMap;

    const/16 v1, 0x8a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f07005f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1246
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardLookup:Ljava/util/HashMap;

    const/16 v0, 0x8a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v1, -0x1

    const/4 v2, 0x3

    const/16 v3, 0xd

    const/16 v4, 0x8a

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1248
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageIDLookup:Ljava/util/HashMap;

    const/16 v1, 0x8b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f02004e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1249
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageLookup:Ljava/util/HashMap;

    const/16 v1, 0x8b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f02004e

    invoke-static {v11, v2, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1250
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardHelpLookup:Ljava/util/HashMap;

    const/16 v1, 0x8b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f070053

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1251
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardLookup:Ljava/util/HashMap;

    const/16 v0, 0x8b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v1, -0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/16 v4, 0x8b

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1253
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageIDLookup:Ljava/util/HashMap;

    const/16 v1, 0x8c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020051

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1254
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageLookup:Ljava/util/HashMap;

    const/16 v1, 0x8c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020051

    invoke-static {v11, v2, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1255
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardHelpLookup:Ljava/util/HashMap;

    const/16 v1, 0x8c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f070054

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1256
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardLookup:Ljava/util/HashMap;

    const/16 v0, 0x8c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v1, -0x1

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/16 v4, 0x8c

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1258
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageIDLookup:Ljava/util/HashMap;

    const/16 v1, 0x8d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020053

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1259
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageLookup:Ljava/util/HashMap;

    const/16 v1, 0x8d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020053

    invoke-static {v11, v2, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1260
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardHelpLookup:Ljava/util/HashMap;

    const/16 v1, 0x8d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f070055

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1261
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardLookup:Ljava/util/HashMap;

    const/16 v0, 0x8d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v1, -0x1

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/16 v4, 0x8d

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1263
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageIDLookup:Ljava/util/HashMap;

    const/16 v1, 0x8e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020054

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1264
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageLookup:Ljava/util/HashMap;

    const/16 v1, 0x8e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020054

    invoke-static {v11, v2, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1265
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardHelpLookup:Ljava/util/HashMap;

    const/16 v1, 0x8e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f070056

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1266
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardLookup:Ljava/util/HashMap;

    const/16 v0, 0x8e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v1, -0x1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/16 v4, 0x8e

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1268
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageIDLookup:Ljava/util/HashMap;

    const/16 v1, 0x8f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020055

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1269
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageLookup:Ljava/util/HashMap;

    const/16 v1, 0x8f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020055

    invoke-static {v11, v2, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1270
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardHelpLookup:Ljava/util/HashMap;

    const/16 v1, 0x8f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f070057

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1271
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardLookup:Ljava/util/HashMap;

    const/16 v0, 0x8f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v1, -0x1

    const/4 v2, 0x4

    const/4 v3, 0x4

    const/16 v4, 0x8f

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1273
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageIDLookup:Ljava/util/HashMap;

    const/16 v1, 0x90

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020056

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1274
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageLookup:Ljava/util/HashMap;

    const/16 v1, 0x90

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020056

    invoke-static {v11, v2, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1275
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardHelpLookup:Ljava/util/HashMap;

    const/16 v1, 0x90

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f070058

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1276
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardLookup:Ljava/util/HashMap;

    const/16 v0, 0x90

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v1, -0x1

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/16 v4, 0x90

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1278
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageIDLookup:Ljava/util/HashMap;

    const/16 v1, 0x91

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020057

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1279
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageLookup:Ljava/util/HashMap;

    const/16 v1, 0x91

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020057

    invoke-static {v11, v2, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1280
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardHelpLookup:Ljava/util/HashMap;

    const/16 v1, 0x91

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f070059

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1281
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardLookup:Ljava/util/HashMap;

    const/16 v0, 0x91

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v1, -0x1

    const/4 v2, 0x4

    const/4 v3, 0x6

    const/16 v4, 0x91

    const/4 v5, 0x6

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1283
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageIDLookup:Ljava/util/HashMap;

    const/16 v1, 0x92

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020059

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1284
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageLookup:Ljava/util/HashMap;

    const/16 v1, 0x92

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020059

    invoke-static {v11, v2, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1285
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardHelpLookup:Ljava/util/HashMap;

    const/16 v1, 0x92

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f07005a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1286
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardLookup:Ljava/util/HashMap;

    const/16 v0, 0x92

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v1, -0x1

    const/4 v2, 0x4

    const/4 v3, 0x7

    const/16 v4, 0x92

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1288
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageIDLookup:Ljava/util/HashMap;

    const/16 v1, 0x93

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f02005a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1289
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageLookup:Ljava/util/HashMap;

    const/16 v1, 0x93

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f02005a

    invoke-static {v11, v2, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1290
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardHelpLookup:Ljava/util/HashMap;

    const/16 v1, 0x93

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f07005b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1291
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardLookup:Ljava/util/HashMap;

    const/16 v0, 0x93

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v1, -0x1

    const/4 v2, 0x4

    const/16 v3, 0x8

    const/16 v4, 0x93

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1293
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageIDLookup:Ljava/util/HashMap;

    const/16 v1, 0x94

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f02005b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1294
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageLookup:Ljava/util/HashMap;

    const/16 v1, 0x94

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f02005b

    invoke-static {v11, v2, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1295
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardHelpLookup:Ljava/util/HashMap;

    const/16 v1, 0x94

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f07005c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1296
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardLookup:Ljava/util/HashMap;

    const/16 v0, 0x94

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v1, -0x1

    const/4 v2, 0x4

    const/16 v3, 0x9

    const/16 v4, 0x94

    const/16 v5, 0x9

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1298
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageIDLookup:Ljava/util/HashMap;

    const/16 v1, 0x95

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f02005c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1299
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageLookup:Ljava/util/HashMap;

    const/16 v1, 0x95

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f02005c

    invoke-static {v11, v2, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1300
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardHelpLookup:Ljava/util/HashMap;

    const/16 v1, 0x95

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f07005d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1301
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardLookup:Ljava/util/HashMap;

    const/16 v0, 0x95

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v1, -0x1

    const/4 v2, 0x4

    const/16 v3, 0xb

    const/16 v4, 0x95

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1303
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageIDLookup:Ljava/util/HashMap;

    const/16 v1, 0x96

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020060

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1304
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageLookup:Ljava/util/HashMap;

    const/16 v1, 0x96

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020060

    invoke-static {v11, v2, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1305
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardHelpLookup:Ljava/util/HashMap;

    const/16 v1, 0x96

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f07005e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1306
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardLookup:Ljava/util/HashMap;

    const/16 v0, 0x96

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v1, -0x1

    const/4 v2, 0x4

    const/16 v3, 0xc

    const/16 v4, 0x96

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1308
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageIDLookup:Ljava/util/HashMap;

    const/16 v1, 0x97

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f02005e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1309
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageLookup:Ljava/util/HashMap;

    const/16 v1, 0x97

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f02005e

    invoke-static {v11, v2, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1310
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardHelpLookup:Ljava/util/HashMap;

    const/16 v1, 0x97

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f07005f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1311
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardLookup:Ljava/util/HashMap;

    const/16 v0, 0x97

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v1, -0x1

    const/4 v2, 0x4

    const/16 v3, 0xd

    const/16 v4, 0x97

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1314
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageIDLookup:Ljava/util/HashMap;

    const/16 v1, 0x98

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020048

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1315
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageLookup:Ljava/util/HashMap;

    const/16 v1, 0x98

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020048

    invoke-static {v11, v2, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1316
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardHelpLookup:Ljava/util/HashMap;

    const/16 v1, 0x98

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f070063

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1317
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardLookup:Ljava/util/HashMap;

    const/16 v0, 0x98

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v1, -0x1

    const/4 v2, 0x5

    const/16 v3, 0x11

    const/16 v4, 0x98

    const/16 v5, 0x32

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1319
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageIDLookup:Ljava/util/HashMap;

    const/16 v1, 0x99

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f02004a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1320
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageLookup:Ljava/util/HashMap;

    const/16 v1, 0x99

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f02004a

    invoke-static {v11, v2, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1321
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardHelpLookup:Ljava/util/HashMap;

    const/16 v1, 0x99

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f070064

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1322
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardLookup:Ljava/util/HashMap;

    const/16 v0, 0x99

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v1, -0x1

    const/4 v2, 0x5

    const/16 v3, 0x12

    const/16 v4, 0x99

    const/16 v5, 0x32

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1324
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageIDLookup:Ljava/util/HashMap;

    const/16 v1, 0x9a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f02004c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1325
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageLookup:Ljava/util/HashMap;

    const/16 v1, 0x9a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f02004c

    invoke-static {v11, v2, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1326
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardHelpLookup:Ljava/util/HashMap;

    const/16 v1, 0x9a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f070067

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1327
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardLookup:Ljava/util/HashMap;

    const/16 v0, 0x9a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v1, -0x1

    const/4 v2, 0x5

    const/16 v3, 0x12

    const/16 v4, 0x9a

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1329
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageIDLookup:Ljava/util/HashMap;

    const/16 v1, 0x9b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f02004b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1330
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageLookup:Ljava/util/HashMap;

    const/16 v1, 0x9b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f02004b

    invoke-static {v11, v2, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1331
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardHelpLookup:Ljava/util/HashMap;

    const/16 v1, 0x9b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f070065

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1332
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardLookup:Ljava/util/HashMap;

    const/16 v0, 0x9b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v1, -0x1

    const/4 v2, 0x5

    const/16 v3, 0x12

    const/16 v4, 0x9b

    const/16 v5, 0x64

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1334
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageIDLookup:Ljava/util/HashMap;

    const/16 v1, 0x9c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f02004d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1335
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageLookup:Ljava/util/HashMap;

    const/16 v1, 0x9c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f02004d

    invoke-static {v11, v2, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1336
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardHelpLookup:Ljava/util/HashMap;

    const/16 v1, 0x9c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f070068

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1337
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardLookup:Ljava/util/HashMap;

    const/16 v0, 0x9c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v1, -0x1

    const/4 v2, 0x5

    const/16 v3, 0x12

    const/16 v4, 0x9c

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1339
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageIDLookup:Ljava/util/HashMap;

    const/16 v1, 0x9d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020049

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1340
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageLookup:Ljava/util/HashMap;

    const/16 v1, 0x9d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020049

    invoke-static {v11, v2, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1341
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardHelpLookup:Ljava/util/HashMap;

    const/16 v1, 0x9d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f070066

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1342
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardLookup:Ljava/util/HashMap;

    const/16 v0, 0x9d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v1, -0x1

    const/4 v2, 0x5

    const/16 v3, 0x12

    const/16 v4, 0x9d

    const/16 v5, 0x64

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1344
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageIDLookup:Ljava/util/HashMap;

    const/16 v1, 0x9e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020036

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1345
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageLookup:Ljava/util/HashMap;

    const/16 v1, 0x9e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020036

    invoke-static {v11, v2, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1346
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_go:Lcom/smorgasbork/hotdeath/GameOptions;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/GameOptions;->getFamilyFriendly()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v10, v1

    if-eqz v0, :cond_1

    .line 1348
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardHelpLookup:Ljava/util/HashMap;

    const/16 v1, 0x9e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f07006a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x1

    aput-boolean v1, v10, v0

    .line 1354
    :goto_0
    iget-object v8, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardLookup:Ljava/util/HashMap;

    const/16 v0, 0x9e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x9e

    const/4 v5, 0x0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    invoke-direct/range {v0 .. v7}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIIID)V

    invoke-virtual {v8, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1356
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageIDLookup:Ljava/util/HashMap;

    const/16 v1, 0x9f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020039

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1357
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageLookup:Ljava/util/HashMap;

    const/16 v1, 0x9f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020039

    invoke-static {v11, v2, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1358
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardHelpLookup:Ljava/util/HashMap;

    const/16 v1, 0x9f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f07006b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1359
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardLookup:Ljava/util/HashMap;

    const/16 v0, 0x9f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/16 v4, 0x9f

    const/16 v5, 0x4b

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1361
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageIDLookup:Ljava/util/HashMap;

    const/16 v1, 0xa0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f02003d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1362
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageLookup:Ljava/util/HashMap;

    const/16 v1, 0xa0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f02003d

    invoke-static {v11, v2, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1363
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardHelpLookup:Ljava/util/HashMap;

    const/16 v1, 0xa0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f07006c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1364
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardLookup:Ljava/util/HashMap;

    const/16 v0, 0xa0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/16 v4, 0xa0

    const/4 v5, -0x5

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1366
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageIDLookup:Ljava/util/HashMap;

    const/16 v1, 0xa1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020043

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1367
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageLookup:Ljava/util/HashMap;

    const/16 v1, 0xa1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020043

    invoke-static {v11, v2, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1368
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardHelpLookup:Ljava/util/HashMap;

    const/16 v1, 0xa1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f070060

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1369
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardLookup:Ljava/util/HashMap;

    const/16 v0, 0xa1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/16 v3, 0xe

    const/16 v4, 0xa1

    const/16 v5, 0x3c

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1371
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageIDLookup:Ljava/util/HashMap;

    const/16 v1, 0xa2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020047

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1372
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageLookup:Ljava/util/HashMap;

    const/16 v1, 0xa2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020047

    invoke-static {v11, v2, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1373
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardHelpLookup:Ljava/util/HashMap;

    const/16 v1, 0xa2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f070061

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1374
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardLookup:Ljava/util/HashMap;

    const/16 v0, 0xa2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/16 v3, 0xf

    const/16 v4, 0xa2

    const/16 v5, 0x28

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1376
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageIDLookup:Ljava/util/HashMap;

    const/16 v1, 0xa3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020045

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1377
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageLookup:Ljava/util/HashMap;

    const/16 v1, 0xa3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020045

    invoke-static {v11, v2, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1378
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardHelpLookup:Ljava/util/HashMap;

    const/16 v1, 0xa3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f070062

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1379
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardLookup:Ljava/util/HashMap;

    const/16 v0, 0xa3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/16 v3, 0x10

    const/16 v4, 0xa3

    const/16 v5, 0x28

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1381
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageIDLookup:Ljava/util/HashMap;

    const/16 v1, 0xa4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020022

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1382
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageLookup:Ljava/util/HashMap;

    const/16 v1, 0xa4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020022

    invoke-static {v11, v2, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1383
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_go:Lcom/smorgasbork/hotdeath/GameOptions;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/GameOptions;->getFamilyFriendly()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    aput-boolean v2, v10, v1

    if-eqz v0, :cond_2

    .line 1385
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardHelpLookup:Ljava/util/HashMap;

    const/16 v1, 0xa4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f07006e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    const/4 v1, 0x1

    aput-boolean v1, v10, v0

    .line 1391
    :goto_1
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardLookup:Ljava/util/HashMap;

    const/16 v0, 0xa4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/16 v4, 0xa4

    const/16 v5, 0x64

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1393
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_go:Lcom/smorgasbork/hotdeath/GameOptions;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/GameOptions;->getFamilyFriendly()Z

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x1

    aput-boolean v2, v10, v1

    if-eqz v0, :cond_3

    .line 1395
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageIDLookup:Ljava/util/HashMap;

    const/16 v1, 0xa5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020027

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1396
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageLookup:Ljava/util/HashMap;

    const/16 v1, 0xa5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020027

    invoke-static {v11, v2, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1397
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardHelpLookup:Ljava/util/HashMap;

    const/16 v1, 0xa5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f070070

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    const/4 v1, 0x1

    aput-boolean v1, v10, v0

    .line 1405
    :goto_2
    iget-object v9, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardLookup:Ljava/util/HashMap;

    const/16 v0, 0xa5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/16 v4, 0xa5

    const/4 v5, 0x3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const/16 v8, 0xa

    invoke-direct/range {v0 .. v8}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIIIDI)V

    invoke-virtual {v9, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1407
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageIDLookup:Ljava/util/HashMap;

    const/16 v1, 0xa6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020029

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1408
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageLookup:Ljava/util/HashMap;

    const/16 v1, 0xa6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020029

    invoke-static {v11, v2, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1409
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardHelpLookup:Ljava/util/HashMap;

    const/16 v1, 0xa6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f070071

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1410
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardLookup:Ljava/util/HashMap;

    const/16 v0, 0xa6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/16 v4, 0xa6

    const/16 v5, 0x4b

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1412
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageIDLookup:Ljava/util/HashMap;

    const/16 v1, 0xa7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020030

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1413
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageLookup:Ljava/util/HashMap;

    const/16 v1, 0xa7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020030

    invoke-static {v11, v2, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1414
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardHelpLookup:Ljava/util/HashMap;

    const/16 v1, 0xa7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f070060

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1415
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardLookup:Ljava/util/HashMap;

    const/16 v0, 0xa7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/16 v3, 0xe

    const/16 v4, 0xa7

    const/16 v5, 0x3c

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1417
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageIDLookup:Ljava/util/HashMap;

    const/16 v1, 0xa8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020034

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1418
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageLookup:Ljava/util/HashMap;

    const/16 v1, 0xa8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020034

    invoke-static {v11, v2, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1419
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardHelpLookup:Ljava/util/HashMap;

    const/16 v1, 0xa8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f070061

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1420
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardLookup:Ljava/util/HashMap;

    const/16 v0, 0xa8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/16 v3, 0xf

    const/16 v4, 0xa8

    const/16 v5, 0x28

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1422
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageIDLookup:Ljava/util/HashMap;

    const/16 v1, 0xa9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020032

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1423
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageLookup:Ljava/util/HashMap;

    const/16 v1, 0xa9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020032

    invoke-static {v11, v2, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1424
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardHelpLookup:Ljava/util/HashMap;

    const/16 v1, 0xa9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f070062

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1425
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardLookup:Ljava/util/HashMap;

    const/16 v0, 0xa9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/16 v3, 0x10

    const/16 v4, 0xa9

    const/16 v5, 0x28

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1427
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_go:Lcom/smorgasbork/hotdeath/GameOptions;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/GameOptions;->getFamilyFriendly()Z

    move-result v0

    const/16 v1, 0x9

    const/4 v2, 0x1

    aput-boolean v2, v10, v1

    if-eqz v0, :cond_4

    .line 1429
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageIDLookup:Ljava/util/HashMap;

    const/16 v1, 0xaa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020010

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1430
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageLookup:Ljava/util/HashMap;

    const/16 v1, 0xaa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020010

    invoke-static {v11, v2, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1431
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardHelpLookup:Ljava/util/HashMap;

    const/16 v1, 0xaa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f070073

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xa

    const/4 v1, 0x1

    aput-boolean v1, v10, v0

    .line 1439
    :goto_3
    iget-object v8, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardLookup:Ljava/util/HashMap;

    const/16 v0, 0xaa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v1, -0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/16 v4, 0xaa

    const/4 v5, 0x0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-direct/range {v0 .. v7}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIIID)V

    invoke-virtual {v8, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1441
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageIDLookup:Ljava/util/HashMap;

    const/16 v1, 0xab

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020013

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1442
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageLookup:Ljava/util/HashMap;

    const/16 v1, 0xab

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020013

    invoke-static {v11, v2, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1443
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardHelpLookup:Ljava/util/HashMap;

    const/16 v1, 0xab

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f070074

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1444
    iget-object v13, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardLookup:Ljava/util/HashMap;

    const/16 v0, 0xab

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v1, -0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/16 v4, 0xab

    const/4 v5, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v0 .. v9}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIIIDII)V

    invoke-virtual {v13, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1446
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageIDLookup:Ljava/util/HashMap;

    const/16 v1, 0xac

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f02001c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1447
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageLookup:Ljava/util/HashMap;

    const/16 v1, 0xac

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f02001c

    invoke-static {v11, v2, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1448
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardHelpLookup:Ljava/util/HashMap;

    const/16 v1, 0xac

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f070060

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1449
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardLookup:Ljava/util/HashMap;

    const/16 v0, 0xac

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v1, -0x1

    const/4 v2, 0x3

    const/16 v3, 0xe

    const/16 v4, 0xac

    const/16 v5, 0x3c

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1451
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageIDLookup:Ljava/util/HashMap;

    const/16 v1, 0xad

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020020

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1452
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageLookup:Ljava/util/HashMap;

    const/16 v1, 0xad

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020020

    invoke-static {v11, v2, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1453
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardHelpLookup:Ljava/util/HashMap;

    const/16 v1, 0xad

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f070061

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1454
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardLookup:Ljava/util/HashMap;

    const/16 v0, 0xad

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v1, -0x1

    const/4 v2, 0x3

    const/16 v3, 0xf

    const/16 v4, 0xad

    const/16 v5, 0x28

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1456
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageIDLookup:Ljava/util/HashMap;

    const/16 v1, 0xae

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f02001e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1457
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageLookup:Ljava/util/HashMap;

    const/16 v1, 0xae

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f02001e

    invoke-static {v11, v2, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1458
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardHelpLookup:Ljava/util/HashMap;

    const/16 v1, 0xae

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f070062

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1459
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardLookup:Ljava/util/HashMap;

    const/16 v0, 0xae

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v1, -0x1

    const/4 v2, 0x3

    const/16 v3, 0x10

    const/16 v4, 0xae

    const/16 v5, 0x28

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1461
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_go:Lcom/smorgasbork/hotdeath/GameOptions;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/GameOptions;->getFamilyFriendly()Z

    move-result v0

    const/16 v1, 0xc

    const/4 v2, 0x1

    aput-boolean v2, v10, v1

    if-eqz v0, :cond_5

    .line 1463
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageIDLookup:Ljava/util/HashMap;

    const/16 v1, 0xaf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020050

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1464
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageLookup:Ljava/util/HashMap;

    const/16 v1, 0xaf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020050

    invoke-static {v11, v2, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1465
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardHelpLookup:Ljava/util/HashMap;

    const/16 v1, 0xaf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f070076

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xd

    const/4 v1, 0x1

    aput-boolean v1, v10, v0

    .line 1473
    :goto_4
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardLookup:Ljava/util/HashMap;

    const/16 v0, 0xaf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v1, -0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/16 v4, 0xaf

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1475
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageIDLookup:Ljava/util/HashMap;

    const/16 v1, 0xb0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020052

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1476
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageLookup:Ljava/util/HashMap;

    const/16 v1, 0xb0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020052

    invoke-static {v11, v2, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1477
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardHelpLookup:Ljava/util/HashMap;

    const/16 v1, 0xb0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f070077

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1478
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardLookup:Ljava/util/HashMap;

    const/16 v0, 0xb0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v1, -0x1

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/16 v4, 0xb0

    const/16 v5, 0x64

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1480
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageIDLookup:Ljava/util/HashMap;

    const/16 v1, 0xb1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020058

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1481
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageLookup:Ljava/util/HashMap;

    const/16 v1, 0xb1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020058

    invoke-static {v11, v2, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1482
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_go:Lcom/smorgasbork/hotdeath/GameOptions;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/GameOptions;->getFamilyFriendly()Z

    move-result v0

    const/16 v1, 0xf

    const/4 v2, 0x1

    aput-boolean v2, v10, v1

    if-eqz v0, :cond_6

    .line 1484
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardHelpLookup:Ljava/util/HashMap;

    const/16 v1, 0xb1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f070079

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x10

    const/4 v1, 0x1

    aput-boolean v1, v10, v0

    .line 1490
    :goto_5
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardLookup:Ljava/util/HashMap;

    const/16 v0, 0xb1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v1, -0x1

    const/4 v2, 0x4

    const/4 v3, 0x6

    const/16 v4, 0xb1

    const/4 v5, 0x6

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1492
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageIDLookup:Ljava/util/HashMap;

    const/16 v1, 0xb2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f02005d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1493
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageLookup:Ljava/util/HashMap;

    const/16 v1, 0xb2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f02005d

    invoke-static {v11, v2, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1494
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardHelpLookup:Ljava/util/HashMap;

    const/16 v1, 0xb2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f070060

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1495
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardLookup:Ljava/util/HashMap;

    const/16 v0, 0xb2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v1, -0x1

    const/4 v2, 0x4

    const/16 v3, 0xe

    const/16 v4, 0xb2

    const/16 v5, 0x3c

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1497
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageIDLookup:Ljava/util/HashMap;

    const/16 v1, 0xb3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020061

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1498
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageLookup:Ljava/util/HashMap;

    const/16 v1, 0xb3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020061

    invoke-static {v11, v2, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1499
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardHelpLookup:Ljava/util/HashMap;

    const/16 v1, 0xb3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f070061

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1500
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardLookup:Ljava/util/HashMap;

    const/16 v0, 0xb3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v1, -0x1

    const/4 v2, 0x4

    const/16 v3, 0xf

    const/16 v4, 0xb3

    const/16 v5, 0x28

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1502
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageIDLookup:Ljava/util/HashMap;

    const/16 v1, 0xb4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f02005f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1503
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageLookup:Ljava/util/HashMap;

    const/16 v1, 0xb4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f02005f

    invoke-static {v11, v2, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1504
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardHelpLookup:Ljava/util/HashMap;

    const/16 v1, 0xb4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f070062

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1505
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardLookup:Ljava/util/HashMap;

    const/16 v0, 0xb4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v1, -0x1

    const/4 v2, 0x4

    const/16 v3, 0x10

    const/16 v4, 0xb4

    const/16 v5, 0x28

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/Card;-><init>(IIIII)V

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1507
    const v0, 0x7f020062

    invoke-static {v11, v0, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_bmpDirColorCCW:Landroid/graphics/Bitmap;

    .line 1508
    const v0, 0x7f020065

    invoke-static {v11, v0, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_bmpDirColorCCWRed:Landroid/graphics/Bitmap;

    .line 1509
    const v0, 0x7f020063

    invoke-static {v11, v0, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_bmpDirColorCCWBlue:Landroid/graphics/Bitmap;

    .line 1510
    const v0, 0x7f020064

    invoke-static {v11, v0, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_bmpDirColorCCWGreen:Landroid/graphics/Bitmap;

    .line 1511
    const v0, 0x7f020066

    invoke-static {v11, v0, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_bmpDirColorCCWYellow:Landroid/graphics/Bitmap;

    .line 1513
    const v0, 0x7f020068

    invoke-static {v11, v0, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_bmpDirColorCW:Landroid/graphics/Bitmap;

    .line 1514
    const v0, 0x7f02006b

    invoke-static {v11, v0, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_bmpDirColorCWRed:Landroid/graphics/Bitmap;

    .line 1515
    const v0, 0x7f020069

    invoke-static {v11, v0, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_bmpDirColorCWBlue:Landroid/graphics/Bitmap;

    .line 1516
    const v0, 0x7f02006a

    invoke-static {v11, v0, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_bmpDirColorCWGreen:Landroid/graphics/Bitmap;

    .line 1517
    const v0, 0x7f02006c

    invoke-static {v11, v0, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_bmpDirColorCWYellow:Landroid/graphics/Bitmap;

    .line 1519
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_bmpPlayerIndicator:[[Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const v2, 0x7f02007c

    invoke-static {v11, v2, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1520
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_bmpPlayerIndicator:[[Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const v2, 0x7f020077

    invoke-static {v11, v2, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1521
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_bmpPlayerIndicator:[[Landroid/graphics/Bitmap;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const v2, 0x7f020072

    invoke-static {v11, v2, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1522
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_bmpPlayerIndicator:[[Landroid/graphics/Bitmap;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const v2, 0x7f020082

    invoke-static {v11, v2, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1523
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_bmpPlayerIndicator:[[Landroid/graphics/Bitmap;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const v2, 0x7f02007e

    invoke-static {v11, v2, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1525
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_bmpPlayerIndicator:[[Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x1

    const v2, 0x7f02007d

    invoke-static {v11, v2, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1526
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_bmpPlayerIndicator:[[Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/4 v1, 0x1

    const v2, 0x7f020078

    invoke-static {v11, v2, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1527
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_bmpPlayerIndicator:[[Landroid/graphics/Bitmap;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x1

    const v2, 0x7f020073

    invoke-static {v11, v2, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1528
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_bmpPlayerIndicator:[[Landroid/graphics/Bitmap;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    const/4 v1, 0x1

    const v2, 0x7f020083

    invoke-static {v11, v2, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1529
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_bmpPlayerIndicator:[[Landroid/graphics/Bitmap;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    const/4 v1, 0x1

    const v2, 0x7f02007f

    invoke-static {v11, v2, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1531
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_bmpPlayerIndicator:[[Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x2

    const v2, 0x7f02007b

    invoke-static {v11, v2, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1532
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_bmpPlayerIndicator:[[Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/4 v1, 0x2

    const v2, 0x7f020076

    invoke-static {v11, v2, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1533
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_bmpPlayerIndicator:[[Landroid/graphics/Bitmap;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x2

    const v2, 0x7f020071

    invoke-static {v11, v2, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1534
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_bmpPlayerIndicator:[[Landroid/graphics/Bitmap;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    const/4 v1, 0x2

    const v2, 0x7f020081

    invoke-static {v11, v2, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1535
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_bmpPlayerIndicator:[[Landroid/graphics/Bitmap;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    const/4 v1, 0x2

    const v2, 0x7f020079

    invoke-static {v11, v2, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1537
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_bmpPlayerIndicator:[[Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x3

    const v2, 0x7f02007a

    invoke-static {v11, v2, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1538
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_bmpPlayerIndicator:[[Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/4 v1, 0x3

    const v2, 0x7f020075

    invoke-static {v11, v2, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1539
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_bmpPlayerIndicator:[[Landroid/graphics/Bitmap;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x3

    const v2, 0x7f020070

    invoke-static {v11, v2, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1540
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_bmpPlayerIndicator:[[Landroid/graphics/Bitmap;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    const/4 v1, 0x3

    const v2, 0x7f020080

    invoke-static {v11, v2, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1541
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_bmpPlayerIndicator:[[Landroid/graphics/Bitmap;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    const/4 v1, 0x3

    const v2, 0x7f020074

    invoke-static {v11, v2, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1543
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_bmpWinningMessage:[Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const v2, 0x7f02008f

    invoke-static {v11, v2, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1544
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_bmpWinningMessage:[Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    const v2, 0x7f020090

    invoke-static {v11, v2, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1545
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_bmpWinningMessage:[Landroid/graphics/Bitmap;

    const/4 v1, 0x2

    const v2, 0x7f02008e

    invoke-static {v11, v2, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1546
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_bmpWinningMessage:[Landroid/graphics/Bitmap;

    const/4 v1, 0x3

    const v2, 0x7f02008d

    invoke-static {v11, v2, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1549
    const v0, 0x7f02000d

    invoke-static {v11, v0, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_bmpCardBadge:Landroid/graphics/Bitmap;

    .line 1551
    const v0, 0x7f02006d

    invoke-static {v11, v0, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_bmpEmoticonAggressor:Landroid/graphics/Bitmap;

    .line 1552
    const v0, 0x7f02006e

    invoke-static {v11, v0, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_bmpEmoticonVictim:Landroid/graphics/Bitmap;

    .line 1554
    const/4 v0, 0x0

    .line 1556
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardIDs:[Ljava/lang/Integer;

    const/4 v2, 0x1

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    .line 1557
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardIDs:[Ljava/lang/Integer;

    const/4 v1, 0x2

    const/16 v3, 0x9e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    .line 1558
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardIDs:[Ljava/lang/Integer;

    const/4 v2, 0x3

    const/16 v3, 0x65

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    .line 1559
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardIDs:[Ljava/lang/Integer;

    const/4 v1, 0x4

    const/16 v3, 0x66

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    .line 1560
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardIDs:[Ljava/lang/Integer;

    const/4 v2, 0x5

    const/16 v3, 0x9f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    .line 1561
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardIDs:[Ljava/lang/Integer;

    const/4 v1, 0x6

    const/16 v3, 0x67

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    .line 1562
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardIDs:[Ljava/lang/Integer;

    const/4 v2, 0x7

    const/16 v3, 0x68

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    .line 1563
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardIDs:[Ljava/lang/Integer;

    const/16 v1, 0x8

    const/16 v3, 0x69

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    .line 1564
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardIDs:[Ljava/lang/Integer;

    const/16 v2, 0x9

    const/16 v3, 0xa0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    .line 1565
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardIDs:[Ljava/lang/Integer;

    const/16 v1, 0xa

    const/16 v3, 0x6a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    .line 1566
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardIDs:[Ljava/lang/Integer;

    const/16 v2, 0xb

    const/16 v3, 0x6b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    .line 1567
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardIDs:[Ljava/lang/Integer;

    const/16 v1, 0xc

    const/16 v3, 0x6c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    .line 1568
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardIDs:[Ljava/lang/Integer;

    const/16 v2, 0xd

    const/16 v3, 0x6d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    .line 1569
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardIDs:[Ljava/lang/Integer;

    const/16 v1, 0xe

    const/16 v3, 0x6e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    .line 1570
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardIDs:[Ljava/lang/Integer;

    const/16 v2, 0xf

    const/16 v3, 0xa1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    .line 1571
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardIDs:[Ljava/lang/Integer;

    const/16 v1, 0x10

    const/16 v3, 0x6f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    .line 1572
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardIDs:[Ljava/lang/Integer;

    const/16 v2, 0x11

    const/16 v3, 0xa2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    .line 1573
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardIDs:[Ljava/lang/Integer;

    const/16 v1, 0x12

    const/16 v3, 0x70

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    .line 1574
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardIDs:[Ljava/lang/Integer;

    const/16 v2, 0x13

    const/16 v3, 0xa3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    .line 1576
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardIDs:[Ljava/lang/Integer;

    const/16 v1, 0x14

    const/16 v3, 0x71

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    .line 1577
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardIDs:[Ljava/lang/Integer;

    const/16 v2, 0x15

    const/16 v3, 0xa4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    .line 1578
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardIDs:[Ljava/lang/Integer;

    const/16 v1, 0x16

    const/16 v3, 0x72

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    .line 1579
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardIDs:[Ljava/lang/Integer;

    const/16 v2, 0x17

    const/16 v3, 0x73

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    .line 1580
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardIDs:[Ljava/lang/Integer;

    const/16 v1, 0x18

    const/16 v3, 0x74

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    .line 1581
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardIDs:[Ljava/lang/Integer;

    const/16 v2, 0x19

    const/16 v3, 0xa5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    .line 1582
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardIDs:[Ljava/lang/Integer;

    const/16 v1, 0x1a

    const/16 v3, 0x75

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    .line 1583
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardIDs:[Ljava/lang/Integer;

    const/16 v2, 0x1b

    const/16 v3, 0xa6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    .line 1584
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardIDs:[Ljava/lang/Integer;

    const/16 v1, 0x1c

    const/16 v3, 0x76

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    .line 1585
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardIDs:[Ljava/lang/Integer;

    const/16 v2, 0x1d

    const/16 v3, 0x77

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    .line 1586
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardIDs:[Ljava/lang/Integer;

    const/16 v1, 0x1e

    const/16 v3, 0x78

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    .line 1587
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardIDs:[Ljava/lang/Integer;

    const/16 v2, 0x1f

    const/16 v3, 0x79

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    .line 1588
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardIDs:[Ljava/lang/Integer;

    const/16 v1, 0x20

    const/16 v3, 0x7a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    .line 1589
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardIDs:[Ljava/lang/Integer;

    const/16 v2, 0x21

    const/16 v3, 0x7b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    .line 1590
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardIDs:[Ljava/lang/Integer;

    const/16 v1, 0x22

    const/16 v3, 0xa7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    .line 1591
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardIDs:[Ljava/lang/Integer;

    const/16 v2, 0x23

    const/16 v3, 0x7c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    .line 1592
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardIDs:[Ljava/lang/Integer;

    const/16 v1, 0x24

    const/16 v3, 0xa8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    .line 1593
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardIDs:[Ljava/lang/Integer;

    const/16 v2, 0x25

    const/16 v3, 0x7d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    .line 1594
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardIDs:[Ljava/lang/Integer;

    const/16 v1, 0x26

    const/16 v3, 0xa9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    .line 1596
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardIDs:[Ljava/lang/Integer;

    const/16 v2, 0x27

    const/16 v3, 0x7e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    .line 1597
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardIDs:[Ljava/lang/Integer;

    const/16 v1, 0x28

    const/16 v3, 0xaa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    .line 1598
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardIDs:[Ljava/lang/Integer;

    const/16 v2, 0x29

    const/16 v3, 0x7f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    .line 1599
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardIDs:[Ljava/lang/Integer;

    const/16 v1, 0x2a

    const/16 v3, 0x80

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    .line 1600
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardIDs:[Ljava/lang/Integer;

    const/16 v2, 0x2b

    const/16 v3, 0xab

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    .line 1601
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardIDs:[Ljava/lang/Integer;

    const/16 v1, 0x2c

    const/16 v3, 0x81

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    .line 1602
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardIDs:[Ljava/lang/Integer;

    const/16 v2, 0x2d

    const/16 v3, 0x82

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    .line 1603
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardIDs:[Ljava/lang/Integer;

    const/16 v1, 0x2e

    const/16 v3, 0x83

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    .line 1604
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardIDs:[Ljava/lang/Integer;

    const/16 v2, 0x2f

    const/16 v3, 0x84

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    .line 1605
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardIDs:[Ljava/lang/Integer;

    const/16 v1, 0x30

    const/16 v3, 0x85

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    .line 1606
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardIDs:[Ljava/lang/Integer;

    const/16 v2, 0x31

    const/16 v3, 0x86

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    .line 1607
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardIDs:[Ljava/lang/Integer;

    const/16 v1, 0x32

    const/16 v3, 0x87

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    .line 1608
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardIDs:[Ljava/lang/Integer;

    const/16 v2, 0x33

    const/16 v3, 0x88

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    .line 1609
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardIDs:[Ljava/lang/Integer;

    const/16 v1, 0x34

    const/16 v3, 0xac

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    .line 1610
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardIDs:[Ljava/lang/Integer;

    const/16 v2, 0x35

    const/16 v3, 0x89

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    .line 1611
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardIDs:[Ljava/lang/Integer;

    const/16 v1, 0x36

    const/16 v3, 0xad

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    .line 1612
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardIDs:[Ljava/lang/Integer;

    const/16 v2, 0x37

    const/16 v3, 0x8a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    .line 1613
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardIDs:[Ljava/lang/Integer;

    const/16 v1, 0x38

    const/16 v3, 0xae

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    .line 1615
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardIDs:[Ljava/lang/Integer;

    const/16 v2, 0x39

    const/16 v3, 0x8b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    .line 1616
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardIDs:[Ljava/lang/Integer;

    const/16 v1, 0x3a

    const/16 v3, 0xaf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    .line 1617
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardIDs:[Ljava/lang/Integer;

    const/16 v2, 0x3b

    const/16 v3, 0x8c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    .line 1618
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardIDs:[Ljava/lang/Integer;

    const/16 v1, 0x3c

    const/16 v3, 0xb0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    .line 1619
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardIDs:[Ljava/lang/Integer;

    const/16 v2, 0x3d

    const/16 v3, 0x8d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    .line 1620
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardIDs:[Ljava/lang/Integer;

    const/16 v1, 0x3e

    const/16 v3, 0x8e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    .line 1621
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardIDs:[Ljava/lang/Integer;

    const/16 v2, 0x3f

    const/16 v3, 0x8f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    .line 1622
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardIDs:[Ljava/lang/Integer;

    const/16 v1, 0x40

    const/16 v3, 0x90

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    .line 1623
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardIDs:[Ljava/lang/Integer;

    const/16 v2, 0x41

    const/16 v3, 0x91

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    .line 1624
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardIDs:[Ljava/lang/Integer;

    const/16 v1, 0x42

    const/16 v3, 0xb1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    .line 1625
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardIDs:[Ljava/lang/Integer;

    const/16 v2, 0x43

    const/16 v3, 0x92

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    .line 1626
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardIDs:[Ljava/lang/Integer;

    const/16 v1, 0x44

    const/16 v3, 0x93

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    .line 1627
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardIDs:[Ljava/lang/Integer;

    const/16 v2, 0x45

    const/16 v3, 0x94

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    .line 1628
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardIDs:[Ljava/lang/Integer;

    const/16 v1, 0x46

    const/16 v3, 0x95

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    .line 1629
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardIDs:[Ljava/lang/Integer;

    const/16 v2, 0x47

    const/16 v3, 0xb2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    .line 1630
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardIDs:[Ljava/lang/Integer;

    const/16 v1, 0x48

    const/16 v3, 0x96

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    .line 1631
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardIDs:[Ljava/lang/Integer;

    const/16 v2, 0x49

    const/16 v3, 0xb3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    .line 1632
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardIDs:[Ljava/lang/Integer;

    const/16 v1, 0x4a

    const/16 v3, 0x97

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    .line 1633
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardIDs:[Ljava/lang/Integer;

    const/16 v2, 0x4b

    const/16 v3, 0xb4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    .line 1635
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardIDs:[Ljava/lang/Integer;

    const/16 v1, 0x4c

    const/16 v3, 0x98

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    .line 1636
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardIDs:[Ljava/lang/Integer;

    const/16 v2, 0x4d

    const/16 v3, 0x99

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    .line 1637
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardIDs:[Ljava/lang/Integer;

    const/16 v1, 0x4e

    const/16 v3, 0x9a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    .line 1638
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardIDs:[Ljava/lang/Integer;

    const/16 v2, 0x4f

    const/16 v3, 0x9b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    .line 1639
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardIDs:[Ljava/lang/Integer;

    const/16 v1, 0x50

    const/16 v3, 0x9c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    .line 1640
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardIDs:[Ljava/lang/Integer;

    const/16 v2, 0x9d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1641
    const/16 v0, 0x12

    const/4 v1, 0x1

    aput-boolean v1, v10, v0

    return-void

    .line 1352
    :cond_1
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardHelpLookup:Ljava/util/HashMap;

    const/16 v1, 0x9e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f070069

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    const/4 v1, 0x1

    aput-boolean v1, v10, v0

    goto/16 :goto_0

    .line 1389
    :cond_2
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardHelpLookup:Ljava/util/HashMap;

    const/16 v1, 0xa4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f07006d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    const/4 v1, 0x1

    aput-boolean v1, v10, v0

    goto/16 :goto_1

    .line 1401
    :cond_3
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageIDLookup:Ljava/util/HashMap;

    const/16 v1, 0xa5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020026

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1402
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageLookup:Ljava/util/HashMap;

    const/16 v1, 0xa5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020026

    invoke-static {v11, v2, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1403
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardHelpLookup:Ljava/util/HashMap;

    const/16 v1, 0xa5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f07006f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x8

    const/4 v1, 0x1

    aput-boolean v1, v10, v0

    goto/16 :goto_2

    .line 1435
    :cond_4
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageIDLookup:Ljava/util/HashMap;

    const/16 v1, 0xaa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f02000f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1436
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageLookup:Ljava/util/HashMap;

    const/16 v1, 0xaa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f02000f

    invoke-static {v11, v2, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1437
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardHelpLookup:Ljava/util/HashMap;

    const/16 v1, 0xaa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f070072

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xb

    const/4 v1, 0x1

    aput-boolean v1, v10, v0

    goto/16 :goto_3

    .line 1469
    :cond_5
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageIDLookup:Ljava/util/HashMap;

    const/16 v1, 0xaf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f02004f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1470
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageLookup:Ljava/util/HashMap;

    const/16 v1, 0xaf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f02004f

    invoke-static {v11, v2, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1471
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardHelpLookup:Ljava/util/HashMap;

    const/16 v1, 0xaf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f070075

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xe

    const/4 v1, 0x1

    aput-boolean v1, v10, v0

    goto/16 :goto_4

    .line 1488
    :cond_6
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardHelpLookup:Ljava/util/HashMap;

    const/16 v1, 0xb1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f070078

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x11

    const/4 v1, 0x1

    aput-boolean v1, v10, v0

    goto/16 :goto_5
.end method


# virtual methods
.method public PromptForColor()I
    .locals 5

    .prologue
    const/4 v4, 0x0

    sget-object v0, Lcom/smorgasbork/hotdeath/GameTable;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/GameTable;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x21

    aget-object v0, v0, v1

    .line 1897
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/smorgasbork/hotdeath/GameTable;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f070051

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/high16 v2, 0x7f050000

    new-instance v3, Lcom/smorgasbork/hotdeath/GameTable$4;

    invoke-direct {v3, p0}, Lcom/smorgasbork/hotdeath/GameTable$4;-><init>(Lcom/smorgasbork/hotdeath/GameTable;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 1913
    const/4 v1, 0x1

    aput-boolean v1, v0, v4

    return v4
.end method

.method public PromptForNumCardsToDeal()I
    .locals 5

    .prologue
    const/4 v4, 0x0

    sget-object v0, Lcom/smorgasbork/hotdeath/GameTable;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/GameTable;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x20

    aget-object v0, v0, v1

    .line 1876
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/smorgasbork/hotdeath/GameTable;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f070050

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f050001

    new-instance v3, Lcom/smorgasbork/hotdeath/GameTable$3;

    invoke-direct {v3, p0}, Lcom/smorgasbork/hotdeath/GameTable$3;-><init>(Lcom/smorgasbork/hotdeath/GameTable;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 1892
    const/4 v1, 0x1

    aput-boolean v1, v0, v4

    return v4
.end method

.method public PromptForVictim()I
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/GameTable;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/GameTable;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v3, 0x1f

    aget-object v3, v0, v3

    .line 1797
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_game:Lcom/smorgasbork/hotdeath/Game;

    invoke-virtual {v0, v1}, Lcom/smorgasbork/hotdeath/Game;->getPlayer(I)Lcom/smorgasbork/hotdeath/Player;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/Player;->getActive()Z

    move-result v0

    aput-boolean v1, v3, v2

    if-eqz v0, :cond_6

    .line 1799
    aput-boolean v1, v3, v1

    move v0, v1

    .line 1801
    :goto_0
    iget-object v4, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_game:Lcom/smorgasbork/hotdeath/Game;

    invoke-virtual {v4, v6}, Lcom/smorgasbork/hotdeath/Game;->getPlayer(I)Lcom/smorgasbork/hotdeath/Player;

    move-result-object v4

    invoke-virtual {v4}, Lcom/smorgasbork/hotdeath/Player;->getActive()Z

    move-result v4

    aput-boolean v1, v3, v6

    if-eqz v4, :cond_1

    .line 1803
    add-int/lit8 v0, v0, 0x1

    aput-boolean v1, v3, v7

    .line 1805
    :cond_1
    iget-object v4, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_game:Lcom/smorgasbork/hotdeath/Game;

    invoke-virtual {v4, v7}, Lcom/smorgasbork/hotdeath/Game;->getPlayer(I)Lcom/smorgasbork/hotdeath/Player;

    move-result-object v4

    invoke-virtual {v4}, Lcom/smorgasbork/hotdeath/Player;->getActive()Z

    move-result v4

    const/4 v5, 0x4

    aput-boolean v1, v3, v5

    if-eqz v4, :cond_2

    .line 1807
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    aput-boolean v1, v3, v4

    .line 1810
    :cond_2
    new-array v4, v0, [Ljava/lang/CharSequence;

    .line 1812
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_game:Lcom/smorgasbork/hotdeath/Game;

    invoke-virtual {v0, v1}, Lcom/smorgasbork/hotdeath/Game;->getPlayer(I)Lcom/smorgasbork/hotdeath/Player;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/Player;->getActive()Z

    move-result v0

    const/4 v5, 0x6

    aput-boolean v1, v3, v5

    if-eqz v0, :cond_5

    .line 1814
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_game:Lcom/smorgasbork/hotdeath/Game;

    const v5, 0x7f07000c

    invoke-virtual {v0, v5}, Lcom/smorgasbork/hotdeath/Game;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    .line 1815
    const/4 v0, 0x7

    aput-boolean v1, v3, v0

    move v0, v1

    .line 1817
    :goto_1
    iget-object v5, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_game:Lcom/smorgasbork/hotdeath/Game;

    invoke-virtual {v5, v6}, Lcom/smorgasbork/hotdeath/Game;->getPlayer(I)Lcom/smorgasbork/hotdeath/Player;

    move-result-object v5

    invoke-virtual {v5}, Lcom/smorgasbork/hotdeath/Player;->getActive()Z

    move-result v5

    const/16 v6, 0x8

    aput-boolean v1, v3, v6

    if-eqz v5, :cond_3

    .line 1819
    iget-object v5, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_game:Lcom/smorgasbork/hotdeath/Game;

    const v6, 0x7f070009

    invoke-virtual {v5, v6}, Lcom/smorgasbork/hotdeath/Game;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 1820
    add-int/lit8 v0, v0, 0x1

    const/16 v5, 0x9

    aput-boolean v1, v3, v5

    .line 1822
    :cond_3
    iget-object v5, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_game:Lcom/smorgasbork/hotdeath/Game;

    invoke-virtual {v5, v7}, Lcom/smorgasbork/hotdeath/Game;->getPlayer(I)Lcom/smorgasbork/hotdeath/Player;

    move-result-object v5

    invoke-virtual {v5}, Lcom/smorgasbork/hotdeath/Player;->getActive()Z

    move-result v5

    const/16 v6, 0xa

    aput-boolean v1, v3, v6

    if-eqz v5, :cond_4

    .line 1824
    iget-object v5, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_game:Lcom/smorgasbork/hotdeath/Game;

    const v6, 0x7f07000a

    invoke-virtual {v5, v6}, Lcom/smorgasbork/hotdeath/Game;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 1825
    add-int/lit8 v0, v0, 0x1

    const/16 v0, 0xb

    aput-boolean v1, v3, v0

    .line 1828
    :cond_4
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/smorgasbork/hotdeath/GameTable;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v5, 0x7f070052

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v5, Lcom/smorgasbork/hotdeath/GameTable$2;

    invoke-direct {v5, p0}, Lcom/smorgasbork/hotdeath/GameTable$2;-><init>(Lcom/smorgasbork/hotdeath/GameTable;)V

    invoke-virtual {v0, v4, v5}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 1871
    const/16 v0, 0xc

    aput-boolean v1, v3, v0

    return v2

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    move v0, v2

    goto/16 :goto_0
.end method

.method public RedrawTable()V
    .locals 3

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/GameTable;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/GameTable;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x16

    aget-object v0, v0, v1

    .line 714
    invoke-virtual {p0}, Lcom/smorgasbork/hotdeath/GameTable;->invalidate()V

    .line 715
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public ShowCardHelp(Lcom/smorgasbork/hotdeath/Card;)V
    .locals 3

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/GameTable;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/GameTable;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x1c

    aget-object v1, v0, v1

    .line 1722
    invoke-virtual {p1}, Lcom/smorgasbork/hotdeath/Card;->getID()I

    move-result v0

    iput v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_helpCardID:I

    .line 1724
    invoke-virtual {p0}, Lcom/smorgasbork/hotdeath/GameTable;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/smorgasbork/hotdeath/GameActivity;

    check-cast v0, Lcom/smorgasbork/hotdeath/GameActivity;

    .line 1726
    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/GameActivity;->showCardHelp()V

    .line 1727
    const/4 v0, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v1, v0

    return-void
.end method

.method public Toast(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/GameTable;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/GameTable;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x1d

    aget-object v0, v0, v1

    .line 1734
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_toast:Landroid/widget/Toast;

    aput-boolean v4, v0, v5

    if-nez v1, :cond_1

    .line 1736
    invoke-virtual {p0}, Lcom/smorgasbork/hotdeath/GameTable;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_game:Lcom/smorgasbork/hotdeath/Game;

    invoke-virtual {v2}, Lcom/smorgasbork/hotdeath/Game;->getDelay()I

    move-result v2

    add-int/lit16 v2, v2, -0x1f4

    invoke-static {v1, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    iput-object v1, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_toast:Landroid/widget/Toast;

    .line 1737
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_toast:Landroid/widget/Toast;

    const/16 v2, 0x31

    iget-object v3, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_ptMessages:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v5, v3}, Landroid/widget/Toast;->setGravity(III)V

    aput-boolean v4, v0, v4

    .line 1744
    :goto_0
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_toast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1745
    const/4 v1, 0x3

    aput-boolean v4, v0, v1

    return-void

    .line 1741
    :cond_1
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_toast:Landroid/widget/Toast;

    invoke-virtual {v1, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    aput-boolean v4, v0, v1

    goto :goto_0
.end method

.method public displayScore(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v1, 0x0

    const/4 v9, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/GameTable;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/GameTable;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v2, 0x1e

    aget-object v3, v0, v2

    .line 1751
    aput-boolean v9, v3, v1

    move v0, v1

    :goto_0
    aput-boolean v9, v3, v9

    if-ge v0, v12, :cond_7

    .line 1753
    aput-boolean v9, v3, v10

    if-eqz v0, :cond_1

    aput-boolean v9, v3, v11

    if-ne v0, v10, :cond_3

    .line 1755
    :cond_1
    iget-object v2, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_paintScoreText:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    aput-boolean v9, v3, v12

    .line 1767
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_game:Lcom/smorgasbork/hotdeath/Game;

    invoke-virtual {v2}, Lcom/smorgasbork/hotdeath/Game;->getRoundComplete()Z

    move-result v2

    const/16 v4, 0x9

    aput-boolean v9, v3, v4

    if-nez v2, :cond_5

    .line 1769
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_game:Lcom/smorgasbork/hotdeath/Game;

    invoke-virtual {v4, v0}, Lcom/smorgasbork/hotdeath/Game;->getPlayer(I)Lcom/smorgasbork/hotdeath/Player;

    move-result-object v4

    invoke-virtual {v4}, Lcom/smorgasbork/hotdeath/Player;->getTotalScore()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xa

    aput-boolean v9, v3, v4

    .line 1788
    :goto_2
    iget-object v4, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_ptScoreText:[Landroid/graphics/Point;

    aget-object v4, v4, v0

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_ptScoreText:[Landroid/graphics/Point;

    aget-object v5, v5, v0

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_paintScoreText:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1751
    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0xe

    aput-boolean v9, v3, v2

    goto :goto_0

    .line 1757
    :cond_3
    const/4 v2, 0x5

    aput-boolean v9, v3, v2

    if-ne v0, v9, :cond_4

    .line 1759
    iget-object v2, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_paintScoreText:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 v2, 0x6

    aput-boolean v9, v3, v2

    goto :goto_1

    .line 1761
    :cond_4
    const/4 v2, 0x7

    aput-boolean v9, v3, v2

    if-ne v0, v11, :cond_2

    .line 1763
    iget-object v2, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_paintScoreText:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/16 v2, 0x8

    aput-boolean v9, v3, v2

    goto :goto_1

    .line 1773
    :cond_5
    iget-object v2, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_game:Lcom/smorgasbork/hotdeath/Game;

    invoke-virtual {v2, v0}, Lcom/smorgasbork/hotdeath/Game;->getPlayer(I)Lcom/smorgasbork/hotdeath/Player;

    move-result-object v2

    .line 1775
    invoke-virtual {v2}, Lcom/smorgasbork/hotdeath/Player;->getLastScore()I

    move-result v4

    .line 1776
    invoke-virtual {v2}, Lcom/smorgasbork/hotdeath/Player;->getLastVirusPenalty()I

    move-result v5

    .line 1777
    invoke-virtual {v2}, Lcom/smorgasbork/hotdeath/Player;->getTotalScore()I

    move-result v2

    .line 1779
    const/16 v6, 0xb

    aput-boolean v9, v3, v6

    if-gez v4, :cond_6

    .line 1781
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_game:Lcom/smorgasbork/hotdeath/Game;

    const v7, 0x7f070044

    invoke-virtual {v6, v7}, Lcom/smorgasbork/hotdeath/Game;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v12, [Ljava/lang/Object;

    sub-int v8, v2, v4

    sub-int/2addr v8, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    rsub-int/lit8 v4, v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v11

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xc

    aput-boolean v9, v3, v4

    goto/16 :goto_2

    .line 1785
    :cond_6
    iget-object v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_game:Lcom/smorgasbork/hotdeath/Game;

    const v7, 0x7f070043

    invoke-virtual {v6, v7}, Lcom/smorgasbork/hotdeath/Game;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v12, [Ljava/lang/Object;

    sub-int v8, v2, v4

    sub-int/2addr v8, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v11

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xd

    aput-boolean v9, v3, v4

    goto/16 :goto_2

    .line 1792
    :cond_7
    const/16 v0, 0xf

    aput-boolean v9, v3, v0

    return-void
.end method

.method public getCardBitmap(I)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/GameTable;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/GameTable;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x5

    aget-object v1, v0, v1

    .line 141
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageLookup:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v1, v2

    return-object v0
.end method

.method public getCardByID(I)Lcom/smorgasbork/hotdeath/Card;
    .locals 4

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/GameTable;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/GameTable;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x2

    aget-object v1, v0, v1

    .line 126
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardLookup:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smorgasbork/hotdeath/Card;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v1, v2

    return-object v0
.end method

.method public getCardHelpText(I)I
    .locals 4

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/GameTable;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/GameTable;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x4

    aget-object v1, v0, v1

    .line 136
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardHelpLookup:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v1, v2

    return v0
.end method

.method public getCardIDs()[Ljava/lang/Integer;
    .locals 4

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/GameTable;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/GameTable;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x6

    aget-object v0, v0, v1

    .line 146
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardIDs:[Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getCardImageID(I)I
    .locals 4

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/GameTable;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/GameTable;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x3

    aget-object v1, v0, v1

    .line 131
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_imageIDLookup:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v1, v2

    return v0
.end method

.method public getHelpCardID()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/GameTable;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/GameTable;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v3

    .line 121
    iget v1, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_helpCardID:I

    const/4 v2, 0x0

    aput-boolean v3, v0, v2

    return v1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/GameTable;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/GameTable;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x17

    aget-object v8, v0, v1

    .line 726
    const/4 v0, 0x0

    .line 728
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_game:Lcom/smorgasbork/hotdeath/Game;

    invoke-virtual {v1}, Lcom/smorgasbork/hotdeath/Game;->getCurrColor()I

    move-result v3

    .line 730
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_game:Lcom/smorgasbork/hotdeath/Game;

    invoke-virtual {v1}, Lcom/smorgasbork/hotdeath/Game;->getDirection()I

    move-result v1

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    aput-boolean v5, v8, v4

    if-ne v1, v2, :cond_1

    .line 732
    const/4 v1, 0x1

    const/4 v2, 0x1

    aput-boolean v2, v8, v1

    packed-switch v3, :pswitch_data_0

    .line 747
    :goto_0
    const/4 v1, 0x7

    const/4 v2, 0x1

    aput-boolean v2, v8, v1

    .line 774
    :goto_1
    const/16 v1, 0xe

    const/4 v2, 0x1

    aput-boolean v2, v8, v1

    if-nez v0, :cond_2

    const/16 v0, 0xf

    const/4 v1, 0x1

    aput-boolean v1, v8, v0

    .line 904
    :goto_2
    return-void

    .line 735
    :pswitch_0
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_bmpDirColorCCW:Landroid/graphics/Bitmap;

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-boolean v2, v8, v1

    goto :goto_0

    .line 738
    :pswitch_1
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_bmpDirColorCCWRed:Landroid/graphics/Bitmap;

    const/4 v1, 0x3

    const/4 v2, 0x1

    aput-boolean v2, v8, v1

    goto :goto_0

    .line 741
    :pswitch_2
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_bmpDirColorCCWGreen:Landroid/graphics/Bitmap;

    const/4 v1, 0x4

    const/4 v2, 0x1

    aput-boolean v2, v8, v1

    goto :goto_0

    .line 744
    :pswitch_3
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_bmpDirColorCCWBlue:Landroid/graphics/Bitmap;

    const/4 v1, 0x5

    const/4 v2, 0x1

    aput-boolean v2, v8, v1

    goto :goto_0

    .line 747
    :pswitch_4
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_bmpDirColorCCWYellow:Landroid/graphics/Bitmap;

    const/4 v1, 0x6

    const/4 v2, 0x1

    aput-boolean v2, v8, v1

    goto :goto_0

    .line 753
    :cond_1
    const/16 v1, 0x8

    const/4 v2, 0x1

    aput-boolean v2, v8, v1

    packed-switch v3, :pswitch_data_1

    goto :goto_1

    .line 759
    :pswitch_5
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_bmpDirColorCWRed:Landroid/graphics/Bitmap;

    const/16 v1, 0xa

    const/4 v2, 0x1

    aput-boolean v2, v8, v1

    goto :goto_1

    .line 756
    :pswitch_6
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_bmpDirColorCW:Landroid/graphics/Bitmap;

    const/16 v1, 0x9

    const/4 v2, 0x1

    aput-boolean v2, v8, v1

    goto :goto_1

    .line 762
    :pswitch_7
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_bmpDirColorCWGreen:Landroid/graphics/Bitmap;

    const/16 v1, 0xb

    const/4 v2, 0x1

    aput-boolean v2, v8, v1

    goto :goto_1

    .line 765
    :pswitch_8
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_bmpDirColorCWBlue:Landroid/graphics/Bitmap;

    const/16 v1, 0xc

    const/4 v2, 0x1

    aput-boolean v2, v8, v1

    goto :goto_1

    .line 768
    :pswitch_9
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_bmpDirColorCWYellow:Landroid/graphics/Bitmap;

    const/16 v1, 0xd

    const/4 v2, 0x1

    aput-boolean v2, v8, v1

    goto :goto_1

    .line 779
    :cond_2
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_drawMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 780
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_drawMatrix:Landroid/graphics/Matrix;

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 781
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_drawMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_ptDirColor:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget-object v4, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_ptDirColor:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 782
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_drawMatrix:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 784
    invoke-virtual {p0, p1}, Lcom/smorgasbork/hotdeath/GameTable;->displayScore(Landroid/graphics/Canvas;)V

    .line 786
    const/4 v2, 0x0

    .line 787
    const/4 v1, 0x0

    .line 791
    const/4 v0, 0x0

    const/16 v4, 0x10

    const/4 v5, 0x1

    aput-boolean v5, v8, v4

    :goto_3
    const/4 v4, 0x4

    const/16 v5, 0x11

    const/4 v6, 0x1

    aput-boolean v6, v8, v5

    if-ge v0, v4, :cond_4

    .line 793
    iget-object v4, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_game:Lcom/smorgasbork/hotdeath/Game;

    invoke-virtual {v4, v0}, Lcom/smorgasbork/hotdeath/Game;->getPlayer(I)Lcom/smorgasbork/hotdeath/Player;

    move-result-object v4

    .line 798
    invoke-virtual {v4}, Lcom/smorgasbork/hotdeath/Player;->getActive()Z

    move-result v4

    const/16 v5, 0x12

    const/4 v6, 0x1

    aput-boolean v6, v8, v5

    if-eqz v4, :cond_3

    .line 800
    add-int/lit8 v4, v0, 0x1

    invoke-direct {p0, p1, v4}, Lcom/smorgasbork/hotdeath/GameTable;->RedrawHand(Landroid/graphics/Canvas;I)V

    const/16 v4, 0x13

    const/4 v5, 0x1

    aput-boolean v5, v8, v4

    .line 791
    :cond_3
    add-int/lit8 v0, v0, 0x1

    const/16 v4, 0x14

    const/4 v5, 0x1

    aput-boolean v5, v8, v4

    goto :goto_3

    .line 804
    :cond_4
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_game:Lcom/smorgasbork/hotdeath/Game;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/Game;->getCurrPlayer()Lcom/smorgasbork/hotdeath/Player;

    move-result-object v0

    .line 805
    const/16 v4, 0x15

    const/4 v5, 0x1

    aput-boolean v5, v8, v4

    if-eqz v0, :cond_5

    .line 807
    iget-object v4, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_ptPlayerIndicator:[Landroid/graphics/Point;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/Player;->getSeat()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    aget-object v4, v4, v5

    .line 809
    iget-object v5, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_drawMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 810
    iget-object v5, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_drawMatrix:Landroid/graphics/Matrix;

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 811
    iget-object v5, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_drawMatrix:Landroid/graphics/Matrix;

    iget v6, v4, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-virtual {v5, v6, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 813
    iget-object v4, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_bmpPlayerIndicator:[[Landroid/graphics/Bitmap;

    add-int/lit8 v3, v3, -0x1

    aget-object v3, v4, v3

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/Player;->getSeat()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v3, v0

    iget-object v3, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_drawMatrix:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    const/16 v0, 0x16

    const/4 v3, 0x1

    aput-boolean v3, v8, v0

    .line 816
    :cond_5
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_game:Lcom/smorgasbork/hotdeath/Game;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/Game;->getFastForward()Z

    move-result v0

    const/16 v3, 0x17

    const/4 v4, 0x1

    aput-boolean v4, v8, v3

    if-eqz v0, :cond_6

    const/16 v0, 0x18

    const/4 v1, 0x1

    aput-boolean v1, v8, v0

    goto/16 :goto_2

    .line 823
    :cond_6
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_game:Lcom/smorgasbork/hotdeath/Game;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/Game;->getDiscardPile()Lcom/smorgasbork/hotdeath/CardPile;

    move-result-object v9

    .line 824
    invoke-virtual {v9}, Lcom/smorgasbork/hotdeath/CardPile;->getNumCards()I

    move-result v10

    .line 825
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_game:Lcom/smorgasbork/hotdeath/Game;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/Game;->getDeck()Lcom/smorgasbork/hotdeath/CardDeck;

    move-result-object v3

    .line 827
    const/16 v0, 0x10

    .line 828
    const/16 v4, 0x19

    const/4 v5, 0x1

    aput-boolean v5, v8, v4

    if-eqz v3, :cond_7

    .line 830
    invoke-virtual {v3}, Lcom/smorgasbork/hotdeath/CardDeck;->getNumCards()I

    move-result v3

    const/16 v4, 0x6c

    const/16 v5, 0x1a

    const/4 v6, 0x1

    aput-boolean v6, v8, v5

    if-le v3, v4, :cond_7

    .line 832
    const/16 v0, 0x20

    const/16 v3, 0x1b

    const/4 v4, 0x1

    aput-boolean v4, v8, v3

    :cond_7
    move v6, v0

    .line 836
    const/16 v0, 0x1c

    const/4 v3, 0x1

    aput-boolean v3, v8, v0

    if-eqz v9, :cond_a

    .line 838
    const/4 v0, 0x0

    const/16 v3, 0x1d

    const/4 v4, 0x1

    aput-boolean v4, v8, v3

    move v11, v1

    move v1, v2

    move v2, v0

    move v0, v11

    :goto_4
    const/16 v3, 0x1e

    const/4 v4, 0x1

    aput-boolean v4, v8, v3

    if-ge v2, v10, :cond_b

    .line 841
    sub-int v3, v10, v6

    const/16 v4, 0x1f

    const/4 v5, 0x1

    aput-boolean v5, v8, v4

    if-lt v2, v3, :cond_8

    .line 843
    add-int/lit8 v2, v10, -0x1

    const/16 v3, 0x20

    const/4 v4, 0x1

    aput-boolean v4, v8, v3

    :cond_8
    move v7, v2

    .line 846
    invoke-virtual {v9, v7}, Lcom/smorgasbork/hotdeath/CardPile;->getCard(I)Lcom/smorgasbork/hotdeath/Card;

    move-result-object v2

    .line 847
    const/16 v3, 0x21

    const/4 v4, 0x1

    aput-boolean v4, v8, v3

    if-eqz v2, :cond_9

    .line 850
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_ptDiscardPile:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v7

    int-to-float v3, v6

    div-float/2addr v1, v3

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int v3, v0, v1

    .line 851
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_ptDiscardPile:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v1, v7

    int-to-float v4, v6

    div-float/2addr v1, v4

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int v4, v0, v1

    .line 852
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/smorgasbork/hotdeath/Card;->setFaceUp(Z)V

    .line 854
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/GameTable;->drawCard(Landroid/graphics/Canvas;Lcom/smorgasbork/hotdeath/Card;IIZ)V

    const/16 v0, 0x22

    const/4 v1, 0x1

    aput-boolean v1, v8, v0

    move v0, v4

    move v1, v3

    .line 838
    :cond_9
    add-int v2, v7, v6

    const/16 v3, 0x23

    const/4 v4, 0x1

    aput-boolean v4, v8, v3

    goto :goto_4

    :cond_a
    move v0, v1

    move v1, v2

    .line 860
    :cond_b
    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_ptDiscardPile:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_ptDiscardPile:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    iget v5, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardWidth:I

    add-int/2addr v5, v1

    iget v7, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardHeight:I

    add-int/2addr v7, v0

    invoke-direct {v2, v3, v4, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_discardPileBoundingRect:Landroid/graphics/Rect;

    .line 864
    iget-object v2, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_game:Lcom/smorgasbork/hotdeath/Game;

    invoke-virtual {v2}, Lcom/smorgasbork/hotdeath/Game;->getDrawPile()Lcom/smorgasbork/hotdeath/CardPile;

    move-result-object v9

    .line 867
    const/16 v2, 0x24

    const/4 v3, 0x1

    aput-boolean v3, v8, v2

    if-eqz v9, :cond_e

    .line 869
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_ptDrawPile:Landroid/graphics/Point;

    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 870
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_ptDrawPile:Landroid/graphics/Point;

    iget v4, v0, Landroid/graphics/Point;->y:I

    .line 871
    invoke-virtual {v9}, Lcom/smorgasbork/hotdeath/CardPile;->getNumCards()I

    move-result v10

    .line 872
    const/4 v0, 0x0

    const/16 v1, 0x25

    const/4 v2, 0x1

    aput-boolean v2, v8, v1

    :goto_5
    const/16 v1, 0x26

    const/4 v2, 0x1

    aput-boolean v2, v8, v1

    if-ge v0, v10, :cond_f

    .line 874
    sub-int v1, v10, v6

    const/16 v2, 0x27

    const/4 v5, 0x1

    aput-boolean v5, v8, v2

    if-lt v0, v1, :cond_c

    .line 876
    add-int/lit8 v0, v10, -0x1

    const/16 v1, 0x28

    const/4 v2, 0x1

    aput-boolean v2, v8, v1

    :cond_c
    move v7, v0

    .line 879
    invoke-virtual {v9, v7}, Lcom/smorgasbork/hotdeath/CardPile;->getCard(I)Lcom/smorgasbork/hotdeath/Card;

    move-result-object v2

    .line 880
    const/16 v0, 0x29

    const/4 v1, 0x1

    aput-boolean v1, v8, v0

    if-eqz v2, :cond_d

    .line 882
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/smorgasbork/hotdeath/GameTable;->drawCard(Landroid/graphics/Canvas;Lcom/smorgasbork/hotdeath/Card;IIZ)V

    .line 884
    add-int/lit8 v3, v3, 0x2

    .line 885
    add-int/lit8 v4, v4, 0x2

    const/16 v0, 0x2a

    const/4 v1, 0x1

    aput-boolean v1, v8, v0

    .line 872
    :cond_d
    add-int v0, v7, v6

    const/16 v1, 0x2b

    const/4 v2, 0x1

    aput-boolean v2, v8, v1

    goto :goto_5

    :cond_e
    move v4, v0

    move v3, v1

    .line 890
    :cond_f
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_ptDrawPile:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_ptDrawPile:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v5, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardWidth:I

    add-int/2addr v3, v5

    iget v5, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardHeight:I

    add-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_drawPileBoundingRect:Landroid/graphics/Rect;

    .line 894
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_game:Lcom/smorgasbork/hotdeath/Game;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/Game;->getWinner()I

    move-result v0

    const/16 v1, 0x2c

    const/4 v2, 0x1

    aput-boolean v2, v8, v1

    if-eqz v0, :cond_10

    .line 896
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_drawMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 897
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_drawMatrix:Landroid/graphics/Matrix;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 898
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_drawMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_ptWinningMessage:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_ptWinningMessage:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 900
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_bmpWinningMessage:[Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_game:Lcom/smorgasbork/hotdeath/Game;

    invoke-virtual {v1}, Lcom/smorgasbork/hotdeath/Game;->getWinner()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_drawMatrix:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    const/16 v0, 0x2d

    const/4 v1, 0x1

    aput-boolean v1, v8, v0

    .line 903
    :cond_10
    invoke-direct {p0, p1}, Lcom/smorgasbork/hotdeath/GameTable;->drawPenalty(Landroid/graphics/Canvas;)V

    .line 904
    const/16 v0, 0x2e

    const/4 v1, 0x1

    aput-boolean v1, v8, v0

    goto/16 :goto_2

    .line 732
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch

    .line 753
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method

.method protected onSizeChanged(IIII)V
    .locals 11

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/GameTable;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/GameTable;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x9

    aget-object v3, v0, v1

    .line 231
    iget v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardWidth:I

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_leftMargin:I

    .line 232
    iget v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardWidth:I

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_rightMargin:I

    .line 233
    iget v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardHeight:I

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_topMargin:I

    .line 234
    iget v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardHeight:I

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_bottomMargin:I

    .line 236
    int-to-double v0, p2

    const-wide/high16 v4, 0x4012000000000000L    # 4.5

    iget v2, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardHeight:I

    int-to-double v6, v2

    mul-double/2addr v4, v6

    cmpg-double v0, v0, v4

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    if-gez v0, :cond_2

    .line 239
    iget v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardHeight:I

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_topMargin:I

    .line 240
    iget v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardHeight:I

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_bottomMargin:I

    .line 241
    new-instance v0, Landroid/graphics/Point;

    div-int/lit8 v1, p1, 0x2

    iget v2, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardWidth:I

    mul-int/lit8 v2, v2, 0x5

    div-int/lit8 v2, v2, 0x4

    sub-int/2addr v1, v2

    div-int/lit8 v2, p2, 0x2

    iget v4, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardHeight:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_ptDrawPile:Landroid/graphics/Point;

    .line 242
    new-instance v0, Landroid/graphics/Point;

    div-int/lit8 v1, p1, 0x2

    iget v2, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardWidth:I

    div-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    div-int/lit8 v2, p2, 0x2

    iget v4, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardHeight:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_ptDiscardPile:Landroid/graphics/Point;

    .line 243
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_ptDiscardPile:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v2, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardWidth:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_bmpDirColorCCW:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_bmpPlayerIndicator:[[Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    const/4 v4, 0x0

    aget-object v2, v2, v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v2, p2, 0x2

    iget-object v4, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_bmpDirColorCCW:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_ptDirColor:Landroid/graphics/Point;

    const/4 v0, 0x1

    const/4 v1, 0x1

    aput-boolean v1, v3, v0

    .line 253
    :goto_0
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_ptPlayerIndicator:[Landroid/graphics/Point;

    const/4 v1, 0x2

    new-instance v2, Landroid/graphics/Point;

    iget-object v4, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_ptDirColor:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget-object v5, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_bmpDirColorCCW:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_bmpPlayerIndicator:[[Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_ptDirColor:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    iget-object v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_bmpPlayerIndicator:[[Landroid/graphics/Bitmap;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-direct {v2, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    aput-object v2, v0, v1

    .line 254
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_ptPlayerIndicator:[Landroid/graphics/Point;

    const/4 v1, 0x3

    new-instance v2, Landroid/graphics/Point;

    iget-object v4, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_ptDirColor:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget-object v5, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_bmpDirColorCCW:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_ptDirColor:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    iget-object v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_bmpDirColorCCW:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    iget-object v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_bmpPlayerIndicator:[[Landroid/graphics/Bitmap;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    invoke-direct {v2, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    aput-object v2, v0, v1

    .line 255
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_ptPlayerIndicator:[Landroid/graphics/Point;

    const/4 v1, 0x0

    new-instance v2, Landroid/graphics/Point;

    iget-object v4, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_ptDirColor:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget-object v5, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_bmpDirColorCCW:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_bmpPlayerIndicator:[[Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_ptDirColor:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    iget-object v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_bmpDirColorCCW:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v2, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    aput-object v2, v0, v1

    .line 256
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_ptPlayerIndicator:[Landroid/graphics/Point;

    const/4 v1, 0x1

    new-instance v2, Landroid/graphics/Point;

    iget-object v4, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_ptDirColor:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget-object v5, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_bmpPlayerIndicator:[[Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_ptDirColor:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    iget-object v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_bmpDirColorCCW:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    iget-object v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_bmpPlayerIndicator:[[Landroid/graphics/Bitmap;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    invoke-direct {v2, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    aput-object v2, v0, v1

    .line 258
    const-string v0, "0"

    .line 259
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 260
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_paintScoreText:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1, v0, v2, v5, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 262
    iget v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardWidth:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardSpacing:I

    .line 263
    iget v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardWidth:I

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardSpacingHuman:I

    .line 269
    iget v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardWidth:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, p1, v0

    iget v1, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_leftMargin:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_rightMargin:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 270
    iget v1, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardWidth:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardSpacingHuman:I

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 272
    iget v1, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_topMargin:I

    sub-int v1, p2, v1

    iget v2, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_bottomMargin:I

    sub-int/2addr v1, v2

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-double v5, v2

    const-wide v7, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v5, v7

    double-to-int v2, v5

    sub-int/2addr v1, v2

    .line 273
    iget v2, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardHeight:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardSpacing:I

    div-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    .line 275
    const/4 v2, 0x3

    const/4 v5, 0x1

    aput-boolean v5, v3, v2

    if-le v1, v0, :cond_3

    const/4 v1, 0x4

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    .line 279
    :goto_1
    iget v1, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_leftMargin:I

    sub-int v1, p1, v1

    iget v2, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_rightMargin:I

    sub-int/2addr v1, v2

    .line 280
    iget v2, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardWidth:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardSpacingHuman:I

    div-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    .line 282
    iget v2, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardHeight:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, p2, v2

    iget v5, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_topMargin:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v2, v5

    iget v5, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_bottomMargin:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v2, v5

    .line 283
    iget v5, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardHeight:I

    sub-int/2addr v2, v5

    iget v5, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardSpacing:I

    div-int/2addr v2, v5

    add-int/lit8 v2, v2, 0x1

    .line 285
    const/4 v5, 0x6

    const/4 v6, 0x1

    aput-boolean v6, v3, v5

    if-le v2, v1, :cond_4

    const/4 v2, 0x7

    const/4 v5, 0x1

    aput-boolean v5, v3, v2

    .line 287
    :goto_2
    const/16 v2, 0x9

    const/4 v5, 0x1

    aput-boolean v5, v3, v2

    if-le v0, v1, :cond_5

    const/16 v2, 0xa

    const/4 v5, 0x1

    aput-boolean v5, v3, v2

    move v2, v0

    :goto_3
    iput v2, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_maxCardsDisplay:I

    .line 289
    const-string v2, "HDU"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[onSizeChanged] maxCardsLayout1: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    const-string v0, "HDU"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[onSizeChanged] maxCardsLayout2: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    const-string v0, "HDU"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[onSizeChanged] m_maxCardsDisplay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_maxCardsDisplay:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    iget v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_maxCardsDisplay:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardSpacing:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardWidth:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_maxWidthHand:I

    .line 295
    iget v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_maxCardsDisplay:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardSpacing:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardHeight:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_maxHeightHand:I

    .line 297
    iget v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_maxCardsDisplay:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardSpacingHuman:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardWidth:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_maxWidthHandHuman:I

    .line 299
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_ptSeat:[Landroid/graphics/Point;

    const/4 v1, 0x2

    new-instance v2, Landroid/graphics/Point;

    div-int/lit8 v5, p1, 0x2

    iget v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_topMargin:I

    invoke-direct {v2, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    aput-object v2, v0, v1

    .line 300
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_ptSeat:[Landroid/graphics/Point;

    const/4 v1, 0x3

    new-instance v2, Landroid/graphics/Point;

    iget v5, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardWidth:I

    iget v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_rightMargin:I

    add-int/2addr v5, v6

    sub-int v5, p1, v5

    div-int/lit8 v6, p2, 0x2

    invoke-direct {v2, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    aput-object v2, v0, v1

    .line 301
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_ptSeat:[Landroid/graphics/Point;

    const/4 v1, 0x0

    new-instance v2, Landroid/graphics/Point;

    div-int/lit8 v5, p1, 0x2

    iget v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardHeight:I

    iget v7, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_bottomMargin:I

    add-int/2addr v6, v7

    sub-int v6, p2, v6

    invoke-direct {v2, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    aput-object v2, v0, v1

    .line 302
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_ptSeat:[Landroid/graphics/Point;

    const/4 v1, 0x1

    new-instance v2, Landroid/graphics/Point;

    iget v5, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_leftMargin:I

    div-int/lit8 v6, p2, 0x2

    invoke-direct {v2, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    aput-object v2, v0, v1

    .line 304
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_ptSeat:[Landroid/graphics/Point;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_bmpWinningMessage:[Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    aget-object v2, v2, v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_ptSeat:[Landroid/graphics/Point;

    const/4 v5, 0x0

    aget-object v2, v2, v5

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v5, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_bmpWinningMessage:[Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    mul-int/lit8 v5, v5, 0x5

    div-int/lit8 v5, v5, 0x4

    sub-int/2addr v2, v5

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_ptWinningMessage:Landroid/graphics/Point;

    .line 306
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_ptEmoticon:[Landroid/graphics/Point;

    const/4 v1, 0x2

    new-instance v2, Landroid/graphics/Point;

    iget-object v5, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_ptSeat:[Landroid/graphics/Point;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    iget v5, v5, Landroid/graphics/Point;->x:I

    iget v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_emoticonWidth:I

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    iget-object v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_ptSeat:[Landroid/graphics/Point;

    const/4 v7, 0x2

    aget-object v6, v6, v7

    iget v6, v6, Landroid/graphics/Point;->y:I

    iget v7, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardHeight:I

    mul-int/lit8 v7, v7, 0xb

    div-int/lit8 v7, v7, 0xa

    add-int/2addr v6, v7

    invoke-direct {v2, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    aput-object v2, v0, v1

    .line 307
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_ptEmoticon:[Landroid/graphics/Point;

    const/4 v1, 0x3

    new-instance v2, Landroid/graphics/Point;

    iget-object v5, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_ptSeat:[Landroid/graphics/Point;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    iget v5, v5, Landroid/graphics/Point;->x:I

    iget v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_emoticonWidth:I

    sub-int/2addr v5, v6

    iget v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardWidth:I

    div-int/lit8 v6, v6, 0xa

    sub-int/2addr v5, v6

    iget-object v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_ptSeat:[Landroid/graphics/Point;

    const/4 v7, 0x3

    aget-object v6, v6, v7

    iget v6, v6, Landroid/graphics/Point;->y:I

    iget v7, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_emoticonHeight:I

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    invoke-direct {v2, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    aput-object v2, v0, v1

    .line 308
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_ptEmoticon:[Landroid/graphics/Point;

    const/4 v1, 0x0

    new-instance v2, Landroid/graphics/Point;

    iget-object v5, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_ptSeat:[Landroid/graphics/Point;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    iget v5, v5, Landroid/graphics/Point;->x:I

    iget v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_emoticonWidth:I

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    iget-object v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_ptSeat:[Landroid/graphics/Point;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    iget v6, v6, Landroid/graphics/Point;->y:I

    iget v7, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_emoticonHeight:I

    sub-int/2addr v6, v7

    iget v7, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardHeight:I

    div-int/lit8 v7, v7, 0xa

    sub-int/2addr v6, v7

    invoke-direct {v2, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    aput-object v2, v0, v1

    .line 309
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_ptEmoticon:[Landroid/graphics/Point;

    const/4 v1, 0x1

    new-instance v2, Landroid/graphics/Point;

    iget-object v5, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_ptSeat:[Landroid/graphics/Point;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    iget v5, v5, Landroid/graphics/Point;->x:I

    iget v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardWidth:I

    mul-int/lit8 v6, v6, 0xb

    div-int/lit8 v6, v6, 0xa

    add-int/2addr v5, v6

    iget-object v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_ptSeat:[Landroid/graphics/Point;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    iget v6, v6, Landroid/graphics/Point;->y:I

    iget v7, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_emoticonHeight:I

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    invoke-direct {v2, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    aput-object v2, v0, v1

    .line 311
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_ptCardBadge:[Landroid/graphics/Point;

    const/4 v1, 0x2

    new-instance v2, Landroid/graphics/Point;

    iget-object v5, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_ptSeat:[Landroid/graphics/Point;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    iget v5, v5, Landroid/graphics/Point;->x:I

    iget v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_maxWidthHand:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    iget-object v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_bmpCardBadge:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    iget-object v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_ptSeat:[Landroid/graphics/Point;

    const/4 v7, 0x2

    aget-object v6, v6, v7

    iget v6, v6, Landroid/graphics/Point;->y:I

    iget v7, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardHeight:I

    add-int/2addr v6, v7

    iget-object v7, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_bmpCardBadge:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    invoke-direct {v2, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    aput-object v2, v0, v1

    .line 313
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_ptCardBadge:[Landroid/graphics/Point;

    const/4 v1, 0x3

    new-instance v2, Landroid/graphics/Point;

    iget-object v5, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_ptSeat:[Landroid/graphics/Point;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    iget v5, v5, Landroid/graphics/Point;->x:I

    iget v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardWidth:I

    add-int/2addr v5, v6

    iget-object v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_bmpCardBadge:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    iget-object v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_ptSeat:[Landroid/graphics/Point;

    const/4 v7, 0x3

    aget-object v6, v6, v7

    iget v6, v6, Landroid/graphics/Point;->y:I

    iget v7, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_maxHeightHand:I

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    iget-object v7, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_bmpCardBadge:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    invoke-direct {v2, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    aput-object v2, v0, v1

    .line 315
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_ptCardBadge:[Landroid/graphics/Point;

    const/4 v1, 0x0

    new-instance v2, Landroid/graphics/Point;

    iget-object v5, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_ptSeat:[Landroid/graphics/Point;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    iget v5, v5, Landroid/graphics/Point;->x:I

    iget v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_maxWidthHandHuman:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    iget-object v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_bmpCardBadge:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    iget-object v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_ptSeat:[Landroid/graphics/Point;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    iget v6, v6, Landroid/graphics/Point;->y:I

    iget v7, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardHeight:I

    add-int/2addr v6, v7

    iget-object v7, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_bmpCardBadge:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    invoke-direct {v2, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    aput-object v2, v0, v1

    .line 317
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_ptCardBadge:[Landroid/graphics/Point;

    const/4 v1, 0x1

    new-instance v2, Landroid/graphics/Point;

    iget-object v5, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_ptSeat:[Landroid/graphics/Point;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    iget v5, v5, Landroid/graphics/Point;->x:I

    iget v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardWidth:I

    add-int/2addr v5, v6

    iget-object v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_bmpCardBadge:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    iget-object v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_ptSeat:[Landroid/graphics/Point;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    iget v6, v6, Landroid/graphics/Point;->y:I

    iget v7, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_maxHeightHand:I

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    iget-object v7, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_bmpCardBadge:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    invoke-direct {v2, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    aput-object v2, v0, v1

    .line 320
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_ptScoreText:[Landroid/graphics/Point;

    const/4 v1, 0x2

    new-instance v2, Landroid/graphics/Point;

    iget-object v5, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_ptSeat:[Landroid/graphics/Point;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    iget v5, v5, Landroid/graphics/Point;->x:I

    iget-object v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_ptSeat:[Landroid/graphics/Point;

    const/4 v7, 0x2

    aget-object v6, v6, v7

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-double v7, v7

    const-wide v9, 0x3ff199999999999aL    # 1.1

    mul-double/2addr v7, v9

    double-to-int v7, v7

    sub-int/2addr v6, v7

    invoke-direct {v2, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    aput-object v2, v0, v1

    .line 322
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_ptScoreText:[Landroid/graphics/Point;

    const/4 v1, 0x3

    new-instance v2, Landroid/graphics/Point;

    iget-object v5, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_ptSeat:[Landroid/graphics/Point;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    iget v5, v5, Landroid/graphics/Point;->x:I

    iget v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardWidth:I

    add-int/2addr v5, v6

    iget-object v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_ptSeat:[Landroid/graphics/Point;

    const/4 v7, 0x3

    aget-object v6, v6, v7

    iget v6, v6, Landroid/graphics/Point;->y:I

    iget v7, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_maxHeightHand:I

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-double v7, v7

    const-wide v9, 0x3ff199999999999aL    # 1.1

    mul-double/2addr v7, v9

    double-to-int v7, v7

    sub-int/2addr v6, v7

    invoke-direct {v2, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    aput-object v2, v0, v1

    .line 324
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_ptScoreText:[Landroid/graphics/Point;

    const/4 v1, 0x0

    new-instance v2, Landroid/graphics/Point;

    iget-object v5, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_ptSeat:[Landroid/graphics/Point;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    iget v5, v5, Landroid/graphics/Point;->x:I

    iget-object v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_ptSeat:[Landroid/graphics/Point;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    iget v6, v6, Landroid/graphics/Point;->y:I

    iget v7, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardHeight:I

    add-int/2addr v6, v7

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-double v7, v7

    const-wide/high16 v9, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v7, v9

    double-to-int v7, v7

    add-int/2addr v6, v7

    invoke-direct {v2, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    aput-object v2, v0, v1

    .line 326
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_ptScoreText:[Landroid/graphics/Point;

    const/4 v1, 0x1

    new-instance v2, Landroid/graphics/Point;

    iget-object v5, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_ptSeat:[Landroid/graphics/Point;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    iget v5, v5, Landroid/graphics/Point;->x:I

    iget-object v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_ptSeat:[Landroid/graphics/Point;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    iget v6, v6, Landroid/graphics/Point;->y:I

    iget v7, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_maxHeightHand:I

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-double v7, v4

    const-wide v9, 0x3ff199999999999aL    # 1.1

    mul-double/2addr v7, v9

    double-to-int v4, v7

    sub-int v4, v6, v4

    invoke-direct {v2, v5, v4}, Landroid/graphics/Point;-><init>(II)V

    aput-object v2, v0, v1

    .line 329
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_ptSeat:[Landroid/graphics/Point;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_ptSeat:[Landroid/graphics/Point;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v4, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardHeight:I

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x4

    sub-int/2addr v2, v4

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_ptMessages:Landroid/graphics/Point;

    .line 331
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 333
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_readyToStartGame:Z

    .line 334
    iget-boolean v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_waitingToStartGame:Z

    const/16 v1, 0xc

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    if-eqz v0, :cond_1

    .line 336
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_waitingToStartGame:Z

    .line 337
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_game:Lcom/smorgasbork/hotdeath/Game;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/Game;->start()V

    const/16 v0, 0xd

    const/4 v1, 0x1

    aput-boolean v1, v3, v0

    .line 339
    :cond_1
    const/16 v0, 0xe

    const/4 v1, 0x1

    aput-boolean v1, v3, v0

    return-void

    .line 248
    :cond_2
    new-instance v0, Landroid/graphics/Point;

    div-int/lit8 v1, p1, 0x2

    iget v2, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardWidth:I

    mul-int/lit8 v2, v2, 0x5

    div-int/lit8 v2, v2, 0x4

    sub-int/2addr v1, v2

    div-int/lit8 v2, p2, 0x2

    iget v4, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardHeight:I

    sub-int/2addr v2, v4

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_ptDrawPile:Landroid/graphics/Point;

    .line 249
    new-instance v0, Landroid/graphics/Point;

    div-int/lit8 v1, p1, 0x2

    iget v2, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardWidth:I

    div-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    div-int/lit8 v2, p2, 0x2

    iget v4, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardHeight:I

    sub-int/2addr v2, v4

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_ptDiscardPile:Landroid/graphics/Point;

    .line 250
    new-instance v0, Landroid/graphics/Point;

    div-int/lit8 v1, p1, 0x2

    iget-object v2, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_bmpDirColorCCW:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    div-int/lit8 v2, p2, 0x2

    iget v4, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardHeight:I

    div-int/lit8 v4, v4, 0x4

    add-int/2addr v2, v4

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_ptDirColor:Landroid/graphics/Point;

    const/4 v0, 0x2

    const/4 v1, 0x1

    aput-boolean v1, v3, v0

    goto/16 :goto_0

    .line 275
    :cond_3
    const/4 v0, 0x5

    const/4 v2, 0x1

    aput-boolean v2, v3, v0

    move v0, v1

    goto/16 :goto_1

    .line 285
    :cond_4
    const/16 v1, 0x8

    const/4 v5, 0x1

    aput-boolean v5, v3, v1

    move v1, v2

    goto/16 :goto_2

    .line 287
    :cond_5
    const/16 v2, 0xb

    const/4 v5, 0x1

    aput-boolean v5, v3, v2

    move v2, v1

    goto/16 :goto_3
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v1, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/GameTable;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/GameTable;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v2, 0xf

    aget-object v2, v0, v2

    .line 440
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    aput-boolean v1, v2, v7

    if-ne v0, v6, :cond_1

    .line 442
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_touchAndHoldTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 443
    iput-boolean v7, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_waitingForTouchAndHold:Z

    .line 444
    aput-boolean v1, v2, v1

    move v0, v1

    .line 603
    :goto_0
    return v0

    .line 447
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    aput-boolean v1, v2, v8

    if-nez v0, :cond_9

    .line 449
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 450
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 452
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v0, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v4, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_ptTouchDown:Landroid/graphics/Point;

    .line 453
    iput-boolean v7, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_touchAndHold:Z

    .line 454
    iput-boolean v1, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_heldSteady:Z

    .line 456
    iput-boolean v7, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_touchDiscardPile:Z

    .line 457
    iput-boolean v7, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_touchDrawPile:Z

    .line 458
    iput v7, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_touchSeat:I

    .line 459
    iget-object v4, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_handBoundingRect:[Landroid/graphics/Rect;

    aget-object v4, v4, v7

    aput-boolean v1, v2, v6

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_handBoundingRect:[Landroid/graphics/Rect;

    aget-object v4, v4, v7

    invoke-virtual {v4, v0, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    aput-boolean v1, v2, v9

    if-eqz v4, :cond_3

    .line 462
    iput v1, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_touchSeat:I

    const/4 v4, 0x5

    aput-boolean v1, v2, v4

    .line 480
    :cond_2
    :goto_1
    iget v4, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_touchSeat:I

    const/16 v5, 0xf

    aput-boolean v1, v2, v5

    if-eqz v4, :cond_6

    .line 482
    iput-boolean v1, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_waitingForTouchAndHold:Z

    .line 483
    iget-object v4, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_handler:Landroid/os/Handler;

    iget-object v5, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_touchAndHoldTask:Ljava/lang/Runnable;

    const-wide/16 v6, 0x3e8

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 485
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v0, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v4, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_ptTouchDown:Landroid/graphics/Point;

    .line 486
    const/16 v0, 0x10

    aput-boolean v1, v2, v0

    move v0, v1

    goto :goto_0

    .line 464
    :cond_3
    iget-object v4, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_handBoundingRect:[Landroid/graphics/Rect;

    aget-object v4, v4, v1

    const/4 v5, 0x6

    aput-boolean v1, v2, v5

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_handBoundingRect:[Landroid/graphics/Rect;

    aget-object v4, v4, v1

    invoke-virtual {v4, v0, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    const/4 v5, 0x7

    aput-boolean v1, v2, v5

    if-eqz v4, :cond_4

    .line 467
    iput v8, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_touchSeat:I

    const/16 v4, 0x8

    aput-boolean v1, v2, v4

    goto :goto_1

    .line 469
    :cond_4
    iget-object v4, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_handBoundingRect:[Landroid/graphics/Rect;

    aget-object v4, v4, v8

    const/16 v5, 0x9

    aput-boolean v1, v2, v5

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_handBoundingRect:[Landroid/graphics/Rect;

    aget-object v4, v4, v8

    invoke-virtual {v4, v0, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    const/16 v5, 0xa

    aput-boolean v1, v2, v5

    if-eqz v4, :cond_5

    .line 472
    iput v6, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_touchSeat:I

    const/16 v4, 0xb

    aput-boolean v1, v2, v4

    goto :goto_1

    .line 474
    :cond_5
    iget-object v4, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_handBoundingRect:[Landroid/graphics/Rect;

    aget-object v4, v4, v6

    const/16 v5, 0xc

    aput-boolean v1, v2, v5

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_handBoundingRect:[Landroid/graphics/Rect;

    aget-object v4, v4, v6

    invoke-virtual {v4, v0, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    const/16 v5, 0xd

    aput-boolean v1, v2, v5

    if-eqz v4, :cond_2

    .line 477
    iput v9, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_touchSeat:I

    const/16 v4, 0xe

    aput-boolean v1, v2, v4

    goto :goto_1

    .line 489
    :cond_6
    iget-object v4, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_drawPileBoundingRect:Landroid/graphics/Rect;

    const/16 v5, 0x11

    aput-boolean v1, v2, v5

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_drawPileBoundingRect:Landroid/graphics/Rect;

    invoke-virtual {v4, v0, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    const/16 v5, 0x12

    aput-boolean v1, v2, v5

    if-eqz v4, :cond_7

    .line 491
    iput-boolean v1, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_touchDrawPile:Z

    const/16 v4, 0x13

    aput-boolean v1, v2, v4

    .line 494
    :cond_7
    iget-object v4, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_discardPileBoundingRect:Landroid/graphics/Rect;

    const/16 v5, 0x14

    aput-boolean v1, v2, v5

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_discardPileBoundingRect:Landroid/graphics/Rect;

    invoke-virtual {v4, v0, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    const/16 v3, 0x15

    aput-boolean v1, v2, v3

    if-eqz v0, :cond_8

    .line 496
    iput-boolean v1, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_waitingForTouchAndHold:Z

    .line 497
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_touchAndHoldTask:Ljava/lang/Runnable;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 499
    iput-boolean v1, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_touchDiscardPile:Z

    const/16 v0, 0x16

    aput-boolean v1, v2, v0

    .line 502
    :cond_8
    const/16 v0, 0x17

    aput-boolean v1, v2, v0

    move v0, v1

    goto/16 :goto_0

    .line 504
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v3, 0x18

    aput-boolean v1, v2, v3

    if-ne v0, v1, :cond_12

    .line 506
    iget-boolean v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_touchAndHold:Z

    const/16 v3, 0x19

    aput-boolean v1, v2, v3

    if-eqz v0, :cond_a

    .line 508
    const/16 v0, 0x1a

    aput-boolean v1, v2, v0

    move v0, v1

    goto/16 :goto_0

    .line 511
    :cond_a
    iput-boolean v7, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_waitingForTouchAndHold:Z

    .line 515
    invoke-direct {p0}, Lcom/smorgasbork/hotdeath/GameTable;->heldSteadyHand()Z

    move-result v0

    const/16 v3, 0x1b

    aput-boolean v1, v2, v3

    if-eqz v0, :cond_b

    .line 517
    iget v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_touchSeat:I

    iget-object v3, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_ptTouchDown:Landroid/graphics/Point;

    invoke-direct {p0, v0, v3}, Lcom/smorgasbork/hotdeath/GameTable;->handCardTapped(ILandroid/graphics/Point;)V

    .line 518
    const/16 v0, 0x1c

    aput-boolean v1, v2, v0

    move v0, v1

    goto/16 :goto_0

    .line 521
    :cond_b
    invoke-direct {p0}, Lcom/smorgasbork/hotdeath/GameTable;->heldSteadyDraw()Z

    move-result v0

    const/16 v3, 0x1d

    aput-boolean v1, v2, v3

    if-eqz v0, :cond_c

    .line 523
    invoke-direct {p0}, Lcom/smorgasbork/hotdeath/GameTable;->drawPileTapped()V

    .line 524
    const/16 v0, 0x1e

    aput-boolean v1, v2, v0

    move v0, v1

    goto/16 :goto_0

    .line 527
    :cond_c
    invoke-direct {p0}, Lcom/smorgasbork/hotdeath/GameTable;->heldSteadyDiscard()Z

    move-result v0

    const/16 v3, 0x1f

    aput-boolean v1, v2, v3

    if-eqz v0, :cond_d

    .line 529
    invoke-direct {p0}, Lcom/smorgasbork/hotdeath/GameTable;->discardPileTapped()V

    .line 530
    const/16 v0, 0x20

    aput-boolean v1, v2, v0

    move v0, v1

    goto/16 :goto_0

    .line 534
    :cond_d
    iget v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_touchSeat:I

    const/16 v3, 0x21

    aput-boolean v1, v2, v3

    if-eqz v0, :cond_11

    .line 536
    iget v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_touchSeat:I

    add-int/lit8 v0, v0, -0x1

    .line 537
    iget-object v3, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_currentDrag:[I

    aget v3, v3, v0

    const/16 v4, 0x22

    aput-boolean v1, v2, v4

    if-eqz v3, :cond_10

    .line 539
    iget-object v3, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardoffset:[I

    aget v4, v3, v0

    iget-object v5, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_currentDrag:[I

    aget v5, v5, v0

    add-int/2addr v4, v5

    aput v4, v3, v0

    .line 542
    iget-object v3, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_game:Lcom/smorgasbork/hotdeath/Game;

    invoke-virtual {v3, v0}, Lcom/smorgasbork/hotdeath/Game;->getPlayer(I)Lcom/smorgasbork/hotdeath/Player;

    move-result-object v3

    .line 543
    invoke-virtual {v3}, Lcom/smorgasbork/hotdeath/Player;->getHand()Lcom/smorgasbork/hotdeath/Hand;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smorgasbork/hotdeath/Hand;->getNumCards()I

    move-result v3

    .line 545
    iget-object v4, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardoffset:[I

    aget v4, v4, v0

    iget v5, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_maxCardsDisplay:I

    sub-int v5, v3, v5

    const/16 v6, 0x23

    aput-boolean v1, v2, v6

    if-lt v4, v5, :cond_e

    .line 547
    iget-object v4, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardoffset:[I

    iget v5, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_maxCardsDisplay:I

    sub-int/2addr v3, v5

    aput v3, v4, v0

    const/16 v3, 0x24

    aput-boolean v1, v2, v3

    .line 550
    :cond_e
    iget-object v3, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardoffset:[I

    aget v3, v3, v0

    const/16 v4, 0x25

    aput-boolean v1, v2, v4

    if-gez v3, :cond_f

    .line 552
    iget-object v3, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardoffset:[I

    aput v7, v3, v0

    const/16 v3, 0x26

    aput-boolean v1, v2, v3

    .line 555
    :cond_f
    iget-object v3, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_currentDrag:[I

    aput v7, v3, v0

    const/16 v0, 0x27

    aput-boolean v1, v2, v0

    .line 557
    :cond_10
    iput v7, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_touchSeat:I

    .line 558
    const/16 v0, 0x28

    aput-boolean v1, v2, v0

    move v0, v1

    goto/16 :goto_0

    .line 561
    :cond_11
    const/16 v0, 0x29

    aput-boolean v1, v2, v0

    move v0, v1

    goto/16 :goto_0

    .line 563
    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v3, 0x2a

    aput-boolean v1, v2, v3

    if-ne v0, v8, :cond_17

    .line 565
    iget v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_touchSeat:I

    const/16 v3, 0x2b

    aput-boolean v1, v2, v3

    if-eqz v0, :cond_17

    .line 567
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_game:Lcom/smorgasbork/hotdeath/Game;

    iget v3, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_touchSeat:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Lcom/smorgasbork/hotdeath/Game;->getPlayer(I)Lcom/smorgasbork/hotdeath/Player;

    move-result-object v0

    instance-of v0, v0, Lcom/smorgasbork/hotdeath/HumanPlayer;

    const/16 v3, 0x2c

    aput-boolean v1, v2, v3

    if-eqz v0, :cond_15

    iget v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardSpacingHuman:I

    const/16 v3, 0x2d

    aput-boolean v1, v2, v3

    .line 573
    :goto_2
    iget v3, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_touchSeat:I

    const/16 v4, 0x2f

    aput-boolean v1, v2, v4

    if-eq v3, v6, :cond_13

    iget v3, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_touchSeat:I

    const/16 v4, 0x30

    aput-boolean v1, v2, v4

    if-ne v3, v1, :cond_16

    .line 575
    :cond_13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_ptTouchDown:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v4

    .line 576
    div-int/lit8 v0, v0, 0x2

    div-int v0, v3, v0

    const/16 v3, 0x31

    aput-boolean v1, v2, v3

    .line 584
    :goto_3
    const/16 v3, 0x33

    aput-boolean v1, v2, v3

    if-eqz v0, :cond_14

    .line 586
    iget-boolean v3, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_heldSteady:Z

    const/16 v4, 0x34

    aput-boolean v1, v2, v4

    if-eqz v3, :cond_14

    .line 588
    const-string v3, "HDU"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[ACTION_MOVE] cardoffset = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", m_heldSteady=false now"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 589
    iput-boolean v7, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_waitingForTouchAndHold:Z

    .line 590
    iget-object v3, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_handler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_touchAndHoldTask:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 591
    iput-boolean v7, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_heldSteady:Z

    const/16 v3, 0x35

    aput-boolean v1, v2, v3

    .line 596
    :cond_14
    iget-object v3, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_currentDrag:[I

    iget v4, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_touchSeat:I

    add-int/lit8 v4, v4, -0x1

    rsub-int/lit8 v0, v0, 0x0

    aput v0, v3, v4

    .line 597
    invoke-virtual {p0}, Lcom/smorgasbork/hotdeath/GameTable;->invalidate()V

    .line 599
    const/16 v0, 0x36

    aput-boolean v1, v2, v0

    move v0, v1

    goto/16 :goto_0

    .line 567
    :cond_15
    iget v0, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_cardSpacing:I

    const/16 v3, 0x2e

    aput-boolean v1, v2, v3

    goto :goto_2

    .line 580
    :cond_16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_ptTouchDown:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, v4

    .line 581
    div-int v0, v3, v0

    const/16 v3, 0x32

    aput-boolean v1, v2, v3

    goto :goto_3

    .line 603
    :cond_17
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/16 v3, 0x37

    aput-boolean v1, v2, v3

    goto/16 :goto_0
.end method

.method public setHelpCardID(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lcom/smorgasbork/hotdeath/GameTable;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/GameTable;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 116
    iput p1, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_helpCardID:I

    .line 117
    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method

.method public showFastForwardButton(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/GameTable;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/GameTable;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xb

    aget-object v1, v0, v1

    .line 354
    invoke-virtual {p0}, Lcom/smorgasbork/hotdeath/GameTable;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/smorgasbork/hotdeath/GameActivity;

    check-cast v0, Lcom/smorgasbork/hotdeath/GameActivity;

    .line 355
    aput-boolean v3, v1, v2

    if-eqz p1, :cond_1

    .line 357
    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/GameActivity;->getBtnFastForward()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    aput-boolean v3, v1, v3

    .line 363
    :goto_0
    const/4 v0, 0x3

    aput-boolean v3, v1, v0

    return-void

    .line 361
    :cond_1
    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/GameActivity;->getBtnFastForward()Landroid/widget/Button;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v0, 0x2

    aput-boolean v3, v1, v0

    goto :goto_0
.end method

.method public shutdown()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lcom/smorgasbork/hotdeath/GameTable;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/GameTable;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x8

    aget-object v0, v0, v1

    .line 223
    iput-object v2, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_game:Lcom/smorgasbork/hotdeath/Game;

    .line 224
    iput-object v2, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_go:Lcom/smorgasbork/hotdeath/GameOptions;

    .line 225
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public startGameWhenReady()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/GameTable;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/GameTable;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xa

    aget-object v0, v0, v1

    .line 343
    iget-boolean v1, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_readyToStartGame:Z

    const/4 v2, 0x0

    aput-boolean v3, v0, v2

    if-eqz v1, :cond_1

    .line 345
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_game:Lcom/smorgasbork/hotdeath/Game;

    invoke-virtual {v1}, Lcom/smorgasbork/hotdeath/Game;->start()V

    aput-boolean v3, v0, v3

    .line 350
    :goto_0
    return-void

    .line 349
    :cond_1
    iput-boolean v3, p0, Lcom/smorgasbork/hotdeath/GameTable;->m_waitingToStartGame:Z

    .line 350
    const/4 v1, 0x2

    aput-boolean v3, v0, v1

    goto :goto_0
.end method
