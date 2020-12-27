.class Lorg/wordpress/android/util/Entities$BinaryEntityMap;
.super Lorg/wordpress/android/util/Entities$ArrayEntityMap;
.source "Entities.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wordpress/android/util/Entities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BinaryEntityMap"
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = 0x444228049a291c5aL


# direct methods
.method private static $VRi()[[Z
    .locals 5

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v0, 0x6

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sput-object v0, Lorg/wordpress/android/util/Entities$BinaryEntityMap;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const/16 v2, 0x9

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    new-array v1, v4, [Z

    aput-object v1, v0, v4

    const/4 v1, 0x4

    new-array v2, v4, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/util/Entities$BinaryEntityMap"

    const-wide v2, 0x117ccea16f7eae48L

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/util/Entities$BinaryEntityMap;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x5

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lorg/wordpress/android/util/Entities$BinaryEntityMap;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/Entities$BinaryEntityMap;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 646
    invoke-direct {p0}, Lorg/wordpress/android/util/Entities$ArrayEntityMap;-><init>()V

    .line 647
    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    sget-object v0, Lorg/wordpress/android/util/Entities$BinaryEntityMap;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/Entities$BinaryEntityMap;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 657
    invoke-direct {p0, p1}, Lorg/wordpress/android/util/Entities$ArrayEntityMap;-><init>(I)V

    .line 658
    const/4 v1, 0x0

    aput-boolean v2, v0, v1

    return-void
.end method

.method private binarySearch(I)I
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x1

    sget-object v0, Lorg/wordpress/android/util/Entities$BinaryEntityMap;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/Entities$BinaryEntityMap;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v3, v0, v6

    .line 670
    iget v0, p0, Lorg/wordpress/android/util/Entities$BinaryEntityMap;->size:I

    add-int/lit8 v0, v0, -0x1

    aput-boolean v5, v3, v1

    .line 672
    :goto_0
    aput-boolean v5, v3, v5

    if-gt v1, v0, :cond_3

    .line 673
    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    .line 674
    iget-object v4, p0, Lorg/wordpress/android/util/Entities$BinaryEntityMap;->values:[I

    aget v4, v4, v2

    .line 676
    aput-boolean v5, v3, v6

    if-ge v4, p1, :cond_1

    .line 677
    add-int/lit8 v1, v2, 0x1

    const/4 v2, 0x3

    aput-boolean v5, v3, v2

    .line 681
    :goto_1
    const/4 v2, 0x7

    aput-boolean v5, v3, v2

    goto :goto_0

    .line 678
    :cond_1
    const/4 v0, 0x4

    aput-boolean v5, v3, v0

    if-le v4, p1, :cond_2

    .line 679
    add-int/lit8 v0, v2, -0x1

    const/4 v2, 0x5

    aput-boolean v5, v3, v2

    goto :goto_1

    .line 681
    :cond_2
    const/4 v0, 0x6

    aput-boolean v5, v3, v0

    move v0, v2

    .line 684
    :goto_2
    return v0

    :cond_3
    add-int/lit8 v0, v1, 0x1

    neg-int v0, v0

    const/16 v1, 0x8

    aput-boolean v5, v3, v1

    goto :goto_2
.end method


# virtual methods
.method public add(Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    sget-object v0, Lorg/wordpress/android/util/Entities$BinaryEntityMap;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/Entities$BinaryEntityMap;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x3

    aget-object v0, v0, v1

    .line 691
    iget v1, p0, Lorg/wordpress/android/util/Entities$BinaryEntityMap;->size:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lorg/wordpress/android/util/Entities$BinaryEntityMap;->ensureCapacity(I)V

    .line 692
    invoke-direct {p0, p2}, Lorg/wordpress/android/util/Entities$BinaryEntityMap;->binarySearch(I)I

    move-result v1

    .line 693
    const/4 v2, 0x0

    aput-boolean v6, v0, v2

    if-lez v1, :cond_1

    aput-boolean v6, v0, v6

    .line 702
    :goto_0
    return-void

    .line 696
    :cond_1
    add-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    .line 697
    iget-object v2, p0, Lorg/wordpress/android/util/Entities$BinaryEntityMap;->values:[I

    iget-object v3, p0, Lorg/wordpress/android/util/Entities$BinaryEntityMap;->values:[I

    add-int/lit8 v4, v1, 0x1

    iget v5, p0, Lorg/wordpress/android/util/Entities$BinaryEntityMap;->size:I

    sub-int/2addr v5, v1

    invoke-static {v2, v1, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 698
    iget-object v2, p0, Lorg/wordpress/android/util/Entities$BinaryEntityMap;->values:[I

    aput p2, v2, v1

    .line 699
    iget-object v2, p0, Lorg/wordpress/android/util/Entities$BinaryEntityMap;->names:[Ljava/lang/String;

    iget-object v3, p0, Lorg/wordpress/android/util/Entities$BinaryEntityMap;->names:[Ljava/lang/String;

    add-int/lit8 v4, v1, 0x1

    iget v5, p0, Lorg/wordpress/android/util/Entities$BinaryEntityMap;->size:I

    sub-int/2addr v5, v1

    invoke-static {v2, v1, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 700
    iget-object v2, p0, Lorg/wordpress/android/util/Entities$BinaryEntityMap;->names:[Ljava/lang/String;

    aput-object p1, v2, v1

    .line 701
    iget v1, p0, Lorg/wordpress/android/util/Entities$BinaryEntityMap;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/wordpress/android/util/Entities$BinaryEntityMap;->size:I

    .line 702
    const/4 v1, 0x2

    aput-boolean v6, v0, v1

    goto :goto_0
.end method

.method public name(I)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x1

    sget-object v0, Lorg/wordpress/android/util/Entities$BinaryEntityMap;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/Entities$BinaryEntityMap;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x4

    aget-object v1, v0, v1

    .line 708
    invoke-direct {p0, p1}, Lorg/wordpress/android/util/Entities$BinaryEntityMap;->binarySearch(I)I

    move-result v0

    .line 709
    const/4 v2, 0x0

    aput-boolean v3, v1, v2

    if-gez v0, :cond_1

    .line 710
    const/4 v0, 0x0

    aput-boolean v3, v1, v3

    .line 712
    :goto_0
    return-object v0

    :cond_1
    iget-object v2, p0, Lorg/wordpress/android/util/Entities$BinaryEntityMap;->names:[Ljava/lang/String;

    aget-object v0, v2, v0

    const/4 v2, 0x2

    aput-boolean v3, v1, v2

    goto :goto_0
.end method
