.class Lcom/smorgasbork/hotdeath/GameTable$3;
.super Ljava/lang/Object;
.source "GameTable.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smorgasbork/hotdeath/GameTable;->PromptForNumCardsToDeal()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = -0x1ee5d811bd7437caL


# instance fields
.field final synthetic this$0:Lcom/smorgasbork/hotdeath/GameTable;


# direct methods
.method private static $VRi()[[Z
    .locals 5

    const/4 v4, 0x3

    const/4 v3, 0x1

    filled-new-array {v4}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sput-object v0, Lcom/smorgasbork/hotdeath/GameTable$3;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v4, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "com/smorgasbork/hotdeath/GameTable$3"

    const-wide v2, -0x217e4ca2a4bdf0b2L    # -1.7682226376490545E147

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/smorgasbork/hotdeath/GameTable$3;->$VRi()[[Z

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

    sget-object v0, Lcom/smorgasbork/hotdeath/GameTable$3;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/GameTable$3;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 1881
    iput-object p1, p0, Lcom/smorgasbork/hotdeath/GameTable$3;->this$0:Lcom/smorgasbork/hotdeath/GameTable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/GameTable$3;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/GameTable$3;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v1, v0, v4

    .line 1884
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameTable$3;->this$0:Lcom/smorgasbork/hotdeath/GameTable;

    invoke-static {v0}, Lcom/smorgasbork/hotdeath/GameTable;->access$200(Lcom/smorgasbork/hotdeath/GameTable;)Lcom/smorgasbork/hotdeath/Game;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/Game;->getDealer()Lcom/smorgasbork/hotdeath/Player;

    move-result-object v0

    .line 1885
    instance-of v2, v0, Lcom/smorgasbork/hotdeath/HumanPlayer;

    const/4 v3, 0x0

    aput-boolean v4, v1, v3

    if-eqz v2, :cond_1

    .line 1887
    check-cast v0, Lcom/smorgasbork/hotdeath/HumanPlayer;

    add-int/lit8 v2, p2, 0x5

    invoke-virtual {v0, v2}, Lcom/smorgasbork/hotdeath/HumanPlayer;->setNumCardsToDeal(I)V

    aput-boolean v4, v1, v4

    .line 1889
    :cond_1
    const/4 v0, 0x2

    aput-boolean v4, v1, v0

    return-void
.end method
