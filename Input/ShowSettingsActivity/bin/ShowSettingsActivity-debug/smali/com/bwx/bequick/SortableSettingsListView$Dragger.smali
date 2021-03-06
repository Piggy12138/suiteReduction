.class Lcom/bwx/bequick/SortableSettingsListView$Dragger;
.super Ljava/lang/Object;
.source "SortableSettingsListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bwx/bequick/SortableSettingsListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Dragger"
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final $VRc$a3tid:I = 0x0

.field private static final serialVersionUID:J = 0x1ede2e3745b71555L

.field private static final serialVersionUID$a3tid:I

.field private static final serialVersionUID$sym:Lacteve/symbolic/integer/Expression;


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;

.field private mBitmap$a3tid:I

.field private final mCoordOffset:I

.field private final mCoordOffset$a3tid:I

.field private final mCoordOffset$sym:Lacteve/symbolic/integer/Expression;

.field private final mDragPointOffset:I

.field private final mDragPointOffset$a3tid:I

.field private final mDragPointOffset$sym:Lacteve/symbolic/integer/Expression;

.field private mImageView:Landroid/widget/ImageView;

.field private mImageView$a3tid:I

.field private final mRowHeight:I

.field private final mRowHeight$a3tid:I

.field private final mRowHeight$sym:Lacteve/symbolic/integer/Expression;

.field private final mSetting:Lcom/bwx/bequick/fwk/Setting;

.field private final mSetting$a3tid:I

.field private final mWindowManager:Landroid/view/WindowManager;

.field private final mWindowManager$a3tid:I

.field private final mWindowParams:Landroid/view/WindowManager$LayoutParams;

.field private final mWindowParams$a3tid:I


