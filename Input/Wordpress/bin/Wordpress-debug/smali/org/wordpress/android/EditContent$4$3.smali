.class Lorg/wordpress/android/EditContent$4$3;
.super Ljava/lang/Object;
.source "EditContent.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wordpress/android/EditContent$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = -0x4ad69c10cf3518c3L


# instance fields
.field final synthetic this$1:Lorg/wordpress/android/EditContent$4;

.field final synthetic val$alignmentSpinner:Landroid/widget/Spinner;

.field final synthetic val$caption:Landroid/widget/EditText;

.field final synthetic val$seekBar:Landroid/widget/SeekBar;

.field final synthetic val$span:Lorg/wordpress/android/util/WPImageSpan;

.field final synthetic val$titleText:Landroid/widget/EditText;


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

    sput-object v0, Lorg/wordpress/android/EditContent$4$3;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/EditContent$4$3"

    const-wide v2, 0x59e5737376859235L    # 1.1344238996506276E125

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/EditContent$4$3;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method constructor <init>(Lorg/wordpress/android/EditContent$4;Lorg/wordpress/android/util/WPImageSpan;Landroid/widget/EditText;Landroid/widget/Spinner;Landroid/widget/SeekBar;Landroid/widget/EditText;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lorg/wordpress/android/EditContent$4$3;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/EditContent$4$3;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 232
    iput-object p1, p0, Lorg/wordpress/android/EditContent$4$3;->this$1:Lorg/wordpress/android/EditContent$4;

    iput-object p2, p0, Lorg/wordpress/android/EditContent$4$3;->val$span:Lorg/wordpress/android/util/WPImageSpan;

    iput-object p3, p0, Lorg/wordpress/android/EditContent$4$3;->val$titleText:Landroid/widget/EditText;

    iput-object p4, p0, Lorg/wordpress/android/EditContent$4$3;->val$alignmentSpinner:Landroid/widget/Spinner;

    iput-object p5, p0, Lorg/wordpress/android/EditContent$4$3;->val$seekBar:Landroid/widget/SeekBar;

    iput-object p6, p0, Lorg/wordpress/android/EditContent$4$3;->val$caption:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    sget-object v0, Lorg/wordpress/android/EditContent$4$3;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/EditContent$4$3;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v3

    .line 237
    iget-object v1, p0, Lorg/wordpress/android/EditContent$4$3;->val$span:Lorg/wordpress/android/util/WPImageSpan;

    iget-object v2, p0, Lorg/wordpress/android/EditContent$4$3;->val$titleText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/wordpress/android/util/WPImageSpan;->setTitle(Ljava/lang/String;)V

    .line 242
    iget-object v1, p0, Lorg/wordpress/android/EditContent$4$3;->val$span:Lorg/wordpress/android/util/WPImageSpan;

    iget-object v2, p0, Lorg/wordpress/android/EditContent$4$3;->val$alignmentSpinner:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/wordpress/android/util/WPImageSpan;->setHorizontalAlignment(I)V

    .line 244
    iget-object v1, p0, Lorg/wordpress/android/EditContent$4$3;->val$span:Lorg/wordpress/android/util/WPImageSpan;

    iget-object v2, p0, Lorg/wordpress/android/EditContent$4$3;->val$seekBar:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    mul-int/lit8 v2, v2, 0xa

    invoke-virtual {v1, v2}, Lorg/wordpress/android/util/WPImageSpan;->setWidth(I)V

    .line 246
    iget-object v1, p0, Lorg/wordpress/android/EditContent$4$3;->val$span:Lorg/wordpress/android/util/WPImageSpan;

    iget-object v2, p0, Lorg/wordpress/android/EditContent$4$3;->val$caption:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/wordpress/android/util/WPImageSpan;->setCaption(Ljava/lang/String;)V

    .line 251
    const/4 v1, 0x0

    aput-boolean v3, v0, v1

    return-void
.end method
