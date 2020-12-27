.class Lorg/wordpress/android/util/Entities$LookupEntityMap;
.super Lorg/wordpress/android/util/Entities$PrimitiveEntityMap;
.source "Entities.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wordpress/android/util/Entities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LookupEntityMap"
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = -0x4c5d56d474f9c1bfL


# instance fields
.field private LOOKUP_TABLE_SIZE:I

.field private lookupTable:[Ljava/lang/String;


# direct methods
.method private static $VRi()[[Z
    .locals 6

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v0, 0x5

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sput-object v0, Lorg/wordpress/android/util/Entities$LookupEntityMap;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v4, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v4, [Z

    aput-object v2, v0, v1

    new-array v1, v5, [Z

    aput-object v1, v0, v4

    new-array v1, v3, [Z

    aput-object v1, v0, v5

    const-string v1, "org/wordpress/android/util/Entities$LookupEntityMap"

    const-wide v2, 0x6836fb9985f381e2L    # 1.0485771191384849E194

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/util/Entities$LookupEntityMap;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x4

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lorg/wordpress/android/util/Entities$LookupEntityMap;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/Entities$LookupEntityMap;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 515
    invoke-direct {p0}, Lorg/wordpress/android/util/Entities$PrimitiveEntityMap;-><init>()V

    .line 518
    const/16 v1, 0x100

    iput v1, p0, Lorg/wordpress/android/util/Entities$LookupEntityMap;->LOOKUP_TABLE_SIZE:I

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method

.method private createLookupTable()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x1

    sget-object v0, Lorg/wordpress/android/util/Entities$LookupEntityMap;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/Entities$LookupEntityMap;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v2, v0, v5

    .line 550
    iget v0, p0, Lorg/wordpress/android/util/Entities$LookupEntityMap;->LOOKUP_TABLE_SIZE:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/wordpress/android/util/Entities$LookupEntityMap;->lookupTable:[Ljava/lang/String;

    .line 551
    aput-boolean v4, v2, v1

    move v0, v1

    :goto_0
    iget v1, p0, Lorg/wordpress/android/util/Entities$LookupEntityMap;->LOOKUP_TABLE_SIZE:I

    aput-boolean v4, v2, v4

    if-ge v0, v1, :cond_1

    .line 552
    iget-object v1, p0, Lorg/wordpress/android/util/Entities$LookupEntityMap;->lookupTable:[Ljava/lang/String;

    invoke-super {p0, v0}, Lorg/wordpress/android/util/Entities$PrimitiveEntityMap;->name(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    .line 551
    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    aput-boolean v4, v2, v1

    goto :goto_0

    .line 554
    :cond_1
    aput-boolean v4, v2, v5

    return-void
.end method

.method private lookupTable()[Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    sget-object v0, Lorg/wordpress/android/util/Entities$LookupEntityMap;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/Entities$LookupEntityMap;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v4

    .line 538
    iget-object v1, p0, Lorg/wordpress/android/util/Entities$LookupEntityMap;->lookupTable:[Ljava/lang/String;

    const/4 v2, 0x0

    aput-boolean v3, v0, v2

    if-nez v1, :cond_1

    .line 539
    invoke-direct {p0}, Lorg/wordpress/android/util/Entities$LookupEntityMap;->createLookupTable()V

    aput-boolean v3, v0, v3

    .line 541
    :cond_1
    iget-object v1, p0, Lorg/wordpress/android/util/Entities$LookupEntityMap;->lookupTable:[Ljava/lang/String;

    aput-boolean v3, v0, v4

    return-object v1
.end method


# virtual methods
.method public name(I)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x1

    sget-object v0, Lorg/wordpress/android/util/Entities$LookupEntityMap;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/Entities$LookupEntityMap;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v1, v0, v3

    .line 524
    iget v0, p0, Lorg/wordpress/android/util/Entities$LookupEntityMap;->LOOKUP_TABLE_SIZE:I

    const/4 v2, 0x0

    aput-boolean v3, v1, v2

    if-ge p1, v0, :cond_1

    .line 525
    invoke-direct {p0}, Lorg/wordpress/android/util/Entities$LookupEntityMap;->lookupTable()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p1

    aput-boolean v3, v1, v3

    .line 527
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0, p1}, Lorg/wordpress/android/util/Entities$PrimitiveEntityMap;->name(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    aput-boolean v3, v1, v2

    goto :goto_0
.end method
