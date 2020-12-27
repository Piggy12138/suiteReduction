.class Lorg/wordpress/android/AddAccount$7$3;
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

.field private static final serialVersionUID:J = -0x6c41a5644cdb59c7L


# instance fields
.field final synthetic this$1:Lorg/wordpress/android/AddAccount$7;

.field final synthetic val$blogIds:[I

.field final synthetic val$blogNames:[Ljava/lang/String;

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

    sput-object v0, Lorg/wordpress/android/AddAccount$7$3;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v1, v1, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/AddAccount$7$3"

    const-wide v2, -0x5866419b47f1f3f1L    # -6.380476081517945E-118

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/AddAccount$7$3;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method constructor <init>(Lorg/wordpress/android/AddAccount$7;[Ljava/lang/String;[Ljava/lang/String;[I[Z[Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lorg/wordpress/android/AddAccount$7$3;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/AddAccount$7$3;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 362
    iput-object p1, p0, Lorg/wordpress/android/AddAccount$7$3;->this$1:Lorg/wordpress/android/AddAccount$7;

    iput-object p2, p0, Lorg/wordpress/android/AddAccount$7$3;->val$urls:[Ljava/lang/String;

    iput-object p3, p0, Lorg/wordpress/android/AddAccount$7$3;->val$blogNames:[Ljava/lang/String;

    iput-object p4, p0, Lorg/wordpress/android/AddAccount$7$3;->val$blogIds:[I

    iput-object p5, p0, Lorg/wordpress/android/AddAccount$7$3;->val$wpcoms:[Z

    iput-object p6, p0, Lorg/wordpress/android/AddAccount$7$3;->val$wpVersions:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 20

    .prologue
    sget-object v1, Lorg/wordpress/android/AddAccount$7$3;->$VRc:[[Z

    if-nez v1, :cond_0

    invoke-static {}, Lorg/wordpress/android/AddAccount$7$3;->$VRi()[[Z

    move-result-object v1

    :cond_0
    const/4 v2, 0x1

    aget-object v18, v1, v2

    .line 364
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v18, v2

    move/from16 v17, v1

    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/wordpress/android/AddAccount$7$3;->this$1:Lorg/wordpress/android/AddAccount$7;

    iget-object v1, v1, Lorg/wordpress/android/AddAccount$7;->this$0:Lorg/wordpress/android/AddAccount;

    invoke-static {v1}, Lorg/wordpress/android/AddAccount;->access$200(Lorg/wordpress/android/AddAccount;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    aput-boolean v3, v18, v2

    move/from16 v0, v17

    if-ge v0, v1, :cond_1

    .line 365
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/wordpress/android/AddAccount$7$3;->this$1:Lorg/wordpress/android/AddAccount$7;

    iget-object v0, v1, Lorg/wordpress/android/AddAccount$7;->this$0:Lorg/wordpress/android/AddAccount;

    move-object/from16 v19, v0

    sget-object v1, Lorg/wordpress/android/WordPress;->wpDB:Lorg/wordpress/android/WordPressDB;

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/AddAccount$7$3;->val$urls:[Ljava/lang/String;

    aget-object v2, v2, v17

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/wordpress/android/AddAccount$7$3;->val$blogNames:[Ljava/lang/String;

    aget-object v3, v3, v17

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/wordpress/android/AddAccount$7$3;->this$1:Lorg/wordpress/android/AddAccount$7;

    iget-object v4, v4, Lorg/wordpress/android/AddAccount$7;->val$username:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/wordpress/android/AddAccount$7$3;->this$1:Lorg/wordpress/android/AddAccount$7;

    iget-object v5, v5, Lorg/wordpress/android/AddAccount$7;->val$password:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/wordpress/android/AddAccount$7$3;->this$1:Lorg/wordpress/android/AddAccount$7;

    iget-object v6, v6, Lorg/wordpress/android/AddAccount$7;->this$0:Lorg/wordpress/android/AddAccount;

    invoke-static {v6}, Lorg/wordpress/android/AddAccount;->access$000(Lorg/wordpress/android/AddAccount;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/wordpress/android/AddAccount$7$3;->this$1:Lorg/wordpress/android/AddAccount$7;

    iget-object v7, v7, Lorg/wordpress/android/AddAccount$7;->this$0:Lorg/wordpress/android/AddAccount;

    invoke-static {v7}, Lorg/wordpress/android/AddAccount;->access$100(Lorg/wordpress/android/AddAccount;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Above Text"

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v11, "500"

    const/4 v12, 0x5

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/wordpress/android/AddAccount$7$3;->val$blogIds:[I

    aget v14, v14, v17

    move-object/from16 v0, p0

    iget-object v15, v0, Lorg/wordpress/android/AddAccount$7$3;->val$wpcoms:[Z

    aget-boolean v15, v15, v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/wordpress/android/AddAccount$7$3;->val$wpVersions:[Ljava/lang/String;

    move-object/from16 v16, v0

    aget-object v16, v16, v17

    invoke-virtual/range {v1 .. v16}, Lorg/wordpress/android/WordPressDB;->addAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IZIZLjava/lang/String;)Z

    move-result v1

    move-object/from16 v0, v19

    iput-boolean v1, v0, Lorg/wordpress/android/AddAccount;->success:Z

    .line 364
    add-int/lit8 v1, v17, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x1

    aput-boolean v3, v18, v2

    move/from16 v17, v1

    goto :goto_0

    .line 367
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 368
    const-string v2, "returnStatus"

    const-string v3, "SAVE"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 370
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 371
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/wordpress/android/AddAccount$7$3;->this$1:Lorg/wordpress/android/AddAccount$7;

    iget-object v1, v1, Lorg/wordpress/android/AddAccount$7;->this$0:Lorg/wordpress/android/AddAccount;

    const/4 v3, -0x1

    invoke-virtual {v1, v3, v2}, Lorg/wordpress/android/AddAccount;->setResult(ILandroid/content/Intent;)V

    .line 372
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/wordpress/android/AddAccount$7$3;->this$1:Lorg/wordpress/android/AddAccount$7;

    iget-object v1, v1, Lorg/wordpress/android/AddAccount$7;->this$0:Lorg/wordpress/android/AddAccount;

    invoke-virtual {v1}, Lorg/wordpress/android/AddAccount;->finish()V

    .line 373
    const/4 v1, 0x3

    const/4 v2, 0x1

    aput-boolean v2, v18, v1

    return-void
.end method
