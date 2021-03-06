.class public final Lcom/bwx/bequick/R;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bwx/bequick/R$style;,
        Lcom/bwx/bequick/R$string;,
        Lcom/bwx/bequick/R$menu;,
        Lcom/bwx/bequick/R$layout;,
        Lcom/bwx/bequick/R$id;,
        Lcom/bwx/bequick/R$drawable;,
        Lcom/bwx/bequick/R$attr;,
        Lcom/bwx/bequick/R$array;,
        Lcom/bwx/bequick/R$anim;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 10
    const/16 v0, 0x7f0e

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 426
    return-void
.end method
