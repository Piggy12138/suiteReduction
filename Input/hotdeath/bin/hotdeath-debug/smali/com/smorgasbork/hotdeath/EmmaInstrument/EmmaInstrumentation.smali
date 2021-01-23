.class public Lcom/smorgasbork/hotdeath/EmmaInstrument/EmmaInstrumentation;
.super Landroid/app/Instrumentation;
.source "EmmaInstrumentation.java"

# interfaces
.implements Lcom/smorgasbork/hotdeath/EmmaInstrument/FinishListener;


# static fields
.field private static final $VRc:[[Z = null

.field private static final DEFAULT_COVERAGE_FILE_PATH:Ljava/lang/String; = "/mnt/sdcard/coverage.ec"

.field private static final LOGD:Z = true

.field public static TAG:Ljava/lang/String;


# instance fields
.field private mCoverage:Z

.field private mCoverageFilePath:Ljava/lang/String;

.field private mIntent:Landroid/content/Intent;

.field private final mResults:Landroid/os/Bundle;


# direct methods
.method private static $VRi()[[Z
    .locals 8

    const/16 v7, 0x8

    const/4 v6, 0x4

    const/4 v5, 0x5

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/16 v0, 0xc

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sput-object v0, Lcom/smorgasbork/hotdeath/EmmaInstrument/EmmaInstrumentation;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v4, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v5, [Z

    aput-object v1, v0, v4

    new-array v1, v7, [Z

    aput-object v1, v0, v6

    new-array v1, v4, [Z

    aput-object v1, v0, v5

    const/4 v1, 0x6

    new-array v2, v6, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v7

    const/16 v1, 0x9

    new-array v2, v4, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-array v2, v5, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "com/smorgasbork/hotdeath/EmmaInstrument/EmmaInstrumentation"

    const-wide v2, -0x58ae8895f5f8b2b9L    # -2.705619146715176E-119

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .prologue
    invoke-static {}, Lcom/smorgasbork/hotdeath/EmmaInstrument/EmmaInstrumentation;->$VRi()[[Z

    move-result-object v0

    const/16 v1, 0xb

    aget-object v0, v0, v1

    .line 15
    const-string v1, "EmmaInstrumentation:"

    sput-object v1, Lcom/smorgasbork/hotdeath/EmmaInstrument/EmmaInstrumentation;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-object v0, Lcom/smorgasbork/hotdeath/EmmaInstrument/EmmaInstrumentation;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/EmmaInstrument/EmmaInstrumentation;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 31
    invoke-direct {p0}, Landroid/app/Instrumentation;-><init>()V

    .line 18
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lcom/smorgasbork/hotdeath/EmmaInstrument/EmmaInstrumentation;->mResults:Landroid/os/Bundle;

    .line 23
    iput-boolean v3, p0, Lcom/smorgasbork/hotdeath/EmmaInstrument/EmmaInstrumentation;->mCoverage:Z

    .line 33
    aput-boolean v3, v0, v2

    return-void
.end method

.method private generateCoverageReport()V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/EmmaInstrument/EmmaInstrumentation;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/EmmaInstrument/EmmaInstrumentation;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v1, v0, v10

    .line 69
    sget-object v0, Lcom/smorgasbork/hotdeath/EmmaInstrument/EmmaInstrumentation;->TAG:Ljava/lang/String;

    const-string v2, "generateCoverageReport()"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/smorgasbork/hotdeath/EmmaInstrument/EmmaInstrumentation;->getCoverageFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    :try_start_0
    const-string v2, "com.vladium.emma.rt.RT"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 81
    const-string v3, "dumpCoverageData"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 84
    const/4 v3, 0x0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x2

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v1, v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5

    .line 98
    :goto_0
    const/4 v0, 0x7

    aput-boolean v7, v1, v0

    return-void

    .line 85
    :catch_0
    move-exception v0

    .line 86
    const-string v2, "Emma.jar not in the class path?"

    invoke-direct {p0, v2, v0}, Lcom/smorgasbork/hotdeath/EmmaInstrument/EmmaInstrumentation;->reportEmmaError(Ljava/lang/String;Ljava/lang/Exception;)V

    aput-boolean v7, v1, v7

    goto :goto_0

    .line 87
    :catch_1
    move-exception v0

    .line 88
    invoke-direct {p0, v0}, Lcom/smorgasbork/hotdeath/EmmaInstrument/EmmaInstrumentation;->reportEmmaError(Ljava/lang/Exception;)V

    aput-boolean v7, v1, v8

    goto :goto_0

    .line 89
    :catch_2
    move-exception v0

    .line 90
    invoke-direct {p0, v0}, Lcom/smorgasbork/hotdeath/EmmaInstrument/EmmaInstrumentation;->reportEmmaError(Ljava/lang/Exception;)V

    aput-boolean v7, v1, v9

    goto :goto_0

    .line 91
    :catch_3
    move-exception v0

    .line 92
    invoke-direct {p0, v0}, Lcom/smorgasbork/hotdeath/EmmaInstrument/EmmaInstrumentation;->reportEmmaError(Ljava/lang/Exception;)V

    aput-boolean v7, v1, v10

    goto :goto_0

    .line 93
    :catch_4
    move-exception v0

    .line 94
    invoke-direct {p0, v0}, Lcom/smorgasbork/hotdeath/EmmaInstrument/EmmaInstrumentation;->reportEmmaError(Ljava/lang/Exception;)V

    const/4 v0, 0x5

    aput-boolean v7, v1, v0

    goto :goto_0

    .line 95
    :catch_5
    move-exception v0

    .line 96
    invoke-direct {p0, v0}, Lcom/smorgasbork/hotdeath/EmmaInstrument/EmmaInstrumentation;->reportEmmaError(Ljava/lang/Exception;)V

    const/4 v0, 0x6

    aput-boolean v7, v1, v0

    goto :goto_0
.end method

.method private getBooleanArgument(Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/EmmaInstrument/EmmaInstrumentation;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/EmmaInstrument/EmmaInstrumentation;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v3, v0, v4

    .line 62
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    aput-boolean v1, v3, v2

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    aput-boolean v1, v3, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    aput-boolean v1, v3, v0

    move v0, v1

    :goto_0
    const/4 v2, 0x4

    aput-boolean v1, v3, v2

    return v0

    :cond_1
    aput-boolean v1, v3, v4

    move v0, v2

    goto :goto_0
.end method

.method private getCoverageFilePath()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/EmmaInstrument/EmmaInstrumentation;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/EmmaInstrument/EmmaInstrumentation;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x5

    aget-object v1, v0, v1

    .line 101
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/EmmaInstrument/EmmaInstrumentation;->mCoverageFilePath:Ljava/lang/String;

    const/4 v2, 0x0

    aput-boolean v3, v1, v2

    if-nez v0, :cond_1

    .line 102
    const-string v0, "/mnt/sdcard/coverage.ec"

    aput-boolean v3, v1, v3

    .line 104
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/EmmaInstrument/EmmaInstrumentation;->mCoverageFilePath:Ljava/lang/String;

    const/4 v2, 0x2

    aput-boolean v3, v1, v2

    goto :goto_0
.end method

.method private reportEmmaError(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/EmmaInstrument/EmmaInstrumentation;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/EmmaInstrument/EmmaInstrumentation;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x7

    aget-object v0, v0, v1

    .line 117
    const-string v1, ""

    invoke-direct {p0, v1, p1}, Lcom/smorgasbork/hotdeath/EmmaInstrument/EmmaInstrumentation;->reportEmmaError(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 118
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method private reportEmmaError(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 6

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/EmmaInstrument/EmmaInstrumentation;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/EmmaInstrument/EmmaInstrumentation;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x8

    aget-object v0, v0, v1

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to generate emma coverage. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 122
    sget-object v2, Lcom/smorgasbork/hotdeath/EmmaInstrument/EmmaInstrumentation;->TAG:Ljava/lang/String;

    invoke-static {v2, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    iget-object v2, p0, Lcom/smorgasbork/hotdeath/EmmaInstrument/EmmaInstrumentation;->mResults:Landroid/os/Bundle;

    const-string v3, "stream"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\nError: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method private setCoverageFilePath(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/EmmaInstrument/EmmaInstrumentation;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/EmmaInstrument/EmmaInstrumentation;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v3, 0x6

    aget-object v0, v0, v3

    .line 109
    aput-boolean v1, v0, v2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    aput-boolean v1, v0, v1

    if-lez v3, :cond_1

    .line 110
    iput-object p1, p0, Lcom/smorgasbork/hotdeath/EmmaInstrument/EmmaInstrumentation;->mCoverageFilePath:Ljava/lang/String;

    .line 111
    const/4 v2, 0x2

    aput-boolean v1, v0, v2

    move v0, v1

    .line 113
    :goto_0
    return v0

    :cond_1
    const/4 v3, 0x3

    aput-boolean v1, v0, v3

    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public dumpIntermediateCoverage(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/EmmaInstrument/EmmaInstrumentation;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/EmmaInstrument/EmmaInstrumentation;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xa

    aget-object v0, v0, v1

    .line 141
    sget-object v1, Lcom/smorgasbork/hotdeath/EmmaInstrument/EmmaInstrumentation;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Intermidate Dump Called with file name :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    iget-boolean v1, p0, Lcom/smorgasbork/hotdeath/EmmaInstrument/EmmaInstrumentation;->mCoverage:Z

    const/4 v2, 0x0

    aput-boolean v4, v0, v2

    if-eqz v1, :cond_2

    .line 144
    invoke-direct {p0, p1}, Lcom/smorgasbork/hotdeath/EmmaInstrument/EmmaInstrumentation;->setCoverageFilePath(Ljava/lang/String;)Z

    move-result v1

    aput-boolean v4, v0, v4

    if-nez v1, :cond_1

    .line 146
    sget-object v1, Lcom/smorgasbork/hotdeath/EmmaInstrument/EmmaInstrumentation;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to set the given file path:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " as dump target."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x2

    aput-boolean v4, v0, v1

    .line 149
    :cond_1
    invoke-direct {p0}, Lcom/smorgasbork/hotdeath/EmmaInstrument/EmmaInstrumentation;->generateCoverageReport()V

    .line 150
    const-string v1, "/mnt/sdcard/coverage.ec"

    invoke-direct {p0, v1}, Lcom/smorgasbork/hotdeath/EmmaInstrument/EmmaInstrumentation;->setCoverageFilePath(Ljava/lang/String;)Z

    const/4 v1, 0x3

    aput-boolean v4, v0, v1

    .line 152
    :cond_2
    const/4 v1, 0x4

    aput-boolean v4, v0, v1

    return-void
.end method

.method public onActivityFinished()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/EmmaInstrument/EmmaInstrumentation;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/EmmaInstrument/EmmaInstrumentation;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x9

    aget-object v0, v0, v1

    .line 130
    sget-object v1, Lcom/smorgasbork/hotdeath/EmmaInstrument/EmmaInstrumentation;->TAG:Ljava/lang/String;

    const-string v2, "onActivityFinished()"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    iget-boolean v1, p0, Lcom/smorgasbork/hotdeath/EmmaInstrument/EmmaInstrumentation;->mCoverage:Z

    const/4 v2, 0x0

    aput-boolean v3, v0, v2

    if-eqz v1, :cond_1

    .line 132
    invoke-direct {p0}, Lcom/smorgasbork/hotdeath/EmmaInstrument/EmmaInstrumentation;->generateCoverageReport()V

    aput-boolean v3, v0, v3

    .line 134
    :cond_1
    const/4 v1, -0x1

    iget-object v2, p0, Lcom/smorgasbork/hotdeath/EmmaInstrument/EmmaInstrumentation;->mResults:Landroid/os/Bundle;

    invoke-virtual {p0, v1, v2}, Lcom/smorgasbork/hotdeath/EmmaInstrument/EmmaInstrumentation;->finish(ILandroid/os/Bundle;)V

    .line 135
    const/4 v1, 0x2

    aput-boolean v3, v0, v1

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/EmmaInstrument/EmmaInstrumentation;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/EmmaInstrument/EmmaInstrumentation;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v4

    .line 37
    sget-object v1, Lcom/smorgasbork/hotdeath/EmmaInstrument/EmmaInstrumentation;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreate("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->onCreate(Landroid/os/Bundle;)V

    .line 40
    const/4 v1, 0x0

    aput-boolean v4, v0, v1

    if-eqz p1, :cond_1

    .line 41
    const-string v1, "coverage"

    invoke-direct {p0, p1, v1}, Lcom/smorgasbork/hotdeath/EmmaInstrument/EmmaInstrumentation;->getBooleanArgument(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/smorgasbork/hotdeath/EmmaInstrument/EmmaInstrumentation;->mCoverage:Z

    .line 42
    const-string v1, "coverageFile"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/smorgasbork/hotdeath/EmmaInstrument/EmmaInstrumentation;->mCoverageFilePath:Ljava/lang/String;

    aput-boolean v4, v0, v4

    .line 45
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/smorgasbork/hotdeath/EmmaInstrument/EmmaInstrumentation;->getTargetContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/smorgasbork/hotdeath/EmmaInstrument/InstrumentedActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v1, p0, Lcom/smorgasbork/hotdeath/EmmaInstrument/EmmaInstrumentation;->mIntent:Landroid/content/Intent;

    .line 46
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/EmmaInstrument/EmmaInstrumentation;->mIntent:Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 47
    invoke-virtual {p0}, Lcom/smorgasbork/hotdeath/EmmaInstrument/EmmaInstrumentation;->start()V

    .line 48
    const/4 v1, 0x2

    aput-boolean v4, v0, v1

    return-void
.end method

.method public onStart()V
    .locals 3

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/EmmaInstrument/EmmaInstrumentation;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/EmmaInstrument/EmmaInstrumentation;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x2

    aget-object v1, v0, v1

    .line 53
    sget-object v0, Lcom/smorgasbork/hotdeath/EmmaInstrument/EmmaInstrumentation;->TAG:Ljava/lang/String;

    const-string v2, "onStart()"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    invoke-super {p0}, Landroid/app/Instrumentation;->onStart()V

    .line 56
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 57
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/EmmaInstrument/EmmaInstrumentation;->mIntent:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/smorgasbork/hotdeath/EmmaInstrument/EmmaInstrumentation;->startActivitySync(Landroid/content/Intent;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/smorgasbork/hotdeath/EmmaInstrument/InstrumentedActivity;

    .line 58
    invoke-virtual {v0, p0}, Lcom/smorgasbork/hotdeath/EmmaInstrument/InstrumentedActivity;->setFinishListener(Lcom/smorgasbork/hotdeath/EmmaInstrument/FinishListener;)V

    .line 59
    const/4 v0, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v1, v0

    return-void
.end method