# direct methods
.method private static $VRi()[[Z
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v0, 0x54ed

    const/16 v1, 0x7f2b

    invoke-static {v0, v1, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x7

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sget v1, Lcom/bwx/bequick/SortableSettingsListView$Dragger;->$VRc$a3tid:I

    const/16 v2, 0x200

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    sput v1, Lcom/bwx/bequick/SortableSettingsListView$Dragger;->$VRc$a3tid:I

    const/16 v1, 0x200

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    sput-object v0, Lcom/bwx/bequick/SortableSettingsListView$Dragger;->$VRc:[[Z

    new-array v1, v4, [Z

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v3

    new-array v1, v4, [Z

    invoke-static {v0, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v4

    new-array v1, v4, [Z

    invoke-static {v0, v7}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v7

    new-array v1, v5, [Z

    invoke-static {v0, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v1, v0, v5

    const/4 v1, 0x4

    new-array v2, v4, [Z

    const/4 v3, 0x4

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v2, v4, [Z

    const/4 v3, 0x5

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v4, [Z

    const/4 v3, 0x6

    invoke-static {v0, v3}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x54ee

    invoke-static {v1, v6, v6, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const-string v1, "com/bwx/bequick/SortableSettingsListView$Dragger"

    const-wide v2, -0x2132ffcd50ab5c9cL    # -4.635295861155264E148

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 6

    const/4 v3, 0x6

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v1, 0x1b

    const/16 v2, 0x7f2a

    invoke-static {v1, v2, v4}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/SortableSettingsListView$Dragger;->$VRi()[[Z

    move-result-object v1

    invoke-static {v1, v3}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v3

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bwx/bequick/fwk/Setting;Landroid/view/ViewGroup;Landroid/view/MotionEvent;)V
    .locals 10

    .prologue
    const/16 v0, 0x5525

    const/16 v1, 0x7f24

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v0, Lcom/bwx/bequick/SortableSettingsListView$Dragger;->$VRc$a3tid:I

    const/16 v1, 0x200

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v0, Lcom/bwx/bequick/SortableSettingsListView$Dragger;->$VRc:[[Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0xb1dc

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v0, 0x54ed

    invoke-static {v0}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/SortableSettingsListView$Dragger;->$VRi()[[Z

    move-result-object v0

    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    aget-object v3, v1, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v1, p0, Lcom/bwx/bequick/SortableSettingsListView$Dragger;->mSetting$a3tid:I

    const/16 v2, 0x201

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lcom/bwx/bequick/SortableSettingsListView$Dragger;->mSetting$a3tid:I

    const/16 v1, 0x201

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    .line 58
    iput-object p2, p0, Lcom/bwx/bequick/SortableSettingsListView$Dragger;->mSetting:Lcom/bwx/bequick/fwk/Setting;

    const/16 v1, 0x853

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 59
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/16 v2, 0x853

    invoke-static {v2}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    const/4 v4, 0x4

    invoke-static {v2, v4}, Lacteve/symbolic/SymbolicOperations;->_cast(Lacteve/symbolic/integer/Expression;I)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    float-to-int v1, v1

    const/16 v4, 0x89f

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 61
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getTop()I

    move-result v4

    const/16 v5, 0x89f

    invoke-static {v5}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    invoke-static {v2, v5, v1, v4}, Lacteve/symbolic/SymbolicOperations;->_minus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    iput-object v5, p0, Lcom/bwx/bequick/SortableSettingsListView$Dragger;->mDragPointOffset$sym:Lacteve/symbolic/integer/Expression;

    iget v5, p0, Lcom/bwx/bequick/SortableSettingsListView$Dragger;->mDragPointOffset$a3tid:I

    const/16 v6, 0x202

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v5

    iput v5, p0, Lcom/bwx/bequick/SortableSettingsListView$Dragger;->mDragPointOffset$a3tid:I

    const/16 v5, 0x202

    invoke-static {v5}, Lacteve/symbolic/Util;->only_write(I)V

    sub-int v4, v1, v4

    iput v4, p0, Lcom/bwx/bequick/SortableSettingsListView$Dragger;->mDragPointOffset:I

    const/16 v4, 0x1cb6

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 62
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    float-to-int v4, v4

    const/16 v5, 0x1cb6

    invoke-static {v5}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    const/4 v6, 0x4

    invoke-static {v5, v6}, Lacteve/symbolic/SymbolicOperations;->_cast(Lacteve/symbolic/integer/Expression;I)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    invoke-static {v5, v2, v4, v1}, Lacteve/symbolic/SymbolicOperations;->_minus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    iput-object v5, p0, Lcom/bwx/bequick/SortableSettingsListView$Dragger;->mCoordOffset$sym:Lacteve/symbolic/integer/Expression;

    iget v5, p0, Lcom/bwx/bequick/SortableSettingsListView$Dragger;->mCoordOffset$a3tid:I

    const/16 v6, 0x203

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v5

    iput v5, p0, Lcom/bwx/bequick/SortableSettingsListView$Dragger;->mCoordOffset$a3tid:I

    const/16 v5, 0x203

    invoke-static {v5}, Lacteve/symbolic/Util;->only_write(I)V

    sub-int/2addr v4, v1

    iput v4, p0, Lcom/bwx/bequick/SortableSettingsListView$Dragger;->mCoordOffset:I

    const/16 v4, 0x831

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 63
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    const/16 v5, 0x831

    invoke-static {v5}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v5

    iput-object v5, p0, Lcom/bwx/bequick/SortableSettingsListView$Dragger;->mRowHeight$sym:Lacteve/symbolic/integer/Expression;

    iget v5, p0, Lcom/bwx/bequick/SortableSettingsListView$Dragger;->mRowHeight$a3tid:I

    const/16 v6, 0x204

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v5

    iput v5, p0, Lcom/bwx/bequick/SortableSettingsListView$Dragger;->mRowHeight$a3tid:I

    const/16 v5, 0x204

    invoke-static {v5}, Lacteve/symbolic/Util;->only_write(I)V

    iput v4, p0, Lcom/bwx/bequick/SortableSettingsListView$Dragger;->mRowHeight:I

    const/16 v4, 0x19df

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 67
    const/4 v4, 0x0

    invoke-virtual {p3, v4}, Landroid/view/ViewGroup;->setDrawingCacheEnabled(Z)V

    const/16 v4, 0x19df

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 68
    const/4 v4, 0x1

    invoke-virtual {p3, v4}, Landroid/view/ViewGroup;->setDrawingCacheEnabled(Z)V

    const/16 v4, 0x19e2

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 70
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v4

    const/16 v5, 0x4b84

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-static {v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 71
    iget v5, p0, Lcom/bwx/bequick/SortableSettingsListView$Dragger;->mBitmap$a3tid:I

    const/16 v6, 0x205

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v5

    iput v5, p0, Lcom/bwx/bequick/SortableSettingsListView$Dragger;->mBitmap$a3tid:I

    const/16 v5, 0x205

    invoke-static {v5}, Lacteve/symbolic/Util;->only_write(I)V

    iput-object v4, p0, Lcom/bwx/bequick/SortableSettingsListView$Dragger;->mBitmap:Landroid/graphics/Bitmap;

    .line 74
    new-instance v5, Landroid/view/WindowManager$LayoutParams;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-direct {v5}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iget v6, p0, Lcom/bwx/bequick/SortableSettingsListView$Dragger;->mWindowParams$a3tid:I

    const/16 v7, 0x206

    invoke-static {v6, v7}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v6

    iput v6, p0, Lcom/bwx/bequick/SortableSettingsListView$Dragger;->mWindowParams$a3tid:I

    const/16 v6, 0x206

    invoke-static {v6}, Lacteve/symbolic/Util;->only_write(I)V

    iput-object v5, p0, Lcom/bwx/bequick/SortableSettingsListView$Dragger;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iget v5, p0, Lcom/bwx/bequick/SortableSettingsListView$Dragger;->mWindowParams$a3tid:I

    const/16 v6, 0x206

    invoke-static {v5, v6}, Lacteve/symbolic/Util;->rw(II)V

    .line 76
    iget-object v5, p0, Lcom/bwx/bequick/SortableSettingsListView$Dragger;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    .line 77
    const/16 v6, 0x30

    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 78
    const v6, 0x3f266666    # 0.65f

    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 79
    const/4 v6, 0x0

    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v6, p0, Lcom/bwx/bequick/SortableSettingsListView$Dragger;->mDragPointOffset$sym:Lacteve/symbolic/integer/Expression;

    iget v7, p0, Lcom/bwx/bequick/SortableSettingsListView$Dragger;->mDragPointOffset$a3tid:I

    const/16 v8, 0x202

    invoke-static {v7, v8}, Lacteve/symbolic/Util;->rw(II)V

    .line 80
    iget v7, p0, Lcom/bwx/bequick/SortableSettingsListView$Dragger;->mDragPointOffset:I

    invoke-static {v2, v6, v1, v7}, Lacteve/symbolic/SymbolicOperations;->_minus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    iget-object v6, p0, Lcom/bwx/bequick/SortableSettingsListView$Dragger;->mCoordOffset$sym:Lacteve/symbolic/integer/Expression;

    iget v8, p0, Lcom/bwx/bequick/SortableSettingsListView$Dragger;->mCoordOffset$a3tid:I

    const/16 v9, 0x203

    invoke-static {v8, v9}, Lacteve/symbolic/Util;->rw(II)V

    sub-int/2addr v1, v7

    iget v7, p0, Lcom/bwx/bequick/SortableSettingsListView$Dragger;->mCoordOffset:I

    invoke-static {v2, v6, v1, v7}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    add-int/2addr v1, v7

    iput v1, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 82
    const/4 v1, -0x2

    iput v1, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 83
    const/4 v1, -0x2

    iput v1, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 84
    const/16 v1, 0x198

    iput v1, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 88
    const/4 v1, -0x3

    iput v1, v5, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 89
    const/4 v1, 0x0

    iput v1, v5, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 91
    new-instance v2, Landroid/widget/ImageView;

    const/16 v1, 0x112

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v1, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x4ac

    const/4 v6, 0x0

    invoke-static {v1, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/16 v6, 0x4fb6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const v6, 0x106000c

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/16 v6, 0x959

    const/4 v7, 0x0

    const/16 v8, 0x4fb6

    invoke-static {v8}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 93
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    const/16 v1, 0x9ba

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v1, v6, v7}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 94
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/16 v1, 0x66

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v1, v4, v6}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    .line 97
    const-string v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v4, 0x66

    invoke-static {v4}, Lacteve/symbolic/Util;->retpop(I)Lacteve/symbolic/integer/Expression;

    check-cast v1, Landroid/view/WindowManager;

    iget v4, p0, Lcom/bwx/bequick/SortableSettingsListView$Dragger;->mWindowManager$a3tid:I

    const/16 v6, 0x207

    invoke-static {v4, v6}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v4

    iput v4, p0, Lcom/bwx/bequick/SortableSettingsListView$Dragger;->mWindowManager$a3tid:I

    const/16 v4, 0x207

    invoke-static {v4}, Lacteve/symbolic/Util;->only_write(I)V

    iput-object v1, p0, Lcom/bwx/bequick/SortableSettingsListView$Dragger;->mWindowManager:Landroid/view/WindowManager;

    iget v1, p0, Lcom/bwx/bequick/SortableSettingsListView$Dragger;->mWindowManager$a3tid:I

    const/16 v4, 0x207

    invoke-static {v1, v4}, Lacteve/symbolic/Util;->rw(II)V

    .line 98
    iget-object v1, p0, Lcom/bwx/bequick/SortableSettingsListView$Dragger;->mWindowManager:Landroid/view/WindowManager;

    const/16 v4, 0x5a7

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v4, v6, v7, v8}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-interface {v1, v2, v5}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget v1, p0, Lcom/bwx/bequick/SortableSettingsListView$Dragger;->mImageView$a3tid:I

    const/16 v4, 0x208

    invoke-static {v1, v4}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lcom/bwx/bequick/SortableSettingsListView$Dragger;->mImageView$a3tid:I

    const/16 v1, 0x208

    invoke-static {v1}, Lacteve/symbolic/Util;->only_write(I)V

    .line 99
    iput-object v2, p0, Lcom/bwx/bequick/SortableSettingsListView$Dragger;->mImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 101
    const/4 v0, 0x0

    const/4 v1, 0x1

    aput-boolean v1, v3, v0

    return-void

    .line 4294967295
    :cond_0
    const v2, 0xb1dc

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    move-object v1, v0

    goto/16 :goto_0
.end method


# virtual methods
.method cleanup()V
    .locals 9

    .prologue
    const/16 v8, 0x208

    const/16 v7, 0x205

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x2d04

    const/16 v2, 0x7f27

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/SortableSettingsListView$Dragger;->$VRc$a3tid:I

    const/16 v2, 0x200

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/SortableSettingsListView$Dragger;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb1df

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/SortableSettingsListView$Dragger;->$VRi()[[Z

    move-result-object v1

    :goto_0
    const/4 v2, 0x3

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    const/4 v2, 0x3

    aget-object v3, v1, v2

    iget v1, p0, Lcom/bwx/bequick/SortableSettingsListView$Dragger;->mWindowManager$a3tid:I

    const/16 v2, 0x207

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 113
    iget-object v1, p0, Lcom/bwx/bequick/SortableSettingsListView$Dragger;->mWindowManager:Landroid/view/WindowManager;

    iget v2, p0, Lcom/bwx/bequick/SortableSettingsListView$Dragger;->mImageView$a3tid:I

    invoke-static {v2, v8}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v2, p0, Lcom/bwx/bequick/SortableSettingsListView$Dragger;->mImageView:Landroid/widget/ImageView;

    const/16 v6, 0x756

    invoke-static {v6, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-interface {v1, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    iget v1, p0, Lcom/bwx/bequick/SortableSettingsListView$Dragger;->mImageView$a3tid:I

    invoke-static {v1, v8}, Lacteve/symbolic/Util;->rw(II)V

    .line 114
    iget-object v1, p0, Lcom/bwx/bequick/SortableSettingsListView$Dragger;->mImageView:Landroid/widget/ImageView;

    const/16 v2, 0x53d

    invoke-static {v2, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v1, p0, Lcom/bwx/bequick/SortableSettingsListView$Dragger;->mImageView$a3tid:I

    invoke-static {v1, v8}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lcom/bwx/bequick/SortableSettingsListView$Dragger;->mImageView$a3tid:I

    invoke-static {v8}, Lacteve/symbolic/Util;->only_write(I)V

    .line 115
    iput-object v0, p0, Lcom/bwx/bequick/SortableSettingsListView$Dragger;->mImageView:Landroid/widget/ImageView;

    iget v1, p0, Lcom/bwx/bequick/SortableSettingsListView$Dragger;->mBitmap$a3tid:I

    invoke-static {v1, v7}, Lacteve/symbolic/Util;->rw(II)V

    .line 116
    iget-object v6, p0, Lcom/bwx/bequick/SortableSettingsListView$Dragger;->mBitmap:Landroid/graphics/Bitmap;

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v4

    if-eqz v6, :cond_1

    const v1, 0xb1e0

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    iget v1, p0, Lcom/bwx/bequick/SortableSettingsListView$Dragger;->mBitmap$a3tid:I

    invoke-static {v1, v7}, Lacteve/symbolic/Util;->rw(II)V

    .line 117
    iget-object v1, p0, Lcom/bwx/bequick/SortableSettingsListView$Dragger;->mBitmap:Landroid/graphics/Bitmap;

    const/16 v2, 0x425

    invoke-static {v2, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    iget v1, p0, Lcom/bwx/bequick/SortableSettingsListView$Dragger;->mBitmap$a3tid:I

    invoke-static {v1, v7}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    iput v1, p0, Lcom/bwx/bequick/SortableSettingsListView$Dragger;->mBitmap$a3tid:I

    invoke-static {v7}, Lacteve/symbolic/Util;->only_write(I)V

    .line 118
    iput-object v0, p0, Lcom/bwx/bequick/SortableSettingsListView$Dragger;->mBitmap:Landroid/graphics/Bitmap;

    move-object v1, v0

    move-object v2, v0

    move v4, v5

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v5}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v5

    :goto_1
    const/4 v4, 0x2

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x2

    invoke-static {v3, v0}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 121
    const/4 v0, 0x2

    aput-boolean v5, v3, v0

    return-void

    .line 4294967295
    :cond_0
    const v2, 0xb1df

    invoke-static {v0, v2, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto/16 :goto_0

    .line 118
    :cond_1
    const v1, 0xb1e0

    invoke-static {v0, v1, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_1
.end method

.method getMiddleY(I)I
    .locals 10

    .prologue
    const/4 v6, 0x5

    const/4 v9, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/16 v1, 0x5529

    const/16 v2, 0x7f29

    invoke-static {v1, v2, v9}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    move-result-object v1

    aget-object v2, v1, v5

    sget v1, Lcom/bwx/bequick/SortableSettingsListView$Dragger;->$VRc$a3tid:I

    const/16 v3, 0x200

    invoke-static {v1, v3}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/SortableSettingsListView$Dragger;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb1e2

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/SortableSettingsListView$Dragger;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v6}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v6

    iget-object v1, p0, Lcom/bwx/bequick/SortableSettingsListView$Dragger;->mDragPointOffset$sym:Lacteve/symbolic/integer/Expression;

    iget v6, p0, Lcom/bwx/bequick/SortableSettingsListView$Dragger;->mDragPointOffset$a3tid:I

    const/16 v7, 0x202

    invoke-static {v6, v7}, Lacteve/symbolic/Util;->rw(II)V

    .line 128
    iget v6, p0, Lcom/bwx/bequick/SortableSettingsListView$Dragger;->mDragPointOffset:I

    invoke-static {v2, v1, p1, v6}, Lacteve/symbolic/SymbolicOperations;->_minus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v1

    iget-object v2, p0, Lcom/bwx/bequick/SortableSettingsListView$Dragger;->mRowHeight$sym:Lacteve/symbolic/integer/Expression;

    iget v7, p0, Lcom/bwx/bequick/SortableSettingsListView$Dragger;->mRowHeight$a3tid:I

    const/16 v8, 0x204

    invoke-static {v7, v8}, Lacteve/symbolic/Util;->rw(II)V

    iget v7, p0, Lcom/bwx/bequick/SortableSettingsListView$Dragger;->mRowHeight:I

    invoke-static {v2, v0, v7, v9}, Lacteve/symbolic/SymbolicOperations;->_div(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    sub-int v6, p1, v6

    div-int/lit8 v7, v7, 0x2

    invoke-static {v1, v2, v6, v7}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v8

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v4

    const/16 v0, 0x5529

    invoke-static {v0, v8}, Lacteve/symbolic/Util;->retpush(ILacteve/symbolic/integer/Expression;)V

    add-int v0, v6, v7

    return v0

    .line 4294967295
    :cond_0
    const v3, 0xb1e2

    invoke-static {v0, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0
.end method

.method getRowHeight()I
    .locals 9

    .prologue
    const v3, 0xb1dd

    const/16 v8, 0x5526

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v1, 0x7f25

    invoke-static {v8, v1, v5}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/SortableSettingsListView$Dragger;->$VRc$a3tid:I

    const/16 v2, 0x200

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/SortableSettingsListView$Dragger;->$VRc:[[Z

    if-nez v1, :cond_0

    invoke-static {v0, v3, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/SortableSettingsListView$Dragger;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v5}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v5

    iget-object v6, p0, Lcom/bwx/bequick/SortableSettingsListView$Dragger;->mRowHeight$sym:Lacteve/symbolic/integer/Expression;

    iget v1, p0, Lcom/bwx/bequick/SortableSettingsListView$Dragger;->mRowHeight$a3tid:I

    const/16 v2, 0x204

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 104
    iget v7, p0, Lcom/bwx/bequick/SortableSettingsListView$Dragger;->mRowHeight:I

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v4

    invoke-static {v8, v6}, Lacteve/symbolic/Util;->retpush(ILacteve/symbolic/integer/Expression;)V

    return v7

    .line 4294967295
    :cond_0
    invoke-static {v0, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0
.end method

.method getSetting()Lcom/bwx/bequick/fwk/Setting;
    .locals 7

    .prologue
    const v6, 0xb1e1

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v1, 0x5528

    const/16 v2, 0x7f28

    invoke-static {v1, v2, v5}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    sget v1, Lcom/bwx/bequick/SortableSettingsListView$Dragger;->$VRc$a3tid:I

    const/16 v2, 0x200

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/SortableSettingsListView$Dragger;->$VRc:[[Z

    if-nez v1, :cond_0

    invoke-static {v0, v6, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/SortableSettingsListView$Dragger;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v3}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v3

    iget v1, p0, Lcom/bwx/bequick/SortableSettingsListView$Dragger;->mSetting$a3tid:I

    const/16 v2, 0x201

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 124
    iget-object v6, p0, Lcom/bwx/bequick/SortableSettingsListView$Dragger;->mSetting:Lcom/bwx/bequick/fwk/Setting;

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    aput-boolean v5, v3, v4

    return-object v6

    .line 4294967295
    :cond_0
    invoke-static {v0, v6, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0
.end method

.method move(II)V
    .locals 11

    .prologue
    const/16 v10, 0x206

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/16 v1, 0x5527

    const/16 v2, 0x7f26

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    move-result-object v1

    aget-object v2, v1, v5

    aget-object v2, v1, v6

    sget v1, Lcom/bwx/bequick/SortableSettingsListView$Dragger;->$VRc$a3tid:I

    const/16 v3, 0x200

    invoke-static {v1, v3}, Lacteve/symbolic/Util;->rw(II)V

    sget-object v1, Lcom/bwx/bequick/SortableSettingsListView$Dragger;->$VRc:[[Z

    if-nez v1, :cond_0

    const v1, 0xb1de

    invoke-static {v0, v1, v4}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    const/16 v1, 0x54ed

    invoke-static {v1}, Lacteve/symbolic/Util;->argpush(I)V

    invoke-static {}, Lcom/bwx/bequick/SortableSettingsListView$Dragger;->$VRi()[[Z

    move-result-object v1

    :goto_0
    invoke-static {v1, v6}, Lacteve/symbolic/Util;->readArray(Ljava/lang/Object;I)V

    aget-object v3, v1, v6

    iget v1, p0, Lcom/bwx/bequick/SortableSettingsListView$Dragger;->mWindowParams$a3tid:I

    invoke-static {v1, v10}, Lacteve/symbolic/Util;->rw(II)V

    .line 108
    iget-object v1, p0, Lcom/bwx/bequick/SortableSettingsListView$Dragger;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iget-object v6, p0, Lcom/bwx/bequick/SortableSettingsListView$Dragger;->mDragPointOffset$sym:Lacteve/symbolic/integer/Expression;

    iget v7, p0, Lcom/bwx/bequick/SortableSettingsListView$Dragger;->mDragPointOffset$a3tid:I

    const/16 v8, 0x202

    invoke-static {v7, v8}, Lacteve/symbolic/Util;->rw(II)V

    iget v7, p0, Lcom/bwx/bequick/SortableSettingsListView$Dragger;->mDragPointOffset:I

    invoke-static {v2, v6, p2, v7}, Lacteve/symbolic/SymbolicOperations;->_minus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    move-result-object v2

    iget-object v6, p0, Lcom/bwx/bequick/SortableSettingsListView$Dragger;->mCoordOffset$sym:Lacteve/symbolic/integer/Expression;

    iget v8, p0, Lcom/bwx/bequick/SortableSettingsListView$Dragger;->mCoordOffset$a3tid:I

    const/16 v9, 0x203

    invoke-static {v8, v9}, Lacteve/symbolic/Util;->rw(II)V

    sub-int v7, p2, v7

    iget v8, p0, Lcom/bwx/bequick/SortableSettingsListView$Dragger;->mCoordOffset:I

    invoke-static {v2, v6, v7, v8}, Lacteve/symbolic/SymbolicOperations;->_plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;

    add-int v2, v7, v8

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v1, p0, Lcom/bwx/bequick/SortableSettingsListView$Dragger;->mWindowManager$a3tid:I

    const/16 v2, 0x207

    invoke-static {v1, v2}, Lacteve/symbolic/Util;->rw(II)V

    .line 109
    iget-object v1, p0, Lcom/bwx/bequick/SortableSettingsListView$Dragger;->mWindowManager:Landroid/view/WindowManager;

    iget v2, p0, Lcom/bwx/bequick/SortableSettingsListView$Dragger;->mImageView$a3tid:I

    const/16 v6, 0x208

    invoke-static {v2, v6}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v2, p0, Lcom/bwx/bequick/SortableSettingsListView$Dragger;->mImageView:Landroid/widget/ImageView;

    iget v6, p0, Lcom/bwx/bequick/SortableSettingsListView$Dragger;->mWindowParams$a3tid:I

    invoke-static {v6, v10}, Lacteve/symbolic/Util;->rw(II)V

    iget-object v6, p0, Lcom/bwx/bequick/SortableSettingsListView$Dragger;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v7, 0x1a4c

    invoke-static {v7, v0, v0, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)V

    invoke-interface {v1, v2, v6}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lacteve/symbolic/SymbolicOperations;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;

    invoke-static {v3, v4}, Lacteve/symbolic/Util;->writeArray(Ljava/lang/Object;I)V

    .line 110
    aput-boolean v5, v3, v4

    return-void

    .line 4294967295
    :cond_0
    const v3, 0xb1de

    invoke-static {v0, v3, v5}, Lacteve/symbolic/Util;->assume(Lacteve/symbolic/integer/Expression;IZ)V

    goto :goto_0
.end method
