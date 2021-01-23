.class Lcom/smorgasbork/hotdeath/GameTable$2;
.super Ljava/lang/Object;
.source "GameTable.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smorgasbork/hotdeath/GameTable;->PromptForVictim()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = 0x7b82d9d214f56a79L


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

    sput-object v0, Lcom/smorgasbork/hotdeath/GameTable$2;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-array v1, v1, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "com/smorgasbork/hotdeath/GameTable$2"

    const-wide v2, -0xc0d9abef9b7aeccL    # -3.29267267808137E250

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/smorgasbork/hotdeath/GameTable$2;->$VRi()[[Z

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

    sget-object v0, Lcom/smorgasbork/hotdeath/GameTable$2;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/GameTable$2;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 1833
    iput-object p1, p0, Lcom/smorgasbork/hotdeath/GameTable$2;->this$0:Lcom/smorgasbork/hotdeath/GameTable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/GameTable$2;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/GameTable$2;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v1, v0, v4

    .line 1836
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable$2;->this$0:Lcom/smorgasbork/hotdeath/GameTable;

    invoke-static {v0}, Lcom/smorgasbork/hotdeath/GameTable;->access$200(Lcom/smorgasbork/hotdeath/GameTable;)Lcom/smorgasbork/hotdeath/Game;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/Game;->getCurrPlayer()Lcom/smorgasbork/hotdeath/Player;

    move-result-object v0

    .line 1837
    instance-of v2, v0, Lcom/smorgasbork/hotdeath/HumanPlayer;

    const/4 v3, 0x0

    aput-boolean v4, v1, v3

    if-eqz v2, :cond_6

    .line 1839
    iget-object v2, p0, Lcom/smorgasbork/hotdeath/GameTable$2;->this$0:Lcom/smorgasbork/hotdeath/GameTable;

    invoke-static {v2}, Lcom/smorgasbork/hotdeath/GameTable;->access$200(Lcom/smorgasbork/hotdeath/GameTable;)Lcom/smorgasbork/hotdeath/Game;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/smorgasbork/hotdeath/Game;->getPlayer(I)Lcom/smorgasbork/hotdeath/Player;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smorgasbork/hotdeath/Player;->getActive()Z

    move-result v2

    aput-boolean v4, v1, v4

    if-eqz v2, :cond_2

    .line 1841
    aput-boolean v4, v1, v5

    if-nez p2, :cond_1

    .line 1843
    check-cast v0, Lcom/smorgasbork/hotdeath/HumanPlayer;

    invoke-virtual {v0, v5}, Lcom/smorgasbork/hotdeath/HumanPlayer;->setVictim(I)V

    aput-boolean v4, v1, v6

    .line 1867
    :goto_0
    return-void

    .line 1846
    :cond_1
    add-int/lit8 p2, p2, -0x1

    aput-boolean v4, v1, v7

    .line 1848
    :cond_2
    iget-object v2, p0, Lcom/smorgasbork/hotdeath/GameTable$2;->this$0:Lcom/smorgasbork/hotdeath/GameTable;

    invoke-static {v2}, Lcom/smorgasbork/hotdeath/GameTable;->access$200(Lcom/smorgasbork/hotdeath/GameTable;)Lcom/smorgasbork/hotdeath/Game;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/smorgasbork/hotdeath/Game;->getPlayer(I)Lcom/smorgasbork/hotdeath/Player;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smorgasbork/hotdeath/Player;->getActive()Z

    move-result v2

    const/4 v3, 0x5

    aput-boolean v4, v1, v3

    if-eqz v2, :cond_4

    .line 1850
    const/4 v2, 0x6

    aput-boolean v4, v1, v2

    if-nez p2, :cond_3

    .line 1852
    check-cast v0, Lcom/smorgasbork/hotdeath/HumanPlayer;

    invoke-virtual {v0, v6}, Lcom/smorgasbork/hotdeath/HumanPlayer;->setVictim(I)V

    const/4 v0, 0x7

    aput-boolean v4, v1, v0

    goto :goto_0

    .line 1855
    :cond_3
    add-int/lit8 p2, p2, -0x1

    const/16 v2, 0x8

    aput-boolean v4, v1, v2

    .line 1857
    :cond_4
    iget-object v2, p0, Lcom/smorgasbork/hotdeath/GameTable$2;->this$0:Lcom/smorgasbork/hotdeath/GameTable;

    invoke-static {v2}, Lcom/smorgasbork/hotdeath/GameTable;->access$200(Lcom/smorgasbork/hotdeath/GameTable;)Lcom/smorgasbork/hotdeath/Game;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/smorgasbork/hotdeath/Game;->getPlayer(I)Lcom/smorgasbork/hotdeath/Player;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smorgasbork/hotdeath/Player;->getActive()Z

    move-result v2

    const/16 v3, 0x9

    aput-boolean v4, v1, v3

    if-eqz v2, :cond_6

    .line 1859
    const/16 v2, 0xa

    aput-boolean v4, v1, v2

    if-nez p2, :cond_5

    .line 1861
    check-cast v0, Lcom/smorgasbork/hotdeath/HumanPlayer;

    invoke-virtual {v0, v7}, Lcom/smorgasbork/hotdeath/HumanPlayer;->setVictim(I)V

    const/16 v0, 0xb

    aput-boolean v4, v1, v0

    goto :goto_0

    .line 1864
    :cond_5
    add-int/lit8 v0, p2, -0x1

    const/16 v0, 0xc

    aput-boolean v4, v1, v0

    .line 1867
    :cond_6
    const/16 v0, 0xd

    aput-boolean v4, v1, v0

    goto :goto_0
.end method
