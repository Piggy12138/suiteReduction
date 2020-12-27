.class Lorg/wordpress/android/Preferences$1;
.super Ljava/lang/Object;
.source "Preferences.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wordpress/android/Preferences;->displayAccounts()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = -0xe7119a9d00dd2c2L


# instance fields
.field final synthetic this$0:Lorg/wordpress/android/Preferences;

.field final synthetic val$cbLayout:Landroid/widget/LinearLayout;

.field final synthetic val$nOptionsLayout:Landroid/widget/LinearLayout;

.field final synthetic val$sInterval:Landroid/widget/Spinner;

.field final synthetic val$section2:Landroid/widget/LinearLayout;


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

    sput-object v0, Lorg/wordpress/android/Preferences$1;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x25

    new-array v1, v1, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/Preferences$1"

    const-wide v2, 0x478124efa987a628L    # 2.8485824428358635E36

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/Preferences$1;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method constructor <init>(Lorg/wordpress/android/Preferences;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/Spinner;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lorg/wordpress/android/Preferences$1;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Preferences$1;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 253
    iput-object p1, p0, Lorg/wordpress/android/Preferences$1;->this$0:Lorg/wordpress/android/Preferences;

    iput-object p2, p0, Lorg/wordpress/android/Preferences$1;->val$cbLayout:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lorg/wordpress/android/Preferences$1;->val$nOptionsLayout:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lorg/wordpress/android/Preferences$1;->val$section2:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lorg/wordpress/android/Preferences$1;->val$sInterval:Landroid/widget/Spinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const v8, 0x36ee80

    const/4 v12, 0x2

    const/4 v7, 0x0

    const/4 v11, 0x1

    sget-object v0, Lorg/wordpress/android/Preferences$1;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Preferences$1;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v9, v0, v11

    .line 257
    iget-object v0, p0, Lorg/wordpress/android/Preferences$1;->this$0:Lorg/wordpress/android/Preferences;

    iput v7, v0, Lorg/wordpress/android/Preferences;->checkCtr:I

    .line 259
    iget-object v0, p0, Lorg/wordpress/android/Preferences$1;->val$cbLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    .line 260
    aput-boolean v11, v9, v7

    move v1, v7

    :goto_0
    aput-boolean v11, v9, v11

    if-ge v1, v2, :cond_2

    .line 261
    iget-object v0, p0, Lorg/wordpress/android/Preferences$1;->val$cbLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 262
    invoke-virtual {v0}, Landroid/widget/CheckBox;->getId()I

    move-result v3

    .line 263
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    aput-boolean v11, v9, v12

    if-eqz v4, :cond_1

    .line 264
    iget-object v4, p0, Lorg/wordpress/android/Preferences$1;->this$0:Lorg/wordpress/android/Preferences;

    iget v5, v4, Lorg/wordpress/android/Preferences;->checkCtr:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lorg/wordpress/android/Preferences;->checkCtr:I

    .line 265
    sget-object v4, Lorg/wordpress/android/WordPress;->wpDB:Lorg/wordpress/android/WordPressDB;

    invoke-virtual {v4, v3, v11}, Lorg/wordpress/android/WordPressDB;->updateNotificationFlag(IZ)V

    .line 266
    const-string v3, "CommentService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Service enabled for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    aput-boolean v11, v9, v0

    .line 260
    :goto_1
    add-int/lit8 v0, v1, 0x1

    const/4 v1, 0x5

    aput-boolean v11, v9, v1

    move v1, v0

    goto :goto_0

    .line 269
    :cond_1
    sget-object v0, Lorg/wordpress/android/WordPress;->wpDB:Lorg/wordpress/android/WordPressDB;

    invoke-virtual {v0, v3, v7}, Lorg/wordpress/android/WordPressDB;->updateNotificationFlag(IZ)V

    const/4 v0, 0x4

    aput-boolean v11, v9, v0

    goto :goto_1

    .line 273
    :cond_2
    iget-object v0, p0, Lorg/wordpress/android/Preferences$1;->val$nOptionsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    .line 274
    const/4 v0, 0x6

    aput-boolean v11, v9, v0

    move v1, v7

    move v4, v7

    move v3, v7

    move v2, v7

    :goto_2
    const/4 v0, 0x7

    aput-boolean v11, v9, v0

    if-ge v1, v5, :cond_6

    .line 275
    iget-object v0, p0, Lorg/wordpress/android/Preferences$1;->val$nOptionsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 276
    invoke-virtual {v0}, Landroid/widget/CheckBox;->getTag()Ljava/lang/Object;

    move-result-object v6

    const-string v10, "soundCB"

    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v10, 0x8

    aput-boolean v11, v9, v10

    if-eqz v6, :cond_4

    .line 277
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    const/16 v0, 0x9

    aput-boolean v11, v9, v0

    .line 274
    :cond_3
    :goto_3
    add-int/lit8 v0, v1, 0x1

    const/16 v1, 0xe

    aput-boolean v11, v9, v1

    move v1, v0

    goto :goto_2

    .line 279
    :cond_4
    invoke-virtual {v0}, Landroid/widget/CheckBox;->getTag()Ljava/lang/Object;

    move-result-object v6

    const-string v10, "vibrateCB"

    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v10, 0xa

    aput-boolean v11, v9, v10

    if-eqz v6, :cond_5

    .line 280
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    const/16 v0, 0xb

    aput-boolean v11, v9, v0

    goto :goto_3

    .line 282
    :cond_5
    invoke-virtual {v0}, Landroid/widget/CheckBox;->getTag()Ljava/lang/Object;

    move-result-object v6

    const-string v10, "lightCB"

    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v10, 0xc

    aput-boolean v11, v9, v10

    if-eqz v6, :cond_3

    .line 283
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    const/16 v0, 0xd

    aput-boolean v11, v9, v0

    goto :goto_3

    .line 287
    :cond_6
    iget-object v0, p0, Lorg/wordpress/android/Preferences$1;->val$section2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 288
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v5

    .line 290
    iget-object v0, p0, Lorg/wordpress/android/Preferences$1;->val$section2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 291
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 293
    sget-object v0, Lorg/wordpress/android/WordPress;->wpDB:Lorg/wordpress/android/WordPressDB;

    iget-object v1, p0, Lorg/wordpress/android/Preferences$1;->val$sInterval:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v0 .. v6}, Lorg/wordpress/android/WordPressDB;->updateNotificationSettings(Ljava/lang/String;ZZZZLjava/lang/String;)V

    .line 295
    iget-object v0, p0, Lorg/wordpress/android/Preferences$1;->this$0:Lorg/wordpress/android/Preferences;

    iget v0, v0, Lorg/wordpress/android/Preferences;->checkCtr:I

    const/16 v1, 0xf

    aput-boolean v11, v9, v1

    if-lez v0, :cond_f

    .line 297
    iget-object v0, p0, Lorg/wordpress/android/Preferences$1;->val$sInterval:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 301
    const-string v1, "5 Minutes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x10

    aput-boolean v11, v9, v2

    if-eqz v1, :cond_7

    .line 302
    const v0, 0x493e0

    const/16 v1, 0x11

    aput-boolean v11, v9, v1

    move v1, v0

    .line 329
    :goto_4
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lorg/wordpress/android/Preferences$1;->this$0:Lorg/wordpress/android/Preferences;

    const-class v3, Lorg/wordpress/android/CommentBroadcastReceiver;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 330
    iget-object v2, p0, Lorg/wordpress/android/Preferences$1;->this$0:Lorg/wordpress/android/Preferences;

    invoke-static {v2, v7, v0, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 332
    iget-object v0, p0, Lorg/wordpress/android/Preferences$1;->this$0:Lorg/wordpress/android/Preferences;

    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Lorg/wordpress/android/Preferences;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 334
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x1388

    add-long/2addr v2, v4

    int-to-long v4, v1

    move v1, v7

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    const/16 v0, 0x22

    aput-boolean v11, v9, v0

    .line 347
    :goto_5
    iget-object v0, p0, Lorg/wordpress/android/Preferences$1;->this$0:Lorg/wordpress/android/Preferences;

    invoke-virtual {v0}, Lorg/wordpress/android/Preferences;->finish()V

    .line 348
    const/16 v0, 0x24

    aput-boolean v11, v9, v0

    return-void

    .line 304
    :cond_7
    const-string v1, "10 Minutes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x12

    aput-boolean v11, v9, v2

    if-eqz v1, :cond_8

    .line 305
    const v0, 0x927c0

    const/16 v1, 0x13

    aput-boolean v11, v9, v1

    move v1, v0

    goto :goto_4

    .line 307
    :cond_8
    const-string v1, "15 Minutes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x14

    aput-boolean v11, v9, v2

    if-eqz v1, :cond_9

    .line 308
    const v0, 0xdbba0

    const/16 v1, 0x15

    aput-boolean v11, v9, v1

    move v1, v0

    goto :goto_4

    .line 310
    :cond_9
    const-string v1, "30 Minutes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x16

    aput-boolean v11, v9, v2

    if-eqz v1, :cond_a

    .line 311
    const v0, 0x1b7740

    const/16 v1, 0x17

    aput-boolean v11, v9, v1

    move v1, v0

    goto :goto_4

    .line 313
    :cond_a
    const-string v1, "1 Hour"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x18

    aput-boolean v11, v9, v2

    if-eqz v1, :cond_b

    .line 314
    const/16 v0, 0x19

    aput-boolean v11, v9, v0

    move v1, v8

    goto/16 :goto_4

    .line 316
    :cond_b
    const-string v1, "3 Hours"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x1a

    aput-boolean v11, v9, v2

    if-eqz v1, :cond_c

    .line 317
    const v0, 0xa4cb80

    const/16 v1, 0x1b

    aput-boolean v11, v9, v1

    move v1, v0

    goto/16 :goto_4

    .line 319
    :cond_c
    const-string v1, "6 Hours"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x1c

    aput-boolean v11, v9, v2

    if-eqz v1, :cond_d

    .line 320
    const v0, 0x1499700

    const/16 v1, 0x1d

    aput-boolean v11, v9, v1

    move v1, v0

    goto/16 :goto_4

    .line 322
    :cond_d
    const-string v1, "12 Hours"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x1e

    aput-boolean v11, v9, v2

    if-eqz v1, :cond_e

    .line 323
    const v0, 0x2932e00

    const/16 v1, 0x1f

    aput-boolean v11, v9, v1

    move v1, v0

    goto/16 :goto_4

    .line 325
    :cond_e
    const-string v1, "Daily"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x20

    aput-boolean v11, v9, v1

    if-eqz v0, :cond_10

    .line 326
    const v0, 0x5265c00

    const/16 v1, 0x21

    aput-boolean v11, v9, v1

    move v1, v0

    goto/16 :goto_4

    .line 338
    :cond_f
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lorg/wordpress/android/Preferences$1;->this$0:Lorg/wordpress/android/Preferences;

    const-class v2, Lorg/wordpress/android/CommentBroadcastReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 339
    iget-object v1, p0, Lorg/wordpress/android/Preferences$1;->this$0:Lorg/wordpress/android/Preferences;

    invoke-static {v1, v7, v0, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 340
    iget-object v0, p0, Lorg/wordpress/android/Preferences$1;->this$0:Lorg/wordpress/android/Preferences;

    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Lorg/wordpress/android/Preferences;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 341
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 343
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lorg/wordpress/android/Preferences$1;->this$0:Lorg/wordpress/android/Preferences;

    const-class v2, Lorg/wordpress/android/CommentService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 344
    iget-object v1, p0, Lorg/wordpress/android/Preferences$1;->this$0:Lorg/wordpress/android/Preferences;

    invoke-virtual {v1, v0}, Lorg/wordpress/android/Preferences;->stopService(Landroid/content/Intent;)Z

    const/16 v0, 0x23

    aput-boolean v11, v9, v0

    goto/16 :goto_5

    :cond_10
    move v1, v8

    goto/16 :goto_4
.end method
