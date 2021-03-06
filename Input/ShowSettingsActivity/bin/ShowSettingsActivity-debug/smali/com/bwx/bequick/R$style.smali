.class public final Lcom/bwx/bequick/R$style;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bwx/bequick/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "style"
.end annotation


# static fields
.field public static final NoTitle:I = 0x7f070001

.field public static final NoTitle$a3tid:I = 0x0

.field public static final NoTitle$sym:Lacteve/symbolic/integer/Expression; = null

.field public static final NoTitleDialog:I = 0x7f070002

.field public static final NoTitleDialog$a3tid:I = 0x0

.field public static final NoTitleDialog$sym:Lacteve/symbolic/integer/Expression; = null

.field public static final TextSmall:I = 0x7f070000

.field public static final TextSmall$a3tid:I

.field public static final TextSmall$sym:Lacteve/symbolic/integer/Expression;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 426
    const/16 v0, 0x7f0d

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
