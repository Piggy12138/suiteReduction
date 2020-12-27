.class public Lorg/xmlrpc/android/XMLRPCFault;
.super Lorg/xmlrpc/android/XMLRPCException;
.source "XMLRPCFault.java"


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = 0x4ec7337a83bbe967L


# instance fields
.field private faultCode:I

.field private faultString:Ljava/lang/String;


# direct methods
.method private static $VRi()[[Z
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x4

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sput-object v0, Lorg/xmlrpc/android/XMLRPCFault;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/xmlrpc/android/XMLRPCFault"

    const-wide v2, -0x51a812d66d841739L    # -1.9244156588544825E-85

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/xmlrpc/android/XMLRPCFault;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x3

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    sget-object v0, Lorg/xmlrpc/android/XMLRPCFault;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/xmlrpc/android/XMLRPCFault;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v3

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "XMLRPC Fault: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " [code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/xmlrpc/android/XMLRPCException;-><init>(Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lorg/xmlrpc/android/XMLRPCFault;->faultString:Ljava/lang/String;

    .line 14
    iput p2, p0, Lorg/xmlrpc/android/XMLRPCFault;->faultCode:I

    .line 15
    const/4 v1, 0x1

    aput-boolean v1, v0, v3

    return-void
.end method


# virtual methods
.method public getFaultCode()I
    .locals 4

    .prologue
    sget-object v0, Lorg/xmlrpc/android/XMLRPCFault;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/xmlrpc/android/XMLRPCFault;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 22
    iget v1, p0, Lorg/xmlrpc/android/XMLRPCFault;->faultCode:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public getFaultString()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x1

    sget-object v0, Lorg/xmlrpc/android/XMLRPCFault;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/xmlrpc/android/XMLRPCFault;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v3

    .line 18
    iget-object v1, p0, Lorg/xmlrpc/android/XMLRPCFault;->faultString:Ljava/lang/String;

    const/4 v2, 0x0

    aput-boolean v3, v0, v2

    return-object v1
.end method
