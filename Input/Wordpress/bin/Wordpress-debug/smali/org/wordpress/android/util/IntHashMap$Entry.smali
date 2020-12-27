.class Lorg/wordpress/android/util/IntHashMap$Entry;
.super Ljava/lang/Object;
.source "IntHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wordpress/android/util/IntHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Entry"
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = -0x2a94641166a15891L


# instance fields
.field hash:I

.field next:Lorg/wordpress/android/util/IntHashMap$Entry;

.field value:Ljava/lang/Object;


# direct methods
.method private static $VRi()[[Z
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x2

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sput-object v0, Lorg/wordpress/android/util/IntHashMap$Entry;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v3

    const-string v1, "org/wordpress/android/util/IntHashMap$Entry"

    const-wide v2, 0x86aef088d23L

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lorg/wordpress/android/util/IntHashMap$Entry;->$VRi()[[Z

    move-result-object v0

    aget-object v0, v0, v2

    const/4 v1, 0x0

    aput-boolean v2, v0, v1

    return-void
.end method

.method protected constructor <init>(ILjava/lang/Object;Lorg/wordpress/android/util/IntHashMap$Entry;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lorg/wordpress/android/util/IntHashMap$Entry;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/IntHashMap$Entry;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput p1, p0, Lorg/wordpress/android/util/IntHashMap$Entry;->hash:I

    .line 63
    iput-object p2, p0, Lorg/wordpress/android/util/IntHashMap$Entry;->value:Ljava/lang/Object;

    .line 64
    iput-object p3, p0, Lorg/wordpress/android/util/IntHashMap$Entry;->next:Lorg/wordpress/android/util/IntHashMap$Entry;

    .line 65
    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method
