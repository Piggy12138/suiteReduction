.class public Lorg/wordpress/android/models/Post$uploadPostTask;
.super Landroid/os/AsyncTask;
.source "Post.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wordpress/android/models/Post;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "uploadPostTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lorg/wordpress/android/models/Post;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = 0x37d2a3ee9d373b5cL


# instance fields
.field error:Ljava/lang/String;

.field private post:Lorg/wordpress/android/models/Post;


# direct methods
.method private static $VRi()[[Z
    .locals 5

    const/4 v4, 0x7

    const/4 v3, 0x1

    filled-new-array {v4}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sput-object v0, Lorg/wordpress/android/models/Post$uploadPostTask;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v4, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const/16 v2, 0x46

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const/16 v2, 0x43

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/models/Post$uploadPostTask"

    const-wide v2, 0x121bc5064e0a5f7aL

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/models/Post$uploadPostTask;->$VRi()[[Z

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

    sget-object v0, Lorg/wordpress/android/models/Post$uploadPostTask;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Post$uploadPostTask;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 415
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Lorg/wordpress/android/models/Post;)Ljava/lang/Boolean;
    .locals 18

    .prologue
    sget-object v1, Lorg/wordpress/android/models/Post$uploadPostTask;->$VRc:[[Z

    if-nez v1, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Post$uploadPostTask;->$VRi()[[Z

    move-result-object v1

    :cond_0
    const/4 v2, 0x2

    aget-object v9, v1, v2

    .line 449
    const/4 v1, 0x0

    aget-object v1, p1, v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lorg/wordpress/android/models/Post$uploadPostTask;->post:Lorg/wordpress/android/models/Post;

    .line 452
    sget-object v1, Lorg/wordpress/android/models/Post;->context:Landroid/content/Context;

    const-string v2, "notification"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    invoke-static {v1}, Lorg/wordpress/android/models/Post;->access$102(Landroid/app/NotificationManager;)Landroid/app/NotificationManager;

    .line 453
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lorg/wordpress/android/models/Post;->context:Landroid/content/Context;

    const-class v3, Lorg/wordpress/android/Posts;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 454
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "custom://wordpressNotificationIntent"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/wordpress/android/models/Post$uploadPostTask;->post:Lorg/wordpress/android/models/Post;

    invoke-static {v3}, Lorg/wordpress/android/models/Post;->access$300(Lorg/wordpress/android/models/Post;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 457
    const-string v2, "fromNotification"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 458
    sget-object v2, Lorg/wordpress/android/models/Post;->context:Landroid/content/Context;

    const/4 v3, 0x0

    const/high16 v4, 0x4000000

    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 461
    new-instance v2, Landroid/app/Notification;

    const v3, 0x7f020049

    const-string v4, "Uploading Post"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    invoke-static {v2}, Lorg/wordpress/android/models/Post;->access$202(Landroid/app/Notification;)Landroid/app/Notification;

    .line 472
    new-instance v2, Landroid/widget/RemoteViews;

    sget-object v3, Lorg/wordpress/android/models/Post;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f03002b

    invoke-direct {v2, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 474
    const v3, 0x7f0700b4

    const v4, 0x7f02007f

    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 476
    const v3, 0x7f0700b5

    const-string v4, "Uploading Post"

    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 477
    const v3, 0x7f0700b6

    const/16 v4, 0x64

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 478
    invoke-static {}, Lorg/wordpress/android/models/Post;->access$200()Landroid/app/Notification;

    move-result-object v3

    iput-object v2, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 480
    invoke-static {}, Lorg/wordpress/android/models/Post;->access$200()Landroid/app/Notification;

    move-result-object v2

    iput-object v1, v2, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 481
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/wordpress/android/models/Post$uploadPostTask;->post:Lorg/wordpress/android/models/Post;

    invoke-static {v1}, Lorg/wordpress/android/models/Post;->access$300(Lorg/wordpress/android/models/Post;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    invoke-static {v1}, Lorg/wordpress/android/models/Post;->access$002(I)I

    .line 482
    invoke-static {}, Lorg/wordpress/android/models/Post;->access$100()Landroid/app/NotificationManager;

    move-result-object v1

    invoke-static {}, Lorg/wordpress/android/models/Post;->access$000()I

    move-result v2

    invoke-static {}, Lorg/wordpress/android/models/Post;->access$200()Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 484
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/wordpress/android/models/Post$uploadPostTask;->post:Lorg/wordpress/android/models/Post;

    invoke-static {v1}, Lorg/wordpress/android/models/Post;->access$400(Lorg/wordpress/android/models/Post;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v9, v2

    if-nez v1, :cond_1

    .line 485
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/wordpress/android/models/Post$uploadPostTask;->post:Lorg/wordpress/android/models/Post;

    const-string v2, "publish"

    invoke-static {v1, v2}, Lorg/wordpress/android/models/Post;->access$402(Lorg/wordpress/android/models/Post;Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x1

    aput-boolean v2, v9, v1

    .line 487
    :cond_1
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 489
    const/4 v5, 0x0

    .line 491
    const-string v4, ""

    const-string v3, ""

    .line 492
    const/4 v1, 0x1

    .line 493
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/models/Post$uploadPostTask;->post:Lorg/wordpress/android/models/Post;

    invoke-virtual {v2}, Lorg/wordpress/android/models/Post;->getMt_text_more()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    const/4 v7, 0x1

    aput-boolean v7, v9, v6

    if-eqz v2, :cond_2

    .line 494
    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v6, 0x1

    aput-boolean v6, v9, v2

    :cond_2
    move v2, v1

    .line 496
    const/4 v1, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    aput-boolean v7, v9, v6

    move v6, v5

    move v5, v1

    :goto_0
    const/4 v1, 0x5

    const/4 v7, 0x1

    aput-boolean v7, v9, v1

    if-ge v5, v2, :cond_8

    .line 497
    const/4 v1, 0x6

    const/4 v7, 0x1

    aput-boolean v7, v9, v1

    if-nez v5, :cond_3

    .line 498
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/wordpress/android/models/Post$uploadPostTask;->post:Lorg/wordpress/android/models/Post;

    invoke-virtual {v1}, Lorg/wordpress/android/models/Post;->getDescription()Ljava/lang/String;

    move-result-object v1

    sget-object v7, Lorg/wordpress/android/models/Post;->context:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/wordpress/android/models/Post$uploadPostTask;->post:Lorg/wordpress/android/models/Post;

    invoke-static {v1, v7, v8}, Lorg/wordpress/android/util/WPHtml;->fromHtml(Ljava/lang/String;Landroid/content/Context;Lorg/wordpress/android/models/Post;)Landroid/text/Spanned;

    move-result-object v1

    check-cast v1, Landroid/text/Spannable;

    const/4 v7, 0x7

    const/4 v8, 0x1

    aput-boolean v8, v9, v7

    move-object v7, v1

    .line 501
    :goto_1
    const/4 v1, 0x0

    invoke-interface {v7}, Landroid/text/Spannable;->length()I

    move-result v8

    const-class v11, Lorg/wordpress/android/util/WPImageSpan;

    invoke-interface {v7, v1, v8, v11}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/wordpress/android/util/WPImageSpan;

    .line 504
    array-length v8, v1

    const/16 v11, 0x9

    const/4 v12, 0x1

    aput-boolean v12, v9, v11

    if-eqz v8, :cond_6

    .line 506
    const/4 v8, 0x0

    const/16 v11, 0xa

    const/4 v12, 0x1

    aput-boolean v12, v9, v11

    move/from16 v17, v8

    move v8, v6

    move/from16 v6, v17

    :goto_2
    array-length v11, v1

    const/16 v12, 0xb

    const/4 v13, 0x1

    aput-boolean v13, v9, v12

    if-ge v6, v11, :cond_5

    .line 507
    aget-object v11, v1, v6

    .line 508
    invoke-interface {v7, v11}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v12

    .line 509
    invoke-interface {v7, v11}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v13

    .line 510
    new-instance v14, Lorg/wordpress/android/models/MediaFile;

    invoke-direct {v14}, Lorg/wordpress/android/models/MediaFile;-><init>()V

    .line 511
    move-object/from16 v0, p0

    iget-object v15, v0, Lorg/wordpress/android/models/Post$uploadPostTask;->post:Lorg/wordpress/android/models/Post;

    invoke-virtual {v15}, Lorg/wordpress/android/models/Post;->getId()J

    move-result-wide v15

    invoke-virtual/range {v14 .. v16}, Lorg/wordpress/android/models/MediaFile;->setPostID(J)V

    .line 512
    invoke-virtual {v11}, Lorg/wordpress/android/util/WPImageSpan;->getTitle()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lorg/wordpress/android/models/MediaFile;->setTitle(Ljava/lang/String;)V

    .line 513
    invoke-virtual {v11}, Lorg/wordpress/android/util/WPImageSpan;->getCaption()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lorg/wordpress/android/models/MediaFile;->setCaption(Ljava/lang/String;)V

    .line 514
    invoke-virtual {v11}, Lorg/wordpress/android/util/WPImageSpan;->getDescription()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lorg/wordpress/android/models/MediaFile;->setDescription(Ljava/lang/String;)V

    .line 515
    invoke-virtual {v11}, Lorg/wordpress/android/util/WPImageSpan;->isFeatured()Z

    move-result v15

    invoke-virtual {v14, v15}, Lorg/wordpress/android/models/MediaFile;->setFeatured(Z)V

    .line 516
    invoke-virtual {v11}, Lorg/wordpress/android/util/WPImageSpan;->getImageSource()Landroid/net/Uri;

    move-result-object v15

    invoke-virtual {v15}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lorg/wordpress/android/models/MediaFile;->setFileName(Ljava/lang/String;)V

    .line 517
    invoke-virtual {v11}, Lorg/wordpress/android/util/WPImageSpan;->getHorizontalAlignment()I

    move-result v15

    invoke-virtual {v14, v15}, Lorg/wordpress/android/models/MediaFile;->setHorizontalAlignment(I)V

    .line 518
    invoke-virtual {v11}, Lorg/wordpress/android/util/WPImageSpan;->getWidth()I

    move-result v15

    invoke-virtual {v14, v15}, Lorg/wordpress/android/models/MediaFile;->setWidth(I)V

    .line 520
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lorg/wordpress/android/models/Post$uploadPostTask;->uploadImage(Lorg/wordpress/android/models/MediaFile;)Ljava/lang/String;

    move-result-object v14

    .line 521
    const/16 v15, 0xc

    const/16 v16, 0x1

    aput-boolean v16, v9, v15

    if-eqz v14, :cond_4

    .line 522
    new-instance v15, Landroid/text/SpannableString;

    invoke-direct {v15, v14}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 523
    const/16 v14, 0x21

    invoke-interface {v7, v15, v12, v13, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 525
    invoke-interface {v7, v11}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    const/16 v11, 0xd

    const/4 v12, 0x1

    aput-boolean v12, v9, v11

    .line 506
    :goto_3
    add-int/lit8 v6, v6, 0x1

    const/16 v11, 0xf

    const/4 v12, 0x1

    aput-boolean v12, v9, v11

    goto :goto_2

    .line 500
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/wordpress/android/models/Post$uploadPostTask;->post:Lorg/wordpress/android/models/Post;

    invoke-virtual {v1}, Lorg/wordpress/android/models/Post;->getMt_text_more()Ljava/lang/String;

    move-result-object v1

    sget-object v7, Lorg/wordpress/android/models/Post;->context:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/wordpress/android/models/Post$uploadPostTask;->post:Lorg/wordpress/android/models/Post;

    invoke-static {v1, v7, v8}, Lorg/wordpress/android/util/WPHtml;->fromHtml(Ljava/lang/String;Landroid/content/Context;Lorg/wordpress/android/models/Post;)Landroid/text/Spanned;

    move-result-object v1

    check-cast v1, Landroid/text/Spannable;

    const/16 v7, 0x8

    const/4 v8, 0x1

    aput-boolean v8, v9, v7

    move-object v7, v1

    goto/16 :goto_1

    .line 527
    :cond_4
    const/4 v8, 0x1

    const/16 v11, 0xe

    const/4 v12, 0x1

    aput-boolean v12, v9, v11

    goto :goto_3

    :cond_5
    move v6, v8

    .line 532
    :cond_6
    const/16 v1, 0x10

    const/4 v8, 0x1

    aput-boolean v8, v9, v1

    if-nez v5, :cond_7

    .line 533
    invoke-static {v7}, Lorg/wordpress/android/util/WPHtml;->toHtml(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x11

    const/4 v7, 0x1

    aput-boolean v7, v9, v4

    move-object/from16 v17, v3

    move-object v3, v1

    move-object/from16 v1, v17

    .line 496
    :goto_4
    add-int/lit8 v4, v5, 0x1

    const/16 v5, 0x13

    const/4 v7, 0x1

    aput-boolean v7, v9, v5

    move v5, v4

    move-object v4, v3

    move-object v3, v1

    goto/16 :goto_0

    .line 535
    :cond_7
    invoke-static {v7}, Lorg/wordpress/android/util/WPHtml;->toHtml(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x12

    const/4 v7, 0x1

    aput-boolean v7, v9, v3

    move-object v3, v4

    goto :goto_4

    .line 539
    :cond_8
    const/16 v1, 0x14

    const/4 v2, 0x1

    aput-boolean v2, v9, v1

    if-nez v6, :cond_18

    .line 541
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/wordpress/android/models/Post$uploadPostTask;->post:Lorg/wordpress/android/models/Post;

    invoke-virtual {v1}, Lorg/wordpress/android/models/Post;->getCategories()Lorg/json/JSONArray;

    move-result-object v5

    .line 542
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v6, v1, [Ljava/lang/String;

    .line 543
    const/16 v1, 0x15

    const/4 v2, 0x1

    aput-boolean v2, v9, v1

    if-eqz v5, :cond_9

    .line 544
    const/4 v1, 0x0

    const/16 v2, 0x16

    const/4 v7, 0x1

    aput-boolean v7, v9, v2

    :goto_5
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/16 v7, 0x17

    const/4 v8, 0x1

    aput-boolean v8, v9, v7

    if-ge v1, v2, :cond_9

    .line 546
    :try_start_0
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    const/16 v2, 0x18

    const/4 v7, 0x1

    aput-boolean v7, v9, v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 544
    :goto_6
    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x1a

    const/4 v7, 0x1

    aput-boolean v7, v9, v2

    goto :goto_5

    .line 547
    :catch_0
    move-exception v2

    .line 548
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    const/16 v2, 0x19

    const/4 v7, 0x1

    aput-boolean v7, v9, v2

    goto :goto_6

    .line 554
    :cond_9
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 556
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/wordpress/android/models/Post$uploadPostTask;->post:Lorg/wordpress/android/models/Post;

    invoke-static {v1}, Lorg/wordpress/android/models/Post;->access$500(Lorg/wordpress/android/models/Post;)Z

    move-result v1

    const/16 v5, 0x1b

    const/4 v7, 0x1

    aput-boolean v7, v9, v5

    if-nez v1, :cond_c

    .line 558
    sget-object v1, Lorg/wordpress/android/WordPress;->wpDB:Lorg/wordpress/android/WordPressDB;

    sget-object v5, Lorg/wordpress/android/models/Post;->context:Landroid/content/Context;

    invoke-virtual {v1, v5}, Lorg/wordpress/android/WordPressDB;->getNotificationOptions(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v5

    .line 560
    const/4 v1, 0x0

    .line 561
    const-string v7, ""

    .line 563
    const/16 v7, 0x1c

    const/4 v8, 0x1

    aput-boolean v8, v9, v7

    if-eqz v5, :cond_b

    .line 564
    const-string v7, "tagline_flag"

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "1"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x1d

    const/4 v11, 0x1

    aput-boolean v11, v9, v8

    if-eqz v7, :cond_a

    .line 566
    const/4 v1, 0x1

    const/16 v7, 0x1e

    const/4 v8, 0x1

    aput-boolean v8, v9, v7

    .line 569
    :cond_a
    const/16 v7, 0x1f

    const/4 v8, 0x1

    aput-boolean v8, v9, v7

    if-eqz v1, :cond_b

    .line 570
    const-string v1, "tagline"

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 571
    const/16 v5, 0x20

    const/4 v7, 0x1

    aput-boolean v7, v9, v5

    if-eqz v1, :cond_b

    .line 572
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\n\n<span class=\"post_sig\">"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "</span>\n\n"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 574
    const-string v5, ""

    const/16 v7, 0x21

    const/4 v8, 0x1

    aput-boolean v8, v9, v7

    if-ne v3, v5, :cond_13

    .line 575
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0x22

    const/4 v5, 0x1

    aput-boolean v5, v9, v1

    .line 583
    :cond_b
    :goto_7
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/wordpress/android/models/Post$uploadPostTask;->post:Lorg/wordpress/android/models/Post;

    invoke-virtual {v1}, Lorg/wordpress/android/models/Post;->getWP_post_format()Ljava/lang/String;

    move-result-object v1

    const-string v5, ""

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v5, 0x24

    const/4 v7, 0x1

    aput-boolean v7, v9, v5

    if-nez v1, :cond_c

    .line 584
    const-string v1, "wp_post_format"

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/wordpress/android/models/Post$uploadPostTask;->post:Lorg/wordpress/android/models/Post;

    invoke-virtual {v5}, Lorg/wordpress/android/models/Post;->getWP_post_format()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x25

    const/4 v5, 0x1

    aput-boolean v5, v9, v1

    .line 589
    :cond_c
    const-string v5, "post_type"

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/wordpress/android/models/Post$uploadPostTask;->post:Lorg/wordpress/android/models/Post;

    invoke-static {v1}, Lorg/wordpress/android/models/Post;->access$500(Lorg/wordpress/android/models/Post;)Z

    move-result v1

    const/16 v7, 0x26

    const/4 v8, 0x1

    aput-boolean v8, v9, v7

    if-eqz v1, :cond_14

    const-string v1, "page"

    const/16 v7, 0x27

    const/4 v8, 0x1

    aput-boolean v8, v9, v7

    :goto_8
    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    const-string v1, "title"

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/wordpress/android/models/Post$uploadPostTask;->post:Lorg/wordpress/android/models/Post;

    invoke-static {v5}, Lorg/wordpress/android/models/Post;->access$600(Lorg/wordpress/android/models/Post;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/wordpress/android/models/Post$uploadPostTask;->post:Lorg/wordpress/android/models/Post;

    invoke-static {v1}, Lorg/wordpress/android/models/Post;->access$700(Lorg/wordpress/android/models/Post;)J

    move-result-wide v7

    .line 592
    const-wide/16 v11, 0x0

    cmp-long v1, v7, v11

    const/16 v5, 0x29

    const/4 v11, 0x1

    aput-boolean v11, v9, v5

    if-eqz v1, :cond_d

    .line 593
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 594
    const-string v5, "date_created_gmt"

    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2a

    const/4 v5, 0x1

    aput-boolean v5, v9, v1

    .line 598
    :cond_d
    const-string v1, "<p>"

    const-string v5, ""

    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "</p>"

    const-string v5, "\n"

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 599
    const-string v4, "<p>"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "</p>"

    const-string v5, "\n"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 601
    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x2b

    const/4 v7, 0x1

    aput-boolean v7, v9, v5

    if-nez v4, :cond_e

    .line 602
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\n\n<!--more-->\n\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 603
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/wordpress/android/models/Post$uploadPostTask;->post:Lorg/wordpress/android/models/Post;

    const-string v4, ""

    invoke-static {v3, v4}, Lorg/wordpress/android/models/Post;->access$802(Lorg/wordpress/android/models/Post;Ljava/lang/String;)Ljava/lang/String;

    const/16 v3, 0x2c

    const/4 v4, 0x1

    aput-boolean v4, v9, v3

    .line 606
    :cond_e
    const-string v3, "description"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/wordpress/android/models/Post$uploadPostTask;->post:Lorg/wordpress/android/models/Post;

    invoke-static {v1}, Lorg/wordpress/android/models/Post;->access$500(Lorg/wordpress/android/models/Post;)Z

    move-result v1

    const/16 v3, 0x2d

    const/4 v4, 0x1

    aput-boolean v4, v9, v3

    if-nez v1, :cond_10

    .line 608
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/wordpress/android/models/Post$uploadPostTask;->post:Lorg/wordpress/android/models/Post;

    invoke-static {v1}, Lorg/wordpress/android/models/Post;->access$900(Lorg/wordpress/android/models/Post;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    const/16 v4, 0x2e

    const/4 v5, 0x1

    aput-boolean v5, v9, v4

    if-eq v1, v3, :cond_f

    .line 609
    const-string v1, "mt_keywords"

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/wordpress/android/models/Post$uploadPostTask;->post:Lorg/wordpress/android/models/Post;

    invoke-static {v3}, Lorg/wordpress/android/models/Post;->access$900(Lorg/wordpress/android/models/Post;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2f

    const/4 v3, 0x1

    aput-boolean v3, v9, v1

    .line 611
    :cond_f
    array-length v1, v6

    const/16 v3, 0x30

    const/4 v4, 0x1

    aput-boolean v4, v9, v3

    if-lez v1, :cond_10

    .line 612
    const-string v1, "categories"

    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x31

    const/4 v3, 0x1

    aput-boolean v3, v9, v1

    .line 615
    :cond_10
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/wordpress/android/models/Post$uploadPostTask;->post:Lorg/wordpress/android/models/Post;

    invoke-static {v1}, Lorg/wordpress/android/models/Post;->access$500(Lorg/wordpress/android/models/Post;)Z

    move-result v1

    const/16 v3, 0x32

    const/4 v4, 0x1

    aput-boolean v4, v9, v3

    if-eqz v1, :cond_15

    const-string v1, "page_status"

    const/16 v3, 0x33

    const/4 v4, 0x1

    aput-boolean v4, v9, v3

    :goto_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/wordpress/android/models/Post$uploadPostTask;->post:Lorg/wordpress/android/models/Post;

    invoke-static {v3}, Lorg/wordpress/android/models/Post;->access$400(Lorg/wordpress/android/models/Post;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 619
    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 620
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/wordpress/android/models/Post$uploadPostTask;->post:Lorg/wordpress/android/models/Post;

    invoke-static {v4}, Lorg/wordpress/android/models/Post;->access$500(Lorg/wordpress/android/models/Post;)Z

    move-result v4

    const/16 v5, 0x35

    const/4 v6, 0x1

    aput-boolean v6, v9, v5

    if-nez v4, :cond_11

    .line 624
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    const/16 v5, 0x36

    const/4 v6, 0x1

    aput-boolean v6, v9, v5

    if-lez v4, :cond_11

    .line 625
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 626
    const-string v5, "key"

    const-string v6, "geo_latitude"

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    const-string v5, "value"

    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 630
    const-string v5, "key"

    const-string v6, "geo_longitude"

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    const-string v5, "value"

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 634
    const-string v5, "key"

    const-string v6, "geo_public"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    const-string v5, "value"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/4 v4, 0x1

    aput-object v1, v5, v4

    const/4 v1, 0x2

    aput-object v3, v5, v1

    .line 639
    const-string v1, "custom_fields"

    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x37

    const/4 v3, 0x1

    aput-boolean v3, v9, v1

    .line 643
    :cond_11
    new-instance v3, Lorg/xmlrpc/android/XMLRPCClient;

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/wordpress/android/models/Post$uploadPostTask;->post:Lorg/wordpress/android/models/Post;

    invoke-static {v1}, Lorg/wordpress/android/models/Post;->access$1000(Lorg/wordpress/android/models/Post;)Lorg/wordpress/android/models/Blog;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wordpress/android/models/Blog;->getUrl()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/wordpress/android/models/Post$uploadPostTask;->post:Lorg/wordpress/android/models/Post;

    invoke-static {v4}, Lorg/wordpress/android/models/Post;->access$1000(Lorg/wordpress/android/models/Post;)Lorg/wordpress/android/models/Blog;

    move-result-object v4

    invoke-virtual {v4}, Lorg/wordpress/android/models/Blog;->getHttpuser()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/wordpress/android/models/Post$uploadPostTask;->post:Lorg/wordpress/android/models/Post;

    invoke-static {v5}, Lorg/wordpress/android/models/Post;->access$1000(Lorg/wordpress/android/models/Post;)Lorg/wordpress/android/models/Blog;

    move-result-object v5

    invoke-virtual {v5}, Lorg/wordpress/android/models/Blog;->getHttppassword()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v1, v4, v5}, Lorg/xmlrpc/android/XMLRPCClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    invoke-static {}, Lorg/wordpress/android/models/Post;->access$200()Landroid/app/Notification;

    move-result-object v1

    iget-object v1, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v4, 0x7f0700b5

    const-string v5, "Uploading Post"

    invoke-virtual {v1, v4, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 661
    invoke-static {}, Lorg/wordpress/android/models/Post;->access$100()Landroid/app/NotificationManager;

    move-result-object v1

    invoke-static {}, Lorg/wordpress/android/models/Post;->access$000()I

    move-result v4

    invoke-static {}, Lorg/wordpress/android/models/Post;->access$200()Landroid/app/Notification;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 662
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/wordpress/android/models/Post$uploadPostTask;->post:Lorg/wordpress/android/models/Post;

    invoke-static {v1}, Lorg/wordpress/android/models/Post;->access$1100(Lorg/wordpress/android/models/Post;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x38

    const/4 v5, 0x1

    aput-boolean v5, v9, v4

    if-eqz v1, :cond_12

    const-string v1, ""

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/wordpress/android/models/Post$uploadPostTask;->post:Lorg/wordpress/android/models/Post;

    invoke-static {v4}, Lorg/wordpress/android/models/Post;->access$1100(Lorg/wordpress/android/models/Post;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v4, 0x39

    const/4 v5, 0x1

    aput-boolean v5, v9, v4

    if-nez v1, :cond_12

    .line 663
    const-string v1, "wp_password"

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/wordpress/android/models/Post$uploadPostTask;->post:Lorg/wordpress/android/models/Post;

    invoke-static {v4}, Lorg/wordpress/android/models/Post;->access$1100(Lorg/wordpress/android/models/Post;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3a

    const/4 v4, 0x1

    aput-boolean v4, v9, v1

    .line 667
    :cond_12
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/wordpress/android/models/Post$uploadPostTask;->post:Lorg/wordpress/android/models/Post;

    invoke-virtual {v1}, Lorg/wordpress/android/models/Post;->isLocalDraft()Z

    move-result v1

    const/16 v4, 0x3b

    const/4 v5, 0x1

    aput-boolean v5, v9, v4

    if-eqz v1, :cond_16

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/wordpress/android/models/Post$uploadPostTask;->post:Lorg/wordpress/android/models/Post;

    invoke-static {v1}, Lorg/wordpress/android/models/Post;->access$1200(Lorg/wordpress/android/models/Post;)Z

    move-result v1

    const/16 v4, 0x3c

    const/4 v5, 0x1

    aput-boolean v5, v9, v4

    if-nez v1, :cond_16

    .line 668
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/wordpress/android/models/Post$uploadPostTask;->post:Lorg/wordpress/android/models/Post;

    invoke-static {v5}, Lorg/wordpress/android/models/Post;->access$1000(Lorg/wordpress/android/models/Post;)Lorg/wordpress/android/models/Blog;

    move-result-object v5

    invoke-virtual {v5}, Lorg/wordpress/android/models/Blog;->getBlogId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/wordpress/android/models/Post$uploadPostTask;->post:Lorg/wordpress/android/models/Post;

    invoke-static {v5}, Lorg/wordpress/android/models/Post;->access$1000(Lorg/wordpress/android/models/Post;)Lorg/wordpress/android/models/Blog;

    move-result-object v5

    invoke-virtual {v5}, Lorg/wordpress/android/models/Blog;->getUsername()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v4, 0x2

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/wordpress/android/models/Post$uploadPostTask;->post:Lorg/wordpress/android/models/Post;

    invoke-static {v5}, Lorg/wordpress/android/models/Post;->access$1000(Lorg/wordpress/android/models/Post;)Lorg/wordpress/android/models/Blog;

    move-result-object v5

    invoke-virtual {v5}, Lorg/wordpress/android/models/Blog;->getPassword()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v4, 0x3

    aput-object v2, v1, v4

    const/4 v2, 0x4

    aput-object v10, v1, v2

    const/16 v2, 0x3d

    const/4 v4, 0x1

    aput-boolean v4, v9, v2

    move-object v2, v1

    .line 677
    :goto_a
    :try_start_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/wordpress/android/models/Post$uploadPostTask;->post:Lorg/wordpress/android/models/Post;

    invoke-virtual {v1}, Lorg/wordpress/android/models/Post;->isLocalDraft()Z

    move-result v1

    const/16 v4, 0x3f

    const/4 v5, 0x1

    aput-boolean v5, v9, v4

    if-eqz v1, :cond_17

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/wordpress/android/models/Post$uploadPostTask;->post:Lorg/wordpress/android/models/Post;

    invoke-static {v1}, Lorg/wordpress/android/models/Post;->access$1200(Lorg/wordpress/android/models/Post;)Z

    move-result v1

    const/16 v4, 0x40

    const/4 v5, 0x1

    aput-boolean v5, v9, v4

    if-nez v1, :cond_17

    const-string v1, "metaWeblog.newPost"

    const/16 v4, 0x41

    const/4 v5, 0x1

    aput-boolean v5, v9, v4

    :goto_b
    invoke-virtual {v3, v1, v2}, Lorg/xmlrpc/android/XMLRPCClient;->call(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/wordpress/android/models/Post$uploadPostTask;->post:Lorg/wordpress/android/models/Post;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/wordpress/android/models/Post;->setUploaded(Z)V

    .line 680
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/wordpress/android/models/Post$uploadPostTask;->post:Lorg/wordpress/android/models/Post;

    invoke-virtual {v1}, Lorg/wordpress/android/models/Post;->update()Z

    .line 681
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x43

    const/4 v3, 0x1

    aput-boolean v3, v9, v2
    :try_end_1
    .catch Lorg/xmlrpc/android/XMLRPCException; {:try_start_1 .. :try_end_1} :catch_1

    .line 687
    :goto_c
    return-object v1

    .line 577
    :cond_13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x23

    const/4 v5, 0x1

    aput-boolean v5, v9, v1

    goto/16 :goto_7

    .line 589
    :cond_14
    const-string v1, "post"

    const/16 v7, 0x28

    const/4 v8, 0x1

    aput-boolean v8, v9, v7

    goto/16 :goto_8

    .line 615
    :cond_15
    const-string v1, "post_status"

    const/16 v3, 0x34

    const/4 v4, 0x1

    aput-boolean v4, v9, v3

    goto/16 :goto_9

    .line 672
    :cond_16
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/wordpress/android/models/Post$uploadPostTask;->post:Lorg/wordpress/android/models/Post;

    invoke-virtual {v5}, Lorg/wordpress/android/models/Post;->getPostid()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/wordpress/android/models/Post$uploadPostTask;->post:Lorg/wordpress/android/models/Post;

    invoke-static {v5}, Lorg/wordpress/android/models/Post;->access$1000(Lorg/wordpress/android/models/Post;)Lorg/wordpress/android/models/Blog;

    move-result-object v5

    invoke-virtual {v5}, Lorg/wordpress/android/models/Blog;->getUsername()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v4, 0x2

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/wordpress/android/models/Post$uploadPostTask;->post:Lorg/wordpress/android/models/Post;

    invoke-static {v5}, Lorg/wordpress/android/models/Post;->access$1000(Lorg/wordpress/android/models/Post;)Lorg/wordpress/android/models/Blog;

    move-result-object v5

    invoke-virtual {v5}, Lorg/wordpress/android/models/Blog;->getPassword()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v4, 0x3

    aput-object v2, v1, v4

    const/4 v2, 0x4

    aput-object v10, v1, v2

    const/16 v2, 0x3e

    const/4 v4, 0x1

    aput-boolean v4, v9, v2

    move-object v2, v1

    goto/16 :goto_a

    .line 677
    :cond_17
    :try_start_2
    const-string v1, "metaWeblog.editPost"

    const/16 v4, 0x42

    const/4 v5, 0x1

    aput-boolean v5, v9, v4
    :try_end_2
    .catch Lorg/xmlrpc/android/XMLRPCException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_b

    .line 682
    :catch_1
    move-exception v1

    .line 683
    invoke-virtual {v1}, Lorg/xmlrpc/android/XMLRPCException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lorg/wordpress/android/models/Post$uploadPostTask;->error:Ljava/lang/String;

    const/16 v1, 0x44

    const/4 v2, 0x1

    aput-boolean v2, v9, v1

    .line 687
    :cond_18
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x45

    const/4 v3, 0x1

    aput-boolean v3, v9, v2

    goto/16 :goto_c
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 415
    check-cast p1, [Lorg/wordpress/android/models/Post;

    invoke-virtual {p0, p1}, Lorg/wordpress/android/models/Post$uploadPostTask;->doInBackground([Lorg/wordpress/android/models/Post;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    sget-object v0, Lorg/wordpress/android/models/Post$uploadPostTask;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Post$uploadPostTask;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v1, v0, v6

    .line 424
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    aput-boolean v6, v1, v2

    if-eqz v0, :cond_1

    .line 426
    invoke-static {}, Lorg/wordpress/android/models/Post;->access$100()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-static {}, Lorg/wordpress/android/models/Post;->access$000()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V

    aput-boolean v6, v1, v6

    .line 444
    :goto_0
    const/4 v0, 0x6

    aput-boolean v6, v1, v0

    return-void

    .line 428
    :cond_1
    iget-object v0, p0, Lorg/wordpress/android/models/Post$uploadPostTask;->post:Lorg/wordpress/android/models/Post;

    invoke-virtual {v0}, Lorg/wordpress/android/models/Post;->isPage()Z

    move-result v0

    const/4 v2, 0x2

    aput-boolean v6, v1, v2

    if-eqz v0, :cond_2

    sget-object v0, Lorg/wordpress/android/models/Post;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f08007a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x3

    aput-boolean v6, v1, v2

    :goto_1
    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    .line 432
    invoke-static {}, Lorg/wordpress/android/models/Post;->access$200()Landroid/app/Notification;

    move-result-object v2

    iget v3, v2, Landroid/app/Notification;->flags:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Landroid/app/Notification;->flags:I

    .line 433
    invoke-static {}, Lorg/wordpress/android/models/Post;->access$200()Landroid/app/Notification;

    move-result-object v2

    iget-object v2, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v3, 0x7f0700b5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lorg/wordpress/android/models/Post;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080074

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 439
    invoke-static {}, Lorg/wordpress/android/models/Post;->access$200()Landroid/app/Notification;

    move-result-object v0

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v2, 0x7f0700b6

    const/16 v3, 0x8

    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 442
    invoke-static {}, Lorg/wordpress/android/models/Post;->access$100()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-static {}, Lorg/wordpress/android/models/Post;->access$000()I

    move-result v2

    invoke-static {}, Lorg/wordpress/android/models/Post;->access$200()Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    const/4 v0, 0x5

    aput-boolean v6, v1, v0

    goto :goto_0

    .line 428
    :cond_2
    sget-object v0, Lorg/wordpress/android/models/Post;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080071

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x4

    aput-boolean v6, v1, v2

    goto :goto_1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 415
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lorg/wordpress/android/models/Post$uploadPostTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method

.method public uploadImage(Lorg/wordpress/android/models/MediaFile;)Ljava/lang/String;
    .locals 17

    .prologue
    sget-object v1, Lorg/wordpress/android/models/Post$uploadPostTask;->$VRc:[[Z

    if-nez v1, :cond_0

    invoke-static {}, Lorg/wordpress/android/models/Post$uploadPostTask;->$VRi()[[Z

    move-result-object v1

    :cond_0
    const/4 v2, 0x3

    aget-object v15, v1, v2

    .line 691
    const-string v12, ""

    .line 694
    const/4 v9, 0x0

    .line 695
    const/4 v8, 0x0

    .line 698
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Uploading Media File #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 700
    invoke-static {}, Lorg/wordpress/android/models/Post;->access$200()Landroid/app/Notification;

    move-result-object v2

    iget-object v2, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v3, 0x7f0700b5

    invoke-virtual {v2, v3, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 702
    invoke-virtual/range {p1 .. p1}, Lorg/wordpress/android/models/MediaFile;->getFileName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v15, v2

    if-eqz v1, :cond_17

    .line 703
    new-instance v16, Lorg/xmlrpc/android/XMLRPCClient;

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/wordpress/android/models/Post$uploadPostTask;->post:Lorg/wordpress/android/models/Post;

    invoke-static {v1}, Lorg/wordpress/android/models/Post;->access$1000(Lorg/wordpress/android/models/Post;)Lorg/wordpress/android/models/Blog;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wordpress/android/models/Blog;->getUrl()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/models/Post$uploadPostTask;->post:Lorg/wordpress/android/models/Post;

    invoke-static {v2}, Lorg/wordpress/android/models/Post;->access$1000(Lorg/wordpress/android/models/Post;)Lorg/wordpress/android/models/Blog;

    move-result-object v2

    invoke-virtual {v2}, Lorg/wordpress/android/models/Blog;->getHttpuser()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/wordpress/android/models/Post$uploadPostTask;->post:Lorg/wordpress/android/models/Post;

    invoke-static {v3}, Lorg/wordpress/android/models/Post;->access$1000(Lorg/wordpress/android/models/Post;)Lorg/wordpress/android/models/Blog;

    move-result-object v3

    invoke-virtual {v3}, Lorg/wordpress/android/models/Blog;->getHttppassword()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v2, v3}, Lorg/xmlrpc/android/XMLRPCClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    const-string v1, ""

    .line 723
    invoke-virtual/range {p1 .. p1}, Lorg/wordpress/android/models/MediaFile;->getFileName()Ljava/lang/String;

    move-result-object v2

    .line 724
    const/4 v1, 0x0

    .line 725
    const-string v3, "video"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    aput-boolean v5, v15, v4

    if-eqz v3, :cond_1

    .line 726
    const/4 v1, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x1

    aput-boolean v4, v15, v3

    :cond_1
    move v7, v1

    .line 729
    const/4 v1, 0x3

    const/4 v3, 0x1

    aput-boolean v3, v15, v1

    if-eqz v7, :cond_8

    .line 731
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 732
    const/4 v11, 0x0

    .line 733
    const-string v10, ""

    const-string v9, ""

    const-string v8, ""

    .line 735
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "content:"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x4

    const/4 v4, 0x1

    aput-boolean v4, v15, v3

    if-eqz v1, :cond_5

    .line 739
    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v4, "_id"

    aput-object v4, v3, v1

    const/4 v1, 0x1

    const-string v4, "_data"

    aput-object v4, v3, v1

    const/4 v1, 0x2

    const-string v4, "mime_type"

    aput-object v4, v3, v1

    const/4 v1, 0x3

    const-string v4, "resolution"

    aput-object v4, v3, v1

    .line 744
    sget-object v1, Lorg/wordpress/android/models/Post;->context:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/app/Activity;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 746
    const-string v2, ""

    .line 748
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x1

    aput-boolean v4, v15, v3

    if-eqz v2, :cond_16

    .line 752
    const-string v2, "_data"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 753
    const-string v3, "mime_type"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 755
    const-string v4, "resolution"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 758
    new-instance p1, Lorg/wordpress/android/models/MediaFile;

    invoke-direct/range {p1 .. p1}, Lorg/wordpress/android/models/MediaFile;-><init>()V

    .line 760
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 761
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 762
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 763
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/wordpress/android/models/MediaFile;->setFilePath(Ljava/lang/String;)V

    .line 764
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 765
    const/4 v2, 0x6

    const/4 v5, 0x1

    aput-boolean v5, v15, v2

    if-eqz v1, :cond_3

    .line 766
    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 767
    const/4 v2, 0x0

    aget-object v2, v1, v2

    .line 768
    const/4 v5, 0x1

    aget-object v1, v1, v5

    const/4 v5, 0x7

    const/4 v6, 0x1

    aput-boolean v6, v15, v5

    .line 787
    :goto_0
    const/16 v5, 0xb

    const/4 v6, 0x1

    aput-boolean v6, v15, v5

    move-object v8, v1

    .line 792
    :goto_1
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 795
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 797
    const-string v5, "name"

    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    const-string v1, "type"

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    const-string v1, "bits"

    move-object/from16 v0, p1

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    const-string v1, "overwrite"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/wordpress/android/models/Post$uploadPostTask;->post:Lorg/wordpress/android/models/Post;

    invoke-static {v6}, Lorg/wordpress/android/models/Post;->access$1000(Lorg/wordpress/android/models/Post;)Lorg/wordpress/android/models/Blog;

    move-result-object v6

    invoke-virtual {v6}, Lorg/wordpress/android/models/Blog;->getUsername()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v5

    const/4 v5, 0x2

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/wordpress/android/models/Post$uploadPostTask;->post:Lorg/wordpress/android/models/Post;

    invoke-static {v6}, Lorg/wordpress/android/models/Post;->access$1000(Lorg/wordpress/android/models/Post;)Lorg/wordpress/android/models/Blog;

    move-result-object v6

    invoke-virtual {v6}, Lorg/wordpress/android/models/Blog;->getPassword()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v5

    const/4 v5, 0x3

    aput-object v4, v1, v5

    .line 808
    :try_start_0
    const-string v4, "wp.uploadFile"

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v1}, Lorg/xmlrpc/android/XMLRPCClient;->call(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/16 v4, 0xd

    const/4 v5, 0x1

    aput-boolean v5, v15, v4
    :try_end_0
    .catch Lorg/xmlrpc/android/XMLRPCException; {:try_start_0 .. :try_end_0} :catch_0

    .line 820
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 822
    check-cast v1, Ljava/util/HashMap;

    .line 824
    const-string v4, "url"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 825
    const-string v5, "videopress_shortcode"

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x12

    const/4 v7, 0x1

    aput-boolean v7, v15, v6

    if-eqz v5, :cond_7

    .line 826
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "videopress_shortcode"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x13

    const/4 v3, 0x1

    aput-boolean v3, v15, v2

    .line 835
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v1, 0x15

    const/4 v2, 0x1

    aput-boolean v2, v15, v1

    .line 1031
    :cond_2
    :goto_3
    const/16 v1, 0x42

    const/4 v2, 0x1

    aput-boolean v2, v15, v1

    :goto_4
    return-object v7

    .line 773
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/wordpress/android/models/Post$uploadPostTask;->post:Lorg/wordpress/android/models/Post;

    invoke-static {v1}, Lorg/wordpress/android/models/Post;->access$1000(Lorg/wordpress/android/models/Post;)Lorg/wordpress/android/models/Blog;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wordpress/android/models/Blog;->getMaxImageWidth()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Original Size"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v5, 0x1

    aput-boolean v5, v15, v2

    if-nez v1, :cond_4

    .line 775
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/wordpress/android/models/Post$uploadPostTask;->post:Lorg/wordpress/android/models/Post;

    invoke-static {v1}, Lorg/wordpress/android/models/Post;->access$1000(Lorg/wordpress/android/models/Post;)Lorg/wordpress/android/models/Blog;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wordpress/android/models/Blog;->getMaxImageWidth()Ljava/lang/String;

    move-result-object v2

    .line 776
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/wordpress/android/models/Post$uploadPostTask;->post:Lorg/wordpress/android/models/Post;

    invoke-static {v1}, Lorg/wordpress/android/models/Post;->access$1000(Lorg/wordpress/android/models/Post;)Lorg/wordpress/android/models/Blog;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wordpress/android/models/Blog;->getMaxImageWidth()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-double v5, v1

    const-wide/high16 v8, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v5, v8

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x9

    const/4 v6, 0x1

    aput-boolean v6, v15, v5

    goto/16 :goto_0

    .line 780
    :cond_4
    const-string v2, "640"

    .line 781
    const-string v1, "480"

    const/16 v5, 0xa

    const/4 v6, 0x1

    aput-boolean v6, v15, v5

    goto/16 :goto_0

    .line 788
    :cond_5
    new-instance v4, Ljava/io/File;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file://"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xc

    const/4 v2, 0x1

    aput-boolean v2, v15, v1

    move-object v2, v9

    move-object v3, v10

    goto/16 :goto_1

    .line 809
    :catch_0
    move-exception v1

    .line 810
    invoke-virtual {v1}, Lorg/xmlrpc/android/XMLRPCException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    .line 811
    const/16 v2, 0xe

    const/4 v3, 0x1

    aput-boolean v3, v15, v2

    if-eqz v7, :cond_6

    .line 812
    const-string v2, "Invalid file type"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0xf

    const/4 v3, 0x1

    aput-boolean v3, v15, v2

    if-eqz v1, :cond_6

    .line 813
    sget-object v1, Lorg/wordpress/android/models/Post;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080077

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    const/16 v1, 0x10

    const/4 v2, 0x1

    aput-boolean v2, v15, v1

    .line 817
    :cond_6
    const/4 v7, 0x0

    const/16 v1, 0x11

    const/4 v2, 0x1

    aput-boolean v2, v15, v1

    goto/16 :goto_4

    .line 829
    :cond_7
    const-string v1, "<video width=\"%s\" height=\"%s\" controls=\"controls\"><source src=\"%s\" type=\"%s\" /><a href=\"%s\">Click to view video</a>.</video>"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v8, v5, v2

    const/4 v2, 0x2

    aput-object v4, v5, v2

    const/4 v2, 0x3

    aput-object v3, v5, v2

    const/4 v2, 0x4

    aput-object v4, v5, v2

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x14

    const/4 v3, 0x1

    aput-boolean v3, v15, v2

    goto/16 :goto_2

    .line 839
    :cond_8
    const/4 v1, 0x0

    const/16 v2, 0x16

    const/4 v3, 0x1

    aput-boolean v3, v15, v2

    move v10, v1

    move-object v7, v12

    :goto_5
    const/4 v1, 0x2

    const/16 v2, 0x17

    const/4 v3, 0x1

    aput-boolean v3, v15, v2

    if-ge v10, v1, :cond_2

    .line 841
    invoke-virtual/range {p1 .. p1}, Lorg/wordpress/android/models/MediaFile;->getFileName()Ljava/lang/String;

    move-result-object v1

    .line 843
    const/16 v2, 0x18

    const/4 v3, 0x1

    aput-boolean v3, v15, v2

    if-eqz v10, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/models/Post$uploadPostTask;->post:Lorg/wordpress/android/models/Post;

    invoke-static {v2}, Lorg/wordpress/android/models/Post;->access$1000(Lorg/wordpress/android/models/Post;)Lorg/wordpress/android/models/Blog;

    move-result-object v2

    invoke-virtual {v2}, Lorg/wordpress/android/models/Blog;->isFullSizeImage()Z

    move-result v2

    const/16 v3, 0x19

    const/4 v4, 0x1

    aput-boolean v4, v15, v3

    if-eqz v2, :cond_14

    .line 845
    :cond_9
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 846
    const/4 v14, 0x0

    .line 847
    const-string v13, ""

    const-string v12, ""

    const-string v11, ""

    .line 849
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "content:"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v3, 0x1a

    const/4 v4, 0x1

    aput-boolean v4, v15, v3

    if-eqz v1, :cond_a

    .line 853
    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v4, "_id"

    aput-object v4, v3, v1

    const/4 v1, 0x1

    const-string v4, "_data"

    aput-object v4, v3, v1

    const/4 v1, 0x2

    const-string v4, "mime_type"

    aput-object v4, v3, v1

    const/4 v1, 0x3

    const-string v4, "orientation"

    aput-object v4, v3, v1

    .line 860
    sget-object v1, Lorg/wordpress/android/models/Post;->context:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/app/Activity;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 863
    const-string v1, ""

    .line 865
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/16 v2, 0x1b

    const/4 v4, 0x1

    aput-boolean v4, v15, v2

    if-eqz v1, :cond_13

    .line 869
    const-string v1, "_data"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 871
    const-string v2, "mime_type"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 873
    const-string v2, "orientation"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 876
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 878
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 879
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 880
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 882
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lorg/wordpress/android/models/MediaFile;->setFilePath(Ljava/lang/String;)V

    const/16 v5, 0x1c

    const/4 v6, 0x1

    aput-boolean v6, v15, v5

    :goto_6
    const/16 v5, 0x1d

    const/4 v6, 0x1

    aput-boolean v6, v15, v5

    .line 894
    :goto_7
    const/16 v5, 0x1f

    const/4 v6, 0x1

    aput-boolean v6, v15, v5

    if-nez v4, :cond_b

    const/16 v1, 0x20

    const/4 v2, 0x1

    aput-boolean v2, v15, v1

    goto/16 :goto_3

    .line 886
    :cond_a
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file://"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 888
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 889
    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lorg/wordpress/android/models/MediaFile;->setFilePath(Ljava/lang/String;)V

    const/16 v2, 0x1e

    const/4 v3, 0x1

    aput-boolean v3, v15, v2

    move-object v2, v12

    move-object v3, v13

    goto :goto_7

    .line 898
    :cond_b
    new-instance v5, Lorg/wordpress/android/util/ImageHelper;

    invoke-direct {v5}, Lorg/wordpress/android/util/ImageHelper;-><init>()V

    .line 899
    invoke-virtual {v5, v1, v2}, Lorg/wordpress/android/util/ImageHelper;->getExifOrientation(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 902
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    .line 904
    const/4 v1, 0x0

    .line 906
    const/16 v2, 0x21

    const/4 v5, 0x1

    aput-boolean v5, v15, v2

    if-nez v10, :cond_c

    .line 907
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v1, v1

    new-array v12, v1, [B

    .line 909
    const/4 v5, 0x0

    .line 911
    :try_start_1
    new-instance v2, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v1, 0x22

    const/4 v4, 0x1

    :try_start_2
    aput-boolean v4, v15, v1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_5

    .line 917
    :goto_8
    :try_start_3
    invoke-virtual {v2, v12}, Ljava/io/DataInputStream;->readFully([B)V

    const/16 v1, 0x24

    const/4 v4, 0x1

    aput-boolean v4, v15, v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 922
    :goto_9
    :try_start_4
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V

    const/16 v1, 0x26

    const/4 v2, 0x1

    aput-boolean v2, v15, v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 927
    :goto_a
    new-instance v1, Lorg/wordpress/android/util/ImageHelper;

    invoke-direct {v1}, Lorg/wordpress/android/util/ImageHelper;-><init>()V

    .line 928
    invoke-virtual/range {p1 .. p1}, Lorg/wordpress/android/models/MediaFile;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v12, v2, v6, v4}, Lorg/wordpress/android/util/ImageHelper;->createThumbnail([BLjava/lang/String;Ljava/lang/String;Z)[B

    move-result-object v1

    const/16 v2, 0x28

    const/4 v4, 0x1

    aput-boolean v4, v15, v2

    .line 934
    :cond_c
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 936
    const-string v4, "name"

    invoke-interface {v2, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    const-string v4, "type"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    const/16 v3, 0x29

    const/4 v4, 0x1

    aput-boolean v4, v15, v3

    if-nez v10, :cond_e

    .line 939
    const-string v3, "bits"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2a

    const/4 v3, 0x1

    aput-boolean v3, v15, v1

    .line 943
    :goto_b
    const-string v1, "overwrite"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/wordpress/android/models/Post$uploadPostTask;->post:Lorg/wordpress/android/models/Post;

    invoke-static {v4}, Lorg/wordpress/android/models/Post;->access$1000(Lorg/wordpress/android/models/Post;)Lorg/wordpress/android/models/Blog;

    move-result-object v4

    invoke-virtual {v4}, Lorg/wordpress/android/models/Blog;->getUsername()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/wordpress/android/models/Post$uploadPostTask;->post:Lorg/wordpress/android/models/Post;

    invoke-static {v4}, Lorg/wordpress/android/models/Post;->access$1000(Lorg/wordpress/android/models/Post;)Lorg/wordpress/android/models/Blog;

    move-result-object v4

    invoke-virtual {v4}, Lorg/wordpress/android/models/Blog;->getPassword()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 951
    :try_start_5
    const-string v2, "wp.uploadFile"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v1}, Lorg/xmlrpc/android/XMLRPCClient;->call(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x2c

    const/4 v3, 0x1

    aput-boolean v3, v15, v2
    :try_end_5
    .catch Lorg/xmlrpc/android/XMLRPCException; {:try_start_5 .. :try_end_5} :catch_4

    .line 959
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 961
    check-cast v1, Ljava/util/HashMap;

    .line 963
    const-string v2, "url"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 966
    const/16 v2, 0x2e

    const/4 v3, 0x1

    aput-boolean v3, v15, v2

    if-nez v10, :cond_f

    .line 967
    const/16 v2, 0x2f

    const/4 v3, 0x1

    aput-boolean v3, v15, v2

    move-object v2, v8

    move-object v3, v1

    .line 976
    :goto_c
    const-string v4, ""

    .line 977
    invoke-virtual/range {p1 .. p1}, Lorg/wordpress/android/models/MediaFile;->getHorizontalAlignment()I

    move-result v5

    const/16 v6, 0x33

    const/4 v8, 0x1

    aput-boolean v8, v15, v6

    packed-switch v5, :pswitch_data_0

    .line 992
    :goto_d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "class=\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\" "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 993
    const/16 v6, 0x38

    const/4 v8, 0x1

    aput-boolean v8, v15, v6

    if-eqz v1, :cond_d

    .line 994
    const/16 v1, 0x39

    const/4 v6, 0x1

    aput-boolean v6, v15, v1

    if-eqz v10, :cond_11

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/wordpress/android/models/Post$uploadPostTask;->post:Lorg/wordpress/android/models/Post;

    invoke-static {v1}, Lorg/wordpress/android/models/Post;->access$1000(Lorg/wordpress/android/models/Post;)Lorg/wordpress/android/models/Blog;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wordpress/android/models/Blog;->isFullSizeImage()Z

    move-result v1

    const/16 v6, 0x3a

    const/4 v8, 0x1

    aput-boolean v8, v15, v6

    if-eqz v1, :cond_11

    .line 995
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "<a alt=\"image\" href=\""

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "\"><img title=\""

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lorg/wordpress/android/models/MediaFile;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "\" "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "alt=\"image\" src=\""

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "\" /></a>"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x3b

    const/4 v6, 0x1

    aput-boolean v6, v15, v5

    .line 1016
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lorg/wordpress/android/models/MediaFile;->getCaption()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x3f

    const/4 v7, 0x1

    aput-boolean v7, v15, v6

    if-nez v5, :cond_15

    .line 1017
    const-string v5, "[caption id=\"\" align=\"%s\" width=\"%d\" caption=\"%s\"]%s[/caption]"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v4, 0x1

    invoke-virtual/range {p1 .. p1}, Lorg/wordpress/android/models/MediaFile;->getWidth()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v4, 0x2

    invoke-virtual/range {p1 .. p1}, Lorg/wordpress/android/models/MediaFile;->getCaption()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lorg/wordpress/android/util/EscapeUtils;->escapeHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v4, 0x3

    aput-object v1, v6, v4

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/16 v1, 0x40

    const/4 v4, 0x1

    aput-boolean v4, v15, v1

    :cond_d
    move-object v1, v2

    move-object v2, v3

    .line 839
    :goto_f
    add-int/lit8 v3, v10, 0x1

    const/16 v4, 0x41

    const/4 v5, 0x1

    aput-boolean v5, v15, v4

    move v10, v3

    move-object v8, v1

    move-object v9, v2

    goto/16 :goto_5

    .line 913
    :catch_1
    move-exception v1

    move-object v2, v5

    .line 914
    :goto_10
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    const/16 v1, 0x23

    const/4 v4, 0x1

    aput-boolean v4, v15, v1

    goto/16 :goto_8

    .line 918
    :catch_2
    move-exception v1

    .line 919
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    const/16 v1, 0x25

    const/4 v4, 0x1

    aput-boolean v4, v15, v1

    goto/16 :goto_9

    .line 923
    :catch_3
    move-exception v1

    .line 924
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    const/16 v1, 0x27

    const/4 v2, 0x1

    aput-boolean v2, v15, v1

    goto/16 :goto_a

    .line 941
    :cond_e
    const-string v1, "bits"

    move-object/from16 v0, p1

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2b

    const/4 v3, 0x1

    aput-boolean v3, v15, v1

    goto/16 :goto_b

    .line 953
    :catch_4
    move-exception v1

    .line 954
    invoke-virtual {v1}, Lorg/xmlrpc/android/XMLRPCException;->printStackTrace()V

    .line 955
    invoke-virtual {v1}, Lorg/xmlrpc/android/XMLRPCException;->getLocalizedMessage()Ljava/lang/String;

    const/16 v1, 0x2d

    const/4 v2, 0x1

    aput-boolean v2, v15, v1

    goto/16 :goto_3

    .line 969
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/models/Post$uploadPostTask;->post:Lorg/wordpress/android/models/Post;

    invoke-static {v2}, Lorg/wordpress/android/models/Post;->access$1000(Lorg/wordpress/android/models/Post;)Lorg/wordpress/android/models/Blog;

    move-result-object v2

    invoke-virtual {v2}, Lorg/wordpress/android/models/Blog;->isFullSizeImage()Z

    move-result v2

    const/16 v3, 0x30

    const/4 v4, 0x1

    aput-boolean v4, v15, v3

    if-eqz v2, :cond_10

    .line 970
    const/16 v2, 0x31

    const/4 v3, 0x1

    aput-boolean v3, v15, v2

    move-object v2, v1

    move-object v3, v9

    goto/16 :goto_c

    .line 972
    :cond_10
    const-string v2, ""

    const/16 v3, 0x32

    const/4 v4, 0x1

    aput-boolean v4, v15, v3

    move-object v3, v9

    goto/16 :goto_c

    .line 979
    :pswitch_0
    const-string v4, "alignnone"

    const/16 v5, 0x34

    const/4 v6, 0x1

    aput-boolean v6, v15, v5

    goto/16 :goto_d

    .line 982
    :pswitch_1
    const-string v4, "alignleft"

    const/16 v5, 0x35

    const/4 v6, 0x1

    aput-boolean v6, v15, v5

    goto/16 :goto_d

    .line 985
    :pswitch_2
    const-string v4, "aligncenter"

    const/16 v5, 0x36

    const/4 v6, 0x1

    aput-boolean v6, v15, v5

    goto/16 :goto_d

    .line 988
    :pswitch_3
    const-string v4, "alignright"

    const/16 v5, 0x37

    const/4 v6, 0x1

    aput-boolean v6, v15, v5

    goto/16 :goto_d

    .line 1005
    :cond_11
    const/16 v1, 0x3c

    const/4 v6, 0x1

    aput-boolean v6, v15, v1

    if-nez v10, :cond_12

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/wordpress/android/models/Post$uploadPostTask;->post:Lorg/wordpress/android/models/Post;

    invoke-static {v1}, Lorg/wordpress/android/models/Post;->access$1000(Lorg/wordpress/android/models/Post;)Lorg/wordpress/android/models/Blog;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wordpress/android/models/Blog;->isFullSizeImage()Z

    move-result v1

    const/16 v6, 0x3d

    const/4 v8, 0x1

    aput-boolean v8, v15, v6

    if-nez v1, :cond_12

    .line 1007
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "<img title=\""

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lorg/wordpress/android/models/MediaFile;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "\" "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "alt=\"image\" src=\""

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "\" />"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x3e

    const/4 v6, 0x1

    aput-boolean v6, v15, v5

    goto/16 :goto_e

    .line 913
    :catch_5
    move-exception v1

    goto/16 :goto_10

    :cond_12
    move-object v1, v7

    goto/16 :goto_e

    :cond_13
    move-object v1, v11

    move-object v2, v12

    move-object v3, v13

    move-object v4, v14

    goto/16 :goto_6

    :cond_14
    move-object v1, v8

    move-object v2, v9

    goto/16 :goto_f

    :cond_15
    move-object v7, v1

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_f

    :cond_16
    move-object v1, v8

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    goto/16 :goto_0

    :cond_17
    move-object v7, v12

    goto/16 :goto_3

    .line 977
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
