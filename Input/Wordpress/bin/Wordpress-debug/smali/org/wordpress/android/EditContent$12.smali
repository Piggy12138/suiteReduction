.class Lorg/wordpress/android/EditContent$12;
.super Ljava/lang/Object;
.source "EditContent.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field private static final serialVersionUID:J = 0x66487cb3e0ff48e0L


# instance fields
.field final synthetic this$0:Lorg/wordpress/android/EditContent;


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

    sput-object v0, Lorg/wordpress/android/EditContent$12;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/EditContent$12"

    const-wide v2, 0x3bf444c46299df1dL    # 6.867276116163113E-20

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/EditContent$12;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method constructor <init>(Lorg/wordpress/android/EditContent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lorg/wordpress/android/EditContent$12;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/EditContent$12;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 467
    iput-object p1, p0, Lorg/wordpress/android/EditContent$12;->this$0:Lorg/wordpress/android/EditContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    sget-object v0, Lorg/wordpress/android/EditContent$12;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/EditContent$12;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v2, v0, v8

    .line 469
    iget-object v0, p0, Lorg/wordpress/android/EditContent$12;->this$0:Lorg/wordpress/android/EditContent;

    const v1, 0x7f070051

    invoke-virtual {v0, v1}, Lorg/wordpress/android/EditContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/wordpress/android/util/WPEditText;

    .line 470
    iget-object v1, p0, Lorg/wordpress/android/EditContent$12;->this$0:Lorg/wordpress/android/EditContent;

    invoke-virtual {v0}, Lorg/wordpress/android/util/WPEditText;->getSelectionEnd()I

    move-result v3

    iput v3, v1, Lorg/wordpress/android/EditContent;->selectionEnd:I

    .line 472
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 473
    invoke-virtual {v0}, Lorg/wordpress/android/util/WPEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    iget-object v4, p0, Lorg/wordpress/android/EditContent$12;->this$0:Lorg/wordpress/android/EditContent;

    iget v4, v4, Lorg/wordpress/android/EditContent;->selectionEnd:I

    invoke-interface {v1, v7, v4}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 475
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<br><div style=\"display:block;\" id=\"wp-android-more\"><font color=\"#777777\">........"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lorg/wordpress/android/EditContent$12;->this$0:Lorg/wordpress/android/EditContent;

    invoke-virtual {v4}, Lorg/wordpress/android/EditContent;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080059

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "</font></div>"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lorg/wordpress/android/EditContent$12;->this$0:Lorg/wordpress/android/EditContent;

    sget-object v5, Lorg/wordpress/android/WordPress;->currentPost:Lorg/wordpress/android/models/Post;

    invoke-static {v1, v4, v5}, Lorg/wordpress/android/util/WPHtml;->fromHtml(Ljava/lang/String;Landroid/content/Context;Lorg/wordpress/android/models/Post;)Landroid/text/Spanned;

    move-result-object v1

    check-cast v1, Landroid/text/Spannable;

    .line 476
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 477
    invoke-virtual {v0}, Lorg/wordpress/android/util/WPEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    iget-object v5, p0, Lorg/wordpress/android/EditContent$12;->this$0:Lorg/wordpress/android/EditContent;

    iget v5, v5, Lorg/wordpress/android/EditContent;->selectionEnd:I

    invoke-virtual {v0}, Lorg/wordpress/android/util/WPEditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-interface {v6}, Landroid/text/Editable;->length()I

    move-result v6

    invoke-interface {v4, v5, v6}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 479
    invoke-virtual {v0, v3}, Lorg/wordpress/android/util/WPEditText;->setText(Ljava/lang/CharSequence;)V

    .line 480
    iget-object v3, p0, Lorg/wordpress/android/EditContent$12;->this$0:Lorg/wordpress/android/EditContent;

    iget v3, v3, Lorg/wordpress/android/EditContent;->selectionEnd:I

    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lorg/wordpress/android/util/WPEditText;->setSelection(I)V

    .line 482
    aput-boolean v8, v2, v7

    return-void
.end method
