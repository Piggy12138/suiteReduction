.class Lorg/wordpress/android/util/IntHashMap;
.super Ljava/lang/Object;
.source "IntHashMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wordpress/android/util/IntHashMap$Entry;
    }
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = 0xfa9b076c92b2a3cL


# instance fields
.field private transient count:I

.field private loadFactor:F

.field private transient table:[Lorg/wordpress/android/util/IntHashMap$Entry;

.field private threshold:I


# direct methods
.method private static $VRi()[[Z
    .locals 8

    const/16 v7, 0x8

    const/4 v6, 0x7

    const/4 v5, 0x6

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/16 v0, 0xe

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sput-object v0, Lorg/wordpress/android/util/IntHashMap;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v6, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v4, [Z

    aput-object v1, v0, v4

    const/4 v1, 0x5

    const/16 v2, 0xb

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v5

    new-array v1, v5, [Z

    aput-object v1, v0, v6

    new-array v1, v5, [Z

    aput-object v1, v0, v7

    const/16 v1, 0x9

    new-array v2, v6, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-array v2, v7, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const/16 v2, 0x9

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-array v2, v4, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/util/IntHashMap"

    const-wide v2, -0x1c986acc0b2b06d6L    # -7.120055344262329E170

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/util/IntHashMap;->$VRi()[[Z

    move-result-object v0

    const/16 v1, 0xd

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    sget-object v0, Lorg/wordpress/android/util/IntHashMap;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/IntHashMap;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v3

    .line 73
    const/16 v1, 0x14

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {p0, v1, v2}, Lorg/wordpress/android/util/IntHashMap;-><init>(IF)V

    .line 74
    const/4 v1, 0x1

    aput-boolean v1, v0, v3

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    sget-object v0, Lorg/wordpress/android/util/IntHashMap;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/IntHashMap;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 85
    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {p0, p1, v1}, Lorg/wordpress/android/util/IntHashMap;-><init>(IF)V

    .line 86
    const/4 v1, 0x0

    aput-boolean v2, v0, v1

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    sget-object v0, Lorg/wordpress/android/util/IntHashMap;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/IntHashMap;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v3

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    const/4 v2, 0x0

    aput-boolean v1, v0, v2

    if-gez p1, :cond_1

    .line 100
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Illegal Capacity: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    aput-boolean v1, v0, v1

    throw v2

    .line 102
    :cond_1
    const/4 v2, 0x0

    cmpg-float v2, p2, v2

    aput-boolean v1, v0, v3

    if-gtz v2, :cond_2

    .line 103
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Illegal Load: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    aput-boolean v1, v0, v3

    throw v2

    .line 105
    :cond_2
    const/4 v2, 0x4

    aput-boolean v1, v0, v2

    if-nez p1, :cond_3

    .line 106
    const/4 v2, 0x5

    aput-boolean v1, v0, v2

    move p1, v1

    .line 109
    :cond_3
    iput p2, p0, Lorg/wordpress/android/util/IntHashMap;->loadFactor:F

    .line 110
    new-array v2, p1, [Lorg/wordpress/android/util/IntHashMap$Entry;

    iput-object v2, p0, Lorg/wordpress/android/util/IntHashMap;->table:[Lorg/wordpress/android/util/IntHashMap$Entry;

    .line 111
    int-to-float v2, p1

    mul-float/2addr v2, p2

    float-to-int v2, v2

    iput v2, p0, Lorg/wordpress/android/util/IntHashMap;->threshold:I

    .line 112
    const/4 v2, 0x6

    aput-boolean v1, v0, v2

    return-void
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 5

    .prologue
    monitor-enter p0

    :try_start_0
    sget-object v0, Lorg/wordpress/android/util/IntHashMap;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/IntHashMap;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xc

    aget-object v1, v0, v1

    .line 334
    iget-object v2, p0, Lorg/wordpress/android/util/IntHashMap;->table:[Lorg/wordpress/android/util/IntHashMap$Entry;

    .line 335
    array-length v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-boolean v4, v1, v3

    :goto_0
    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    aput-boolean v4, v1, v3

    if-ltz v0, :cond_1

    .line 336
    const/4 v3, 0x0

    aput-object v3, v2, v0

    const/4 v3, 0x2

    const/4 v4, 0x1

    aput-boolean v4, v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 338
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Lorg/wordpress/android/util/IntHashMap;->count:I

    .line 339
    const/4 v0, 0x3

    const/4 v2, 0x1

    aput-boolean v2, v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v3, 0x0

    const/4 v2, 0x1

    sget-object v0, Lorg/wordpress/android/util/IntHashMap;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/IntHashMap;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v4, v0, v8

    .line 152
    aput-boolean v2, v4, v3

    if-nez p1, :cond_1

    .line 153
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    aput-boolean v2, v4, v2

    throw v0

    .line 156
    :cond_1
    iget-object v5, p0, Lorg/wordpress/android/util/IntHashMap;->table:[Lorg/wordpress/android/util/IntHashMap$Entry;

    .line 157
    array-length v0, v5

    const/4 v1, 0x2

    aput-boolean v2, v4, v1

    :goto_0
    add-int/lit8 v1, v0, -0x1

    const/4 v6, 0x3

    aput-boolean v2, v4, v6

    if-lez v0, :cond_4

    .line 158
    aget-object v0, v5, v1

    const/4 v6, 0x4

    aput-boolean v2, v4, v6

    :goto_1
    aput-boolean v2, v4, v8

    if-eqz v0, :cond_3

    .line 159
    iget-object v6, v0, Lorg/wordpress/android/util/IntHashMap$Entry;->value:Ljava/lang/Object;

    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x6

    aput-boolean v2, v4, v7

    if-eqz v6, :cond_2

    .line 160
    const/4 v0, 0x7

    aput-boolean v2, v4, v0

    move v0, v2

    .line 164
    :goto_2
    return v0

    .line 158
    :cond_2
    iget-object v0, v0, Lorg/wordpress/android/util/IntHashMap$Entry;->next:Lorg/wordpress/android/util/IntHashMap$Entry;

    const/16 v6, 0x8

    aput-boolean v2, v4, v6

    goto :goto_1

    :cond_3
    const/16 v0, 0x9

    aput-boolean v2, v4, v0

    move v0, v1

    goto :goto_0

    .line 164
    :cond_4
    const/16 v0, 0xa

    aput-boolean v2, v4, v0

    move v0, v3

    goto :goto_2
.end method

.method public containsKey(I)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v0, Lorg/wordpress/android/util/IntHashMap;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/IntHashMap;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v3, 0x7

    aget-object v3, v0, v3

    .line 193
    iget-object v0, p0, Lorg/wordpress/android/util/IntHashMap;->table:[Lorg/wordpress/android/util/IntHashMap$Entry;

    .line 195
    const v4, 0x7fffffff

    and-int/2addr v4, p1

    array-length v5, v0

    rem-int/2addr v4, v5

    .line 196
    aget-object v0, v0, v4

    aput-boolean v1, v3, v2

    :goto_0
    aput-boolean v1, v3, v1

    if-eqz v0, :cond_2

    .line 197
    iget v4, v0, Lorg/wordpress/android/util/IntHashMap$Entry;->hash:I

    const/4 v5, 0x2

    aput-boolean v1, v3, v5

    if-ne v4, p1, :cond_1

    .line 198
    const/4 v0, 0x3

    aput-boolean v1, v3, v0

    move v0, v1

    .line 201
    :goto_1
    return v0

    .line 196
    :cond_1
    iget-object v0, v0, Lorg/wordpress/android/util/IntHashMap$Entry;->next:Lorg/wordpress/android/util/IntHashMap$Entry;

    const/4 v4, 0x4

    aput-boolean v1, v3, v4

    goto :goto_0

    .line 201
    :cond_2
    const/4 v0, 0x5

    aput-boolean v1, v3, v0

    move v0, v2

    goto :goto_1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/util/IntHashMap;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/IntHashMap;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x6

    aget-object v0, v0, v1

    .line 180
    invoke-virtual {p0, p1}, Lorg/wordpress/android/util/IntHashMap;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x1

    sget-object v0, Lorg/wordpress/android/util/IntHashMap;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/IntHashMap;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x8

    aget-object v1, v0, v1

    .line 214
    iget-object v0, p0, Lorg/wordpress/android/util/IntHashMap;->table:[Lorg/wordpress/android/util/IntHashMap$Entry;

    .line 216
    const v2, 0x7fffffff

    and-int/2addr v2, p1

    array-length v3, v0

    rem-int/2addr v2, v3

    .line 217
    aget-object v0, v0, v2

    const/4 v2, 0x0

    aput-boolean v4, v1, v2

    :goto_0
    aput-boolean v4, v1, v4

    if-eqz v0, :cond_2

    .line 218
    iget v2, v0, Lorg/wordpress/android/util/IntHashMap$Entry;->hash:I

    const/4 v3, 0x2

    aput-boolean v4, v1, v3

    if-ne v2, p1, :cond_1

    .line 219
    iget-object v0, v0, Lorg/wordpress/android/util/IntHashMap$Entry;->value:Ljava/lang/Object;

    const/4 v2, 0x3

    aput-boolean v4, v1, v2

    .line 222
    :goto_1
    return-object v0

    .line 217
    :cond_1
    iget-object v0, v0, Lorg/wordpress/android/util/IntHashMap$Entry;->next:Lorg/wordpress/android/util/IntHashMap$Entry;

    const/4 v2, 0x4

    aput-boolean v4, v1, v2

    goto :goto_0

    .line 222
    :cond_2
    const/4 v0, 0x0

    const/4 v2, 0x5

    aput-boolean v4, v1, v2

    goto :goto_1
.end method

.method public isEmpty()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v0, Lorg/wordpress/android/util/IntHashMap;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/IntHashMap;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v3, 0x4

    aget-object v3, v0, v3

    .line 130
    iget v0, p0, Lorg/wordpress/android/util/IntHashMap;->count:I

    aput-boolean v1, v3, v2

    if-nez v0, :cond_1

    aput-boolean v1, v3, v1

    move v0, v1

    :goto_0
    const/4 v2, 0x3

    aput-boolean v1, v3, v2

    return v0

    :cond_1
    const/4 v0, 0x2

    aput-boolean v1, v3, v0

    move v0, v2

    goto :goto_0
.end method

.method public put(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const v7, 0x7fffffff

    const/4 v6, 0x1

    sget-object v0, Lorg/wordpress/android/util/IntHashMap;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/IntHashMap;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xa

    aget-object v3, v0, v1

    .line 273
    iget-object v2, p0, Lorg/wordpress/android/util/IntHashMap;->table:[Lorg/wordpress/android/util/IntHashMap$Entry;

    .line 275
    and-int v0, p1, v7

    array-length v1, v2

    rem-int v1, v0, v1

    .line 276
    aget-object v0, v2, v1

    const/4 v4, 0x0

    aput-boolean v6, v3, v4

    :goto_0
    aput-boolean v6, v3, v6

    if-eqz v0, :cond_2

    .line 277
    iget v4, v0, Lorg/wordpress/android/util/IntHashMap$Entry;->hash:I

    const/4 v5, 0x2

    aput-boolean v6, v3, v5

    if-ne v4, p1, :cond_1

    .line 278
    iget-object v1, v0, Lorg/wordpress/android/util/IntHashMap$Entry;->value:Ljava/lang/Object;

    .line 279
    iput-object p2, v0, Lorg/wordpress/android/util/IntHashMap$Entry;->value:Ljava/lang/Object;

    .line 280
    const/4 v0, 0x3

    aput-boolean v6, v3, v0

    move-object v0, v1

    .line 296
    :goto_1
    return-object v0

    .line 276
    :cond_1
    iget-object v0, v0, Lorg/wordpress/android/util/IntHashMap$Entry;->next:Lorg/wordpress/android/util/IntHashMap$Entry;

    const/4 v4, 0x4

    aput-boolean v6, v3, v4

    goto :goto_0

    .line 284
    :cond_2
    iget v0, p0, Lorg/wordpress/android/util/IntHashMap;->count:I

    iget v4, p0, Lorg/wordpress/android/util/IntHashMap;->threshold:I

    const/4 v5, 0x5

    aput-boolean v6, v3, v5

    if-lt v0, v4, :cond_3

    .line 286
    invoke-virtual {p0}, Lorg/wordpress/android/util/IntHashMap;->rehash()V

    .line 288
    iget-object v1, p0, Lorg/wordpress/android/util/IntHashMap;->table:[Lorg/wordpress/android/util/IntHashMap$Entry;

    .line 289
    and-int v0, p1, v7

    array-length v2, v1

    rem-int/2addr v0, v2

    const/4 v2, 0x6

    aput-boolean v6, v3, v2

    .line 293
    :goto_2
    new-instance v2, Lorg/wordpress/android/util/IntHashMap$Entry;

    aget-object v4, v1, v0

    invoke-direct {v2, p1, p2, v4}, Lorg/wordpress/android/util/IntHashMap$Entry;-><init>(ILjava/lang/Object;Lorg/wordpress/android/util/IntHashMap$Entry;)V

    .line 294
    aput-object v2, v1, v0

    .line 295
    iget v0, p0, Lorg/wordpress/android/util/IntHashMap;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/wordpress/android/util/IntHashMap;->count:I

    .line 296
    const/4 v0, 0x0

    const/4 v1, 0x7

    aput-boolean v6, v3, v1

    goto :goto_1

    :cond_3
    move v0, v1

    move-object v1, v2

    goto :goto_2
.end method

.method protected rehash()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    sget-object v0, Lorg/wordpress/android/util/IntHashMap;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/IntHashMap;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x9

    aget-object v3, v0, v1

    .line 235
    iget-object v0, p0, Lorg/wordpress/android/util/IntHashMap;->table:[Lorg/wordpress/android/util/IntHashMap$Entry;

    array-length v0, v0

    .line 236
    iget-object v4, p0, Lorg/wordpress/android/util/IntHashMap;->table:[Lorg/wordpress/android/util/IntHashMap$Entry;

    .line 238
    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v5, v1, 0x1

    .line 239
    new-array v6, v5, [Lorg/wordpress/android/util/IntHashMap$Entry;

    .line 241
    int-to-float v1, v5

    iget v2, p0, Lorg/wordpress/android/util/IntHashMap;->loadFactor:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lorg/wordpress/android/util/IntHashMap;->threshold:I

    .line 242
    iput-object v6, p0, Lorg/wordpress/android/util/IntHashMap;->table:[Lorg/wordpress/android/util/IntHashMap$Entry;

    .line 244
    const/4 v1, 0x0

    aput-boolean v9, v3, v1

    :goto_0
    add-int/lit8 v1, v0, -0x1

    aput-boolean v9, v3, v9

    if-lez v0, :cond_2

    .line 245
    aget-object v0, v4, v1

    const/4 v2, 0x2

    aput-boolean v9, v3, v2

    :goto_1
    const/4 v2, 0x3

    aput-boolean v9, v3, v2

    if-eqz v0, :cond_1

    .line 247
    iget-object v2, v0, Lorg/wordpress/android/util/IntHashMap$Entry;->next:Lorg/wordpress/android/util/IntHashMap$Entry;

    .line 249
    iget v7, v0, Lorg/wordpress/android/util/IntHashMap$Entry;->hash:I

    const v8, 0x7fffffff

    and-int/2addr v7, v8

    rem-int/2addr v7, v5

    .line 250
    aget-object v8, v6, v7

    iput-object v8, v0, Lorg/wordpress/android/util/IntHashMap$Entry;->next:Lorg/wordpress/android/util/IntHashMap$Entry;

    .line 251
    aput-object v0, v6, v7

    const/4 v0, 0x4

    aput-boolean v9, v3, v0

    move-object v0, v2

    .line 252
    goto :goto_1

    :cond_1
    const/4 v0, 0x5

    aput-boolean v9, v3, v0

    move v0, v1

    goto :goto_0

    .line 254
    :cond_2
    const/4 v0, 0x6

    aput-boolean v9, v3, v0

    return-void
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    sget-object v0, Lorg/wordpress/android/util/IntHashMap;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/IntHashMap;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v2, 0xb

    aget-object v3, v0, v2

    .line 311
    iget-object v4, p0, Lorg/wordpress/android/util/IntHashMap;->table:[Lorg/wordpress/android/util/IntHashMap$Entry;

    .line 313
    const v0, 0x7fffffff

    and-int/2addr v0, p1

    array-length v2, v4

    rem-int v5, v0, v2

    .line 314
    aget-object v2, v4, v5

    const/4 v0, 0x0

    aput-boolean v8, v3, v0

    move-object v0, v1

    :goto_0
    aput-boolean v8, v3, v8

    if-eqz v2, :cond_3

    .line 315
    iget v6, v2, Lorg/wordpress/android/util/IntHashMap$Entry;->hash:I

    const/4 v7, 0x2

    aput-boolean v8, v3, v7

    if-ne v6, p1, :cond_2

    .line 316
    const/4 v6, 0x3

    aput-boolean v8, v3, v6

    if-eqz v0, :cond_1

    .line 317
    iget-object v4, v2, Lorg/wordpress/android/util/IntHashMap$Entry;->next:Lorg/wordpress/android/util/IntHashMap$Entry;

    iput-object v4, v0, Lorg/wordpress/android/util/IntHashMap$Entry;->next:Lorg/wordpress/android/util/IntHashMap$Entry;

    const/4 v0, 0x4

    aput-boolean v8, v3, v0

    .line 321
    :goto_1
    iget v0, p0, Lorg/wordpress/android/util/IntHashMap;->count:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/wordpress/android/util/IntHashMap;->count:I

    .line 322
    iget-object v0, v2, Lorg/wordpress/android/util/IntHashMap$Entry;->value:Ljava/lang/Object;

    .line 323
    iput-object v1, v2, Lorg/wordpress/android/util/IntHashMap$Entry;->value:Ljava/lang/Object;

    .line 324
    const/4 v1, 0x6

    aput-boolean v8, v3, v1

    move-object v1, v0

    .line 327
    :goto_2
    return-object v1

    .line 319
    :cond_1
    iget-object v0, v2, Lorg/wordpress/android/util/IntHashMap$Entry;->next:Lorg/wordpress/android/util/IntHashMap$Entry;

    aput-object v0, v4, v5

    const/4 v0, 0x5

    aput-boolean v8, v3, v0

    goto :goto_1

    .line 314
    :cond_2
    iget-object v0, v2, Lorg/wordpress/android/util/IntHashMap$Entry;->next:Lorg/wordpress/android/util/IntHashMap$Entry;

    const/4 v6, 0x7

    aput-boolean v8, v3, v6

    move-object v9, v2

    move-object v2, v0

    move-object v0, v9

    goto :goto_0

    .line 327
    :cond_3
    const/16 v0, 0x8

    aput-boolean v8, v3, v0

    goto :goto_2
.end method

.method public size()I
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/util/IntHashMap;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/IntHashMap;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x3

    aget-object v0, v0, v1

    .line 120
    iget v1, p0, Lorg/wordpress/android/util/IntHashMap;->count:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method
