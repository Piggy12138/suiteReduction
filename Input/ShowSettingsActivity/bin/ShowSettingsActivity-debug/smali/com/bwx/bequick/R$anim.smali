.class public final Lcom/bwx/bequick/R$anim;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bwx/bequick/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "anim"
.end annotation


# static fields
.field public static final slide_in_up:I = 0x7f040000

.field public static final slide_in_up$a3tid:I = 0x0

.field public static final slide_in_up$sym:Lacteve/symbolic/integer/Expression; = null

.field public static final slide_out_down:I = 0x7f040001

.field public static final slide_out_down$a3tid:I

.field public static final slide_out_down$sym:Lacteve/symbolic/integer/Expression;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 11
    const/16 v0, 0x7f05

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
