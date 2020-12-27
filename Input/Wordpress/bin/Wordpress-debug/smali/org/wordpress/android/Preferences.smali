.class public Lorg/wordpress/android/Preferences;
.super Landroid/app/Activity;
.source "Preferences.java"


# static fields
.field private static final $VRc:[[Z

.field protected static svc:Landroid/content/Intent;


# instance fields
.field public accountNames:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public accounts:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<*>;"
        }
    .end annotation
.end field

.field public checkCtr:I


# direct methods
.method private static $VRi()[[Z
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x4

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sput-object v0, Lorg/wordpress/android/Preferences;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const/16 v2, 0x1a

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/Preferences"

    const-wide v2, -0x3bee964ac1e17a5bL    # -8.030292797466039E19

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .prologue
    invoke-static {}, Lorg/wordpress/android/Preferences;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x3

    aget-object v0, v0, v1

    .line 35
    const/4 v1, 0x0

    sput-object v1, Lorg/wordpress/android/Preferences;->svc:Landroid/content/Intent;

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lorg/wordpress/android/Preferences;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Preferences;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 30
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 33
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lorg/wordpress/android/Preferences;->accountNames:Ljava/util/Vector;

    .line 34
    iput v2, p0, Lorg/wordpress/android/Preferences;->checkCtr:I

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method


# virtual methods
.method public displayAccounts()V
    .locals 20

    .prologue
    sget-object v2, Lorg/wordpress/android/Preferences;->$VRc:[[Z

    if-nez v2, :cond_0

    invoke-static {}, Lorg/wordpress/android/Preferences;->$VRi()[[Z

    move-result-object v2

    :cond_0
    const/4 v3, 0x2

    aget-object v11, v2, v3

    .line 47
    sget-object v2, Lorg/wordpress/android/WordPress;->wpDB:Lorg/wordpress/android/WordPressDB;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lorg/wordpress/android/WordPressDB;->getAccounts(Landroid/content/Context;)Ljava/util/Vector;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/wordpress/android/Preferences;->accounts:Ljava/util/Vector;

    .line 48
    sget-object v2, Lorg/wordpress/android/WordPress;->wpDB:Lorg/wordpress/android/WordPressDB;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lorg/wordpress/android/WordPressDB;->getNotificationOptions(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v7

    .line 49
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 50
    const-string v6, ""

    .line 52
    const/4 v8, 0x0

    const/4 v9, 0x1

    aput-boolean v9, v11, v8

    if-eqz v7, :cond_5

    .line 53
    const-string v6, "sound"

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "1"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x1

    const/4 v9, 0x1

    aput-boolean v9, v11, v8

    if-eqz v6, :cond_1

    .line 54
    const/4 v2, 0x1

    const/4 v6, 0x2

    const/4 v8, 0x1

    aput-boolean v8, v11, v6

    .line 56
    :cond_1
    const-string v6, "vibrate"

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "1"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x3

    const/4 v9, 0x1

    aput-boolean v9, v11, v8

    if-eqz v6, :cond_2

    .line 57
    const/4 v3, 0x1

    const/4 v6, 0x4

    const/4 v8, 0x1

    aput-boolean v8, v11, v6

    .line 59
    :cond_2
    const-string v6, "light"

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "1"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x5

    const/4 v9, 0x1

    aput-boolean v9, v11, v8

    if-eqz v6, :cond_3

    .line 60
    const/4 v4, 0x1

    const/4 v6, 0x6

    const/4 v8, 0x1

    aput-boolean v8, v11, v6

    .line 62
    :cond_3
    const-string v6, "tagline_flag"

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "1"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x7

    const/4 v9, 0x1

    aput-boolean v9, v11, v8

    if-eqz v6, :cond_4

    .line 63
    const/4 v5, 0x1

    const/16 v6, 0x8

    const/4 v8, 0x1

    aput-boolean v8, v11, v6

    .line 65
    :cond_4
    const-string v6, "tagline"

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x9

    const/4 v8, 0x1

    aput-boolean v8, v11, v7

    :cond_5
    move v8, v5

    move v9, v3

    move v10, v2

    move-object v3, v6

    move v6, v4

    .line 68
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/Preferences;->accounts:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    const/16 v4, 0xa

    const/4 v5, 0x1

    aput-boolean v5, v11, v4

    if-lez v2, :cond_b

    .line 69
    new-instance v12, Landroid/widget/ScrollView;

    move-object/from16 v0, p0

    invoke-direct {v12, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 70
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v2}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    const-string v2, "#FFF5F5F5"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v12, v2}, Landroid/widget/ScrollView;->setBackgroundColor(I)V

    .line 73
    new-instance v13, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    invoke-direct {v13, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 75
    const/16 v2, 0xe

    const/16 v4, 0xe

    const/16 v5, 0xe

    const/16 v7, 0xe

    invoke-virtual {v13, v2, v4, v5, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 76
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    const/4 v2, 0x1

    invoke-virtual {v13, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 80
    const/4 v2, 0x3

    invoke-virtual {v13, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 82
    new-instance v4, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 84
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x2

    const/4 v7, -0x2

    invoke-direct {v2, v5, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 89
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v7, -0x2

    invoke-direct {v2, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 92
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x14

    invoke-virtual {v2, v5, v7, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 94
    new-instance v14, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    invoke-direct {v14, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 95
    invoke-virtual/range {p0 .. p0}, Lorg/wordpress/android/Preferences;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f020018

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v14, v5}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    invoke-virtual {v14, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    const/4 v2, 0x1

    invoke-virtual {v14, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 99
    new-instance v2, Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 100
    const/4 v5, 0x1

    const/high16 v7, 0x41800000    # 16.0f

    invoke-virtual {v2, v5, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 101
    const/4 v5, 0x0

    const/4 v7, -0x2

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v2, v5, v7, v15, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 102
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 103
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/high16 v15, 0x40000000    # 2.0f

    const-string v16, "#FFFFFFFF"

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v16

    move/from16 v0, v16

    invoke-virtual {v2, v5, v7, v15, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 104
    const-string v5, "Comment Notifications"

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    invoke-virtual {v14, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 108
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v5, -0x2

    invoke-direct {v15, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 110
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x6

    move/from16 v0, v16

    invoke-virtual {v15, v2, v5, v7, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 112
    const/4 v2, 0x0

    const/16 v5, 0xb

    const/4 v7, 0x1

    aput-boolean v7, v11, v5

    move v5, v2

    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/Preferences;->accounts:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    const/16 v7, 0xc

    const/16 v16, 0x1

    aput-boolean v16, v11, v7

    if-ge v5, v2, :cond_7

    .line 114
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/Preferences;->accounts:Ljava/util/Vector;

    invoke-virtual {v2, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    .line 115
    const-string v7, "blogName"

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 116
    const-string v16, "id"

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    .line 117
    const-string v17, "runService"

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 118
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/wordpress/android/Preferences;->accountNames:Ljava/util/Vector;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v5, v7}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    .line 120
    new-instance v17, Landroid/widget/CheckBox;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 121
    const-string v18, "#444444"

    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v18

    invoke-virtual/range {v17 .. v18}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 122
    const/16 v18, 0x1

    const/high16 v19, 0x41800000    # 16.0f

    invoke-virtual/range {v17 .. v19}, Landroid/widget/CheckBox;->setTextSize(IF)V

    .line 123
    invoke-static {v7}, Lorg/wordpress/android/util/EscapeUtils;->unescapeHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 124
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setId(I)V

    .line 125
    move-object/from16 v0, v17

    invoke-virtual {v0, v15}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    const/4 v7, 0x1

    const/16 v16, 0xd

    const/16 v18, 0x1

    aput-boolean v18, v11, v16

    if-ne v2, v7, :cond_6

    .line 128
    const/4 v2, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/16 v2, 0xe

    const/4 v7, 0x1

    aput-boolean v7, v11, v2

    .line 131
    :cond_6
    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 112
    add-int/lit8 v2, v5, 0x1

    const/16 v5, 0xf

    const/4 v7, 0x1

    aput-boolean v7, v11, v5

    move v5, v2

    goto/16 :goto_0

    .line 134
    :cond_7
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    const/16 v5, 0x10

    const/4 v7, 0x1

    aput-boolean v7, v11, v5

    if-lez v2, :cond_8

    .line 135
    invoke-virtual {v14, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/16 v2, 0x11

    const/4 v5, 0x1

    aput-boolean v5, v11, v2

    .line 139
    :cond_8
    new-instance v2, Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 140
    const-string v5, "#444444"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    const/4 v5, 0x1

    const/high16 v7, 0x41800000    # 16.0f

    invoke-virtual {v2, v5, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 142
    invoke-virtual/range {p0 .. p0}, Lorg/wordpress/android/Preferences;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0800c1

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    invoke-virtual {v14, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 146
    new-instance v7, Landroid/widget/Spinner;

    move-object/from16 v0, p0

    invoke-direct {v7, v0}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    .line 147
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x2

    const/16 v16, -0x2

    move/from16 v0, v16

    invoke-direct {v2, v5, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v2}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    new-instance v2, Landroid/widget/ArrayAdapter;

    const v5, 0x7f030027

    const/16 v16, 0x9

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    const-string v18, "5 Minutes"

    aput-object v18, v16, v17

    const/16 v17, 0x1

    const-string v18, "10 Minutes"

    aput-object v18, v16, v17

    const/16 v17, 0x2

    const-string v18, "15 Minutes"

    aput-object v18, v16, v17

    const/16 v17, 0x3

    const-string v18, "30 Minutes"

    aput-object v18, v16, v17

    const/16 v17, 0x4

    const-string v18, "1 Hour"

    aput-object v18, v16, v17

    const/16 v17, 0x5

    const-string v18, "3 Hours"

    aput-object v18, v16, v17

    const/16 v17, 0x6

    const-string v18, "6 Hours"

    aput-object v18, v16, v17

    const/16 v17, 0x7

    const-string v18, "12 Hours"

    aput-object v18, v16, v17

    const/16 v17, 0x8

    const-string v18, "Daily"

    aput-object v18, v16, v17

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v2, v0, v5, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 152
    const v5, 0x1090009

    invoke-virtual {v2, v5}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 153
    invoke-virtual {v7, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 154
    sget-object v5, Lorg/wordpress/android/WordPress;->wpDB:Lorg/wordpress/android/WordPressDB;

    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Lorg/wordpress/android/WordPressDB;->getInterval(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 156
    const-string v16, ""

    const/16 v17, 0x12

    const/16 v18, 0x1

    aput-boolean v18, v11, v17

    move-object/from16 v0, v16

    if-eq v5, v0, :cond_9

    .line 157
    invoke-virtual {v2, v5}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/widget/Spinner;->setSelection(I)V

    const/16 v2, 0x13

    const/4 v5, 0x1

    aput-boolean v5, v11, v2

    .line 160
    :cond_9
    invoke-virtual {v14, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 162
    new-instance v5, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 164
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/16 v16, -0x1

    const/16 v17, -0x2

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-direct {v2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 169
    new-instance v2, Landroid/widget/CheckBox;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 170
    const-string v16, "soundCB"

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 171
    const-string v16, "#444444"

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v16

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 172
    const/16 v16, 0x1

    const/high16 v17, 0x41800000    # 16.0f

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v2, v0, v1}, Landroid/widget/CheckBox;->setTextSize(IF)V

    .line 173
    invoke-virtual/range {p0 .. p0}, Lorg/wordpress/android/Preferences;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    const v17, 0x7f080027

    invoke-virtual/range {v16 .. v17}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 174
    invoke-virtual {v2, v15}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    invoke-virtual {v2, v10}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 177
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 179
    new-instance v2, Landroid/widget/CheckBox;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 180
    const-string v10, "vibrateCB"

    invoke-virtual {v2, v10}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 181
    const-string v10, "#444444"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v2, v10}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 182
    const/4 v10, 0x1

    const/high16 v16, 0x41800000    # 16.0f

    move/from16 v0, v16

    invoke-virtual {v2, v10, v0}, Landroid/widget/CheckBox;->setTextSize(IF)V

    .line 183
    invoke-virtual/range {p0 .. p0}, Lorg/wordpress/android/Preferences;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v16, 0x7f080028

    move/from16 v0, v16

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 184
    invoke-virtual {v2, v15}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    invoke-virtual {v2, v9}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 187
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 189
    new-instance v2, Landroid/widget/CheckBox;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 190
    const-string v9, "lightCB"

    invoke-virtual {v2, v9}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 191
    const-string v9, "#444444"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v2, v9}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 192
    const/4 v9, 0x1

    const/high16 v10, 0x41800000    # 16.0f

    invoke-virtual {v2, v9, v10}, Landroid/widget/CheckBox;->setTextSize(IF)V

    .line 193
    invoke-virtual/range {p0 .. p0}, Lorg/wordpress/android/Preferences;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f080029

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 194
    invoke-virtual {v2, v15}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    invoke-virtual {v2, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 197
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 199
    invoke-virtual {v14, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 201
    invoke-virtual {v13, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 203
    new-instance v6, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 204
    invoke-virtual/range {p0 .. p0}, Lorg/wordpress/android/Preferences;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v9, 0x7f020018

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 205
    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 206
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    const/4 v10, -0x2

    invoke-direct {v2, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 208
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x14

    move/from16 v0, v16

    invoke-virtual {v2, v9, v10, v14, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 209
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    new-instance v2, Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 212
    const/4 v9, 0x1

    const/high16 v10, 0x41800000    # 16.0f

    invoke-virtual {v2, v9, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 213
    const/4 v9, 0x0

    const/4 v10, -0x2

    const/4 v14, 0x0

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v2, v9, v10, v14, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 214
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 215
    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/high16 v14, 0x40000000    # 2.0f

    const-string v16, "#FFFFFFFF"

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v16

    move/from16 v0, v16

    invoke-virtual {v2, v9, v10, v14, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 216
    const-string v9, "Post Signature"

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 220
    new-instance v2, Landroid/widget/CheckBox;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 221
    const-string v9, "taglineCB"

    invoke-virtual {v2, v9}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 222
    const-string v9, "#444444"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v2, v9}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 223
    const/4 v9, 0x1

    const/high16 v10, 0x41800000    # 16.0f

    invoke-virtual {v2, v9, v10}, Landroid/widget/CheckBox;->setTextSize(IF)V

    .line 224
    const-string v9, "Add a tag line to new posts:"

    invoke-virtual {v2, v9}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 225
    invoke-virtual {v2, v15}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    invoke-virtual {v2, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 228
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 230
    new-instance v2, Landroid/widget/EditText;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 231
    const/16 v8, 0x14

    const/4 v9, 0x1

    aput-boolean v9, v11, v8

    if-eqz v3, :cond_a

    .line 232
    const-string v8, ""

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/16 v9, 0x15

    const/4 v10, 0x1

    aput-boolean v10, v11, v9

    if-eqz v8, :cond_c

    .line 233
    const-string v3, "Posted from WordPress for Android"

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/16 v3, 0x16

    const/4 v8, 0x1

    aput-boolean v8, v11, v3

    .line 239
    :cond_a
    :goto_1
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setMinLines(I)V

    .line 241
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 243
    invoke-virtual {v13, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 245
    new-instance v8, Landroid/widget/Button;

    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 247
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    const/4 v9, -0x1

    invoke-direct {v2, v3, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    invoke-virtual/range {p0 .. p0}, Lorg/wordpress/android/Preferences;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020071

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 250
    const/4 v2, 0x1

    const/high16 v3, 0x41900000    # 18.0f

    invoke-virtual {v8, v2, v3}, Landroid/widget/Button;->setTextSize(IF)V

    .line 251
    const-string v2, "Save"

    invoke-virtual {v8, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 253
    new-instance v2, Lorg/wordpress/android/Preferences$1;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Lorg/wordpress/android/Preferences$1;-><init>(Lorg/wordpress/android/Preferences;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/Spinner;)V

    invoke-virtual {v8, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    invoke-virtual {v13, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 354
    invoke-virtual {v12, v13}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 356
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lorg/wordpress/android/Preferences;->setContentView(Landroid/view/View;)V

    const/16 v2, 0x18

    const/4 v3, 0x1

    aput-boolean v3, v11, v2

    .line 358
    :cond_b
    const/16 v2, 0x19

    const/4 v3, 0x1

    aput-boolean v3, v11, v2

    return-void

    .line 236
    :cond_c
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/16 v3, 0x17

    const/4 v8, 0x1

    aput-boolean v8, v11, v3

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    sget-object v0, Lorg/wordpress/android/Preferences;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Preferences;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 39
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {p0}, Lorg/wordpress/android/Preferences;->displayAccounts()V

    .line 43
    const/4 v1, 0x0

    aput-boolean v2, v0, v1

    return-void
.end method
