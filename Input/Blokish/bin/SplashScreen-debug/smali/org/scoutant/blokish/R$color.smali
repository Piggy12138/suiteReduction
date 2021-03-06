.class public final Lorg/scoutant/blokish/R$color;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/scoutant/blokish/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "color"
.end annotation


# static fields
.field public static final black:I = 0x7f070001

.field public static final black$a3tid:I = 0x0

.field public static final black$sym:Lacteve/symbolic/integer/Expression; = null

.field public static final grey:I = 0x7f070003

.field public static final grey$a3tid:I = 0x0

.field public static final grey$sym:Lacteve/symbolic/integer/Expression; = null

.field public static final orange:I = 0x7f070002

.field public static final orange$a3tid:I = 0x0

.field public static final orange$sym:Lacteve/symbolic/integer/Expression; = null

.field public static final white:I = 0x7f070000

.field public static final white$a3tid:I

.field public static final white$sym:Lacteve/symbolic/integer/Expression;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 23
    const/16 v0, 0x7f29

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
