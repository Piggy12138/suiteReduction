.class public Lorg/wordpress/android/util/StringHelper;
.super Ljava/lang/Object;
.source "StringHelper.java"


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = -0x114cd54e882f4d46L


# direct methods
.method private static $VRi()[[Z
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x5

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sput-object v0, Lorg/wordpress/android/util/StringHelper;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v1, v1, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/util/StringHelper"

    const-wide v2, -0x1cc9834396a8b6dL    # -8.12230861139711E299

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/util/StringHelper;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x4

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

    sget-object v0, Lorg/wordpress/android/util/StringHelper;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/StringHelper;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method

.method public static convertHTMLTagsForDisplay(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/util/StringHelper;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/StringHelper;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x3

    aget-object v0, v0, v1

    .line 40
    const-string v1, "<strong>"

    const-string v2, "<b>"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 41
    const-string v2, "</strong>"

    const-string v3, "</b>"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 44
    const-string v2, "<em>"

    const-string v3, "<i>"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 45
    const-string v2, "</em>"

    const-string v3, "</i>"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 47
    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public static convertHTMLTagsForUpload(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/util/StringHelper;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/StringHelper;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 26
    const-string v1, "<b>"

    const-string v2, "<strong>"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 27
    const-string v2, "</b>"

    const-string v3, "</strong>"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 30
    const-string v2, "<i>"

    const-string v3, "<em>"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 31
    const-string v2, "</i>"

    const-string v3, "</em>"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 33
    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public static mergeStringArrays([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    sget-object v0, Lorg/wordpress/android/util/StringHelper;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/StringHelper;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v1, v0, v5

    .line 10
    const/4 v0, 0x0

    aput-boolean v5, v1, v0

    if-eqz p0, :cond_1

    array-length v0, p0

    aput-boolean v5, v1, v5

    if-nez v0, :cond_2

    .line 11
    :cond_1
    const/4 v0, 0x2

    aput-boolean v5, v1, v0

    move-object v0, p1

    .line 20
    :goto_0
    return-object v0

    .line 12
    :cond_2
    const/4 v0, 0x3

    aput-boolean v5, v1, v0

    if-eqz p1, :cond_3

    array-length v0, p1

    const/4 v2, 0x4

    aput-boolean v5, v1, v2

    if-nez v0, :cond_4

    .line 13
    :cond_3
    const/4 v0, 0x5

    aput-boolean v5, v1, v0

    move-object v0, p0

    goto :goto_0

    .line 14
    :cond_4
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 15
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    invoke-interface {v4, v2}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 19
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    const/4 v2, 0x6

    aput-boolean v5, v1, v2

    goto :goto_0
.end method
