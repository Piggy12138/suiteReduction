.class public Lorg/wordpress/android/SelectCategories;
.super Landroid/app/ListActivity;
.source "SelectCategories.java"


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = 0x165f693a8a2c9cc7L


# instance fields
.field addCategoryResult:Ljava/lang/String;

.field private blog:Lorg/wordpress/android/models/Blog;

.field categoriesCSV:Ljava/lang/String;

.field public categoryErrorMsg:Ljava/lang/String;

.field checkedCategories:[J

.field private client:Lorg/xmlrpc/android/XMLRPCClient;

.field finalResult:Ljava/lang/String;

.field private id:I

.field public loadTextArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;

.field final mUpdateResults:Ljava/lang/Runnable;

.field pd:Landroid/app/ProgressDialog;

.field public textArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $VRi()[[Z
    .locals 8

    const/16 v7, 0x9

    const/4 v6, 0x7

    const/4 v5, 0x6

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/16 v0, 0xd

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sput-object v0, Lorg/wordpress/android/SelectCategories;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v4, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const/16 v2, 0x15

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    new-array v1, v7, [Z

    aput-object v1, v0, v4

    const/4 v1, 0x4

    new-array v2, v5, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v2, v6, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v5

    new-array v1, v4, [Z

    aput-object v1, v0, v6

    const/16 v1, 0x8

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v7

    const/16 v1, 0xa

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/SelectCategories"

    const-wide v2, -0x596854b46ae198a2L    # -8.951254948452346E-123

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/SelectCategories;->$VRi()[[Z

    move-result-object v0

    const/16 v1, 0xc

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

    sget-object v0, Lorg/wordpress/android/SelectCategories;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/SelectCategories;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 31
    invoke-direct {p0}, Landroid/app/ListActivity;-><init>()V

    .line 33
    const-string v1, ""

    iput-object v1, p0, Lorg/wordpress/android/SelectCategories;->categoriesCSV:Ljava/lang/String;

    .line 36
    const-string v1, ""

    iput-object v1, p0, Lorg/wordpress/android/SelectCategories;->finalResult:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lorg/wordpress/android/SelectCategories;->addCategoryResult:Ljava/lang/String;

    .line 38
    const-string v1, ""

    iput-object v1, p0, Lorg/wordpress/android/SelectCategories;->categoryErrorMsg:Ljava/lang/String;

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/wordpress/android/SelectCategories;->textArray:Ljava/util/ArrayList;

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/wordpress/android/SelectCategories;->loadTextArray:Ljava/util/ArrayList;

    .line 41
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lorg/wordpress/android/SelectCategories;->mHandler:Landroid/os/Handler;

    .line 179
    new-instance v1, Lorg/wordpress/android/SelectCategories$4;

    invoke-direct {v1, p0}, Lorg/wordpress/android/SelectCategories$4;-><init>(Lorg/wordpress/android/SelectCategories;)V

    iput-object v1, p0, Lorg/wordpress/android/SelectCategories;->mUpdateResults:Ljava/lang/Runnable;

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method

.method static synthetic access$000(Lorg/wordpress/android/SelectCategories;)I
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/SelectCategories;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/SelectCategories;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x9

    aget-object v0, v0, v1

    .line 31
    iget v1, p0, Lorg/wordpress/android/SelectCategories;->id:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method static synthetic access$100(Lorg/wordpress/android/SelectCategories;)Landroid/os/Handler;
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/SelectCategories;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/SelectCategories;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xa

    aget-object v0, v0, v1

    .line 31
    iget-object v1, p0, Lorg/wordpress/android/SelectCategories;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method static synthetic access$200(Lorg/wordpress/android/SelectCategories;)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/SelectCategories;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/SelectCategories;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xb

    aget-object v0, v0, v1

    .line 31
    invoke-direct {p0}, Lorg/wordpress/android/SelectCategories;->loadCategories()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method private loadCategories()V
    .locals 9

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x1

    sget-object v0, Lorg/wordpress/android/SelectCategories;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/SelectCategories;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v4, v0, v6

    .line 123
    iget-object v0, p0, Lorg/wordpress/android/SelectCategories;->loadTextArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 124
    sget-object v0, Lorg/wordpress/android/WordPress;->wpDB:Lorg/wordpress/android/WordPressDB;

    iget v2, p0, Lorg/wordpress/android/SelectCategories;->id:I

    invoke-virtual {v0, v2}, Lorg/wordpress/android/WordPressDB;->loadCategories(I)Ljava/util/Vector;

    move-result-object v2

    .line 125
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v0

    aput-boolean v8, v4, v1

    if-lez v0, :cond_7

    .line 128
    aput-boolean v8, v4, v8

    move v0, v1

    :goto_0
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v3

    aput-boolean v8, v4, v6

    if-ge v0, v3, :cond_1

    .line 130
    iget-object v3, p0, Lorg/wordpress/android/SelectCategories;->loadTextArray:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x3

    aput-boolean v8, v4, v3

    goto :goto_0

    .line 133
    :cond_1
    new-instance v0, Landroid/widget/ArrayAdapter;

    const v2, 0x7f03000a

    iget-object v3, p0, Lorg/wordpress/android/SelectCategories;->loadTextArray:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 137
    invoke-virtual {p0, v0}, Lorg/wordpress/android/SelectCategories;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 139
    iget-object v0, p0, Lorg/wordpress/android/SelectCategories;->checkedCategories:[J

    const/4 v2, 0x4

    aput-boolean v8, v4, v2

    if-eqz v0, :cond_4

    .line 140
    invoke-virtual {p0}, Lorg/wordpress/android/SelectCategories;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 141
    const/4 v2, 0x5

    aput-boolean v8, v4, v2

    :goto_1
    iget-object v2, p0, Lorg/wordpress/android/SelectCategories;->checkedCategories:[J

    array-length v2, v2

    const/4 v3, 0x6

    aput-boolean v8, v4, v3

    if-ge v1, v2, :cond_2

    .line 143
    iget-object v2, p0, Lorg/wordpress/android/SelectCategories;->checkedCategories:[J

    aget-wide v2, v2, v1

    long-to-int v2, v2

    invoke-virtual {v0, v2, v8}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 141
    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x7

    aput-boolean v8, v4, v2

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    aput-boolean v8, v4, v0

    .line 151
    :cond_3
    const/16 v0, 0x12

    aput-boolean v8, v4, v0

    .line 177
    :goto_2
    const/16 v0, 0x14

    aput-boolean v8, v4, v0

    return-void

    .line 148
    :cond_4
    iget-object v0, p0, Lorg/wordpress/android/SelectCategories;->categoriesCSV:Ljava/lang/String;

    const/16 v2, 0x9

    aput-boolean v8, v4, v2

    if-eqz v0, :cond_3

    .line 149
    iget-object v0, p0, Lorg/wordpress/android/SelectCategories;->categoriesCSV:Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 150
    invoke-virtual {p0}, Lorg/wordpress/android/SelectCategories;->getListView()Landroid/widget/ListView;

    move-result-object v6

    .line 151
    const/16 v0, 0xa

    aput-boolean v8, v4, v0

    move v2, v1

    :goto_3
    iget-object v0, p0, Lorg/wordpress/android/SelectCategories;->loadTextArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v3, 0xb

    aput-boolean v8, v4, v3

    if-ge v2, v0, :cond_3

    .line 153
    const/16 v0, 0xc

    aput-boolean v8, v4, v0

    move v3, v1

    :goto_4
    array-length v0, v5

    const/16 v7, 0xd

    aput-boolean v8, v4, v7

    if-ge v3, v0, :cond_6

    .line 154
    aget-object v7, v5, v3

    iget-object v0, p0, Lorg/wordpress/android/SelectCategories;->loadTextArray:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v7, 0xe

    aput-boolean v8, v4, v7

    if-eqz v0, :cond_5

    .line 155
    invoke-virtual {v6, v2, v8}, Landroid/widget/ListView;->setItemChecked(IZ)V

    const/16 v0, 0xf

    aput-boolean v8, v4, v0

    .line 153
    :cond_5
    add-int/lit8 v0, v3, 0x1

    const/16 v3, 0x10

    aput-boolean v8, v4, v3

    move v3, v0

    goto :goto_4

    .line 151
    :cond_6
    add-int/lit8 v0, v2, 0x1

    const/16 v2, 0x11

    aput-boolean v8, v4, v2

    move v2, v0

    goto :goto_3

    .line 164
    :cond_7
    invoke-virtual {p0}, Lorg/wordpress/android/SelectCategories;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08003d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0}, Lorg/wordpress/android/SelectCategories;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08003e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {p0, v0, v1, v8, v8}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lorg/wordpress/android/SelectCategories;->pd:Landroid/app/ProgressDialog;

    .line 166
    new-instance v0, Lorg/wordpress/android/SelectCategories$3;

    invoke-direct {v0, p0}, Lorg/wordpress/android/SelectCategories$3;-><init>(Lorg/wordpress/android/SelectCategories;)V

    .line 174
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/16 v0, 0x13

    aput-boolean v8, v4, v0

    goto/16 :goto_2
.end method


# virtual methods
.method public addCategory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    .prologue
    sget-object v0, Lorg/wordpress/android/SelectCategories;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/SelectCategories;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x4

    aget-object v2, v0, v1

    .line 311
    const-string v0, ""

    .line 314
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 315
    const-string v1, "name"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    const-string v1, "slug"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    const-string v1, "description"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    const-string v1, "parent_id"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    new-instance v1, Lorg/xmlrpc/android/XMLRPCClient;

    iget-object v3, p0, Lorg/wordpress/android/SelectCategories;->blog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v3}, Lorg/wordpress/android/models/Blog;->getUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/wordpress/android/SelectCategories;->blog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v4}, Lorg/wordpress/android/models/Blog;->getHttpuser()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/wordpress/android/SelectCategories;->blog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v5}, Lorg/wordpress/android/models/Blog;->getHttppassword()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v3, v4, v5}, Lorg/xmlrpc/android/XMLRPCClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/wordpress/android/SelectCategories;->client:Lorg/xmlrpc/android/XMLRPCClient;

    .line 322
    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, Lorg/wordpress/android/SelectCategories;->blog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v4}, Lorg/wordpress/android/models/Blog;->getBlogId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x1

    iget-object v4, p0, Lorg/wordpress/android/SelectCategories;->blog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v4}, Lorg/wordpress/android/models/Blog;->getUsername()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x2

    iget-object v4, p0, Lorg/wordpress/android/SelectCategories;->blog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v4}, Lorg/wordpress/android/models/Blog;->getPassword()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x3

    aput-object v0, v3, v1

    .line 329
    const/4 v1, 0x0

    .line 331
    :try_start_0
    iget-object v0, p0, Lorg/wordpress/android/SelectCategories;->client:Lorg/xmlrpc/android/XMLRPCClient;

    const-string v4, "wp.newCategory"

    invoke-virtual {v0, v4, v3}, Lorg/xmlrpc/android/XMLRPCClient;->call(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/xmlrpc/android/XMLRPCException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    :try_start_1
    aput-boolean v3, v2, v1
    :try_end_1
    .catch Lorg/xmlrpc/android/XMLRPCException; {:try_start_1 .. :try_end_1} :catch_1

    .line 336
    :goto_0
    const/4 v1, 0x2

    const/4 v3, 0x1

    aput-boolean v3, v2, v1

    if-nez v0, :cond_1

    .line 337
    const-string v0, "addCategory_failed"

    const/4 v1, 0x3

    const/4 v3, 0x1

    aput-boolean v3, v2, v1

    .line 349
    :goto_1
    const/4 v1, 0x5

    const/4 v3, 0x1

    aput-boolean v3, v2, v1

    return-object v0

    .line 332
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 333
    :goto_2
    invoke-virtual {v1}, Lorg/xmlrpc/android/XMLRPCException;->printStackTrace()V

    const/4 v1, 0x1

    const/4 v3, 0x1

    aput-boolean v3, v2, v1

    goto :goto_0

    .line 342
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 344
    sget-object v1, Lorg/wordpress/android/WordPress;->wpDB:Lorg/wordpress/android/WordPressDB;

    iget v3, p0, Lorg/wordpress/android/SelectCategories;->id:I

    invoke-virtual {v1, v3, v0, p1}, Lorg/wordpress/android/WordPressDB;->insertCategory(IILjava/lang/String;)Z

    .line 346
    const-string v0, "addCategory_success"

    const/4 v1, 0x4

    const/4 v3, 0x1

    aput-boolean v3, v2, v1

    goto :goto_1

    .line 332
    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method public getCategories()Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x3

    const/4 v3, 0x0

    const/4 v1, 0x1

    sget-object v0, Lorg/wordpress/android/SelectCategories;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/SelectCategories;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v5, v0, v9

    .line 245
    const-string v0, ""

    .line 248
    const/4 v2, 0x0

    .line 250
    new-array v0, v9, [Ljava/lang/Object;

    iget-object v4, p0, Lorg/wordpress/android/SelectCategories;->blog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v4}, Lorg/wordpress/android/models/Blog;->getBlogId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    iget-object v4, p0, Lorg/wordpress/android/SelectCategories;->blog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v4}, Lorg/wordpress/android/models/Blog;->getUsername()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    iget-object v4, p0, Lorg/wordpress/android/SelectCategories;->blog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v4}, Lorg/wordpress/android/models/Blog;->getPassword()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v10

    .line 256
    new-instance v4, Lorg/xmlrpc/android/XMLRPCClient;

    iget-object v6, p0, Lorg/wordpress/android/SelectCategories;->blog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v6}, Lorg/wordpress/android/models/Blog;->getUrl()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lorg/wordpress/android/SelectCategories;->blog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v7}, Lorg/wordpress/android/models/Blog;->getHttpuser()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lorg/wordpress/android/SelectCategories;->blog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v8}, Lorg/wordpress/android/models/Blog;->getHttppassword()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v6, v7, v8}, Lorg/xmlrpc/android/XMLRPCClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Lorg/wordpress/android/SelectCategories;->client:Lorg/xmlrpc/android/XMLRPCClient;

    .line 261
    :try_start_0
    iget-object v4, p0, Lorg/wordpress/android/SelectCategories;->client:Lorg/xmlrpc/android/XMLRPCClient;

    const-string v6, "wp.getCategories"

    invoke-virtual {v4, v6, v0}, Lorg/xmlrpc/android/XMLRPCClient;->call(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catch Lorg/xmlrpc/android/XMLRPCException; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    const/4 v2, 0x0

    const/4 v4, 0x1

    :try_start_1
    aput-boolean v4, v5, v2
    :try_end_1
    .catch Lorg/xmlrpc/android/XMLRPCException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v0

    move v0, v1

    .line 269
    :goto_0
    aput-boolean v1, v5, v10

    if-eqz v0, :cond_2

    .line 270
    array-length v4, v2

    .line 273
    sget-object v0, Lorg/wordpress/android/WordPress;->wpDB:Lorg/wordpress/android/WordPressDB;

    iget v6, p0, Lorg/wordpress/android/SelectCategories;->id:I

    invoke-virtual {v0, v6}, Lorg/wordpress/android/WordPressDB;->clearCategories(I)V

    .line 275
    aput-boolean v1, v5, v9

    :goto_1
    const/4 v0, 0x4

    aput-boolean v1, v5, v0

    if-ge v3, v4, :cond_1

    .line 277
    aget-object v0, v2, v3

    check-cast v0, Ljava/util/HashMap;

    .line 279
    const-string v6, "categoryName"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 280
    const-string v7, "categoryId"

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 282
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 284
    sget-object v7, Lorg/wordpress/android/WordPress;->wpDB:Lorg/wordpress/android/WordPressDB;

    iget v8, p0, Lorg/wordpress/android/SelectCategories;->id:I

    invoke-virtual {v7, v8, v0, v6}, Lorg/wordpress/android/WordPressDB;->insertCategory(IILjava/lang/String;)Z

    .line 288
    iget-object v0, p0, Lorg/wordpress/android/SelectCategories;->textArray:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    add-int/lit8 v0, v3, 0x1

    const/4 v3, 0x5

    aput-boolean v1, v5, v3

    move v3, v0

    goto :goto_1

    .line 263
    :catch_0
    move-exception v0

    move-object v4, v0

    move v0, v3

    .line 265
    :goto_2
    invoke-virtual {v4}, Lorg/xmlrpc/android/XMLRPCException;->printStackTrace()V

    aput-boolean v1, v5, v1

    goto :goto_0

    .line 292
    :cond_1
    const-string v0, "gotCategories"

    const/4 v2, 0x6

    aput-boolean v1, v5, v2

    .line 299
    :goto_3
    const/16 v2, 0x8

    aput-boolean v1, v5, v2

    return-object v0

    .line 295
    :cond_2
    const-string v0, "FAIL"

    const/4 v2, 0x7

    aput-boolean v1, v5, v2

    goto :goto_3

    .line 263
    :catch_1
    move-exception v2

    move-object v4, v2

    move-object v2, v0

    move v0, v1

    goto :goto_2
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x1

    sget-object v0, Lorg/wordpress/android/SelectCategories;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/SelectCategories;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v6, v0, v9

    .line 354
    invoke-super {p0, p1, p2, p3}, Landroid/app/ListActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 355
    const/4 v0, 0x0

    aput-boolean v8, v6, v0

    if-eqz p3, :cond_1

    .line 358
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 360
    aput-boolean v8, v6, v8

    packed-switch p1, :pswitch_data_0

    .line 403
    :cond_1
    :goto_0
    const/4 v0, 0x6

    aput-boolean v8, v6, v0

    return-void

    .line 366
    :pswitch_0
    const-string v1, "continue"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TRUE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    aput-boolean v8, v6, v2

    if-eqz v1, :cond_1

    .line 368
    const-string v1, "category_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 369
    const-string v1, "category_slug"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 370
    const-string v1, "category_desc"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 371
    const-string v1, "parent_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 373
    iget-object v0, p0, Lorg/wordpress/android/SelectCategories;->loadTextArray:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    aput-boolean v8, v6, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    aput-boolean v8, v6, v0

    goto :goto_0

    .line 378
    :cond_2
    invoke-virtual {p0}, Lorg/wordpress/android/SelectCategories;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800da

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0}, Lorg/wordpress/android/SelectCategories;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f0800db

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {p0, v0, v1, v8, v8}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lorg/wordpress/android/SelectCategories;->pd:Landroid/app/ProgressDialog;

    .line 380
    new-instance v0, Lorg/wordpress/android/SelectCategories$5;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/wordpress/android/SelectCategories$5;-><init>(Lorg/wordpress/android/SelectCategories;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 394
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    aput-boolean v8, v6, v9

    goto :goto_0

    .line 360
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/SelectCategories;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/SelectCategories;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x8

    aget-object v0, v0, v1

    .line 441
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 442
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    sget-object v0, Lorg/wordpress/android/SelectCategories;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/SelectCategories;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v1, v0, v5

    .line 47
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    const v0, 0x7f030025

    invoke-virtual {p0, v0}, Lorg/wordpress/android/SelectCategories;->setContentView(I)V

    .line 50
    invoke-virtual {p0}, Lorg/wordpress/android/SelectCategories;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080004

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/wordpress/android/SelectCategories;->setTitle(Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {p0}, Lorg/wordpress/android/SelectCategories;->getListView()Landroid/widget/ListView;

    move-result-object v2

    .line 52
    invoke-virtual {v2, v6}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 53
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    .line 55
    invoke-virtual {p0}, Lorg/wordpress/android/SelectCategories;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 56
    aput-boolean v5, v1, v3

    if-eqz v0, :cond_1

    .line 58
    const-string v3, "id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lorg/wordpress/android/SelectCategories;->id:I

    .line 59
    new-instance v3, Lorg/wordpress/android/models/Blog;

    iget v4, p0, Lorg/wordpress/android/SelectCategories;->id:I

    invoke-direct {v3, v4, p0}, Lorg/wordpress/android/models/Blog;-><init>(ILandroid/content/Context;)V

    iput-object v3, p0, Lorg/wordpress/android/SelectCategories;->blog:Lorg/wordpress/android/models/Blog;

    .line 60
    const-string v3, "checkedCategories"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v3

    iput-object v3, p0, Lorg/wordpress/android/SelectCategories;->checkedCategories:[J

    .line 61
    const-string v3, "categoriesCSV"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/wordpress/android/SelectCategories;->categoriesCSV:Ljava/lang/String;

    aput-boolean v5, v1, v5

    .line 64
    :cond_1
    invoke-direct {p0}, Lorg/wordpress/android/SelectCategories;->loadCategories()V

    .line 67
    const v0, 0x7f0700aa

    invoke-virtual {p0, v0}, Lorg/wordpress/android/SelectCategories;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 68
    new-instance v3, Lorg/wordpress/android/SelectCategories$1;

    invoke-direct {v3, p0}, Lorg/wordpress/android/SelectCategories$1;-><init>(Lorg/wordpress/android/SelectCategories;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    const v0, 0x7f0700ab

    invoke-virtual {p0, v0}, Lorg/wordpress/android/SelectCategories;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 81
    new-instance v3, Lorg/wordpress/android/SelectCategories$2;

    invoke-direct {v3, p0, v2}, Lorg/wordpress/android/SelectCategories$2;-><init>(Lorg/wordpress/android/SelectCategories;Landroid/widget/ListView;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    aput-boolean v5, v1, v6

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lorg/wordpress/android/SelectCategories;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/SelectCategories;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x6

    aget-object v0, v0, v1

    .line 408
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 409
    invoke-virtual {p0}, Lorg/wordpress/android/SelectCategories;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800cd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p1, v3, v3, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 410
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 411
    const v2, 0x108004d

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 413
    aput-boolean v4, v0, v3

    return v4
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v0, Lorg/wordpress/android/SelectCategories;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/SelectCategories;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v3, 0x7

    aget-object v0, v0, v3

    .line 418
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    aput-boolean v1, v0, v2

    packed-switch v3, :pswitch_data_0

    .line 434
    const/4 v3, 0x2

    aput-boolean v1, v0, v3

    move v0, v2

    :goto_0
    return v0

    .line 420
    :pswitch_0
    invoke-virtual {p0}, Lorg/wordpress/android/SelectCategories;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08003d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0}, Lorg/wordpress/android/SelectCategories;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f08003e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {p0, v2, v3, v1, v1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v2

    iput-object v2, p0, Lorg/wordpress/android/SelectCategories;->pd:Landroid/app/ProgressDialog;

    .line 422
    new-instance v2, Lorg/wordpress/android/SelectCategories$6;

    invoke-direct {v2, p0}, Lorg/wordpress/android/SelectCategories$6;-><init>(Lorg/wordpress/android/SelectCategories;)V

    .line 430
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 432
    aput-boolean v1, v0, v1

    move v0, v1

    goto :goto_0

    .line 418
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
