.class Lorg/wordpress/android/CommentService$2;
.super Ljava/lang/Object;
.source "CommentService.java"

# interfaces
.implements Lorg/wordpress/android/CommentService$XMLRPCMethodCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wordpress/android/CommentService;->_getUpdatedComments()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = -0x7eadfee999685a52L


# instance fields
.field final synthetic this$0:Lorg/wordpress/android/CommentService;

.field final synthetic val$latestCommentID:I


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

    sput-object v0, Lorg/wordpress/android/CommentService$2;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x17

    new-array v1, v1, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/CommentService$2"

    const-wide v2, 0x7e29167d656bd672L    # 5.250360970414638E299

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/CommentService$2;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method constructor <init>(Lorg/wordpress/android/CommentService;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lorg/wordpress/android/CommentService$2;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/CommentService$2;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 133
    iput-object p1, p0, Lorg/wordpress/android/CommentService$2;->this$0:Lorg/wordpress/android/CommentService;

    iput p2, p0, Lorg/wordpress/android/CommentService$2;->val$latestCommentID:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method


# virtual methods
.method public callFinished([Ljava/lang/Object;)V
    .locals 16

    .prologue
    sget-object v1, Lorg/wordpress/android/CommentService$2;->$VRc:[[Z

    if-nez v1, :cond_0

    invoke-static {}, Lorg/wordpress/android/CommentService$2;->$VRi()[[Z

    move-result-object v1

    :cond_0
    const/4 v2, 0x1

    aget-object v7, v1, v2

    .line 136
    sget-object v1, Lorg/wordpress/android/WordPress;->wpDB:Lorg/wordpress/android/WordPressDB;

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/CommentService$2;->this$0:Lorg/wordpress/android/CommentService;

    invoke-virtual {v1, v2}, Lorg/wordpress/android/WordPressDB;->getNotificationOptions(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v4

    .line 137
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 140
    const/4 v5, 0x0

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    if-eqz v4, :cond_3

    .line 141
    const-string v5, "sound"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v8, 0x1

    aput-boolean v8, v7, v6

    if-eqz v5, :cond_1

    .line 142
    const/4 v1, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    .line 144
    :cond_1
    const-string v5, "vibrate"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x3

    const/4 v8, 0x1

    aput-boolean v8, v7, v6

    if-eqz v5, :cond_2

    .line 145
    const/4 v2, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    .line 147
    :cond_2
    const-string v5, "light"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x5

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    if-eqz v4, :cond_3

    .line 148
    const/4 v3, 0x1

    const/4 v4, 0x6

    const/4 v5, 0x1

    aput-boolean v5, v7, v4

    :cond_3
    move v4, v1

    move v15, v2

    move v2, v3

    move v3, v15

    .line 151
    move-object/from16 v0, p1

    array-length v1, v0

    const/4 v5, 0x7

    const/4 v6, 0x1

    aput-boolean v6, v7, v5

    if-nez v1, :cond_5

    const/16 v1, 0x8

    const/4 v2, 0x1

    aput-boolean v2, v7, v1

    .line 207
    :cond_4
    :goto_0
    const/16 v1, 0x16

    const/4 v2, 0x1

    aput-boolean v2, v7, v1

    return-void

    .line 156
    :cond_5
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 159
    const/4 v1, 0x0

    const/16 v6, 0x9

    const/4 v8, 0x1

    aput-boolean v8, v7, v6

    move-object v6, v5

    move v5, v1

    :goto_1
    move-object/from16 v0, p1

    array-length v1, v0

    const/16 v8, 0xa

    const/4 v9, 0x1

    aput-boolean v9, v7, v8

    if-ge v5, v1, :cond_6

    .line 160
    aget-object v1, p1, v5

    check-cast v1, Ljava/util/HashMap;

    .line 161
    add-int/lit8 v5, v5, 0x1

    .line 159
    add-int/lit8 v5, v5, 0x1

    const/16 v6, 0xb

    const/4 v8, 0x1

    aput-boolean v8, v7, v6

    move-object v6, v1

    goto :goto_1

    .line 164
    :cond_6
    const-string v1, "comment_id"

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 165
    move-object/from16 v0, p0

    iget v1, v0, Lorg/wordpress/android/CommentService$2;->val$latestCommentID:I

    const/16 v8, 0xc

    const/4 v9, 0x1

    aput-boolean v9, v7, v8

    if-nez v1, :cond_7

    .line 166
    sget-object v1, Lorg/wordpress/android/WordPress;->wpDB:Lorg/wordpress/android/WordPressDB;

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/CommentService$2;->this$0:Lorg/wordpress/android/CommentService;

    iget v2, v2, Lorg/wordpress/android/CommentService;->accountID:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/wordpress/android/WordPressDB;->updateLatestCommentID(ILjava/lang/Integer;)Z

    const/16 v1, 0xd

    const/4 v2, 0x1

    aput-boolean v2, v7, v1

    goto :goto_0

    .line 169
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v0, p0

    iget v8, v0, Lorg/wordpress/android/CommentService$2;->val$latestCommentID:I

    const/16 v9, 0xe

    const/4 v10, 0x1

    aput-boolean v10, v7, v9

    if-le v1, v8, :cond_4

    .line 170
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/wordpress/android/CommentService$2;->this$0:Lorg/wordpress/android/CommentService;

    const-string v8, "notification"

    invoke-virtual {v1, v8}, Lorg/wordpress/android/CommentService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 171
    new-instance v8, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/wordpress/android/CommentService$2;->this$0:Lorg/wordpress/android/CommentService;

    const-class v10, Lorg/wordpress/android/Comments;

    invoke-direct {v8, v9, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 172
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "custom://wordpressNotificationIntent"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/wordpress/android/CommentService$2;->this$0:Lorg/wordpress/android/CommentService;

    iget v10, v10, Lorg/wordpress/android/CommentService;->accountID:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 173
    const-string v9, "id"

    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/wordpress/android/CommentService$2;->this$0:Lorg/wordpress/android/CommentService;

    iget v10, v10, Lorg/wordpress/android/CommentService;->accountID:I

    invoke-virtual {v8, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 174
    const-string v9, "fromNotification"

    const/4 v10, 0x1

    invoke-virtual {v8, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 175
    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/wordpress/android/CommentService$2;->this$0:Lorg/wordpress/android/CommentService;

    const/4 v10, 0x0

    const/high16 v11, 0x4000000

    invoke-static {v9, v10, v8, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    .line 177
    const-string v9, "content"

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 178
    const-string v10, "author"

    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 180
    new-instance v10, Landroid/app/Notification;

    const v11, 0x7f020049

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ": "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-direct {v10, v11, v12, v13, v14}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    .line 181
    const/16 v11, 0xf

    const/4 v12, 0x1

    aput-boolean v12, v7, v11

    if-eqz v4, :cond_8

    .line 182
    iget v4, v10, Landroid/app/Notification;->defaults:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v10, Landroid/app/Notification;->defaults:I

    const/16 v4, 0x10

    const/4 v11, 0x1

    aput-boolean v11, v7, v4

    .line 184
    :cond_8
    const/16 v4, 0x11

    const/4 v11, 0x1

    aput-boolean v11, v7, v4

    if-eqz v3, :cond_9

    .line 185
    iget v3, v10, Landroid/app/Notification;->defaults:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v10, Landroid/app/Notification;->defaults:I

    const/16 v3, 0x12

    const/4 v4, 0x1

    aput-boolean v4, v7, v3

    .line 187
    :cond_9
    const/16 v3, 0x13

    const/4 v4, 0x1

    aput-boolean v4, v7, v3

    if-eqz v2, :cond_a

    .line 188
    const v2, -0xffff01

    iput v2, v10, Landroid/app/Notification;->ledARGB:I

    .line 189
    const/16 v2, 0x3e8

    iput v2, v10, Landroid/app/Notification;->ledOnMS:I

    .line 190
    const/16 v2, 0x1388

    iput v2, v10, Landroid/app/Notification;->ledOffMS:I

    .line 191
    iget v2, v10, Landroid/app/Notification;->flags:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v10, Landroid/app/Notification;->flags:I

    const/16 v2, 0x14

    const/4 v3, 0x1

    aput-boolean v3, v7, v2

    .line 193
    :cond_a
    iget v2, v10, Landroid/app/Notification;->flags:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v10, Landroid/app/Notification;->flags:I

    .line 194
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/CommentService$2;->this$0:Lorg/wordpress/android/CommentService;

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/wordpress/android/CommentService$2;->this$0:Lorg/wordpress/android/CommentService;

    iget-object v3, v3, Lorg/wordpress/android/CommentService;->accountName:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ": "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v2, v3, v4, v8}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 195
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/CommentService$2;->this$0:Lorg/wordpress/android/CommentService;

    iget v2, v2, Lorg/wordpress/android/CommentService;->accountID:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    invoke-virtual {v1, v2, v10}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 197
    sget-object v1, Lorg/wordpress/android/WordPress;->wpDB:Lorg/wordpress/android/WordPressDB;

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/CommentService$2;->this$0:Lorg/wordpress/android/CommentService;

    iget v2, v2, Lorg/wordpress/android/CommentService;->accountID:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/wordpress/android/WordPressDB;->updateLatestCommentID(ILjava/lang/Integer;)Z

    const/16 v1, 0x15

    const/4 v2, 0x1

    aput-boolean v2, v7, v1

    goto/16 :goto_0
.end method
