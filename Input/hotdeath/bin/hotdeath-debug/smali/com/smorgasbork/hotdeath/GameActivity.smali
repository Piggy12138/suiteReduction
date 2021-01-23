.class public Lcom/smorgasbork/hotdeath/GameActivity;
.super Landroid/app/Activity;
.source "GameActivity.java"


# static fields
.field private static final $VRc:[[Z = null

.field public static final DIALOG_CARD_CATALOG:I = 0x1

.field public static final DIALOG_CARD_HELP:I = 0x0

.field public static final STARTUP_MODE:Ljava/lang/String; = "com.smorgasbork.hotdeath.startup_mode"

.field public static final STARTUP_MODE_CONTINUE:I = 0x2

.field public static final STARTUP_MODE_NEW:I = 0x1

.field private static final serialVersionUID:J = -0x543b59fa71a5a531L


# instance fields
.field private m_btnFastForward:Landroid/widget/Button;

.field private m_dlgCardCatalog:Landroid/app/Dialog;

.field private m_dlgCardHelp:Landroid/app/Dialog;

.field private m_game:Lcom/smorgasbork/hotdeath/Game;

.field private m_go:Lcom/smorgasbork/hotdeath/GameOptions;

.field private m_gt:Lcom/smorgasbork/hotdeath/GameTable;


# direct methods
.method private static $VRi()[[Z
    .locals 8

    const/4 v7, 0x6

    const/4 v6, 0x3

    const/4 v5, 0x7

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/16 v0, 0x13

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sput-object v0, Lcom/smorgasbork/hotdeath/GameActivity;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v6

    const/4 v1, 0x4

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v7, [Z

    aput-object v1, v0, v4

    new-array v1, v5, [Z

    aput-object v1, v0, v7

    new-array v1, v3, [Z

    aput-object v1, v0, v5

    const/16 v1, 0x8

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-array v2, v4, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-array v2, v6, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-array v2, v5, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-array v2, v4, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x12

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "com/smorgasbork/hotdeath/GameActivity"

    const-wide v2, 0x703c40092b8e7cd9L    # 4.385885334401881E232

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/smorgasbork/hotdeath/GameActivity;->$VRi()[[Z

    move-result-object v0

    const/16 v1, 0x12

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    sget-object v0, Lcom/smorgasbork/hotdeath/GameActivity;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/GameActivity;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 26
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 36
    iput-object v1, p0, Lcom/smorgasbork/hotdeath/GameActivity;->m_dlgCardCatalog:Landroid/app/Dialog;

    .line 37
    iput-object v1, p0, Lcom/smorgasbork/hotdeath/GameActivity;->m_dlgCardHelp:Landroid/app/Dialog;

    .line 39
    iput-object v1, p0, Lcom/smorgasbork/hotdeath/GameActivity;->m_btnFastForward:Landroid/widget/Button;

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method

.method static synthetic access$000(Lcom/smorgasbork/hotdeath/GameActivity;)Landroid/widget/Button;
    .locals 4

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/GameActivity;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/GameActivity;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xf

    aget-object v0, v0, v1

    .line 26
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/GameActivity;->m_btnFastForward:Landroid/widget/Button;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method static synthetic access$100(Lcom/smorgasbork/hotdeath/GameActivity;)Lcom/smorgasbork/hotdeath/Game;
    .locals 4

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/GameActivity;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/GameActivity;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x10

    aget-object v0, v0, v1

    .line 26
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/GameActivity;->m_game:Lcom/smorgasbork/hotdeath/Game;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method static synthetic access$200(Lcom/smorgasbork/hotdeath/GameActivity;)Lcom/smorgasbork/hotdeath/GameTable;
    .locals 4

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/GameActivity;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/GameActivity;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x11

    aget-object v0, v0, v1

    .line 26
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/GameActivity;->m_gt:Lcom/smorgasbork/hotdeath/GameTable;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method


# virtual methods
.method public getBtnFastForward()Landroid/widget/Button;
    .locals 4

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/GameActivity;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/GameActivity;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x4

    aget-object v0, v0, v1

    .line 62
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/GameActivity;->m_btnFastForward:Landroid/widget/Button;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getCardIDs()[Ljava/lang/Integer;
    .locals 4

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/GameActivity;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/GameActivity;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 52
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/GameActivity;->m_gt:Lcom/smorgasbork/hotdeath/GameTable;

    invoke-virtual {v1}, Lcom/smorgasbork/hotdeath/GameTable;->getCardIDs()[Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getCardImageID(I)Ljava/lang/Integer;
    .locals 4

    .prologue
    const/4 v3, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/GameActivity;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/GameActivity;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v3

    .line 47
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/GameActivity;->m_gt:Lcom/smorgasbork/hotdeath/GameTable;

    invoke-virtual {v1, p1}, Lcom/smorgasbork/hotdeath/GameTable;->getCardImageID(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getGame()Lcom/smorgasbork/hotdeath/Game;
    .locals 4

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/GameActivity;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/GameActivity;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x3

    aget-object v0, v0, v1

    .line 57
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/GameActivity;->m_game:Lcom/smorgasbork/hotdeath/Game;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/GameActivity;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/GameActivity;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x8

    aget-object v0, v0, v1

    .line 166
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 167
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, -0x2

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/GameActivity;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/GameActivity;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v8

    .line 68
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 70
    invoke-virtual {p0}, Lcom/smorgasbork/hotdeath/GameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.smorgasbork.hotdeath.startup_mode"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 72
    new-instance v2, Lcom/smorgasbork/hotdeath/GameOptions;

    invoke-direct {v2, p0}, Lcom/smorgasbork/hotdeath/GameOptions;-><init>(Lcom/smorgasbork/hotdeath/GameActivity;)V

    iput-object v2, p0, Lcom/smorgasbork/hotdeath/GameActivity;->m_go:Lcom/smorgasbork/hotdeath/GameOptions;

    .line 74
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/smorgasbork/hotdeath/GameActivity;->m_game:Lcom/smorgasbork/hotdeath/Game;

    .line 75
    const/4 v2, 0x0

    aput-boolean v5, v0, v2

    if-ne v1, v4, :cond_1

    .line 77
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 78
    const-string v2, "gamestate"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 84
    new-instance v1, Lcom/smorgasbork/hotdeath/Game;

    iget-object v3, p0, Lcom/smorgasbork/hotdeath/GameActivity;->m_go:Lcom/smorgasbork/hotdeath/GameOptions;

    invoke-direct {v1, v2, p0, v3}, Lcom/smorgasbork/hotdeath/Game;-><init>(Lorg/json/JSONObject;Lcom/smorgasbork/hotdeath/GameActivity;Lcom/smorgasbork/hotdeath/GameOptions;)V

    iput-object v1, p0, Lcom/smorgasbork/hotdeath/GameActivity;->m_game:Lcom/smorgasbork/hotdeath/Game;

    const/4 v1, 0x1

    const/4 v2, 0x1

    aput-boolean v2, v0, v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/GameActivity;->m_game:Lcom/smorgasbork/hotdeath/Game;

    const/4 v2, 0x3

    aput-boolean v5, v0, v2

    if-nez v1, :cond_2

    .line 95
    new-instance v1, Lcom/smorgasbork/hotdeath/Game;

    iget-object v2, p0, Lcom/smorgasbork/hotdeath/GameActivity;->m_go:Lcom/smorgasbork/hotdeath/GameOptions;

    invoke-direct {v1, p0, v2}, Lcom/smorgasbork/hotdeath/Game;-><init>(Lcom/smorgasbork/hotdeath/GameActivity;Lcom/smorgasbork/hotdeath/GameOptions;)V

    iput-object v1, p0, Lcom/smorgasbork/hotdeath/GameActivity;->m_game:Lcom/smorgasbork/hotdeath/Game;

    aput-boolean v5, v0, v7

    .line 98
    :cond_2
    new-instance v1, Lcom/smorgasbork/hotdeath/GameTable;

    iget-object v2, p0, Lcom/smorgasbork/hotdeath/GameActivity;->m_game:Lcom/smorgasbork/hotdeath/Game;

    iget-object v3, p0, Lcom/smorgasbork/hotdeath/GameActivity;->m_go:Lcom/smorgasbork/hotdeath/GameOptions;

    invoke-direct {v1, p0, v2, v3}, Lcom/smorgasbork/hotdeath/GameTable;-><init>(Landroid/content/Context;Lcom/smorgasbork/hotdeath/Game;Lcom/smorgasbork/hotdeath/GameOptions;)V

    iput-object v1, p0, Lcom/smorgasbork/hotdeath/GameActivity;->m_gt:Lcom/smorgasbork/hotdeath/GameTable;

    .line 99
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/GameActivity;->m_gt:Lcom/smorgasbork/hotdeath/GameTable;

    invoke-virtual {v1, v5}, Lcom/smorgasbork/hotdeath/GameTable;->setId(I)V

    .line 101
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 103
    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/smorgasbork/hotdeath/GameActivity;->m_btnFastForward:Landroid/widget/Button;

    .line 104
    iget-object v2, p0, Lcom/smorgasbork/hotdeath/GameActivity;->m_btnFastForward:Landroid/widget/Button;

    const v3, 0x7f0700ac

    invoke-virtual {p0, v3}, Lcom/smorgasbork/hotdeath/GameActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v2, p0, Lcom/smorgasbork/hotdeath/GameActivity;->m_btnFastForward:Landroid/widget/Button;

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setId(I)V

    .line 106
    iget-object v2, p0, Lcom/smorgasbork/hotdeath/GameActivity;->m_btnFastForward:Landroid/widget/Button;

    invoke-virtual {v2, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 107
    iget-object v2, p0, Lcom/smorgasbork/hotdeath/GameActivity;->m_btnFastForward:Landroid/widget/Button;

    new-instance v3, Lcom/smorgasbork/hotdeath/GameActivity$1;

    invoke-direct {v3, p0}, Lcom/smorgasbork/hotdeath/GameActivity$1;-><init>(Lcom/smorgasbork/hotdeath/GameActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 117
    const/16 v3, 0x8

    iget-object v4, p0, Lcom/smorgasbork/hotdeath/GameActivity;->m_gt:Lcom/smorgasbork/hotdeath/GameTable;

    invoke-virtual {v4}, Lcom/smorgasbork/hotdeath/GameTable;->getId()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 118
    const/16 v3, 0xe

    iget-object v4, p0, Lcom/smorgasbork/hotdeath/GameActivity;->m_gt:Lcom/smorgasbork/hotdeath/GameTable;

    invoke-virtual {v4}, Lcom/smorgasbork/hotdeath/GameTable;->getId()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 120
    iget-object v3, p0, Lcom/smorgasbork/hotdeath/GameActivity;->m_gt:Lcom/smorgasbork/hotdeath/GameTable;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 121
    iget-object v3, p0, Lcom/smorgasbork/hotdeath/GameActivity;->m_btnFastForward:Landroid/widget/Button;

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    invoke-virtual {p0, v1}, Lcom/smorgasbork/hotdeath/GameActivity;->setContentView(Landroid/view/View;)V

    .line 125
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/GameActivity;->m_gt:Lcom/smorgasbork/hotdeath/GameTable;

    invoke-virtual {v1}, Lcom/smorgasbork/hotdeath/GameTable;->invalidate()V

    .line 126
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/GameActivity;->m_gt:Lcom/smorgasbork/hotdeath/GameTable;

    invoke-virtual {v1}, Lcom/smorgasbork/hotdeath/GameTable;->requestFocus()Z

    .line 128
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/GameActivity;->m_gt:Lcom/smorgasbork/hotdeath/GameTable;

    invoke-virtual {v1}, Lcom/smorgasbork/hotdeath/GameTable;->startGameWhenReady()V

    .line 129
    aput-boolean v5, v0, v8

    return-void

    .line 86
    :catch_0
    move-exception v1

    aput-boolean v5, v0, v4

    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/GameActivity;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/GameActivity;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xc

    aget-object v0, v0, v1

    .line 231
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 232
    invoke-virtual {p0}, Lcom/smorgasbork/hotdeath/GameActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    .line 233
    const/high16 v2, 0x7f080000

    invoke-virtual {v1, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 234
    const/4 v1, 0x0

    aput-boolean v3, v0, v1

    return v3
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lcom/smorgasbork/hotdeath/GameActivity;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/GameActivity;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x9

    aget-object v0, v0, v1

    .line 171
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/GameActivity;->m_game:Lcom/smorgasbork/hotdeath/Game;

    invoke-virtual {v1}, Lcom/smorgasbork/hotdeath/Game;->shutdown()V

    .line 172
    iput-object v2, p0, Lcom/smorgasbork/hotdeath/GameActivity;->m_game:Lcom/smorgasbork/hotdeath/Game;

    .line 173
    iput-object v2, p0, Lcom/smorgasbork/hotdeath/GameActivity;->m_gt:Lcom/smorgasbork/hotdeath/GameTable;

    .line 174
    iput-object v2, p0, Lcom/smorgasbork/hotdeath/GameActivity;->m_go:Lcom/smorgasbork/hotdeath/GameOptions;

    .line 176
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 177
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/GameActivity;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/GameActivity;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v3, 0xe

    aget-object v0, v0, v3

    .line 265
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    aput-boolean v1, v0, v2

    packed-switch v3, :pswitch_data_0

    .line 279
    const/4 v3, 0x4

    aput-boolean v1, v0, v3

    move v0, v2

    :goto_0
    return v0

    .line 268
    :pswitch_0
    iget-object v2, p0, Lcom/smorgasbork/hotdeath/GameActivity;->m_game:Lcom/smorgasbork/hotdeath/Game;

    invoke-virtual {v2}, Lcom/smorgasbork/hotdeath/Game;->drawPileTapped()V

    .line 269
    aput-boolean v1, v0, v1

    move v0, v1

    goto :goto_0

    .line 271
    :pswitch_1
    iget-object v2, p0, Lcom/smorgasbork/hotdeath/GameActivity;->m_game:Lcom/smorgasbork/hotdeath/Game;

    invoke-virtual {v2}, Lcom/smorgasbork/hotdeath/Game;->humanPlayerPass()V

    .line 272
    const/4 v2, 0x2

    aput-boolean v1, v0, v2

    move v0, v1

    goto :goto_0

    .line 275
    :pswitch_2
    invoke-virtual {p0}, Lcom/smorgasbork/hotdeath/GameActivity;->showCardCatalog()V

    .line 276
    const/4 v2, 0x3

    aput-boolean v1, v0, v2

    move v0, v1

    goto :goto_0

    .line 265
    nop

    :pswitch_data_0
    .packed-switch 0x7f09000a
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onPause()V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/GameActivity;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/GameActivity;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v5

    .line 134
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/GameActivity;->m_dlgCardHelp:Landroid/app/Dialog;

    const/4 v2, 0x0

    aput-boolean v4, v0, v2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/smorgasbork/hotdeath/GameActivity;->m_dlgCardHelp:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    aput-boolean v4, v0, v4

    if-eqz v1, :cond_1

    .line 136
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/GameActivity;->m_dlgCardHelp:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    aput-boolean v4, v0, v3

    .line 138
    :cond_1
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/GameActivity;->m_dlgCardCatalog:Landroid/app/Dialog;

    const/4 v2, 0x3

    aput-boolean v4, v0, v2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/smorgasbork/hotdeath/GameActivity;->m_dlgCardCatalog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v2, 0x4

    aput-boolean v4, v0, v2

    if-eqz v1, :cond_2

    .line 140
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/GameActivity;->m_dlgCardCatalog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    const/4 v1, 0x5

    aput-boolean v4, v0, v1

    .line 143
    :cond_2
    invoke-virtual {p0}, Lcom/smorgasbork/hotdeath/GameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.smorgasbork.hotdeath.startup_mode"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 145
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 147
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/GameActivity;->m_game:Lcom/smorgasbork/hotdeath/Game;

    invoke-virtual {v1}, Lcom/smorgasbork/hotdeath/Game;->pause()V

    .line 148
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/GameActivity;->m_game:Lcom/smorgasbork/hotdeath/Game;

    invoke-virtual {v1}, Lcom/smorgasbork/hotdeath/Game;->getSnapshot()Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 151
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 152
    const-string v3, "gamestate"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 153
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 154
    aput-boolean v4, v0, v5

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/GameActivity;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/GameActivity;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xd

    aget-object v0, v0, v1

    .line 240
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/GameActivity;->m_game:Lcom/smorgasbork/hotdeath/Game;

    invoke-virtual {v1}, Lcom/smorgasbork/hotdeath/Game;->getCurrPlayer()Lcom/smorgasbork/hotdeath/Player;

    move-result-object v1

    instance-of v1, v1, Lcom/smorgasbork/hotdeath/HumanPlayer;

    aput-boolean v3, v0, v4

    if-eqz v1, :cond_3

    .line 242
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/GameActivity;->m_game:Lcom/smorgasbork/hotdeath/Game;

    invoke-virtual {v1}, Lcom/smorgasbork/hotdeath/Game;->getCurrPlayerUnderAttack()Z

    move-result v1

    aput-boolean v3, v0, v3

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/smorgasbork/hotdeath/GameActivity;->m_game:Lcom/smorgasbork/hotdeath/Game;

    invoke-virtual {v1}, Lcom/smorgasbork/hotdeath/Game;->getCurrPlayerDrawn()Z

    move-result v1

    const/4 v2, 0x2

    aput-boolean v3, v0, v2

    if-eqz v1, :cond_2

    .line 244
    :cond_1
    invoke-interface {p1, v4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 245
    invoke-interface {p1, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    const/4 v1, 0x3

    aput-boolean v3, v0, v1

    .line 259
    :goto_0
    const/4 v1, 0x6

    aput-boolean v3, v0, v1

    return v3

    .line 249
    :cond_2
    invoke-interface {p1, v4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 250
    invoke-interface {p1, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    const/4 v1, 0x4

    aput-boolean v3, v0, v1

    goto :goto_0

    .line 255
    :cond_3
    invoke-interface {p1, v4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 256
    invoke-interface {p1, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    const/4 v1, 0x5

    aput-boolean v3, v0, v1

    goto :goto_0
.end method

.method protected onResume()V
    .locals 3

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/GameActivity;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/GameActivity;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x7

    aget-object v0, v0, v1

    .line 159
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 160
    iget-object v1, p0, Lcom/smorgasbork/hotdeath/GameActivity;->m_game:Lcom/smorgasbork/hotdeath/Game;

    invoke-virtual {v1}, Lcom/smorgasbork/hotdeath/Game;->unpause()V

    .line 161
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public showCardCatalog()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/GameActivity;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/GameActivity;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xb

    aget-object v1, v0, v1

    .line 205
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameActivity;->m_dlgCardCatalog:Landroid/app/Dialog;

    const/4 v2, 0x0

    aput-boolean v3, v1, v2

    if-nez v0, :cond_1

    .line 207
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smorgasbork/hotdeath/GameActivity;->m_dlgCardCatalog:Landroid/app/Dialog;

    .line 208
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameActivity;->m_dlgCardCatalog:Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 209
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameActivity;->m_dlgCardCatalog:Landroid/app/Dialog;

    const v2, 0x7f030001

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 210
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameActivity;->m_dlgCardCatalog:Landroid/app/Dialog;

    const v2, 0x7f090001

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 211
    new-instance v2, Lcom/smorgasbork/hotdeath/CardImageAdapter;

    invoke-direct {v2, p0}, Lcom/smorgasbork/hotdeath/CardImageAdapter;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 213
    new-instance v2, Lcom/smorgasbork/hotdeath/GameActivity$2;

    invoke-direct {v2, p0}, Lcom/smorgasbork/hotdeath/GameActivity$2;-><init>(Lcom/smorgasbork/hotdeath/GameActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    aput-boolean v3, v1, v3

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameActivity;->m_dlgCardCatalog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 226
    const/4 v0, 0x2

    aput-boolean v3, v1, v0

    return-void
.end method

.method public showCardHelp()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/GameActivity;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/GameActivity;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xa

    aget-object v1, v0, v1

    .line 181
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameActivity;->m_dlgCardHelp:Landroid/app/Dialog;

    const/4 v2, 0x0

    aput-boolean v5, v1, v2

    if-nez v0, :cond_1

    .line 183
    new-instance v0, Lcom/smorgasbork/hotdeath/TapDismissableDialog;

    invoke-direct {v0, p0}, Lcom/smorgasbork/hotdeath/TapDismissableDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smorgasbork/hotdeath/GameActivity;->m_dlgCardHelp:Landroid/app/Dialog;

    .line 184
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameActivity;->m_dlgCardHelp:Landroid/app/Dialog;

    const v2, 0x7f030002

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(I)V

    aput-boolean v5, v1, v5

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameActivity;->m_gt:Lcom/smorgasbork/hotdeath/GameTable;

    invoke-virtual {v0}, Lcom/smorgasbork/hotdeath/GameTable;->getHelpCardID()I

    move-result v2

    .line 188
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameActivity;->m_gt:Lcom/smorgasbork/hotdeath/GameTable;

    invoke-virtual {v0, v2}, Lcom/smorgasbork/hotdeath/GameTable;->getCardByID(I)Lcom/smorgasbork/hotdeath/Card;

    move-result-object v0

    .line 189
    const/4 v3, 0x2

    aput-boolean v5, v1, v3

    if-eqz v0, :cond_2

    .line 191
    iget-object v3, p0, Lcom/smorgasbork/hotdeath/GameActivity;->m_dlgCardHelp:Landroid/app/Dialog;

    iget-object v4, p0, Lcom/smorgasbork/hotdeath/GameActivity;->m_game:Lcom/smorgasbork/hotdeath/Game;

    invoke-virtual {v4, v0}, Lcom/smorgasbork/hotdeath/Game;->cardToString(Lcom/smorgasbork/hotdeath/Card;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 193
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameActivity;->m_dlgCardHelp:Landroid/app/Dialog;

    const/high16 v3, 0x7f090000

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 194
    iget-object v3, p0, Lcom/smorgasbork/hotdeath/GameActivity;->m_gt:Lcom/smorgasbork/hotdeath/GameTable;

    invoke-virtual {v3, v2}, Lcom/smorgasbork/hotdeath/GameTable;->getCardHelpText(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 196
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameActivity;->m_dlgCardHelp:Landroid/app/Dialog;

    const v3, 0x7f090002

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 197
    iget-object v3, p0, Lcom/smorgasbork/hotdeath/GameActivity;->m_gt:Lcom/smorgasbork/hotdeath/GameTable;

    invoke-virtual {v3, v2}, Lcom/smorgasbork/hotdeath/GameTable;->getCardBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x3

    aput-boolean v5, v1, v0

    .line 200
    :cond_2
    iget-object v0, p0, Lcom/smorgasbork/hotdeath/GameActivity;->m_dlgCardHelp:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 201
    const/4 v0, 0x4

    aput-boolean v5, v1, v0

    return-void
.end method
