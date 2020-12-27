.class Lorg/wordpress/android/AddAccount$7;
.super Ljava/lang/Object;
.source "AddAccount.java"

# interfaces
.implements Lorg/wordpress/android/AddAccount$XMLRPCMethodCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wordpress/android/AddAccount;->configureAccount()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = -0x3bb10e80ff8a3beL


# instance fields
.field final synthetic this$0:Lorg/wordpress/android/AddAccount;

.field final synthetic val$password:Ljava/lang/String;

.field final synthetic val$username:Ljava/lang/String;


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

    sput-object v0, Lorg/wordpress/android/AddAccount$7;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x19

    new-array v1, v1, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/AddAccount$7"

    const-wide v2, 0x246e72aa39e94db9L    # 3.351269978129825E-133

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/AddAccount$7;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method constructor <init>(Lorg/wordpress/android/AddAccount;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lorg/wordpress/android/AddAccount$7;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/AddAccount$7;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 232
    iput-object p1, p0, Lorg/wordpress/android/AddAccount$7;->this$0:Lorg/wordpress/android/AddAccount;

    iput-object p2, p0, Lorg/wordpress/android/AddAccount$7;->val$username:Ljava/lang/String;

    iput-object p3, p0, Lorg/wordpress/android/AddAccount$7;->val$password:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method


# virtual methods
.method public callFinished([Ljava/lang/Object;)V
    .locals 22

    .prologue
    sget-object v1, Lorg/wordpress/android/AddAccount$7;->$VRc:[[Z

    if-nez v1, :cond_0

    invoke-static {}, Lorg/wordpress/android/AddAccount$7;->$VRi()[[Z

    move-result-object v1

    :cond_0
    const/4 v2, 0x1

    aget-object v17, v1, v2

    .line 237
    move-object/from16 v0, p1

    array-length v1, v0

    new-array v5, v1, [Ljava/lang/String;

    .line 238
    move-object/from16 v0, p1

    array-length v1, v0

    new-array v4, v1, [Ljava/lang/String;

    .line 239
    move-object/from16 v0, p1

    array-length v1, v0

    new-array v6, v1, [I

    .line 240
    move-object/from16 v0, p1

    array-length v1, v0

    new-array v7, v1, [Z

    .line 241
    move-object/from16 v0, p1

    array-length v1, v0

    new-array v8, v1, [Ljava/lang/String;

    .line 242
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 245
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v17, v2

    move v2, v1

    :goto_0
    move-object/from16 v0, p1

    array-length v1, v0

    const/4 v3, 0x1

    const/4 v9, 0x1

    aput-boolean v9, v17, v3

    if-ge v2, v1, :cond_5

    .line 246
    aget-object v1, p1, v2

    check-cast v1, Ljava/util/HashMap;

    .line 249
    const-string v3, "blogName"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 250
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x2

    const/4 v11, 0x1

    aput-boolean v11, v17, v10

    if-nez v9, :cond_1

    .line 251
    const-string v3, "url"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x3

    const/4 v10, 0x1

    aput-boolean v10, v17, v9

    .line 253
    :cond_1
    sget-object v9, Lorg/wordpress/android/WordPress;->wpDB:Lorg/wordpress/android/WordPressDB;

    const-string v10, "xmlrpc"

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/wordpress/android/AddAccount$7;->val$username:Ljava/lang/String;

    invoke-virtual {v9, v3, v10, v11}, Lorg/wordpress/android/WordPressDB;->checkMatch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    .line 254
    const/4 v10, 0x4

    const/4 v11, 0x1

    aput-boolean v11, v17, v10

    if-nez v9, :cond_3

    .line 255
    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/wordpress/android/AddAccount$7;->this$0:Lorg/wordpress/android/AddAccount;

    invoke-static {v9}, Lorg/wordpress/android/AddAccount;->access$200(Lorg/wordpress/android/AddAccount;)I

    move-result v9

    aput-object v3, v5, v9

    .line 256
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/wordpress/android/AddAccount$7;->this$0:Lorg/wordpress/android/AddAccount;

    invoke-static {v3}, Lorg/wordpress/android/AddAccount;->access$200(Lorg/wordpress/android/AddAccount;)I

    move-result v3

    const-string v9, "xmlrpc"

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v3

    .line 257
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/wordpress/android/AddAccount$7;->this$0:Lorg/wordpress/android/AddAccount;

    invoke-static {v3}, Lorg/wordpress/android/AddAccount;->access$200(Lorg/wordpress/android/AddAccount;)I

    move-result v3

    const-string v9, "blogid"

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aput v1, v6, v3

    .line 258
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/wordpress/android/AddAccount$7;->this$0:Lorg/wordpress/android/AddAccount;

    invoke-static {v1}, Lorg/wordpress/android/AddAccount;->access$200(Lorg/wordpress/android/AddAccount;)I

    move-result v1

    aget-object v3, v4, v1

    .line 260
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/wordpress/android/AddAccount$7;->this$0:Lorg/wordpress/android/AddAccount;

    iget-object v1, v1, Lorg/wordpress/android/AddAccount;->aBlogNames:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/wordpress/android/AddAccount$7;->this$0:Lorg/wordpress/android/AddAccount;

    invoke-static {v9}, Lorg/wordpress/android/AddAccount;->access$200(Lorg/wordpress/android/AddAccount;)I

    move-result v9

    aget-object v9, v5, v9

    invoke-static {v9}, Lorg/wordpress/android/util/EscapeUtils;->unescapeHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    const/4 v1, 0x0

    .line 264
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v9, "wordpress.com"

    invoke-virtual {v3, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v9, 0x5

    const/4 v10, 0x1

    aput-boolean v10, v17, v9

    if-eqz v3, :cond_2

    .line 265
    const/4 v1, 0x1

    const/4 v3, 0x6

    const/4 v9, 0x1

    aput-boolean v9, v17, v3

    .line 267
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/wordpress/android/AddAccount$7;->this$0:Lorg/wordpress/android/AddAccount;

    invoke-static {v3}, Lorg/wordpress/android/AddAccount;->access$200(Lorg/wordpress/android/AddAccount;)I

    move-result v3

    aput-boolean v1, v7, v3

    .line 270
    const-string v3, ""

    .line 271
    const/4 v9, 0x7

    const/4 v10, 0x1

    aput-boolean v10, v17, v9

    if-nez v1, :cond_4

    .line 272
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 273
    const-string v9, "software_version"

    const-string v10, "software_version"

    invoke-virtual {v1, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/wordpress/android/AddAccount$7;->val$username:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x2

    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/wordpress/android/AddAccount$7;->val$password:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x3

    aput-object v1, v9, v10

    .line 280
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 282
    :try_start_0
    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/wordpress/android/AddAccount$7;->this$0:Lorg/wordpress/android/AddAccount;

    invoke-static {v10}, Lorg/wordpress/android/AddAccount;->access$300(Lorg/wordpress/android/AddAccount;)Lorg/xmlrpc/android/XMLRPCClient;

    move-result-object v10

    const-string v11, "wp.getOptions"

    invoke-virtual {v10, v11, v9}, Lorg/xmlrpc/android/XMLRPCClient;->call(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/16 v9, 0x8

    const/4 v10, 0x1

    aput-boolean v10, v17, v9
    :try_end_0
    .catch Lorg/xmlrpc/android/XMLRPCException; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    :goto_1
    const/16 v9, 0xa

    const/4 v10, 0x1

    aput-boolean v10, v17, v9

    if-eqz v1, :cond_9

    .line 288
    :try_start_1
    check-cast v1, Ljava/util/HashMap;

    .line 289
    const-string v9, "software_version"

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 290
    const-string v9, "value"

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    const/16 v3, 0xb

    const/4 v9, 0x1

    :try_start_2
    aput-boolean v9, v17, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 294
    :goto_2
    const/16 v3, 0xd

    const/4 v9, 0x1

    aput-boolean v9, v17, v3

    .line 299
    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/wordpress/android/AddAccount$7;->this$0:Lorg/wordpress/android/AddAccount;

    invoke-static {v3}, Lorg/wordpress/android/AddAccount;->access$200(Lorg/wordpress/android/AddAccount;)I

    move-result v3

    aput-object v1, v8, v3

    .line 301
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/wordpress/android/AddAccount$7;->this$0:Lorg/wordpress/android/AddAccount;

    invoke-static {v1}, Lorg/wordpress/android/AddAccount;->access$208(Lorg/wordpress/android/AddAccount;)I

    const/16 v1, 0xf

    const/4 v3, 0x1

    aput-boolean v3, v17, v1

    .line 245
    :cond_3
    add-int/lit8 v1, v2, 0x1

    const/16 v2, 0x10

    const/4 v3, 0x1

    aput-boolean v3, v17, v2

    move v2, v1

    goto/16 :goto_0

    .line 283
    :catch_0
    move-exception v9

    const/16 v9, 0x9

    const/4 v10, 0x1

    aput-boolean v10, v17, v9

    goto :goto_1

    .line 291
    :catch_1
    move-exception v1

    move-object v1, v3

    :goto_4
    const/16 v3, 0xc

    const/4 v9, 0x1

    aput-boolean v9, v17, v3

    goto :goto_2

    .line 296
    :cond_4
    const-string v1, "3.2"

    const/16 v3, 0xe

    const/4 v9, 0x1

    aput-boolean v9, v17, v3

    goto :goto_3

    .line 307
    :cond_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/wordpress/android/AddAccount$7;->this$0:Lorg/wordpress/android/AddAccount;

    iget-object v1, v1, Lorg/wordpress/android/AddAccount;->pd:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 308
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/wordpress/android/AddAccount$7;->this$0:Lorg/wordpress/android/AddAccount;

    invoke-static {v1}, Lorg/wordpress/android/AddAccount;->access$200(Lorg/wordpress/android/AddAccount;)I

    move-result v1

    const/16 v2, 0x11

    const/4 v3, 0x1

    aput-boolean v3, v17, v2

    if-nez v1, :cond_7

    .line 309
    new-instance v2, Landroid/app/AlertDialog$Builder;

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/wordpress/android/AddAccount$7;->this$0:Lorg/wordpress/android/AddAccount;

    invoke-direct {v2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 310
    const-string v1, "No Blogs Found"

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 311
    const-string v1, ""

    .line 312
    move-object/from16 v0, p1

    array-length v3, v0

    const/16 v4, 0x12

    const/4 v5, 0x1

    aput-boolean v5, v17, v4

    if-lez v3, :cond_6

    .line 313
    const-string v1, " additional "

    const/16 v3, 0x13

    const/4 v4, 0x1

    aput-boolean v4, v17, v3

    .line 315
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "blogs were found for that account."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 316
    const-string v1, "OK"

    new-instance v3, Lorg/wordpress/android/AddAccount$7$1;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lorg/wordpress/android/AddAccount$7$1;-><init>(Lorg/wordpress/android/AddAccount$7;)V

    invoke-virtual {v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 323
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 324
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    const/16 v1, 0x14

    const/4 v2, 0x1

    aput-boolean v2, v17, v1

    .line 414
    :goto_5
    const/16 v1, 0x18

    const/4 v2, 0x1

    aput-boolean v2, v17, v1

    return-void

    .line 328
    :cond_7
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/wordpress/android/AddAccount$7;->this$0:Lorg/wordpress/android/AddAccount;

    invoke-static {v1}, Lorg/wordpress/android/AddAccount;->access$200(Lorg/wordpress/android/AddAccount;)I

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0x15

    const/4 v9, 0x1

    aput-boolean v9, v17, v3

    if-le v1, v2, :cond_8

    .line 330
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/wordpress/android/AddAccount$7;->this$0:Lorg/wordpress/android/AddAccount;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Lorg/wordpress/android/AddAccount;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 331
    const v2, 0x7f030024

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    .line 332
    const/4 v1, 0x2

    invoke-virtual {v3, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 333
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    .line 335
    new-instance v1, Landroid/widget/ArrayAdapter;

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/AddAccount$7;->this$0:Lorg/wordpress/android/AddAccount;

    const v9, 0x7f030008

    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/wordpress/android/AddAccount$7;->this$0:Lorg/wordpress/android/AddAccount;

    iget-object v10, v10, Lorg/wordpress/android/AddAccount;->aBlogNames:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v9, v10}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 337
    invoke-virtual {v3, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 339
    new-instance v16, Landroid/app/AlertDialog$Builder;

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/wordpress/android/AddAccount$7;->this$0:Lorg/wordpress/android/AddAccount;

    move-object/from16 v0, v16

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 340
    const-string v1, "Select Blogs"

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 341
    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 342
    const-string v9, "Add Selected"

    new-instance v1, Lorg/wordpress/android/AddAccount$7$2;

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v8}, Lorg/wordpress/android/AddAccount$7$2;-><init>(Lorg/wordpress/android/AddAccount$7;Landroid/widget/ListView;[Ljava/lang/String;[Ljava/lang/String;[I[Z[Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v9, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 361
    const-string v1, "Add All"

    new-instance v9, Lorg/wordpress/android/AddAccount$7$3;

    move-object/from16 v10, p0

    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    move-object v15, v8

    invoke-direct/range {v9 .. v15}, Lorg/wordpress/android/AddAccount$7$3;-><init>(Lorg/wordpress/android/AddAccount$7;[Ljava/lang/String;[Ljava/lang/String;[I[Z[Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v1, v9}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 375
    const/4 v1, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 376
    invoke-virtual/range {v16 .. v16}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 377
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setInverseBackgroundForced(Z)V

    .line 378
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 380
    const/4 v2, -0x2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    .line 381
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 383
    new-instance v2, Lorg/wordpress/android/AddAccount$7$4;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3, v1}, Lorg/wordpress/android/AddAccount$7$4;-><init>(Lorg/wordpress/android/AddAccount$7;Landroid/widget/ListView;Landroid/widget/Button;)V

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/16 v1, 0x16

    const/4 v2, 0x1

    aput-boolean v2, v17, v1

    goto/16 :goto_5

    .line 404
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/wordpress/android/AddAccount$7;->this$0:Lorg/wordpress/android/AddAccount;

    move-object/from16 v18, v0

    sget-object v1, Lorg/wordpress/android/WordPress;->wpDB:Lorg/wordpress/android/WordPressDB;

    const/4 v2, 0x0

    aget-object v2, v4, v2

    const/4 v3, 0x0

    aget-object v3, v5, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/wordpress/android/AddAccount$7;->val$username:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/wordpress/android/AddAccount$7;->val$password:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/wordpress/android/AddAccount$7;->this$0:Lorg/wordpress/android/AddAccount;

    invoke-static {v9}, Lorg/wordpress/android/AddAccount;->access$000(Lorg/wordpress/android/AddAccount;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/wordpress/android/AddAccount$7;->this$0:Lorg/wordpress/android/AddAccount;

    invoke-static {v9}, Lorg/wordpress/android/AddAccount;->access$100(Lorg/wordpress/android/AddAccount;)Ljava/lang/String;

    move-result-object v20

    const-string v21, "Above Text"

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v11, "500"

    const/4 v12, 0x5

    const/4 v13, 0x0

    const/4 v14, 0x0

    aget v14, v6, v14

    const/4 v6, 0x0

    aget-boolean v15, v7, v6

    const/4 v6, 0x0

    aget-object v16, v8, v6

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    invoke-virtual/range {v1 .. v16}, Lorg/wordpress/android/WordPressDB;->addAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IZIZLjava/lang/String;)Z

    move-result v1

    move-object/from16 v0, v18

    iput-boolean v1, v0, Lorg/wordpress/android/AddAccount;->success:Z

    .line 405
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 406
    const-string v2, "returnStatus"

    const-string v3, "SAVE"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 408
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 409
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/wordpress/android/AddAccount$7;->this$0:Lorg/wordpress/android/AddAccount;

    const/4 v3, -0x1

    invoke-virtual {v1, v3, v2}, Lorg/wordpress/android/AddAccount;->setResult(ILandroid/content/Intent;)V

    .line 410
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/wordpress/android/AddAccount$7;->this$0:Lorg/wordpress/android/AddAccount;

    invoke-virtual {v1}, Lorg/wordpress/android/AddAccount;->finish()V

    const/16 v1, 0x17

    const/4 v2, 0x1

    aput-boolean v2, v17, v1

    goto/16 :goto_5

    .line 291
    :catch_2
    move-exception v3

    goto/16 :goto_4

    :cond_9
    move-object v1, v3

    goto/16 :goto_2
.end method
