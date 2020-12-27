.class Lorg/wordpress/android/EditContent$5;
.super Ljava/lang/Object;
.source "EditContent.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wordpress/android/EditContent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = 0x3b9f5a8ad9cce0aL


# instance fields
.field final synthetic this$0:Lorg/wordpress/android/EditContent;

.field final synthetic val$contentEdit:Lorg/wordpress/android/util/WPEditText;


# direct methods
.method private static $VRi()[[Z
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x5

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sput-object v0, Lorg/wordpress/android/EditContent$5;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x26

    new-array v1, v1, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/EditContent$5"

    const-wide v2, 0x5337ab6f3dd1b66bL    # 7.71455384261624E92

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/EditContent$5;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x4

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method constructor <init>(Lorg/wordpress/android/EditContent;Lorg/wordpress/android/util/WPEditText;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lorg/wordpress/android/EditContent$5;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/EditContent$5;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 275
    iput-object p1, p0, Lorg/wordpress/android/EditContent$5;->this$0:Lorg/wordpress/android/EditContent;

    iput-object p2, p0, Lorg/wordpress/android/EditContent$5;->val$contentEdit:Lorg/wordpress/android/util/WPEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/16 v12, 0x21

    const/4 v6, 0x0

    const/4 v11, 0x1

    sget-object v0, Lorg/wordpress/android/EditContent$5;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/EditContent$5;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v8, v0, v11

    .line 278
    iget-object v0, p0, Lorg/wordpress/android/EditContent$5;->this$0:Lorg/wordpress/android/EditContent;

    const v1, 0x7f07006a

    invoke-virtual {v0, v1}, Lorg/wordpress/android/EditContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    .line 279
    iget-object v1, p0, Lorg/wordpress/android/EditContent$5;->this$0:Lorg/wordpress/android/EditContent;

    const v2, 0x7f07006b

    invoke-virtual {v1, v2}, Lorg/wordpress/android/EditContent;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ToggleButton;

    .line 280
    iget-object v2, p0, Lorg/wordpress/android/EditContent$5;->this$0:Lorg/wordpress/android/EditContent;

    const v3, 0x7f07006f

    invoke-virtual {v2, v3}, Lorg/wordpress/android/EditContent;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ToggleButton;

    .line 281
    iget-object v3, p0, Lorg/wordpress/android/EditContent$5;->this$0:Lorg/wordpress/android/EditContent;

    const v4, 0x7f07006c

    invoke-virtual {v3, v4}, Lorg/wordpress/android/EditContent;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ToggleButton;

    .line 282
    iget-object v4, p0, Lorg/wordpress/android/EditContent$5;->this$0:Lorg/wordpress/android/EditContent;

    const v5, 0x7f07006d

    invoke-virtual {v4, v5}, Lorg/wordpress/android/EditContent;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ToggleButton;

    .line 283
    iget-object v5, p0, Lorg/wordpress/android/EditContent$5;->val$contentEdit:Lorg/wordpress/android/util/WPEditText;

    invoke-virtual {v5}, Lorg/wordpress/android/util/WPEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-static {v5}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v5

    .line 285
    aput-boolean v11, v8, v6

    if-gez v5, :cond_1

    .line 286
    aput-boolean v11, v8, v11

    move v5, v6

    .line 289
    :cond_1
    aput-boolean v11, v8, v13

    if-lez v5, :cond_10

    .line 291
    iget-object v7, p0, Lorg/wordpress/android/EditContent$5;->this$0:Lorg/wordpress/android/EditContent;

    iget v7, v7, Lorg/wordpress/android/EditContent;->styleStart:I

    const/4 v9, 0x3

    aput-boolean v11, v8, v9

    if-gt v7, v5, :cond_2

    iget-object v7, p0, Lorg/wordpress/android/EditContent$5;->this$0:Lorg/wordpress/android/EditContent;

    iget v7, v7, Lorg/wordpress/android/EditContent;->cursorLoc:I

    add-int/lit8 v7, v7, 0x1

    const/4 v9, 0x4

    aput-boolean v11, v8, v9

    if-le v5, v7, :cond_3

    .line 293
    :cond_2
    iget-object v7, p0, Lorg/wordpress/android/EditContent$5;->this$0:Lorg/wordpress/android/EditContent;

    iget v7, v7, Lorg/wordpress/android/EditContent;->cursorLoc:I

    sub-int v7, v5, v7

    const/4 v9, 0x5

    aput-boolean v11, v8, v9

    if-le v7, v11, :cond_5

    .line 295
    iget-object v7, p0, Lorg/wordpress/android/EditContent$5;->this$0:Lorg/wordpress/android/EditContent;

    iget-object v9, p0, Lorg/wordpress/android/EditContent$5;->this$0:Lorg/wordpress/android/EditContent;

    iget v9, v9, Lorg/wordpress/android/EditContent;->cursorLoc:I

    iput v9, v7, Lorg/wordpress/android/EditContent;->styleStart:I

    const/4 v7, 0x6

    aput-boolean v11, v8, v7

    .line 301
    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    const/16 v7, 0x8

    aput-boolean v11, v8, v7

    if-eqz v0, :cond_7

    .line 302
    iget-object v0, p0, Lorg/wordpress/android/EditContent$5;->this$0:Lorg/wordpress/android/EditContent;

    iget v0, v0, Lorg/wordpress/android/EditContent;->styleStart:I

    const-class v7, Landroid/text/style/StyleSpan;

    invoke-interface {p1, v0, v5, v7}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/StyleSpan;

    .line 305
    const/16 v7, 0x9

    aput-boolean v11, v8, v7

    move v7, v6

    :goto_1
    array-length v9, v0

    const/16 v10, 0xa

    aput-boolean v11, v8, v10

    if-ge v7, v9, :cond_6

    .line 306
    aget-object v9, v0, v7

    invoke-virtual {v9}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v9

    const/16 v10, 0xb

    aput-boolean v11, v8, v10

    if-ne v9, v11, :cond_4

    .line 307
    aget-object v9, v0, v7

    invoke-interface {p1, v9}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    const/16 v9, 0xc

    aput-boolean v11, v8, v9

    .line 305
    :cond_4
    add-int/lit8 v7, v7, 0x1

    const/16 v9, 0xd

    aput-boolean v11, v8, v9

    goto :goto_1

    .line 297
    :cond_5
    iget-object v7, p0, Lorg/wordpress/android/EditContent$5;->this$0:Lorg/wordpress/android/EditContent;

    add-int/lit8 v9, v5, -0x1

    iput v9, v7, Lorg/wordpress/android/EditContent;->styleStart:I

    const/4 v7, 0x7

    aput-boolean v11, v8, v7

    goto :goto_0

    .line 310
    :cond_6
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget-object v7, p0, Lorg/wordpress/android/EditContent$5;->this$0:Lorg/wordpress/android/EditContent;

    iget v7, v7, Lorg/wordpress/android/EditContent;->styleStart:I

    invoke-interface {p1, v0, v7, v5, v12}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    const/16 v0, 0xe

    aput-boolean v11, v8, v0

    .line 315
    :cond_7
    invoke-virtual {v1}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    const/16 v1, 0xf

    aput-boolean v11, v8, v1

    if-eqz v0, :cond_a

    .line 316
    iget-object v0, p0, Lorg/wordpress/android/EditContent$5;->this$0:Lorg/wordpress/android/EditContent;

    iget v0, v0, Lorg/wordpress/android/EditContent;->styleStart:I

    const-class v1, Landroid/text/style/StyleSpan;

    invoke-interface {p1, v0, v5, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/StyleSpan;

    .line 319
    const/16 v1, 0x10

    aput-boolean v11, v8, v1

    move v1, v6

    :goto_2
    array-length v7, v0

    const/16 v9, 0x11

    aput-boolean v11, v8, v9

    if-ge v1, v7, :cond_9

    .line 320
    aget-object v7, v0, v1

    invoke-virtual {v7}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v7

    const/16 v9, 0x12

    aput-boolean v11, v8, v9

    if-ne v7, v13, :cond_8

    .line 321
    aget-object v7, v0, v1

    invoke-interface {p1, v7}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    const/16 v7, 0x13

    aput-boolean v11, v8, v7

    .line 319
    :cond_8
    add-int/lit8 v1, v1, 0x1

    const/16 v7, 0x14

    aput-boolean v11, v8, v7

    goto :goto_2

    .line 324
    :cond_9
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v13}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget-object v1, p0, Lorg/wordpress/android/EditContent$5;->this$0:Lorg/wordpress/android/EditContent;

    iget v1, v1, Lorg/wordpress/android/EditContent;->styleStart:I

    invoke-interface {p1, v0, v1, v5, v12}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    const/16 v0, 0x15

    aput-boolean v11, v8, v0

    .line 328
    :cond_a
    invoke-virtual {v2}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    const/16 v1, 0x16

    aput-boolean v11, v8, v1

    if-eqz v0, :cond_c

    .line 330
    iget-object v0, p0, Lorg/wordpress/android/EditContent$5;->this$0:Lorg/wordpress/android/EditContent;

    iget v0, v0, Lorg/wordpress/android/EditContent;->styleStart:I

    const-class v1, Landroid/text/style/QuoteSpan;

    invoke-interface {p1, v0, v5, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/QuoteSpan;

    .line 333
    const/16 v1, 0x17

    aput-boolean v11, v8, v1

    move v1, v6

    :goto_3
    array-length v2, v0

    const/16 v7, 0x18

    aput-boolean v11, v8, v7

    if-ge v1, v2, :cond_b

    .line 334
    aget-object v2, v0, v1

    invoke-interface {p1, v2}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 333
    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x19

    aput-boolean v11, v8, v2

    goto :goto_3

    .line 336
    :cond_b
    new-instance v0, Landroid/text/style/QuoteSpan;

    invoke-direct {v0}, Landroid/text/style/QuoteSpan;-><init>()V

    iget-object v1, p0, Lorg/wordpress/android/EditContent$5;->this$0:Lorg/wordpress/android/EditContent;

    iget v1, v1, Lorg/wordpress/android/EditContent;->styleStart:I

    invoke-interface {p1, v0, v1, v5, v12}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    const/16 v0, 0x1a

    aput-boolean v11, v8, v0

    .line 339
    :cond_c
    invoke-virtual {v3}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    const/16 v1, 0x1b

    aput-boolean v11, v8, v1

    if-eqz v0, :cond_e

    .line 340
    iget-object v0, p0, Lorg/wordpress/android/EditContent$5;->this$0:Lorg/wordpress/android/EditContent;

    iget v0, v0, Lorg/wordpress/android/EditContent;->styleStart:I

    const-class v1, Landroid/text/style/UnderlineSpan;

    invoke-interface {p1, v0, v5, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/UnderlineSpan;

    .line 343
    const/16 v1, 0x1c

    aput-boolean v11, v8, v1

    move v1, v6

    :goto_4
    array-length v2, v0

    const/16 v3, 0x1d

    aput-boolean v11, v8, v3

    if-ge v1, v2, :cond_d

    .line 344
    aget-object v2, v0, v1

    invoke-interface {p1, v2}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 343
    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x1e

    aput-boolean v11, v8, v2

    goto :goto_4

    .line 346
    :cond_d
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget-object v1, p0, Lorg/wordpress/android/EditContent$5;->this$0:Lorg/wordpress/android/EditContent;

    iget v1, v1, Lorg/wordpress/android/EditContent;->styleStart:I

    invoke-interface {p1, v0, v1, v5, v12}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    const/16 v0, 0x1f

    aput-boolean v11, v8, v0

    .line 349
    :cond_e
    invoke-virtual {v4}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    const/16 v1, 0x20

    aput-boolean v11, v8, v1

    if-eqz v0, :cond_10

    .line 350
    iget-object v0, p0, Lorg/wordpress/android/EditContent$5;->this$0:Lorg/wordpress/android/EditContent;

    iget v0, v0, Lorg/wordpress/android/EditContent;->styleStart:I

    const-class v1, Landroid/text/style/StrikethroughSpan;

    invoke-interface {p1, v0, v5, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/StrikethroughSpan;

    .line 353
    aput-boolean v11, v8, v12

    :goto_5
    array-length v1, v0

    const/16 v2, 0x22

    aput-boolean v11, v8, v2

    if-ge v6, v1, :cond_f

    .line 354
    aget-object v1, v0, v6

    invoke-interface {p1, v1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 353
    add-int/lit8 v6, v6, 0x1

    const/16 v1, 0x23

    aput-boolean v11, v8, v1

    goto :goto_5

    .line 356
    :cond_f
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    iget-object v1, p0, Lorg/wordpress/android/EditContent$5;->this$0:Lorg/wordpress/android/EditContent;

    iget v1, v1, Lorg/wordpress/android/EditContent;->styleStart:I

    invoke-interface {p1, v0, v1, v5, v12}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    const/16 v0, 0x24

    aput-boolean v11, v8, v0

    .line 361
    :cond_10
    iget-object v0, p0, Lorg/wordpress/android/EditContent$5;->this$0:Lorg/wordpress/android/EditContent;

    iget-object v1, p0, Lorg/wordpress/android/EditContent$5;->val$contentEdit:Lorg/wordpress/android/util/WPEditText;

    invoke-virtual {v1}, Lorg/wordpress/android/util/WPEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    iput v1, v0, Lorg/wordpress/android/EditContent;->cursorLoc:I

    .line 362
    const/16 v0, 0x25

    aput-boolean v11, v8, v0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/EditContent$5;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/EditContent$5;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 367
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/EditContent$5;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/EditContent$5;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x3

    aget-object v0, v0, v1

    .line 372
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method
