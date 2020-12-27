.class Lorg/wordpress/android/AddAccount$7$2;
.super Ljava/lang/Object;
.source "AddAccount.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wordpress/android/AddAccount$7;->callFinished([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = 0x91173a44a90cc56L


# instance fields
.field final synthetic this$1:Lorg/wordpress/android/AddAccount$7;

.field final synthetic val$blogIds:[I

.field final synthetic val$blogNames:[Ljava/lang/String;

.field final synthetic val$lv:Landroid/widget/ListView;

.field final synthetic val$urls:[Ljava/lang/String;

.field final synthetic val$wpVersions:[Ljava/lang/String;

.field final synthetic val$wpcoms:[Z


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

    sput-object v0, Lorg/wordpress/android/AddAccount$7$2;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v1, v1, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/AddAccount$7$2"

    const-wide v2, -0x2124ee29c491f520L    # -8.653283249082411E148

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/AddAccount$7$2;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method constructor <init>(Lorg/wordpress/android/AddAccount$7;Landroid/widget/ListView;[Ljava/lang/String;[Ljava/lang/String;[I[Z[Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lorg/wordpress/android/AddAccount$7$2;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/AddAccount$7$2;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 343
    iput-object p1, p0, Lorg/wordpress/android/AddAccount$7$2;->this$1:Lorg/wordpress/android/AddAccount$7;

    iput-object p2, p0, Lorg/wordpress/android/AddAccount$7$2;->val$lv:Landroid/widget/ListView;

    iput-object p3, p0, Lorg/wordpress/android/AddAccount$7$2;->val$urls:[Ljava/lang/String;

    iput-object p4, p0, Lorg/wordpress/android/AddAccount$7$2;->val$blogNames:[Ljava/lang/String;

    iput-object p5, p0, Lorg/wordpress/android/AddAccount$7$2;->val$blogIds:[I

    iput-object p6, p0, Lorg/wordpress/android/AddAccount$7$2;->val$wpcoms:[Z

    iput-object p7, p0, Lorg/wordpress/android/AddAccount$7$2;->val$wpVersions:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 23

    .prologue
    sget-object v2, Lorg/wordpress/android/AddAccount$7$2;->$VRc:[[Z

    if-nez v2, :cond_0

    invoke-static {}, Lorg/wordpress/android/AddAccount$7$2;->$VRi()[[Z

    move-result-object v2

    :cond_0
    const/4 v3, 0x1

    aget-object v19, v2, v3

    .line 345
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/AddAccount$7$2;->val$lv:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v20

    .line 346
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-boolean v4, v19, v3

    move/from16 v18, v2

    :goto_0
    invoke-virtual/range {v20 .. v20}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    aput-boolean v4, v19, v3

    move/from16 v0, v18

    if-ge v0, v2, :cond_2

    .line 347
    move-object/from16 v0, v20

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    aput-boolean v5, v19, v4

    if-ne v2, v3, :cond_1

    .line 348
    move-object/from16 v0, v20

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v17

    .line 349
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/AddAccount$7$2;->this$1:Lorg/wordpress/android/AddAccount$7;

    iget-object v0, v2, Lorg/wordpress/android/AddAccount$7;->this$0:Lorg/wordpress/android/AddAccount;

    move-object/from16 v21, v0

    sget-object v2, Lorg/wordpress/android/WordPress;->wpDB:Lorg/wordpress/android/WordPressDB;

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/wordpress/android/AddAccount$7$2;->val$urls:[Ljava/lang/String;

    aget-object v3, v3, v17

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/wordpress/android/AddAccount$7$2;->val$blogNames:[Ljava/lang/String;

    aget-object v4, v4, v17

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/wordpress/android/AddAccount$7$2;->this$1:Lorg/wordpress/android/AddAccount$7;

    iget-object v5, v5, Lorg/wordpress/android/AddAccount$7;->val$username:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/wordpress/android/AddAccount$7$2;->this$1:Lorg/wordpress/android/AddAccount$7;

    iget-object v6, v6, Lorg/wordpress/android/AddAccount$7;->val$password:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/wordpress/android/AddAccount$7$2;->this$1:Lorg/wordpress/android/AddAccount$7;

    iget-object v7, v7, Lorg/wordpress/android/AddAccount$7;->this$0:Lorg/wordpress/android/AddAccount;

    invoke-static {v7}, Lorg/wordpress/android/AddAccount;->access$000(Lorg/wordpress/android/AddAccount;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/wordpress/android/AddAccount$7$2;->this$1:Lorg/wordpress/android/AddAccount$7;

    iget-object v8, v8, Lorg/wordpress/android/AddAccount$7;->this$0:Lorg/wordpress/android/AddAccount;

    invoke-static {v8}, Lorg/wordpress/android/AddAccount;->access$100(Lorg/wordpress/android/AddAccount;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Above Text"

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-string v12, "500"

    const/4 v13, 0x5

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Lorg/wordpress/android/AddAccount$7$2;->val$blogIds:[I

    aget v15, v15, v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/wordpress/android/AddAccount$7$2;->val$wpcoms:[Z

    move-object/from16 v16, v0

    aget-boolean v16, v16, v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/wordpress/android/AddAccount$7$2;->val$wpVersions:[Ljava/lang/String;

    move-object/from16 v22, v0

    aget-object v17, v22, v17

    invoke-virtual/range {v2 .. v17}, Lorg/wordpress/android/WordPressDB;->addAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IZIZLjava/lang/String;)Z

    move-result v2

    move-object/from16 v0, v21

    iput-boolean v2, v0, Lorg/wordpress/android/AddAccount;->success:Z

    const/4 v2, 0x3

    const/4 v3, 0x1

    aput-boolean v3, v19, v2

    .line 346
    :cond_1
    add-int/lit8 v2, v18, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x1

    aput-boolean v4, v19, v3

    move/from16 v18, v2

    goto/16 :goto_0

    .line 352
    :cond_2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 353
    const-string v3, "returnStatus"

    const-string v4, "SAVE"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 355
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 356
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/AddAccount$7$2;->this$1:Lorg/wordpress/android/AddAccount$7;

    iget-object v2, v2, Lorg/wordpress/android/AddAccount$7;->this$0:Lorg/wordpress/android/AddAccount;

    const/4 v4, -0x1

    invoke-virtual {v2, v4, v3}, Lorg/wordpress/android/AddAccount;->setResult(ILandroid/content/Intent;)V

    .line 357
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/AddAccount$7$2;->this$1:Lorg/wordpress/android/AddAccount$7;

    iget-object v2, v2, Lorg/wordpress/android/AddAccount$7;->this$0:Lorg/wordpress/android/AddAccount;

    invoke-virtual {v2}, Lorg/wordpress/android/AddAccount;->finish()V

    .line 359
    const/4 v2, 0x5

    const/4 v3, 0x1

    aput-boolean v3, v19, v2

    return-void
.end method
