.class public Lcom/smorgasbork/hotdeath/Main;
.super Landroid/app/Activity;
.source "Main.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final $VRc:[[Z = null

.field public static final DIALOG_ABOUT:I = 0x0

.field public static final DIALOG_HELP:I = 0x1

.field private static final serialVersionUID:J = 0x15f832f111d9fc33L


# direct methods
.method private static $VRi()[[Z
    .locals 6

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v0, 0x7

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sput-object v0, Lcom/smorgasbork/hotdeath/Main;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v4, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v5, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v4, [Z

    aput-object v1, v0, v4

    const/16 v1, 0x8

    new-array v1, v1, [Z

    aput-object v1, v0, v5

    const/4 v1, 0x6

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "com/smorgasbork/hotdeath/Main"

    const-wide v2, -0x36bfa6e844f74beeL    # -7.291459834593633E44

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/smorgasbork/hotdeath/Main;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x6

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

    sget-object v0, Lcom/smorgasbork/hotdeath/Main;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Main;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 18
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/Main;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Main;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v5

    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    aput-boolean v3, v0, v2

    packed-switch v1, :pswitch_data_0

    .line 148
    :goto_0
    const/4 v1, 0x7

    aput-boolean v3, v0, v1

    return-void

    .line 121
    :pswitch_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/smorgasbork/hotdeath/GameActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 122
    const-string v2, "com.smorgasbork.hotdeath.startup_mode"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 123
    invoke-virtual {p0, v1}, Lcom/smorgasbork/hotdeath/Main;->startActivity(Landroid/content/Intent;)V

    aput-boolean v3, v0, v3

    goto :goto_0

    .line 127
    :pswitch_1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/smorgasbork/hotdeath/GameActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 128
    const-string v2, "com.smorgasbork.hotdeath.startup_mode"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 129
    invoke-virtual {p0, v1}, Lcom/smorgasbork/hotdeath/Main;->startActivity(Landroid/content/Intent;)V

    aput-boolean v3, v0, v4

    goto :goto_0

    .line 133
    :pswitch_2
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/smorgasbork/hotdeath/Prefs;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/smorgasbork/hotdeath/Main;->startActivity(Landroid/content/Intent;)V

    const/4 v1, 0x3

    aput-boolean v3, v0, v1

    goto :goto_0

    .line 137
    :pswitch_3
    invoke-virtual {p0, v3}, Lcom/smorgasbork/hotdeath/Main;->showDialog(I)V

    const/4 v1, 0x4

    aput-boolean v3, v0, v1

    goto :goto_0

    .line 141
    :pswitch_4
    invoke-virtual {p0, v2}, Lcom/smorgasbork/hotdeath/Main;->showDialog(I)V

    aput-boolean v3, v0, v5

    goto :goto_0

    .line 145
    :pswitch_5
    invoke-virtual {p0}, Lcom/smorgasbork/hotdeath/Main;->finish()V

    const/4 v1, 0x6

    aput-boolean v3, v0, v1

    goto :goto_0

    .line 118
    nop

    :pswitch_data_0
    .packed-switch 0x7f090004
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    sget-object v0, Lcom/smorgasbork/hotdeath/Main;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Main;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x3

    aget-object v0, v0, v1

    .line 83
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 84
    const v1, 0x7f030004

    invoke-virtual {p0, v1}, Lcom/smorgasbork/hotdeath/Main;->setContentView(I)V

    .line 86
    const v1, 0x7f090004

    invoke-virtual {p0, v1}, Lcom/smorgasbork/hotdeath/Main;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    const v1, 0x7f090005

    invoke-virtual {p0, v1}, Lcom/smorgasbork/hotdeath/Main;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    const v1, 0x7f090006

    invoke-virtual {p0, v1}, Lcom/smorgasbork/hotdeath/Main;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    const v1, 0x7f090007

    invoke-virtual {p0, v1}, Lcom/smorgasbork/hotdeath/Main;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    const v1, 0x7f090008

    invoke-virtual {p0, v1}, Lcom/smorgasbork/hotdeath/Main;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    const v1, 0x7f090009

    invoke-virtual {p0, v1}, Lcom/smorgasbork/hotdeath/Main;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    .prologue
    const/4 v3, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/Main;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Main;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v1, v0, v3

    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v2, 0x0

    aput-boolean v3, v1, v2

    packed-switch p1, :pswitch_data_0

    .line 39
    :goto_0
    const/4 v2, 0x3

    aput-boolean v3, v1, v2

    return-object v0

    .line 30
    :pswitch_0
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 31
    const/high16 v2, 0x7f030000

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(I)V

    aput-boolean v3, v1, v3

    goto :goto_0

    .line 34
    :pswitch_1
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 35
    const v2, 0x7f030003

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(I)V

    const/4 v2, 0x2

    aput-boolean v3, v1, v2

    goto :goto_0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 8

    .prologue
    const/high16 v3, 0x7f090000

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/Main;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Main;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v1, v0, v7

    .line 46
    aput-boolean v6, v1, v2

    packed-switch p1, :pswitch_data_0

    .line 78
    :goto_0
    const/4 v0, 0x4

    aput-boolean v6, v1, v0

    return-void

    .line 49
    :pswitch_0
    const v0, 0x7f0700a8

    invoke-virtual {p0, v0}, Lcom/smorgasbork/hotdeath/Main;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {p2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 52
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 56
    :try_start_0
    invoke-virtual {p0}, Lcom/smorgasbork/hotdeath/Main;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Lcom/smorgasbork/hotdeath/Main;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 57
    const v3, 0x7f0700a9

    invoke-virtual {p0, v3}, Lcom/smorgasbork/hotdeath/Main;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 59
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    const/4 v2, 0x1

    aput-boolean v2, v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    aput-boolean v6, v1, v7

    goto :goto_0

    .line 70
    :pswitch_1
    const v0, 0x7f0700aa

    invoke-virtual {p0, v0}, Lcom/smorgasbork/hotdeath/Main;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 72
    invoke-virtual {p2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 73
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 74
    const v2, 0x7f0700ab

    invoke-virtual {p0, v2}, Lcom/smorgasbork/hotdeath/Main;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x3

    aput-boolean v6, v1, v0

    goto :goto_0

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onResume()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    sget-object v0, Lcom/smorgasbork/hotdeath/Main;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smorgasbork/hotdeath/Main;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x4

    aget-object v0, v0, v1

    .line 97
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 99
    const v1, 0x7f090004

    invoke-virtual {p0, v1}, Lcom/smorgasbork/hotdeath/Main;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 100
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 103
    const-string v3, "gamestate"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 105
    const-string v3, ""

    aput-boolean v5, v0, v6

    if-ne v2, v3, :cond_1

    .line 107
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    aput-boolean v5, v0, v5

    .line 113
    :goto_0
    const/4 v1, 0x3

    aput-boolean v5, v0, v1

    return-void

    .line 111
    :cond_1
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x2

    aput-boolean v5, v0, v1

    goto :goto_0
.end method
