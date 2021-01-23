.class Lcom/smorgasbork/hotdeath/GameTable$1;
.super Ljava/lang/Object;
.source "GameTable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smorgasbork/hotdeath/GameTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = 0xaa3b47bca7a3425L


# instance fields
.field final synthetic this$0:Lcom/smorgasbork/hotdeath/GameTable;


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

    sput-object v0, Lcom/smorgasbork/hotdeath/GameTable$1;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-array v1, v1, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "com/smorgasbork/hotdeath/GameTable$1"

    const-wide v2, 0x41ef182d38e8d449L    # 4.1734250952759137E9

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/smorgasbork/hotdeath/GameTable$1;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method constructor <init>(Lcom/smorgasbork/hotdeath/GameTable;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lcom/smorgasbork/hotdeath/GameTable$1;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/GameTable$1;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 366
    iput-object p1, p0, Lcom/smorgasbork/hotdeath/GameTable$1;->this$0:Lcom/smorgasbork/hotdeath/GameTable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/GameTable$1;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/GameTable$1;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v1, v0, v5

    .line 371
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable$1;->this$0:Lcom/smorgasbork/hotdeath/GameTable;

    invoke-static {v0}, Lcom/smorgasbork/hotdeath/GameTable;->access$000(Lcom/smorgasbork/hotdeath/GameTable;)Z

    move-result v0

    const/4 v2, 0x0

    aput-boolean v5, v1, v2

    if-nez v0, :cond_1

    aput-boolean v5, v1, v5

    .line 401
    :goto_0
    return-void

    .line 376
    :cond_1
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable$1;->this$0:Lcom/smorgasbork/hotdeath/GameTable;

    invoke-static {v0, v5}, Lcom/smorgasbork/hotdeath/GameTable;->access$102(Lcom/smorgasbork/hotdeath/GameTable;Z)Z

    .line 380
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable$1;->this$0:Lcom/smorgasbork/hotdeath/GameTable;

    invoke-static {v0}, Lcom/smorgasbork/hotdeath/GameTable;->access$200(Lcom/smorgasbork/hotdeath/GameTable;)Lcom/smorgasbork/hotdeath/Game;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/Game;->getCurrPlayer()Lcom/smorgasbork/hotdeath/Player;

    move-result-object v0

    .line 381
    instance-of v0, v0, Lcom/smorgasbork/hotdeath/HumanPlayer;

    const/4 v2, 0x2

    aput-boolean v5, v1, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable$1;->this$0:Lcom/smorgasbork/hotdeath/GameTable;

    invoke-static {v0}, Lcom/smorgasbork/hotdeath/GameTable;->access$200(Lcom/smorgasbork/hotdeath/GameTable;)Lcom/smorgasbork/hotdeath/Game;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/Game;->getRoundComplete()Z

    move-result v0

    const/4 v2, 0x3

    aput-boolean v5, v1, v2

    if-nez v0, :cond_2

    const/4 v0, 0x4

    aput-boolean v5, v1, v0

    goto :goto_0

    .line 388
    :cond_2
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable$1;->this$0:Lcom/smorgasbork/hotdeath/GameTable;

    iget-object v2, p0, Lcom/smorgasbork/hotdeath/GameTable$1;->this$0:Lcom/smorgasbork/hotdeath/GameTable;

    invoke-static {v2}, Lcom/smorgasbork/hotdeath/GameTable;->access$300(Lcom/smorgasbork/hotdeath/GameTable;)Landroid/graphics/Point;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/smorgasbork/hotdeath/GameTable;->access$400(Lcom/smorgasbork/hotdeath/GameTable;Landroid/graphics/Point;)Lcom/smorgasbork/hotdeath/Card;

    move-result-object v2

    .line 389
    const/4 v0, 0x5

    aput-boolean v5, v1, v0

    if-nez v2, :cond_3

    const/4 v0, 0x6

    aput-boolean v5, v1, v0

    goto :goto_0

    .line 393
    :cond_3
    invoke-virtual {v2}, Lcom/smorgasbork/hotdeath/Card;->getFaceUp()Z

    move-result v0

    const/4 v3, 0x7

    aput-boolean v5, v1, v3

    if-nez v0, :cond_4

    const/16 v0, 0x8

    aput-boolean v5, v1, v0

    goto :goto_0

    .line 398
    :cond_4
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable$1;->this$0:Lcom/smorgasbork/hotdeath/GameTable;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/GameTable;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "vibrator"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 399
    const-wide/16 v3, 0x64

    invoke-virtual {v0, v3, v4}, Landroid/os/Vibrator;->vibrate(J)V

    .line 400
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable$1;->this$0:Lcom/smorgasbork/hotdeath/GameTable;

    invoke-virtual {v0, v2}, Lcom/smorgasbork/hotdeath/GameTable;->ShowCardHelp(Lcom/smorgasbork/hotdeath/Card;)V

    .line 401
    const/16 v0, 0x9

    aput-boolean v5, v1, v0

    goto :goto_0
.end method
