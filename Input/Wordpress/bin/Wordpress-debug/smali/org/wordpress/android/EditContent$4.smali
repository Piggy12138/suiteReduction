.class Lorg/wordpress/android/EditContent$4;
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

.field private static final serialVersionUID:J = -0x4dee31f7f96a4478L


# instance fields
.field final synthetic this$0:Lorg/wordpress/android/EditContent;

.field final synthetic val$contentEditor:Lorg/wordpress/android/util/WPEditText;


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

    sput-object v0, Lorg/wordpress/android/EditContent$4;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-array v1, v1, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/EditContent$4"

    const-wide v2, -0x3c27e1742d48861fL    # -6.9519209733968046E18

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/EditContent$4;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x2

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

    sget-object v0, Lorg/wordpress/android/EditContent$4;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/EditContent$4;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 145
    iput-object p1, p0, Lorg/wordpress/android/EditContent$4;->this$0:Lorg/wordpress/android/EditContent;

    iput-object p2, p0, Lorg/wordpress/android/EditContent$4;->val$contentEditor:Lorg/wordpress/android/util/WPEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v11, 0x1

    sget-object v0, Lorg/wordpress/android/EditContent$4;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/EditContent$4;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v7, v0, v11

    .line 149
    iget-object v0, p0, Lorg/wordpress/android/EditContent$4;->this$0:Lorg/wordpress/android/EditContent;

    const v1, 0x7f070069

    invoke-virtual {v0, v1}, Lorg/wordpress/android/EditContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 150
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    aput-boolean v11, v7, v4

    if-eqz v1, :cond_1

    .line 152
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 153
    iget-object v1, p0, Lorg/wordpress/android/EditContent$4;->this$0:Lorg/wordpress/android/EditContent;

    const v2, 0x7f040006

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    aput-boolean v11, v7, v11

    .line 160
    :cond_1
    iget-object v0, p0, Lorg/wordpress/android/EditContent$4;->val$contentEditor:Lorg/wordpress/android/util/WPEditText;

    invoke-virtual {v0}, Lorg/wordpress/android/util/WPEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 161
    iget-object v1, p0, Lorg/wordpress/android/EditContent$4;->val$contentEditor:Lorg/wordpress/android/util/WPEditText;

    invoke-virtual {v1}, Lorg/wordpress/android/util/WPEditText;->getSelectionStart()I

    move-result v1

    iget-object v2, p0, Lorg/wordpress/android/EditContent$4;->val$contentEditor:Lorg/wordpress/android/util/WPEditText;

    invoke-virtual {v2}, Lorg/wordpress/android/util/WPEditText;->getSelectionStart()I

    move-result v2

    const-class v3, Lorg/wordpress/android/util/WPImageSpan;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/wordpress/android/util/WPImageSpan;

    .line 165
    array-length v1, v0

    const/4 v2, 0x2

    aput-boolean v11, v7, v2

    if-eqz v1, :cond_4

    .line 166
    aget-object v2, v0, v4

    .line 167
    invoke-virtual {v2}, Lorg/wordpress/android/util/WPImageSpan;->isVideo()Z

    move-result v0

    const/4 v1, 0x3

    aput-boolean v11, v7, v1

    if-nez v0, :cond_3

    .line 168
    iget-object v0, p0, Lorg/wordpress/android/EditContent$4;->this$0:Lorg/wordpress/android/EditContent;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 170
    const v1, 0x7f030007

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 173
    const v0, 0x7f070038

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 175
    const v3, 0x7f070034

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    .line 179
    const v4, 0x7f070035

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    .line 183
    const v4, 0x7f070037

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/SeekBar;

    .line 185
    const v4, 0x7f070036

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Spinner;

    .line 187
    iget-object v8, p0, Lorg/wordpress/android/EditContent$4;->this$0:Lorg/wordpress/android/EditContent;

    const v9, 0x7f050003

    const v10, 0x1090008

    invoke-static {v8, v9, v10}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v8

    .line 191
    const v9, 0x1090009

    invoke-virtual {v8, v9}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 192
    invoke-virtual {v4, v8}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 194
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lorg/wordpress/android/util/WPImageSpan;->getWidth()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "px"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    invoke-virtual {v2}, Lorg/wordpress/android/util/WPImageSpan;->getWidth()I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 196
    invoke-virtual {v2}, Lorg/wordpress/android/util/WPImageSpan;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 198
    invoke-virtual {v2}, Lorg/wordpress/android/util/WPImageSpan;->getCaption()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 201
    invoke-virtual {v2}, Lorg/wordpress/android/util/WPImageSpan;->getHorizontalAlignment()I

    move-result v8

    invoke-virtual {v4, v8, v11}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 204
    const/16 v8, 0x64

    invoke-virtual {v5, v8}, Landroid/widget/SeekBar;->setMax(I)V

    .line 205
    invoke-virtual {v2}, Lorg/wordpress/android/util/WPImageSpan;->getWidth()I

    move-result v8

    const/4 v9, 0x4

    aput-boolean v11, v7, v9

    if-eqz v8, :cond_2

    .line 206
    invoke-virtual {v2}, Lorg/wordpress/android/util/WPImageSpan;->getWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0xa

    invoke-virtual {v5, v8}, Landroid/widget/SeekBar;->setProgress(I)V

    const/4 v8, 0x5

    aput-boolean v11, v7, v8

    .line 207
    :cond_2
    new-instance v8, Lorg/wordpress/android/EditContent$4$1;

    invoke-direct {v8, p0, v0}, Lorg/wordpress/android/EditContent$4$1;-><init>(Lorg/wordpress/android/EditContent$4;Landroid/widget/TextView;)V

    invoke-virtual {v5, v8}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 227
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v8, p0, Lorg/wordpress/android/EditContent$4;->this$0:Lorg/wordpress/android/EditContent;

    invoke-direct {v0, v8}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v8, "Image Settings"

    invoke-virtual {v0, v8}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v8

    const-string v9, "OK"

    new-instance v0, Lorg/wordpress/android/EditContent$4$3;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/wordpress/android/EditContent$4$3;-><init>(Lorg/wordpress/android/EditContent$4;Lorg/wordpress/android/util/WPImageSpan;Landroid/widget/EditText;Landroid/widget/Spinner;Landroid/widget/SeekBar;Landroid/widget/EditText;)V

    invoke-virtual {v8, v9, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Cancel"

    new-instance v2, Lorg/wordpress/android/EditContent$4$2;

    invoke-direct {v2, p0}, Lorg/wordpress/android/EditContent$4$2;-><init>(Lorg/wordpress/android/EditContent$4;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 261
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const/4 v0, 0x6

    aput-boolean v11, v7, v0

    .line 264
    :cond_3
    const/4 v0, 0x7

    aput-boolean v11, v7, v0

    .line 271
    :goto_0
    const/16 v0, 0x9

    aput-boolean v11, v7, v0

    return-void

    .line 265
    :cond_4
    iget-object v0, p0, Lorg/wordpress/android/EditContent$4;->val$contentEditor:Lorg/wordpress/android/util/WPEditText;

    invoke-static {}, Landroid/text/method/ArrowKeyMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/wordpress/android/util/WPEditText;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 267
    iget-object v0, p0, Lorg/wordpress/android/EditContent$4;->val$contentEditor:Lorg/wordpress/android/util/WPEditText;

    iget-object v1, p0, Lorg/wordpress/android/EditContent$4;->val$contentEditor:Lorg/wordpress/android/util/WPEditText;

    invoke-virtual {v1}, Lorg/wordpress/android/util/WPEditText;->getSelectionStart()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/wordpress/android/util/WPEditText;->setSelection(I)V

    const/16 v0, 0x8

    aput-boolean v11, v7, v0

    goto :goto_0
.end method
