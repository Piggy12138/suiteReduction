.class Lcom/smorgasbork/hotdeath/GameActivity$2;
.super Ljava/lang/Object;
.source "GameActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smorgasbork/hotdeath/GameActivity;->showCardCatalog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = 0x31e1561492d25868L


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

    sput-object v0, Lcom/smorgasbork/hotdeath/GameActivity$2;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "com/smorgasbork/hotdeath/GameActivity$2"

    const-wide v2, 0x3bf444bc800a08f3L    # 6.867235351630955E-20

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/smorgasbork/hotdeath/GameActivity$2;->$VRi()[[Z

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

    sget-object v0, Lcom/smorgasbork/hotdeath/GameActivity$2;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/GameActivity$2;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 213
    iput-object p1, p0, Lcom/smorgasbork/hotdeath/GameActivity$2;->this$0:Lcom/smorgasbork/hotdeath/GameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/GameActivity$2;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/GameActivity$2;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v1, v0, v3

    .line 215
    check-cast p1, Landroid/widget/GridView;

    invoke-virtual {p1}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/smorgasbork/hotdeath/CardImageAdapter;

    .line 216
    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/CardImageAdapter;->getCardIDs()[Ljava/lang/Integer;

    move-result-object v0

    .line 218
    iget-object v2, p0, Lcom/smorgasbork/hotdeath/GameActivity$2;->this$0:Lcom/smorgasbork/hotdeath/GameActivity;

    invoke-static {v2}, Lcom/smorgasbork/hotdeath/GameActivity;->access$200(Lcom/smorgasbork/hotdeath/GameActivity;)Lcom/smorgasbork/hotdeath/GameTable;

    move-result-object v2

    aget-object v0, v0, p3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/smorgasbork/hotdeath/GameTable;->setHelpCardID(I)V

    .line 220
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameActivity$2;->this$0:Lcom/smorgasbork/hotdeath/GameActivity;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/GameActivity;->showCardHelp()V

    .line 221
    const/4 v0, 0x0

    aput-boolean v3, v1, v0

    return-void
.end method
