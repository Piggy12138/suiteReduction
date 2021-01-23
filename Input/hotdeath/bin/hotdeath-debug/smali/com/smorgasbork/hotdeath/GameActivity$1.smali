.class Lcom/smorgasbork/hotdeath/GameActivity$1;
.super Ljava/lang/Object;
.source "GameActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smorgasbork/hotdeath/GameActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = -0x301b7ef4db577a05L


# instance fields
.field final synthetic this$0:Lcom/smorgasbork/hotdeath/GameActivity;


# direct methods
.method private static $VRi()[[Z
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x3

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sput-object v0, Lcom/smorgasbork/hotdeath/GameActivity$1;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "com/smorgasbork/hotdeath/GameActivity$1"

    const-wide v2, 0x3bf444bb2494f2c6L    # 6.867228334785255E-20

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/smorgasbork/hotdeath/GameActivity$1;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method constructor <init>(Lcom/smorgasbork/hotdeath/GameActivity;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lcom/smorgasbork/hotdeath/GameActivity$1;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/GameActivity$1;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 107
    iput-object p1, p0, Lcom/smorgasbork/hotdeath/GameActivity$1;->this$0:Lcom/smorgasbork/hotdeath/GameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/GameActivity$1;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/GameActivity$1;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v3

    .line 111
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/GameActivity$1;->this$0:Lcom/smorgasbork/hotdeath/GameActivity;

    invoke-static {v1}, Lcom/smorgasbork/hotdeath/GameActivity;->access$000(Lcom/smorgasbork/hotdeath/GameActivity;)Landroid/widget/Button;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 112
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/GameActivity$1;->this$0:Lcom/smorgasbork/hotdeath/GameActivity;

    invoke-static {v1}, Lcom/smorgasbork/hotdeath/GameActivity;->access$100(Lcom/smorgasbork/hotdeath/GameActivity;)Lcom/smorgasbork/hotdeath/Game;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/smorgasbork/hotdeath/Game;->setFastForward(Z)V

    .line 113
    const/4 v1, 0x0

    aput-boolean v3, v0, v1

    return-void
.end method
