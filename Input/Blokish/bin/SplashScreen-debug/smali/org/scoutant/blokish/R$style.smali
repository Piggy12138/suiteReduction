.class public final Lorg/scoutant/blokish/R$style;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/scoutant/blokish/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "style"
.end annotation


# static fields
.field public static final h1:I = 0x7f090002

.field public static final h1$a3tid:I = 0x0

.field public static final h1$sym:Lacteve/symbolic/integer/Expression; = null

.field public static final padding:I = 0x7f090001

.field public static final padding$a3tid:I = 0x0

.field public static final padding$sym:Lacteve/symbolic/integer/Expression; = null

.field public static final scoutant:I = 0x7f090000

.field public static final scoutant$a3tid:I

.field public static final scoutant$sym:Lacteve/symbolic/integer/Expression;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 130
    const/16 v0, 0x7f2e

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
