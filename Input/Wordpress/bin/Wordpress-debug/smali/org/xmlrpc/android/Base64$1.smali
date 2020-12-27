.class final Lorg/xmlrpc/android/Base64$1;
.super Ljava/io/ObjectInputStream;
.source "Base64.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xmlrpc/android/Base64;->decodeToObject(Ljava/lang/String;ILjava/lang/ClassLoader;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = 0x2365a3910ae0645cL


# instance fields
.field final synthetic val$loader:Ljava/lang/ClassLoader;


# direct methods
.method private static $VRi()[[Z
    .locals 5

    const/4 v4, 0x3

    const/4 v3, 0x1

    filled-new-array {v4}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sput-object v0, Lorg/xmlrpc/android/Base64$1;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v4, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/xmlrpc/android/Base64$1"

    const-wide v2, 0x586424ba8cddb6c1L    # 6.34954552066274E117

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/xmlrpc/android/Base64$1;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method constructor <init>(Ljava/io/InputStream;Ljava/lang/ClassLoader;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lorg/xmlrpc/android/Base64$1;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/xmlrpc/android/Base64$1;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 1358
    iput-object p2, p0, Lorg/xmlrpc/android/Base64$1;->val$loader:Ljava/lang/ClassLoader;

    invoke-direct {p0, p1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method


# virtual methods
.method public resolveClass(Ljava/io/ObjectStreamClass;)Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/ObjectStreamClass;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    sget-object v0, Lorg/xmlrpc/android/Base64$1;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/xmlrpc/android/Base64$1;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v1, v0, v3

    .line 1362
    invoke-virtual {p1}, Ljava/io/ObjectStreamClass;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/xmlrpc/android/Base64$1;->val$loader:Ljava/lang/ClassLoader;

    invoke-static {v0, v4, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 1363
    aput-boolean v3, v1, v4

    if-nez v0, :cond_1

    .line 1364
    invoke-super {p0, p1}, Ljava/io/ObjectInputStream;->resolveClass(Ljava/io/ObjectStreamClass;)Ljava/lang/Class;

    move-result-object v0

    aput-boolean v3, v1, v3

    .line 1366
    :goto_0
    return-object v0

    :cond_1
    const/4 v2, 0x2

    aput-boolean v3, v1, v2

    goto :goto_0
.end method
