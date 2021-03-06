.class public final Lorg/scoutant/blokish/BuildConfig;
.super Ljava/lang/Object;
.source "BuildConfig.java"


# static fields
.field public static final DEBUG:Z = true

.field public static final DEBUG$a3tid:I

.field public static final DEBUG$sym:Lacteve/symbolic/integer/Expression;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4
    const/16 v0, 0x7ea7

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
