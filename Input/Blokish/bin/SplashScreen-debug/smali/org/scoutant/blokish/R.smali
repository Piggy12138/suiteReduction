.class public final Lorg/scoutant/blokish/R;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/scoutant/blokish/R$xml;,
        Lorg/scoutant/blokish/R$style;,
        Lorg/scoutant/blokish/R$string;,
        Lorg/scoutant/blokish/R$layout;,
        Lorg/scoutant/blokish/R$id;,
        Lorg/scoutant/blokish/R$drawable;,
        Lorg/scoutant/blokish/R$color;,
        Lorg/scoutant/blokish/R$attr;,
        Lorg/scoutant/blokish/R$array;,
        Lorg/scoutant/blokish/R$anim;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 10
    const/16 v0, 0x7f30

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    return-void
.end method
