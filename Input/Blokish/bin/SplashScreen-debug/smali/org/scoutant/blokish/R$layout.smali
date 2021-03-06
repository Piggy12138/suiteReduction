.class public final Lorg/scoutant/blokish/R$layout;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/scoutant/blokish/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "layout"
.end annotation


# static fields
.field public static final endgame:I = 0x7f030000

.field public static final endgame$a3tid:I = 0x0

.field public static final endgame$sym:Lacteve/symbolic/integer/Expression; = null

.field public static final help:I = 0x7f030001

.field public static final help$a3tid:I = 0x0

.field public static final help$sym:Lacteve/symbolic/integer/Expression; = null

.field public static final rate:I = 0x7f030002

.field public static final rate$a3tid:I = 0x0

.field public static final rate$sym:Lacteve/symbolic/integer/Expression; = null

.field public static final splashscreen:I = 0x7f030003

.field public static final splashscreen$a3tid:I = 0x0

.field public static final splashscreen$sym:Lacteve/symbolic/integer/Expression; = null

.field public static final tabs:I = 0x7f030004

.field public static final tabs$a3tid:I

.field public static final tabs$sym:Lacteve/symbolic/integer/Expression;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 75
    const/16 v0, 0x7f2c

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
