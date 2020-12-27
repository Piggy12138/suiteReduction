.class Lorg/wordpress/android/util/Entities$ArrayEntityMap;
.super Ljava/lang/Object;
.source "Entities.java"

# interfaces
.implements Lorg/wordpress/android/util/Entities$EntityMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wordpress/android/util/Entities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ArrayEntityMap"
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = -0x2fec0ac005887aecL


# instance fields
.field protected growBy:I

.field protected names:[Ljava/lang/String;

.field protected size:I

.field protected values:[I


# direct methods
.method private static $VRi()[[Z
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v0, 0x7

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sput-object v0, Lorg/wordpress/android/util/Entities$ArrayEntityMap;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v5, [Z

    aput-object v1, v0, v5

    const/4 v1, 0x4

    new-array v2, v4, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v2, v4, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v4

    const-string v1, "org/wordpress/android/util/Entities$ArrayEntityMap"

    const-wide v2, -0x50193332d71e0ce4L    # -6.153271576756566E-78

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/util/Entities$ArrayEntityMap;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x6

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

    sget-object v0, Lorg/wordpress/android/util/Entities$ArrayEntityMap;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/Entities$ArrayEntityMap;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 569
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 558
    const/16 v1, 0x64

    iput v1, p0, Lorg/wordpress/android/util/Entities$ArrayEntityMap;->growBy:I

    .line 560
    iput v2, p0, Lorg/wordpress/android/util/Entities$ArrayEntityMap;->size:I

    .line 570
    iget v1, p0, Lorg/wordpress/android/util/Entities$ArrayEntityMap;->growBy:I

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lorg/wordpress/android/util/Entities$ArrayEntityMap;->names:[Ljava/lang/String;

    .line 571
    iget v1, p0, Lorg/wordpress/android/util/Entities$ArrayEntityMap;->growBy:I

    new-array v1, v1, [I

    iput-object v1, p0, Lorg/wordpress/android/util/Entities$ArrayEntityMap;->values:[I

    .line 572
    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-object v0, Lorg/wordpress/android/util/Entities$ArrayEntityMap;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/Entities$ArrayEntityMap;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v3

    .line 581
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 558
    const/16 v1, 0x64

    iput v1, p0, Lorg/wordpress/android/util/Entities$ArrayEntityMap;->growBy:I

    .line 560
    iput v2, p0, Lorg/wordpress/android/util/Entities$ArrayEntityMap;->size:I

    .line 582
    iput p1, p0, Lorg/wordpress/android/util/Entities$ArrayEntityMap;->growBy:I

    .line 583
    new-array v1, p1, [Ljava/lang/String;

    iput-object v1, p0, Lorg/wordpress/android/util/Entities$ArrayEntityMap;->names:[Ljava/lang/String;

    .line 584
    new-array v1, p1, [I

    iput-object v1, p0, Lorg/wordpress/android/util/Entities$ArrayEntityMap;->values:[I

    .line 585
    aput-boolean v3, v0, v2

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;I)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/util/Entities$ArrayEntityMap;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/Entities$ArrayEntityMap;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 591
    iget v1, p0, Lorg/wordpress/android/util/Entities$ArrayEntityMap;->size:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lorg/wordpress/android/util/Entities$ArrayEntityMap;->ensureCapacity(I)V

    .line 592
    iget-object v1, p0, Lorg/wordpress/android/util/Entities$ArrayEntityMap;->names:[Ljava/lang/String;

    iget v2, p0, Lorg/wordpress/android/util/Entities$ArrayEntityMap;->size:I

    aput-object p1, v1, v2

    .line 593
    iget-object v1, p0, Lorg/wordpress/android/util/Entities$ArrayEntityMap;->values:[I

    iget v2, p0, Lorg/wordpress/android/util/Entities$ArrayEntityMap;->size:I

    aput p2, v1, v2

    .line 594
    iget v1, p0, Lorg/wordpress/android/util/Entities$ArrayEntityMap;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/wordpress/android/util/Entities$ArrayEntityMap;->size:I

    .line 595
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method protected ensureCapacity(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    sget-object v0, Lorg/wordpress/android/util/Entities$ArrayEntityMap;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/Entities$ArrayEntityMap;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x3

    aget-object v0, v0, v1

    .line 604
    iget-object v1, p0, Lorg/wordpress/android/util/Entities$ArrayEntityMap;->names:[Ljava/lang/String;

    array-length v1, v1

    aput-boolean v6, v0, v5

    if-le p1, v1, :cond_1

    .line 605
    iget v1, p0, Lorg/wordpress/android/util/Entities$ArrayEntityMap;->size:I

    iget v2, p0, Lorg/wordpress/android/util/Entities$ArrayEntityMap;->growBy:I

    add-int/2addr v1, v2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 606
    new-array v2, v1, [Ljava/lang/String;

    .line 607
    iget-object v3, p0, Lorg/wordpress/android/util/Entities$ArrayEntityMap;->names:[Ljava/lang/String;

    iget v4, p0, Lorg/wordpress/android/util/Entities$ArrayEntityMap;->size:I

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 608
    iput-object v2, p0, Lorg/wordpress/android/util/Entities$ArrayEntityMap;->names:[Ljava/lang/String;

    .line 609
    new-array v1, v1, [I

    .line 610
    iget-object v2, p0, Lorg/wordpress/android/util/Entities$ArrayEntityMap;->values:[I

    iget v3, p0, Lorg/wordpress/android/util/Entities$ArrayEntityMap;->size:I

    invoke-static {v2, v5, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 611
    iput-object v1, p0, Lorg/wordpress/android/util/Entities$ArrayEntityMap;->values:[I

    aput-boolean v6, v0, v6

    .line 613
    :cond_1
    const/4 v1, 0x2

    aput-boolean v6, v0, v1

    return-void
.end method

.method public name(I)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x1

    sget-object v0, Lorg/wordpress/android/util/Entities$ArrayEntityMap;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/Entities$ArrayEntityMap;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v2, v0, v5

    .line 619
    aput-boolean v4, v2, v1

    move v0, v1

    :goto_0
    iget v1, p0, Lorg/wordpress/android/util/Entities$ArrayEntityMap;->size:I

    aput-boolean v4, v2, v4

    if-ge v0, v1, :cond_2

    .line 620
    iget-object v1, p0, Lorg/wordpress/android/util/Entities$ArrayEntityMap;->values:[I

    aget v1, v1, v0

    const/4 v3, 0x2

    aput-boolean v4, v2, v3

    if-ne v1, p1, :cond_1

    .line 621
    iget-object v1, p0, Lorg/wordpress/android/util/Entities$ArrayEntityMap;->names:[Ljava/lang/String;

    aget-object v0, v1, v0

    const/4 v1, 0x3

    aput-boolean v4, v2, v1

    .line 624
    :goto_1
    return-object v0

    .line 619
    :cond_1
    add-int/lit8 v0, v0, 0x1

    aput-boolean v4, v2, v5

    goto :goto_0

    .line 624
    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x5

    aput-boolean v4, v2, v1

    goto :goto_1
.end method

.method public value(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x1

    sget-object v0, Lorg/wordpress/android/util/Entities$ArrayEntityMap;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/Entities$ArrayEntityMap;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v2, v0, v5

    .line 631
    aput-boolean v4, v2, v1

    move v0, v1

    :goto_0
    iget v1, p0, Lorg/wordpress/android/util/Entities$ArrayEntityMap;->size:I

    aput-boolean v4, v2, v4

    if-ge v0, v1, :cond_2

    .line 632
    iget-object v1, p0, Lorg/wordpress/android/util/Entities$ArrayEntityMap;->names:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    aput-boolean v4, v2, v3

    if-eqz v1, :cond_1

    .line 633
    iget-object v1, p0, Lorg/wordpress/android/util/Entities$ArrayEntityMap;->values:[I

    aget v0, v1, v0

    const/4 v1, 0x3

    aput-boolean v4, v2, v1

    .line 636
    :goto_1
    return v0

    .line 631
    :cond_1
    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x4

    aput-boolean v4, v2, v1

    goto :goto_0

    .line 636
    :cond_2
    const/4 v0, -0x1

    aput-boolean v4, v2, v5

    goto :goto_1
.end method
