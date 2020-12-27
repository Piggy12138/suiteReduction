.class Lorg/wordpress/android/SelectCategories$2;
.super Ljava/lang/Object;
.source "SelectCategories.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wordpress/android/SelectCategories;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = 0x28932d57cec0035bL


# instance fields
.field final synthetic this$0:Lorg/wordpress/android/SelectCategories;

.field final synthetic val$lv:Landroid/widget/ListView;


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

    sput-object v0, Lorg/wordpress/android/SelectCategories$2;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-array v1, v1, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/SelectCategories$2"

    const-wide v2, 0x2ee004dd7ef7c63aL    # 6.596699962351042E-83

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/SelectCategories$2;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method constructor <init>(Lorg/wordpress/android/SelectCategories;Landroid/widget/ListView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lorg/wordpress/android/SelectCategories$2;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/SelectCategories$2;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 81
    iput-object p1, p0, Lorg/wordpress/android/SelectCategories$2;->this$0:Lorg/wordpress/android/SelectCategories;

    iput-object p2, p0, Lorg/wordpress/android/SelectCategories$2;->val$lv:Landroid/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v9, 0x1

    sget-object v0, Lorg/wordpress/android/SelectCategories$2;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/SelectCategories$2;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v4, v0, v9

    .line 84
    const-string v1, ""

    .line 86
    iget-object v0, p0, Lorg/wordpress/android/SelectCategories$2;->val$lv:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v5

    .line 87
    new-instance v6, Ljava/util/Vector;

    invoke-direct {v6}, Ljava/util/Vector;-><init>()V

    .line 89
    aput-boolean v9, v4, v3

    move v2, v3

    :goto_0
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    aput-boolean v9, v4, v9

    if-ge v2, v0, :cond_1

    .line 90
    invoke-virtual {v5, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    const/4 v7, 0x2

    aput-boolean v9, v4, v7

    if-ne v0, v9, :cond_4

    .line 91
    invoke-virtual {v5, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lorg/wordpress/android/SelectCategories$2;->this$0:Lorg/wordpress/android/SelectCategories;

    iget-object v0, v0, Lorg/wordpress/android/SelectCategories;->loadTextArray:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    aput-boolean v9, v4, v1

    .line 89
    :goto_1
    add-int/lit8 v1, v2, 0x1

    const/4 v2, 0x4

    aput-boolean v9, v4, v2

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v5, v0, [J

    .line 98
    const/4 v0, 0x5

    aput-boolean v9, v4, v0

    move v2, v3

    :goto_2
    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v7, 0x6

    aput-boolean v9, v4, v7

    if-ge v2, v0, :cond_2

    .line 99
    invoke-virtual {v6, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    aput-wide v7, v5, v2

    .line 98
    add-int/lit8 v0, v2, 0x1

    const/4 v2, 0x7

    aput-boolean v9, v4, v2

    move v2, v0

    goto :goto_2

    .line 102
    :cond_2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 103
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 104
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/16 v6, 0x8

    aput-boolean v9, v4, v6

    if-eqz v1, :cond_3

    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    aput-boolean v9, v4, v1

    .line 108
    :cond_3
    const-string v1, "selectedCategories"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string v0, "checkedItems"

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 110
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 111
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 112
    iget-object v1, p0, Lorg/wordpress/android/SelectCategories$2;->this$0:Lorg/wordpress/android/SelectCategories;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lorg/wordpress/android/SelectCategories;->setResult(ILandroid/content/Intent;)V

    .line 113
    iget-object v0, p0, Lorg/wordpress/android/SelectCategories$2;->this$0:Lorg/wordpress/android/SelectCategories;

    invoke-virtual {v0}, Lorg/wordpress/android/SelectCategories;->finish()V

    .line 115
    const/16 v0, 0xa

    aput-boolean v9, v4, v0

    return-void

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method
