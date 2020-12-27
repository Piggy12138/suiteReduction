.class Lorg/wordpress/android/util/Entities$PrimitiveEntityMap;
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
    name = "PrimitiveEntityMap"
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = 0x74e207878875ff3cL


# instance fields
.field private mapNameToValue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mapValueToName:Lorg/wordpress/android/util/IntHashMap;


# direct methods
.method private static $VRi()[[Z
    .locals 5

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v0, 0x5

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sput-object v0, Lorg/wordpress/android/util/Entities$PrimitiveEntityMap;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v4, [Z

    aput-object v1, v0, v4

    const/4 v1, 0x4

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/util/Entities$PrimitiveEntityMap"

    const-wide v2, -0x6cc54e646b6733e7L    # -4.839641613729197E-216

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/util/Entities$PrimitiveEntityMap;->$VRi()[[Z

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

    sget-object v0, Lorg/wordpress/android/util/Entities$PrimitiveEntityMap;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/Entities$PrimitiveEntityMap;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 431
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 432
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/wordpress/android/util/Entities$PrimitiveEntityMap;->mapNameToValue:Ljava/util/Map;

    .line 434
    new-instance v1, Lorg/wordpress/android/util/IntHashMap;

    invoke-direct {v1}, Lorg/wordpress/android/util/IntHashMap;-><init>()V

    iput-object v1, p0, Lorg/wordpress/android/util/Entities$PrimitiveEntityMap;->mapValueToName:Lorg/wordpress/android/util/IntHashMap;

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    sget-object v0, Lorg/wordpress/android/util/Entities$PrimitiveEntityMap;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/Entities$PrimitiveEntityMap;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v3

    .line 440
    iget-object v1, p0, Lorg/wordpress/android/util/Entities$PrimitiveEntityMap;->mapNameToValue:Ljava/util/Map;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    iget-object v1, p0, Lorg/wordpress/android/util/Entities$PrimitiveEntityMap;->mapValueToName:Lorg/wordpress/android/util/IntHashMap;

    invoke-virtual {v1, p2, p1}, Lorg/wordpress/android/util/IntHashMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 442
    const/4 v1, 0x0

    aput-boolean v3, v0, v1

    return-void
.end method

.method public name(I)Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/util/Entities$PrimitiveEntityMap;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/Entities$PrimitiveEntityMap;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x2

    aget-object v1, v0, v1

    .line 448
    iget-object v0, p0, Lorg/wordpress/android/util/Entities$PrimitiveEntityMap;->mapValueToName:Lorg/wordpress/android/util/IntHashMap;

    invoke-virtual {v0, p1}, Lorg/wordpress/android/util/IntHashMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v1, v2

    return-object v0
.end method

.method public value(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v3, 0x1

    sget-object v0, Lorg/wordpress/android/util/Entities$PrimitiveEntityMap;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/Entities$PrimitiveEntityMap;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x3

    aget-object v1, v0, v1

    .line 455
    iget-object v0, p0, Lorg/wordpress/android/util/Entities$PrimitiveEntityMap;->mapNameToValue:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 456
    const/4 v2, 0x0

    aput-boolean v3, v1, v2

    if-nez v0, :cond_1

    .line 457
    const/4 v0, -0x1

    aput-boolean v3, v1, v3

    .line 459
    :goto_0
    return v0

    :cond_1
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    aput-boolean v3, v1, v2

    goto :goto_0
.end method
