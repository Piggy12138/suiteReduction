.class public final Lcom/bwx/bequick/R$array;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bwx/bequick/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "array"
.end annotation


# static fields
.field public static final apn_modifier_names:I = 0x7f050006

.field public static final apn_modifier_names$a3tid:I = 0x0

.field public static final apn_modifier_names$sym:Lacteve/symbolic/integer/Expression; = null

.field public static final apn_modifier_values:I = 0x7f050007

.field public static final apn_modifier_values$a3tid:I = 0x0

.field public static final apn_modifier_values$sym:Lacteve/symbolic/integer/Expression; = null

.field public static final appearance_variant_names:I = 0x7f050002

.field public static final appearance_variant_names$a3tid:I = 0x0

.field public static final appearance_variant_names$sym:Lacteve/symbolic/integer/Expression; = null

.field public static final appearance_variant_values:I = 0x7f050003

.field public static final appearance_variant_values$a3tid:I = 0x0

.field public static final appearance_variant_values$sym:Lacteve/symbolic/integer/Expression; = null

.field public static final flashlight_names:I = 0x7f050004

.field public static final flashlight_names$a3tid:I = 0x0

.field public static final flashlight_names$sym:Lacteve/symbolic/integer/Expression; = null

.field public static final flashlight_switch_names:I = 0x7f050008

.field public static final flashlight_switch_names$a3tid:I = 0x0

.field public static final flashlight_switch_names$sym:Lacteve/symbolic/integer/Expression; = null

.field public static final flashlight_switch_values:I = 0x7f050009

.field public static final flashlight_switch_values$a3tid:I = 0x0

.field public static final flashlight_switch_values$sym:Lacteve/symbolic/integer/Expression; = null

.field public static final flashlight_values:I = 0x7f050005

.field public static final flashlight_values$a3tid:I = 0x0

.field public static final flashlight_values$sym:Lacteve/symbolic/integer/Expression; = null

.field public static final status_bar_variant_names:I = 0x7f050000

.field public static final status_bar_variant_names$a3tid:I = 0x0

.field public static final status_bar_variant_names$sym:Lacteve/symbolic/integer/Expression; = null

.field public static final status_bar_variant_values:I = 0x7f050001

.field public static final status_bar_variant_values$a3tid:I

.field public static final status_bar_variant_values$sym:Lacteve/symbolic/integer/Expression;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 15
    const/16 v0, 0x7f06

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
