.class synthetic Lorg/wordpress/android/util/HtmlToSpannedConverter$1;
.super Ljava/lang/Object;
.source "WPHtml.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wordpress/android/util/HtmlToSpannedConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = 0x382f5e5d2cffe5fL


# direct methods
.method private static $VRi()[[Z
    .locals 4

    const/4 v2, 0x1

    filled-new-array {v2}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sput-object v0, Lorg/wordpress/android/util/HtmlToSpannedConverter$1;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/util/HtmlToSpannedConverter$1"

    const-wide/32 v2, 0x822b

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lorg/wordpress/android/util/HtmlToSpannedConverter$1;->$VRi()[[Z

    move-result-object v0

    aget-object v0, v0, v2

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method
